using My_x_squared
using Test

@testset "My_x_squared.jl" begin
    @test My_x_squared.my_x_squared(2) == 4
    @test My_x_squared.plusTwo(3) == 5
    @test My_x_squared.plusThree(3) == 6
    @test My_x_squared.my_x_squared(2) > 2
    @test My_x_squared.plusTwo(-2) > -2
    @test My_x_squared.plusThree(-5) == -2
end
