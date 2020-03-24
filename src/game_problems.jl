"""
    Game Problems
        Collection of game problems
"""
module GameProblems

using ALGAMES
using LinearAlgebra
using StaticArrays
using TrajectoryOptimization
const TO = TrajectoryOptimization
const AG = ALGAMES

include("../game_problems/linear_quadratic.jl")
include("../game_problems/mpc_ramp_merging_3_players.jl")
include("../game_problems/ramp_merging_2_players.jl")
include("../game_problems/ramp_merging_3_players.jl")
include("../game_problems/ramp_merging_4_players.jl")
include("../game_problems/t_intersection_2_players.jl")
include("../game_problems/t_intersection_3_players.jl")
include("../game_problems/t_intersection_4_players.jl")

export
    algames_linear_quadratic_prob,
    ilqgames_linear_quadratic_prob,

export
    algames_ramp_merging_3_players_mpc_prob,
    algames_ramp_merging_3_players_mpc_opts,
    ramp_merging_3_players_mpc_opts
    # algames_ramp_merging_3_players_mpc_solver

export
    algames_ramp_merging_2_players_prob,
    algames_ramp_merging_3_players_prob,
    algames_ramp_merging_4_players_prob,
    ilqgames_ramp_merging_2_players_prob,
    ilqgames_ramp_merging_3_players_prob,
    ilqgames_ramp_merging_4_players_prob

export
    algames_t_intersection_2_players_prob,
    algames_t_intersection_3_players_prob,
    algames_t_intersection_4_players_prob,
    ilqgames_t_intersection_2_players_prob,
    ilqgames_t_intersection_3_players_prob,
    ilqgames_t_intersection_4_players_prob

end