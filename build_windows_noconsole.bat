gcc -DWINDOWS_BUILD main.c apu.c audio.c audio_fds.c audio_mmc5.c audio_vrc6.c alhelpers.c cpu.c ppu.c mem.c input.c mapper.c mapperList.c fm2play.c mapper/*.c -DFREEGLUT_STATIC -lfreeglut_static -lopenal32 -lopengl32 -lglu32 -lgdi32 -lwinmm -Wall -Wextra -O3 -s -o fixNES -Wl,--subsystem,windows
pause 
