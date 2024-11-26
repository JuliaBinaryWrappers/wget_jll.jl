# Autogenerated wrapper script for wget_jll for aarch64-linux-musl
export wget

using Libuuid_jll
using OpenSSL_jll
using PCRE2_jll
using Zlib_jll
using libidn2_jll
using libpsl_jll
JLLWrappers.@generate_wrapper_header("wget")
JLLWrappers.@declare_executable_product(wget)
function __init__()
    JLLWrappers.@generate_init_header(Libuuid_jll, OpenSSL_jll, PCRE2_jll, Zlib_jll, libidn2_jll, libpsl_jll)
    JLLWrappers.@init_executable_product(
        wget,
        "bin/wget",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
