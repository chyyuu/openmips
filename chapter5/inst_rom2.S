    .org    0
    .set    noat
    .global _start
_start:
    lui     $1,0x0101
    ori     $1,$1,0x0101
    ori     $2,$1,0x1100
    or      $1,$1,$2
    andi    $3,$1,0x00FE
    and     $1,$3,$1
    xori    $4,$1,0xFF00
    xor     $1,$4,$1
    nor     $1,$4,$1

