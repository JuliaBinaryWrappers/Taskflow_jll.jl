# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Taskflow_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Taskflow")
JLLWrappers.@generate_main_file("Taskflow", UUID("fadd631c-8d5c-5dbb-9ac9-de413eafe702"))
end  # module Taskflow_jll
