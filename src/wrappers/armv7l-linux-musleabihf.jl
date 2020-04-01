# Autogenerated wrapper script for Qhull_jll for armv7l-linux-musleabihf
export qhalf, qdelaunay, qvoronoi, qconvex, libqhull_r, qhull, rbox

## Global variables
PATH = ""
LIBPATH = ""
LIBPATH_env = "LD_LIBRARY_PATH"

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
        if !isempty(get(ENV, LIBPATH_env, ""))
            env_mapping[LIBPATH_env] = string(LIBPATH, ':', ENV[LIBPATH_env])
        else
            env_mapping[LIBPATH_env] = LIBPATH
        end
    end
    withenv(env_mapping...) do
        f(qhalf_path)
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
        if !isempty(get(ENV, LIBPATH_env, ""))
            env_mapping[LIBPATH_env] = string(LIBPATH, ':', ENV[LIBPATH_env])
        else
            env_mapping[LIBPATH_env] = LIBPATH
        end
    end
    withenv(env_mapping...) do
        f(qdelaunay_path)
    end
end


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
        if !isempty(get(ENV, LIBPATH_env, ""))
            env_mapping[LIBPATH_env] = string(LIBPATH, ':', ENV[LIBPATH_env])
        else
            env_mapping[LIBPATH_env] = LIBPATH
        end
    end
    withenv(env_mapping...) do
        f(qvoronoi_path)
    end
end


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
        if !isempty(get(ENV, LIBPATH_env, ""))
            env_mapping[LIBPATH_env] = string(LIBPATH, ':', ENV[LIBPATH_env])
        else
            env_mapping[LIBPATH_env] = LIBPATH
        end
    end
    withenv(env_mapping...) do
        f(qconvex_path)
    end
end


# Relative path to `libqhull_r`
const libqhull_r_splitpath = ["lib", "libqhull_r.so"]

# This will be filled out by __init__() for all products, as it must be done at runtime
libqhull_r_path = ""

# libqhull_r-specific global declaration
# This will be filled out by __init__()
libqhull_r_handle = C_NULL

# This must be `const` so that we can use it with `ccall()`
const libqhull_r = "libqhull_r.so.7"


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
        if !isempty(get(ENV, LIBPATH_env, ""))
            env_mapping[LIBPATH_env] = string(LIBPATH, ':', ENV[LIBPATH_env])
        else
            env_mapping[LIBPATH_env] = LIBPATH
        end
    end
    withenv(env_mapping...) do
        f(qhull_path)
    end
end


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
        if !isempty(get(ENV, LIBPATH_env, ""))
            env_mapping[LIBPATH_env] = string(LIBPATH, ':', ENV[LIBPATH_env])
        else
            env_mapping[LIBPATH_env] = LIBPATH
        end
    end
    withenv(env_mapping...) do
        f(rbox_path)
    end
end


"""
Open all libraries
"""
function __init__()
    global artifact_dir = abspath(artifact"Qhull")

    # Initialize PATH and LIBPATH environment variable listings
    global PATH_list, LIBPATH_list
    # We first need to add to LIBPATH_list the libraries provided by Julia
    append!(LIBPATH_list, [joinpath(Sys.BINDIR, Base.LIBDIR, "julia"), joinpath(Sys.BINDIR, Base.LIBDIR)])
    global qhalf_path = normpath(joinpath(artifact_dir, qhalf_splitpath...))

    push!(PATH_list, dirname(qhalf_path))
    global qdelaunay_path = normpath(joinpath(artifact_dir, qdelaunay_splitpath...))

    push!(PATH_list, dirname(qdelaunay_path))
    global qvoronoi_path = normpath(joinpath(artifact_dir, qvoronoi_splitpath...))

    push!(PATH_list, dirname(qvoronoi_path))
    global qconvex_path = normpath(joinpath(artifact_dir, qconvex_splitpath...))

    push!(PATH_list, dirname(qconvex_path))
    global libqhull_r_path = normpath(joinpath(artifact_dir, libqhull_r_splitpath...))

    # Manually `dlopen()` this right now so that future invocations
    # of `ccall` with its `SONAME` will find this path immediately.
    global libqhull_r_handle = dlopen(libqhull_r_path)
    push!(LIBPATH_list, dirname(libqhull_r_path))

    global qhull_path = normpath(joinpath(artifact_dir, qhull_splitpath...))

    push!(PATH_list, dirname(qhull_path))
    global rbox_path = normpath(joinpath(artifact_dir, rbox_splitpath...))

    push!(PATH_list, dirname(rbox_path))
    # Filter out duplicate and empty entries in our PATH and LIBPATH entries
    filter!(!isempty, unique!(PATH_list))
    filter!(!isempty, unique!(LIBPATH_list))
    global PATH = join(PATH_list, ':')
    global LIBPATH = join(LIBPATH_list, ':')

    # Add each element of LIBPATH to our DL_LOAD_PATH (necessary on platforms
    # that don't honor our "already opened" trick)
    #for lp in LIBPATH_list
    #    push!(DL_LOAD_PATH, lp)
    #end
end  # __init__()

