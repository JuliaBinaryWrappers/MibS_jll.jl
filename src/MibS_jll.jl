# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule MibS_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("MibS")
JLLWrappers.@generate_main_file("MibS", UUID("118347d2-e127-56b9-9933-6abf9cc1adc1"))
end  # module MibS_jll
