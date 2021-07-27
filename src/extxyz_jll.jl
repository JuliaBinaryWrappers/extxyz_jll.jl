# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule extxyz_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("extxyz")
JLLWrappers.@generate_main_file("extxyz", UUID("6ecdc6fc-93a8-5528-aee3-ac7ae1c60be7"))
end  # module extxyz_jll
