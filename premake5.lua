-- premake5.lua
workspace "Celebi"
   architecture "x64"
   configurations { "Debug", "Release", "Dist" }
   startproject "Celebi"

outputdir = "%{cfg.buildcfg}-%{cfg.system}-%{cfg.architecture}"
include "Walnut/WalnutExternal.lua"

include "Celebi"