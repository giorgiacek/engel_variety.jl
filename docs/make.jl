push!(LOAD_PATH,"../src/")
using Documenter, engel_variety

makedocs(modules = [engel_variety], sitename = "engel_variety.jl")

deploydocs(repo = "github.com/giorgiacek/engel_variety.jl.git", devbranch = "main")
