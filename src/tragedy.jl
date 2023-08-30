using JuMP
using HiGHS

"""
Using JuMP (see the JuMP documentation/quick start/examples linked in the readme), 
set up a mathematical program representing the tragedy of the commons game
and solve for the optimal contribution, given
the contributions of all other players, the "pot multiplier", and the initial allocation
provided to you, which is also the max contribution allowed.

minₓ (max_contribution - x) + multiplier/N * Σ₁ᴺ contributionᵢ
s.t.  0 ≤ x ≤ max_contribution

"""
function optimize(other_contributions::Vector{Float64}, multiplier::Float64, max_contribution::Float64)
    # Fill this in 
    # ...
    contribution = 0 # change me
    return contribution # this is redundant, the value returned by the last line of a julia function is the return value of the funciton
end
