using MyPkg61
using Documenter

DocMeta.setdocmeta!(MyPkg61, :DocTestSetup, :(using MyPkg61); recursive = true)

makedocs(;
    modules = [MyPkg61],
    authors = "Shuhei Ohno",
    sitename = "MyPkg61.jl",
    format = Documenter.HTML(;
        canonical = "https://ohno.github.io/MyPkg61.jl",
        edit_link = "main",
        assets = String[],
    ),
    pages = [
        "Home" => "index.md",
        "User Guide" => "user.md",
        "Developer Guide" => "developer.md",
        "API Reference" => "api.md",
    ],
)

deploydocs(;
    repo = "github.com/ohno/MyPkg61.jl",
    devbranch = "main",
)
