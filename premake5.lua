workspace "gsctool"
    configurations { "Release" }

project "gsctool"
    kind "SharedLib"
    language "C"
    targetdir "./"
    files { "gsctool.c", "lib/cdl86/cdl.c", "lib/miniz/miniz.c" }
    filter "configurations:Release"
        symbols "Off"
        optimize "On"
    filter {}
