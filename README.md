# Custom conda IRMA recipe

Changes:

1. RSV Module
2. Changes to flu `init.sh`:

```
# Changed
SINGLE_LOCAL_PROC=10    # local maximum processes
DOUBLE_LOCAL_PROC=10    # local maximum processes
MIN_LEN=75          # minimum read length
MIN_FI=0.05     # minimum insertion variant frequency
MIN_FD=0.05     # minimum deletion variant frequency
MIN_F=0.08      # minimum frequency for single nucleotide variants
let "DOUBLE_LOCAL_PROC = $SINGLE_LOCAL_PROC /2"

# added
MIN_CONS_SUPPORT=20
MIN_CONS_QUALITY=15
ALIGN_AMENDED=1
```
