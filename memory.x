MEMORY
{
    FLASH    : ORIGIN = 0x08000000, LENGTH = 128K /* BANK_1 */
    QSPI_FLASH : ORIGIN = 0x90000000, LENGTH = 8M
    RAM      : ORIGIN = 0x24000000, LENGTH = 512K  /* SRAM */
}
