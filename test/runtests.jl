using AlgebraicDiffEq
using Base.Test

#DAE
println("Resrob DAE Tests")
@time @test include("dae_resrob_tests.jl")
