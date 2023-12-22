# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Hugo_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Hugo")
JLLWrappers.@generate_main_file("Hugo", UUID("c8420254-0ddf-5525-a2d3-3ad9242def7d"))
end  # module Hugo_jll
