# Autogenerated wrapper script for Qhull_jll for aarch64-linux-gnu
export geom_r_h, io_r_h, libqhull, libqhull_r, libqhull_r_h, mem_r_h, merge_r_h, poly_r_h, qconvex, qdelaunay, qhalf, qhull, qhull_ra_h, qset_r_h, qvoronoi, random_r_h, rbox, stat_r_h, user_r_h

## Global variables
PATH = ""
LIBPATH = ""
LIBPATH_env = "LD_LIBRARY_PATH"
LIBPATH_default = ""

# Relative path to `geom_r_h`
const geom_r_h_splitpath = ["include", "libqhull_r", "geom_r.h"]

# This will be filled out by __init__() for all products, as it must be done at runtime
geom_r_h_path = ""

# geom_r_h-specific global declaration
# This will be filled out by __init__()
geom_r_h = ""


# Relative path to `io_r_h`
const io_r_h_splitpath = ["include", "libqhull_r", "io_r.h"]

# This will be filled out by __init__() for all products, as it must be done at runtime
io_r_h_path = ""

# io_r_h-specific global declaration
# This will be filled out by __init__()
io_r_h = ""


# Relative path to `libqhull`
const libqhull_splitpath = ["lib", "libqhull.so"]

# This will be filled out by __init__() for all products, as it must be done at runtime
libqhull_path = ""

# libqhull-specific global declaration
# This will be filled out by __init__()
libqhull_handle = C_NULL

# This must be `const` so that we can use it with `ccall()`
const libqhull = "libqhull.so.7"


# Relative path to `libqhull_r`
const libqhull_r_splitpath = ["lib", "libqhull_r.so"]

# This will be filled out by __init__() for all products, as it must be done at runtime
libqhull_r_path = ""

# libqhull_r-specific global declaration
# This will be filled out by __init__()
libqhull_r_handle = C_NULL

# This must be `const` so that we can use it with `ccall()`
const libqhull_r = "libqhull_r.so.7"


# Relative path to `libqhull_r_h`
const libqhull_r_h_splitpath = ["include", "libqhull_r", "libqhull_r.h"]

# This will be filled out by __init__() for all products, as it must be done at runtime
libqhull_r_h_path = ""

# libqhull_r_h-specific global declaration
# This will be filled out by __init__()
libqhull_r_h = ""


# Relative path to `mem_r_h`
const mem_r_h_splitpath = ["include", "libqhull_r", "mem_r.h"]

# This will be filled out by __init__() for all products, as it must be done at runtime
mem_r_h_path = ""

# mem_r_h-specific global declaration
# This will be filled out by __init__()
mem_r_h = ""


# Relative path to `merge_r_h`
const merge_r_h_splitpath = ["include", "libqhull_r", "merge_r.h"]

# This will be filled out by __init__() for all products, as it must be done at runtime
merge_r_h_path = ""

# merge_r_h-specific global declaration
# This will be filled out by __init__()
merge_r_h = ""


# Relative path to `poly_r_h`
const poly_r_h_splitpath = ["include", "libqhull_r", "poly_r.h"]

# This will be filled out by __init__() for all products, as it must be done at runtime
poly_r_h_path = ""

# poly_r_h-specific global declaration
# This will be filled out by __init__()
poly_r_h = ""


# Relative path to `qconvex`
const qconvex_splitpath = ["bin", "qconvex"]

# This will be filled out by __init__() for all products, as it must be done at runtime
qconvex_path = ""

# qconvex-specific global declaration
function qconvex(f::Function; adjust_PATH::Bool = true, adjust_LIBPATH::Bool = true)
    global PATH, LIBPATH
    env_mapping = Dict{String,String}()
    if adjust_PATH
        if !isempty(get(ENV, "PATH", ""))
            env_mapping["PATH"] = string(PATH, ':', ENV["PATH"])
        else
            env_mapping["PATH"] = PATH
        end
    end
    if adjust_LIBPATH
        LIBPATH_base = get(ENV, LIBPATH_env, expanduser(LIBPATH_default))
        if !isempty(LIBPATH_base)
            env_mapping[LIBPATH_env] = string(LIBPATH, ':', LIBPATH_base)
        else
            env_mapping[LIBPATH_env] = LIBPATH
        end
    end
    withenv(env_mapping...) do
        f(qconvex_path)
    end
end


# Relative path to `qdelaunay`
const qdelaunay_splitpath = ["bin", "qdelaunay"]

# This will be filled out by __init__() for all products, as it must be done at runtime
qdelaunay_path = ""

# qdelaunay-specific global declaration
function qdelaunay(f::Function; adjust_PATH::Bool = true, adjust_LIBPATH::Bool = true)
    global PATH, LIBPATH
    env_mapping = Dict{String,String}()
    if adjust_PATH
        if !isempty(get(ENV, "PATH", ""))
            env_mapping["PATH"] = string(PATH, ':', ENV["PATH"])
        else
            env_mapping["PATH"] = PATH
        end
    end
    if adjust_LIBPATH
        LIBPATH_base = get(ENV, LIBPATH_env, expanduser(LIBPATH_default))
        if !isempty(LIBPATH_base)
            env_mapping[LIBPATH_env] = string(LIBPATH, ':', LIBPATH_base)
        else
            env_mapping[LIBPATH_env] = LIBPATH
        end
    end
    withenv(env_mapping...) do
        f(qdelaunay_path)
    end
