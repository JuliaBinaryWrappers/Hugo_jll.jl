# Autogenerated wrapper script for Hugo_jll for x86_64-linux-gnu
export hugo

JLLWrappers.@generate_wrapper_header("Hugo")
JLLWrappers.@declare_executable_product(hugo)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_executable_product(
        hugo,
        "bin/hugo",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
