# Autogenerated wrapper script for Hugo_jll for x86_64-w64-mingw32
export hugo

JLLWrappers.@generate_wrapper_header("Hugo")
JLLWrappers.@declare_executable_product(hugo)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_executable_product(
        hugo,
        "bin\\hugo.exe",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
