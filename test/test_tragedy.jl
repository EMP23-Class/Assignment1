@testset "basic tests" begin
    max_contribution = 10.0
    other_contributions = [0.0, 10.0, 5.0, 3.0]
    multiplier = 2.0
    @test isapprox(optimize(other_contributions, multiplier, max_contribution), 0.0; atol=1e-6)
    multiplier = 6.0
    @test isapprox(optimize(other_contributions, multiplier, max_contribution), max_contribution; atol=1e-6)
end
