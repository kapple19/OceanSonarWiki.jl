using OceanSonarWiki
using Test
using Aqua
using JET

@testset "OceanSonarWiki.jl" begin
    @testset "Code quality (Aqua.jl)" begin
        Aqua.test_all(OceanSonarWiki)
    end
    @testset "Code linting (JET.jl)" begin
        JET.test_package(OceanSonarWiki; target_defined_modules = true)
    end
    # Write your tests here.
end
