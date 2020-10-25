# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Qhull_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Qhull")
JLLWrappers.@generate_main_file("Qhull", UUID("784f63db-0788-585a-bace-daefebcd302b"))
end  # module Qhull_jll
