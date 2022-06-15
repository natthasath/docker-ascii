# ASCII Docker
ASCII Dockerfile is pack component usage create ascii art and ascii charecter for documentation. This docker image uses base image is ubuntu 16.04

## Run
```bash
$ docker pull natthasath/ascii-docker
$ docker build -t natthasath/ascii-docker
$ docker run -it natthasath/ascii-docker
```

## Package
* figlet
* jp2a
* toilet
* cmatrix

## How to use
#### figlet
```bash
$ figlet [text]
               _      _
  ___ ___   __| | ___(_)_ __  ___  __ _ _ __   ___
 / __/ _ \ / _` |/ _ \ | '_ \/ __|/ _` | '_ \ / _ \
| (_| (_) | (_| |  __/ | | | \__ \ (_| | | | |  __/
 \___\___/ \__,_|\___|_|_| |_|___/\__,_|_| |_|\___|

```

#### jp2a
```bash
$ jp2a [path]
```

#### toilet
```bash
$ toilet [text]
                   #           "
  mmm    mmm    mmm#   mmm   mmm    m mm    mmm    mmm   m mm    mmm
 #"  "  #" "#  #" "#  #"  #    #    #"  #  #   "  "   #  #"  #  #"  #
 #      #   #  #   #  #""""    #    #   #   """m  m"""#  #   #  #""""
 "#mm"  "#m#"  "#m##  "#mm"  mm#mm  #   #  "mmm"  "mm"#  #   #  "#mm"

```

#### cmatrix
```bash
$ cmatrix -s -b

  ! Z k h       < a t         9   *     $             - Q [ f   Q     O
  S V $ ]       ! s p         a   B     ^             " J Q 8         /   y
) . & | M       u 1 r       C ,   3     "             ` ^ p P         C   * K
E ^ y   Y     t   ? g       L x   3     a             H M   j         G   n R
f , X   H     M   3 6       > {   2               K   s R   &     g       1 .
E n 4   t     k   , 6       Y r   /               n   ! +   A v   ,       U L
F I R       I b   n ) W     O M   J               p   , $   M W   Q       O >
q @ 5       B h :   c K     n *   \         @     q   9 1     `   @       Y >
] N O       - # +   2 N     8 4   P   9     z     C   D M     v   o       f ;
  [ :       / ^ X   o h       ^   + 0 ^     7     |   8 Q     m = g       f ]
  } v   >   X f H   v 7       B   ; K b     +     ;   t u     u u e       K L
  6     2   e M a   2 Z       ^   6 V %     |     K   + 9     . ^ b       I a
  ^   l X   1 t s   ^ v           x a ,   ] x     m   ] 0     r : |       t b
  w c $ K   D u :   f +         \ " : \   h k     =   I _     J   S       ! W
  u d j 2   {   `     y         \ ` / 6   b M     &     1     q   6       u y
  j G F ,   4   D     z   h     ? J H x + + " L @ ;     K         E       ' Q
  { ? m + f <   * Q       X     a { 0 ^ , 0 G b j :   + v         -       x k
  6 H M . E x   ? )       ,     9   (   | > W o $ O   L }     E   0       O
  S 3 ) D 5 =   " 5       a     D   M   { 6 L A J s v _ v     9   _       &
    I u v d B   Z S     r g   r m   4   a h t   i 8 Z L X     7   V   _ Z
    } 3 O J |     a     T \   r p   N   u x }   F   1 o       o   R S y &
    ) P / :       T   k c t ( 1 0   .   G G e   I   .         4   ; B @ i     |
    - z g B       i   3 v j A ! i   I   b l $   @   L         o   n L 8 \   ^ c
    ( # C l       \   E > ; * < B   Q   E   Q   _   Q         A     x _ ?   e E

```

## License
MIT License.
