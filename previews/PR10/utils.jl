using Dates

function lx_baz(com, _)
  # keep this first line
  brace_content = Franklin.content(com.braces[1]) # input string
  # do whatever you want here
  return uppercase(brace_content)
end

"""
    {{blogposts}}

Plug in the list of blog posts contained in the `/blog/` folder.
"""
function hfun_blogposts()
    io = IOBuffer()
    blog = "blog"
    isdir(blog) || return
    for year in year(Dates.today()):-1:2017
        dir = joinpath(blog, string(year))
        isdir(dir) || continue
        write(io, "\n**$year**\n")
        posts = filter(endswith(".md"), readdir(dir))
        lines = Vector{String}(undef, length(posts))
        dates = Vector{Date}(undef, length(posts))
        for (i, postfile) in enumerate(posts)
            post = splitext(postfile)[1]
            url = "/blog/$year/$post"
            surl = strip(url, '/')
            title = pagevar(surl, :title)
            dates[i] = Date(pagevar(surl, :date))
            date = Dates.format(dates[i], "u d")
            lines[i] = "\n$date: [**$title**]($url/)\n"
        end
        foreach(line -> write(io, line), lines[sortperm(dates; rev=true)])
    end
    iszero(io.size) && write(io, "_Coming soon_.")
    # markdown conversion adds `<p>` beginning and end but
    # we want to avoid this to avoid an empty separator
    r = Franklin.fd2html(String(take!(io)), internal=true)
    return r
end
