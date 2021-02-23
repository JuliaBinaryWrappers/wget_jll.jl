# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule wget_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("wget")
JLLWrappers.@generate_main_file("wget", UUID("25883557-5102-5516-a11b-f84f27e871d7"))
end  # module wget_jll
