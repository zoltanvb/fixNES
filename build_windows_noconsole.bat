gcc -DWINDOWS_BUILD main.c apu.c audio.c audio_fds.c audio_mmc5.c audio_vrc6.c audio_vrc7.c alhelpers.c cpu.c ppu.c mem.c input.c mapper.c mapperList.c fm2play.c vrc_irq.c mapper/*.c -DFREEGLUT_STATIC -lfreeglut_static -lopenal32 -lopengl32 -lglu32 -lgdi32 -lwinmm -Wall -Wextra -O3 -flto -msse -mfpmath=sse -ffast-math -s -o fixNES -Wl,--subsystem,windows
pause 
