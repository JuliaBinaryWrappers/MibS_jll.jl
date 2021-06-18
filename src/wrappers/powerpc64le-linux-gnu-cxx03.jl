# Autogenerated wrapper script for MibS_jll for powerpc64le-linux-gnu-cxx03
export libmibs, mibs

using CoinUtils_jll
using Osi_jll
using Clp_jll
using Cgl_jll
using Cbc_jll
using SYMPHONY_jll
using ALPS_jll
using BiCePS_jll
using CHiPPS_BLIS_jll
using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("MibS")
JLLWrappers.@declare_library_product(libmibs, "libMibs.so.0")
JLLWrappers.@declare_executable_product(mibs)
function __init__()
    JLLWrappers.@generate_init_header(CoinUtils_jll, Osi_jll, Clp_jll, Cgl_jll, Cbc_jll, SYMPHONY_jll, ALPS_jll, BiCePS_jll, CHiPPS_BLIS_jll, CompilerSupportLibraries_jll)
    JLLWrappers.@init_library_product(
        libmibs,
        "lib/libMibs.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        mibs,
        "bin/mibs",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
