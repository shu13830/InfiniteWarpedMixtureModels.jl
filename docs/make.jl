using InfiniteWarpedMixtureModels
using Documenter

DocMeta.setdocmeta!(InfiniteWarpedMixtureModels, :DocTestSetup, :(using InfiniteWarpedMixtureModels); recursive=true)

makedocs(;
    modules=[InfiniteWarpedMixtureModels],
    authors="Shuichi Miyazawa",
    repo="https://github.com/shu13830/InfiniteWarpedMixtureModels.jl/blob/{commit}{path}#{line}",
    sitename="InfiniteWarpedMixtureModels.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://shu13830.github.io/InfiniteWarpedMixtureModels.jl",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/shu13830/InfiniteWarpedMixtureModels.jl",
    devbranch="main",
)
