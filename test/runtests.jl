using MyPkg61
using Aqua
using JET
using Test

@testset "Aqua.jl" begin
    Aqua.test_all(MyPkg61)
end

@testset "JET.jl" begin
    JET.test_package(MyPkg61; target_modules = (MyPkg61,))
end

@testset "MyPkg61.hello" begin
    @test MyPkg61.hello() == "Hello, World!"
end
