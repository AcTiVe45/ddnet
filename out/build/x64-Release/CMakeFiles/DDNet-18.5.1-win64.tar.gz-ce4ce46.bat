@echo off
cd /D C:\Users\MrXpi\Desktop\BlockMod\ddnet\out\build\x64-Release || (set FAIL_LINE=2& goto :ABORT)
"E:\Program Files\Microsoft Visual Studio\2022\Community\Common7\IDE\CommonExtensions\Microsoft\CMake\CMake\bin\cmake.exe" -E remove_directory pack_DDNet-18.5.1-win64_tar_gz/DDNet-18.5.1-win64 || (set FAIL_LINE=3& goto :ABORT)
"E:\Program Files\Microsoft Visual Studio\2022\Community\Common7\IDE\CommonExtensions\Microsoft\CMake\CMake\bin\cmake.exe" -E make_directory pack_DDNet-18.5.1-win64_tar_gz/DDNet-18.5.1-win64 || (set FAIL_LINE=4& goto :ABORT)
"E:\Program Files\Microsoft Visual Studio\2022\Community\Common7\IDE\CommonExtensions\Microsoft\CMake\CMake\bin\cmake.exe" -E copy C:/Users/MrXpi/Desktop/BlockMod/ddnet/license.txt pack_DDNet-18.5.1-win64_tar_gz/DDNet-18.5.1-win64/ || (set FAIL_LINE=5& goto :ABORT)
"E:\Program Files\Microsoft Visual Studio\2022\Community\Common7\IDE\CommonExtensions\Microsoft\CMake\CMake\bin\cmake.exe" -E copy C:/Users/MrXpi/Desktop/BlockMod/ddnet/storage.cfg pack_DDNet-18.5.1-win64_tar_gz/DDNet-18.5.1-win64/ || (set FAIL_LINE=6& goto :ABORT)
"E:\Program Files\Microsoft Visual Studio\2022\Community\Common7\IDE\CommonExtensions\Microsoft\CMake\CMake\bin\cmake.exe" -E copy C:/Users/MrXpi/Desktop/BlockMod/ddnet/ddnet-libs/curl/windows/lib64/libcurl.dll pack_DDNet-18.5.1-win64_tar_gz/DDNet-18.5.1-win64/ || (set FAIL_LINE=7& goto :ABORT)
"E:\Program Files\Microsoft Visual Studio\2022\Community\Common7\IDE\CommonExtensions\Microsoft\CMake\CMake\bin\cmake.exe" -E copy C:/Users/MrXpi/Desktop/BlockMod/ddnet/ddnet-libs/curl/windows/lib64/zlib1.dll pack_DDNet-18.5.1-win64_tar_gz/DDNet-18.5.1-win64/ || (set FAIL_LINE=8& goto :ABORT)
"E:\Program Files\Microsoft Visual Studio\2022\Community\Common7\IDE\CommonExtensions\Microsoft\CMake\CMake\bin\cmake.exe" -E copy C:/Users/MrXpi/Desktop/BlockMod/ddnet/ddnet-libs/freetype/windows/lib64/libfreetype.dll pack_DDNet-18.5.1-win64_tar_gz/DDNet-18.5.1-win64/ || (set FAIL_LINE=9& goto :ABORT)
"E:\Program Files\Microsoft Visual Studio\2022\Community\Common7\IDE\CommonExtensions\Microsoft\CMake\CMake\bin\cmake.exe" -E copy C:/Users/MrXpi/Desktop/BlockMod/ddnet/ddnet-libs/opus/windows/lib64/libogg.dll pack_DDNet-18.5.1-win64_tar_gz/DDNet-18.5.1-win64/ || (set FAIL_LINE=10& goto :ABORT)
"E:\Program Files\Microsoft Visual Studio\2022\Community\Common7\IDE\CommonExtensions\Microsoft\CMake\CMake\bin\cmake.exe" -E copy C:/Users/MrXpi/Desktop/BlockMod/ddnet/ddnet-libs/opus/windows/lib64/libopus.dll pack_DDNet-18.5.1-win64_tar_gz/DDNet-18.5.1-win64/ || (set FAIL_LINE=11& goto :ABORT)
"E:\Program Files\Microsoft Visual Studio\2022\Community\Common7\IDE\CommonExtensions\Microsoft\CMake\CMake\bin\cmake.exe" -E copy C:/Users/MrXpi/Desktop/BlockMod/ddnet/ddnet-libs/opus/windows/lib64/libopusfile.dll pack_DDNet-18.5.1-win64_tar_gz/DDNet-18.5.1-win64/ || (set FAIL_LINE=12& goto :ABORT)
"E:\Program Files\Microsoft Visual Studio\2022\Community\Common7\IDE\CommonExtensions\Microsoft\CMake\CMake\bin\cmake.exe" -E copy C:/Users/MrXpi/Desktop/BlockMod/ddnet/ddnet-libs/opus/windows/lib64/libwinpthread-1.dll pack_DDNet-18.5.1-win64_tar_gz/DDNet-18.5.1-win64/ || (set FAIL_LINE=13& goto :ABORT)
"E:\Program Files\Microsoft Visual Studio\2022\Community\Common7\IDE\CommonExtensions\Microsoft\CMake\CMake\bin\cmake.exe" -E copy C:/Users/MrXpi/Desktop/BlockMod/ddnet/ddnet-libs/png/windows/lib64/libpng16-16.dll pack_DDNet-18.5.1-win64_tar_gz/DDNet-18.5.1-win64/ || (set FAIL_LINE=14& goto :ABORT)
"E:\Program Files\Microsoft Visual Studio\2022\Community\Common7\IDE\CommonExtensions\Microsoft\CMake\CMake\bin\cmake.exe" -E copy C:/Users/MrXpi/Desktop/BlockMod/ddnet/ddnet-libs/sdl/windows/lib64/SDL2.dll pack_DDNet-18.5.1-win64_tar_gz/DDNet-18.5.1-win64/ || (set FAIL_LINE=15& goto :ABORT)
"E:\Program Files\Microsoft Visual Studio\2022\Community\Common7\IDE\CommonExtensions\Microsoft\CMake\CMake\bin\cmake.exe" -E copy C:/Users/MrXpi/Desktop/BlockMod/ddnet/ddnet-libs/sqlite3/windows/lib64/sqlite3.dll pack_DDNet-18.5.1-win64_tar_gz/DDNet-18.5.1-win64/ || (set FAIL_LINE=16& goto :ABORT)
"E:\Program Files\Microsoft Visual Studio\2022\Community\Common7\IDE\CommonExtensions\Microsoft\CMake\CMake\bin\cmake.exe" -E copy C:/Users/MrXpi/Desktop/BlockMod/ddnet/ddnet-libs/ffmpeg/windows/lib64/avcodec-61.dll pack_DDNet-18.5.1-win64_tar_gz/DDNet-18.5.1-win64/ || (set FAIL_LINE=17& goto :ABORT)
"E:\Program Files\Microsoft Visual Studio\2022\Community\Common7\IDE\CommonExtensions\Microsoft\CMake\CMake\bin\cmake.exe" -E copy C:/Users/MrXpi/Desktop/BlockMod/ddnet/ddnet-libs/ffmpeg/windows/lib64/avformat-61.dll pack_DDNet-18.5.1-win64_tar_gz/DDNet-18.5.1-win64/ || (set FAIL_LINE=18& goto :ABORT)
"E:\Program Files\Microsoft Visual Studio\2022\Community\Common7\IDE\CommonExtensions\Microsoft\CMake\CMake\bin\cmake.exe" -E copy C:/Users/MrXpi/Desktop/BlockMod/ddnet/ddnet-libs/ffmpeg/windows/lib64/avutil-59.dll pack_DDNet-18.5.1-win64_tar_gz/DDNet-18.5.1-win64/ || (set FAIL_LINE=19& goto :ABORT)
"E:\Program Files\Microsoft Visual Studio\2022\Community\Common7\IDE\CommonExtensions\Microsoft\CMake\CMake\bin\cmake.exe" -E copy C:/Users/MrXpi/Desktop/BlockMod/ddnet/ddnet-libs/ffmpeg/windows/lib64/swresample-5.dll pack_DDNet-18.5.1-win64_tar_gz/DDNet-18.5.1-win64/ || (set FAIL_LINE=20& goto :ABORT)
"E:\Program Files\Microsoft Visual Studio\2022\Community\Common7\IDE\CommonExtensions\Microsoft\CMake\CMake\bin\cmake.exe" -E copy C:/Users/MrXpi/Desktop/BlockMod/ddnet/ddnet-libs/ffmpeg/windows/lib64/swscale-8.dll pack_DDNet-18.5.1-win64_tar_gz/DDNet-18.5.1-win64/ || (set FAIL_LINE=21& goto :ABORT)
"E:\Program Files\Microsoft Visual Studio\2022\Community\Common7\IDE\CommonExtensions\Microsoft\CMake\CMake\bin\cmake.exe" -E copy C:/Users/MrXpi/Desktop/BlockMod/ddnet/ddnet-libs/vulkan/windows/lib64/vulkan-1.dll pack_DDNet-18.5.1-win64_tar_gz/DDNet-18.5.1-win64/ || (set FAIL_LINE=22& goto :ABORT)
"E:\Program Files\Microsoft Visual Studio\2022\Community\Common7\IDE\CommonExtensions\Microsoft\CMake\CMake\bin\cmake.exe" -E copy C:/Users/MrXpi/Desktop/BlockMod/ddnet/other/config_directory.bat pack_DDNet-18.5.1-win64_tar_gz/DDNet-18.5.1-win64/ || (set FAIL_LINE=23& goto :ABORT)
"E:\Program Files\Microsoft Visual Studio\2022\Community\Common7\IDE\CommonExtensions\Microsoft\CMake\CMake\bin\cmake.exe" -E copy C:/Users/MrXpi/Desktop/BlockMod/ddnet/out/build/x64-Release/data/shader/vulkan/prim.frag.spv pack_DDNet-18.5.1-win64_tar_gz/DDNet-18.5.1-win64/data/shader/vulkan/prim.frag.spv || (set FAIL_LINE=24& goto :ABORT)
"E:\Program Files\Microsoft Visual Studio\2022\Community\Common7\IDE\CommonExtensions\Microsoft\CMake\CMake\bin\cmake.exe" -E copy C:/Users/MrXpi/Desktop/BlockMod/ddnet/out/build/x64-Release/data/shader/vulkan/prim_textured.frag.spv pack_DDNet-18.5.1-win64_tar_gz/DDNet-18.5.1-win64/data/shader/vulkan/prim_textured.frag.spv || (set FAIL_LINE=25& goto :ABORT)
"E:\Program Files\Microsoft Visual Studio\2022\Community\Common7\IDE\CommonExtensions\Microsoft\CMake\CMake\bin\cmake.exe" -E copy C:/Users/MrXpi/Desktop/BlockMod/ddnet/out/build/x64-Release/data/shader/vulkan/prim.vert.spv pack_DDNet-18.5.1-win64_tar_gz/DDNet-18.5.1-win64/data/shader/vulkan/prim.vert.spv || (set FAIL_LINE=26& goto :ABORT)
"E:\Program Files\Microsoft Visual Studio\2022\Community\Common7\IDE\CommonExtensions\Microsoft\CMake\CMake\bin\cmake.exe" -E copy C:/Users/MrXpi/Desktop/BlockMod/ddnet/out/build/x64-Release/data/shader/vulkan/prim_textured.vert.spv pack_DDNet-18.5.1-win64_tar_gz/DDNet-18.5.1-win64/data/shader/vulkan/prim_textured.vert.spv || (set FAIL_LINE=27& goto :ABORT)
"E:\Program Files\Microsoft Visual Studio\2022\Community\Common7\IDE\CommonExtensions\Microsoft\CMake\CMake\bin\cmake.exe" -E copy C:/Users/MrXpi/Desktop/BlockMod/ddnet/out/build/x64-Release/data/shader/vulkan/prim3d.frag.spv pack_DDNet-18.5.1-win64_tar_gz/DDNet-18.5.1-win64/data/shader/vulkan/prim3d.frag.spv || (set FAIL_LINE=28& goto :ABORT)
"E:\Program Files\Microsoft Visual Studio\2022\Community\Common7\IDE\CommonExtensions\Microsoft\CMake\CMake\bin\cmake.exe" -E copy C:/Users/MrXpi/Desktop/BlockMod/ddnet/out/build/x64-Release/data/shader/vulkan/prim3d_textured.frag.spv pack_DDNet-18.5.1-win64_tar_gz/DDNet-18.5.1-win64/data/shader/vulkan/prim3d_textured.frag.spv || (set FAIL_LINE=29& goto :ABORT)
"E:\Program Files\Microsoft Visual Studio\2022\Community\Common7\IDE\CommonExtensions\Microsoft\CMake\CMake\bin\cmake.exe" -E copy C:/Users/MrXpi/Desktop/BlockMod/ddnet/out/build/x64-Release/data/shader/vulkan/prim3d.vert.spv pack_DDNet-18.5.1-win64_tar_gz/DDNet-18.5.1-win64/data/shader/vulkan/prim3d.vert.spv || (set FAIL_LINE=30& goto :ABORT)
"E:\Program Files\Microsoft Visual Studio\2022\Community\Common7\IDE\CommonExtensions\Microsoft\CMake\CMake\bin\cmake.exe" -E copy C:/Users/MrXpi/Desktop/BlockMod/ddnet/out/build/x64-Release/data/shader/vulkan/prim3d_textured.vert.spv pack_DDNet-18.5.1-win64_tar_gz/DDNet-18.5.1-win64/data/shader/vulkan/prim3d_textured.vert.spv || (set FAIL_LINE=31& goto :ABORT)
"E:\Program Files\Microsoft Visual Studio\2022\Community\Common7\IDE\CommonExtensions\Microsoft\CMake\CMake\bin\cmake.exe" -E copy C:/Users/MrXpi/Desktop/BlockMod/ddnet/out/build/x64-Release/data/shader/vulkan/text.frag.spv pack_DDNet-18.5.1-win64_tar_gz/DDNet-18.5.1-win64/data/shader/vulkan/text.frag.spv || (set FAIL_LINE=32& goto :ABORT)
"E:\Program Files\Microsoft Visual Studio\2022\Community\Common7\IDE\CommonExtensions\Microsoft\CMake\CMake\bin\cmake.exe" -E copy C:/Users/MrXpi/Desktop/BlockMod/ddnet/out/build/x64-Release/data/shader/vulkan/text.vert.spv pack_DDNet-18.5.1-win64_tar_gz/DDNet-18.5.1-win64/data/shader/vulkan/text.vert.spv || (set FAIL_LINE=33& goto :ABORT)
"E:\Program Files\Microsoft Visual Studio\2022\Community\Common7\IDE\CommonExtensions\Microsoft\CMake\CMake\bin\cmake.exe" -E copy C:/Users/MrXpi/Desktop/BlockMod/ddnet/out/build/x64-Release/data/shader/vulkan/primex.frag.spv pack_DDNet-18.5.1-win64_tar_gz/DDNet-18.5.1-win64/data/shader/vulkan/primex.frag.spv || (set FAIL_LINE=34& goto :ABORT)
"E:\Program Files\Microsoft Visual Studio\2022\Community\Common7\IDE\CommonExtensions\Microsoft\CMake\CMake\bin\cmake.exe" -E copy C:/Users/MrXpi/Desktop/BlockMod/ddnet/out/build/x64-Release/data/shader/vulkan/primex.vert.spv pack_DDNet-18.5.1-win64_tar_gz/DDNet-18.5.1-win64/data/shader/vulkan/primex.vert.spv || (set FAIL_LINE=35& goto :ABORT)
"E:\Program Files\Microsoft Visual Studio\2022\Community\Common7\IDE\CommonExtensions\Microsoft\CMake\CMake\bin\cmake.exe" -E copy C:/Users/MrXpi/Desktop/BlockMod/ddnet/out/build/x64-Release/data/shader/vulkan/primex_rotationless.frag.spv pack_DDNet-18.5.1-win64_tar_gz/DDNet-18.5.1-win64/data/shader/vulkan/primex_rotationless.frag.spv || (set FAIL_LINE=36& goto :ABORT)
"E:\Program Files\Microsoft Visual Studio\2022\Community\Common7\IDE\CommonExtensions\Microsoft\CMake\CMake\bin\cmake.exe" -E copy C:/Users/MrXpi/Desktop/BlockMod/ddnet/out/build/x64-Release/data/shader/vulkan/primex_rotationless.vert.spv pack_DDNet-18.5.1-win64_tar_gz/DDNet-18.5.1-win64/data/shader/vulkan/primex_rotationless.vert.spv || (set FAIL_LINE=37& goto :ABORT)
"E:\Program Files\Microsoft Visual Studio\2022\Community\Common7\IDE\CommonExtensions\Microsoft\CMake\CMake\bin\cmake.exe" -E copy C:/Users/MrXpi/Desktop/BlockMod/ddnet/out/build/x64-Release/data/shader/vulkan/primex_tex.frag.spv pack_DDNet-18.5.1-win64_tar_gz/DDNet-18.5.1-win64/data/shader/vulkan/primex_tex.frag.spv || (set FAIL_LINE=38& goto :ABORT)
"E:\Program Files\Microsoft Visual Studio\2022\Community\Common7\IDE\CommonExtensions\Microsoft\CMake\CMake\bin\cmake.exe" -E copy C:/Users/MrXpi/Desktop/BlockMod/ddnet/out/build/x64-Release/data/shader/vulkan/primex_tex.vert.spv pack_DDNet-18.5.1-win64_tar_gz/DDNet-18.5.1-win64/data/shader/vulkan/primex_tex.vert.spv || (set FAIL_LINE=39& goto :ABORT)
"E:\Program Files\Microsoft Visual Studio\2022\Community\Common7\IDE\CommonExtensions\Microsoft\CMake\CMake\bin\cmake.exe" -E copy C:/Users/MrXpi/Desktop/BlockMod/ddnet/out/build/x64-Release/data/shader/vulkan/primex_tex_rotationless.frag.spv pack_DDNet-18.5.1-win64_tar_gz/DDNet-18.5.1-win64/data/shader/vulkan/primex_tex_rotationless.frag.spv || (set FAIL_LINE=40& goto :ABORT)
"E:\Program Files\Microsoft Visual Studio\2022\Community\Common7\IDE\CommonExtensions\Microsoft\CMake\CMake\bin\cmake.exe" -E copy C:/Users/MrXpi/Desktop/BlockMod/ddnet/out/build/x64-Release/data/shader/vulkan/primex_tex_rotationless.vert.spv pack_DDNet-18.5.1-win64_tar_gz/DDNet-18.5.1-win64/data/shader/vulkan/primex_tex_rotationless.vert.spv || (set FAIL_LINE=41& goto :ABORT)
"E:\Program Files\Microsoft Visual Studio\2022\Community\Common7\IDE\CommonExtensions\Microsoft\CMake\CMake\bin\cmake.exe" -E copy C:/Users/MrXpi/Desktop/BlockMod/ddnet/out/build/x64-Release/data/shader/vulkan/spritemulti.frag.spv pack_DDNet-18.5.1-win64_tar_gz/DDNet-18.5.1-win64/data/shader/vulkan/spritemulti.frag.spv || (set FAIL_LINE=42& goto :ABORT)
"E:\Program Files\Microsoft Visual Studio\2022\Community\Common7\IDE\CommonExtensions\Microsoft\CMake\CMake\bin\cmake.exe" -E copy C:/Users/MrXpi/Desktop/BlockMod/ddnet/out/build/x64-Release/data/shader/vulkan/spritemulti.vert.spv pack_DDNet-18.5.1-win64_tar_gz/DDNet-18.5.1-win64/data/shader/vulkan/spritemulti.vert.spv || (set FAIL_LINE=43& goto :ABORT)
"E:\Program Files\Microsoft Visual Studio\2022\Community\Common7\IDE\CommonExtensions\Microsoft\CMake\CMake\bin\cmake.exe" -E copy C:/Users/MrXpi/Desktop/BlockMod/ddnet/out/build/x64-Release/data/shader/vulkan/spritemulti_push.frag.spv pack_DDNet-18.5.1-win64_tar_gz/DDNet-18.5.1-win64/data/shader/vulkan/spritemulti_push.frag.spv || (set FAIL_LINE=44& goto :ABORT)
"E:\Program Files\Microsoft Visual Studio\2022\Community\Common7\IDE\CommonExtensions\Microsoft\CMake\CMake\bin\cmake.exe" -E copy C:/Users/MrXpi/Desktop/BlockMod/ddnet/out/build/x64-Release/data/shader/vulkan/spritemulti_push.vert.spv pack_DDNet-18.5.1-win64_tar_gz/DDNet-18.5.1-win64/data/shader/vulkan/spritemulti_push.vert.spv || (set FAIL_LINE=45& goto :ABORT)
"E:\Program Files\Microsoft Visual Studio\2022\Community\Common7\IDE\CommonExtensions\Microsoft\CMake\CMake\bin\cmake.exe" -E copy C:/Users/MrXpi/Desktop/BlockMod/ddnet/out/build/x64-Release/data/shader/vulkan/tile.frag.spv pack_DDNet-18.5.1-win64_tar_gz/DDNet-18.5.1-win64/data/shader/vulkan/tile.frag.spv || (set FAIL_LINE=46& goto :ABORT)
"E:\Program Files\Microsoft Visual Studio\2022\Community\Common7\IDE\CommonExtensions\Microsoft\CMake\CMake\bin\cmake.exe" -E copy C:/Users/MrXpi/Desktop/BlockMod/ddnet/out/build/x64-Release/data/shader/vulkan/tile.vert.spv pack_DDNet-18.5.1-win64_tar_gz/DDNet-18.5.1-win64/data/shader/vulkan/tile.vert.spv || (set FAIL_LINE=47& goto :ABORT)
"E:\Program Files\Microsoft Visual Studio\2022\Community\Common7\IDE\CommonExtensions\Microsoft\CMake\CMake\bin\cmake.exe" -E copy C:/Users/MrXpi/Desktop/BlockMod/ddnet/out/build/x64-Release/data/shader/vulkan/tile_textured.frag.spv pack_DDNet-18.5.1-win64_tar_gz/DDNet-18.5.1-win64/data/shader/vulkan/tile_textured.frag.spv || (set FAIL_LINE=48& goto :ABORT)
"E:\Program Files\Microsoft Visual Studio\2022\Community\Common7\IDE\CommonExtensions\Microsoft\CMake\CMake\bin\cmake.exe" -E copy C:/Users/MrXpi/Desktop/BlockMod/ddnet/out/build/x64-Release/data/shader/vulkan/tile_textured.vert.spv pack_DDNet-18.5.1-win64_tar_gz/DDNet-18.5.1-win64/data/shader/vulkan/tile_textured.vert.spv || (set FAIL_LINE=49& goto :ABORT)
"E:\Program Files\Microsoft Visual Studio\2022\Community\Common7\IDE\CommonExtensions\Microsoft\CMake\CMake\bin\cmake.exe" -E copy C:/Users/MrXpi/Desktop/BlockMod/ddnet/out/build/x64-Release/data/shader/vulkan/tile_border.frag.spv pack_DDNet-18.5.1-win64_tar_gz/DDNet-18.5.1-win64/data/shader/vulkan/tile_border.frag.spv || (set FAIL_LINE=50& goto :ABORT)
"E:\Program Files\Microsoft Visual Studio\2022\Community\Common7\IDE\CommonExtensions\Microsoft\CMake\CMake\bin\cmake.exe" -E copy C:/Users/MrXpi/Desktop/BlockMod/ddnet/out/build/x64-Release/data/shader/vulkan/tile_border.vert.spv pack_DDNet-18.5.1-win64_tar_gz/DDNet-18.5.1-win64/data/shader/vulkan/tile_border.vert.spv || (set FAIL_LINE=51& goto :ABORT)
"E:\Program Files\Microsoft Visual Studio\2022\Community\Common7\IDE\CommonExtensions\Microsoft\CMake\CMake\bin\cmake.exe" -E copy C:/Users/MrXpi/Desktop/BlockMod/ddnet/out/build/x64-Release/data/shader/vulkan/tile_border_textured.frag.spv pack_DDNet-18.5.1-win64_tar_gz/DDNet-18.5.1-win64/data/shader/vulkan/tile_border_textured.frag.spv || (set FAIL_LINE=52& goto :ABORT)
"E:\Program Files\Microsoft Visual Studio\2022\Community\Common7\IDE\CommonExtensions\Microsoft\CMake\CMake\bin\cmake.exe" -E copy C:/Users/MrXpi/Desktop/BlockMod/ddnet/out/build/x64-Release/data/shader/vulkan/tile_border_textured.vert.spv pack_DDNet-18.5.1-win64_tar_gz/DDNet-18.5.1-win64/data/shader/vulkan/tile_border_textured.vert.spv || (set FAIL_LINE=53& goto :ABORT)
"E:\Program Files\Microsoft Visual Studio\2022\Community\Common7\IDE\CommonExtensions\Microsoft\CMake\CMake\bin\cmake.exe" -E copy C:/Users/MrXpi/Desktop/BlockMod/ddnet/out/build/x64-Release/data/shader/vulkan/quad.frag.spv pack_DDNet-18.5.1-win64_tar_gz/DDNet-18.5.1-win64/data/shader/vulkan/quad.frag.spv || (set FAIL_LINE=54& goto :ABORT)
"E:\Program Files\Microsoft Visual Studio\2022\Community\Common7\IDE\CommonExtensions\Microsoft\CMake\CMake\bin\cmake.exe" -E copy C:/Users/MrXpi/Desktop/BlockMod/ddnet/out/build/x64-Release/data/shader/vulkan/quad.vert.spv pack_DDNet-18.5.1-win64_tar_gz/DDNet-18.5.1-win64/data/shader/vulkan/quad.vert.spv || (set FAIL_LINE=55& goto :ABORT)
"E:\Program Files\Microsoft Visual Studio\2022\Community\Common7\IDE\CommonExtensions\Microsoft\CMake\CMake\bin\cmake.exe" -E copy C:/Users/MrXpi/Desktop/BlockMod/ddnet/out/build/x64-Release/data/shader/vulkan/quad_push.frag.spv pack_DDNet-18.5.1-win64_tar_gz/DDNet-18.5.1-win64/data/shader/vulkan/quad_push.frag.spv || (set FAIL_LINE=56& goto :ABORT)
"E:\Program Files\Microsoft Visual Studio\2022\Community\Common7\IDE\CommonExtensions\Microsoft\CMake\CMake\bin\cmake.exe" -E copy C:/Users/MrXpi/Desktop/BlockMod/ddnet/out/build/x64-Release/data/shader/vulkan/quad_push.vert.spv pack_DDNet-18.5.1-win64_tar_gz/DDNet-18.5.1-win64/data/shader/vulkan/quad_push.vert.spv || (set FAIL_LINE=57& goto :ABORT)
"E:\Program Files\Microsoft Visual Studio\2022\Community\Common7\IDE\CommonExtensions\Microsoft\CMake\CMake\bin\cmake.exe" -E copy C:/Users/MrXpi/Desktop/BlockMod/ddnet/out/build/x64-Release/data/shader/vulkan/quad_textured.frag.spv pack_DDNet-18.5.1-win64_tar_gz/DDNet-18.5.1-win64/data/shader/vulkan/quad_textured.frag.spv || (set FAIL_LINE=58& goto :ABORT)
"E:\Program Files\Microsoft Visual Studio\2022\Community\Common7\IDE\CommonExtensions\Microsoft\CMake\CMake\bin\cmake.exe" -E copy C:/Users/MrXpi/Desktop/BlockMod/ddnet/out/build/x64-Release/data/shader/vulkan/quad_textured.vert.spv pack_DDNet-18.5.1-win64_tar_gz/DDNet-18.5.1-win64/data/shader/vulkan/quad_textured.vert.spv || (set FAIL_LINE=59& goto :ABORT)
"E:\Program Files\Microsoft Visual Studio\2022\Community\Common7\IDE\CommonExtensions\Microsoft\CMake\CMake\bin\cmake.exe" -E copy C:/Users/MrXpi/Desktop/BlockMod/ddnet/out/build/x64-Release/data/shader/vulkan/quad_push_textured.frag.spv pack_DDNet-18.5.1-win64_tar_gz/DDNet-18.5.1-win64/data/shader/vulkan/quad_push_textured.frag.spv || (set FAIL_LINE=60& goto :ABORT)
"E:\Program Files\Microsoft Visual Studio\2022\Community\Common7\IDE\CommonExtensions\Microsoft\CMake\CMake\bin\cmake.exe" -E copy C:/Users/MrXpi/Desktop/BlockMod/ddnet/out/build/x64-Release/data/shader/vulkan/quad_push_textured.vert.spv pack_DDNet-18.5.1-win64_tar_gz/DDNet-18.5.1-win64/data/shader/vulkan/quad_push_textured.vert.spv || (set FAIL_LINE=61& goto :ABORT)
"E:\Program Files\Microsoft Visual Studio\2022\Community\Common7\IDE\CommonExtensions\Microsoft\CMake\CMake\bin\cmake.exe" -E copy_directory C:/Users/MrXpi/Desktop/BlockMod/ddnet/data pack_DDNet-18.5.1-win64_tar_gz/DDNet-18.5.1-win64/data || (set FAIL_LINE=62& goto :ABORT)
"E:\Program Files\Microsoft Visual Studio\2022\Community\Common7\IDE\CommonExtensions\Microsoft\CMake\CMake\bin\cmake.exe" -E copy C:/Users/MrXpi/Desktop/BlockMod/ddnet/out/build/x64-Release/DDNet.exe pack_DDNet-18.5.1-win64_tar_gz/DDNet-18.5.1-win64/ || (set FAIL_LINE=63& goto :ABORT)
"E:\Program Files\Microsoft Visual Studio\2022\Community\Common7\IDE\CommonExtensions\Microsoft\CMake\CMake\bin\cmake.exe" -E copy C:/Users/MrXpi/Desktop/BlockMod/ddnet/out/build/x64-Release/DDNet-Server.exe pack_DDNet-18.5.1-win64_tar_gz/DDNet-18.5.1-win64/ || (set FAIL_LINE=64& goto :ABORT)
"E:\Program Files\Microsoft Visual Studio\2022\Community\Common7\IDE\CommonExtensions\Microsoft\CMake\CMake\bin\cmake.exe" -E copy C:/Users/MrXpi/Desktop/BlockMod/ddnet/out/build/x64-Release/config_retrieve.exe pack_DDNet-18.5.1-win64_tar_gz/DDNet-18.5.1-win64/ || (set FAIL_LINE=65& goto :ABORT)
"E:\Program Files\Microsoft Visual Studio\2022\Community\Common7\IDE\CommonExtensions\Microsoft\CMake\CMake\bin\cmake.exe" -E copy C:/Users/MrXpi/Desktop/BlockMod/ddnet/out/build/x64-Release/config_store.exe pack_DDNet-18.5.1-win64_tar_gz/DDNet-18.5.1-win64/ || (set FAIL_LINE=66& goto :ABORT)
"E:\Program Files\Microsoft Visual Studio\2022\Community\Common7\IDE\CommonExtensions\Microsoft\CMake\CMake\bin\cmake.exe" -E copy C:/Users/MrXpi/Desktop/BlockMod/ddnet/out/build/x64-Release/demo_extract_chat.exe pack_DDNet-18.5.1-win64_tar_gz/DDNet-18.5.1-win64/ || (set FAIL_LINE=67& goto :ABORT)
"E:\Program Files\Microsoft Visual Studio\2022\Community\Common7\IDE\CommonExtensions\Microsoft\CMake\CMake\bin\cmake.exe" -E copy C:/Users/MrXpi/Desktop/BlockMod/ddnet/out/build/x64-Release/dilate.exe pack_DDNet-18.5.1-win64_tar_gz/DDNet-18.5.1-win64/ || (set FAIL_LINE=68& goto :ABORT)
"E:\Program Files\Microsoft Visual Studio\2022\Community\Common7\IDE\CommonExtensions\Microsoft\CMake\CMake\bin\cmake.exe" -E copy C:/Users/MrXpi/Desktop/BlockMod/ddnet/out/build/x64-Release/map_convert_07.exe pack_DDNet-18.5.1-win64_tar_gz/DDNet-18.5.1-win64/ || (set FAIL_LINE=69& goto :ABORT)
"E:\Program Files\Microsoft Visual Studio\2022\Community\Common7\IDE\CommonExtensions\Microsoft\CMake\CMake\bin\cmake.exe" -E copy C:/Users/MrXpi/Desktop/BlockMod/ddnet/out/build/x64-Release/map_create_pixelart.exe pack_DDNet-18.5.1-win64_tar_gz/DDNet-18.5.1-win64/ || (set FAIL_LINE=70& goto :ABORT)
"E:\Program Files\Microsoft Visual Studio\2022\Community\Common7\IDE\CommonExtensions\Microsoft\CMake\CMake\bin\cmake.exe" -E copy C:/Users/MrXpi/Desktop/BlockMod/ddnet/out/build/x64-Release/map_diff.exe pack_DDNet-18.5.1-win64_tar_gz/DDNet-18.5.1-win64/ || (set FAIL_LINE=71& goto :ABORT)
"E:\Program Files\Microsoft Visual Studio\2022\Community\Common7\IDE\CommonExtensions\Microsoft\CMake\CMake\bin\cmake.exe" -E copy C:/Users/MrXpi/Desktop/BlockMod/ddnet/out/build/x64-Release/map_extract.exe pack_DDNet-18.5.1-win64_tar_gz/DDNet-18.5.1-win64/ || (set FAIL_LINE=72& goto :ABORT)
"E:\Program Files\Microsoft Visual Studio\2022\Community\Common7\IDE\CommonExtensions\Microsoft\CMake\CMake\bin\cmake.exe" -E copy C:/Users/MrXpi/Desktop/BlockMod/ddnet/out/build/x64-Release/steam_api.dll pack_DDNet-18.5.1-win64_tar_gz/DDNet-18.5.1-win64/ || (set FAIL_LINE=73& goto :ABORT)
strip -s pack_DDNet-18.5.1-win64_tar_gz/DDNet-18.5.1-win64/DDNet.exe || (set FAIL_LINE=74& goto :ABORT)
strip -s pack_DDNet-18.5.1-win64_tar_gz/DDNet-18.5.1-win64/DDNet-Server.exe || (set FAIL_LINE=75& goto :ABORT)
strip -s pack_DDNet-18.5.1-win64_tar_gz/DDNet-18.5.1-win64/config_retrieve.exe || (set FAIL_LINE=76& goto :ABORT)
strip -s pack_DDNet-18.5.1-win64_tar_gz/DDNet-18.5.1-win64/config_store.exe || (set FAIL_LINE=77& goto :ABORT)
strip -s pack_DDNet-18.5.1-win64_tar_gz/DDNet-18.5.1-win64/demo_extract_chat.exe || (set FAIL_LINE=78& goto :ABORT)
strip -s pack_DDNet-18.5.1-win64_tar_gz/DDNet-18.5.1-win64/dilate.exe || (set FAIL_LINE=79& goto :ABORT)
strip -s pack_DDNet-18.5.1-win64_tar_gz/DDNet-18.5.1-win64/map_convert_07.exe || (set FAIL_LINE=80& goto :ABORT)
strip -s pack_DDNet-18.5.1-win64_tar_gz/DDNet-18.5.1-win64/map_create_pixelart.exe || (set FAIL_LINE=81& goto :ABORT)
strip -s pack_DDNet-18.5.1-win64_tar_gz/DDNet-18.5.1-win64/map_diff.exe || (set FAIL_LINE=82& goto :ABORT)
strip -s pack_DDNet-18.5.1-win64_tar_gz/DDNet-18.5.1-win64/map_extract.exe || (set FAIL_LINE=83& goto :ABORT)
strip -s pack_DDNet-18.5.1-win64_tar_gz/DDNet-18.5.1-win64/steam_api.dll || (set FAIL_LINE=84& goto :ABORT)
"E:\Program Files\Microsoft Visual Studio\2022\Community\Common7\IDE\CommonExtensions\Microsoft\CMake\CMake\bin\cmake.exe" -E chdir pack_DDNet-18.5.1-win64_tar_gz "E:/Program Files/Microsoft Visual Studio/2022/Community/Common7/IDE/CommonExtensions/Microsoft/CMake/CMake/bin/cmake.exe" -E tar cz ../DDNet-18.5.1-win64.tar.gz -- DDNet-18.5.1-win64/ || (set FAIL_LINE=85& goto :ABORT)
goto :EOF

:ABORT
set ERROR_CODE=%ERRORLEVEL%
echo Batch file failed at line %FAIL_LINE% with errorcode %ERRORLEVEL%
exit /b %ERROR_CODE%