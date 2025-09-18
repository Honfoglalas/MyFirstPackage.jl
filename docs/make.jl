using MyFirstPackage
using Documenter

DocMeta.setdocmeta!(MyFirstPackage, :DocTestSetup, :(using MyFirstPackage); recursive=true)

makedocs(;
    modules=[MyFirstPackage],
    authors="dezhoudeng <ddeng839@connect.hkust-gz.edu.cn> and contributors",
    sitename="MyFirstPackage.jl",
    format=Documenter.HTML(;
        canonical="https://Honfoglalas.github.io/MyFirstPackage.jl",
        edit_link="main",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/Honfoglalas/MyFirstPackage.jl",
    devbranch="main",
)
