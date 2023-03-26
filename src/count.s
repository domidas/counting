section .text
  global _start

_start:
  mov eax, $n
  beginning:
  inc ean
  cmp eax, 0xF4240
  jne beginning
  mov $n, eax
