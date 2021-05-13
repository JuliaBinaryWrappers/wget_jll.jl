# Autogenerated wrapper script for wget_jll for i686-linux-gnu
export wget

using GnuTLS_jll
using Nettle_jll
JLLWrappers.@generate_wrapper_header("wget")
JLLWrappers.@declare_executable_product(wget)
function __init__()
    JLLWrappers.@generate_init_header(GnuTLS_jll, Nettle_jll)
    JLLWrappers.@init_executable_product(
        wget,
        "bin/wget",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
