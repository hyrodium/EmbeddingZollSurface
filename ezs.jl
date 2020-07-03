using IntervalSets
using BasicBSpline
using ExportNURBS

d = 2
d̂ = 3

ν = 0.3 # Poisson's ratio

# Eucledian metric
g₍₀₎(u) = [1 0;0 1]
