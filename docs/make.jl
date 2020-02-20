using PointDefects
using Documenter

makedocs(;
    modules = [PointDefects],
    authors = "Qi Zhang <singularitti@outlook.com>",
    repo = "https://github.com/singularitti/PointDefects.jl/blob/{commit}{path}#L{line}",
    sitename = "PointDefects.jl",
    format = Documenter.HTML(;
        prettyurls = get(ENV, "CI", "false") == "true",
        canonical = "https://singularitti.github.io/PointDefects.jl",
        assets = String[],
    ),
    pages = ["Home" => "index.md"],
)

deploydocs(; repo = "github.com/singularitti/PointDefects.jl")