end


# Relative path to `qhalf`
const qhalf_splitpath = ["bin", "qhalf"]

# This will be filled out by __init__() for all products, as it must be done at runtime
qhalf_path = ""

# qhalf-specific global declaration
function qhalf(f::Function; adjust_PATH::Bool = true, adjust_LIBPATH::Bool = true)
    global PATH, LIBPATH
    env_mapping = Dict{String,String}()
    if adjust_PATH
        if !isempty(get(ENV, "PATH", ""))
            env_mapping["PATH"] = string(PATH, ':', ENV["PATH"])
        else
            env_mapping["PATH"] = PATH
        end
    end
    if adjust_LIBPATH
        LIBPATH_base = get(ENV, LIBPATH_env, expanduser(LIBPATH_default))
        if !isempty(LIBPATH_base)
            env_mapping[LIBPATH_env] = string(LIBPATH, ':', LIBPATH_base)
        else
            env_mapping[LIBPATH_env] = LIBPATH
        end
    end
    withenv(env_mapping...) do
        f(qhalf_path)
    end
end


# Relative path to `qhull`
const qhull_splitpath = ["bin", "qhull"]

# This will be filled out by __init__() for all products, as it must be done at runtime
qhull_path = ""

# qhull-specific global declaration
function qhull(f::Function; adjust_PATH::Bool = true, adjust_LIBPATH::Bool = true)
    global PATH, LIBPATH
    env_mapping = Dict{String,String}()
    if adjust_PATH
        if !isempty(get(ENV, "PATH", ""))
            env_mapping["PATH"] = string(PATH, ':', ENV["PATH"])
        else
            env_mapping["PATH"] = PATH
        end
    end
    if adjust_LIBPATH
        LIBPATH_base = get(ENV, LIBPATH_env, expanduser(LIBPATH_default))
        if !isempty(LIBPATH_base)
            env_mapping[LIBPATH_env] = string(LIBPATH, ':', LIBPATH_base)
        else
            env_mapping[LIBPATH_env] = LIBPATH
        end
    end
    withenv(env_mapping...) do
        f(qhull_path)
    end
end


# Relative path to `qhull_ra_h`
const qhull_ra_h_splitpath = ["include", "libqhull_r", "qhull_ra.h"]

# This will be filled out by __init__() for all products, as it must be done at runtime
qhull_ra_h_path = ""

# qhull_ra_h-specific global declaration
# This will be filled out by __init__()
qhull_ra_h = ""


# Relative path to `qset_r_h`
const qset_r_h_splitpath = ["include", "libqhull_r", "qset_r.h"]

# This will be filled out by __init__() for all products, as it must be done at runtime
qset_r_h_path = ""

# qset_r_h-specific global declaration
# This will be filled out by __init__()
qset_r_h = ""


# Relative path to `qvoronoi`
const qvoronoi_splitpath = ["bin", "qvoronoi"]

# This will be filled out by __init__() for all products, as it must be done at runtime
qvoronoi_path = ""

# qvoronoi-specific global declaration
function qvoronoi(f::Function; adjust_PATH::Bool = true, adjust_LIBPATH::Bool = true)
    global PATH, LIBPATH
    env_mapping = Dict{String,String}()
    if adjust_PATH
        if !isempty(get(ENV, "PATH", ""))
            env_mapping["PATH"] = string(PATH, ':', ENV["PATH"])
        else
            env_mapping["PATH"] = PATH
        end
    end
    if adjust_LIBPATH
        LIBPATH_base = get(ENV, LIBPATH_env, expanduser(LIBPATH_default))
        if !isempty(LIBPATH_base)
            env_mapping[LIBPATH_env] = string(LIBPATH, ':', LIBPATH_base)
        else
            env_mapping[LIBPATH_env] = LIBPATH
        end
    end
    withenv(env_mapping...) do
        f(qvoronoi_path)
    end
end


# Relative path to `random_r_h`
const random_r_h_splitpath = ["include", "libqhull_r", "random_r.h"]

# This will be filled out by __init__() for all products, as it must be done at runtime
random_r_h_path = ""

# random_r_h-specific global declaration
# This will be filled out by __init__()
random_r_h = ""


# Relative path to `rbox`
const rbox_splitpath = ["bin", "rbox"]

# This will be filled out by __init__() for all products, as it must be done at runtime
rbox_path = ""

