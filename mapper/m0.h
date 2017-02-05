/*
 * Copyright (C) 2017 FIX94
 *
 * This software may be modified and distributed under the terms
 * of the MIT license.  See the LICENSE file for details.
 */

#ifndef m0_h_
#define m0_h_

void m0init(uint8_t *prgROM, uint32_t prgROMsize, 
			uint8_t *prgRAM, uint32_t prgRAMsize,
			uint8_t *chrROM, uint32_t chrROMsize);
uint8_t m0get8(uint16_t addr);
void m0set8(uint16_t addr, uint8_t val);
uint8_t m0chrGet8(uint16_t addr);
void m0chrSet8(uint16_t addr, uint8_t val);

#endif
