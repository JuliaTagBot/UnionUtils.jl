# UnionUtils

This is a very simple package providing a few helper methods for working with `Union` types and `Nothing` in Julia.

To install this package, do:
```julia
Pkg.add("UnionUtils")
```

This package offers the following features:

#### Union types |
```julia
struct T
    x::(Int|String) # rewrites to Union{Int, String}
end
```

#### have
```julia
x = nothing
@test !have(x)
x = 1
@test have(x)
```
