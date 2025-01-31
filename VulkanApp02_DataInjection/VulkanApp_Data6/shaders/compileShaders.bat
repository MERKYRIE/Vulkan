"../../../externals/Vulkan SDK/Bin/glslangValidator.exe" -V shader1.vert
"../../../externals/Vulkan SDK/Bin/glslc" shader1.vert -o shader1.vert.spv

"../../../externals/Vulkan SDK/Bin/glslangValidator.exe" -V shader1.frag
"../../../externals/Vulkan SDK/Bin/glslc" shader1.frag -o shader1.frag.spv

pause