# rbox-specific global declaration
function rbox(f::Function; adjust_PATH::Bool = true, adjust_LIBPATH::Bool = true)
    global PATH, LIBPATH
    env_mapping = Dict{String,String}()
    if adjust_PATH
        if !isempty(get(ENV, "PATH", ""))
            env_mapping["PATH"] = string(PATH, ':', ENV["PATH"])
        else
            env_mapping["PATH"] = PATH
        end
    end
    if adjust_LIBPATH
        LIBPATH_base = get(ENV, LIBPATH_env, expanduser(LIBPATH_default))
        if !isempty(LIBPATH_base)
            env_mapping[LIBPATH_env] = string(LIBPATH, ':', LIBPATH_base)
        else
            env_mapping[LIBPATH_env] = LIBPATH
        end
    end
    withenv(env_mapping...) do
        f(rbox_path)
    end
end


# Relative path to `stat_r_h`
const stat_r_h_splitpath = ["include", "libqhull_r", "stat_r.h"]

# This will be filled out by __init__() for all products, as it must be done at runtime
stat_r_h_path = ""

# stat_r_h-specific global declaration
# This will be filled out by __init__()
stat_r_h = ""


# Relative path to `user_r_h`
const user_r_h_splitpath = ["include", "libqhull_r", "user_r.h"]

# This will be filled out by __init__() for all products, as it must be done at runtime
user_r_h_path = ""

# user_r_h-specific global declaration
# This will be filled out by __init__()
user_r_h = ""


"""
Open all libraries
"""
function __init__()
    global artifact_dir = abspath(artifact"Qhull")

    # Initialize PATH and LIBPATH environment variable listings
    global PATH_list, LIBPATH_list
    global geom_r_h_path = normpath(joinpath(artifact_dir, geom_r_h_splitpath...))

    global geom_r_h = geom_r_h_path
    global io_r_h_path = normpath(joinpath(artifact_dir, io_r_h_splitpath...))

    global io_r_h = io_r_h_path
    global libqhull_path = normpath(joinpath(artifact_dir, libqhull_splitpath...))

    # Manually `dlopen()` this right now so that future invocations
    # of `ccall` with its `SONAME` will find this path immediately.
    global libqhull_handle = dlopen(libqhull_path)
    push!(LIBPATH_list, dirname(libqhull_path))

    global libqhull_r_path = normpath(joinpath(artifact_dir, libqhull_r_splitpath...))

    # Manually `dlopen()` this right now so that future invocations
    # of `ccall` with its `SONAME` will find this path immediately.
    global libqhull_r_handle = dlopen(libqhull_r_path)
    push!(LIBPATH_list, dirname(libqhull_r_path))

    global libqhull_r_h_path = normpath(joinpath(artifact_dir, libqhull_r_h_splitpath...))

    global libqhull_r_h = libqhull_r_h_path
    global mem_r_h_path = normpath(joinpath(artifact_dir, mem_r_h_splitpath...))

    global mem_r_h = mem_r_h_path
    global merge_r_h_path = normpath(joinpath(artifact_dir, merge_r_h_splitpath...))

    global merge_r_h = merge_r_h_path
    global poly_r_h_path = normpath(joinpath(artifact_dir, poly_r_h_splitpath...))

    global poly_r_h = poly_r_h_path
    global qconvex_path = normpath(joinpath(artifact_dir, qconvex_splitpath...))

    push!(PATH_list, dirname(qconvex_path))
    global qdelaunay_path = normpath(joinpath(artifact_dir, qdelaunay_splitpath...))

    push!(PATH_list, dirname(qdelaunay_path))
    global qhalf_path = normpath(joinpath(artifact_dir, qhalf_splitpath...))

    push!(PATH_list, dirname(qhalf_path))
    global qhull_path = normpath(joinpath(artifact_dir, qhull_splitpath...))

    push!(PATH_list, dirname(qhull_path))
    global qhull_ra_h_path = normpath(joinpath(artifact_dir, qhull_ra_h_splitpath...))

    global qhull_ra_h = qhull_ra_h_path
    global qset_r_h_path = normpath(joinpath(artifact_dir, qset_r_h_splitpath...))

    global qset_r_h = qset_r_h_path
    global qvoronoi_path = normpath(joinpath(artifact_dir, qvoronoi_splitpath...))

    push!(PATH_list, dirname(qvoronoi_path))
    global random_r_h_path = normpath(joinpath(artifact_dir, random_r_h_splitpath...))

    global random_r_h = random_r_h_path
    global rbox_path = normpath(joinpath(artifact_dir, rbox_splitpath...))

    push!(PATH_list, dirname(rbox_path))
    global stat_r_h_path = normpath(joinpath(artifact_dir, stat_r_h_splitpath...))

    global stat_r_h = stat_r_h_path
    global user_r_h_path = normpath(joinpath(artifact_dir, user_r_h_splitpath...))

    global user_r_h = user_r_h_path
    # Filter out duplicate and empty entries in our PATH and LIBPATH entries
    filter!(!isempty, unique!(PATH_list))
    filter!(!isempty, unique!(LIBPATH_list))
    global PATH = join(PATH_list, ':')
    global LIBPATH = join(vcat(LIBPATH_list, [joinpath(Sys.BINDIR, Base.LIBDIR, "julia"), joinpath(Sys.BINDIR, Base.LIBDIR)]), ':')

    
end  # __init__()

