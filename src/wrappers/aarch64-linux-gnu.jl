# Autogenerated wrapper script for Qhull_jll for aarch64-linux-gnu
export geom_r_h, io_r_h, libqhull_r, libqhull_r_h, mem_r_h, merge_r_h, poly_r_h, qconvex, qdelaunay, qhalf, qhull, qhull_ra_h, qset_r_h, qvoronoi, random_r_h, rbox, stat_r_h, user_r_h

JLLWrappers.@generate_wrapper_header("Qhull")
JLLWrappers.@declare_file_product(geom_r_h)
JLLWrappers.@declare_file_product(io_r_h)
JLLWrappers.@declare_library_product(libqhull_r, "libqhull_r.so.8.0")
JLLWrappers.@declare_file_product(libqhull_r_h)
JLLWrappers.@declare_file_product(mem_r_h)
JLLWrappers.@declare_file_product(merge_r_h)
JLLWrappers.@declare_file_product(poly_r_h)
JLLWrappers.@declare_executable_product(qconvex)
JLLWrappers.@declare_executable_product(qdelaunay)
JLLWrappers.@declare_executable_product(qhalf)
JLLWrappers.@declare_executable_product(qhull)
JLLWrappers.@declare_file_product(qhull_ra_h)
JLLWrappers.@declare_file_product(qset_r_h)
JLLWrappers.@declare_executable_product(qvoronoi)
JLLWrappers.@declare_file_product(random_r_h)
JLLWrappers.@declare_executable_product(rbox)
JLLWrappers.@declare_file_product(stat_r_h)
JLLWrappers.@declare_file_product(user_r_h)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_file_product(
        geom_r_h,
        "include/libqhull_r/geom_r.h",
    )

    JLLWrappers.@init_file_product(
        io_r_h,
        "include/libqhull_r/io_r.h",
    )

    JLLWrappers.@init_library_product(
        libqhull_r,
        "lib/libqhull_r.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_file_product(
        libqhull_r_h,
        "include/libqhull_r/libqhull_r.h",
    )

    JLLWrappers.@init_file_product(
        mem_r_h,
        "include/libqhull_r/mem_r.h",
    )

    JLLWrappers.@init_file_product(
        merge_r_h,
        "include/libqhull_r/merge_r.h",
    )

    JLLWrappers.@init_file_product(
        poly_r_h,
        "include/libqhull_r/poly_r.h",
    )

    JLLWrappers.@init_executable_product(
        qconvex,
        "bin/qconvex",
    )

    JLLWrappers.@init_executable_product(
        qdelaunay,
        "bin/qdelaunay",
    )

    JLLWrappers.@init_executable_product(
        qhalf,
        "bin/qhalf",
    )

    JLLWrappers.@init_executable_product(
        qhull,
        "bin/qhull",
    )

    JLLWrappers.@init_file_product(
        qhull_ra_h,
        "include/libqhull_r/qhull_ra.h",
    )

    JLLWrappers.@init_file_product(
        qset_r_h,
        "include/libqhull_r/qset_r.h",
    )

    JLLWrappers.@init_executable_product(
        qvoronoi,
        "bin/qvoronoi",
    )

    JLLWrappers.@init_file_product(
        random_r_h,
        "include/libqhull_r/random_r.h",
    )

    JLLWrappers.@init_executable_product(
        rbox,
        "bin/rbox",
    )

    JLLWrappers.@init_file_product(
        stat_r_h,
        "include/libqhull_r/stat_r.h",
    )

    JLLWrappers.@init_file_product(
        user_r_h,
        "include/libqhull_r/user_r.h",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
