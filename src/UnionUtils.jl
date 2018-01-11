__precompile__(true)
module UnionUtils

import Base.|
|(::Type{A}, ::Type{B}) where {A, B} = Union{A, B}
have(::Nothing) = false
have(x) = true
export have

end # module
