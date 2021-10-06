#include <stdio.h>
#include <stdint.h>

// Outputs "Hello, world"

int main() {
	uint64_t off = 0xB27086D0224A0LL;
	while (off >> 4)
		putchar(0x2C6487720656c6FLL >> (((off >>= 4) & 0xF) << 2));
}
