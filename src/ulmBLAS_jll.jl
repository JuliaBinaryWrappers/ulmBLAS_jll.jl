# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule ulmBLAS_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("ulmBLAS")
JLLWrappers.@generate_main_file("ulmBLAS", Base.UUID("6931dcbc-e4a6-5649-8a08-f9a6a2759721"))
end  # module ulmBLAS_jll
