# Autogenerated wrapper script for Clay_jll for x86_64-w64-mingw32
export libclay

JLLWrappers.@generate_wrapper_header("Clay")
JLLWrappers.@declare_library_product(libclay, "libclay.dll")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libclay,
        "bin\\libclay.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
