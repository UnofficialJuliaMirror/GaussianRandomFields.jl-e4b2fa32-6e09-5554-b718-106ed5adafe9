## runtests.jl : run all test files

using GaussianRandomFields
using Base.Test
using Suppressor

# test indexsets
include("test_covariance_functions.jl")
include("test_cholesky.jl")
include("test_spectral.jl")
include("test_karhunen_loeve.jl")
include("test_circulant_embedding.jl")
#include("test_gaussian_random_fields.jl")
#include("test_separable.jl")
