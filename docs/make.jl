using OceanSonarWiki
using Documenter

DocMeta.setdocmeta!(OceanSonarWiki, :DocTestSetup, :(using OceanSonarWiki); recursive=true)

makedocs(;
    modules=[OceanSonarWiki],
    authors="Aaron Kaw <aaronjkaw@gmail.com> and contributors",
    sitename="OceanSonarWiki.jl",
    format=Documenter.HTML(;
        canonical="https://kapple19.github.io/OceanSonarWiki.jl",
        edit_link="main",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/kapple19/OceanSonarWiki.jl",
    devbranch="main",
)
