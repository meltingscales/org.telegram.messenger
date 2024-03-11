.class public Lorg/telegram/messenger/voip/EncryptionKeyEmojifier;
.super Ljava/lang/Object;
.source "EncryptionKeyEmojifier.java"


# static fields
.field private static final emojis:[Ljava/lang/String;

.field private static final offsets:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x14d

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "\ud83d\ude09"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "\ud83d\ude0d"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "\ud83d\ude1b"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "\ud83d\ude2d"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "\ud83d\ude31"

    aput-object v2, v0, v1

    const-string v1, "\ud83d\ude21"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v1, 0x6

    const-string v3, "\ud83d\ude0e"

    aput-object v3, v0, v1

    const/4 v1, 0x7

    const-string v3, "\ud83d\ude34"

    aput-object v3, v0, v1

    const/16 v1, 0x8

    const-string v3, "\ud83d\ude35"

    aput-object v3, v0, v1

    const/16 v1, 0x9

    const-string v3, "\ud83d\ude08"

    aput-object v3, v0, v1

    const/16 v1, 0xa

    const-string v3, "\ud83d\ude2c"

    aput-object v3, v0, v1

    const/16 v1, 0xb

    const-string v3, "\ud83d\ude07"

    aput-object v3, v0, v1

    const/16 v1, 0xc

    const-string v3, "\ud83d\ude0f"

    aput-object v3, v0, v1

    const/16 v1, 0xd

    const-string v3, "\ud83d\udc6e"

    aput-object v3, v0, v1

    const/16 v1, 0xe

    const-string v3, "\ud83d\udc77"

    aput-object v3, v0, v1

    const/16 v1, 0xf

    const-string v3, "\ud83d\udc82"

    aput-object v3, v0, v1

    const/16 v1, 0x10

    const-string v3, "\ud83d\udc76"

    aput-object v3, v0, v1

    const/16 v1, 0x11

    const-string v3, "\ud83d\udc68"

    aput-object v3, v0, v1

    const/16 v1, 0x12

    const-string v3, "\ud83d\udc69"

    aput-object v3, v0, v1

    const/16 v1, 0x13

    const-string v3, "\ud83d\udc74"

    aput-object v3, v0, v1

    const/16 v1, 0x14

    const-string v3, "\ud83d\udc75"

    aput-object v3, v0, v1

    const/16 v1, 0x15

    const-string v3, "\ud83d\ude3b"

    aput-object v3, v0, v1

    const/16 v1, 0x16

    const-string v3, "\ud83d\ude3d"

    aput-object v3, v0, v1

    const/16 v1, 0x17

    const-string v3, "\ud83d\ude40"

    aput-object v3, v0, v1

    const/16 v1, 0x18

    const-string v3, "\ud83d\udc7a"

    aput-object v3, v0, v1

    const/16 v1, 0x19

    const-string v3, "\ud83d\ude48"

    aput-object v3, v0, v1

    const/16 v1, 0x1a

    const-string v3, "\ud83d\ude49"

    aput-object v3, v0, v1

    const/16 v1, 0x1b

    const-string v3, "\ud83d\ude4a"

    aput-object v3, v0, v1

    const/16 v1, 0x1c

    const-string v3, "\ud83d\udc80"

    aput-object v3, v0, v1

    const/16 v1, 0x1d

    const-string v3, "\ud83d\udc7d"

    aput-object v3, v0, v1

    const/16 v1, 0x1e

    const-string v3, "\ud83d\udca9"

    aput-object v3, v0, v1

    const/16 v1, 0x1f

    const-string v3, "\ud83d\udd25"

    aput-object v3, v0, v1

    const/16 v1, 0x20

    const-string v3, "\ud83d\udca5"

    aput-object v3, v0, v1

    const/16 v1, 0x21

    const-string v3, "\ud83d\udca4"

    aput-object v3, v0, v1

    const/16 v1, 0x22

    const-string v3, "\ud83d\udc42"

    aput-object v3, v0, v1

    const/16 v1, 0x23

    const-string v3, "\ud83d\udc40"

    aput-object v3, v0, v1

    const/16 v1, 0x24

    const-string v3, "\ud83d\udc43"

    aput-object v3, v0, v1

    const/16 v1, 0x25

    const-string v3, "\ud83d\udc45"

    aput-object v3, v0, v1

    const/16 v1, 0x26

    const-string v3, "\ud83d\udc44"

    aput-object v3, v0, v1

    const/16 v1, 0x27

    const-string v3, "\ud83d\udc4d"

    aput-object v3, v0, v1

    const/16 v1, 0x28

    const-string v3, "\ud83d\udc4e"

    aput-object v3, v0, v1

    const/16 v1, 0x29

    const-string v3, "\ud83d\udc4c"

    aput-object v3, v0, v1

    const/16 v1, 0x2a

    const-string v3, "\ud83d\udc4a"

    aput-object v3, v0, v1

    const/16 v1, 0x2b

    const-string v3, "\u270c"

    aput-object v3, v0, v1

    const/16 v1, 0x2c

    const-string v3, "\u270b"

    aput-object v3, v0, v1

    const/16 v1, 0x2d

    const-string v3, "\ud83d\udc50"

    aput-object v3, v0, v1

    const/16 v1, 0x2e

    const-string v3, "\ud83d\udc46"

    aput-object v3, v0, v1

    const/16 v1, 0x2f

    const-string v3, "\ud83d\udc47"

    aput-object v3, v0, v1

    const/16 v1, 0x30

    const-string v3, "\ud83d\udc49"

    aput-object v3, v0, v1

    const/16 v1, 0x31

    const-string v3, "\ud83d\udc48"

    aput-object v3, v0, v1

    const/16 v1, 0x32

    const-string v3, "\ud83d\ude4f"

    aput-object v3, v0, v1

    const/16 v1, 0x33

    const-string v3, "\ud83d\udc4f"

    aput-object v3, v0, v1

    const/16 v1, 0x34

    const-string v3, "\ud83d\udcaa"

    aput-object v3, v0, v1

    const/16 v1, 0x35

    const-string v3, "\ud83d\udeb6"

    aput-object v3, v0, v1

    const/16 v1, 0x36

    const-string v3, "\ud83c\udfc3"

    aput-object v3, v0, v1

    const/16 v1, 0x37

    const-string v3, "\ud83d\udc83"

    aput-object v3, v0, v1

    const/16 v1, 0x38

    const-string v3, "\ud83d\udc6b"

    aput-object v3, v0, v1

    const/16 v1, 0x39

    const-string v3, "\ud83d\udc68\u200d\ud83d\udc69\u200d\ud83d\udc66"

    aput-object v3, v0, v1

    const/16 v1, 0x3a

    const-string v3, "\ud83d\udc6c"

    aput-object v3, v0, v1

    const/16 v1, 0x3b

    const-string v3, "\ud83d\udc6d"

    aput-object v3, v0, v1

    const/16 v1, 0x3c

    const-string v3, "\ud83d\udc85"

    aput-object v3, v0, v1

    const/16 v1, 0x3d

    const-string v3, "\ud83c\udfa9"

    aput-object v3, v0, v1

    const/16 v1, 0x3e

    const-string v3, "\ud83d\udc51"

    aput-object v3, v0, v1

    const/16 v1, 0x3f

    const-string v3, "\ud83d\udc52"

    aput-object v3, v0, v1

    const/16 v1, 0x40

    const-string v3, "\ud83d\udc5f"

    aput-object v3, v0, v1

    const/16 v1, 0x41

    const-string v3, "\ud83d\udc5e"

    aput-object v3, v0, v1

    const/16 v1, 0x42

    const-string v3, "\ud83d\udc60"

    aput-object v3, v0, v1

    const/16 v1, 0x43

    const-string v3, "\ud83d\udc55"

    aput-object v3, v0, v1

    const/16 v1, 0x44

    const-string v3, "\ud83d\udc57"

    aput-object v3, v0, v1

    const/16 v1, 0x45

    const-string v3, "\ud83d\udc56"

    aput-object v3, v0, v1

    const/16 v1, 0x46

    const-string v3, "\ud83d\udc59"

    aput-object v3, v0, v1

    const/16 v1, 0x47

    const-string v3, "\ud83d\udc5c"

    aput-object v3, v0, v1

    const/16 v1, 0x48

    const-string v3, "\ud83d\udc53"

    aput-object v3, v0, v1

    const/16 v1, 0x49

    const-string v3, "\ud83c\udf80"

    aput-object v3, v0, v1

    const/16 v1, 0x4a

    const-string v3, "\ud83d\udc84"

    aput-object v3, v0, v1

    const/16 v1, 0x4b

    const-string v3, "\ud83d\udc9b"

    aput-object v3, v0, v1

    const/16 v1, 0x4c

    const-string v3, "\ud83d\udc99"

    aput-object v3, v0, v1

    const/16 v1, 0x4d

    const-string v3, "\ud83d\udc9c"

    aput-object v3, v0, v1

    const/16 v1, 0x4e

    const-string v3, "\ud83d\udc9a"

    aput-object v3, v0, v1

    const/16 v1, 0x4f

    const-string v3, "\ud83d\udc8d"

    aput-object v3, v0, v1

    const/16 v1, 0x50

    const-string v3, "\ud83d\udc8e"

    aput-object v3, v0, v1

    const/16 v1, 0x51

    const-string v3, "\ud83d\udc36"

    aput-object v3, v0, v1

    const/16 v1, 0x52

    const-string v3, "\ud83d\udc3a"

    aput-object v3, v0, v1

    const/16 v1, 0x53

    const-string v3, "\ud83d\udc31"

    aput-object v3, v0, v1

    const/16 v1, 0x54

    const-string v3, "\ud83d\udc2d"

    aput-object v3, v0, v1

    const/16 v1, 0x55

    const-string v3, "\ud83d\udc39"

    aput-object v3, v0, v1

    const/16 v1, 0x56

    const-string v3, "\ud83d\udc30"

    aput-object v3, v0, v1

    const/16 v1, 0x57

    const-string v3, "\ud83d\udc38"

    aput-object v3, v0, v1

    const/16 v1, 0x58

    const-string v3, "\ud83d\udc2f"

    aput-object v3, v0, v1

    const/16 v1, 0x59

    const-string v3, "\ud83d\udc28"

    aput-object v3, v0, v1

    const/16 v1, 0x5a

    const-string v3, "\ud83d\udc3b"

    aput-object v3, v0, v1

    const/16 v1, 0x5b

    const-string v3, "\ud83d\udc37"

    aput-object v3, v0, v1

    const/16 v1, 0x5c

    const-string v3, "\ud83d\udc2e"

    aput-object v3, v0, v1

    const/16 v1, 0x5d

    const-string v3, "\ud83d\udc17"

    aput-object v3, v0, v1

    const/16 v1, 0x5e

    const-string v3, "\ud83d\udc34"

    aput-object v3, v0, v1

    const/16 v1, 0x5f

    const-string v3, "\ud83d\udc11"

    aput-object v3, v0, v1

    const/16 v1, 0x60

    const-string v3, "\ud83d\udc18"

    aput-object v3, v0, v1

    const/16 v1, 0x61

    const-string v3, "\ud83d\udc3c"

    aput-object v3, v0, v1

    const/16 v1, 0x62

    const-string v3, "\ud83d\udc27"

    aput-object v3, v0, v1

    const/16 v1, 0x63

    const-string v3, "\ud83d\udc25"

    aput-object v3, v0, v1

    const/16 v1, 0x64

    const-string v3, "\ud83d\udc14"

    aput-object v3, v0, v1

    const/16 v1, 0x65

    const-string v3, "\ud83d\udc0d"

    aput-object v3, v0, v1

    const/16 v1, 0x66

    const-string v3, "\ud83d\udc22"

    aput-object v3, v0, v1

    const/16 v1, 0x67

    const-string v3, "\ud83d\udc1b"

    aput-object v3, v0, v1

    const/16 v1, 0x68

    const-string v3, "\ud83d\udc1d"

    aput-object v3, v0, v1

    const/16 v1, 0x69

    const-string v3, "\ud83d\udc1c"

    aput-object v3, v0, v1

    const/16 v1, 0x6a

    const-string v3, "\ud83d\udc1e"

    aput-object v3, v0, v1

    const/16 v1, 0x6b

    const-string v3, "\ud83d\udc0c"

    aput-object v3, v0, v1

    const/16 v1, 0x6c

    const-string v3, "\ud83d\udc19"

    aput-object v3, v0, v1

    const/16 v1, 0x6d

    const-string v3, "\ud83d\udc1a"

    aput-object v3, v0, v1

    const/16 v1, 0x6e

    const-string v3, "\ud83d\udc1f"

    aput-object v3, v0, v1

    const/16 v1, 0x6f

    const-string v3, "\ud83d\udc2c"

    aput-object v3, v0, v1

    const/16 v1, 0x70

    const-string v3, "\ud83d\udc0b"

    aput-object v3, v0, v1

    const/16 v1, 0x71

    const-string v3, "\ud83d\udc10"

    aput-object v3, v0, v1

    const/16 v1, 0x72

    const-string v3, "\ud83d\udc0a"

    aput-object v3, v0, v1

    const/16 v1, 0x73

    const-string v3, "\ud83d\udc2b"

    aput-object v3, v0, v1

    const/16 v1, 0x74

    const-string v3, "\ud83c\udf40"

    aput-object v3, v0, v1

    const/16 v1, 0x75

    const-string v3, "\ud83c\udf39"

    aput-object v3, v0, v1

    const/16 v1, 0x76

    const-string v3, "\ud83c\udf3b"

    aput-object v3, v0, v1

    const/16 v1, 0x77

    const-string v3, "\ud83c\udf41"

    aput-object v3, v0, v1

    const/16 v1, 0x78

    const-string v3, "\ud83c\udf3e"

    aput-object v3, v0, v1

    const/16 v1, 0x79

    const-string v3, "\ud83c\udf44"

    aput-object v3, v0, v1

    const/16 v1, 0x7a

    const-string v3, "\ud83c\udf35"

    aput-object v3, v0, v1

    const/16 v1, 0x7b

    const-string v3, "\ud83c\udf34"

    aput-object v3, v0, v1

    const/16 v1, 0x7c

    const-string v3, "\ud83c\udf33"

    aput-object v3, v0, v1

    const/16 v1, 0x7d

    const-string v3, "\ud83c\udf1e"

    aput-object v3, v0, v1

    const/16 v1, 0x7e

    const-string v3, "\ud83c\udf1a"

    aput-object v3, v0, v1

    const/16 v1, 0x7f

    const-string v3, "\ud83c\udf19"

    aput-object v3, v0, v1

    const/16 v1, 0x80

    const-string v3, "\ud83c\udf0e"

    aput-object v3, v0, v1

    const/16 v1, 0x81

    const-string v3, "\ud83c\udf0b"

    aput-object v3, v0, v1

    const/16 v1, 0x82

    const-string v3, "\u26a1"

    aput-object v3, v0, v1

    const/16 v1, 0x83

    const-string v3, "\u2614"

    aput-object v3, v0, v1

    const/16 v1, 0x84

    const-string v3, "\u2744"

    aput-object v3, v0, v1

    const/16 v1, 0x85

    const-string v3, "\u26c4"

    aput-object v3, v0, v1

    const/16 v1, 0x86

    const-string v3, "\ud83c\udf00"

    aput-object v3, v0, v1

    const/16 v1, 0x87

    const-string v3, "\ud83c\udf08"

    aput-object v3, v0, v1

    const/16 v1, 0x88

    const-string v3, "\ud83c\udf0a"

    aput-object v3, v0, v1

    const/16 v1, 0x89

    const-string v3, "\ud83c\udf93"

    aput-object v3, v0, v1

    const/16 v1, 0x8a

    const-string v3, "\ud83c\udf86"

    aput-object v3, v0, v1

    const/16 v1, 0x8b

    const-string v3, "\ud83c\udf83"

    aput-object v3, v0, v1

    const/16 v1, 0x8c

    const-string v3, "\ud83d\udc7b"

    aput-object v3, v0, v1

    const/16 v1, 0x8d

    const-string v3, "\ud83c\udf85"

    aput-object v3, v0, v1

    const/16 v1, 0x8e

    const-string v3, "\ud83c\udf84"

    aput-object v3, v0, v1

    const/16 v1, 0x8f

    const-string v3, "\ud83c\udf81"

    aput-object v3, v0, v1

    const/16 v1, 0x90

    const-string v3, "\ud83c\udf88"

    aput-object v3, v0, v1

    const/16 v1, 0x91

    const-string v3, "\ud83d\udd2e"

    aput-object v3, v0, v1

    const/16 v1, 0x92

    const-string v3, "\ud83c\udfa5"

    aput-object v3, v0, v1

    const/16 v1, 0x93

    const-string v3, "\ud83d\udcf7"

    aput-object v3, v0, v1

    const/16 v1, 0x94

    const-string v3, "\ud83d\udcbf"

    aput-object v3, v0, v1

    const/16 v1, 0x95

    const-string v3, "\ud83d\udcbb"

    aput-object v3, v0, v1

    const/16 v1, 0x96

    const-string v3, "\u260e"

    aput-object v3, v0, v1

    const/16 v1, 0x97

    const-string v3, "\ud83d\udce1"

    aput-object v3, v0, v1

    const/16 v1, 0x98

    const-string v3, "\ud83d\udcfa"

    aput-object v3, v0, v1

    const/16 v1, 0x99

    const-string v3, "\ud83d\udcfb"

    aput-object v3, v0, v1

    const/16 v1, 0x9a

    const-string v3, "\ud83d\udd09"

    aput-object v3, v0, v1

    const/16 v1, 0x9b

    const-string v3, "\ud83d\udd14"

    aput-object v3, v0, v1

    const/16 v1, 0x9c

    const-string v3, "\u23f3"

    aput-object v3, v0, v1

    const/16 v1, 0x9d

    const-string v3, "\u23f0"

    aput-object v3, v0, v1

    const/16 v1, 0x9e

    const-string v3, "\u231a"

    aput-object v3, v0, v1

    const/16 v1, 0x9f

    const-string v3, "\ud83d\udd12"

    aput-object v3, v0, v1

    const/16 v1, 0xa0

    const-string v3, "\ud83d\udd11"

    aput-object v3, v0, v1

    const/16 v1, 0xa1

    const-string v3, "\ud83d\udd0e"

    aput-object v3, v0, v1

    const/16 v1, 0xa2

    const-string v3, "\ud83d\udca1"

    aput-object v3, v0, v1

    const/16 v1, 0xa3

    const-string v3, "\ud83d\udd26"

    aput-object v3, v0, v1

    const/16 v1, 0xa4

    const-string v3, "\ud83d\udd0c"

    aput-object v3, v0, v1

    const/16 v1, 0xa5

    const-string v3, "\ud83d\udd0b"

    aput-object v3, v0, v1

    const/16 v1, 0xa6

    const-string v3, "\ud83d\udebf"

    aput-object v3, v0, v1

    const/16 v1, 0xa7

    const-string v3, "\ud83d\udebd"

    aput-object v3, v0, v1

    const/16 v1, 0xa8

    const-string v3, "\ud83d\udd27"

    aput-object v3, v0, v1

    const/16 v1, 0xa9

    const-string v3, "\ud83d\udd28"

    aput-object v3, v0, v1

    const/16 v1, 0xaa

    const-string v3, "\ud83d\udeaa"

    aput-object v3, v0, v1

    const/16 v1, 0xab

    const-string v3, "\ud83d\udeac"

    aput-object v3, v0, v1

    const/16 v1, 0xac

    const-string v3, "\ud83d\udca3"

    aput-object v3, v0, v1

    const/16 v1, 0xad

    const-string v3, "\ud83d\udd2b"

    aput-object v3, v0, v1

    const/16 v1, 0xae

    const-string v3, "\ud83d\udd2a"

    aput-object v3, v0, v1

    const/16 v1, 0xaf

    const-string v3, "\ud83d\udc8a"

    aput-object v3, v0, v1

    const/16 v1, 0xb0

    const-string v3, "\ud83d\udc89"

    aput-object v3, v0, v1

    const/16 v1, 0xb1

    const-string v3, "\ud83d\udcb0"

    aput-object v3, v0, v1

    const/16 v1, 0xb2

    const-string v3, "\ud83d\udcb5"

    aput-object v3, v0, v1

    const/16 v1, 0xb3

    const-string v3, "\ud83d\udcb3"

    aput-object v3, v0, v1

    const/16 v1, 0xb4

    const-string v3, "\u2709"

    aput-object v3, v0, v1

    const/16 v1, 0xb5

    const-string v3, "\ud83d\udceb"

    aput-object v3, v0, v1

    const/16 v1, 0xb6

    const-string v3, "\ud83d\udce6"

    aput-object v3, v0, v1

    const/16 v1, 0xb7

    const-string v3, "\ud83d\udcc5"

    aput-object v3, v0, v1

    const/16 v1, 0xb8

    const-string v3, "\ud83d\udcc1"

    aput-object v3, v0, v1

    const/16 v1, 0xb9

    const-string v3, "\u2702"

    aput-object v3, v0, v1

    const/16 v1, 0xba

    const-string v3, "\ud83d\udccc"

    aput-object v3, v0, v1

    const/16 v1, 0xbb

    const-string v3, "\ud83d\udcce"

    aput-object v3, v0, v1

    const/16 v1, 0xbc

    const-string v3, "\u2712"

    aput-object v3, v0, v1

    const/16 v1, 0xbd

    const-string v3, "\u270f"

    aput-object v3, v0, v1

    const/16 v1, 0xbe

    const-string v3, "\ud83d\udcd0"

    aput-object v3, v0, v1

    const/16 v1, 0xbf

    const-string v3, "\ud83d\udcda"

    aput-object v3, v0, v1

    const/16 v1, 0xc0

    const-string v3, "\ud83d\udd2c"

    aput-object v3, v0, v1

    const/16 v1, 0xc1

    const-string v3, "\ud83d\udd2d"

    aput-object v3, v0, v1

    const/16 v1, 0xc2

    const-string v3, "\ud83c\udfa8"

    aput-object v3, v0, v1

    const/16 v1, 0xc3

    const-string v3, "\ud83c\udfac"

    aput-object v3, v0, v1

    const/16 v1, 0xc4

    const-string v3, "\ud83c\udfa4"

    aput-object v3, v0, v1

    const/16 v1, 0xc5

    const-string v3, "\ud83c\udfa7"

    aput-object v3, v0, v1

    const/16 v1, 0xc6

    const-string v3, "\ud83c\udfb5"

    aput-object v3, v0, v1

    const/16 v1, 0xc7

    const-string v3, "\ud83c\udfb9"

    aput-object v3, v0, v1

    const/16 v1, 0xc8

    const-string v3, "\ud83c\udfbb"

    aput-object v3, v0, v1

    const/16 v1, 0xc9

    const-string v3, "\ud83c\udfba"

    aput-object v3, v0, v1

    const/16 v1, 0xca

    const-string v3, "\ud83c\udfb8"

    aput-object v3, v0, v1

    const/16 v1, 0xcb

    const-string v3, "\ud83d\udc7e"

    aput-object v3, v0, v1

    const/16 v1, 0xcc

    const-string v3, "\ud83c\udfae"

    aput-object v3, v0, v1

    const/16 v1, 0xcd

    const-string v3, "\ud83c\udccf"

    aput-object v3, v0, v1

    const/16 v1, 0xce

    const-string v3, "\ud83c\udfb2"

    aput-object v3, v0, v1

    const/16 v1, 0xcf

    const-string v3, "\ud83c\udfaf"

    aput-object v3, v0, v1

    const/16 v1, 0xd0

    const-string v3, "\ud83c\udfc8"

    aput-object v3, v0, v1

    const/16 v1, 0xd1

    const-string v3, "\ud83c\udfc0"

    aput-object v3, v0, v1

    const/16 v1, 0xd2

    const-string v3, "\u26bd"

    aput-object v3, v0, v1

    const/16 v1, 0xd3

    const-string v3, "\u26be"

    aput-object v3, v0, v1

    const/16 v1, 0xd4

    const-string v3, "\ud83c\udfbe"

    aput-object v3, v0, v1

    const/16 v1, 0xd5

    const-string v3, "\ud83c\udfb1"

    aput-object v3, v0, v1

    const/16 v1, 0xd6

    const-string v3, "\ud83c\udfc9"

    aput-object v3, v0, v1

    const/16 v1, 0xd7

    const-string v3, "\ud83c\udfb3"

    aput-object v3, v0, v1

    const/16 v1, 0xd8

    const-string v3, "\ud83c\udfc1"

    aput-object v3, v0, v1

    const/16 v1, 0xd9

    const-string v3, "\ud83c\udfc7"

    aput-object v3, v0, v1

    const/16 v1, 0xda

    const-string v3, "\ud83c\udfc6"

    aput-object v3, v0, v1

    const/16 v1, 0xdb

    const-string v3, "\ud83c\udfca"

    aput-object v3, v0, v1

    const/16 v1, 0xdc

    const-string v3, "\ud83c\udfc4"

    aput-object v3, v0, v1

    const/16 v1, 0xdd

    const-string v3, "\u2615"

    aput-object v3, v0, v1

    const/16 v1, 0xde

    const-string v3, "\ud83c\udf7c"

    aput-object v3, v0, v1

    const/16 v1, 0xdf

    const-string v3, "\ud83c\udf7a"

    aput-object v3, v0, v1

    const/16 v1, 0xe0

    const-string v3, "\ud83c\udf77"

    aput-object v3, v0, v1

    const/16 v1, 0xe1

    const-string v3, "\ud83c\udf74"

    aput-object v3, v0, v1

    const/16 v1, 0xe2

    const-string v3, "\ud83c\udf55"

    aput-object v3, v0, v1

    const/16 v1, 0xe3

    const-string v3, "\ud83c\udf54"

    aput-object v3, v0, v1

    const/16 v1, 0xe4

    const-string v3, "\ud83c\udf5f"

    aput-object v3, v0, v1

    const/16 v1, 0xe5

    const-string v3, "\ud83c\udf57"

    aput-object v3, v0, v1

    const/16 v1, 0xe6

    const-string v3, "\ud83c\udf71"

    aput-object v3, v0, v1

    const/16 v1, 0xe7

    const-string v3, "\ud83c\udf5a"

    aput-object v3, v0, v1

    const/16 v1, 0xe8

    const-string v3, "\ud83c\udf5c"

    aput-object v3, v0, v1

    const/16 v1, 0xe9

    const-string v3, "\ud83c\udf61"

    aput-object v3, v0, v1

    const/16 v1, 0xea

    const-string v3, "\ud83c\udf73"

    aput-object v3, v0, v1

    const/16 v1, 0xeb

    const-string v3, "\ud83c\udf5e"

    aput-object v3, v0, v1

    const/16 v1, 0xec

    const-string v3, "\ud83c\udf69"

    aput-object v3, v0, v1

    const/16 v1, 0xed

    const-string v3, "\ud83c\udf66"

    aput-object v3, v0, v1

    const/16 v1, 0xee

    const-string v3, "\ud83c\udf82"

    aput-object v3, v0, v1

    const/16 v1, 0xef

    const-string v3, "\ud83c\udf70"

    aput-object v3, v0, v1

    const/16 v1, 0xf0

    const-string v3, "\ud83c\udf6a"

    aput-object v3, v0, v1

    const/16 v1, 0xf1

    const-string v3, "\ud83c\udf6b"

    aput-object v3, v0, v1

    const/16 v1, 0xf2

    const-string v3, "\ud83c\udf6d"

    aput-object v3, v0, v1

    const/16 v1, 0xf3

    const-string v3, "\ud83c\udf6f"

    aput-object v3, v0, v1

    const/16 v1, 0xf4

    const-string v3, "\ud83c\udf4e"

    aput-object v3, v0, v1

    const/16 v1, 0xf5

    const-string v3, "\ud83c\udf4f"

    aput-object v3, v0, v1

    const/16 v1, 0xf6

    const-string v3, "\ud83c\udf4a"

    aput-object v3, v0, v1

    const/16 v1, 0xf7

    const-string v3, "\ud83c\udf4b"

    aput-object v3, v0, v1

    const/16 v1, 0xf8

    const-string v3, "\ud83c\udf52"

    aput-object v3, v0, v1

    const/16 v1, 0xf9

    const-string v3, "\ud83c\udf47"

    aput-object v3, v0, v1

    const/16 v1, 0xfa

    const-string v3, "\ud83c\udf49"

    aput-object v3, v0, v1

    const/16 v1, 0xfb

    const-string v3, "\ud83c\udf53"

    aput-object v3, v0, v1

    const/16 v1, 0xfc

    const-string v3, "\ud83c\udf51"

    aput-object v3, v0, v1

    const/16 v1, 0xfd

    const-string v3, "\ud83c\udf4c"

    aput-object v3, v0, v1

    const/16 v1, 0xfe

    const-string v3, "\ud83c\udf50"

    aput-object v3, v0, v1

    const/16 v1, 0xff

    const-string v3, "\ud83c\udf4d"

    aput-object v3, v0, v1

    const/16 v1, 0x100

    const-string v3, "\ud83c\udf46"

    aput-object v3, v0, v1

    const/16 v1, 0x101

    const-string v3, "\ud83c\udf45"

    aput-object v3, v0, v1

    const/16 v1, 0x102

    const-string v3, "\ud83c\udf3d"

    aput-object v3, v0, v1

    const/16 v1, 0x103

    const-string v3, "\ud83c\udfe1"

    aput-object v3, v0, v1

    const/16 v1, 0x104

    const-string v3, "\ud83c\udfe5"

    aput-object v3, v0, v1

    const/16 v1, 0x105

    const-string v3, "\ud83c\udfe6"

    aput-object v3, v0, v1

    const/16 v1, 0x106

    const-string v3, "\u26ea"

    aput-object v3, v0, v1

    const/16 v1, 0x107

    const-string v3, "\ud83c\udff0"

    aput-object v3, v0, v1

    const/16 v1, 0x108

    const-string v3, "\u26fa"

    aput-object v3, v0, v1

    const/16 v1, 0x109

    const-string v3, "\ud83c\udfed"

    aput-object v3, v0, v1

    const/16 v1, 0x10a

    const-string v3, "\ud83d\uddfb"

    aput-object v3, v0, v1

    const/16 v1, 0x10b

    const-string v3, "\ud83d\uddfd"

    aput-object v3, v0, v1

    const/16 v1, 0x10c

    const-string v3, "\ud83c\udfa0"

    aput-object v3, v0, v1

    const/16 v1, 0x10d

    const-string v3, "\ud83c\udfa1"

    aput-object v3, v0, v1

    const/16 v1, 0x10e

    const-string v3, "\u26f2"

    aput-object v3, v0, v1

    const/16 v1, 0x10f

    const-string v3, "\ud83c\udfa2"

    aput-object v3, v0, v1

    const/16 v1, 0x110

    const-string v3, "\ud83d\udea2"

    aput-object v3, v0, v1

    const/16 v1, 0x111

    const-string v3, "\ud83d\udea4"

    aput-object v3, v0, v1

    const/16 v1, 0x112

    const-string v3, "\u2693"

    aput-object v3, v0, v1

    const/16 v1, 0x113

    const-string v3, "\ud83d\ude80"

    aput-object v3, v0, v1

    const/16 v1, 0x114

    const-string v3, "\u2708"

    aput-object v3, v0, v1

    const/16 v1, 0x115

    const-string v3, "\ud83d\ude81"

    aput-object v3, v0, v1

    const/16 v1, 0x116

    const-string v3, "\ud83d\ude82"

    aput-object v3, v0, v1

    const/16 v1, 0x117

    const-string v3, "\ud83d\ude8b"

    aput-object v3, v0, v1

    const/16 v1, 0x118

    const-string v3, "\ud83d\ude8e"

    aput-object v3, v0, v1

    const/16 v1, 0x119

    const-string v3, "\ud83d\ude8c"

    aput-object v3, v0, v1

    const/16 v1, 0x11a

    const-string v3, "\ud83d\ude99"

    aput-object v3, v0, v1

    const/16 v1, 0x11b

    const-string v3, "\ud83d\ude97"

    aput-object v3, v0, v1

    const/16 v1, 0x11c

    const-string v3, "\ud83d\ude95"

    aput-object v3, v0, v1

    const/16 v1, 0x11d

    const-string v3, "\ud83d\ude9b"

    aput-object v3, v0, v1

    const/16 v1, 0x11e

    const-string v3, "\ud83d\udea8"

    aput-object v3, v0, v1

    const/16 v1, 0x11f

    const-string v3, "\ud83d\ude94"

    aput-object v3, v0, v1

    const/16 v1, 0x120

    const-string v3, "\ud83d\ude92"

    aput-object v3, v0, v1

    const/16 v1, 0x121

    const-string v3, "\ud83d\ude91"

    aput-object v3, v0, v1

    const/16 v1, 0x122

    const-string v3, "\ud83d\udeb2"

    aput-object v3, v0, v1

    const/16 v1, 0x123

    const-string v3, "\ud83d\udea0"

    aput-object v3, v0, v1

    const/16 v1, 0x124

    const-string v3, "\ud83d\ude9c"

    aput-object v3, v0, v1

    const/16 v1, 0x125

    const-string v3, "\ud83d\udea6"

    aput-object v3, v0, v1

    const/16 v1, 0x126

    const-string v3, "\u26a0"

    aput-object v3, v0, v1

    const/16 v1, 0x127

    const-string v3, "\ud83d\udea7"

    aput-object v3, v0, v1

    const/16 v1, 0x128

    const-string v3, "\u26fd"

    aput-object v3, v0, v1

    const/16 v1, 0x129

    const-string v3, "\ud83c\udfb0"

    aput-object v3, v0, v1

    const/16 v1, 0x12a

    const-string v3, "\ud83d\uddff"

    aput-object v3, v0, v1

    const/16 v1, 0x12b

    const-string v3, "\ud83c\udfaa"

    aput-object v3, v0, v1

    const/16 v1, 0x12c

    const-string v3, "\ud83c\udfad"

    aput-object v3, v0, v1

    const/16 v1, 0x12d

    const-string v3, "\ud83c\uddef\ud83c\uddf5"

    aput-object v3, v0, v1

    const/16 v1, 0x12e

    const-string v3, "\ud83c\uddf0\ud83c\uddf7"

    aput-object v3, v0, v1

    const/16 v1, 0x12f

    const-string v3, "\ud83c\udde9\ud83c\uddea"

    aput-object v3, v0, v1

    const/16 v1, 0x130

    const-string v3, "\ud83c\udde8\ud83c\uddf3"

    aput-object v3, v0, v1

    const/16 v1, 0x131

    const-string v3, "\ud83c\uddfa\ud83c\uddf8"

    aput-object v3, v0, v1

    const/16 v1, 0x132

    const-string v3, "\ud83c\uddeb\ud83c\uddf7"

    aput-object v3, v0, v1

    const/16 v1, 0x133

    const-string v3, "\ud83c\uddea\ud83c\uddf8"

    aput-object v3, v0, v1

    const/16 v1, 0x134

    const-string v3, "\ud83c\uddee\ud83c\uddf9"

    aput-object v3, v0, v1

    const/16 v1, 0x135

    const-string v3, "\ud83c\uddf7\ud83c\uddfa"

    aput-object v3, v0, v1

    const/16 v1, 0x136

    const-string v3, "\ud83c\uddec\ud83c\udde7"

    aput-object v3, v0, v1

    const/16 v1, 0x137

    const-string v3, "1\u20e3"

    aput-object v3, v0, v1

    const/16 v1, 0x138

    const-string v3, "2\u20e3"

    aput-object v3, v0, v1

    const/16 v1, 0x139

    const-string v3, "3\u20e3"

    aput-object v3, v0, v1

    const/16 v1, 0x13a

    const-string v3, "4\u20e3"

    aput-object v3, v0, v1

    const/16 v1, 0x13b

    const-string v3, "5\u20e3"

    aput-object v3, v0, v1

    const/16 v1, 0x13c

    const-string v3, "6\u20e3"

    aput-object v3, v0, v1

    const/16 v1, 0x13d

    const-string v3, "7\u20e3"

    aput-object v3, v0, v1

    const/16 v1, 0x13e

    const-string v3, "8\u20e3"

    aput-object v3, v0, v1

    const/16 v1, 0x13f

    const-string v3, "9\u20e3"

    aput-object v3, v0, v1

    const/16 v1, 0x140

    const-string v3, "0\u20e3"

    aput-object v3, v0, v1

    const/16 v1, 0x141

    const-string v3, "\ud83d\udd1f"

    aput-object v3, v0, v1

    const/16 v1, 0x142

    const-string v3, "\u2757"

    aput-object v3, v0, v1

    const/16 v1, 0x143

    const-string v3, "\u2753"

    aput-object v3, v0, v1

    const/16 v1, 0x144

    const-string v3, "\u2665"

    aput-object v3, v0, v1

    const/16 v1, 0x145

    const-string v3, "\u2666"

    aput-object v3, v0, v1

    const/16 v1, 0x146

    const-string v3, "\ud83d\udcaf"

    aput-object v3, v0, v1

    const/16 v1, 0x147

    const-string v3, "\ud83d\udd17"

    aput-object v3, v0, v1

    const/16 v1, 0x148

    const-string v3, "\ud83d\udd31"

    aput-object v3, v0, v1

    const/16 v1, 0x149

    const-string v3, "\ud83d\udd34"

    aput-object v3, v0, v1

    const/16 v1, 0x14a

    const-string v3, "\ud83d\udd35"

    aput-object v3, v0, v1

    const/16 v1, 0x14b

    const-string v3, "\ud83d\udd36"

    aput-object v3, v0, v1

    const/16 v1, 0x14c

    const-string v3, "\ud83d\udd37"

    aput-object v3, v0, v1

    .line 8
    sput-object v0, Lorg/telegram/messenger/voip/EncryptionKeyEmojifier;->emojis:[Ljava/lang/String;

    new-array v0, v2, [I

    .line 40
    fill-array-data v0, :array_0

    sput-object v0, Lorg/telegram/messenger/voip/EncryptionKeyEmojifier;->offsets:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x4
        0x8
        0xc
        0x10
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static bytesToInt([BI)I
    .locals 2

    .line 43
    aget-byte v0, p0, p1

    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method private static bytesToLong([BI)J
    .locals 7

    .line 47
    aget-byte v0, p0, p1

    int-to-long v0, v0

    const-wide/16 v2, 0x7f

    and-long/2addr v0, v2

    const/16 v2, 0x38

    shl-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x1

    aget-byte v2, p0, v2

    int-to-long v2, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    const/16 v6, 0x30

    shl-long/2addr v2, v6

    or-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x2

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v4

    const/16 v6, 0x28

    shl-long/2addr v2, v6

    or-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x3

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v4

    const/16 v6, 0x20

    shl-long/2addr v2, v6

    or-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x4

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v4

    const/16 v6, 0x18

    shl-long/2addr v2, v6

    or-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x5

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v4

    const/16 v6, 0x10

    shl-long/2addr v2, v6

    or-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x6

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v4

    const/16 v6, 0x8

    shl-long/2addr v2, v6

    or-long/2addr v0, v2

    add-int/lit8 p1, p1, 0x7

    aget-byte p0, p0, p1

    int-to-long p0, p0

    and-long/2addr p0, v4

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static emojify([B)[Ljava/lang/String;
    .locals 6

    .line 53
    array-length v0, p0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 58
    sget-object v3, Lorg/telegram/messenger/voip/EncryptionKeyEmojifier;->emojis:[Ljava/lang/String;

    sget-object v4, Lorg/telegram/messenger/voip/EncryptionKeyEmojifier;->offsets:[I

    aget v4, v4, v2

    invoke-static {p0, v4}, Lorg/telegram/messenger/voip/EncryptionKeyEmojifier;->bytesToInt([BI)I

    move-result v4

    array-length v5, v3

    rem-int/2addr v4, v5

    aget-object v3, v3, v4

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "sha256 needs to be exactly 32 bytes"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static emojifyForCall([B)[Ljava/lang/String;
    .locals 8

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 66
    sget-object v3, Lorg/telegram/messenger/voip/EncryptionKeyEmojifier;->emojis:[Ljava/lang/String;

    mul-int/lit8 v4, v2, 0x8

    invoke-static {p0, v4}, Lorg/telegram/messenger/voip/EncryptionKeyEmojifier;->bytesToLong([BI)J

    move-result-wide v4

    array-length v6, v3

    int-to-long v6, v6

    rem-long/2addr v4, v6

    long-to-int v5, v4

    aget-object v3, v3, v5

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
