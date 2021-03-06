# Autogenerated wrapper script for extxyz_jll for x86_64-apple-darwin
export libextxyz

using PCRE2_jll
using libcleri_jll
JLLWrappers.@generate_wrapper_header("extxyz")
JLLWrappers.@declare_library_product(libextxyz, "@rpath/libextxyz.dylib")
function __init__()
    JLLWrappers.@generate_init_header(PCRE2_jll, libcleri_jll)
    JLLWrappers.@init_library_product(
        libextxyz,
        "lib/libextxyz.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
