.class public Lorg/telegram/messenger/EmojiData;
.super Ljava/lang/Object;
.source "EmojiData.java"


# static fields
.field public static final aliasNew:[Ljava/lang/String;

.field public static final aliasOld:[Ljava/lang/String;

.field public static final data:[[Ljava/lang/String;

.field public static final dataChars:[C

.field public static final dataCharsMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Character;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final dataColored:[[Ljava/lang/String;

.field public static final emojiAliasMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field public static final emojiBigColored:[Ljava/lang/String;

.field public static final emojiBigColoredMap:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final emojiColored:[Ljava/lang/String;

.field public static final emojiColoredMap:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final emojiSecret:[Ljava/lang/String;

.field public static final emojiToFE0F:[C

.field public static final emojiToFE0FMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Character;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 162

    const/16 v0, 0x5f

    new-array v1, v0, [C

    .line 17
    fill-array-data v1, :array_0

    sput-object v1, Lorg/telegram/messenger/EmojiData;->emojiToFE0F:[C

    const/16 v2, 0xa7

    new-array v3, v2, [C

    .line 30
    fill-array-data v3, :array_1

    sput-object v3, Lorg/telegram/messenger/EmojiData;->dataChars:[C

    const/16 v4, 0x14d

    new-array v4, v4, [Ljava/lang/String;

    const-string/jumbo v5, "\ud83d\ude09"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string/jumbo v5, "\ud83d\ude0d"

    const/4 v7, 0x1

    aput-object v5, v4, v7

    const-string/jumbo v5, "\ud83d\ude1b"

    const/4 v8, 0x2

    aput-object v5, v4, v8

    const-string/jumbo v5, "\ud83d\ude2d"

    const/4 v9, 0x3

    aput-object v5, v4, v9

    const-string/jumbo v5, "\ud83d\ude31"

    const/4 v10, 0x4

    aput-object v5, v4, v10

    const-string/jumbo v5, "\ud83d\ude21"

    const/4 v11, 0x5

    aput-object v5, v4, v11

    const-string/jumbo v5, "\ud83d\ude0e"

    const/4 v12, 0x6

    aput-object v5, v4, v12

    const-string/jumbo v5, "\ud83d\ude34"

    const/4 v13, 0x7

    aput-object v5, v4, v13

    const-string/jumbo v5, "\ud83d\ude35"

    const/16 v14, 0x8

    aput-object v5, v4, v14

    const-string/jumbo v5, "\ud83d\ude08"

    const/16 v15, 0x9

    aput-object v5, v4, v15

    const-string/jumbo v5, "\ud83d\ude2c"

    const/16 v16, 0xa

    aput-object v5, v4, v16

    const-string/jumbo v5, "\ud83d\ude07"

    const/16 v17, 0xb

    aput-object v5, v4, v17

    const-string/jumbo v5, "\ud83d\ude0f"

    const/16 v18, 0xc

    aput-object v5, v4, v18

    const-string/jumbo v5, "\ud83d\udc6e"

    const/16 v19, 0xd

    aput-object v5, v4, v19

    const-string/jumbo v5, "\ud83d\udc77"

    const/16 v20, 0xe

    aput-object v5, v4, v20

    const-string/jumbo v5, "\ud83d\udc82"

    const/16 v21, 0xf

    aput-object v5, v4, v21

    const-string/jumbo v5, "\ud83d\udc76"

    const/16 v22, 0x10

    aput-object v5, v4, v22

    const-string/jumbo v5, "\ud83d\udc68"

    const/16 v23, 0x11

    aput-object v5, v4, v23

    const-string/jumbo v5, "\ud83d\udc69"

    const/16 v24, 0x12

    aput-object v5, v4, v24

    const-string/jumbo v5, "\ud83d\udc74"

    const/16 v25, 0x13

    aput-object v5, v4, v25

    const/16 v5, 0x14

    const-string/jumbo v26, "\ud83d\udc75"

    aput-object v26, v4, v5

    const/16 v5, 0x15

    const-string/jumbo v26, "\ud83d\ude3b"

    aput-object v26, v4, v5

    const/16 v5, 0x16

    const-string/jumbo v26, "\ud83d\ude3d"

    aput-object v26, v4, v5

    const/16 v5, 0x17

    const-string/jumbo v26, "\ud83d\ude40"

    aput-object v26, v4, v5

    const/16 v5, 0x18

    const-string/jumbo v26, "\ud83d\udc7a"

    aput-object v26, v4, v5

    const/16 v5, 0x19

    const-string/jumbo v26, "\ud83d\ude48"

    aput-object v26, v4, v5

    const/16 v5, 0x1a

    const-string/jumbo v26, "\ud83d\ude49"

    aput-object v26, v4, v5

    const/16 v5, 0x1b

    const-string/jumbo v26, "\ud83d\ude4a"

    aput-object v26, v4, v5

    const/16 v5, 0x1c

    const-string/jumbo v26, "\ud83d\udc80"

    aput-object v26, v4, v5

    const/16 v5, 0x1d

    const-string/jumbo v26, "\ud83d\udc7d"

    aput-object v26, v4, v5

    const/16 v5, 0x1e

    const-string/jumbo v26, "\ud83d\udca9"

    aput-object v26, v4, v5

    const/16 v5, 0x1f

    const-string/jumbo v26, "\ud83d\udd25"

    aput-object v26, v4, v5

    const/16 v5, 0x20

    const-string/jumbo v26, "\ud83d\udca5"

    aput-object v26, v4, v5

    const/16 v5, 0x21

    const-string/jumbo v26, "\ud83d\udca4"

    aput-object v26, v4, v5

    const/16 v5, 0x22

    const-string/jumbo v26, "\ud83d\udc42"

    aput-object v26, v4, v5

    const/16 v5, 0x23

    const-string/jumbo v26, "\ud83d\udc40"

    aput-object v26, v4, v5

    const/16 v5, 0x24

    const-string/jumbo v26, "\ud83d\udc43"

    aput-object v26, v4, v5

    const/16 v5, 0x25

    const-string/jumbo v26, "\ud83d\udc45"

    aput-object v26, v4, v5

    const/16 v5, 0x26

    const-string/jumbo v26, "\ud83d\udc44"

    aput-object v26, v4, v5

    const/16 v5, 0x27

    const-string/jumbo v26, "\ud83d\udc4d"

    aput-object v26, v4, v5

    const/16 v5, 0x28

    const-string/jumbo v26, "\ud83d\udc4e"

    aput-object v26, v4, v5

    const/16 v5, 0x29

    const-string/jumbo v26, "\ud83d\udc4c"

    aput-object v26, v4, v5

    const/16 v5, 0x2a

    const-string/jumbo v26, "\ud83d\udc4a"

    aput-object v26, v4, v5

    const/16 v5, 0x2b

    const-string/jumbo v26, "\u270c"

    aput-object v26, v4, v5

    const/16 v5, 0x2c

    const-string/jumbo v26, "\u270b"

    aput-object v26, v4, v5

    const/16 v5, 0x2d

    const-string/jumbo v26, "\ud83d\udc50"

    aput-object v26, v4, v5

    const/16 v5, 0x2e

    const-string/jumbo v26, "\ud83d\udc46"

    aput-object v26, v4, v5

    const/16 v5, 0x2f

    const-string/jumbo v26, "\ud83d\udc47"

    aput-object v26, v4, v5

    const/16 v5, 0x30

    const-string/jumbo v26, "\ud83d\udc49"

    aput-object v26, v4, v5

    const/16 v5, 0x31

    const-string/jumbo v26, "\ud83d\udc48"

    aput-object v26, v4, v5

    const/16 v5, 0x32

    const-string/jumbo v26, "\ud83d\ude4f"

    aput-object v26, v4, v5

    const/16 v5, 0x33

    const-string/jumbo v26, "\ud83d\udc4f"

    aput-object v26, v4, v5

    const/16 v5, 0x34

    const-string/jumbo v26, "\ud83d\udcaa"

    aput-object v26, v4, v5

    const/16 v5, 0x35

    const-string/jumbo v26, "\ud83d\udeb6"

    aput-object v26, v4, v5

    const/16 v5, 0x36

    const-string/jumbo v26, "\ud83c\udfc3"

    aput-object v26, v4, v5

    const/16 v5, 0x37

    const-string/jumbo v26, "\ud83d\udc83"

    aput-object v26, v4, v5

    const/16 v5, 0x38

    const-string/jumbo v26, "\ud83d\udc6b"

    aput-object v26, v4, v5

    const/16 v5, 0x39

    const-string/jumbo v26, "\ud83d\udc6a"

    aput-object v26, v4, v5

    const/16 v5, 0x3a

    const-string/jumbo v26, "\ud83d\udc6c"

    aput-object v26, v4, v5

    const/16 v5, 0x3b

    const-string/jumbo v26, "\ud83d\udc6d"

    aput-object v26, v4, v5

    const/16 v5, 0x3c

    const-string/jumbo v26, "\ud83d\udc85"

    aput-object v26, v4, v5

    const/16 v5, 0x3d

    const-string/jumbo v26, "\ud83c\udfa9"

    aput-object v26, v4, v5

    const/16 v5, 0x3e

    const-string/jumbo v26, "\ud83d\udc51"

    aput-object v26, v4, v5

    const/16 v5, 0x3f

    const-string/jumbo v26, "\ud83d\udc52"

    aput-object v26, v4, v5

    const/16 v5, 0x40

    const-string/jumbo v26, "\ud83d\udc5f"

    aput-object v26, v4, v5

    const/16 v5, 0x41

    const-string/jumbo v26, "\ud83d\udc5e"

    aput-object v26, v4, v5

    const/16 v5, 0x42

    const-string/jumbo v26, "\ud83d\udc60"

    aput-object v26, v4, v5

    const/16 v5, 0x43

    const-string/jumbo v26, "\ud83d\udc55"

    aput-object v26, v4, v5

    const/16 v5, 0x44

    const-string/jumbo v26, "\ud83d\udc57"

    aput-object v26, v4, v5

    const/16 v5, 0x45

    const-string/jumbo v26, "\ud83d\udc56"

    aput-object v26, v4, v5

    const/16 v5, 0x46

    const-string/jumbo v26, "\ud83d\udc59"

    aput-object v26, v4, v5

    const/16 v5, 0x47

    const-string/jumbo v26, "\ud83d\udc5c"

    aput-object v26, v4, v5

    const/16 v5, 0x48

    const-string/jumbo v26, "\ud83d\udc53"

    aput-object v26, v4, v5

    const/16 v5, 0x49

    const-string/jumbo v26, "\ud83c\udf80"

    aput-object v26, v4, v5

    const/16 v5, 0x4a

    const-string/jumbo v26, "\ud83d\udc84"

    aput-object v26, v4, v5

    const/16 v5, 0x4b

    const-string/jumbo v26, "\ud83d\udc9b"

    aput-object v26, v4, v5

    const/16 v5, 0x4c

    const-string/jumbo v26, "\ud83d\udc99"

    aput-object v26, v4, v5

    const/16 v5, 0x4d

    const-string/jumbo v26, "\ud83d\udc9c"

    aput-object v26, v4, v5

    const/16 v5, 0x4e

    const-string/jumbo v26, "\ud83d\udc9a"

    aput-object v26, v4, v5

    const/16 v5, 0x4f

    const-string/jumbo v26, "\ud83d\udc8d"

    aput-object v26, v4, v5

    const/16 v5, 0x50

    const-string/jumbo v26, "\ud83d\udc8e"

    aput-object v26, v4, v5

    const/16 v5, 0x51

    const-string/jumbo v26, "\ud83d\udc36"

    aput-object v26, v4, v5

    const/16 v5, 0x52

    const-string/jumbo v26, "\ud83d\udc3a"

    aput-object v26, v4, v5

    const/16 v5, 0x53

    const-string/jumbo v26, "\ud83d\udc31"

    aput-object v26, v4, v5

    const/16 v5, 0x54

    const-string/jumbo v26, "\ud83d\udc2d"

    aput-object v26, v4, v5

    const/16 v5, 0x55

    const-string/jumbo v26, "\ud83d\udc39"

    aput-object v26, v4, v5

    const/16 v5, 0x56

    const-string/jumbo v26, "\ud83d\udc30"

    aput-object v26, v4, v5

    const/16 v5, 0x57

    const-string/jumbo v26, "\ud83d\udc38"

    aput-object v26, v4, v5

    const/16 v5, 0x58

    const-string/jumbo v26, "\ud83d\udc2f"

    aput-object v26, v4, v5

    const/16 v5, 0x59

    const-string/jumbo v26, "\ud83d\udc28"

    aput-object v26, v4, v5

    const/16 v5, 0x5a

    const-string/jumbo v26, "\ud83d\udc3b"

    aput-object v26, v4, v5

    const/16 v5, 0x5b

    const-string/jumbo v26, "\ud83d\udc37"

    aput-object v26, v4, v5

    const/16 v5, 0x5c

    const-string/jumbo v26, "\ud83d\udc2e"

    aput-object v26, v4, v5

    const/16 v5, 0x5d

    const-string/jumbo v26, "\ud83d\udc17"

    aput-object v26, v4, v5

    const/16 v5, 0x5e

    const-string/jumbo v26, "\ud83d\udc34"

    aput-object v26, v4, v5

    const-string/jumbo v5, "\ud83d\udc11"

    aput-object v5, v4, v0

    const/16 v5, 0x60

    const-string/jumbo v26, "\ud83d\udc18"

    aput-object v26, v4, v5

    const/16 v5, 0x61

    const-string/jumbo v26, "\ud83d\udc3c"

    aput-object v26, v4, v5

    const/16 v5, 0x62

    const-string/jumbo v26, "\ud83d\udc27"

    aput-object v26, v4, v5

    const/16 v5, 0x63

    const-string/jumbo v26, "\ud83d\udc25"

    aput-object v26, v4, v5

    const/16 v5, 0x64

    const-string/jumbo v26, "\ud83d\udc14"

    aput-object v26, v4, v5

    const/16 v5, 0x65

    const-string/jumbo v26, "\ud83d\udc0d"

    aput-object v26, v4, v5

    const/16 v5, 0x66

    const-string/jumbo v26, "\ud83d\udc22"

    aput-object v26, v4, v5

    const/16 v5, 0x67

    const-string/jumbo v26, "\ud83d\udc1b"

    aput-object v26, v4, v5

    const/16 v5, 0x68

    const-string/jumbo v26, "\ud83d\udc1d"

    aput-object v26, v4, v5

    const/16 v5, 0x69

    const-string/jumbo v26, "\ud83d\udc1c"

    aput-object v26, v4, v5

    const/16 v5, 0x6a

    const-string/jumbo v26, "\ud83d\udc1e"

    aput-object v26, v4, v5

    const/16 v5, 0x6b

    const-string/jumbo v26, "\ud83d\udc0c"

    aput-object v26, v4, v5

    const/16 v5, 0x6c

    const-string/jumbo v26, "\ud83d\udc19"

    aput-object v26, v4, v5

    const/16 v5, 0x6d

    const-string/jumbo v26, "\ud83d\udc1a"

    aput-object v26, v4, v5

    const/16 v5, 0x6e

    const-string/jumbo v26, "\ud83d\udc1f"

    aput-object v26, v4, v5

    const/16 v5, 0x6f

    const-string/jumbo v26, "\ud83d\udc2c"

    aput-object v26, v4, v5

    const/16 v5, 0x70

    const-string/jumbo v26, "\ud83d\udc0b"

    aput-object v26, v4, v5

    const/16 v5, 0x71

    const-string/jumbo v26, "\ud83d\udc10"

    aput-object v26, v4, v5

    const/16 v5, 0x72

    const-string/jumbo v26, "\ud83d\udc0a"

    aput-object v26, v4, v5

    const/16 v5, 0x73

    const-string/jumbo v26, "\ud83d\udc2b"

    aput-object v26, v4, v5

    const/16 v5, 0x74

    const-string/jumbo v26, "\ud83c\udf40"

    aput-object v26, v4, v5

    const/16 v5, 0x75

    const-string/jumbo v26, "\ud83c\udf39"

    aput-object v26, v4, v5

    const/16 v5, 0x76

    const-string/jumbo v26, "\ud83c\udf3b"

    aput-object v26, v4, v5

    const/16 v5, 0x77

    const-string/jumbo v26, "\ud83c\udf41"

    aput-object v26, v4, v5

    const/16 v5, 0x78

    const-string/jumbo v26, "\ud83c\udf3e"

    aput-object v26, v4, v5

    const/16 v5, 0x79

    const-string/jumbo v26, "\ud83c\udf44"

    aput-object v26, v4, v5

    const/16 v5, 0x7a

    const-string/jumbo v26, "\ud83c\udf35"

    aput-object v26, v4, v5

    const/16 v5, 0x7b

    const-string/jumbo v26, "\ud83c\udf34"

    aput-object v26, v4, v5

    const/16 v5, 0x7c

    const-string/jumbo v26, "\ud83c\udf33"

    aput-object v26, v4, v5

    const/16 v5, 0x7d

    const-string/jumbo v26, "\ud83c\udf1e"

    aput-object v26, v4, v5

    const/16 v5, 0x7e

    const-string/jumbo v26, "\ud83c\udf1a"

    aput-object v26, v4, v5

    const/16 v5, 0x7f

    const-string/jumbo v26, "\ud83c\udf19"

    aput-object v26, v4, v5

    const/16 v5, 0x80

    const-string/jumbo v26, "\ud83c\udf0e"

    aput-object v26, v4, v5

    const/16 v5, 0x81

    const-string/jumbo v26, "\ud83c\udf0b"

    aput-object v26, v4, v5

    const/16 v5, 0x82

    const-string/jumbo v26, "\u26a1"

    aput-object v26, v4, v5

    const/16 v5, 0x83

    const-string/jumbo v26, "\u2614"

    aput-object v26, v4, v5

    const/16 v5, 0x84

    const-string/jumbo v26, "\u2744"

    aput-object v26, v4, v5

    const/16 v5, 0x85

    const-string/jumbo v26, "\u26c4"

    aput-object v26, v4, v5

    const/16 v5, 0x86

    const-string/jumbo v26, "\ud83c\udf00"

    aput-object v26, v4, v5

    const/16 v5, 0x87

    const-string/jumbo v26, "\ud83c\udf08"

    aput-object v26, v4, v5

    const/16 v5, 0x88

    const-string/jumbo v26, "\ud83c\udf0a"

    aput-object v26, v4, v5

    const/16 v5, 0x89

    const-string/jumbo v26, "\ud83c\udf93"

    aput-object v26, v4, v5

    const/16 v5, 0x8a

    const-string/jumbo v26, "\ud83c\udf86"

    aput-object v26, v4, v5

    const/16 v5, 0x8b

    const-string/jumbo v26, "\ud83c\udf83"

    aput-object v26, v4, v5

    const/16 v5, 0x8c

    const-string/jumbo v26, "\ud83d\udc7b"

    aput-object v26, v4, v5

    const/16 v5, 0x8d

    const-string/jumbo v26, "\ud83c\udf85"

    aput-object v26, v4, v5

    const/16 v5, 0x8e

    const-string/jumbo v26, "\ud83c\udf84"

    aput-object v26, v4, v5

    const/16 v5, 0x8f

    const-string/jumbo v26, "\ud83c\udf81"

    aput-object v26, v4, v5

    const/16 v5, 0x90

    const-string/jumbo v26, "\ud83c\udf88"

    aput-object v26, v4, v5

    const/16 v5, 0x91

    const-string/jumbo v26, "\ud83d\udd2e"

    aput-object v26, v4, v5

    const/16 v5, 0x92

    const-string/jumbo v26, "\ud83c\udfa5"

    aput-object v26, v4, v5

    const/16 v5, 0x93

    const-string/jumbo v26, "\ud83d\udcf7"

    aput-object v26, v4, v5

    const/16 v5, 0x94

    const-string/jumbo v26, "\ud83d\udcbf"

    aput-object v26, v4, v5

    const/16 v5, 0x95

    const-string/jumbo v26, "\ud83d\udcbb"

    aput-object v26, v4, v5

    const/16 v5, 0x96

    const-string/jumbo v26, "\u260e"

    aput-object v26, v4, v5

    const/16 v5, 0x97

    const-string/jumbo v26, "\ud83d\udce1"

    aput-object v26, v4, v5

    const/16 v5, 0x98

    const-string/jumbo v26, "\ud83d\udcfa"

    aput-object v26, v4, v5

    const/16 v5, 0x99

    const-string/jumbo v26, "\ud83d\udcfb"

    aput-object v26, v4, v5

    const/16 v5, 0x9a

    const-string/jumbo v26, "\ud83d\udd09"

    aput-object v26, v4, v5

    const/16 v5, 0x9b

    const-string/jumbo v26, "\ud83d\udd14"

    aput-object v26, v4, v5

    const/16 v5, 0x9c

    const-string/jumbo v26, "\u23f3"

    aput-object v26, v4, v5

    const/16 v5, 0x9d

    const-string/jumbo v26, "\u23f0"

    aput-object v26, v4, v5

    const/16 v5, 0x9e

    const-string/jumbo v26, "\u231a"

    aput-object v26, v4, v5

    const/16 v5, 0x9f

    const-string/jumbo v26, "\ud83d\udd12"

    aput-object v26, v4, v5

    const/16 v5, 0xa0

    const-string/jumbo v26, "\ud83d\udd11"

    aput-object v26, v4, v5

    const/16 v5, 0xa1

    const-string/jumbo v26, "\ud83d\udd0e"

    aput-object v26, v4, v5

    const/16 v5, 0xa2

    const-string/jumbo v26, "\ud83d\udca1"

    aput-object v26, v4, v5

    const/16 v5, 0xa3

    const-string/jumbo v26, "\ud83d\udd26"

    aput-object v26, v4, v5

    const/16 v5, 0xa4

    const-string/jumbo v26, "\ud83d\udd0c"

    aput-object v26, v4, v5

    const/16 v5, 0xa5

    const-string/jumbo v26, "\ud83d\udd0b"

    aput-object v26, v4, v5

    const/16 v5, 0xa6

    const-string/jumbo v26, "\ud83d\udebf"

    aput-object v26, v4, v5

    const-string/jumbo v5, "\ud83d\udebd"

    aput-object v5, v4, v2

    const/16 v5, 0xa8

    const-string/jumbo v26, "\ud83d\udd27"

    aput-object v26, v4, v5

    const/16 v5, 0xa9

    const-string/jumbo v26, "\ud83d\udd28"

    aput-object v26, v4, v5

    const/16 v5, 0xaa

    const-string/jumbo v26, "\ud83d\udeaa"

    aput-object v26, v4, v5

    const/16 v5, 0xab

    const-string/jumbo v26, "\ud83d\udeac"

    aput-object v26, v4, v5

    const/16 v5, 0xac

    const-string/jumbo v26, "\ud83d\udca3"

    aput-object v26, v4, v5

    const/16 v5, 0xad

    const-string/jumbo v26, "\ud83d\udd2b"

    aput-object v26, v4, v5

    const/16 v5, 0xae

    const-string/jumbo v26, "\ud83d\udd2a"

    aput-object v26, v4, v5

    const/16 v5, 0xaf

    const-string/jumbo v26, "\ud83d\udc8a"

    aput-object v26, v4, v5

    const/16 v5, 0xb0

    const-string/jumbo v26, "\ud83d\udc89"

    aput-object v26, v4, v5

    const/16 v5, 0xb1

    const-string/jumbo v26, "\ud83d\udcb0"

    aput-object v26, v4, v5

    const/16 v5, 0xb2

    const-string/jumbo v26, "\ud83d\udcb5"

    aput-object v26, v4, v5

    const/16 v5, 0xb3

    const-string/jumbo v26, "\ud83d\udcb3"

    aput-object v26, v4, v5

    const/16 v5, 0xb4

    const-string/jumbo v26, "\u2709"

    aput-object v26, v4, v5

    const/16 v5, 0xb5

    const-string/jumbo v26, "\ud83d\udceb"

    aput-object v26, v4, v5

    const/16 v5, 0xb6

    const-string/jumbo v26, "\ud83d\udce6"

    aput-object v26, v4, v5

    const/16 v5, 0xb7

    const-string/jumbo v26, "\ud83d\udcc5"

    aput-object v26, v4, v5

    const/16 v5, 0xb8

    const-string/jumbo v26, "\ud83d\udcc1"

    aput-object v26, v4, v5

    const/16 v5, 0xb9

    const-string/jumbo v26, "\u2702"

    aput-object v26, v4, v5

    const/16 v5, 0xba

    const-string/jumbo v26, "\ud83d\udccc"

    aput-object v26, v4, v5

    const/16 v5, 0xbb

    const-string/jumbo v26, "\ud83d\udcce"

    aput-object v26, v4, v5

    const/16 v5, 0xbc

    const-string/jumbo v26, "\u2712"

    aput-object v26, v4, v5

    const/16 v5, 0xbd

    const-string/jumbo v26, "\u270f"

    aput-object v26, v4, v5

    const/16 v5, 0xbe

    const-string/jumbo v26, "\ud83d\udcd0"

    aput-object v26, v4, v5

    const/16 v5, 0xbf

    const-string/jumbo v26, "\ud83d\udcda"

    aput-object v26, v4, v5

    const/16 v5, 0xc0

    const-string/jumbo v26, "\ud83d\udd2c"

    aput-object v26, v4, v5

    const/16 v5, 0xc1

    const-string/jumbo v26, "\ud83d\udd2d"

    aput-object v26, v4, v5

    const/16 v5, 0xc2

    const-string/jumbo v26, "\ud83c\udfa8"

    aput-object v26, v4, v5

    const/16 v5, 0xc3

    const-string/jumbo v26, "\ud83c\udfac"

    aput-object v26, v4, v5

    const/16 v5, 0xc4

    const-string/jumbo v26, "\ud83c\udfa4"

    aput-object v26, v4, v5

    const/16 v5, 0xc5

    const-string/jumbo v26, "\ud83c\udfa7"

    aput-object v26, v4, v5

    const/16 v5, 0xc6

    const-string/jumbo v26, "\ud83c\udfb5"

    aput-object v26, v4, v5

    const/16 v5, 0xc7

    const-string/jumbo v26, "\ud83c\udfb9"

    aput-object v26, v4, v5

    const/16 v5, 0xc8

    const-string/jumbo v26, "\ud83c\udfbb"

    aput-object v26, v4, v5

    const/16 v5, 0xc9

    const-string/jumbo v26, "\ud83c\udfba"

    aput-object v26, v4, v5

    const/16 v5, 0xca

    const-string/jumbo v26, "\ud83c\udfb8"

    aput-object v26, v4, v5

    const/16 v5, 0xcb

    const-string/jumbo v26, "\ud83d\udc7e"

    aput-object v26, v4, v5

    const/16 v5, 0xcc

    const-string/jumbo v26, "\ud83c\udfae"

    aput-object v26, v4, v5

    const/16 v5, 0xcd

    const-string/jumbo v26, "\ud83c\udccf"

    aput-object v26, v4, v5

    const/16 v5, 0xce

    const-string/jumbo v26, "\ud83c\udfb2"

    aput-object v26, v4, v5

    const/16 v5, 0xcf

    const-string/jumbo v26, "\ud83c\udfaf"

    aput-object v26, v4, v5

    const/16 v5, 0xd0

    const-string/jumbo v26, "\ud83c\udfc8"

    aput-object v26, v4, v5

    const/16 v5, 0xd1

    const-string/jumbo v26, "\ud83c\udfc0"

    aput-object v26, v4, v5

    const/16 v5, 0xd2

    const-string/jumbo v26, "\u26bd"

    aput-object v26, v4, v5

    const/16 v5, 0xd3

    const-string/jumbo v26, "\u26be"

    aput-object v26, v4, v5

    const/16 v5, 0xd4

    const-string/jumbo v26, "\ud83c\udfbe"

    aput-object v26, v4, v5

    const/16 v5, 0xd5

    const-string/jumbo v26, "\ud83c\udfb1"

    aput-object v26, v4, v5

    const/16 v5, 0xd6

    const-string/jumbo v26, "\ud83c\udfc9"

    aput-object v26, v4, v5

    const/16 v5, 0xd7

    const-string/jumbo v26, "\ud83c\udfb3"

    aput-object v26, v4, v5

    const/16 v5, 0xd8

    const-string/jumbo v26, "\ud83c\udfc1"

    aput-object v26, v4, v5

    const/16 v5, 0xd9

    const-string/jumbo v26, "\ud83c\udfc7"

    aput-object v26, v4, v5

    const/16 v5, 0xda

    const-string/jumbo v26, "\ud83c\udfc6"

    aput-object v26, v4, v5

    const/16 v5, 0xdb

    const-string/jumbo v26, "\ud83c\udfca"

    aput-object v26, v4, v5

    const/16 v5, 0xdc

    const-string/jumbo v26, "\ud83c\udfc4"

    aput-object v26, v4, v5

    const/16 v5, 0xdd

    const-string/jumbo v26, "\u2615"

    aput-object v26, v4, v5

    const/16 v5, 0xde

    const-string/jumbo v26, "\ud83c\udf7c"

    aput-object v26, v4, v5

    const/16 v5, 0xdf

    const-string/jumbo v26, "\ud83c\udf7a"

    aput-object v26, v4, v5

    const/16 v5, 0xe0

    const-string/jumbo v26, "\ud83c\udf77"

    aput-object v26, v4, v5

    const/16 v5, 0xe1

    const-string/jumbo v26, "\ud83c\udf74"

    aput-object v26, v4, v5

    const/16 v5, 0xe2

    const-string/jumbo v26, "\ud83c\udf55"

    aput-object v26, v4, v5

    const/16 v5, 0xe3

    const-string/jumbo v26, "\ud83c\udf54"

    aput-object v26, v4, v5

    const/16 v5, 0xe4

    const-string/jumbo v26, "\ud83c\udf5f"

    aput-object v26, v4, v5

    const/16 v5, 0xe5

    const-string/jumbo v26, "\ud83c\udf57"

    aput-object v26, v4, v5

    const/16 v5, 0xe6

    const-string/jumbo v26, "\ud83c\udf71"

    aput-object v26, v4, v5

    const/16 v5, 0xe7

    const-string/jumbo v26, "\ud83c\udf5a"

    aput-object v26, v4, v5

    const/16 v5, 0xe8

    const-string/jumbo v26, "\ud83c\udf5c"

    aput-object v26, v4, v5

    const/16 v5, 0xe9

    const-string/jumbo v26, "\ud83c\udf61"

    aput-object v26, v4, v5

    const/16 v5, 0xea

    const-string/jumbo v26, "\ud83c\udf73"

    aput-object v26, v4, v5

    const/16 v5, 0xeb

    const-string/jumbo v26, "\ud83c\udf5e"

    aput-object v26, v4, v5

    const/16 v5, 0xec

    const-string/jumbo v26, "\ud83c\udf69"

    aput-object v26, v4, v5

    const/16 v5, 0xed

    const-string/jumbo v26, "\ud83c\udf66"

    aput-object v26, v4, v5

    const/16 v5, 0xee

    const-string/jumbo v26, "\ud83c\udf82"

    aput-object v26, v4, v5

    const/16 v5, 0xef

    const-string/jumbo v26, "\ud83c\udf70"

    aput-object v26, v4, v5

    const/16 v5, 0xf0

    const-string/jumbo v26, "\ud83c\udf6a"

    aput-object v26, v4, v5

    const/16 v5, 0xf1

    const-string/jumbo v26, "\ud83c\udf6b"

    aput-object v26, v4, v5

    const/16 v5, 0xf2

    const-string/jumbo v26, "\ud83c\udf6d"

    aput-object v26, v4, v5

    const/16 v5, 0xf3

    const-string/jumbo v26, "\ud83c\udf6f"

    aput-object v26, v4, v5

    const/16 v5, 0xf4

    const-string/jumbo v26, "\ud83c\udf4e"

    aput-object v26, v4, v5

    const/16 v5, 0xf5

    const-string/jumbo v26, "\ud83c\udf4f"

    aput-object v26, v4, v5

    const/16 v5, 0xf6

    const-string/jumbo v26, "\ud83c\udf4a"

    aput-object v26, v4, v5

    const/16 v5, 0xf7

    const-string/jumbo v26, "\ud83c\udf4b"

    aput-object v26, v4, v5

    const/16 v5, 0xf8

    const-string/jumbo v26, "\ud83c\udf52"

    aput-object v26, v4, v5

    const/16 v5, 0xf9

    const-string/jumbo v26, "\ud83c\udf47"

    aput-object v26, v4, v5

    const/16 v5, 0xfa

    const-string/jumbo v26, "\ud83c\udf49"

    aput-object v26, v4, v5

    const/16 v5, 0xfb

    const-string/jumbo v26, "\ud83c\udf53"

    aput-object v26, v4, v5

    const/16 v5, 0xfc

    const-string/jumbo v26, "\ud83c\udf51"

    aput-object v26, v4, v5

    const/16 v5, 0xfd

    const-string/jumbo v26, "\ud83c\udf4c"

    aput-object v26, v4, v5

    const/16 v5, 0xfe

    const-string/jumbo v26, "\ud83c\udf50"

    aput-object v26, v4, v5

    const/16 v5, 0xff

    const-string/jumbo v26, "\ud83c\udf4d"

    aput-object v26, v4, v5

    const/16 v5, 0x100

    const-string/jumbo v26, "\ud83c\udf46"

    aput-object v26, v4, v5

    const/16 v5, 0x101

    const-string/jumbo v26, "\ud83c\udf45"

    aput-object v26, v4, v5

    const/16 v5, 0x102

    const-string/jumbo v26, "\ud83c\udf3d"

    aput-object v26, v4, v5

    const/16 v5, 0x103

    const-string/jumbo v26, "\ud83c\udfe1"

    aput-object v26, v4, v5

    const/16 v5, 0x104

    const-string/jumbo v26, "\ud83c\udfe5"

    aput-object v26, v4, v5

    const/16 v5, 0x105

    const-string/jumbo v26, "\ud83c\udfe6"

    aput-object v26, v4, v5

    const/16 v5, 0x106

    const-string/jumbo v26, "\u26ea"

    aput-object v26, v4, v5

    const/16 v5, 0x107

    const-string/jumbo v26, "\ud83c\udff0"

    aput-object v26, v4, v5

    const/16 v5, 0x108

    const-string/jumbo v26, "\u26fa"

    aput-object v26, v4, v5

    const/16 v5, 0x109

    const-string/jumbo v26, "\ud83c\udfed"

    aput-object v26, v4, v5

    const/16 v5, 0x10a

    const-string/jumbo v26, "\ud83d\uddfb"

    aput-object v26, v4, v5

    const/16 v5, 0x10b

    const-string/jumbo v26, "\ud83d\uddfd"

    aput-object v26, v4, v5

    const/16 v5, 0x10c

    const-string/jumbo v26, "\ud83c\udfa0"

    aput-object v26, v4, v5

    const/16 v5, 0x10d

    const-string/jumbo v26, "\ud83c\udfa1"

    aput-object v26, v4, v5

    const/16 v5, 0x10e

    const-string/jumbo v26, "\u26f2"

    aput-object v26, v4, v5

    const/16 v5, 0x10f

    const-string/jumbo v26, "\ud83c\udfa2"

    aput-object v26, v4, v5

    const/16 v5, 0x110

    const-string/jumbo v26, "\ud83d\udea2"

    aput-object v26, v4, v5

    const/16 v5, 0x111

    const-string/jumbo v26, "\ud83d\udea4"

    aput-object v26, v4, v5

    const/16 v5, 0x112

    const-string/jumbo v26, "\u2693"

    aput-object v26, v4, v5

    const/16 v5, 0x113

    const-string/jumbo v26, "\ud83d\ude80"

    aput-object v26, v4, v5

    const/16 v5, 0x114

    const-string/jumbo v26, "\u2708"

    aput-object v26, v4, v5

    const/16 v5, 0x115

    const-string/jumbo v26, "\ud83d\ude81"

    aput-object v26, v4, v5

    const/16 v5, 0x116

    const-string/jumbo v26, "\ud83d\ude82"

    aput-object v26, v4, v5

    const/16 v5, 0x117

    const-string/jumbo v26, "\ud83d\ude8b"

    aput-object v26, v4, v5

    const/16 v5, 0x118

    const-string/jumbo v26, "\ud83d\ude8e"

    aput-object v26, v4, v5

    const/16 v5, 0x119

    const-string/jumbo v26, "\ud83d\ude8c"

    aput-object v26, v4, v5

    const/16 v5, 0x11a

    const-string/jumbo v26, "\ud83d\ude99"

    aput-object v26, v4, v5

    const/16 v5, 0x11b

    const-string/jumbo v26, "\ud83d\ude97"

    aput-object v26, v4, v5

    const/16 v5, 0x11c

    const-string/jumbo v26, "\ud83d\ude95"

    aput-object v26, v4, v5

    const/16 v5, 0x11d

    const-string/jumbo v26, "\ud83d\ude9b"

    aput-object v26, v4, v5

    const/16 v5, 0x11e

    const-string/jumbo v26, "\ud83d\udea8"

    aput-object v26, v4, v5

    const/16 v5, 0x11f

    const-string/jumbo v26, "\ud83d\ude94"

    aput-object v26, v4, v5

    const/16 v5, 0x120

    const-string/jumbo v26, "\ud83d\ude92"

    aput-object v26, v4, v5

    const/16 v5, 0x121

    const-string/jumbo v26, "\ud83d\ude91"

    aput-object v26, v4, v5

    const/16 v5, 0x122

    const-string/jumbo v26, "\ud83d\udeb2"

    aput-object v26, v4, v5

    const/16 v5, 0x123

    const-string/jumbo v26, "\ud83d\udea0"

    aput-object v26, v4, v5

    const/16 v5, 0x124

    const-string/jumbo v26, "\ud83d\ude9c"

    aput-object v26, v4, v5

    const/16 v5, 0x125

    const-string/jumbo v26, "\ud83d\udea6"

    aput-object v26, v4, v5

    const/16 v5, 0x126

    const-string/jumbo v26, "\u26a0"

    aput-object v26, v4, v5

    const/16 v5, 0x127

    const-string/jumbo v26, "\ud83d\udea7"

    aput-object v26, v4, v5

    const/16 v5, 0x128

    const-string/jumbo v26, "\u26fd"

    aput-object v26, v4, v5

    const/16 v5, 0x129

    const-string/jumbo v26, "\ud83c\udfb0"

    aput-object v26, v4, v5

    const/16 v5, 0x12a

    const-string/jumbo v26, "\ud83d\uddff"

    aput-object v26, v4, v5

    const/16 v5, 0x12b

    const-string/jumbo v26, "\ud83c\udfaa"

    aput-object v26, v4, v5

    const/16 v5, 0x12c

    const-string/jumbo v26, "\ud83c\udfad"

    aput-object v26, v4, v5

    const/16 v5, 0x12d

    const-string/jumbo v26, "\ud83c\uddef\ud83c\uddf5"

    aput-object v26, v4, v5

    const/16 v5, 0x12e

    const-string/jumbo v26, "\ud83c\uddf0\ud83c\uddf7"

    aput-object v26, v4, v5

    const/16 v5, 0x12f

    const-string/jumbo v26, "\ud83c\udde9\ud83c\uddea"

    aput-object v26, v4, v5

    const/16 v5, 0x130

    const-string/jumbo v26, "\ud83c\udde8\ud83c\uddf3"

    aput-object v26, v4, v5

    const/16 v5, 0x131

    const-string/jumbo v26, "\ud83c\uddfa\ud83c\uddf8"

    aput-object v26, v4, v5

    const/16 v5, 0x132

    const-string/jumbo v26, "\ud83c\uddeb\ud83c\uddf7"

    aput-object v26, v4, v5

    const/16 v5, 0x133

    const-string/jumbo v26, "\ud83c\uddea\ud83c\uddf8"

    aput-object v26, v4, v5

    const/16 v5, 0x134

    const-string/jumbo v26, "\ud83c\uddee\ud83c\uddf9"

    aput-object v26, v4, v5

    const/16 v5, 0x135

    const-string/jumbo v26, "\ud83c\uddf7\ud83c\uddfa"

    aput-object v26, v4, v5

    const/16 v5, 0x136

    const-string/jumbo v26, "\ud83c\uddec\ud83c\udde7"

    aput-object v26, v4, v5

    const/16 v5, 0x137

    const-string v26, "1\u20e3"

    aput-object v26, v4, v5

    const/16 v5, 0x138

    const-string v26, "2\u20e3"

    aput-object v26, v4, v5

    const/16 v5, 0x139

    const-string v26, "3\u20e3"

    aput-object v26, v4, v5

    const/16 v5, 0x13a

    const-string v26, "4\u20e3"

    aput-object v26, v4, v5

    const/16 v5, 0x13b

    const-string v26, "5\u20e3"

    aput-object v26, v4, v5

    const/16 v5, 0x13c

    const-string v26, "6\u20e3"

    aput-object v26, v4, v5

    const/16 v5, 0x13d

    const-string v26, "7\u20e3"

    aput-object v26, v4, v5

    const/16 v5, 0x13e

    const-string v26, "8\u20e3"

    aput-object v26, v4, v5

    const/16 v5, 0x13f

    const-string v26, "9\u20e3"

    aput-object v26, v4, v5

    const/16 v5, 0x140

    const-string v26, "0\u20e3"

    aput-object v26, v4, v5

    const/16 v5, 0x141

    const-string/jumbo v26, "\ud83d\udd1f"

    aput-object v26, v4, v5

    const/16 v5, 0x142

    const-string/jumbo v26, "\u2757"

    aput-object v26, v4, v5

    const/16 v5, 0x143

    const-string/jumbo v26, "\u2753"

    aput-object v26, v4, v5

    const/16 v5, 0x144

    const-string/jumbo v26, "\u2665"

    aput-object v26, v4, v5

    const/16 v5, 0x145

    const-string/jumbo v26, "\u2666"

    aput-object v26, v4, v5

    const/16 v5, 0x146

    const-string/jumbo v26, "\ud83d\udcaf"

    aput-object v26, v4, v5

    const/16 v5, 0x147

    const-string/jumbo v26, "\ud83d\udd17"

    aput-object v26, v4, v5

    const/16 v5, 0x148

    const-string/jumbo v26, "\ud83d\udd31"

    aput-object v26, v4, v5

    const/16 v5, 0x149

    const-string/jumbo v26, "\ud83d\udd34"

    aput-object v26, v4, v5

    const/16 v5, 0x14a

    const-string/jumbo v26, "\ud83d\udd35"

    aput-object v26, v4, v5

    const/16 v5, 0x14b

    const-string/jumbo v26, "\ud83d\udd36"

    aput-object v26, v4, v5

    const/16 v5, 0x14c

    const-string/jumbo v26, "\ud83d\udd37"

    aput-object v26, v4, v5

    .line 50
    sput-object v4, Lorg/telegram/messenger/EmojiData;->emojiSecret:[Ljava/lang/String;

    const/16 v4, 0x121

    new-array v4, v4, [Ljava/lang/String;

    const-string/jumbo v5, "\ud83e\udef6"

    aput-object v5, v4, v6

    const-string/jumbo v5, "\ud83e\udd32"

    aput-object v5, v4, v7

    const-string/jumbo v5, "\ud83d\udc50"

    aput-object v5, v4, v8

    const-string/jumbo v5, "\ud83d\ude4c"

    aput-object v5, v4, v9

    const-string/jumbo v5, "\ud83d\udc4f"

    aput-object v5, v4, v10

    const-string/jumbo v5, "\ud83d\udc4d"

    aput-object v5, v4, v11

    const-string/jumbo v5, "\ud83d\udc4e"

    aput-object v5, v4, v12

    const-string/jumbo v5, "\ud83d\udc4a"

    aput-object v5, v4, v13

    const-string/jumbo v5, "\u270a"

    aput-object v5, v4, v14

    const-string/jumbo v5, "\ud83e\udd1b"

    aput-object v5, v4, v15

    const-string/jumbo v5, "\ud83e\udd1c"

    aput-object v5, v4, v16

    const-string/jumbo v5, "\ud83e\udef7"

    aput-object v5, v4, v17

    const-string/jumbo v5, "\ud83e\udef8"

    aput-object v5, v4, v18

    const-string/jumbo v5, "\ud83e\udd1e"

    aput-object v5, v4, v19

    const-string/jumbo v5, "\u270c"

    aput-object v5, v4, v20

    const-string/jumbo v5, "\ud83e\udef0"

    aput-object v5, v4, v21

    const-string/jumbo v5, "\ud83e\udd1f"

    aput-object v5, v4, v22

    const-string/jumbo v5, "\ud83e\udd18"

    aput-object v5, v4, v23

    const-string/jumbo v5, "\ud83d\udc4c"

    aput-object v5, v4, v24

    const-string/jumbo v5, "\ud83e\udd0c"

    aput-object v5, v4, v25

    const/16 v5, 0x14

    const-string/jumbo v26, "\ud83e\udd0f"

    aput-object v26, v4, v5

    const/16 v5, 0x15

    const-string/jumbo v26, "\ud83e\udef3"

    aput-object v26, v4, v5

    const/16 v5, 0x16

    const-string/jumbo v26, "\ud83e\udef4"

    aput-object v26, v4, v5

    const/16 v5, 0x17

    const-string/jumbo v26, "\ud83d\udc48"

    aput-object v26, v4, v5

    const/16 v5, 0x18

    const-string/jumbo v26, "\ud83d\udc49"

    aput-object v26, v4, v5

    const/16 v5, 0x19

    const-string/jumbo v26, "\ud83d\udc46"

    aput-object v26, v4, v5

    const/16 v5, 0x1a

    const-string/jumbo v26, "\ud83d\udc47"

    aput-object v26, v4, v5

    const/16 v5, 0x1b

    const-string/jumbo v26, "\u261d"

    aput-object v26, v4, v5

    const/16 v5, 0x1c

    const-string/jumbo v26, "\u270b"

    aput-object v26, v4, v5

    const/16 v5, 0x1d

    const-string/jumbo v26, "\ud83e\udd1a"

    aput-object v26, v4, v5

    const/16 v5, 0x1e

    const-string/jumbo v26, "\ud83d\udd90"

    aput-object v26, v4, v5

    const/16 v5, 0x1f

    const-string/jumbo v26, "\ud83d\udd96"

    aput-object v26, v4, v5

    const/16 v5, 0x20

    const-string/jumbo v26, "\ud83d\udc4b"

    aput-object v26, v4, v5

    const/16 v5, 0x21

    const-string/jumbo v26, "\ud83e\udd19"

    aput-object v26, v4, v5

    const/16 v5, 0x22

    const-string/jumbo v26, "\ud83e\udef2"

    aput-object v26, v4, v5

    const/16 v5, 0x23

    const-string/jumbo v26, "\ud83e\udef1"

    aput-object v26, v4, v5

    const/16 v5, 0x24

    const-string/jumbo v26, "\ud83d\udcaa"

    aput-object v26, v4, v5

    const/16 v5, 0x25

    const-string/jumbo v26, "\ud83d\udd95"

    aput-object v26, v4, v5

    const/16 v5, 0x26

    const-string/jumbo v26, "\u270d"

    aput-object v26, v4, v5

    const/16 v5, 0x27

    const-string/jumbo v26, "\ud83d\ude4f"

    aput-object v26, v4, v5

    const/16 v5, 0x28

    const-string/jumbo v26, "\ud83e\udef5"

    aput-object v26, v4, v5

    const/16 v5, 0x29

    const-string/jumbo v26, "\ud83e\uddb6"

    aput-object v26, v4, v5

    const/16 v5, 0x2a

    const-string/jumbo v26, "\ud83e\uddb5"

    aput-object v26, v4, v5

    const/16 v5, 0x2b

    const-string/jumbo v26, "\ud83d\udc42"

    aput-object v26, v4, v5

    const/16 v5, 0x2c

    const-string/jumbo v26, "\ud83e\uddbb"

    aput-object v26, v4, v5

    const/16 v5, 0x2d

    const-string/jumbo v26, "\ud83d\udc43"

    aput-object v26, v4, v5

    const/16 v5, 0x2e

    const-string/jumbo v26, "\ud83d\udc76"

    aput-object v26, v4, v5

    const/16 v5, 0x2f

    const-string/jumbo v26, "\ud83d\udc67"

    aput-object v26, v4, v5

    const/16 v5, 0x30

    const-string/jumbo v26, "\ud83e\uddd2"

    aput-object v26, v4, v5

    const/16 v5, 0x31

    const-string/jumbo v26, "\ud83d\udc66"

    aput-object v26, v4, v5

    const/16 v5, 0x32

    const-string/jumbo v26, "\ud83d\udc69"

    aput-object v26, v4, v5

    const/16 v5, 0x33

    const-string/jumbo v26, "\ud83e\uddd1"

    aput-object v26, v4, v5

    const/16 v5, 0x34

    const-string/jumbo v26, "\ud83d\udc68"

    aput-object v26, v4, v5

    const/16 v5, 0x35

    const-string/jumbo v26, "\ud83d\udc69\u200d\ud83e\uddb1"

    aput-object v26, v4, v5

    const/16 v5, 0x36

    const-string/jumbo v26, "\ud83e\uddd1\u200d\ud83e\uddb1"

    aput-object v26, v4, v5

    const/16 v5, 0x37

    const-string/jumbo v26, "\ud83d\udc68\u200d\ud83e\uddb1"

    aput-object v26, v4, v5

    const/16 v5, 0x38

    const-string/jumbo v26, "\ud83d\udc69\u200d\ud83e\uddb0"

    aput-object v26, v4, v5

    const/16 v5, 0x39

    const-string/jumbo v26, "\ud83e\uddd1\u200d\ud83e\uddb0"

    aput-object v26, v4, v5

    const/16 v5, 0x3a

    const-string/jumbo v26, "\ud83d\udc68\u200d\ud83e\uddb0"

    aput-object v26, v4, v5

    const/16 v5, 0x3b

    const-string/jumbo v26, "\ud83d\udc71\u200d\u2640"

    aput-object v26, v4, v5

    const/16 v5, 0x3c

    const-string/jumbo v26, "\ud83d\udc71"

    aput-object v26, v4, v5

    const/16 v5, 0x3d

    const-string/jumbo v26, "\ud83d\udc71\u200d\u2642"

    aput-object v26, v4, v5

    const/16 v5, 0x3e

    const-string/jumbo v26, "\ud83d\udc69\u200d\ud83e\uddb3"

    aput-object v26, v4, v5

    const/16 v5, 0x3f

    const-string/jumbo v26, "\ud83e\uddd1\u200d\ud83e\uddb3"

    aput-object v26, v4, v5

    const/16 v5, 0x40

    const-string/jumbo v26, "\ud83d\udc68\u200d\ud83e\uddb3"

    aput-object v26, v4, v5

    const/16 v5, 0x41

    const-string/jumbo v26, "\ud83d\udc69\u200d\ud83e\uddb2"

    aput-object v26, v4, v5

    const/16 v5, 0x42

    const-string/jumbo v26, "\ud83e\uddd1\u200d\ud83e\uddb2"

    aput-object v26, v4, v5

    const/16 v5, 0x43

    const-string/jumbo v26, "\ud83d\udc68\u200d\ud83e\uddb2"

    aput-object v26, v4, v5

    const/16 v5, 0x44

    const-string/jumbo v26, "\ud83e\uddd4\u200d\u2640"

    aput-object v26, v4, v5

    const/16 v5, 0x45

    const-string/jumbo v26, "\ud83e\uddd4"

    aput-object v26, v4, v5

    const/16 v5, 0x46

    const-string/jumbo v26, "\ud83e\uddd4\u200d\u2642"

    aput-object v26, v4, v5

    const/16 v5, 0x47

    const-string/jumbo v26, "\ud83d\udc75"

    aput-object v26, v4, v5

    const/16 v5, 0x48

    const-string/jumbo v26, "\ud83e\uddd3"

    aput-object v26, v4, v5

    const/16 v5, 0x49

    const-string/jumbo v26, "\ud83d\udc74"

    aput-object v26, v4, v5

    const/16 v5, 0x4a

    const-string/jumbo v26, "\ud83d\udc72"

    aput-object v26, v4, v5

    const/16 v5, 0x4b

    const-string/jumbo v26, "\ud83d\udc73\u200d\u2640"

    aput-object v26, v4, v5

    const/16 v5, 0x4c

    const-string/jumbo v26, "\ud83d\udc73"

    aput-object v26, v4, v5

    const/16 v5, 0x4d

    const-string/jumbo v26, "\ud83d\udc73\u200d\u2642"

    aput-object v26, v4, v5

    const/16 v5, 0x4e

    const-string/jumbo v26, "\ud83e\uddd5"

    aput-object v26, v4, v5

    const/16 v5, 0x4f

    const-string/jumbo v26, "\ud83d\udc6e\u200d\u2640"

    aput-object v26, v4, v5

    const/16 v5, 0x50

    const-string/jumbo v26, "\ud83d\udc6e"

    aput-object v26, v4, v5

    const/16 v5, 0x51

    const-string/jumbo v26, "\ud83d\udc6e\u200d\u2642"

    aput-object v26, v4, v5

    const/16 v5, 0x52

    const-string/jumbo v26, "\ud83d\udc77\u200d\u2640"

    aput-object v26, v4, v5

    const/16 v5, 0x53

    const-string/jumbo v26, "\ud83d\udc77"

    aput-object v26, v4, v5

    const/16 v5, 0x54

    const-string/jumbo v26, "\ud83d\udc77\u200d\u2642"

    aput-object v26, v4, v5

    const/16 v5, 0x55

    const-string/jumbo v26, "\ud83d\udc82\u200d\u2640"

    aput-object v26, v4, v5

    const/16 v5, 0x56

    const-string/jumbo v26, "\ud83d\udc82"

    aput-object v26, v4, v5

    const/16 v5, 0x57

    const-string/jumbo v26, "\ud83d\udc82\u200d\u2642"

    aput-object v26, v4, v5

    const/16 v5, 0x58

    const-string/jumbo v26, "\ud83d\udd75\u200d\u2640"

    aput-object v26, v4, v5

    const/16 v5, 0x59

    const-string/jumbo v26, "\ud83d\udd75"

    aput-object v26, v4, v5

    const/16 v5, 0x5a

    const-string/jumbo v26, "\ud83d\udd75\u200d\u2642"

    aput-object v26, v4, v5

    const/16 v5, 0x5b

    const-string/jumbo v26, "\ud83d\udc69\u200d\u2695"

    aput-object v26, v4, v5

    const/16 v5, 0x5c

    const-string/jumbo v26, "\ud83e\uddd1\u200d\u2695"

    aput-object v26, v4, v5

    const/16 v5, 0x5d

    const-string/jumbo v26, "\ud83d\udc68\u200d\u2695"

    aput-object v26, v4, v5

    const/16 v5, 0x5e

    const-string/jumbo v26, "\ud83d\udc69\u200d\ud83c\udf3e"

    aput-object v26, v4, v5

    const-string/jumbo v5, "\ud83e\uddd1\u200d\ud83c\udf3e"

    aput-object v5, v4, v0

    const/16 v5, 0x60

    const-string/jumbo v26, "\ud83d\udc68\u200d\ud83c\udf3e"

    aput-object v26, v4, v5

    const/16 v5, 0x61

    const-string/jumbo v26, "\ud83d\udc69\u200d\ud83c\udf73"

    aput-object v26, v4, v5

    const/16 v5, 0x62

    const-string/jumbo v26, "\ud83e\uddd1\u200d\ud83c\udf73"

    aput-object v26, v4, v5

    const/16 v5, 0x63

    const-string/jumbo v26, "\ud83d\udc68\u200d\ud83c\udf73"

    aput-object v26, v4, v5

    const/16 v5, 0x64

    const-string/jumbo v26, "\ud83d\udc69\u200d\ud83c\udf93"

    aput-object v26, v4, v5

    const/16 v5, 0x65

    const-string/jumbo v26, "\ud83e\uddd1\u200d\ud83c\udf93"

    aput-object v26, v4, v5

    const/16 v5, 0x66

    const-string/jumbo v26, "\ud83d\udc68\u200d\ud83c\udf93"

    aput-object v26, v4, v5

    const/16 v5, 0x67

    const-string/jumbo v26, "\ud83d\udc69\u200d\ud83c\udfa4"

    aput-object v26, v4, v5

    const/16 v5, 0x68

    const-string/jumbo v26, "\ud83e\uddd1\u200d\ud83c\udfa4"

    aput-object v26, v4, v5

    const/16 v5, 0x69

    const-string/jumbo v26, "\ud83d\udc68\u200d\ud83c\udfa4"

    aput-object v26, v4, v5

    const/16 v5, 0x6a

    const-string/jumbo v26, "\ud83d\udc69\u200d\ud83c\udfeb"

    aput-object v26, v4, v5

    const/16 v5, 0x6b

    const-string/jumbo v26, "\ud83e\uddd1\u200d\ud83c\udfeb"

    aput-object v26, v4, v5

    const/16 v5, 0x6c

    const-string/jumbo v26, "\ud83d\udc68\u200d\ud83c\udfeb"

    aput-object v26, v4, v5

    const/16 v5, 0x6d

    const-string/jumbo v26, "\ud83d\udc69\u200d\ud83c\udfed"

    aput-object v26, v4, v5

    const/16 v5, 0x6e

    const-string/jumbo v26, "\ud83e\uddd1\u200d\ud83c\udfed"

    aput-object v26, v4, v5

    const/16 v5, 0x6f

    const-string/jumbo v26, "\ud83d\udc68\u200d\ud83c\udfed"

    aput-object v26, v4, v5

    const/16 v5, 0x70

    const-string/jumbo v26, "\ud83d\udc69\u200d\ud83d\udcbb"

    aput-object v26, v4, v5

    const/16 v5, 0x71

    const-string/jumbo v26, "\ud83e\uddd1\u200d\ud83d\udcbb"

    aput-object v26, v4, v5

    const/16 v5, 0x72

    const-string/jumbo v26, "\ud83d\udc68\u200d\ud83d\udcbb"

    aput-object v26, v4, v5

    const/16 v5, 0x73

    const-string/jumbo v26, "\ud83d\udc69\u200d\ud83d\udcbc"

    aput-object v26, v4, v5

    const/16 v5, 0x74

    const-string/jumbo v26, "\ud83e\uddd1\u200d\ud83d\udcbc"

    aput-object v26, v4, v5

    const/16 v5, 0x75

    const-string/jumbo v26, "\ud83d\udc68\u200d\ud83d\udcbc"

    aput-object v26, v4, v5

    const/16 v5, 0x76

    const-string/jumbo v26, "\ud83d\udc69\u200d\ud83d\udd27"

    aput-object v26, v4, v5

    const/16 v5, 0x77

    const-string/jumbo v26, "\ud83e\uddd1\u200d\ud83d\udd27"

    aput-object v26, v4, v5

    const/16 v5, 0x78

    const-string/jumbo v26, "\ud83d\udc68\u200d\ud83d\udd27"

    aput-object v26, v4, v5

    const/16 v5, 0x79

    const-string/jumbo v26, "\ud83d\udc69\u200d\ud83d\udd2c"

    aput-object v26, v4, v5

    const/16 v5, 0x7a

    const-string/jumbo v26, "\ud83e\uddd1\u200d\ud83d\udd2c"

    aput-object v26, v4, v5

    const/16 v5, 0x7b

    const-string/jumbo v26, "\ud83d\udc68\u200d\ud83d\udd2c"

    aput-object v26, v4, v5

    const/16 v5, 0x7c

    const-string/jumbo v26, "\ud83d\udc69\u200d\ud83c\udfa8"

    aput-object v26, v4, v5

    const/16 v5, 0x7d

    const-string/jumbo v26, "\ud83e\uddd1\u200d\ud83c\udfa8"

    aput-object v26, v4, v5

    const/16 v5, 0x7e

    const-string/jumbo v26, "\ud83d\udc68\u200d\ud83c\udfa8"

    aput-object v26, v4, v5

    const/16 v5, 0x7f

    const-string/jumbo v26, "\ud83d\udc69\u200d\ud83d\ude92"

    aput-object v26, v4, v5

    const/16 v5, 0x80

    const-string/jumbo v26, "\ud83e\uddd1\u200d\ud83d\ude92"

    aput-object v26, v4, v5

    const/16 v5, 0x81

    const-string/jumbo v26, "\ud83d\udc68\u200d\ud83d\ude92"

    aput-object v26, v4, v5

    const/16 v5, 0x82

    const-string/jumbo v26, "\ud83d\udc69\u200d\u2708"

    aput-object v26, v4, v5

    const/16 v5, 0x83

    const-string/jumbo v26, "\ud83e\uddd1\u200d\u2708"

    aput-object v26, v4, v5

    const/16 v5, 0x84

    const-string/jumbo v26, "\ud83d\udc68\u200d\u2708"

    aput-object v26, v4, v5

    const/16 v5, 0x85

    const-string/jumbo v26, "\ud83d\udc69\u200d\ud83d\ude80"

    aput-object v26, v4, v5

    const/16 v5, 0x86

    const-string/jumbo v26, "\ud83e\uddd1\u200d\ud83d\ude80"

    aput-object v26, v4, v5

    const/16 v5, 0x87

    const-string/jumbo v26, "\ud83d\udc68\u200d\ud83d\ude80"

    aput-object v26, v4, v5

    const/16 v5, 0x88

    const-string/jumbo v26, "\ud83d\udc69\u200d\u2696"

    aput-object v26, v4, v5

    const/16 v5, 0x89

    const-string/jumbo v26, "\ud83e\uddd1\u200d\u2696"

    aput-object v26, v4, v5

    const/16 v5, 0x8a

    const-string/jumbo v26, "\ud83d\udc68\u200d\u2696"

    aput-object v26, v4, v5

    const/16 v5, 0x8b

    const-string/jumbo v26, "\ud83d\udc70\u200d\u2640"

    aput-object v26, v4, v5

    const/16 v5, 0x8c

    const-string/jumbo v26, "\ud83d\udc70"

    aput-object v26, v4, v5

    const/16 v5, 0x8d

    const-string/jumbo v26, "\ud83d\udc70\u200d\u2642"

    aput-object v26, v4, v5

    const/16 v5, 0x8e

    const-string/jumbo v26, "\ud83e\udd35\u200d\u2640"

    aput-object v26, v4, v5

    const/16 v5, 0x8f

    const-string/jumbo v26, "\ud83e\udd35"

    aput-object v26, v4, v5

    const/16 v5, 0x90

    const-string/jumbo v26, "\ud83e\udd35\u200d\u2642"

    aput-object v26, v4, v5

    const/16 v5, 0x91

    const-string/jumbo v26, "\ud83d\udc78"

    aput-object v26, v4, v5

    const/16 v5, 0x92

    const-string/jumbo v26, "\ud83e\udd34"

    aput-object v26, v4, v5

    const/16 v5, 0x93

    const-string/jumbo v26, "\ud83e\udd77"

    aput-object v26, v4, v5

    const/16 v5, 0x94

    const-string/jumbo v26, "\ud83e\uddb8\u200d\u2640"

    aput-object v26, v4, v5

    const/16 v5, 0x95

    const-string/jumbo v26, "\ud83e\uddb8"

    aput-object v26, v4, v5

    const/16 v5, 0x96

    const-string/jumbo v26, "\ud83e\uddb8\u200d\u2642"

    aput-object v26, v4, v5

    const/16 v5, 0x97

    const-string/jumbo v26, "\ud83e\uddb9\u200d\u2640"

    aput-object v26, v4, v5

    const/16 v5, 0x98

    const-string/jumbo v26, "\ud83e\uddb9"

    aput-object v26, v4, v5

    const/16 v5, 0x99

    const-string/jumbo v26, "\ud83e\uddb9\u200d\u2642"

    aput-object v26, v4, v5

    const/16 v5, 0x9a

    const-string/jumbo v26, "\ud83e\udd36"

    aput-object v26, v4, v5

    const/16 v5, 0x9b

    const-string/jumbo v26, "\ud83e\uddd1\u200d\ud83c\udf84"

    aput-object v26, v4, v5

    const/16 v5, 0x9c

    const-string/jumbo v26, "\ud83c\udf85"

    aput-object v26, v4, v5

    const/16 v5, 0x9d

    const-string/jumbo v26, "\ud83e\uddd9\u200d\u2640"

    aput-object v26, v4, v5

    const/16 v5, 0x9e

    const-string/jumbo v26, "\ud83e\uddd9"

    aput-object v26, v4, v5

    const/16 v5, 0x9f

    const-string/jumbo v26, "\ud83e\uddd9\u200d\u2642"

    aput-object v26, v4, v5

    const/16 v5, 0xa0

    const-string/jumbo v26, "\ud83e\udddd\u200d\u2640"

    aput-object v26, v4, v5

    const/16 v5, 0xa1

    const-string/jumbo v26, "\ud83e\udddd"

    aput-object v26, v4, v5

    const/16 v5, 0xa2

    const-string/jumbo v26, "\ud83e\udddd\u200d\u2642"

    aput-object v26, v4, v5

    const/16 v5, 0xa3

    const-string/jumbo v26, "\ud83e\udddb\u200d\u2640"

    aput-object v26, v4, v5

    const/16 v5, 0xa4

    const-string/jumbo v26, "\ud83e\udddb"

    aput-object v26, v4, v5

    const/16 v5, 0xa5

    const-string/jumbo v26, "\ud83e\udddb\u200d\u2642"

    aput-object v26, v4, v5

    const/16 v5, 0xa6

    const-string/jumbo v26, "\ud83e\udddc\u200d\u2640"

    aput-object v26, v4, v5

    const-string/jumbo v5, "\ud83e\udddc"

    aput-object v5, v4, v2

    const/16 v5, 0xa8

    const-string/jumbo v26, "\ud83e\udddc\u200d\u2642"

    aput-object v26, v4, v5

    const/16 v5, 0xa9

    const-string/jumbo v26, "\ud83e\uddda\u200d\u2640"

    aput-object v26, v4, v5

    const/16 v5, 0xaa

    const-string/jumbo v26, "\ud83e\uddda"

    aput-object v26, v4, v5

    const/16 v5, 0xab

    const-string/jumbo v26, "\ud83e\uddda\u200d\u2642"

    aput-object v26, v4, v5

    const/16 v5, 0xac

    const-string/jumbo v26, "\ud83d\udc7c"

    aput-object v26, v4, v5

    const/16 v5, 0xad

    const-string/jumbo v26, "\ud83e\udd30"

    aput-object v26, v4, v5

    const/16 v5, 0xae

    const-string/jumbo v26, "\ud83e\udec4"

    aput-object v26, v4, v5

    const/16 v5, 0xaf

    const-string/jumbo v26, "\ud83e\udec3"

    aput-object v26, v4, v5

    const/16 v5, 0xb0

    const-string/jumbo v26, "\ud83e\udd31"

    aput-object v26, v4, v5

    const/16 v5, 0xb1

    const-string/jumbo v26, "\ud83d\udc69\u200d\ud83c\udf7c"

    aput-object v26, v4, v5

    const/16 v5, 0xb2

    const-string/jumbo v26, "\ud83e\uddd1\u200d\ud83c\udf7c"

    aput-object v26, v4, v5

    const/16 v5, 0xb3

    const-string/jumbo v26, "\ud83d\udc68\u200d\ud83c\udf7c"

    aput-object v26, v4, v5

    const/16 v5, 0xb4

    const-string/jumbo v26, "\ud83d\ude47\u200d\u2640"

    aput-object v26, v4, v5

    const/16 v5, 0xb5

    const-string/jumbo v26, "\ud83d\ude47"

    aput-object v26, v4, v5

    const/16 v5, 0xb6

    const-string/jumbo v26, "\ud83d\ude47\u200d\u2642"

    aput-object v26, v4, v5

    const/16 v5, 0xb7

    const-string/jumbo v26, "\ud83d\udc81\u200d\u2640"

    aput-object v26, v4, v5

    const/16 v5, 0xb8

    const-string/jumbo v26, "\ud83d\udc81"

    aput-object v26, v4, v5

    const/16 v5, 0xb9

    const-string/jumbo v26, "\ud83d\udc81\u200d\u2642"

    aput-object v26, v4, v5

    const/16 v5, 0xba

    const-string/jumbo v26, "\ud83d\ude45\u200d\u2640"

    aput-object v26, v4, v5

    const/16 v5, 0xbb

    const-string/jumbo v26, "\ud83d\ude45"

    aput-object v26, v4, v5

    const/16 v5, 0xbc

    const-string/jumbo v26, "\ud83d\ude45\u200d\u2642"

    aput-object v26, v4, v5

    const/16 v5, 0xbd

    const-string/jumbo v26, "\ud83d\ude46\u200d\u2640"

    aput-object v26, v4, v5

    const/16 v5, 0xbe

    const-string/jumbo v26, "\ud83d\ude46"

    aput-object v26, v4, v5

    const/16 v5, 0xbf

    const-string/jumbo v26, "\ud83d\ude46\u200d\u2642"

    aput-object v26, v4, v5

    const/16 v5, 0xc0

    const-string/jumbo v26, "\ud83d\ude4b\u200d\u2640"

    aput-object v26, v4, v5

    const/16 v5, 0xc1

    const-string/jumbo v26, "\ud83d\ude4b"

    aput-object v26, v4, v5

    const/16 v5, 0xc2

    const-string/jumbo v26, "\ud83d\ude4b\u200d\u2642"

    aput-object v26, v4, v5

    const/16 v5, 0xc3

    const-string/jumbo v26, "\ud83e\uddcf\u200d\u2640"

    aput-object v26, v4, v5

    const/16 v5, 0xc4

    const-string/jumbo v26, "\ud83e\uddcf"

    aput-object v26, v4, v5

    const/16 v5, 0xc5

    const-string/jumbo v26, "\ud83e\uddcf\u200d\u2642"

    aput-object v26, v4, v5

    const/16 v5, 0xc6

    const-string/jumbo v26, "\ud83e\udd26\u200d\u2640"

    aput-object v26, v4, v5

    const/16 v5, 0xc7

    const-string/jumbo v26, "\ud83e\udd26"

    aput-object v26, v4, v5

    const/16 v5, 0xc8

    const-string/jumbo v26, "\ud83e\udd26\u200d\u2642"

    aput-object v26, v4, v5

    const/16 v5, 0xc9

    const-string/jumbo v26, "\ud83e\udd37\u200d\u2640"

    aput-object v26, v4, v5

    const/16 v5, 0xca

    const-string/jumbo v26, "\ud83e\udd37"

    aput-object v26, v4, v5

    const/16 v5, 0xcb

    const-string/jumbo v26, "\ud83e\udd37\u200d\u2642"

    aput-object v26, v4, v5

    const/16 v5, 0xcc

    const-string/jumbo v26, "\ud83d\ude4e\u200d\u2640"

    aput-object v26, v4, v5

    const/16 v5, 0xcd

    const-string/jumbo v26, "\ud83d\ude4e"

    aput-object v26, v4, v5

    const/16 v5, 0xce

    const-string/jumbo v26, "\ud83d\ude4e\u200d\u2642"

    aput-object v26, v4, v5

    const/16 v5, 0xcf

    const-string/jumbo v26, "\ud83d\ude4d\u200d\u2640"

    aput-object v26, v4, v5

    const/16 v5, 0xd0

    const-string/jumbo v26, "\ud83d\ude4d"

    aput-object v26, v4, v5

    const/16 v5, 0xd1

    const-string/jumbo v26, "\ud83d\ude4d\u200d\u2642"

    aput-object v26, v4, v5

    const/16 v5, 0xd2

    const-string/jumbo v26, "\ud83d\udc87\u200d\u2640"

    aput-object v26, v4, v5

    const/16 v5, 0xd3

    const-string/jumbo v26, "\ud83d\udc87"

    aput-object v26, v4, v5

    const/16 v5, 0xd4

    const-string/jumbo v26, "\ud83d\udc87\u200d\u2642"

    aput-object v26, v4, v5

    const/16 v5, 0xd5

    const-string/jumbo v26, "\ud83d\udc86\u200d\u2640"

    aput-object v26, v4, v5

    const/16 v5, 0xd6

    const-string/jumbo v26, "\ud83d\udc86"

    aput-object v26, v4, v5

    const/16 v5, 0xd7

    const-string/jumbo v26, "\ud83d\udc86\u200d\u2642"

    aput-object v26, v4, v5

    const/16 v5, 0xd8

    const-string/jumbo v26, "\ud83e\uddd6\u200d\u2640"

    aput-object v26, v4, v5

    const/16 v5, 0xd9

    const-string/jumbo v26, "\ud83e\uddd6"

    aput-object v26, v4, v5

    const/16 v5, 0xda

    const-string/jumbo v26, "\ud83e\uddd6\u200d\u2642"

    aput-object v26, v4, v5

    const/16 v5, 0xdb

    const-string/jumbo v26, "\ud83d\udc85"

    aput-object v26, v4, v5

    const/16 v5, 0xdc

    const-string/jumbo v26, "\ud83e\udd33"

    aput-object v26, v4, v5

    const/16 v5, 0xdd

    const-string/jumbo v26, "\ud83d\udc83"

    aput-object v26, v4, v5

    const/16 v5, 0xde

    const-string/jumbo v26, "\ud83d\udd7a"

    aput-object v26, v4, v5

    const/16 v5, 0xdf

    const-string/jumbo v26, "\ud83d\udd74"

    aput-object v26, v4, v5

    const/16 v5, 0xe0

    const-string/jumbo v26, "\ud83d\udc69\u200d\ud83e\uddbd"

    aput-object v26, v4, v5

    const/16 v5, 0xe1

    const-string/jumbo v26, "\ud83e\uddd1\u200d\ud83e\uddbd"

    aput-object v26, v4, v5

    const/16 v5, 0xe2

    const-string/jumbo v26, "\ud83d\udc68\u200d\ud83e\uddbd"

    aput-object v26, v4, v5

    const/16 v5, 0xe3

    const-string/jumbo v26, "\ud83d\udc69\u200d\ud83e\uddbc"

    aput-object v26, v4, v5

    const/16 v5, 0xe4

    const-string/jumbo v26, "\ud83e\uddd1\u200d\ud83e\uddbc"

    aput-object v26, v4, v5

    const/16 v5, 0xe5

    const-string/jumbo v26, "\ud83d\udc68\u200d\ud83e\uddbc"

    aput-object v26, v4, v5

    const/16 v5, 0xe6

    const-string/jumbo v26, "\ud83d\udeb6\u200d\u2640"

    aput-object v26, v4, v5

    const/16 v5, 0xe7

    const-string/jumbo v26, "\ud83d\udeb6"

    aput-object v26, v4, v5

    const/16 v5, 0xe8

    const-string/jumbo v26, "\ud83d\udeb6\u200d\u2642"

    aput-object v26, v4, v5

    const/16 v5, 0xe9

    const-string/jumbo v26, "\ud83d\udc69\u200d\ud83e\uddaf"

    aput-object v26, v4, v5

    const/16 v5, 0xea

    const-string/jumbo v26, "\ud83e\uddd1\u200d\ud83e\uddaf"

    aput-object v26, v4, v5

    const/16 v5, 0xeb

    const-string/jumbo v26, "\ud83d\udc68\u200d\ud83e\uddaf"

    aput-object v26, v4, v5

    const/16 v5, 0xec

    const-string/jumbo v26, "\ud83e\uddce\u200d\u2640"

    aput-object v26, v4, v5

    const/16 v5, 0xed

    const-string/jumbo v26, "\ud83e\uddce"

    aput-object v26, v4, v5

    const/16 v5, 0xee

    const-string/jumbo v26, "\ud83e\uddce\u200d\u2642"

    aput-object v26, v4, v5

    const/16 v5, 0xef

    const-string/jumbo v26, "\ud83c\udfc3\u200d\u2640"

    aput-object v26, v4, v5

    const/16 v5, 0xf0

    const-string/jumbo v26, "\ud83c\udfc3"

    aput-object v26, v4, v5

    const/16 v5, 0xf1

    const-string/jumbo v26, "\ud83c\udfc3\u200d\u2642"

    aput-object v26, v4, v5

    const/16 v5, 0xf2

    const-string/jumbo v26, "\ud83e\uddcd\u200d\u2640"

    aput-object v26, v4, v5

    const/16 v5, 0xf3

    const-string/jumbo v26, "\ud83e\uddcd"

    aput-object v26, v4, v5

    const/16 v5, 0xf4

    const-string/jumbo v26, "\ud83e\uddcd\u200d\u2642"

    aput-object v26, v4, v5

    const/16 v5, 0xf5

    const-string/jumbo v26, "\ud83c\udfcb\u200d\u2640"

    aput-object v26, v4, v5

    const/16 v5, 0xf6

    const-string/jumbo v26, "\ud83c\udfcb"

    aput-object v26, v4, v5

    const/16 v5, 0xf7

    const-string/jumbo v26, "\ud83c\udfcb\u200d\u2642"

    aput-object v26, v4, v5

    const/16 v5, 0xf8

    const-string/jumbo v26, "\ud83e\udd38\u200d\u2640"

    aput-object v26, v4, v5

    const/16 v5, 0xf9

    const-string/jumbo v26, "\ud83e\udd38"

    aput-object v26, v4, v5

    const/16 v5, 0xfa

    const-string/jumbo v26, "\ud83e\udd38\u200d\u2642"

    aput-object v26, v4, v5

    const/16 v5, 0xfb

    const-string/jumbo v26, "\u26f9\u200d\u2640"

    aput-object v26, v4, v5

    const/16 v5, 0xfc

    const-string/jumbo v26, "\u26f9"

    aput-object v26, v4, v5

    const/16 v5, 0xfd

    const-string/jumbo v26, "\u26f9\u200d\u2642"

    aput-object v26, v4, v5

    const/16 v5, 0xfe

    const-string/jumbo v26, "\ud83e\udd3e\u200d\u2640"

    aput-object v26, v4, v5

    const/16 v5, 0xff

    const-string/jumbo v26, "\ud83e\udd3e"

    aput-object v26, v4, v5

    const/16 v5, 0x100

    const-string/jumbo v26, "\ud83e\udd3e\u200d\u2642"

    aput-object v26, v4, v5

    const/16 v5, 0x101

    const-string/jumbo v26, "\ud83c\udfcc\u200d\u2640"

    aput-object v26, v4, v5

    const/16 v5, 0x102

    const-string/jumbo v26, "\ud83c\udfcc"

    aput-object v26, v4, v5

    const/16 v5, 0x103

    const-string/jumbo v26, "\ud83c\udfcc\u200d\u2642"

    aput-object v26, v4, v5

    const/16 v5, 0x104

    const-string/jumbo v26, "\ud83c\udfc7"

    aput-object v26, v4, v5

    const/16 v5, 0x105

    const-string/jumbo v26, "\ud83e\uddd8\u200d\u2640"

    aput-object v26, v4, v5

    const/16 v5, 0x106

    const-string/jumbo v26, "\ud83e\uddd8"

    aput-object v26, v4, v5

    const/16 v5, 0x107

    const-string/jumbo v26, "\ud83e\uddd8\u200d\u2642"

    aput-object v26, v4, v5

    const/16 v5, 0x108

    const-string/jumbo v26, "\ud83c\udfc4\u200d\u2640"

    aput-object v26, v4, v5

    const/16 v5, 0x109

    const-string/jumbo v26, "\ud83c\udfc4"

    aput-object v26, v4, v5

    const/16 v5, 0x10a

    const-string/jumbo v26, "\ud83c\udfc4\u200d\u2642"

    aput-object v26, v4, v5

    const/16 v5, 0x10b

    const-string/jumbo v26, "\ud83c\udfca\u200d\u2640"

    aput-object v26, v4, v5

    const/16 v5, 0x10c

    const-string/jumbo v26, "\ud83c\udfca"

    aput-object v26, v4, v5

    const/16 v5, 0x10d

    const-string/jumbo v26, "\ud83c\udfca\u200d\u2642"

    aput-object v26, v4, v5

    const/16 v5, 0x10e

    const-string/jumbo v26, "\ud83e\udd3d\u200d\u2640"

    aput-object v26, v4, v5

    const/16 v5, 0x10f

    const-string/jumbo v26, "\ud83e\udd3d"

    aput-object v26, v4, v5

    const/16 v5, 0x110

    const-string/jumbo v26, "\ud83e\udd3d\u200d\u2642"

    aput-object v26, v4, v5

    const/16 v5, 0x111

    const-string/jumbo v26, "\ud83d\udea3\u200d\u2640"

    aput-object v26, v4, v5

    const/16 v5, 0x112

    const-string/jumbo v26, "\ud83d\udea3"

    aput-object v26, v4, v5

    const/16 v5, 0x113

    const-string/jumbo v26, "\ud83d\udea3\u200d\u2642"

    aput-object v26, v4, v5

    const/16 v5, 0x114

    const-string/jumbo v26, "\ud83e\uddd7\u200d\u2640"

    aput-object v26, v4, v5

    const/16 v5, 0x115

    const-string/jumbo v26, "\ud83e\uddd7"

    aput-object v26, v4, v5

    const/16 v5, 0x116

    const-string/jumbo v26, "\ud83e\uddd7\u200d\u2642"

    aput-object v26, v4, v5

    const/16 v5, 0x117

    const-string/jumbo v26, "\ud83d\udeb5\u200d\u2640"

    aput-object v26, v4, v5

    const/16 v5, 0x118

    const-string/jumbo v26, "\ud83d\udeb5"

    aput-object v26, v4, v5

    const/16 v5, 0x119

    const-string/jumbo v26, "\ud83d\udeb5\u200d\u2642"

    aput-object v26, v4, v5

    const/16 v5, 0x11a

    const-string/jumbo v26, "\ud83d\udeb4\u200d\u2640"

    aput-object v26, v4, v5

    const/16 v5, 0x11b

    const-string/jumbo v26, "\ud83d\udeb4"

    aput-object v26, v4, v5

    const/16 v5, 0x11c

    const-string/jumbo v26, "\ud83d\udeb4\u200d\u2642"

    aput-object v26, v4, v5

    const/16 v5, 0x11d

    const-string/jumbo v26, "\ud83e\udd39\u200d\u2640"

    aput-object v26, v4, v5

    const/16 v5, 0x11e

    const-string/jumbo v26, "\ud83e\udd39"

    aput-object v26, v4, v5

    const/16 v5, 0x11f

    const-string/jumbo v26, "\ud83e\udd39\u200d\u2642"

    aput-object v26, v4, v5

    const/16 v5, 0x120

    const-string/jumbo v26, "\ud83d\udec0"

    aput-object v26, v4, v5

    .line 63
    sput-object v4, Lorg/telegram/messenger/EmojiData;->emojiColored:[Ljava/lang/String;

    const-string/jumbo v27, "\ud83d\udc6b"

    const-string/jumbo v28, "\ud83d\udc6d"

    const-string/jumbo v29, "\ud83d\udc6c"

    const-string/jumbo v30, "\ud83d\udc69\u200d\u2764\u200d\ud83d\udc68"

    const-string/jumbo v31, "\ud83d\udc69\u200d\u2764\u200d\ud83d\udc69"

    const-string/jumbo v32, "\ud83d\udc91"

    const-string/jumbo v33, "\ud83d\udc68\u200d\u2764\u200d\ud83d\udc68"

    const-string/jumbo v34, "\ud83d\udc69\u200d\u2764\u200d\ud83d\udc8b\u200d\ud83d\udc68"

    const-string/jumbo v35, "\ud83d\udc69\u200d\u2764\u200d\ud83d\udc8b\u200d\ud83d\udc69"

    const-string/jumbo v36, "\ud83d\udc8f"

    const-string/jumbo v37, "\ud83d\udc68\u200d\u2764\u200d\ud83d\udc8b\u200d\ud83d\udc68"

    .line 67
    filled-new-array/range {v27 .. v37}, [Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lorg/telegram/messenger/EmojiData;->emojiBigColored:[Ljava/lang/String;

    new-array v2, v14, [[Ljava/lang/String;

    const/16 v0, 0x1e3

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v28, "\ud83d\ude00"

    aput-object v28, v0, v6

    const-string/jumbo v28, "\ud83d\ude03"

    aput-object v28, v0, v7

    const-string/jumbo v28, "\ud83d\ude04"

    aput-object v28, v0, v8

    const-string/jumbo v28, "\ud83d\ude01"

    aput-object v28, v0, v9

    const-string/jumbo v28, "\ud83d\ude06"

    aput-object v28, v0, v10

    const-string/jumbo v28, "\ud83e\udd79"

    aput-object v28, v0, v11

    const-string/jumbo v28, "\ud83d\ude05"

    aput-object v28, v0, v12

    const-string/jumbo v28, "\ud83d\ude02"

    aput-object v28, v0, v13

    const-string/jumbo v28, "\ud83e\udd23"

    aput-object v28, v0, v14

    const-string/jumbo v28, "\ud83e\udd72"

    aput-object v28, v0, v15

    const-string/jumbo v28, "\u263a"

    aput-object v28, v0, v16

    const-string/jumbo v28, "\ud83d\ude0a"

    aput-object v28, v0, v17

    const-string/jumbo v28, "\ud83d\ude07"

    aput-object v28, v0, v18

    const-string/jumbo v28, "\ud83d\ude42"

    aput-object v28, v0, v19

    const-string/jumbo v28, "\ud83d\ude43"

    aput-object v28, v0, v20

    const-string/jumbo v28, "\ud83d\ude09"

    aput-object v28, v0, v21

    const-string/jumbo v28, "\ud83d\ude0c"

    aput-object v28, v0, v22

    const-string/jumbo v28, "\ud83d\ude0d"

    aput-object v28, v0, v23

    const-string/jumbo v28, "\ud83e\udd70"

    aput-object v28, v0, v24

    const-string/jumbo v28, "\ud83d\ude18"

    aput-object v28, v0, v25

    const/16 v28, 0x14

    const-string/jumbo v29, "\ud83d\ude17"

    aput-object v29, v0, v28

    const/16 v28, 0x15

    const-string/jumbo v29, "\ud83d\ude19"

    aput-object v29, v0, v28

    const/16 v28, 0x16

    const-string/jumbo v29, "\ud83d\ude1a"

    aput-object v29, v0, v28

    const/16 v28, 0x17

    const-string/jumbo v29, "\ud83d\ude0b"

    aput-object v29, v0, v28

    const/16 v28, 0x18

    const-string/jumbo v29, "\ud83d\ude1b"

    aput-object v29, v0, v28

    const/16 v28, 0x19

    const-string/jumbo v29, "\ud83d\ude1d"

    aput-object v29, v0, v28

    const/16 v28, 0x1a

    const-string/jumbo v29, "\ud83d\ude1c"

    aput-object v29, v0, v28

    const/16 v28, 0x1b

    const-string/jumbo v29, "\ud83e\udd2a"

    aput-object v29, v0, v28

    const/16 v28, 0x1c

    const-string/jumbo v29, "\ud83e\udd28"

    aput-object v29, v0, v28

    const/16 v28, 0x1d

    const-string/jumbo v29, "\ud83e\uddd0"

    aput-object v29, v0, v28

    const/16 v28, 0x1e

    const-string/jumbo v29, "\ud83e\udd13"

    aput-object v29, v0, v28

    const/16 v28, 0x1f

    const-string/jumbo v29, "\ud83d\ude0e"

    aput-object v29, v0, v28

    const/16 v28, 0x20

    const-string/jumbo v29, "\ud83e\udd78"

    aput-object v29, v0, v28

    const/16 v28, 0x21

    const-string/jumbo v29, "\ud83e\udd29"

    aput-object v29, v0, v28

    const/16 v28, 0x22

    const-string/jumbo v29, "\ud83e\udd73"

    aput-object v29, v0, v28

    const/16 v28, 0x23

    const-string/jumbo v29, "\ud83d\ude0f"

    aput-object v29, v0, v28

    const/16 v28, 0x24

    const-string/jumbo v29, "\ud83d\ude12"

    aput-object v29, v0, v28

    const/16 v28, 0x25

    const-string/jumbo v29, "\ud83d\ude1e"

    aput-object v29, v0, v28

    const/16 v28, 0x26

    const-string/jumbo v29, "\ud83d\ude14"

    aput-object v29, v0, v28

    const/16 v28, 0x27

    const-string/jumbo v29, "\ud83d\ude1f"

    aput-object v29, v0, v28

    const/16 v28, 0x28

    const-string/jumbo v29, "\ud83d\ude15"

    aput-object v29, v0, v28

    const/16 v28, 0x29

    const-string/jumbo v29, "\ud83d\ude41"

    aput-object v29, v0, v28

    const/16 v28, 0x2a

    const-string/jumbo v29, "\u2639"

    aput-object v29, v0, v28

    const/16 v28, 0x2b

    const-string/jumbo v29, "\ud83d\ude23"

    aput-object v29, v0, v28

    const/16 v28, 0x2c

    const-string/jumbo v29, "\ud83d\ude16"

    aput-object v29, v0, v28

    const/16 v28, 0x2d

    const-string/jumbo v29, "\ud83d\ude2b"

    aput-object v29, v0, v28

    const/16 v28, 0x2e

    const-string/jumbo v29, "\ud83d\ude29"

    aput-object v29, v0, v28

    const/16 v28, 0x2f

    const-string/jumbo v29, "\ud83e\udd7a"

    aput-object v29, v0, v28

    const/16 v28, 0x30

    const-string/jumbo v29, "\ud83d\ude22"

    aput-object v29, v0, v28

    const/16 v28, 0x31

    const-string/jumbo v29, "\ud83d\ude2d"

    aput-object v29, v0, v28

    const/16 v28, 0x32

    const-string/jumbo v29, "\ud83d\ude24"

    aput-object v29, v0, v28

    const/16 v28, 0x33

    const-string/jumbo v29, "\ud83d\ude20"

    aput-object v29, v0, v28

    const/16 v28, 0x34

    const-string/jumbo v29, "\ud83d\ude21"

    aput-object v29, v0, v28

    const/16 v28, 0x35

    const-string/jumbo v29, "\ud83e\udd2c"

    aput-object v29, v0, v28

    const/16 v28, 0x36

    const-string/jumbo v29, "\ud83e\udd2f"

    aput-object v29, v0, v28

    const/16 v28, 0x37

    const-string/jumbo v29, "\ud83d\ude33"

    aput-object v29, v0, v28

    const/16 v28, 0x38

    const-string/jumbo v29, "\ud83e\udd75"

    aput-object v29, v0, v28

    const/16 v28, 0x39

    const-string/jumbo v29, "\ud83e\udd76"

    aput-object v29, v0, v28

    const/16 v28, 0x3a

    const-string/jumbo v29, "\ud83d\ude36\u200d\ud83c\udf2b"

    aput-object v29, v0, v28

    const/16 v28, 0x3b

    const-string/jumbo v29, "\ud83d\ude31"

    aput-object v29, v0, v28

    const/16 v28, 0x3c

    const-string/jumbo v29, "\ud83d\ude28"

    aput-object v29, v0, v28

    const/16 v28, 0x3d

    const-string/jumbo v29, "\ud83d\ude30"

    aput-object v29, v0, v28

    const/16 v28, 0x3e

    const-string/jumbo v29, "\ud83d\ude25"

    aput-object v29, v0, v28

    const/16 v28, 0x3f

    const-string/jumbo v29, "\ud83d\ude13"

    aput-object v29, v0, v28

    const/16 v28, 0x40

    const-string/jumbo v29, "\ud83e\udd17"

    aput-object v29, v0, v28

    const/16 v28, 0x41

    const-string/jumbo v29, "\ud83e\udd14"

    aput-object v29, v0, v28

    const/16 v28, 0x42

    const-string/jumbo v29, "\ud83e\udee3"

    aput-object v29, v0, v28

    const/16 v28, 0x43

    const-string/jumbo v29, "\ud83e\udd2d"

    aput-object v29, v0, v28

    const/16 v28, 0x44

    const-string/jumbo v29, "\ud83e\udee2"

    aput-object v29, v0, v28

    const/16 v28, 0x45

    const-string/jumbo v29, "\ud83e\udee1"

    aput-object v29, v0, v28

    const/16 v28, 0x46

    const-string/jumbo v29, "\ud83e\udd2b"

    aput-object v29, v0, v28

    const/16 v28, 0x47

    const-string/jumbo v29, "\ud83e\udee0"

    aput-object v29, v0, v28

    const/16 v28, 0x48

    const-string/jumbo v29, "\ud83e\udd25"

    aput-object v29, v0, v28

    const/16 v28, 0x49

    const-string/jumbo v29, "\ud83d\ude36"

    aput-object v29, v0, v28

    const/16 v28, 0x4a

    const-string/jumbo v29, "\ud83e\udee5"

    aput-object v29, v0, v28

    const/16 v28, 0x4b

    const-string/jumbo v29, "\ud83d\ude10"

    aput-object v29, v0, v28

    const/16 v28, 0x4c

    const-string/jumbo v29, "\ud83e\udee4"

    aput-object v29, v0, v28

    const/16 v28, 0x4d

    const-string/jumbo v29, "\ud83d\ude11"

    aput-object v29, v0, v28

    const/16 v28, 0x4e

    const-string/jumbo v29, "\ud83e\udee8"

    aput-object v29, v0, v28

    const/16 v28, 0x4f

    const-string/jumbo v29, "\ud83d\ude2c"

    aput-object v29, v0, v28

    const/16 v28, 0x50

    const-string/jumbo v29, "\ud83d\ude44"

    aput-object v29, v0, v28

    const/16 v28, 0x51

    const-string/jumbo v29, "\ud83d\ude2f"

    aput-object v29, v0, v28

    const/16 v28, 0x52

    const-string/jumbo v29, "\ud83d\ude26"

    aput-object v29, v0, v28

    const/16 v28, 0x53

    const-string/jumbo v29, "\ud83d\ude27"

    aput-object v29, v0, v28

    const/16 v28, 0x54

    const-string/jumbo v29, "\ud83d\ude2e"

    aput-object v29, v0, v28

    const/16 v28, 0x55

    const-string/jumbo v29, "\ud83d\ude32"

    aput-object v29, v0, v28

    const/16 v28, 0x56

    const-string/jumbo v29, "\ud83e\udd71"

    aput-object v29, v0, v28

    const/16 v28, 0x57

    const-string/jumbo v29, "\ud83d\ude34"

    aput-object v29, v0, v28

    const/16 v28, 0x58

    const-string/jumbo v29, "\ud83e\udd24"

    aput-object v29, v0, v28

    const/16 v28, 0x59

    const-string/jumbo v29, "\ud83d\ude2a"

    aput-object v29, v0, v28

    const/16 v28, 0x5a

    const-string/jumbo v29, "\ud83d\ude2e\u200d\ud83d\udca8"

    aput-object v29, v0, v28

    const/16 v28, 0x5b

    const-string/jumbo v29, "\ud83d\ude35"

    aput-object v29, v0, v28

    const/16 v28, 0x5c

    const-string/jumbo v29, "\ud83d\ude35\u200d\ud83d\udcab"

    aput-object v29, v0, v28

    const/16 v28, 0x5d

    const-string/jumbo v29, "\ud83e\udd10"

    aput-object v29, v0, v28

    const/16 v28, 0x5e

    const-string/jumbo v29, "\ud83e\udd74"

    aput-object v29, v0, v28

    const-string/jumbo v28, "\ud83e\udd22"

    const/16 v27, 0x5f

    aput-object v28, v0, v27

    const/16 v28, 0x60

    const-string/jumbo v29, "\ud83e\udd2e"

    aput-object v29, v0, v28

    const/16 v28, 0x61

    const-string/jumbo v29, "\ud83e\udd27"

    aput-object v29, v0, v28

    const/16 v28, 0x62

    const-string/jumbo v29, "\ud83d\ude37"

    aput-object v29, v0, v28

    const/16 v28, 0x63

    const-string/jumbo v29, "\ud83e\udd12"

    aput-object v29, v0, v28

    const/16 v28, 0x64

    const-string/jumbo v29, "\ud83e\udd15"

    aput-object v29, v0, v28

    const/16 v28, 0x65

    const-string/jumbo v29, "\ud83e\udd11"

    aput-object v29, v0, v28

    const/16 v28, 0x66

    const-string/jumbo v29, "\ud83e\udd20"

    aput-object v29, v0, v28

    const/16 v28, 0x67

    const-string/jumbo v29, "\ud83d\ude08"

    aput-object v29, v0, v28

    const/16 v28, 0x68

    const-string/jumbo v29, "\ud83d\udc7f"

    aput-object v29, v0, v28

    const/16 v28, 0x69

    const-string/jumbo v29, "\ud83d\udc79"

    aput-object v29, v0, v28

    const/16 v28, 0x6a

    const-string/jumbo v29, "\ud83d\udc7a"

    aput-object v29, v0, v28

    const/16 v28, 0x6b

    const-string/jumbo v29, "\ud83e\udd21"

    aput-object v29, v0, v28

    const/16 v28, 0x6c

    const-string/jumbo v29, "\ud83d\udca9"

    aput-object v29, v0, v28

    const/16 v28, 0x6d

    const-string/jumbo v29, "\ud83d\udc7b"

    aput-object v29, v0, v28

    const/16 v28, 0x6e

    const-string/jumbo v29, "\ud83d\udc80"

    aput-object v29, v0, v28

    const/16 v28, 0x6f

    const-string/jumbo v29, "\u2620"

    aput-object v29, v0, v28

    const/16 v28, 0x70

    const-string/jumbo v29, "\ud83d\udc7d"

    aput-object v29, v0, v28

    const/16 v28, 0x71

    const-string/jumbo v29, "\ud83d\udc7e"

    aput-object v29, v0, v28

    const/16 v28, 0x72

    const-string/jumbo v29, "\ud83e\udd16"

    aput-object v29, v0, v28

    const/16 v28, 0x73

    const-string/jumbo v29, "\ud83c\udf83"

    aput-object v29, v0, v28

    const/16 v28, 0x74

    const-string/jumbo v29, "\ud83d\ude3a"

    aput-object v29, v0, v28

    const/16 v28, 0x75

    const-string/jumbo v29, "\ud83d\ude38"

    aput-object v29, v0, v28

    const/16 v28, 0x76

    const-string/jumbo v29, "\ud83d\ude39"

    aput-object v29, v0, v28

    const/16 v28, 0x77

    const-string/jumbo v29, "\ud83d\ude3b"

    aput-object v29, v0, v28

    const/16 v28, 0x78

    const-string/jumbo v29, "\ud83d\ude3c"

    aput-object v29, v0, v28

    const/16 v28, 0x79

    const-string/jumbo v29, "\ud83d\ude3d"

    aput-object v29, v0, v28

    const/16 v28, 0x7a

    const-string/jumbo v29, "\ud83d\ude40"

    aput-object v29, v0, v28

    const/16 v28, 0x7b

    const-string/jumbo v29, "\ud83d\ude3f"

    aput-object v29, v0, v28

    const/16 v28, 0x7c

    const-string/jumbo v29, "\ud83d\ude3e"

    aput-object v29, v0, v28

    const/16 v28, 0x7d

    const-string/jumbo v29, "\ud83e\udef6"

    aput-object v29, v0, v28

    const/16 v28, 0x7e

    const-string/jumbo v29, "\ud83e\udd32"

    aput-object v29, v0, v28

    const/16 v28, 0x7f

    const-string/jumbo v29, "\ud83d\udc50"

    aput-object v29, v0, v28

    const/16 v28, 0x80

    const-string/jumbo v29, "\ud83d\ude4c"

    aput-object v29, v0, v28

    const/16 v28, 0x81

    const-string/jumbo v29, "\ud83d\udc4f"

    aput-object v29, v0, v28

    const/16 v28, 0x82

    const-string/jumbo v29, "\ud83e\udd1d"

    aput-object v29, v0, v28

    const/16 v28, 0x83

    const-string/jumbo v29, "\ud83d\udc4d"

    aput-object v29, v0, v28

    const/16 v28, 0x84

    const-string/jumbo v29, "\ud83d\udc4e"

    aput-object v29, v0, v28

    const/16 v28, 0x85

    const-string/jumbo v29, "\ud83d\udc4a"

    aput-object v29, v0, v28

    const/16 v28, 0x86

    const-string/jumbo v29, "\u270a"

    aput-object v29, v0, v28

    const/16 v28, 0x87

    const-string/jumbo v29, "\ud83e\udd1b"

    aput-object v29, v0, v28

    const/16 v28, 0x88

    const-string/jumbo v29, "\ud83e\udd1c"

    aput-object v29, v0, v28

    const/16 v28, 0x89

    const-string/jumbo v29, "\ud83e\udef7"

    aput-object v29, v0, v28

    const/16 v28, 0x8a

    const-string/jumbo v29, "\ud83e\udef8"

    aput-object v29, v0, v28

    const/16 v28, 0x8b

    const-string/jumbo v29, "\ud83e\udd1e"

    aput-object v29, v0, v28

    const/16 v28, 0x8c

    const-string/jumbo v29, "\u270c"

    aput-object v29, v0, v28

    const/16 v28, 0x8d

    const-string/jumbo v29, "\ud83e\udef0"

    aput-object v29, v0, v28

    const/16 v28, 0x8e

    const-string/jumbo v29, "\ud83e\udd1f"

    aput-object v29, v0, v28

    const/16 v28, 0x8f

    const-string/jumbo v29, "\ud83e\udd18"

    aput-object v29, v0, v28

    const/16 v28, 0x90

    const-string/jumbo v29, "\ud83d\udc4c"

    aput-object v29, v0, v28

    const/16 v28, 0x91

    const-string/jumbo v29, "\ud83e\udd0c"

    aput-object v29, v0, v28

    const/16 v28, 0x92

    const-string/jumbo v29, "\ud83e\udd0f"

    aput-object v29, v0, v28

    const/16 v28, 0x93

    const-string/jumbo v29, "\ud83e\udef3"

    aput-object v29, v0, v28

    const/16 v28, 0x94

    const-string/jumbo v29, "\ud83e\udef4"

    aput-object v29, v0, v28

    const/16 v28, 0x95

    const-string/jumbo v29, "\ud83d\udc48"

    aput-object v29, v0, v28

    const/16 v28, 0x96

    const-string/jumbo v29, "\ud83d\udc49"

    aput-object v29, v0, v28

    const/16 v28, 0x97

    const-string/jumbo v29, "\ud83d\udc46"

    aput-object v29, v0, v28

    const/16 v28, 0x98

    const-string/jumbo v29, "\ud83d\udc47"

    aput-object v29, v0, v28

    const/16 v28, 0x99

    const-string/jumbo v29, "\u261d"

    aput-object v29, v0, v28

    const/16 v28, 0x9a

    const-string/jumbo v29, "\u270b"

    aput-object v29, v0, v28

    const/16 v28, 0x9b

    const-string/jumbo v29, "\ud83e\udd1a"

    aput-object v29, v0, v28

    const/16 v28, 0x9c

    const-string/jumbo v29, "\ud83d\udd90"

    aput-object v29, v0, v28

    const/16 v28, 0x9d

    const-string/jumbo v29, "\ud83d\udd96"

    aput-object v29, v0, v28

    const/16 v28, 0x9e

    const-string/jumbo v29, "\ud83d\udc4b"

    aput-object v29, v0, v28

    const/16 v28, 0x9f

    const-string/jumbo v29, "\ud83e\udd19"

    aput-object v29, v0, v28

    const/16 v28, 0xa0

    const-string/jumbo v29, "\ud83e\udef2"

    aput-object v29, v0, v28

    const/16 v28, 0xa1

    const-string/jumbo v29, "\ud83e\udef1"

    aput-object v29, v0, v28

    const/16 v28, 0xa2

    const-string/jumbo v29, "\ud83d\udcaa"

    aput-object v29, v0, v28

    const/16 v28, 0xa3

    const-string/jumbo v29, "\ud83e\uddbe"

    aput-object v29, v0, v28

    const/16 v28, 0xa4

    const-string/jumbo v29, "\ud83d\udd95"

    aput-object v29, v0, v28

    const/16 v28, 0xa5

    const-string/jumbo v29, "\u270d"

    aput-object v29, v0, v28

    const/16 v28, 0xa6

    const-string/jumbo v29, "\ud83d\ude4f"

    aput-object v29, v0, v28

    const-string/jumbo v28, "\ud83e\udef5"

    const/16 v26, 0xa7

    aput-object v28, v0, v26

    const/16 v28, 0xa8

    const-string/jumbo v29, "\ud83e\uddb6"

    aput-object v29, v0, v28

    const/16 v28, 0xa9

    const-string/jumbo v29, "\ud83e\uddb5"

    aput-object v29, v0, v28

    const/16 v28, 0xaa

    const-string/jumbo v29, "\ud83e\uddbf"

    aput-object v29, v0, v28

    const/16 v28, 0xab

    const-string/jumbo v29, "\ud83d\udc84"

    aput-object v29, v0, v28

    const/16 v28, 0xac

    const-string/jumbo v29, "\ud83d\udc8b"

    aput-object v29, v0, v28

    const/16 v28, 0xad

    const-string/jumbo v29, "\ud83d\udc44"

    aput-object v29, v0, v28

    const/16 v28, 0xae

    const-string/jumbo v29, "\ud83e\udee6"

    aput-object v29, v0, v28

    const/16 v28, 0xaf

    const-string/jumbo v29, "\ud83e\uddb7"

    aput-object v29, v0, v28

    const/16 v28, 0xb0

    const-string/jumbo v29, "\ud83d\udc45"

    aput-object v29, v0, v28

    const/16 v28, 0xb1

    const-string/jumbo v29, "\ud83d\udc42"

    aput-object v29, v0, v28

    const/16 v28, 0xb2

    const-string/jumbo v29, "\ud83e\uddbb"

    aput-object v29, v0, v28

    const/16 v28, 0xb3

    const-string/jumbo v29, "\ud83d\udc43"

    aput-object v29, v0, v28

    const/16 v28, 0xb4

    const-string/jumbo v29, "\ud83d\udc63"

    aput-object v29, v0, v28

    const/16 v28, 0xb5

    const-string/jumbo v29, "\ud83d\udc41"

    aput-object v29, v0, v28

    const/16 v28, 0xb6

    const-string/jumbo v29, "\ud83d\udc40"

    aput-object v29, v0, v28

    const/16 v28, 0xb7

    const-string/jumbo v29, "\ud83e\udec0"

    aput-object v29, v0, v28

    const/16 v28, 0xb8

    const-string/jumbo v29, "\ud83e\udec1"

    aput-object v29, v0, v28

    const/16 v28, 0xb9

    const-string/jumbo v29, "\ud83e\udde0"

    aput-object v29, v0, v28

    const/16 v28, 0xba

    const-string/jumbo v29, "\ud83d\udde3"

    aput-object v29, v0, v28

    const/16 v28, 0xbb

    const-string/jumbo v29, "\ud83d\udc64"

    aput-object v29, v0, v28

    const/16 v28, 0xbc

    const-string/jumbo v29, "\ud83d\udc65"

    aput-object v29, v0, v28

    const/16 v28, 0xbd

    const-string/jumbo v29, "\ud83e\udec2"

    aput-object v29, v0, v28

    const/16 v28, 0xbe

    const-string/jumbo v29, "\ud83d\udc76"

    aput-object v29, v0, v28

    const/16 v28, 0xbf

    const-string/jumbo v29, "\ud83d\udc67"

    aput-object v29, v0, v28

    const/16 v28, 0xc0

    const-string/jumbo v29, "\ud83e\uddd2"

    aput-object v29, v0, v28

    const/16 v28, 0xc1

    const-string/jumbo v29, "\ud83d\udc66"

    aput-object v29, v0, v28

    const/16 v28, 0xc2

    const-string/jumbo v29, "\ud83d\udc69"

    aput-object v29, v0, v28

    const/16 v28, 0xc3

    const-string/jumbo v29, "\ud83e\uddd1"

    aput-object v29, v0, v28

    const/16 v28, 0xc4

    const-string/jumbo v29, "\ud83d\udc68"

    aput-object v29, v0, v28

    const/16 v28, 0xc5

    const-string/jumbo v29, "\ud83d\udc69\u200d\ud83e\uddb1"

    aput-object v29, v0, v28

    const/16 v28, 0xc6

    const-string/jumbo v29, "\ud83e\uddd1\u200d\ud83e\uddb1"

    aput-object v29, v0, v28

    const/16 v28, 0xc7

    const-string/jumbo v29, "\ud83d\udc68\u200d\ud83e\uddb1"

    aput-object v29, v0, v28

    const/16 v28, 0xc8

    const-string/jumbo v29, "\ud83d\udc69\u200d\ud83e\uddb0"

    aput-object v29, v0, v28

    const/16 v28, 0xc9

    const-string/jumbo v29, "\ud83e\uddd1\u200d\ud83e\uddb0"

    aput-object v29, v0, v28

    const/16 v28, 0xca

    const-string/jumbo v29, "\ud83d\udc68\u200d\ud83e\uddb0"

    aput-object v29, v0, v28

    const/16 v28, 0xcb

    const-string/jumbo v29, "\ud83d\udc71\u200d\u2640"

    aput-object v29, v0, v28

    const/16 v28, 0xcc

    const-string/jumbo v29, "\ud83d\udc71"

    aput-object v29, v0, v28

    const/16 v28, 0xcd

    const-string/jumbo v29, "\ud83d\udc71\u200d\u2642"

    aput-object v29, v0, v28

    const/16 v28, 0xce

    const-string/jumbo v29, "\ud83d\udc69\u200d\ud83e\uddb3"

    aput-object v29, v0, v28

    const/16 v28, 0xcf

    const-string/jumbo v29, "\ud83e\uddd1\u200d\ud83e\uddb3"

    aput-object v29, v0, v28

    const/16 v28, 0xd0

    const-string/jumbo v29, "\ud83d\udc68\u200d\ud83e\uddb3"

    aput-object v29, v0, v28

    const/16 v28, 0xd1

    const-string/jumbo v29, "\ud83d\udc69\u200d\ud83e\uddb2"

    aput-object v29, v0, v28

    const/16 v28, 0xd2

    const-string/jumbo v29, "\ud83e\uddd1\u200d\ud83e\uddb2"

    aput-object v29, v0, v28

    const/16 v28, 0xd3

    const-string/jumbo v29, "\ud83d\udc68\u200d\ud83e\uddb2"

    aput-object v29, v0, v28

    const/16 v28, 0xd4

    const-string/jumbo v29, "\ud83e\uddd4\u200d\u2640"

    aput-object v29, v0, v28

    const/16 v28, 0xd5

    const-string/jumbo v29, "\ud83e\uddd4"

    aput-object v29, v0, v28

    const/16 v28, 0xd6

    const-string/jumbo v29, "\ud83e\uddd4\u200d\u2642"

    aput-object v29, v0, v28

    const/16 v28, 0xd7

    const-string/jumbo v29, "\ud83d\udc75"

    aput-object v29, v0, v28

    const/16 v28, 0xd8

    const-string/jumbo v29, "\ud83e\uddd3"

    aput-object v29, v0, v28

    const/16 v28, 0xd9

    const-string/jumbo v29, "\ud83d\udc74"

    aput-object v29, v0, v28

    const/16 v28, 0xda

    const-string/jumbo v29, "\ud83d\udc72"

    aput-object v29, v0, v28

    const/16 v28, 0xdb

    const-string/jumbo v29, "\ud83d\udc73\u200d\u2640"

    aput-object v29, v0, v28

    const/16 v28, 0xdc

    const-string/jumbo v29, "\ud83d\udc73"

    aput-object v29, v0, v28

    const/16 v28, 0xdd

    const-string/jumbo v29, "\ud83d\udc73\u200d\u2642"

    aput-object v29, v0, v28

    const/16 v28, 0xde

    const-string/jumbo v29, "\ud83e\uddd5"

    aput-object v29, v0, v28

    const/16 v28, 0xdf

    const-string/jumbo v29, "\ud83d\udc6e\u200d\u2640"

    aput-object v29, v0, v28

    const/16 v28, 0xe0

    const-string/jumbo v29, "\ud83d\udc6e"

    aput-object v29, v0, v28

    const/16 v28, 0xe1

    const-string/jumbo v29, "\ud83d\udc6e\u200d\u2642"

    aput-object v29, v0, v28

    const/16 v28, 0xe2

    const-string/jumbo v29, "\ud83d\udc77\u200d\u2640"

    aput-object v29, v0, v28

    const/16 v28, 0xe3

    const-string/jumbo v29, "\ud83d\udc77"

    aput-object v29, v0, v28

    const/16 v28, 0xe4

    const-string/jumbo v29, "\ud83d\udc77\u200d\u2642"

    aput-object v29, v0, v28

    const/16 v28, 0xe5

    const-string/jumbo v29, "\ud83d\udc82\u200d\u2640"

    aput-object v29, v0, v28

    const/16 v28, 0xe6

    const-string/jumbo v29, "\ud83d\udc82"

    aput-object v29, v0, v28

    const/16 v28, 0xe7

    const-string/jumbo v29, "\ud83d\udc82\u200d\u2642"

    aput-object v29, v0, v28

    const/16 v28, 0xe8

    const-string/jumbo v29, "\ud83d\udd75\u200d\u2640"

    aput-object v29, v0, v28

    const/16 v28, 0xe9

    const-string/jumbo v29, "\ud83d\udd75"

    aput-object v29, v0, v28

    const/16 v28, 0xea

    const-string/jumbo v29, "\ud83d\udd75\u200d\u2642"

    aput-object v29, v0, v28

    const/16 v28, 0xeb

    const-string/jumbo v29, "\ud83d\udc69\u200d\u2695"

    aput-object v29, v0, v28

    const/16 v28, 0xec

    const-string/jumbo v29, "\ud83e\uddd1\u200d\u2695"

    aput-object v29, v0, v28

    const/16 v28, 0xed

    const-string/jumbo v29, "\ud83d\udc68\u200d\u2695"

    aput-object v29, v0, v28

    const/16 v28, 0xee

    const-string/jumbo v29, "\ud83d\udc69\u200d\ud83c\udf3e"

    aput-object v29, v0, v28

    const/16 v28, 0xef

    const-string/jumbo v29, "\ud83e\uddd1\u200d\ud83c\udf3e"

    aput-object v29, v0, v28

    const/16 v28, 0xf0

    const-string/jumbo v29, "\ud83d\udc68\u200d\ud83c\udf3e"

    aput-object v29, v0, v28

    const/16 v28, 0xf1

    const-string/jumbo v29, "\ud83d\udc69\u200d\ud83c\udf73"

    aput-object v29, v0, v28

    const/16 v28, 0xf2

    const-string/jumbo v29, "\ud83e\uddd1\u200d\ud83c\udf73"

    aput-object v29, v0, v28

    const/16 v28, 0xf3

    const-string/jumbo v29, "\ud83d\udc68\u200d\ud83c\udf73"

    aput-object v29, v0, v28

    const/16 v28, 0xf4

    const-string/jumbo v29, "\ud83d\udc69\u200d\ud83c\udf93"

    aput-object v29, v0, v28

    const/16 v28, 0xf5

    const-string/jumbo v29, "\ud83e\uddd1\u200d\ud83c\udf93"

    aput-object v29, v0, v28

    const/16 v28, 0xf6

    const-string/jumbo v29, "\ud83d\udc68\u200d\ud83c\udf93"

    aput-object v29, v0, v28

    const/16 v28, 0xf7

    const-string/jumbo v29, "\ud83d\udc69\u200d\ud83c\udfa4"

    aput-object v29, v0, v28

    const/16 v28, 0xf8

    const-string/jumbo v29, "\ud83e\uddd1\u200d\ud83c\udfa4"

    aput-object v29, v0, v28

    const/16 v28, 0xf9

    const-string/jumbo v29, "\ud83d\udc68\u200d\ud83c\udfa4"

    aput-object v29, v0, v28

    const/16 v28, 0xfa

    const-string/jumbo v29, "\ud83d\udc69\u200d\ud83c\udfeb"

    aput-object v29, v0, v28

    const/16 v28, 0xfb

    const-string/jumbo v29, "\ud83e\uddd1\u200d\ud83c\udfeb"

    aput-object v29, v0, v28

    const/16 v28, 0xfc

    const-string/jumbo v29, "\ud83d\udc68\u200d\ud83c\udfeb"

    aput-object v29, v0, v28

    const/16 v28, 0xfd

    const-string/jumbo v29, "\ud83d\udc69\u200d\ud83c\udfed"

    aput-object v29, v0, v28

    const/16 v28, 0xfe

    const-string/jumbo v29, "\ud83e\uddd1\u200d\ud83c\udfed"

    aput-object v29, v0, v28

    const/16 v28, 0xff

    const-string/jumbo v29, "\ud83d\udc68\u200d\ud83c\udfed"

    aput-object v29, v0, v28

    const/16 v28, 0x100

    const-string/jumbo v29, "\ud83d\udc69\u200d\ud83d\udcbb"

    aput-object v29, v0, v28

    const/16 v28, 0x101

    const-string/jumbo v29, "\ud83e\uddd1\u200d\ud83d\udcbb"

    aput-object v29, v0, v28

    const/16 v28, 0x102

    const-string/jumbo v29, "\ud83d\udc68\u200d\ud83d\udcbb"

    aput-object v29, v0, v28

    const/16 v28, 0x103

    const-string/jumbo v29, "\ud83d\udc69\u200d\ud83d\udcbc"

    aput-object v29, v0, v28

    const/16 v28, 0x104

    const-string/jumbo v29, "\ud83e\uddd1\u200d\ud83d\udcbc"

    aput-object v29, v0, v28

    const/16 v28, 0x105

    const-string/jumbo v29, "\ud83d\udc68\u200d\ud83d\udcbc"

    aput-object v29, v0, v28

    const/16 v28, 0x106

    const-string/jumbo v29, "\ud83d\udc69\u200d\ud83d\udd27"

    aput-object v29, v0, v28

    const/16 v28, 0x107

    const-string/jumbo v29, "\ud83e\uddd1\u200d\ud83d\udd27"

    aput-object v29, v0, v28

    const/16 v28, 0x108

    const-string/jumbo v29, "\ud83d\udc68\u200d\ud83d\udd27"

    aput-object v29, v0, v28

    const/16 v28, 0x109

    const-string/jumbo v29, "\ud83d\udc69\u200d\ud83d\udd2c"

    aput-object v29, v0, v28

    const/16 v28, 0x10a

    const-string/jumbo v29, "\ud83e\uddd1\u200d\ud83d\udd2c"

    aput-object v29, v0, v28

    const/16 v28, 0x10b

    const-string/jumbo v29, "\ud83d\udc68\u200d\ud83d\udd2c"

    aput-object v29, v0, v28

    const/16 v28, 0x10c

    const-string/jumbo v29, "\ud83d\udc69\u200d\ud83c\udfa8"

    aput-object v29, v0, v28

    const/16 v28, 0x10d

    const-string/jumbo v29, "\ud83e\uddd1\u200d\ud83c\udfa8"

    aput-object v29, v0, v28

    const/16 v28, 0x10e

    const-string/jumbo v29, "\ud83d\udc68\u200d\ud83c\udfa8"

    aput-object v29, v0, v28

    const/16 v28, 0x10f

    const-string/jumbo v29, "\ud83d\udc69\u200d\ud83d\ude92"

    aput-object v29, v0, v28

    const/16 v28, 0x110

    const-string/jumbo v29, "\ud83e\uddd1\u200d\ud83d\ude92"

    aput-object v29, v0, v28

    const/16 v28, 0x111

    const-string/jumbo v29, "\ud83d\udc68\u200d\ud83d\ude92"

    aput-object v29, v0, v28

    const/16 v28, 0x112

    const-string/jumbo v29, "\ud83d\udc69\u200d\u2708"

    aput-object v29, v0, v28

    const/16 v28, 0x113

    const-string/jumbo v29, "\ud83e\uddd1\u200d\u2708"

    aput-object v29, v0, v28

    const/16 v28, 0x114

    const-string/jumbo v29, "\ud83d\udc68\u200d\u2708"

    aput-object v29, v0, v28

    const/16 v28, 0x115

    const-string/jumbo v29, "\ud83d\udc69\u200d\ud83d\ude80"

    aput-object v29, v0, v28

    const/16 v28, 0x116

    const-string/jumbo v29, "\ud83e\uddd1\u200d\ud83d\ude80"

    aput-object v29, v0, v28

    const/16 v28, 0x117

    const-string/jumbo v29, "\ud83d\udc68\u200d\ud83d\ude80"

    aput-object v29, v0, v28

    const/16 v28, 0x118

    const-string/jumbo v29, "\ud83d\udc69\u200d\u2696"

    aput-object v29, v0, v28

    const/16 v28, 0x119

    const-string/jumbo v29, "\ud83e\uddd1\u200d\u2696"

    aput-object v29, v0, v28

    const/16 v28, 0x11a

    const-string/jumbo v29, "\ud83d\udc68\u200d\u2696"

    aput-object v29, v0, v28

    const/16 v28, 0x11b

    const-string/jumbo v29, "\ud83d\udc70\u200d\u2640"

    aput-object v29, v0, v28

    const/16 v28, 0x11c

    const-string/jumbo v29, "\ud83d\udc70"

    aput-object v29, v0, v28

    const/16 v28, 0x11d

    const-string/jumbo v29, "\ud83d\udc70\u200d\u2642"

    aput-object v29, v0, v28

    const/16 v28, 0x11e

    const-string/jumbo v29, "\ud83e\udd35\u200d\u2640"

    aput-object v29, v0, v28

    const/16 v28, 0x11f

    const-string/jumbo v29, "\ud83e\udd35"

    aput-object v29, v0, v28

    const/16 v28, 0x120

    const-string/jumbo v29, "\ud83e\udd35\u200d\u2642"

    aput-object v29, v0, v28

    const/16 v28, 0x121

    const-string/jumbo v29, "\ud83d\udc78"

    aput-object v29, v0, v28

    const/16 v28, 0x122

    const-string/jumbo v29, "\ud83e\udec5"

    aput-object v29, v0, v28

    const/16 v28, 0x123

    const-string/jumbo v29, "\ud83e\udd34"

    aput-object v29, v0, v28

    const/16 v28, 0x124

    const-string/jumbo v29, "\ud83e\udd77"

    aput-object v29, v0, v28

    const/16 v28, 0x125

    const-string/jumbo v29, "\ud83e\uddb8\u200d\u2640"

    aput-object v29, v0, v28

    const/16 v28, 0x126

    const-string/jumbo v29, "\ud83e\uddb8"

    aput-object v29, v0, v28

    const/16 v28, 0x127

    const-string/jumbo v29, "\ud83e\uddb8\u200d\u2642"

    aput-object v29, v0, v28

    const/16 v28, 0x128

    const-string/jumbo v29, "\ud83e\uddb9\u200d\u2640"

    aput-object v29, v0, v28

    const/16 v28, 0x129

    const-string/jumbo v29, "\ud83e\uddb9"

    aput-object v29, v0, v28

    const/16 v28, 0x12a

    const-string/jumbo v29, "\ud83e\uddb9\u200d\u2642"

    aput-object v29, v0, v28

    const/16 v28, 0x12b

    const-string/jumbo v29, "\ud83e\udd36"

    aput-object v29, v0, v28

    const/16 v28, 0x12c

    const-string/jumbo v29, "\ud83e\uddd1\u200d\ud83c\udf84"

    aput-object v29, v0, v28

    const/16 v28, 0x12d

    const-string/jumbo v29, "\ud83c\udf85"

    aput-object v29, v0, v28

    const/16 v28, 0x12e

    const-string/jumbo v29, "\ud83e\uddd9\u200d\u2640"

    aput-object v29, v0, v28

    const/16 v28, 0x12f

    const-string/jumbo v29, "\ud83e\uddd9"

    aput-object v29, v0, v28

    const/16 v28, 0x130

    const-string/jumbo v29, "\ud83e\uddd9\u200d\u2642"

    aput-object v29, v0, v28

    const/16 v28, 0x131

    const-string/jumbo v29, "\ud83e\udddd\u200d\u2640"

    aput-object v29, v0, v28

    const/16 v28, 0x132

    const-string/jumbo v29, "\ud83e\udddd"

    aput-object v29, v0, v28

    const/16 v28, 0x133

    const-string/jumbo v29, "\ud83e\udddd\u200d\u2642"

    aput-object v29, v0, v28

    const/16 v28, 0x134

    const-string/jumbo v29, "\ud83e\uddcc"

    aput-object v29, v0, v28

    const/16 v28, 0x135

    const-string/jumbo v29, "\ud83e\udddb\u200d\u2640"

    aput-object v29, v0, v28

    const/16 v28, 0x136

    const-string/jumbo v29, "\ud83e\udddb"

    aput-object v29, v0, v28

    const/16 v28, 0x137

    const-string/jumbo v29, "\ud83e\udddb\u200d\u2642"

    aput-object v29, v0, v28

    const/16 v28, 0x138

    const-string/jumbo v29, "\ud83e\udddf\u200d\u2640"

    aput-object v29, v0, v28

    const/16 v28, 0x139

    const-string/jumbo v29, "\ud83e\udddf"

    aput-object v29, v0, v28

    const/16 v28, 0x13a

    const-string/jumbo v29, "\ud83e\udddf\u200d\u2642"

    aput-object v29, v0, v28

    const/16 v28, 0x13b

    const-string/jumbo v29, "\ud83e\uddde\u200d\u2640"

    aput-object v29, v0, v28

    const/16 v28, 0x13c

    const-string/jumbo v29, "\ud83e\uddde"

    aput-object v29, v0, v28

    const/16 v28, 0x13d

    const-string/jumbo v29, "\ud83e\uddde\u200d\u2642"

    aput-object v29, v0, v28

    const/16 v28, 0x13e

    const-string/jumbo v29, "\ud83e\udddc\u200d\u2640"

    aput-object v29, v0, v28

    const/16 v28, 0x13f

    const-string/jumbo v29, "\ud83e\udddc"

    aput-object v29, v0, v28

    const/16 v28, 0x140

    const-string/jumbo v29, "\ud83e\udddc\u200d\u2642"

    aput-object v29, v0, v28

    const/16 v28, 0x141

    const-string/jumbo v29, "\ud83e\uddda\u200d\u2640"

    aput-object v29, v0, v28

    const/16 v28, 0x142

    const-string/jumbo v29, "\ud83e\uddda"

    aput-object v29, v0, v28

    const/16 v28, 0x143

    const-string/jumbo v29, "\ud83e\uddda\u200d\u2642"

    aput-object v29, v0, v28

    const/16 v28, 0x144

    const-string/jumbo v29, "\ud83d\udc7c"

    aput-object v29, v0, v28

    const/16 v28, 0x145

    const-string/jumbo v29, "\ud83e\udd30"

    aput-object v29, v0, v28

    const/16 v28, 0x146

    const-string/jumbo v29, "\ud83e\udec4"

    aput-object v29, v0, v28

    const/16 v28, 0x147

    const-string/jumbo v29, "\ud83e\udec3"

    aput-object v29, v0, v28

    const/16 v28, 0x148

    const-string/jumbo v29, "\ud83e\udd31"

    aput-object v29, v0, v28

    const/16 v28, 0x149

    const-string/jumbo v29, "\ud83d\udc69\u200d\ud83c\udf7c"

    aput-object v29, v0, v28

    const/16 v28, 0x14a

    const-string/jumbo v29, "\ud83e\uddd1\u200d\ud83c\udf7c"

    aput-object v29, v0, v28

    const/16 v28, 0x14b

    const-string/jumbo v29, "\ud83d\udc68\u200d\ud83c\udf7c"

    aput-object v29, v0, v28

    const/16 v28, 0x14c

    const-string/jumbo v29, "\ud83d\ude47\u200d\u2640"

    aput-object v29, v0, v28

    const/16 v28, 0x14d

    const-string/jumbo v29, "\ud83d\ude47"

    aput-object v29, v0, v28

    const/16 v28, 0x14e

    const-string/jumbo v29, "\ud83d\ude47\u200d\u2642"

    aput-object v29, v0, v28

    const/16 v28, 0x14f

    const-string/jumbo v29, "\ud83d\udc81\u200d\u2640"

    aput-object v29, v0, v28

    const/16 v28, 0x150

    const-string/jumbo v29, "\ud83d\udc81"

    aput-object v29, v0, v28

    const/16 v28, 0x151

    const-string/jumbo v29, "\ud83d\udc81\u200d\u2642"

    aput-object v29, v0, v28

    const/16 v28, 0x152

    const-string/jumbo v29, "\ud83d\ude45\u200d\u2640"

    aput-object v29, v0, v28

    const/16 v28, 0x153

    const-string/jumbo v29, "\ud83d\ude45"

    aput-object v29, v0, v28

    const/16 v28, 0x154

    const-string/jumbo v29, "\ud83d\ude45\u200d\u2642"

    aput-object v29, v0, v28

    const/16 v28, 0x155

    const-string/jumbo v29, "\ud83d\ude46\u200d\u2640"

    aput-object v29, v0, v28

    const/16 v28, 0x156

    const-string/jumbo v29, "\ud83d\ude46"

    aput-object v29, v0, v28

    const/16 v28, 0x157

    const-string/jumbo v29, "\ud83d\ude46\u200d\u2642"

    aput-object v29, v0, v28

    const/16 v28, 0x158

    const-string/jumbo v29, "\ud83d\ude4b\u200d\u2640"

    aput-object v29, v0, v28

    const/16 v28, 0x159

    const-string/jumbo v29, "\ud83d\ude4b"

    aput-object v29, v0, v28

    const/16 v28, 0x15a

    const-string/jumbo v29, "\ud83d\ude4b\u200d\u2642"

    aput-object v29, v0, v28

    const/16 v28, 0x15b

    const-string/jumbo v29, "\ud83e\uddcf\u200d\u2640"

    aput-object v29, v0, v28

    const/16 v28, 0x15c

    const-string/jumbo v29, "\ud83e\uddcf"

    aput-object v29, v0, v28

    const/16 v28, 0x15d

    const-string/jumbo v29, "\ud83e\uddcf\u200d\u2642"

    aput-object v29, v0, v28

    const/16 v28, 0x15e

    const-string/jumbo v29, "\ud83e\udd26\u200d\u2640"

    aput-object v29, v0, v28

    const/16 v28, 0x15f

    const-string/jumbo v29, "\ud83e\udd26"

    aput-object v29, v0, v28

    const/16 v28, 0x160

    const-string/jumbo v29, "\ud83e\udd26\u200d\u2642"

    aput-object v29, v0, v28

    const/16 v28, 0x161

    const-string/jumbo v29, "\ud83e\udd37\u200d\u2640"

    aput-object v29, v0, v28

    const/16 v28, 0x162

    const-string/jumbo v29, "\ud83e\udd37"

    aput-object v29, v0, v28

    const/16 v28, 0x163

    const-string/jumbo v29, "\ud83e\udd37\u200d\u2642"

    aput-object v29, v0, v28

    const/16 v28, 0x164

    const-string/jumbo v29, "\ud83d\ude4e\u200d\u2640"

    aput-object v29, v0, v28

    const/16 v28, 0x165

    const-string/jumbo v29, "\ud83d\ude4e"

    aput-object v29, v0, v28

    const/16 v28, 0x166

    const-string/jumbo v29, "\ud83d\ude4e\u200d\u2642"

    aput-object v29, v0, v28

    const/16 v28, 0x167

    const-string/jumbo v29, "\ud83d\ude4d\u200d\u2640"

    aput-object v29, v0, v28

    const/16 v28, 0x168

    const-string/jumbo v29, "\ud83d\ude4d"

    aput-object v29, v0, v28

    const/16 v28, 0x169

    const-string/jumbo v29, "\ud83d\ude4d\u200d\u2642"

    aput-object v29, v0, v28

    const/16 v28, 0x16a

    const-string/jumbo v29, "\ud83d\udc87\u200d\u2640"

    aput-object v29, v0, v28

    const/16 v28, 0x16b

    const-string/jumbo v29, "\ud83d\udc87"

    aput-object v29, v0, v28

    const/16 v28, 0x16c

    const-string/jumbo v29, "\ud83d\udc87\u200d\u2642"

    aput-object v29, v0, v28

    const/16 v28, 0x16d

    const-string/jumbo v29, "\ud83d\udc86\u200d\u2640"

    aput-object v29, v0, v28

    const/16 v28, 0x16e

    const-string/jumbo v29, "\ud83d\udc86"

    aput-object v29, v0, v28

    const/16 v28, 0x16f

    const-string/jumbo v29, "\ud83d\udc86\u200d\u2642"

    aput-object v29, v0, v28

    const/16 v28, 0x170

    const-string/jumbo v29, "\ud83e\uddd6\u200d\u2640"

    aput-object v29, v0, v28

    const/16 v28, 0x171

    const-string/jumbo v29, "\ud83e\uddd6"

    aput-object v29, v0, v28

    const/16 v28, 0x172

    const-string/jumbo v29, "\ud83e\uddd6\u200d\u2642"

    aput-object v29, v0, v28

    const/16 v28, 0x173

    const-string/jumbo v29, "\ud83d\udc85"

    aput-object v29, v0, v28

    const/16 v28, 0x174

    const-string/jumbo v29, "\ud83e\udd33"

    aput-object v29, v0, v28

    const/16 v28, 0x175

    const-string/jumbo v29, "\ud83d\udc83"

    aput-object v29, v0, v28

    const/16 v28, 0x176

    const-string/jumbo v29, "\ud83d\udd7a"

    aput-object v29, v0, v28

    const/16 v28, 0x177

    const-string/jumbo v29, "\ud83d\udc6f\u200d\u2640"

    aput-object v29, v0, v28

    const/16 v28, 0x178

    const-string/jumbo v29, "\ud83d\udc6f"

    aput-object v29, v0, v28

    const/16 v28, 0x179

    const-string/jumbo v29, "\ud83d\udc6f\u200d\u2642"

    aput-object v29, v0, v28

    const/16 v28, 0x17a

    const-string/jumbo v29, "\ud83d\udd74"

    aput-object v29, v0, v28

    const/16 v28, 0x17b

    const-string/jumbo v29, "\ud83d\udc69\u200d\ud83e\uddbd"

    aput-object v29, v0, v28

    const/16 v28, 0x17c

    const-string/jumbo v29, "\ud83e\uddd1\u200d\ud83e\uddbd"

    aput-object v29, v0, v28

    const/16 v28, 0x17d

    const-string/jumbo v29, "\ud83d\udc68\u200d\ud83e\uddbd"

    aput-object v29, v0, v28

    const/16 v28, 0x17e

    const-string/jumbo v29, "\ud83d\udc69\u200d\ud83e\uddbc"

    aput-object v29, v0, v28

    const/16 v28, 0x17f

    const-string/jumbo v29, "\ud83e\uddd1\u200d\ud83e\uddbc"

    aput-object v29, v0, v28

    const/16 v28, 0x180

    const-string/jumbo v29, "\ud83d\udc68\u200d\ud83e\uddbc"

    aput-object v29, v0, v28

    const/16 v28, 0x181

    const-string/jumbo v29, "\ud83d\udeb6\u200d\u2640"

    aput-object v29, v0, v28

    const/16 v28, 0x182

    const-string/jumbo v29, "\ud83d\udeb6"

    aput-object v29, v0, v28

    const/16 v28, 0x183

    const-string/jumbo v29, "\ud83d\udeb6\u200d\u2642"

    aput-object v29, v0, v28

    const/16 v28, 0x184

    const-string/jumbo v29, "\ud83d\udc69\u200d\ud83e\uddaf"

    aput-object v29, v0, v28

    const/16 v28, 0x185

    const-string/jumbo v29, "\ud83e\uddd1\u200d\ud83e\uddaf"

    aput-object v29, v0, v28

    const/16 v28, 0x186

    const-string/jumbo v29, "\ud83d\udc68\u200d\ud83e\uddaf"

    aput-object v29, v0, v28

    const/16 v28, 0x187

    const-string/jumbo v29, "\ud83e\uddce\u200d\u2640"

    aput-object v29, v0, v28

    const/16 v28, 0x188

    const-string/jumbo v29, "\ud83e\uddce"

    aput-object v29, v0, v28

    const/16 v28, 0x189

    const-string/jumbo v29, "\ud83e\uddce\u200d\u2642"

    aput-object v29, v0, v28

    const/16 v28, 0x18a

    const-string/jumbo v29, "\ud83c\udfc3\u200d\u2640"

    aput-object v29, v0, v28

    const/16 v28, 0x18b

    const-string/jumbo v29, "\ud83c\udfc3"

    aput-object v29, v0, v28

    const/16 v28, 0x18c

    const-string/jumbo v29, "\ud83c\udfc3\u200d\u2642"

    aput-object v29, v0, v28

    const/16 v28, 0x18d

    const-string/jumbo v29, "\ud83e\uddcd\u200d\u2640"

    aput-object v29, v0, v28

    const/16 v28, 0x18e

    const-string/jumbo v29, "\ud83e\uddcd"

    aput-object v29, v0, v28

    const/16 v28, 0x18f

    const-string/jumbo v29, "\ud83e\uddcd\u200d\u2642"

    aput-object v29, v0, v28

    const/16 v28, 0x190

    const-string/jumbo v29, "\ud83d\udc6b"

    aput-object v29, v0, v28

    const/16 v28, 0x191

    const-string/jumbo v29, "\ud83d\udc6d"

    aput-object v29, v0, v28

    const/16 v28, 0x192

    const-string/jumbo v29, "\ud83d\udc6c"

    aput-object v29, v0, v28

    const/16 v28, 0x193

    const-string/jumbo v29, "\ud83d\udc69\u200d\u2764\u200d\ud83d\udc68"

    aput-object v29, v0, v28

    const/16 v28, 0x194

    const-string/jumbo v29, "\ud83d\udc69\u200d\u2764\u200d\ud83d\udc69"

    aput-object v29, v0, v28

    const/16 v28, 0x195

    const-string/jumbo v29, "\ud83d\udc91"

    aput-object v29, v0, v28

    const/16 v28, 0x196

    const-string/jumbo v29, "\ud83d\udc68\u200d\u2764\u200d\ud83d\udc68"

    aput-object v29, v0, v28

    const/16 v28, 0x197

    const-string/jumbo v29, "\ud83d\udc69\u200d\u2764\u200d\ud83d\udc8b\u200d\ud83d\udc68"

    aput-object v29, v0, v28

    const/16 v28, 0x198

    const-string/jumbo v29, "\ud83d\udc69\u200d\u2764\u200d\ud83d\udc8b\u200d\ud83d\udc69"

    aput-object v29, v0, v28

    const/16 v28, 0x199

    const-string/jumbo v29, "\ud83d\udc8f"

    aput-object v29, v0, v28

    const/16 v28, 0x19a

    const-string/jumbo v29, "\ud83d\udc68\u200d\u2764\u200d\ud83d\udc8b\u200d\ud83d\udc68"

    aput-object v29, v0, v28

    const/16 v28, 0x19b

    const-string/jumbo v29, "\ud83d\udc68\u200d\ud83d\udc69\u200d\ud83d\udc66"

    aput-object v29, v0, v28

    const/16 v28, 0x19c

    const-string/jumbo v29, "\ud83d\udc68\u200d\ud83d\udc69\u200d\ud83d\udc67"

    aput-object v29, v0, v28

    const/16 v28, 0x19d

    const-string/jumbo v29, "\ud83d\udc68\u200d\ud83d\udc69\u200d\ud83d\udc67\u200d\ud83d\udc66"

    aput-object v29, v0, v28

    const/16 v28, 0x19e

    const-string/jumbo v29, "\ud83d\udc68\u200d\ud83d\udc69\u200d\ud83d\udc66\u200d\ud83d\udc66"

    aput-object v29, v0, v28

    const/16 v28, 0x19f

    const-string/jumbo v29, "\ud83d\udc68\u200d\ud83d\udc69\u200d\ud83d\udc67\u200d\ud83d\udc67"

    aput-object v29, v0, v28

    const/16 v28, 0x1a0

    const-string/jumbo v29, "\ud83d\udc69\u200d\ud83d\udc69\u200d\ud83d\udc66"

    aput-object v29, v0, v28

    const/16 v28, 0x1a1

    const-string/jumbo v29, "\ud83d\udc69\u200d\ud83d\udc69\u200d\ud83d\udc67"

    aput-object v29, v0, v28

    const/16 v28, 0x1a2

    const-string/jumbo v29, "\ud83d\udc69\u200d\ud83d\udc69\u200d\ud83d\udc67\u200d\ud83d\udc66"

    aput-object v29, v0, v28

    const/16 v28, 0x1a3

    const-string/jumbo v29, "\ud83d\udc69\u200d\ud83d\udc69\u200d\ud83d\udc66\u200d\ud83d\udc66"

    aput-object v29, v0, v28

    const/16 v28, 0x1a4

    const-string/jumbo v29, "\ud83d\udc69\u200d\ud83d\udc69\u200d\ud83d\udc67\u200d\ud83d\udc67"

    aput-object v29, v0, v28

    const/16 v28, 0x1a5

    const-string/jumbo v29, "\ud83d\udc68\u200d\ud83d\udc68\u200d\ud83d\udc66"

    aput-object v29, v0, v28

    const/16 v28, 0x1a6

    const-string/jumbo v29, "\ud83d\udc68\u200d\ud83d\udc68\u200d\ud83d\udc67"

    aput-object v29, v0, v28

    const/16 v28, 0x1a7

    const-string/jumbo v29, "\ud83d\udc68\u200d\ud83d\udc68\u200d\ud83d\udc67\u200d\ud83d\udc66"

    aput-object v29, v0, v28

    const/16 v28, 0x1a8

    const-string/jumbo v29, "\ud83d\udc68\u200d\ud83d\udc68\u200d\ud83d\udc66\u200d\ud83d\udc66"

    aput-object v29, v0, v28

    const/16 v28, 0x1a9

    const-string/jumbo v29, "\ud83d\udc68\u200d\ud83d\udc68\u200d\ud83d\udc67\u200d\ud83d\udc67"

    aput-object v29, v0, v28

    const/16 v28, 0x1aa

    const-string/jumbo v29, "\ud83d\udc69\u200d\ud83d\udc66"

    aput-object v29, v0, v28

    const/16 v28, 0x1ab

    const-string/jumbo v29, "\ud83d\udc69\u200d\ud83d\udc67"

    aput-object v29, v0, v28

    const/16 v28, 0x1ac

    const-string/jumbo v29, "\ud83d\udc69\u200d\ud83d\udc67\u200d\ud83d\udc66"

    aput-object v29, v0, v28

    const/16 v28, 0x1ad

    const-string/jumbo v29, "\ud83d\udc69\u200d\ud83d\udc66\u200d\ud83d\udc66"

    aput-object v29, v0, v28

    const/16 v28, 0x1ae

    const-string/jumbo v29, "\ud83d\udc69\u200d\ud83d\udc67\u200d\ud83d\udc67"

    aput-object v29, v0, v28

    const/16 v28, 0x1af

    const-string/jumbo v29, "\ud83d\udc68\u200d\ud83d\udc66"

    aput-object v29, v0, v28

    const/16 v28, 0x1b0

    const-string/jumbo v29, "\ud83d\udc68\u200d\ud83d\udc67"

    aput-object v29, v0, v28

    const/16 v28, 0x1b1

    const-string/jumbo v29, "\ud83d\udc68\u200d\ud83d\udc67\u200d\ud83d\udc66"

    aput-object v29, v0, v28

    const/16 v28, 0x1b2

    const-string/jumbo v29, "\ud83d\udc68\u200d\ud83d\udc66\u200d\ud83d\udc66"

    aput-object v29, v0, v28

    const/16 v28, 0x1b3

    const-string/jumbo v29, "\ud83d\udc68\u200d\ud83d\udc67\u200d\ud83d\udc67"

    aput-object v29, v0, v28

    const/16 v28, 0x1b4

    const-string/jumbo v29, "\ud83e\udea2"

    aput-object v29, v0, v28

    const/16 v28, 0x1b5

    const-string/jumbo v29, "\ud83e\uddf6"

    aput-object v29, v0, v28

    const/16 v28, 0x1b6

    const-string/jumbo v29, "\ud83e\uddf5"

    aput-object v29, v0, v28

    const/16 v28, 0x1b7

    const-string/jumbo v29, "\ud83e\udea1"

    aput-object v29, v0, v28

    const/16 v28, 0x1b8

    const-string/jumbo v29, "\ud83e\udde5"

    aput-object v29, v0, v28

    const/16 v28, 0x1b9

    const-string/jumbo v29, "\ud83e\udd7c"

    aput-object v29, v0, v28

    const/16 v28, 0x1ba

    const-string/jumbo v29, "\ud83e\uddba"

    aput-object v29, v0, v28

    const/16 v28, 0x1bb

    const-string/jumbo v29, "\ud83d\udc5a"

    aput-object v29, v0, v28

    const/16 v28, 0x1bc

    const-string/jumbo v29, "\ud83d\udc55"

    aput-object v29, v0, v28

    const/16 v28, 0x1bd

    const-string/jumbo v29, "\ud83d\udc56"

    aput-object v29, v0, v28

    const/16 v28, 0x1be

    const-string/jumbo v29, "\ud83e\ude72"

    aput-object v29, v0, v28

    const/16 v28, 0x1bf

    const-string/jumbo v29, "\ud83e\ude73"

    aput-object v29, v0, v28

    const/16 v28, 0x1c0

    const-string/jumbo v29, "\ud83d\udc54"

    aput-object v29, v0, v28

    const/16 v28, 0x1c1

    const-string/jumbo v29, "\ud83d\udc57"

    aput-object v29, v0, v28

    const/16 v28, 0x1c2

    const-string/jumbo v29, "\ud83d\udc59"

    aput-object v29, v0, v28

    const/16 v28, 0x1c3

    const-string/jumbo v29, "\ud83e\ude71"

    aput-object v29, v0, v28

    const/16 v28, 0x1c4

    const-string/jumbo v29, "\ud83d\udc58"

    aput-object v29, v0, v28

    const/16 v28, 0x1c5

    const-string/jumbo v29, "\ud83e\udd7b"

    aput-object v29, v0, v28

    const/16 v28, 0x1c6

    const-string/jumbo v29, "\ud83e\ude74"

    aput-object v29, v0, v28

    const/16 v28, 0x1c7

    const-string/jumbo v29, "\ud83e\udd7f"

    aput-object v29, v0, v28

    const/16 v28, 0x1c8

    const-string/jumbo v29, "\ud83d\udc60"

    aput-object v29, v0, v28

    const/16 v28, 0x1c9

    const-string/jumbo v29, "\ud83d\udc61"

    aput-object v29, v0, v28

    const/16 v28, 0x1ca

    const-string/jumbo v29, "\ud83d\udc62"

    aput-object v29, v0, v28

    const/16 v28, 0x1cb

    const-string/jumbo v29, "\ud83d\udc5e"

    aput-object v29, v0, v28

    const/16 v28, 0x1cc

    const-string/jumbo v29, "\ud83d\udc5f"

    aput-object v29, v0, v28

    const/16 v28, 0x1cd

    const-string/jumbo v29, "\ud83e\udd7e"

    aput-object v29, v0, v28

    const/16 v28, 0x1ce

    const-string/jumbo v29, "\ud83e\udde6"

    aput-object v29, v0, v28

    const/16 v28, 0x1cf

    const-string/jumbo v29, "\ud83e\udde4"

    aput-object v29, v0, v28

    const/16 v28, 0x1d0

    const-string/jumbo v29, "\ud83e\udde3"

    aput-object v29, v0, v28

    const/16 v28, 0x1d1

    const-string/jumbo v29, "\ud83c\udfa9"

    aput-object v29, v0, v28

    const/16 v28, 0x1d2

    const-string/jumbo v29, "\ud83e\udde2"

    aput-object v29, v0, v28

    const/16 v28, 0x1d3

    const-string/jumbo v29, "\ud83d\udc52"

    aput-object v29, v0, v28

    const/16 v28, 0x1d4

    const-string/jumbo v29, "\ud83c\udf93"

    aput-object v29, v0, v28

    const/16 v28, 0x1d5

    const-string/jumbo v29, "\u26d1"

    aput-object v29, v0, v28

    const/16 v28, 0x1d6

    const-string/jumbo v29, "\ud83e\ude96"

    aput-object v29, v0, v28

    const/16 v28, 0x1d7

    const-string/jumbo v29, "\ud83d\udc51"

    aput-object v29, v0, v28

    const/16 v28, 0x1d8

    const-string/jumbo v29, "\ud83d\udc8d"

    aput-object v29, v0, v28

    const/16 v28, 0x1d9

    const-string/jumbo v29, "\ud83d\udc5d"

    aput-object v29, v0, v28

    const/16 v28, 0x1da

    const-string/jumbo v29, "\ud83d\udc5b"

    aput-object v29, v0, v28

    const/16 v28, 0x1db

    const-string/jumbo v29, "\ud83d\udc5c"

    aput-object v29, v0, v28

    const/16 v28, 0x1dc

    const-string/jumbo v29, "\ud83d\udcbc"

    aput-object v29, v0, v28

    const/16 v28, 0x1dd

    const-string/jumbo v29, "\ud83c\udf92"

    aput-object v29, v0, v28

    const/16 v28, 0x1de

    const-string/jumbo v29, "\ud83e\uddf3"

    aput-object v29, v0, v28

    const/16 v28, 0x1df

    const-string/jumbo v29, "\ud83d\udc53"

    aput-object v29, v0, v28

    const/16 v28, 0x1e0

    const-string/jumbo v29, "\ud83d\udd76"

    aput-object v29, v0, v28

    const/16 v28, 0x1e1

    const-string/jumbo v29, "\ud83e\udd7d"

    aput-object v29, v0, v28

    const/16 v28, 0x1e2

    const-string/jumbo v29, "\ud83c\udf02"

    aput-object v29, v0, v28

    aput-object v0, v2, v6

    const/4 v0, 0x0

    aput-object v0, v2, v7

    aput-object v0, v2, v8

    const-string/jumbo v28, "\u26bd"

    const-string/jumbo v29, "\ud83c\udfc0"

    const-string/jumbo v30, "\ud83c\udfc8"

    const-string/jumbo v31, "\u26be"

    const-string/jumbo v32, "\ud83e\udd4e"

    const-string/jumbo v33, "\ud83c\udfbe"

    const-string/jumbo v34, "\ud83c\udfd0"

    const-string/jumbo v35, "\ud83c\udfc9"

    const-string/jumbo v36, "\ud83e\udd4f"

    const-string/jumbo v37, "\ud83c\udfb1"

    const-string/jumbo v38, "\ud83e\ude80"

    const-string/jumbo v39, "\ud83c\udfd3"

    const-string/jumbo v40, "\ud83c\udff8"

    const-string/jumbo v41, "\ud83c\udfd2"

    const-string/jumbo v42, "\ud83c\udfd1"

    const-string/jumbo v43, "\ud83e\udd4d"

    const-string/jumbo v44, "\ud83c\udfcf"

    const-string/jumbo v45, "\ud83e\ude83"

    const-string/jumbo v46, "\ud83e\udd45"

    const-string/jumbo v47, "\u26f3"

    const-string/jumbo v48, "\ud83e\ude81"

    const-string/jumbo v49, "\ud83d\udedd"

    const-string/jumbo v50, "\ud83c\udff9"

    const-string/jumbo v51, "\ud83c\udfa3"

    const-string/jumbo v52, "\ud83e\udd3f"

    const-string/jumbo v53, "\ud83e\udd4a"

    const-string/jumbo v54, "\ud83e\udd4b"

    const-string/jumbo v55, "\ud83c\udfbd"

    const-string/jumbo v56, "\ud83d\udef9"

    const-string/jumbo v57, "\ud83d\udefc"

    const-string/jumbo v58, "\ud83d\udef7"

    const-string/jumbo v59, "\u26f8"

    const-string/jumbo v60, "\ud83e\udd4c"

    const-string/jumbo v61, "\ud83c\udfbf"

    const-string/jumbo v62, "\u26f7"

    const-string/jumbo v63, "\ud83c\udfc2"

    const-string/jumbo v64, "\ud83e\ude82"

    const-string/jumbo v65, "\ud83c\udfcb\u200d\u2640"

    const-string/jumbo v66, "\ud83c\udfcb"

    const-string/jumbo v67, "\ud83c\udfcb\u200d\u2642"

    const-string/jumbo v68, "\ud83e\udd3c\u200d\u2640"

    const-string/jumbo v69, "\ud83e\udd3c"

    const-string/jumbo v70, "\ud83e\udd3c\u200d\u2642"

    const-string/jumbo v71, "\ud83e\udd38\u200d\u2640"

    const-string/jumbo v72, "\ud83e\udd38"

    const-string/jumbo v73, "\ud83e\udd38\u200d\u2642"

    const-string/jumbo v74, "\u26f9\u200d\u2640"

    const-string/jumbo v75, "\u26f9"

    const-string/jumbo v76, "\u26f9\u200d\u2642"

    const-string/jumbo v77, "\ud83e\udd3a"

    const-string/jumbo v78, "\ud83e\udd3e\u200d\u2640"

    const-string/jumbo v79, "\ud83e\udd3e"

    const-string/jumbo v80, "\ud83e\udd3e\u200d\u2642"

    const-string/jumbo v81, "\ud83c\udfcc\u200d\u2640"

    const-string/jumbo v82, "\ud83c\udfcc"

    const-string/jumbo v83, "\ud83c\udfcc\u200d\u2642"

    const-string/jumbo v84, "\ud83c\udfc7"

    const-string/jumbo v85, "\ud83e\uddd8\u200d\u2640"

    const-string/jumbo v86, "\ud83e\uddd8"

    const-string/jumbo v87, "\ud83e\uddd8\u200d\u2642"

    const-string/jumbo v88, "\ud83c\udfc4\u200d\u2640"

    const-string/jumbo v89, "\ud83c\udfc4"

    const-string/jumbo v90, "\ud83c\udfc4\u200d\u2642"

    const-string/jumbo v91, "\ud83c\udfca\u200d\u2640"

    const-string/jumbo v92, "\ud83c\udfca"

    const-string/jumbo v93, "\ud83c\udfca\u200d\u2642"

    const-string/jumbo v94, "\ud83e\udd3d\u200d\u2640"

    const-string/jumbo v95, "\ud83e\udd3d"

    const-string/jumbo v96, "\ud83e\udd3d\u200d\u2642"

    const-string/jumbo v97, "\ud83d\udea3\u200d\u2640"

    const-string/jumbo v98, "\ud83d\udea3"

    const-string/jumbo v99, "\ud83d\udea3\u200d\u2642"

    const-string/jumbo v100, "\ud83e\uddd7\u200d\u2640"

    const-string/jumbo v101, "\ud83e\uddd7"

    const-string/jumbo v102, "\ud83e\uddd7\u200d\u2642"

    const-string/jumbo v103, "\ud83d\udeb5\u200d\u2640"

    const-string/jumbo v104, "\ud83d\udeb5"

    const-string/jumbo v105, "\ud83d\udeb5\u200d\u2642"

    const-string/jumbo v106, "\ud83d\udeb4\u200d\u2640"

    const-string/jumbo v107, "\ud83d\udeb4"

    const-string/jumbo v108, "\ud83d\udeb4\u200d\u2642"

    const-string/jumbo v109, "\ud83c\udfc6"

    const-string/jumbo v110, "\ud83e\udd47"

    const-string/jumbo v111, "\ud83e\udd48"

    const-string/jumbo v112, "\ud83e\udd49"

    const-string/jumbo v113, "\ud83c\udfc5"

    const-string/jumbo v114, "\ud83c\udf96"

    const-string/jumbo v115, "\ud83c\udff5"

    const-string/jumbo v116, "\ud83c\udf97"

    const-string/jumbo v117, "\ud83c\udfab"

    const-string/jumbo v118, "\ud83c\udf9f"

    const-string/jumbo v119, "\ud83c\udfaa"

    const-string/jumbo v120, "\ud83e\udd39\u200d\u2640"

    const-string/jumbo v121, "\ud83e\udd39"

    const-string/jumbo v122, "\ud83e\udd39\u200d\u2642"

    const-string/jumbo v123, "\ud83c\udfad"

    const-string/jumbo v124, "\ud83e\ude70"

    const-string/jumbo v125, "\ud83c\udfa8"

    const-string/jumbo v126, "\ud83c\udfac"

    const-string/jumbo v127, "\ud83c\udfa4"

    const-string/jumbo v128, "\ud83c\udfa7"

    const-string/jumbo v129, "\ud83c\udfbc"

    const-string/jumbo v130, "\ud83c\udfb9"

    const-string/jumbo v131, "\ud83e\ude87"

    const-string/jumbo v132, "\ud83e\udd41"

    const-string/jumbo v133, "\ud83e\ude98"

    const-string/jumbo v134, "\ud83c\udfb7"

    const-string/jumbo v135, "\ud83c\udfba"

    const-string/jumbo v136, "\ud83e\ude97"

    const-string/jumbo v137, "\ud83c\udfb8"

    const-string/jumbo v138, "\ud83e\ude95"

    const-string/jumbo v139, "\ud83c\udfbb"

    const-string/jumbo v140, "\ud83e\ude88"

    const-string/jumbo v141, "\ud83c\udfb2"

    const-string/jumbo v142, "\u265f"

    const-string/jumbo v143, "\ud83c\udfaf"

    const-string/jumbo v144, "\ud83c\udfb3"

    const-string/jumbo v145, "\ud83c\udfae"

    const-string/jumbo v146, "\ud83c\udfb0"

    const-string/jumbo v147, "\ud83e\udde9"

    .line 71
    filled-new-array/range {v28 .. v147}, [Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v9

    const/4 v0, 0x0

    aput-object v0, v2, v10

    const/16 v0, 0xe0

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v28, "\u231a"

    aput-object v28, v0, v6

    const-string/jumbo v28, "\ud83d\udcf1"

    aput-object v28, v0, v7

    const-string/jumbo v28, "\ud83d\udcf2"

    aput-object v28, v0, v8

    const-string/jumbo v28, "\ud83d\udcbb"

    aput-object v28, v0, v9

    const-string/jumbo v28, "\u2328"

    aput-object v28, v0, v10

    const-string/jumbo v28, "\ud83d\udda5"

    aput-object v28, v0, v11

    const-string/jumbo v28, "\ud83d\udda8"

    aput-object v28, v0, v12

    const-string/jumbo v28, "\ud83d\uddb1"

    aput-object v28, v0, v13

    const-string/jumbo v28, "\ud83d\uddb2"

    aput-object v28, v0, v14

    const-string/jumbo v28, "\ud83d\udd79"

    aput-object v28, v0, v15

    const-string/jumbo v28, "\ud83d\udddc"

    aput-object v28, v0, v16

    const-string/jumbo v28, "\ud83d\udcbd"

    aput-object v28, v0, v17

    const-string/jumbo v28, "\ud83d\udcbe"

    aput-object v28, v0, v18

    const-string/jumbo v28, "\ud83d\udcbf"

    aput-object v28, v0, v19

    const-string/jumbo v28, "\ud83d\udcc0"

    aput-object v28, v0, v20

    const-string/jumbo v28, "\ud83d\udcfc"

    aput-object v28, v0, v21

    const-string/jumbo v28, "\ud83d\udcf7"

    aput-object v28, v0, v22

    const-string/jumbo v28, "\ud83d\udcf8"

    aput-object v28, v0, v23

    const-string/jumbo v28, "\ud83d\udcf9"

    aput-object v28, v0, v24

    const-string/jumbo v28, "\ud83c\udfa5"

    aput-object v28, v0, v25

    const/16 v28, 0x14

    const-string/jumbo v29, "\ud83d\udcfd"

    aput-object v29, v0, v28

    const/16 v28, 0x15

    const-string/jumbo v29, "\ud83c\udf9e"

    aput-object v29, v0, v28

    const/16 v28, 0x16

    const-string/jumbo v29, "\ud83d\udcde"

    aput-object v29, v0, v28

    const/16 v28, 0x17

    const-string/jumbo v29, "\u260e"

    aput-object v29, v0, v28

    const/16 v28, 0x18

    const-string/jumbo v29, "\ud83d\udcdf"

    aput-object v29, v0, v28

    const/16 v28, 0x19

    const-string/jumbo v29, "\ud83d\udce0"

    aput-object v29, v0, v28

    const/16 v28, 0x1a

    const-string/jumbo v29, "\ud83d\udcfa"

    aput-object v29, v0, v28

    const/16 v28, 0x1b

    const-string/jumbo v29, "\ud83d\udcfb"

    aput-object v29, v0, v28

    const/16 v28, 0x1c

    const-string/jumbo v29, "\ud83c\udf99"

    aput-object v29, v0, v28

    const/16 v28, 0x1d

    const-string/jumbo v29, "\ud83c\udf9a"

    aput-object v29, v0, v28

    const/16 v28, 0x1e

    const-string/jumbo v29, "\ud83c\udf9b"

    aput-object v29, v0, v28

    const/16 v28, 0x1f

    const-string/jumbo v29, "\ud83e\udded"

    aput-object v29, v0, v28

    const/16 v28, 0x20

    const-string/jumbo v29, "\u23f1"

    aput-object v29, v0, v28

    const/16 v28, 0x21

    const-string/jumbo v29, "\u23f2"

    aput-object v29, v0, v28

    const/16 v28, 0x22

    const-string/jumbo v29, "\u23f0"

    aput-object v29, v0, v28

    const/16 v28, 0x23

    const-string/jumbo v29, "\ud83d\udd70"

    aput-object v29, v0, v28

    const/16 v28, 0x24

    const-string/jumbo v29, "\u231b"

    aput-object v29, v0, v28

    const/16 v28, 0x25

    const-string/jumbo v29, "\u23f3"

    aput-object v29, v0, v28

    const/16 v28, 0x26

    const-string/jumbo v29, "\ud83d\udce1"

    aput-object v29, v0, v28

    const/16 v28, 0x27

    const-string/jumbo v29, "\ud83d\udd0b"

    aput-object v29, v0, v28

    const/16 v28, 0x28

    const-string/jumbo v29, "\ud83e\udeab"

    aput-object v29, v0, v28

    const/16 v28, 0x29

    const-string/jumbo v29, "\ud83d\udd0c"

    aput-object v29, v0, v28

    const/16 v28, 0x2a

    const-string/jumbo v29, "\ud83d\udca1"

    aput-object v29, v0, v28

    const/16 v28, 0x2b

    const-string/jumbo v29, "\ud83d\udd26"

    aput-object v29, v0, v28

    const/16 v28, 0x2c

    const-string/jumbo v29, "\ud83d\udd6f"

    aput-object v29, v0, v28

    const/16 v28, 0x2d

    const-string/jumbo v29, "\ud83e\ude94"

    aput-object v29, v0, v28

    const/16 v28, 0x2e

    const-string/jumbo v29, "\ud83e\uddef"

    aput-object v29, v0, v28

    const/16 v28, 0x2f

    const-string/jumbo v29, "\ud83d\udee2"

    aput-object v29, v0, v28

    const/16 v28, 0x30

    const-string/jumbo v29, "\ud83d\udcb8"

    aput-object v29, v0, v28

    const/16 v28, 0x31

    const-string/jumbo v29, "\ud83d\udcb5"

    aput-object v29, v0, v28

    const/16 v28, 0x32

    const-string/jumbo v29, "\ud83d\udcb4"

    aput-object v29, v0, v28

    const/16 v28, 0x33

    const-string/jumbo v29, "\ud83d\udcb6"

    aput-object v29, v0, v28

    const/16 v28, 0x34

    const-string/jumbo v29, "\ud83d\udcb7"

    aput-object v29, v0, v28

    const/16 v28, 0x35

    const-string/jumbo v29, "\ud83e\ude99"

    aput-object v29, v0, v28

    const/16 v28, 0x36

    const-string/jumbo v29, "\ud83d\udcb0"

    aput-object v29, v0, v28

    const/16 v28, 0x37

    const-string/jumbo v29, "\ud83d\udcb3"

    aput-object v29, v0, v28

    const/16 v28, 0x38

    const-string/jumbo v29, "\ud83e\udeaa"

    aput-object v29, v0, v28

    const/16 v28, 0x39

    const-string/jumbo v29, "\ud83d\udc8e"

    aput-object v29, v0, v28

    const/16 v28, 0x3a

    const-string/jumbo v29, "\u2696"

    aput-object v29, v0, v28

    const/16 v28, 0x3b

    const-string/jumbo v29, "\ud83e\ude9c"

    aput-object v29, v0, v28

    const/16 v28, 0x3c

    const-string/jumbo v29, "\ud83e\uddf0"

    aput-object v29, v0, v28

    const/16 v28, 0x3d

    const-string/jumbo v29, "\ud83e\ude9b"

    aput-object v29, v0, v28

    const/16 v28, 0x3e

    const-string/jumbo v29, "\ud83d\udd27"

    aput-object v29, v0, v28

    const/16 v28, 0x3f

    const-string/jumbo v29, "\ud83d\udd28"

    aput-object v29, v0, v28

    const/16 v28, 0x40

    const-string/jumbo v29, "\u2692"

    aput-object v29, v0, v28

    const/16 v28, 0x41

    const-string/jumbo v29, "\ud83d\udee0"

    aput-object v29, v0, v28

    const/16 v28, 0x42

    const-string/jumbo v29, "\u26cf"

    aput-object v29, v0, v28

    const/16 v28, 0x43

    const-string/jumbo v29, "\ud83e\ude9a"

    aput-object v29, v0, v28

    const/16 v28, 0x44

    const-string/jumbo v29, "\ud83d\udd29"

    aput-object v29, v0, v28

    const/16 v28, 0x45

    const-string/jumbo v29, "\u2699"

    aput-object v29, v0, v28

    const/16 v28, 0x46

    const-string/jumbo v29, "\ud83e\udea4"

    aput-object v29, v0, v28

    const/16 v28, 0x47

    const-string/jumbo v29, "\ud83e\uddf1"

    aput-object v29, v0, v28

    const/16 v28, 0x48

    const-string/jumbo v29, "\u26d3"

    aput-object v29, v0, v28

    const/16 v28, 0x49

    const-string/jumbo v29, "\ud83e\uddf2"

    aput-object v29, v0, v28

    const/16 v28, 0x4a

    const-string/jumbo v29, "\ud83d\udd2b"

    aput-object v29, v0, v28

    const/16 v28, 0x4b

    const-string/jumbo v29, "\ud83d\udca3"

    aput-object v29, v0, v28

    const/16 v28, 0x4c

    const-string/jumbo v29, "\ud83e\udde8"

    aput-object v29, v0, v28

    const/16 v28, 0x4d

    const-string/jumbo v29, "\ud83e\ude93"

    aput-object v29, v0, v28

    const/16 v28, 0x4e

    const-string/jumbo v29, "\ud83d\udd2a"

    aput-object v29, v0, v28

    const/16 v28, 0x4f

    const-string/jumbo v29, "\ud83d\udde1"

    aput-object v29, v0, v28

    const/16 v28, 0x50

    const-string/jumbo v29, "\u2694"

    aput-object v29, v0, v28

    const/16 v28, 0x51

    const-string/jumbo v29, "\ud83d\udee1"

    aput-object v29, v0, v28

    const/16 v28, 0x52

    const-string/jumbo v29, "\ud83d\udeac"

    aput-object v29, v0, v28

    const/16 v28, 0x53

    const-string/jumbo v29, "\u26b0"

    aput-object v29, v0, v28

    const/16 v28, 0x54

    const-string/jumbo v29, "\ud83e\udea6"

    aput-object v29, v0, v28

    const/16 v28, 0x55

    const-string/jumbo v29, "\u26b1"

    aput-object v29, v0, v28

    const/16 v28, 0x56

    const-string/jumbo v29, "\ud83c\udffa"

    aput-object v29, v0, v28

    const/16 v28, 0x57

    const-string/jumbo v29, "\ud83d\udd2e"

    aput-object v29, v0, v28

    const/16 v28, 0x58

    const-string/jumbo v29, "\ud83d\udcff"

    aput-object v29, v0, v28

    const/16 v28, 0x59

    const-string/jumbo v29, "\ud83e\uddff"

    aput-object v29, v0, v28

    const/16 v28, 0x5a

    const-string/jumbo v29, "\ud83e\udeac"

    aput-object v29, v0, v28

    const/16 v28, 0x5b

    const-string/jumbo v29, "\ud83d\udc88"

    aput-object v29, v0, v28

    const/16 v28, 0x5c

    const-string/jumbo v29, "\u2697"

    aput-object v29, v0, v28

    const/16 v28, 0x5d

    const-string/jumbo v29, "\ud83d\udd2d"

    aput-object v29, v0, v28

    const/16 v28, 0x5e

    const-string/jumbo v29, "\ud83d\udd2c"

    aput-object v29, v0, v28

    const-string/jumbo v28, "\ud83d\udd73"

    const/16 v27, 0x5f

    aput-object v28, v0, v27

    const/16 v28, 0x60

    const-string/jumbo v29, "\ud83e\ude7b"

    aput-object v29, v0, v28

    const/16 v28, 0x61

    const-string/jumbo v29, "\ud83e\ude79"

    aput-object v29, v0, v28

    const/16 v28, 0x62

    const-string/jumbo v29, "\ud83e\ude7a"

    aput-object v29, v0, v28

    const/16 v28, 0x63

    const-string/jumbo v29, "\ud83d\udc8a"

    aput-object v29, v0, v28

    const/16 v28, 0x64

    const-string/jumbo v29, "\ud83d\udc89"

    aput-object v29, v0, v28

    const/16 v28, 0x65

    const-string/jumbo v29, "\ud83e\ude78"

    aput-object v29, v0, v28

    const/16 v28, 0x66

    const-string/jumbo v29, "\ud83e\uddec"

    aput-object v29, v0, v28

    const/16 v28, 0x67

    const-string/jumbo v29, "\ud83e\udda0"

    aput-object v29, v0, v28

    const/16 v28, 0x68

    const-string/jumbo v29, "\ud83e\uddeb"

    aput-object v29, v0, v28

    const/16 v28, 0x69

    const-string/jumbo v29, "\ud83e\uddea"

    aput-object v29, v0, v28

    const/16 v28, 0x6a

    const-string/jumbo v29, "\ud83c\udf21"

    aput-object v29, v0, v28

    const/16 v28, 0x6b

    const-string/jumbo v29, "\ud83e\uddf9"

    aput-object v29, v0, v28

    const/16 v28, 0x6c

    const-string/jumbo v29, "\ud83e\udea0"

    aput-object v29, v0, v28

    const/16 v28, 0x6d

    const-string/jumbo v29, "\ud83e\uddfa"

    aput-object v29, v0, v28

    const/16 v28, 0x6e

    const-string/jumbo v29, "\ud83e\uddfb"

    aput-object v29, v0, v28

    const/16 v28, 0x6f

    const-string/jumbo v29, "\ud83d\udebd"

    aput-object v29, v0, v28

    const/16 v28, 0x70

    const-string/jumbo v29, "\ud83d\udeb0"

    aput-object v29, v0, v28

    const/16 v28, 0x71

    const-string/jumbo v29, "\ud83d\udebf"

    aput-object v29, v0, v28

    const/16 v28, 0x72

    const-string/jumbo v29, "\ud83d\udec1"

    aput-object v29, v0, v28

    const/16 v28, 0x73

    const-string/jumbo v29, "\ud83d\udec0"

    aput-object v29, v0, v28

    const/16 v28, 0x74

    const-string/jumbo v29, "\ud83e\uddfc"

    aput-object v29, v0, v28

    const/16 v28, 0x75

    const-string/jumbo v29, "\ud83e\udea5"

    aput-object v29, v0, v28

    const/16 v28, 0x76

    const-string/jumbo v29, "\ud83e\ude92"

    aput-object v29, v0, v28

    const/16 v28, 0x77

    const-string/jumbo v29, "\ud83e\udeae"

    aput-object v29, v0, v28

    const/16 v28, 0x78

    const-string/jumbo v29, "\ud83e\uddfd"

    aput-object v29, v0, v28

    const/16 v28, 0x79

    const-string/jumbo v29, "\ud83e\udea3"

    aput-object v29, v0, v28

    const/16 v28, 0x7a

    const-string/jumbo v29, "\ud83e\uddf4"

    aput-object v29, v0, v28

    const/16 v28, 0x7b

    const-string/jumbo v29, "\ud83d\udece"

    aput-object v29, v0, v28

    const/16 v28, 0x7c

    const-string/jumbo v29, "\ud83d\udd11"

    aput-object v29, v0, v28

    const/16 v28, 0x7d

    const-string/jumbo v29, "\ud83d\udddd"

    aput-object v29, v0, v28

    const/16 v28, 0x7e

    const-string/jumbo v29, "\ud83d\udeaa"

    aput-object v29, v0, v28

    const/16 v28, 0x7f

    const-string/jumbo v29, "\ud83e\ude91"

    aput-object v29, v0, v28

    const/16 v28, 0x80

    const-string/jumbo v29, "\ud83d\udecb"

    aput-object v29, v0, v28

    const/16 v28, 0x81

    const-string/jumbo v29, "\ud83d\udecf"

    aput-object v29, v0, v28

    const/16 v28, 0x82

    const-string/jumbo v29, "\ud83d\udecc"

    aput-object v29, v0, v28

    const/16 v28, 0x83

    const-string/jumbo v29, "\ud83e\uddf8"

    aput-object v29, v0, v28

    const/16 v28, 0x84

    const-string/jumbo v29, "\ud83e\ude86"

    aput-object v29, v0, v28

    const/16 v28, 0x85

    const-string/jumbo v29, "\ud83d\uddbc"

    aput-object v29, v0, v28

    const/16 v28, 0x86

    const-string/jumbo v29, "\ud83e\ude9e"

    aput-object v29, v0, v28

    const/16 v28, 0x87

    const-string/jumbo v29, "\ud83e\ude9f"

    aput-object v29, v0, v28

    const/16 v28, 0x88

    const-string/jumbo v29, "\ud83d\udecd"

    aput-object v29, v0, v28

    const/16 v28, 0x89

    const-string/jumbo v29, "\ud83d\uded2"

    aput-object v29, v0, v28

    const/16 v28, 0x8a

    const-string/jumbo v29, "\ud83c\udf81"

    aput-object v29, v0, v28

    const/16 v28, 0x8b

    const-string/jumbo v29, "\ud83c\udf88"

    aput-object v29, v0, v28

    const/16 v28, 0x8c

    const-string/jumbo v29, "\ud83c\udf8f"

    aput-object v29, v0, v28

    const/16 v28, 0x8d

    const-string/jumbo v29, "\ud83c\udf80"

    aput-object v29, v0, v28

    const/16 v28, 0x8e

    const-string/jumbo v29, "\ud83e\ude84"

    aput-object v29, v0, v28

    const/16 v28, 0x8f

    const-string/jumbo v29, "\ud83e\ude85"

    aput-object v29, v0, v28

    const/16 v28, 0x90

    const-string/jumbo v29, "\ud83c\udf8a"

    aput-object v29, v0, v28

    const/16 v28, 0x91

    const-string/jumbo v29, "\ud83c\udf89"

    aput-object v29, v0, v28

    const/16 v28, 0x92

    const-string/jumbo v29, "\ud83c\udf8e"

    aput-object v29, v0, v28

    const/16 v28, 0x93

    const-string/jumbo v29, "\ud83e\udead"

    aput-object v29, v0, v28

    const/16 v28, 0x94

    const-string/jumbo v29, "\ud83c\udfee"

    aput-object v29, v0, v28

    const/16 v28, 0x95

    const-string/jumbo v29, "\ud83c\udf90"

    aput-object v29, v0, v28

    const/16 v28, 0x96

    const-string/jumbo v29, "\ud83e\udea9"

    aput-object v29, v0, v28

    const/16 v28, 0x97

    const-string/jumbo v29, "\ud83e\udde7"

    aput-object v29, v0, v28

    const/16 v28, 0x98

    const-string/jumbo v29, "\u2709"

    aput-object v29, v0, v28

    const/16 v28, 0x99

    const-string/jumbo v29, "\ud83d\udce9"

    aput-object v29, v0, v28

    const/16 v28, 0x9a

    const-string/jumbo v29, "\ud83d\udce8"

    aput-object v29, v0, v28

    const/16 v28, 0x9b

    const-string/jumbo v29, "\ud83d\udce7"

    aput-object v29, v0, v28

    const/16 v28, 0x9c

    const-string/jumbo v29, "\ud83d\udc8c"

    aput-object v29, v0, v28

    const/16 v28, 0x9d

    const-string/jumbo v29, "\ud83d\udce5"

    aput-object v29, v0, v28

    const/16 v28, 0x9e

    const-string/jumbo v29, "\ud83d\udce4"

    aput-object v29, v0, v28

    const/16 v28, 0x9f

    const-string/jumbo v29, "\ud83d\udce6"

    aput-object v29, v0, v28

    const/16 v28, 0xa0

    const-string/jumbo v29, "\ud83c\udff7"

    aput-object v29, v0, v28

    const/16 v28, 0xa1

    const-string/jumbo v29, "\ud83e\udea7"

    aput-object v29, v0, v28

    const/16 v28, 0xa2

    const-string/jumbo v29, "\ud83d\udcea"

    aput-object v29, v0, v28

    const/16 v28, 0xa3

    const-string/jumbo v29, "\ud83d\udceb"

    aput-object v29, v0, v28

    const/16 v28, 0xa4

    const-string/jumbo v29, "\ud83d\udcec"

    aput-object v29, v0, v28

    const/16 v28, 0xa5

    const-string/jumbo v29, "\ud83d\udced"

    aput-object v29, v0, v28

    const/16 v28, 0xa6

    const-string/jumbo v29, "\ud83d\udcee"

    aput-object v29, v0, v28

    const-string/jumbo v28, "\ud83d\udcef"

    const/16 v26, 0xa7

    aput-object v28, v0, v26

    const/16 v28, 0xa8

    const-string/jumbo v29, "\ud83d\udcdc"

    aput-object v29, v0, v28

    const/16 v28, 0xa9

    const-string/jumbo v29, "\ud83d\udcc3"

    aput-object v29, v0, v28

    const/16 v28, 0xaa

    const-string/jumbo v29, "\ud83d\udcc4"

    aput-object v29, v0, v28

    const/16 v28, 0xab

    const-string/jumbo v29, "\ud83d\udcd1"

    aput-object v29, v0, v28

    const/16 v28, 0xac

    const-string/jumbo v29, "\ud83e\uddfe"

    aput-object v29, v0, v28

    const/16 v28, 0xad

    const-string/jumbo v29, "\ud83d\udcca"

    aput-object v29, v0, v28

    const/16 v28, 0xae

    const-string/jumbo v29, "\ud83d\udcc8"

    aput-object v29, v0, v28

    const/16 v28, 0xaf

    const-string/jumbo v29, "\ud83d\udcc9"

    aput-object v29, v0, v28

    const/16 v28, 0xb0

    const-string/jumbo v29, "\ud83d\uddd2"

    aput-object v29, v0, v28

    const/16 v28, 0xb1

    const-string/jumbo v29, "\ud83d\uddd3"

    aput-object v29, v0, v28

    const/16 v28, 0xb2

    const-string/jumbo v29, "\ud83d\udcc6"

    aput-object v29, v0, v28

    const/16 v28, 0xb3

    const-string/jumbo v29, "\ud83d\udcc5"

    aput-object v29, v0, v28

    const/16 v28, 0xb4

    const-string/jumbo v29, "\ud83d\uddd1"

    aput-object v29, v0, v28

    const/16 v28, 0xb5

    const-string/jumbo v29, "\ud83d\udcc7"

    aput-object v29, v0, v28

    const/16 v28, 0xb6

    const-string/jumbo v29, "\ud83d\uddc3"

    aput-object v29, v0, v28

    const/16 v28, 0xb7

    const-string/jumbo v29, "\ud83d\uddf3"

    aput-object v29, v0, v28

    const/16 v28, 0xb8

    const-string/jumbo v29, "\ud83d\uddc4"

    aput-object v29, v0, v28

    const/16 v28, 0xb9

    const-string/jumbo v29, "\ud83d\udccb"

    aput-object v29, v0, v28

    const/16 v28, 0xba

    const-string/jumbo v29, "\ud83d\udcc1"

    aput-object v29, v0, v28

    const/16 v28, 0xbb

    const-string/jumbo v29, "\ud83d\udcc2"

    aput-object v29, v0, v28

    const/16 v28, 0xbc

    const-string/jumbo v29, "\ud83d\uddc2"

    aput-object v29, v0, v28

    const/16 v28, 0xbd

    const-string/jumbo v29, "\ud83d\uddde"

    aput-object v29, v0, v28

    const/16 v28, 0xbe

    const-string/jumbo v29, "\ud83d\udcf0"

    aput-object v29, v0, v28

    const/16 v28, 0xbf

    const-string/jumbo v29, "\ud83d\udcd3"

    aput-object v29, v0, v28

    const/16 v28, 0xc0

    const-string/jumbo v29, "\ud83d\udcd4"

    aput-object v29, v0, v28

    const/16 v28, 0xc1

    const-string/jumbo v29, "\ud83d\udcd2"

    aput-object v29, v0, v28

    const/16 v28, 0xc2

    const-string/jumbo v29, "\ud83d\udcd5"

    aput-object v29, v0, v28

    const/16 v28, 0xc3

    const-string/jumbo v29, "\ud83d\udcd7"

    aput-object v29, v0, v28

    const/16 v28, 0xc4

    const-string/jumbo v29, "\ud83d\udcd8"

    aput-object v29, v0, v28

    const/16 v28, 0xc5

    const-string/jumbo v29, "\ud83d\udcd9"

    aput-object v29, v0, v28

    const/16 v28, 0xc6

    const-string/jumbo v29, "\ud83d\udcda"

    aput-object v29, v0, v28

    const/16 v28, 0xc7

    const-string/jumbo v29, "\ud83d\udcd6"

    aput-object v29, v0, v28

    const/16 v28, 0xc8

    const-string/jumbo v29, "\ud83d\udd16"

    aput-object v29, v0, v28

    const/16 v28, 0xc9

    const-string/jumbo v29, "\ud83e\uddf7"

    aput-object v29, v0, v28

    const/16 v28, 0xca

    const-string/jumbo v29, "\ud83d\udd17"

    aput-object v29, v0, v28

    const/16 v28, 0xcb

    const-string/jumbo v29, "\ud83d\udcce"

    aput-object v29, v0, v28

    const/16 v28, 0xcc

    const-string/jumbo v29, "\ud83d\udd87"

    aput-object v29, v0, v28

    const/16 v28, 0xcd

    const-string/jumbo v29, "\ud83d\udcd0"

    aput-object v29, v0, v28

    const/16 v28, 0xce

    const-string/jumbo v29, "\ud83d\udccf"

    aput-object v29, v0, v28

    const/16 v28, 0xcf

    const-string/jumbo v29, "\ud83e\uddee"

    aput-object v29, v0, v28

    const/16 v28, 0xd0

    const-string/jumbo v29, "\ud83d\udccc"

    aput-object v29, v0, v28

    const/16 v28, 0xd1

    const-string/jumbo v29, "\ud83d\udccd"

    aput-object v29, v0, v28

    const/16 v28, 0xd2

    const-string/jumbo v29, "\u2702"

    aput-object v29, v0, v28

    const/16 v28, 0xd3

    const-string/jumbo v29, "\ud83d\udd8a"

    aput-object v29, v0, v28

    const/16 v28, 0xd4

    const-string/jumbo v29, "\ud83d\udd8b"

    aput-object v29, v0, v28

    const/16 v28, 0xd5

    const-string/jumbo v29, "\u2712"

    aput-object v29, v0, v28

    const/16 v28, 0xd6

    const-string/jumbo v29, "\ud83d\udd8c"

    aput-object v29, v0, v28

    const/16 v28, 0xd7

    const-string/jumbo v29, "\ud83d\udd8d"

    aput-object v29, v0, v28

    const/16 v28, 0xd8

    const-string/jumbo v29, "\ud83d\udcdd"

    aput-object v29, v0, v28

    const/16 v28, 0xd9

    const-string/jumbo v29, "\u270f"

    aput-object v29, v0, v28

    const/16 v28, 0xda

    const-string/jumbo v29, "\ud83d\udd0d"

    aput-object v29, v0, v28

    const/16 v28, 0xdb

    const-string/jumbo v29, "\ud83d\udd0e"

    aput-object v29, v0, v28

    const/16 v28, 0xdc

    const-string/jumbo v29, "\ud83d\udd0f"

    aput-object v29, v0, v28

    const/16 v28, 0xdd

    const-string/jumbo v29, "\ud83d\udd10"

    aput-object v29, v0, v28

    const/16 v28, 0xde

    const-string/jumbo v29, "\ud83d\udd12"

    aput-object v29, v0, v28

    const/16 v28, 0xdf

    const-string/jumbo v29, "\ud83d\udd13"

    aput-object v29, v0, v28

    aput-object v0, v2, v11

    const/4 v0, 0x0

    aput-object v0, v2, v12

    aput-object v0, v2, v13

    sput-object v2, Lorg/telegram/messenger/EmojiData;->dataColored:[[Ljava/lang/String;

    const/16 v0, 0xfc

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v2, "\ud83d\udc71"

    aput-object v2, v0, v6

    const-string/jumbo v2, "\ud83d\udc71\ud83c\udffb"

    aput-object v2, v0, v7

    const-string/jumbo v2, "\ud83d\udc71\ud83c\udffc"

    aput-object v2, v0, v8

    const-string/jumbo v2, "\ud83d\udc71\ud83c\udffd"

    aput-object v2, v0, v9

    const-string/jumbo v2, "\ud83d\udc71\ud83c\udffe"

    aput-object v2, v0, v10

    const-string/jumbo v2, "\ud83d\udc71\ud83c\udfff"

    aput-object v2, v0, v11

    const-string/jumbo v2, "\ud83d\udc73"

    aput-object v2, v0, v12

    const-string/jumbo v2, "\ud83d\udc73\ud83c\udffb"

    aput-object v2, v0, v13

    const-string/jumbo v2, "\ud83d\udc73\ud83c\udffc"

    aput-object v2, v0, v14

    const-string/jumbo v2, "\ud83d\udc73\ud83c\udffd"

    aput-object v2, v0, v15

    const-string/jumbo v2, "\ud83d\udc73\ud83c\udffe"

    aput-object v2, v0, v16

    const-string/jumbo v2, "\ud83d\udc73\ud83c\udfff"

    aput-object v2, v0, v17

    const-string/jumbo v2, "\ud83d\udc77"

    aput-object v2, v0, v18

    const-string/jumbo v2, "\ud83d\udc77\ud83c\udffb"

    aput-object v2, v0, v19

    const-string/jumbo v2, "\ud83d\udc77\ud83c\udffc"

    aput-object v2, v0, v20

    const-string/jumbo v2, "\ud83d\udc77\ud83c\udffd"

    aput-object v2, v0, v21

    const-string/jumbo v2, "\ud83d\udc77\ud83c\udffe"

    aput-object v2, v0, v22

    const-string/jumbo v2, "\ud83d\udc77\ud83c\udfff"

    aput-object v2, v0, v23

    const-string/jumbo v2, "\ud83d\udc6e"

    aput-object v2, v0, v24

    const-string/jumbo v2, "\ud83d\udc6e\ud83c\udffb"

    aput-object v2, v0, v25

    const/16 v2, 0x14

    const-string/jumbo v28, "\ud83d\udc6e\ud83c\udffc"

    aput-object v28, v0, v2

    const/16 v2, 0x15

    const-string/jumbo v28, "\ud83d\udc6e\ud83c\udffd"

    aput-object v28, v0, v2

    const/16 v2, 0x16

    const-string/jumbo v28, "\ud83d\udc6e\ud83c\udffe"

    aput-object v28, v0, v2

    const/16 v2, 0x17

    const-string/jumbo v28, "\ud83d\udc6e\ud83c\udfff"

    aput-object v28, v0, v2

    const/16 v2, 0x18

    const-string/jumbo v28, "\ud83d\udc82"

    aput-object v28, v0, v2

    const/16 v2, 0x19

    const-string/jumbo v28, "\ud83d\udc82\ud83c\udffb"

    aput-object v28, v0, v2

    const/16 v2, 0x1a

    const-string/jumbo v28, "\ud83d\udc82\ud83c\udffc"

    aput-object v28, v0, v2

    const/16 v2, 0x1b

    const-string/jumbo v28, "\ud83d\udc82\ud83c\udffd"

    aput-object v28, v0, v2

    const/16 v2, 0x1c

    const-string/jumbo v28, "\ud83d\udc82\ud83c\udffe"

    aput-object v28, v0, v2

    const/16 v2, 0x1d

    const-string/jumbo v28, "\ud83d\udc82\ud83c\udfff"

    aput-object v28, v0, v2

    const/16 v2, 0x1e

    const-string/jumbo v28, "\ud83d\udd75"

    aput-object v28, v0, v2

    const/16 v2, 0x1f

    const-string/jumbo v28, "\ud83d\udd75\ud83c\udffb"

    aput-object v28, v0, v2

    const/16 v2, 0x20

    const-string/jumbo v28, "\ud83d\udd75\ud83c\udffc"

    aput-object v28, v0, v2

    const/16 v2, 0x21

    const-string/jumbo v28, "\ud83d\udd75\ud83c\udffd"

    aput-object v28, v0, v2

    const/16 v2, 0x22

    const-string/jumbo v28, "\ud83d\udd75\ud83c\udffe"

    aput-object v28, v0, v2

    const/16 v2, 0x23

    const-string/jumbo v28, "\ud83d\udd75\ud83c\udfff"

    aput-object v28, v0, v2

    const/16 v2, 0x24

    const-string/jumbo v28, "\ud83d\ude47"

    aput-object v28, v0, v2

    const/16 v2, 0x25

    const-string/jumbo v28, "\ud83d\ude47\ud83c\udffb"

    aput-object v28, v0, v2

    const/16 v2, 0x26

    const-string/jumbo v28, "\ud83d\ude47\ud83c\udffc"

    aput-object v28, v0, v2

    const/16 v2, 0x27

    const-string/jumbo v28, "\ud83d\ude47\ud83c\udffd"

    aput-object v28, v0, v2

    const/16 v2, 0x28

    const-string/jumbo v28, "\ud83d\ude47\ud83c\udffe"

    aput-object v28, v0, v2

    const/16 v2, 0x29

    const-string/jumbo v28, "\ud83d\ude47\ud83c\udfff"

    aput-object v28, v0, v2

    const/16 v2, 0x2a

    const-string/jumbo v28, "\ud83d\udc81"

    aput-object v28, v0, v2

    const/16 v2, 0x2b

    const-string/jumbo v28, "\ud83d\udc81\ud83c\udffb"

    aput-object v28, v0, v2

    const/16 v2, 0x2c

    const-string/jumbo v28, "\ud83d\udc81\ud83c\udffc"

    aput-object v28, v0, v2

    const/16 v2, 0x2d

    const-string/jumbo v28, "\ud83d\udc81\ud83c\udffd"

    aput-object v28, v0, v2

    const/16 v2, 0x2e

    const-string/jumbo v28, "\ud83d\udc81\ud83c\udffe"

    aput-object v28, v0, v2

    const/16 v2, 0x2f

    const-string/jumbo v28, "\ud83d\udc81\ud83c\udfff"

    aput-object v28, v0, v2

    const/16 v2, 0x30

    const-string/jumbo v28, "\ud83d\ude45"

    aput-object v28, v0, v2

    const/16 v2, 0x31

    const-string/jumbo v28, "\ud83d\ude45\ud83c\udffb"

    aput-object v28, v0, v2

    const/16 v2, 0x32

    const-string/jumbo v28, "\ud83d\ude45\ud83c\udffc"

    aput-object v28, v0, v2

    const/16 v2, 0x33

    const-string/jumbo v28, "\ud83d\ude45\ud83c\udffd"

    aput-object v28, v0, v2

    const/16 v2, 0x34

    const-string/jumbo v28, "\ud83d\ude45\ud83c\udffe"

    aput-object v28, v0, v2

    const/16 v2, 0x35

    const-string/jumbo v28, "\ud83d\ude45\ud83c\udfff"

    aput-object v28, v0, v2

    const/16 v2, 0x36

    const-string/jumbo v28, "\ud83d\ude46"

    aput-object v28, v0, v2

    const/16 v2, 0x37

    const-string/jumbo v28, "\ud83d\ude46\ud83c\udffb"

    aput-object v28, v0, v2

    const/16 v2, 0x38

    const-string/jumbo v28, "\ud83d\ude46\ud83c\udffc"

    aput-object v28, v0, v2

    const/16 v2, 0x39

    const-string/jumbo v28, "\ud83d\ude46\ud83c\udffd"

    aput-object v28, v0, v2

    const/16 v2, 0x3a

    const-string/jumbo v28, "\ud83d\ude46\ud83c\udffe"

    aput-object v28, v0, v2

    const/16 v2, 0x3b

    const-string/jumbo v28, "\ud83d\ude46\ud83c\udfff"

    aput-object v28, v0, v2

    const/16 v2, 0x3c

    const-string/jumbo v28, "\ud83d\ude4b"

    aput-object v28, v0, v2

    const/16 v2, 0x3d

    const-string/jumbo v28, "\ud83d\ude4b\ud83c\udffb"

    aput-object v28, v0, v2

    const/16 v2, 0x3e

    const-string/jumbo v28, "\ud83d\ude4b\ud83c\udffc"

    aput-object v28, v0, v2

    const/16 v2, 0x3f

    const-string/jumbo v28, "\ud83d\ude4b\ud83c\udffd"

    aput-object v28, v0, v2

    const/16 v2, 0x40

    const-string/jumbo v28, "\ud83d\ude4b\ud83c\udffe"

    aput-object v28, v0, v2

    const/16 v2, 0x41

    const-string/jumbo v28, "\ud83d\ude4b\ud83c\udfff"

    aput-object v28, v0, v2

    const/16 v2, 0x42

    const-string/jumbo v28, "\ud83d\ude4e"

    aput-object v28, v0, v2

    const/16 v2, 0x43

    const-string/jumbo v28, "\ud83d\ude4e\ud83c\udffb"

    aput-object v28, v0, v2

    const/16 v2, 0x44

    const-string/jumbo v28, "\ud83d\ude4e\ud83c\udffc"

    aput-object v28, v0, v2

    const/16 v2, 0x45

    const-string/jumbo v28, "\ud83d\ude4e\ud83c\udffd"

    aput-object v28, v0, v2

    const/16 v2, 0x46

    const-string/jumbo v28, "\ud83d\ude4e\ud83c\udffe"

    aput-object v28, v0, v2

    const/16 v2, 0x47

    const-string/jumbo v28, "\ud83d\ude4e\ud83c\udfff"

    aput-object v28, v0, v2

    const/16 v2, 0x48

    const-string/jumbo v28, "\ud83d\ude4d"

    aput-object v28, v0, v2

    const/16 v2, 0x49

    const-string/jumbo v28, "\ud83d\ude4d\ud83c\udffb"

    aput-object v28, v0, v2

    const/16 v2, 0x4a

    const-string/jumbo v28, "\ud83d\ude4d\ud83c\udffc"

    aput-object v28, v0, v2

    const/16 v2, 0x4b

    const-string/jumbo v28, "\ud83d\ude4d\ud83c\udffd"

    aput-object v28, v0, v2

    const/16 v2, 0x4c

    const-string/jumbo v28, "\ud83d\ude4d\ud83c\udffe"

    aput-object v28, v0, v2

    const/16 v2, 0x4d

    const-string/jumbo v28, "\ud83d\ude4d\ud83c\udfff"

    aput-object v28, v0, v2

    const/16 v2, 0x4e

    const-string/jumbo v28, "\ud83d\udc87"

    aput-object v28, v0, v2

    const/16 v2, 0x4f

    const-string/jumbo v28, "\ud83d\udc87\ud83c\udffb"

    aput-object v28, v0, v2

    const/16 v2, 0x50

    const-string/jumbo v28, "\ud83d\udc87\ud83c\udffc"

    aput-object v28, v0, v2

    const/16 v2, 0x51

    const-string/jumbo v28, "\ud83d\udc87\ud83c\udffd"

    aput-object v28, v0, v2

    const/16 v2, 0x52

    const-string/jumbo v28, "\ud83d\udc87\ud83c\udffe"

    aput-object v28, v0, v2

    const/16 v2, 0x53

    const-string/jumbo v28, "\ud83d\udc87\ud83c\udfff"

    aput-object v28, v0, v2

    const/16 v2, 0x54

    const-string/jumbo v28, "\ud83d\udc86"

    aput-object v28, v0, v2

    const/16 v2, 0x55

    const-string/jumbo v28, "\ud83d\udc86\ud83c\udffb"

    aput-object v28, v0, v2

    const/16 v2, 0x56

    const-string/jumbo v28, "\ud83d\udc86\ud83c\udffc"

    aput-object v28, v0, v2

    const/16 v2, 0x57

    const-string/jumbo v28, "\ud83d\udc86\ud83c\udffd"

    aput-object v28, v0, v2

    const/16 v2, 0x58

    const-string/jumbo v28, "\ud83d\udc86\ud83c\udffe"

    aput-object v28, v0, v2

    const/16 v2, 0x59

    const-string/jumbo v28, "\ud83d\udc86\ud83c\udfff"

    aput-object v28, v0, v2

    const/16 v2, 0x5a

    const-string/jumbo v28, "\ud83c\udfc3"

    aput-object v28, v0, v2

    const/16 v2, 0x5b

    const-string/jumbo v28, "\ud83c\udfc3\ud83c\udffb"

    aput-object v28, v0, v2

    const/16 v2, 0x5c

    const-string/jumbo v28, "\ud83c\udfc3\ud83c\udffc"

    aput-object v28, v0, v2

    const/16 v2, 0x5d

    const-string/jumbo v28, "\ud83c\udfc3\ud83c\udffd"

    aput-object v28, v0, v2

    const/16 v2, 0x5e

    const-string/jumbo v28, "\ud83c\udfc3\ud83c\udffe"

    aput-object v28, v0, v2

    const-string/jumbo v2, "\ud83c\udfc3\ud83c\udfff"

    const/16 v27, 0x5f

    aput-object v2, v0, v27

    const/16 v2, 0x60

    const-string/jumbo v28, "\ud83c\udfcb"

    aput-object v28, v0, v2

    const/16 v2, 0x61

    const-string/jumbo v28, "\ud83c\udfcb\ud83c\udffb"

    aput-object v28, v0, v2

    const/16 v2, 0x62

    const-string/jumbo v28, "\ud83c\udfcb\ud83c\udffc"

    aput-object v28, v0, v2

    const/16 v2, 0x63

    const-string/jumbo v28, "\ud83c\udfcb\ud83c\udffd"

    aput-object v28, v0, v2

    const/16 v2, 0x64

    const-string/jumbo v28, "\ud83c\udfcb\ud83c\udffe"

    aput-object v28, v0, v2

    const/16 v2, 0x65

    const-string/jumbo v28, "\ud83c\udfcb\ud83c\udfff"

    aput-object v28, v0, v2

    const/16 v2, 0x66

    const-string/jumbo v28, "\u26f9"

    aput-object v28, v0, v2

    const/16 v2, 0x67

    const-string/jumbo v28, "\u26f9\ud83c\udffb"

    aput-object v28, v0, v2

    const/16 v2, 0x68

    const-string/jumbo v28, "\u26f9\ud83c\udffc"

    aput-object v28, v0, v2

    const/16 v2, 0x69

    const-string/jumbo v28, "\u26f9\ud83c\udffd"

    aput-object v28, v0, v2

    const/16 v2, 0x6a

    const-string/jumbo v28, "\u26f9\ud83c\udffe"

    aput-object v28, v0, v2

    const/16 v2, 0x6b

    const-string/jumbo v28, "\u26f9\ud83c\udfff"

    aput-object v28, v0, v2

    const/16 v2, 0x6c

    const-string/jumbo v28, "\ud83c\udfcc"

    aput-object v28, v0, v2

    const/16 v2, 0x6d

    const-string/jumbo v28, "\ud83c\udfcc\ud83c\udffb"

    aput-object v28, v0, v2

    const/16 v2, 0x6e

    const-string/jumbo v28, "\ud83c\udfcc\ud83c\udffc"

    aput-object v28, v0, v2

    const/16 v2, 0x6f

    const-string/jumbo v28, "\ud83c\udfcc\ud83c\udffd"

    aput-object v28, v0, v2

    const/16 v2, 0x70

    const-string/jumbo v28, "\ud83c\udfcc\ud83c\udffe"

    aput-object v28, v0, v2

    const/16 v2, 0x71

    const-string/jumbo v28, "\ud83c\udfcc\ud83c\udfff"

    aput-object v28, v0, v2

    const/16 v2, 0x72

    const-string/jumbo v28, "\ud83c\udfc4"

    aput-object v28, v0, v2

    const/16 v2, 0x73

    const-string/jumbo v28, "\ud83c\udfc4\ud83c\udffb"

    aput-object v28, v0, v2

    const/16 v2, 0x74

    const-string/jumbo v28, "\ud83c\udfc4\ud83c\udffc"

    aput-object v28, v0, v2

    const/16 v2, 0x75

    const-string/jumbo v28, "\ud83c\udfc4\ud83c\udffd"

    aput-object v28, v0, v2

    const/16 v2, 0x76

    const-string/jumbo v28, "\ud83c\udfc4\ud83c\udffe"

    aput-object v28, v0, v2

    const/16 v2, 0x77

    const-string/jumbo v28, "\ud83c\udfc4\ud83c\udfff"

    aput-object v28, v0, v2

    const/16 v2, 0x78

    const-string/jumbo v28, "\ud83c\udfca"

    aput-object v28, v0, v2

    const/16 v2, 0x79

    const-string/jumbo v28, "\ud83c\udfca\ud83c\udffb"

    aput-object v28, v0, v2

    const/16 v2, 0x7a

    const-string/jumbo v28, "\ud83c\udfca\ud83c\udffc"

    aput-object v28, v0, v2

    const/16 v2, 0x7b

    const-string/jumbo v28, "\ud83c\udfca\ud83c\udffd"

    aput-object v28, v0, v2

    const/16 v2, 0x7c

    const-string/jumbo v28, "\ud83c\udfca\ud83c\udffe"

    aput-object v28, v0, v2

    const/16 v2, 0x7d

    const-string/jumbo v28, "\ud83c\udfca\ud83c\udfff"

    aput-object v28, v0, v2

    const/16 v2, 0x7e

    const-string/jumbo v28, "\ud83d\udea3"

    aput-object v28, v0, v2

    const/16 v2, 0x7f

    const-string/jumbo v28, "\ud83d\udea3\ud83c\udffb"

    aput-object v28, v0, v2

    const/16 v2, 0x80

    const-string/jumbo v28, "\ud83d\udea3\ud83c\udffc"

    aput-object v28, v0, v2

    const/16 v2, 0x81

    const-string/jumbo v28, "\ud83d\udea3\ud83c\udffd"

    aput-object v28, v0, v2

    const/16 v2, 0x82

    const-string/jumbo v28, "\ud83d\udea3\ud83c\udffe"

    aput-object v28, v0, v2

    const/16 v2, 0x83

    const-string/jumbo v28, "\ud83d\udea3\ud83c\udfff"

    aput-object v28, v0, v2

    const/16 v2, 0x84

    const-string/jumbo v28, "\ud83d\udeb4"

    aput-object v28, v0, v2

    const/16 v2, 0x85

    const-string/jumbo v28, "\ud83d\udeb4\ud83c\udffb"

    aput-object v28, v0, v2

    const/16 v2, 0x86

    const-string/jumbo v28, "\ud83d\udeb4\ud83c\udffc"

    aput-object v28, v0, v2

    const/16 v2, 0x87

    const-string/jumbo v28, "\ud83d\udeb4\ud83c\udffd"

    aput-object v28, v0, v2

    const/16 v2, 0x88

    const-string/jumbo v28, "\ud83d\udeb4\ud83c\udffe"

    aput-object v28, v0, v2

    const/16 v2, 0x89

    const-string/jumbo v28, "\ud83d\udeb4\ud83c\udfff"

    aput-object v28, v0, v2

    const/16 v2, 0x8a

    const-string/jumbo v28, "\ud83d\udeb5"

    aput-object v28, v0, v2

    const/16 v2, 0x8b

    const-string/jumbo v28, "\ud83d\udeb5\ud83c\udffb"

    aput-object v28, v0, v2

    const/16 v2, 0x8c

    const-string/jumbo v28, "\ud83d\udeb5\ud83c\udffc"

    aput-object v28, v0, v2

    const/16 v2, 0x8d

    const-string/jumbo v28, "\ud83d\udeb5\ud83c\udffd"

    aput-object v28, v0, v2

    const/16 v2, 0x8e

    const-string/jumbo v28, "\ud83d\udeb5\ud83c\udffe"

    aput-object v28, v0, v2

    const/16 v2, 0x8f

    const-string/jumbo v28, "\ud83d\udeb5\ud83c\udfff"

    aput-object v28, v0, v2

    const/16 v2, 0x90

    const-string/jumbo v28, "\ud83e\uddb8"

    aput-object v28, v0, v2

    const/16 v2, 0x91

    const-string/jumbo v28, "\ud83e\uddb8\ud83c\udffb"

    aput-object v28, v0, v2

    const/16 v2, 0x92

    const-string/jumbo v28, "\ud83e\uddb8\ud83c\udffc"

    aput-object v28, v0, v2

    const/16 v2, 0x93

    const-string/jumbo v28, "\ud83e\uddb8\ud83c\udffd"

    aput-object v28, v0, v2

    const/16 v2, 0x94

    const-string/jumbo v28, "\ud83e\uddb8\ud83c\udffe"

    aput-object v28, v0, v2

    const/16 v2, 0x95

    const-string/jumbo v28, "\ud83e\uddb8\ud83c\udfff"

    aput-object v28, v0, v2

    const/16 v2, 0x96

    const-string/jumbo v28, "\ud83e\uddb9"

    aput-object v28, v0, v2

    const/16 v2, 0x97

    const-string/jumbo v28, "\ud83e\uddb9\ud83c\udffb"

    aput-object v28, v0, v2

    const/16 v2, 0x98

    const-string/jumbo v28, "\ud83e\uddb9\ud83c\udffc"

    aput-object v28, v0, v2

    const/16 v2, 0x99

    const-string/jumbo v28, "\ud83e\uddb9\ud83c\udffd"

    aput-object v28, v0, v2

    const/16 v2, 0x9a

    const-string/jumbo v28, "\ud83e\uddb9\ud83c\udffe"

    aput-object v28, v0, v2

    const/16 v2, 0x9b

    const-string/jumbo v28, "\ud83e\uddb9\ud83c\udfff"

    aput-object v28, v0, v2

    const/16 v2, 0x9c

    const-string/jumbo v28, "\ud83e\uddd9"

    aput-object v28, v0, v2

    const/16 v2, 0x9d

    const-string/jumbo v28, "\ud83e\uddd9\ud83c\udffb"

    aput-object v28, v0, v2

    const/16 v2, 0x9e

    const-string/jumbo v28, "\ud83e\uddd9\ud83c\udffc"

    aput-object v28, v0, v2

    const/16 v2, 0x9f

    const-string/jumbo v28, "\ud83e\uddd9\ud83c\udffd"

    aput-object v28, v0, v2

    const/16 v2, 0xa0

    const-string/jumbo v28, "\ud83e\uddd9\ud83c\udffe"

    aput-object v28, v0, v2

    const/16 v2, 0xa1

    const-string/jumbo v28, "\ud83e\uddd9\ud83c\udfff"

    aput-object v28, v0, v2

    const/16 v2, 0xa2

    const-string/jumbo v28, "\ud83e\udddd"

    aput-object v28, v0, v2

    const/16 v2, 0xa3

    const-string/jumbo v28, "\ud83e\udddd\ud83c\udffb"

    aput-object v28, v0, v2

    const/16 v2, 0xa4

    const-string/jumbo v28, "\ud83e\udddd\ud83c\udffc"

    aput-object v28, v0, v2

    const/16 v2, 0xa5

    const-string/jumbo v28, "\ud83e\udddd\ud83c\udffd"

    aput-object v28, v0, v2

    const/16 v2, 0xa6

    const-string/jumbo v28, "\ud83e\udddd\ud83c\udffe"

    aput-object v28, v0, v2

    const-string/jumbo v2, "\ud83e\udddd\ud83c\udfff"

    const/16 v26, 0xa7

    aput-object v2, v0, v26

    const/16 v2, 0xa8

    const-string/jumbo v28, "\ud83e\udddb"

    aput-object v28, v0, v2

    const/16 v2, 0xa9

    const-string/jumbo v28, "\ud83e\udddb\ud83c\udffb"

    aput-object v28, v0, v2

    const/16 v2, 0xaa

    const-string/jumbo v28, "\ud83e\udddb\ud83c\udffc"

    aput-object v28, v0, v2

    const/16 v2, 0xab

    const-string/jumbo v28, "\ud83e\udddb\ud83c\udffd"

    aput-object v28, v0, v2

    const/16 v2, 0xac

    const-string/jumbo v28, "\ud83e\udddb\ud83c\udffe"

    aput-object v28, v0, v2

    const/16 v2, 0xad

    const-string/jumbo v28, "\ud83e\udddb\ud83c\udfff"

    aput-object v28, v0, v2

    const/16 v2, 0xae

    const-string/jumbo v28, "\ud83e\udddf"

    aput-object v28, v0, v2

    const/16 v2, 0xaf

    const-string/jumbo v28, "\ud83e\uddde"

    aput-object v28, v0, v2

    const/16 v2, 0xb0

    const-string/jumbo v28, "\ud83e\udddc"

    aput-object v28, v0, v2

    const/16 v2, 0xb1

    const-string/jumbo v28, "\ud83e\udddc\ud83c\udffb"

    aput-object v28, v0, v2

    const/16 v2, 0xb2

    const-string/jumbo v28, "\ud83e\udddc\ud83c\udffc"

    aput-object v28, v0, v2

    const/16 v2, 0xb3

    const-string/jumbo v28, "\ud83e\udddc\ud83c\udffd"

    aput-object v28, v0, v2

    const/16 v2, 0xb4

    const-string/jumbo v28, "\ud83e\udddc\ud83c\udffe"

    aput-object v28, v0, v2

    const/16 v2, 0xb5

    const-string/jumbo v28, "\ud83e\udddc\ud83c\udfff"

    aput-object v28, v0, v2

    const/16 v2, 0xb6

    const-string/jumbo v28, "\ud83e\uddda"

    aput-object v28, v0, v2

    const/16 v2, 0xb7

    const-string/jumbo v28, "\ud83e\uddda\ud83c\udffb"

    aput-object v28, v0, v2

    const/16 v2, 0xb8

    const-string/jumbo v28, "\ud83e\uddda\ud83c\udffc"

    aput-object v28, v0, v2

    const/16 v2, 0xb9

    const-string/jumbo v28, "\ud83e\uddda\ud83c\udffd"

    aput-object v28, v0, v2

    const/16 v2, 0xba

    const-string/jumbo v28, "\ud83e\uddda\ud83c\udffe"

    aput-object v28, v0, v2

    const/16 v2, 0xbb

    const-string/jumbo v28, "\ud83e\uddda\ud83c\udfff"

    aput-object v28, v0, v2

    const/16 v2, 0xbc

    const-string/jumbo v28, "\ud83e\udd26"

    aput-object v28, v0, v2

    const/16 v2, 0xbd

    const-string/jumbo v28, "\ud83e\udd26\ud83c\udffb"

    aput-object v28, v0, v2

    const/16 v2, 0xbe

    const-string/jumbo v28, "\ud83e\udd26\ud83c\udffc"

    aput-object v28, v0, v2

    const/16 v2, 0xbf

    const-string/jumbo v28, "\ud83e\udd26\ud83c\udffd"

    aput-object v28, v0, v2

    const/16 v2, 0xc0

    const-string/jumbo v28, "\ud83e\udd26\ud83c\udffe"

    aput-object v28, v0, v2

    const/16 v2, 0xc1

    const-string/jumbo v28, "\ud83e\udd26\ud83c\udfff"

    aput-object v28, v0, v2

    const/16 v2, 0xc2

    const-string/jumbo v28, "\ud83e\udd37"

    aput-object v28, v0, v2

    const/16 v2, 0xc3

    const-string/jumbo v28, "\ud83e\udd37\ud83c\udffb"

    aput-object v28, v0, v2

    const/16 v2, 0xc4

    const-string/jumbo v28, "\ud83e\udd37\ud83c\udffc"

    aput-object v28, v0, v2

    const/16 v2, 0xc5

    const-string/jumbo v28, "\ud83e\udd37\ud83c\udffd"

    aput-object v28, v0, v2

    const/16 v2, 0xc6

    const-string/jumbo v28, "\ud83e\udd37\ud83c\udffe"

    aput-object v28, v0, v2

    const/16 v2, 0xc7

    const-string/jumbo v28, "\ud83e\udd37\ud83c\udfff"

    aput-object v28, v0, v2

    const/16 v2, 0xc8

    const-string/jumbo v28, "\ud83e\uddd6"

    aput-object v28, v0, v2

    const/16 v2, 0xc9

    const-string/jumbo v28, "\ud83e\uddd6\ud83c\udffb"

    aput-object v28, v0, v2

    const/16 v2, 0xca

    const-string/jumbo v28, "\ud83e\uddd6\ud83c\udffc"

    aput-object v28, v0, v2

    const/16 v2, 0xcb

    const-string/jumbo v28, "\ud83e\uddd6\ud83c\udffd"

    aput-object v28, v0, v2

    const/16 v2, 0xcc

    const-string/jumbo v28, "\ud83e\uddd6\ud83c\udffe"

    aput-object v28, v0, v2

    const/16 v2, 0xcd

    const-string/jumbo v28, "\ud83e\uddd6\ud83c\udfff"

    aput-object v28, v0, v2

    const/16 v2, 0xce

    const-string/jumbo v28, "\ud83d\udc6f"

    aput-object v28, v0, v2

    const/16 v2, 0xcf

    const-string/jumbo v28, "\ud83d\udeb6"

    aput-object v28, v0, v2

    const/16 v2, 0xd0

    const-string/jumbo v28, "\ud83d\udeb6\ud83c\udffb"

    aput-object v28, v0, v2

    const/16 v2, 0xd1

    const-string/jumbo v28, "\ud83d\udeb6\ud83c\udffc"

    aput-object v28, v0, v2

    const/16 v2, 0xd2

    const-string/jumbo v28, "\ud83d\udeb6\ud83c\udffd"

    aput-object v28, v0, v2

    const/16 v2, 0xd3

    const-string/jumbo v28, "\ud83d\udeb6\ud83c\udffe"

    aput-object v28, v0, v2

    const/16 v2, 0xd4

    const-string/jumbo v28, "\ud83d\udeb6\ud83c\udfff"

    aput-object v28, v0, v2

    const/16 v2, 0xd5

    const-string/jumbo v28, "\ud83e\udd3c"

    aput-object v28, v0, v2

    const/16 v2, 0xd6

    const-string/jumbo v28, "\ud83e\udd38"

    aput-object v28, v0, v2

    const/16 v2, 0xd7

    const-string/jumbo v28, "\ud83e\udd38\ud83c\udffb"

    aput-object v28, v0, v2

    const/16 v2, 0xd8

    const-string/jumbo v28, "\ud83e\udd38\ud83c\udffc"

    aput-object v28, v0, v2

    const/16 v2, 0xd9

    const-string/jumbo v28, "\ud83e\udd38\ud83c\udffd"

    aput-object v28, v0, v2

    const/16 v2, 0xda

    const-string/jumbo v28, "\ud83e\udd38\ud83c\udffe"

    aput-object v28, v0, v2

    const/16 v2, 0xdb

    const-string/jumbo v28, "\ud83e\udd38\ud83c\udfff"

    aput-object v28, v0, v2

    const/16 v2, 0xdc

    const-string/jumbo v28, "\ud83e\udd3e"

    aput-object v28, v0, v2

    const/16 v2, 0xdd

    const-string/jumbo v28, "\ud83e\udd3e\ud83c\udffb"

    aput-object v28, v0, v2

    const/16 v2, 0xde

    const-string/jumbo v28, "\ud83e\udd3e\ud83c\udffc"

    aput-object v28, v0, v2

    const/16 v2, 0xdf

    const-string/jumbo v28, "\ud83e\udd3e\ud83c\udffd"

    aput-object v28, v0, v2

    const/16 v2, 0xe0

    const-string/jumbo v28, "\ud83e\udd3e\ud83c\udffe"

    aput-object v28, v0, v2

    const/16 v2, 0xe1

    const-string/jumbo v28, "\ud83e\udd3e\ud83c\udfff"

    aput-object v28, v0, v2

    const/16 v2, 0xe2

    const-string/jumbo v28, "\ud83e\uddd8"

    aput-object v28, v0, v2

    const/16 v2, 0xe3

    const-string/jumbo v28, "\ud83e\uddd8\ud83c\udffb"

    aput-object v28, v0, v2

    const/16 v2, 0xe4

    const-string/jumbo v28, "\ud83e\uddd8\ud83c\udffc"

    aput-object v28, v0, v2

    const/16 v2, 0xe5

    const-string/jumbo v28, "\ud83e\uddd8\ud83c\udffd"

    aput-object v28, v0, v2

    const/16 v2, 0xe6

    const-string/jumbo v28, "\ud83e\uddd8\ud83c\udffe"

    aput-object v28, v0, v2

    const/16 v2, 0xe7

    const-string/jumbo v28, "\ud83e\uddd8\ud83c\udfff"

    aput-object v28, v0, v2

    const/16 v2, 0xe8

    const-string/jumbo v28, "\ud83e\udd3d"

    aput-object v28, v0, v2

    const/16 v2, 0xe9

    const-string/jumbo v28, "\ud83e\udd3d\ud83c\udffb"

    aput-object v28, v0, v2

    const/16 v2, 0xea

    const-string/jumbo v28, "\ud83e\udd3d\ud83c\udffc"

    aput-object v28, v0, v2

    const/16 v2, 0xeb

    const-string/jumbo v28, "\ud83e\udd3d\ud83c\udffd"

    aput-object v28, v0, v2

    const/16 v2, 0xec

    const-string/jumbo v28, "\ud83e\udd3d\ud83c\udffe"

    aput-object v28, v0, v2

    const/16 v2, 0xed

    const-string/jumbo v28, "\ud83e\udd3d\ud83c\udfff"

    aput-object v28, v0, v2

    const/16 v2, 0xee

    const-string/jumbo v28, "\ud83e\uddd7"

    aput-object v28, v0, v2

    const/16 v2, 0xef

    const-string/jumbo v28, "\ud83e\uddd7\ud83c\udffb"

    aput-object v28, v0, v2

    const/16 v2, 0xf0

    const-string/jumbo v28, "\ud83e\uddd7\ud83c\udffc"

    aput-object v28, v0, v2

    const/16 v2, 0xf1

    const-string/jumbo v28, "\ud83e\uddd7\ud83c\udffd"

    aput-object v28, v0, v2

    const/16 v2, 0xf2

    const-string/jumbo v28, "\ud83e\uddd7\ud83c\udffe"

    aput-object v28, v0, v2

    const/16 v2, 0xf3

    const-string/jumbo v28, "\ud83e\uddd7\ud83c\udfff"

    aput-object v28, v0, v2

    const/16 v2, 0xf4

    const-string/jumbo v28, "\ud83e\udd39"

    aput-object v28, v0, v2

    const/16 v2, 0xf5

    const-string/jumbo v28, "\ud83e\udd39\ud83c\udffb"

    aput-object v28, v0, v2

    const/16 v2, 0xf6

    const-string/jumbo v28, "\ud83e\udd39\ud83c\udffc"

    aput-object v28, v0, v2

    const/16 v2, 0xf7

    const-string/jumbo v28, "\ud83e\udd39\ud83c\udffd"

    aput-object v28, v0, v2

    const/16 v2, 0xf8

    const-string/jumbo v28, "\ud83e\udd39\ud83c\udffe"

    aput-object v28, v0, v2

    const/16 v2, 0xf9

    const-string/jumbo v28, "\ud83e\udd39\ud83c\udfff"

    aput-object v28, v0, v2

    const/16 v2, 0xfa

    const-string/jumbo v28, "\ud83d\udc91"

    aput-object v28, v0, v2

    const/16 v2, 0xfb

    const-string/jumbo v28, "\ud83d\udd73"

    aput-object v28, v0, v2

    .line 402
    sput-object v0, Lorg/telegram/messenger/EmojiData;->aliasOld:[Ljava/lang/String;

    const/16 v0, 0xfc

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v2, "\ud83d\udc71\u200d\u2642"

    aput-object v2, v0, v6

    const-string/jumbo v2, "\ud83d\udc71\ud83c\udffb\u200d\u2642"

    aput-object v2, v0, v7

    const-string/jumbo v2, "\ud83d\udc71\ud83c\udffc\u200d\u2642"

    aput-object v2, v0, v8

    const-string/jumbo v2, "\ud83d\udc71\ud83c\udffd\u200d\u2642"

    aput-object v2, v0, v9

    const-string/jumbo v2, "\ud83d\udc71\ud83c\udffe\u200d\u2642"

    aput-object v2, v0, v10

    const-string/jumbo v2, "\ud83d\udc71\ud83c\udfff\u200d\u2642"

    aput-object v2, v0, v11

    const-string/jumbo v2, "\ud83d\udc73\u200d\u2642"

    aput-object v2, v0, v12

    const-string/jumbo v2, "\ud83d\udc73\ud83c\udffb\u200d\u2642"

    aput-object v2, v0, v13

    const-string/jumbo v2, "\ud83d\udc73\ud83c\udffc\u200d\u2642"

    aput-object v2, v0, v14

    const-string/jumbo v2, "\ud83d\udc73\ud83c\udffd\u200d\u2642"

    aput-object v2, v0, v15

    const-string/jumbo v2, "\ud83d\udc73\ud83c\udffe\u200d\u2642"

    aput-object v2, v0, v16

    const-string/jumbo v2, "\ud83d\udc73\ud83c\udfff\u200d\u2642"

    aput-object v2, v0, v17

    const-string/jumbo v2, "\ud83d\udc77\u200d\u2642"

    aput-object v2, v0, v18

    const-string/jumbo v2, "\ud83d\udc77\ud83c\udffb\u200d\u2642"

    aput-object v2, v0, v19

    const-string/jumbo v2, "\ud83d\udc77\ud83c\udffc\u200d\u2642"

    aput-object v2, v0, v20

    const-string/jumbo v2, "\ud83d\udc77\ud83c\udffd\u200d\u2642"

    aput-object v2, v0, v21

    const-string/jumbo v2, "\ud83d\udc77\ud83c\udffe\u200d\u2642"

    aput-object v2, v0, v22

    const-string/jumbo v2, "\ud83d\udc77\ud83c\udfff\u200d\u2642"

    aput-object v2, v0, v23

    const-string/jumbo v2, "\ud83d\udc6e\u200d\u2642"

    aput-object v2, v0, v24

    const-string/jumbo v2, "\ud83d\udc6e\ud83c\udffb\u200d\u2642"

    aput-object v2, v0, v25

    const/16 v2, 0x14

    const-string/jumbo v28, "\ud83d\udc6e\ud83c\udffc\u200d\u2642"

    aput-object v28, v0, v2

    const/16 v2, 0x15

    const-string/jumbo v28, "\ud83d\udc6e\ud83c\udffd\u200d\u2642"

    aput-object v28, v0, v2

    const/16 v2, 0x16

    const-string/jumbo v28, "\ud83d\udc6e\ud83c\udffe\u200d\u2642"

    aput-object v28, v0, v2

    const/16 v2, 0x17

    const-string/jumbo v28, "\ud83d\udc6e\ud83c\udfff\u200d\u2642"

    aput-object v28, v0, v2

    const/16 v2, 0x18

    const-string/jumbo v28, "\ud83d\udc82\u200d\u2642"

    aput-object v28, v0, v2

    const/16 v2, 0x19

    const-string/jumbo v28, "\ud83d\udc82\ud83c\udffb\u200d\u2642"

    aput-object v28, v0, v2

    const/16 v2, 0x1a

    const-string/jumbo v28, "\ud83d\udc82\ud83c\udffc\u200d\u2642"

    aput-object v28, v0, v2

    const/16 v2, 0x1b

    const-string/jumbo v28, "\ud83d\udc82\ud83c\udffd\u200d\u2642"

    aput-object v28, v0, v2

    const/16 v2, 0x1c

    const-string/jumbo v28, "\ud83d\udc82\ud83c\udffe\u200d\u2642"

    aput-object v28, v0, v2

    const/16 v2, 0x1d

    const-string/jumbo v28, "\ud83d\udc82\ud83c\udfff\u200d\u2642"

    aput-object v28, v0, v2

    const/16 v2, 0x1e

    const-string/jumbo v28, "\ud83d\udd75\u200d\u2642"

    aput-object v28, v0, v2

    const/16 v2, 0x1f

    const-string/jumbo v28, "\ud83d\udd75\ud83c\udffb\u200d\u2642"

    aput-object v28, v0, v2

    const/16 v2, 0x20

    const-string/jumbo v28, "\ud83d\udd75\ud83c\udffc\u200d\u2642"

    aput-object v28, v0, v2

    const/16 v2, 0x21

    const-string/jumbo v28, "\ud83d\udd75\ud83c\udffd\u200d\u2642"

    aput-object v28, v0, v2

    const/16 v2, 0x22

    const-string/jumbo v28, "\ud83d\udd75\ud83c\udffe\u200d\u2642"

    aput-object v28, v0, v2

    const/16 v2, 0x23

    const-string/jumbo v28, "\ud83d\udd75\ud83c\udfff\u200d\u2642"

    aput-object v28, v0, v2

    const/16 v2, 0x24

    const-string/jumbo v28, "\ud83d\ude47\u200d\u2642"

    aput-object v28, v0, v2

    const/16 v2, 0x25

    const-string/jumbo v28, "\ud83d\ude47\ud83c\udffb\u200d\u2642"

    aput-object v28, v0, v2

    const/16 v2, 0x26

    const-string/jumbo v28, "\ud83d\ude47\ud83c\udffc\u200d\u2642"

    aput-object v28, v0, v2

    const/16 v2, 0x27

    const-string/jumbo v28, "\ud83d\ude47\ud83c\udffd\u200d\u2642"

    aput-object v28, v0, v2

    const/16 v2, 0x28

    const-string/jumbo v28, "\ud83d\ude47\ud83c\udffe\u200d\u2642"

    aput-object v28, v0, v2

    const/16 v2, 0x29

    const-string/jumbo v28, "\ud83d\ude47\ud83c\udfff\u200d\u2642"

    aput-object v28, v0, v2

    const/16 v2, 0x2a

    const-string/jumbo v28, "\ud83d\udc81\u200d\u2640"

    aput-object v28, v0, v2

    const/16 v2, 0x2b

    const-string/jumbo v28, "\ud83d\udc81\ud83c\udffb\u200d\u2640"

    aput-object v28, v0, v2

    const/16 v2, 0x2c

    const-string/jumbo v28, "\ud83d\udc81\ud83c\udffc\u200d\u2640"

    aput-object v28, v0, v2

    const/16 v2, 0x2d

    const-string/jumbo v28, "\ud83d\udc81\ud83c\udffd\u200d\u2640"

    aput-object v28, v0, v2

    const/16 v2, 0x2e

    const-string/jumbo v28, "\ud83d\udc81\ud83c\udffe\u200d\u2640"

    aput-object v28, v0, v2

    const/16 v2, 0x2f

    const-string/jumbo v28, "\ud83d\udc81\ud83c\udfff\u200d\u2640"

    aput-object v28, v0, v2

    const/16 v2, 0x30

    const-string/jumbo v28, "\ud83d\ude45\u200d\u2640"

    aput-object v28, v0, v2

    const/16 v2, 0x31

    const-string/jumbo v28, "\ud83d\ude45\ud83c\udffb\u200d\u2640"

    aput-object v28, v0, v2

    const/16 v2, 0x32

    const-string/jumbo v28, "\ud83d\ude45\ud83c\udffc\u200d\u2640"

    aput-object v28, v0, v2

    const/16 v2, 0x33

    const-string/jumbo v28, "\ud83d\ude45\ud83c\udffd\u200d\u2640"

    aput-object v28, v0, v2

    const/16 v2, 0x34

    const-string/jumbo v28, "\ud83d\ude45\ud83c\udffe\u200d\u2640"

    aput-object v28, v0, v2

    const/16 v2, 0x35

    const-string/jumbo v28, "\ud83d\ude45\ud83c\udfff\u200d\u2640"

    aput-object v28, v0, v2

    const/16 v2, 0x36

    const-string/jumbo v28, "\ud83d\ude46\u200d\u2640"

    aput-object v28, v0, v2

    const/16 v2, 0x37

    const-string/jumbo v28, "\ud83d\ude46\ud83c\udffb\u200d\u2640"

    aput-object v28, v0, v2

    const/16 v2, 0x38

    const-string/jumbo v28, "\ud83d\ude46\ud83c\udffc\u200d\u2640"

    aput-object v28, v0, v2

    const/16 v2, 0x39

    const-string/jumbo v28, "\ud83d\ude46\ud83c\udffd\u200d\u2640"

    aput-object v28, v0, v2

    const/16 v2, 0x3a

    const-string/jumbo v28, "\ud83d\ude46\ud83c\udffe\u200d\u2640"

    aput-object v28, v0, v2

    const/16 v2, 0x3b

    const-string/jumbo v28, "\ud83d\ude46\ud83c\udfff\u200d\u2640"

    aput-object v28, v0, v2

    const/16 v2, 0x3c

    const-string/jumbo v28, "\ud83d\ude4b\u200d\u2640"

    aput-object v28, v0, v2

    const/16 v2, 0x3d

    const-string/jumbo v28, "\ud83d\ude4b\ud83c\udffb\u200d\u2640"

    aput-object v28, v0, v2

    const/16 v2, 0x3e

    const-string/jumbo v28, "\ud83d\ude4b\ud83c\udffc\u200d\u2640"

    aput-object v28, v0, v2

    const/16 v2, 0x3f

    const-string/jumbo v28, "\ud83d\ude4b\ud83c\udffd\u200d\u2640"

    aput-object v28, v0, v2

    const/16 v2, 0x40

    const-string/jumbo v28, "\ud83d\ude4b\ud83c\udffe\u200d\u2640"

    aput-object v28, v0, v2

    const/16 v2, 0x41

    const-string/jumbo v28, "\ud83d\ude4b\ud83c\udfff\u200d\u2640"

    aput-object v28, v0, v2

    const/16 v2, 0x42

    const-string/jumbo v28, "\ud83d\ude4e\u200d\u2640"

    aput-object v28, v0, v2

    const/16 v2, 0x43

    const-string/jumbo v28, "\ud83d\ude4e\ud83c\udffb\u200d\u2640"

    aput-object v28, v0, v2

    const/16 v2, 0x44

    const-string/jumbo v28, "\ud83d\ude4e\ud83c\udffc\u200d\u2640"

    aput-object v28, v0, v2

    const/16 v2, 0x45

    const-string/jumbo v28, "\ud83d\ude4e\ud83c\udffd\u200d\u2640"

    aput-object v28, v0, v2

    const/16 v2, 0x46

    const-string/jumbo v28, "\ud83d\ude4e\ud83c\udffe\u200d\u2640"

    aput-object v28, v0, v2

    const/16 v2, 0x47

    const-string/jumbo v28, "\ud83d\ude4e\ud83c\udfff\u200d\u2640"

    aput-object v28, v0, v2

    const/16 v2, 0x48

    const-string/jumbo v28, "\ud83d\ude4d\u200d\u2640"

    aput-object v28, v0, v2

    const/16 v2, 0x49

    const-string/jumbo v28, "\ud83d\ude4d\ud83c\udffb\u200d\u2640"

    aput-object v28, v0, v2

    const/16 v2, 0x4a

    const-string/jumbo v28, "\ud83d\ude4d\ud83c\udffc\u200d\u2640"

    aput-object v28, v0, v2

    const/16 v2, 0x4b

    const-string/jumbo v28, "\ud83d\ude4d\ud83c\udffd\u200d\u2640"

    aput-object v28, v0, v2

    const/16 v2, 0x4c

    const-string/jumbo v28, "\ud83d\ude4d\ud83c\udffe\u200d\u2640"

    aput-object v28, v0, v2

    const/16 v2, 0x4d

    const-string/jumbo v28, "\ud83d\ude4d\ud83c\udfff\u200d\u2640"

    aput-object v28, v0, v2

    const/16 v2, 0x4e

    const-string/jumbo v28, "\ud83d\udc87\u200d\u2640"

    aput-object v28, v0, v2

    const/16 v2, 0x4f

    const-string/jumbo v28, "\ud83d\udc87\ud83c\udffb\u200d\u2640"

    aput-object v28, v0, v2

    const/16 v2, 0x50

    const-string/jumbo v28, "\ud83d\udc87\ud83c\udffc\u200d\u2640"

    aput-object v28, v0, v2

    const/16 v2, 0x51

    const-string/jumbo v28, "\ud83d\udc87\ud83c\udffd\u200d\u2640"

    aput-object v28, v0, v2

    const/16 v2, 0x52

    const-string/jumbo v28, "\ud83d\udc87\ud83c\udffe\u200d\u2640"

    aput-object v28, v0, v2

    const/16 v2, 0x53

    const-string/jumbo v28, "\ud83d\udc87\ud83c\udfff\u200d\u2640"

    aput-object v28, v0, v2

    const/16 v2, 0x54

    const-string/jumbo v28, "\ud83d\udc86\u200d\u2640"

    aput-object v28, v0, v2

    const/16 v2, 0x55

    const-string/jumbo v28, "\ud83d\udc86\ud83c\udffb\u200d\u2640"

    aput-object v28, v0, v2

    const/16 v2, 0x56

    const-string/jumbo v28, "\ud83d\udc86\ud83c\udffc\u200d\u2640"

    aput-object v28, v0, v2

    const/16 v2, 0x57

    const-string/jumbo v28, "\ud83d\udc86\ud83c\udffd\u200d\u2640"

    aput-object v28, v0, v2

    const/16 v2, 0x58

    const-string/jumbo v28, "\ud83d\udc86\ud83c\udffe\u200d\u2640"

    aput-object v28, v0, v2

    const/16 v2, 0x59

    const-string/jumbo v28, "\ud83d\udc86\ud83c\udfff\u200d\u2640"

    aput-object v28, v0, v2

    const/16 v2, 0x5a

    const-string/jumbo v28, "\ud83c\udfc3\u200d\u2642"

    aput-object v28, v0, v2

    const/16 v2, 0x5b

    const-string/jumbo v28, "\ud83c\udfc3\ud83c\udffb\u200d\u2642"

    aput-object v28, v0, v2

    const/16 v2, 0x5c

    const-string/jumbo v28, "\ud83c\udfc3\ud83c\udffc\u200d\u2642"

    aput-object v28, v0, v2

    const/16 v2, 0x5d

    const-string/jumbo v28, "\ud83c\udfc3\ud83c\udffd\u200d\u2642"

    aput-object v28, v0, v2

    const/16 v2, 0x5e

    const-string/jumbo v28, "\ud83c\udfc3\ud83c\udffe\u200d\u2642"

    aput-object v28, v0, v2

    const-string/jumbo v2, "\ud83c\udfc3\ud83c\udfff\u200d\u2642"

    const/16 v27, 0x5f

    aput-object v2, v0, v27

    const/16 v2, 0x60

    const-string/jumbo v28, "\ud83c\udfcb\u200d\u2642"

    aput-object v28, v0, v2

    const/16 v2, 0x61

    const-string/jumbo v28, "\ud83c\udfcb\ud83c\udffb\u200d\u2642"

    aput-object v28, v0, v2

    const/16 v2, 0x62

    const-string/jumbo v28, "\ud83c\udfcb\ud83c\udffc\u200d\u2642"

    aput-object v28, v0, v2

    const/16 v2, 0x63

    const-string/jumbo v28, "\ud83c\udfcb\ud83c\udffd\u200d\u2642"

    aput-object v28, v0, v2

    const/16 v2, 0x64

    const-string/jumbo v28, "\ud83c\udfcb\ud83c\udffe\u200d\u2642"

    aput-object v28, v0, v2

    const/16 v2, 0x65

    const-string/jumbo v28, "\ud83c\udfcb\ud83c\udfff\u200d\u2642"

    aput-object v28, v0, v2

    const/16 v2, 0x66

    const-string/jumbo v28, "\u26f9\u200d\u2642"

    aput-object v28, v0, v2

    const/16 v2, 0x67

    const-string/jumbo v28, "\u26f9\ud83c\udffb\u200d\u2642"

    aput-object v28, v0, v2

    const/16 v2, 0x68

    const-string/jumbo v28, "\u26f9\ud83c\udffc\u200d\u2642"

    aput-object v28, v0, v2

    const/16 v2, 0x69

    const-string/jumbo v28, "\u26f9\ud83c\udffd\u200d\u2642"

    aput-object v28, v0, v2

    const/16 v2, 0x6a

    const-string/jumbo v28, "\u26f9\ud83c\udffe\u200d\u2642"

    aput-object v28, v0, v2

    const/16 v2, 0x6b

    const-string/jumbo v28, "\u26f9\ud83c\udfff\u200d\u2642"

    aput-object v28, v0, v2

    const/16 v2, 0x6c

    const-string/jumbo v28, "\ud83c\udfcc\u200d\u2642"

    aput-object v28, v0, v2

    const/16 v2, 0x6d

    const-string/jumbo v28, "\ud83c\udfcc\ud83c\udffb\u200d\u2642"

    aput-object v28, v0, v2

    const/16 v2, 0x6e

    const-string/jumbo v28, "\ud83c\udfcc\ud83c\udffc\u200d\u2642"

    aput-object v28, v0, v2

    const/16 v2, 0x6f

    const-string/jumbo v28, "\ud83c\udfcc\ud83c\udffd\u200d\u2642"

    aput-object v28, v0, v2

    const/16 v2, 0x70

    const-string/jumbo v28, "\ud83c\udfcc\ud83c\udffe\u200d\u2642"

    aput-object v28, v0, v2

    const/16 v2, 0x71

    const-string/jumbo v28, "\ud83c\udfcc\ud83c\udfff\u200d\u2642"

    aput-object v28, v0, v2

    const/16 v2, 0x72

    const-string/jumbo v28, "\ud83c\udfc4\u200d\u2642"

    aput-object v28, v0, v2

    const/16 v2, 0x73

    const-string/jumbo v28, "\ud83c\udfc4\ud83c\udffb\u200d\u2642"

    aput-object v28, v0, v2

    const/16 v2, 0x74

    const-string/jumbo v28, "\ud83c\udfc4\ud83c\udffc\u200d\u2642"

    aput-object v28, v0, v2

    const/16 v2, 0x75

    const-string/jumbo v28, "\ud83c\udfc4\ud83c\udffd\u200d\u2642"

    aput-object v28, v0, v2

    const/16 v2, 0x76

    const-string/jumbo v28, "\ud83c\udfc4\ud83c\udffe\u200d\u2642"

    aput-object v28, v0, v2

    const/16 v2, 0x77

    const-string/jumbo v28, "\ud83c\udfc4\ud83c\udfff\u200d\u2642"

    aput-object v28, v0, v2

    const/16 v2, 0x78

    const-string/jumbo v28, "\ud83c\udfca\u200d\u2642"

    aput-object v28, v0, v2

    const/16 v2, 0x79

    const-string/jumbo v28, "\ud83c\udfca\ud83c\udffb\u200d\u2642"

    aput-object v28, v0, v2

    const/16 v2, 0x7a

    const-string/jumbo v28, "\ud83c\udfca\ud83c\udffc\u200d\u2642"

    aput-object v28, v0, v2

    const/16 v2, 0x7b

    const-string/jumbo v28, "\ud83c\udfca\ud83c\udffd\u200d\u2642"

    aput-object v28, v0, v2

    const/16 v2, 0x7c

    const-string/jumbo v28, "\ud83c\udfca\ud83c\udffe\u200d\u2642"

    aput-object v28, v0, v2

    const/16 v2, 0x7d

    const-string/jumbo v28, "\ud83c\udfca\ud83c\udfff\u200d\u2642"

    aput-object v28, v0, v2

    const/16 v2, 0x7e

    const-string/jumbo v28, "\ud83d\udea3\u200d\u2642"

    aput-object v28, v0, v2

    const/16 v2, 0x7f

    const-string/jumbo v28, "\ud83d\udea3\ud83c\udffb\u200d\u2642"

    aput-object v28, v0, v2

    const/16 v2, 0x80

    const-string/jumbo v28, "\ud83d\udea3\ud83c\udffc\u200d\u2642"

    aput-object v28, v0, v2

    const/16 v2, 0x81

    const-string/jumbo v28, "\ud83d\udea3\ud83c\udffd\u200d\u2642"

    aput-object v28, v0, v2

    const/16 v2, 0x82

    const-string/jumbo v28, "\ud83d\udea3\ud83c\udffe\u200d\u2642"

    aput-object v28, v0, v2

    const/16 v2, 0x83

    const-string/jumbo v28, "\ud83d\udea3\ud83c\udfff\u200d\u2642"

    aput-object v28, v0, v2

    const/16 v2, 0x84

    const-string/jumbo v28, "\ud83d\udeb4\u200d\u2642"

    aput-object v28, v0, v2

    const/16 v2, 0x85

    const-string/jumbo v28, "\ud83d\udeb4\ud83c\udffb\u200d\u2642"

    aput-object v28, v0, v2

    const/16 v2, 0x86

    const-string/jumbo v28, "\ud83d\udeb4\ud83c\udffc\u200d\u2642"

    aput-object v28, v0, v2

    const/16 v2, 0x87

    const-string/jumbo v28, "\ud83d\udeb4\ud83c\udffd\u200d\u2642"

    aput-object v28, v0, v2

    const/16 v2, 0x88

    const-string/jumbo v28, "\ud83d\udeb4\ud83c\udffe\u200d\u2642"

    aput-object v28, v0, v2

    const/16 v2, 0x89

    const-string/jumbo v28, "\ud83d\udeb4\ud83c\udfff\u200d\u2642"

    aput-object v28, v0, v2

    const/16 v2, 0x8a

    const-string/jumbo v28, "\ud83d\udeb5\u200d\u2642"

    aput-object v28, v0, v2

    const/16 v2, 0x8b

    const-string/jumbo v28, "\ud83d\udeb5\ud83c\udffb\u200d\u2642"

    aput-object v28, v0, v2

    const/16 v2, 0x8c

    const-string/jumbo v28, "\ud83d\udeb5\ud83c\udffc\u200d\u2642"

    aput-object v28, v0, v2

    const/16 v2, 0x8d

    const-string/jumbo v28, "\ud83d\udeb5\ud83c\udffd\u200d\u2642"

    aput-object v28, v0, v2

    const/16 v2, 0x8e

    const-string/jumbo v28, "\ud83d\udeb5\ud83c\udffe\u200d\u2642"

    aput-object v28, v0, v2

    const/16 v2, 0x8f

    const-string/jumbo v28, "\ud83d\udeb5\ud83c\udfff\u200d\u2642"

    aput-object v28, v0, v2

    const/16 v2, 0x90

    const-string/jumbo v28, "\ud83e\uddb8\u200d\u2640"

    aput-object v28, v0, v2

    const/16 v2, 0x91

    const-string/jumbo v28, "\ud83e\uddb8\ud83c\udffb\u200d\u2640"

    aput-object v28, v0, v2

    const/16 v2, 0x92

    const-string/jumbo v28, "\ud83e\uddb8\ud83c\udffc\u200d\u2640"

    aput-object v28, v0, v2

    const/16 v2, 0x93

    const-string/jumbo v28, "\ud83e\uddb8\ud83c\udffd\u200d\u2640"

    aput-object v28, v0, v2

    const/16 v2, 0x94

    const-string/jumbo v28, "\ud83e\uddb8\ud83c\udffe\u200d\u2640"

    aput-object v28, v0, v2

    const/16 v2, 0x95

    const-string/jumbo v28, "\ud83e\uddb8\ud83c\udfff\u200d\u2640"

    aput-object v28, v0, v2

    const/16 v2, 0x96

    const-string/jumbo v28, "\ud83e\uddb9\u200d\u2640"

    aput-object v28, v0, v2

    const/16 v2, 0x97

    const-string/jumbo v28, "\ud83e\uddb9\ud83c\udffb\u200d\u2640"

    aput-object v28, v0, v2

    const/16 v2, 0x98

    const-string/jumbo v28, "\ud83e\uddb9\ud83c\udffc\u200d\u2640"

    aput-object v28, v0, v2

    const/16 v2, 0x99

    const-string/jumbo v28, "\ud83e\uddb9\ud83c\udffd\u200d\u2640"

    aput-object v28, v0, v2

    const/16 v2, 0x9a

    const-string/jumbo v28, "\ud83e\uddb9\ud83c\udffe\u200d\u2640"

    aput-object v28, v0, v2

    const/16 v2, 0x9b

    const-string/jumbo v28, "\ud83e\uddb9\ud83c\udfff\u200d\u2640"

    aput-object v28, v0, v2

    const/16 v2, 0x9c

    const-string/jumbo v28, "\ud83e\uddd9\u200d\u2640"

    aput-object v28, v0, v2

    const/16 v2, 0x9d

    const-string/jumbo v28, "\ud83e\uddd9\ud83c\udffb\u200d\u2640"

    aput-object v28, v0, v2

    const/16 v2, 0x9e

    const-string/jumbo v28, "\ud83e\uddd9\ud83c\udffc\u200d\u2640"

    aput-object v28, v0, v2

    const/16 v2, 0x9f

    const-string/jumbo v28, "\ud83e\uddd9\ud83c\udffd\u200d\u2640"

    aput-object v28, v0, v2

    const/16 v2, 0xa0

    const-string/jumbo v28, "\ud83e\uddd9\ud83c\udffe\u200d\u2640"

    aput-object v28, v0, v2

    const/16 v2, 0xa1

    const-string/jumbo v28, "\ud83e\uddd9\ud83c\udfff\u200d\u2640"

    aput-object v28, v0, v2

    const/16 v2, 0xa2

    const-string/jumbo v28, "\ud83e\udddd\u200d\u2642"

    aput-object v28, v0, v2

    const/16 v2, 0xa3

    const-string/jumbo v28, "\ud83e\udddd\ud83c\udffb\u200d\u2642"

    aput-object v28, v0, v2

    const/16 v2, 0xa4

    const-string/jumbo v28, "\ud83e\udddd\ud83c\udffc\u200d\u2642"

    aput-object v28, v0, v2

    const/16 v2, 0xa5

    const-string/jumbo v28, "\ud83e\udddd\ud83c\udffd\u200d\u2642"

    aput-object v28, v0, v2

    const/16 v2, 0xa6

    const-string/jumbo v28, "\ud83e\udddd\ud83c\udffe\u200d\u2642"

    aput-object v28, v0, v2

    const-string/jumbo v2, "\ud83e\udddd\ud83c\udfff\u200d\u2642"

    const/16 v26, 0xa7

    aput-object v2, v0, v26

    const/16 v2, 0xa8

    const-string/jumbo v28, "\ud83e\udddb\u200d\u2642"

    aput-object v28, v0, v2

    const/16 v2, 0xa9

    const-string/jumbo v28, "\ud83e\udddb\ud83c\udffb\u200d\u2642"

    aput-object v28, v0, v2

    const/16 v2, 0xaa

    const-string/jumbo v28, "\ud83e\udddb\ud83c\udffc\u200d\u2642"

    aput-object v28, v0, v2

    const/16 v2, 0xab

    const-string/jumbo v28, "\ud83e\udddb\ud83c\udffd\u200d\u2642"

    aput-object v28, v0, v2

    const/16 v2, 0xac

    const-string/jumbo v28, "\ud83e\udddb\ud83c\udffe\u200d\u2642"

    aput-object v28, v0, v2

    const/16 v2, 0xad

    const-string/jumbo v28, "\ud83e\udddb\ud83c\udfff\u200d\u2642"

    aput-object v28, v0, v2

    const/16 v2, 0xae

    const-string/jumbo v28, "\ud83e\udddf\u200d\u2642"

    aput-object v28, v0, v2

    const/16 v2, 0xaf

    const-string/jumbo v28, "\ud83e\uddde\u200d\u2642"

    aput-object v28, v0, v2

    const/16 v2, 0xb0

    const-string/jumbo v28, "\ud83e\udddc\u200d\u2642"

    aput-object v28, v0, v2

    const/16 v2, 0xb1

    const-string/jumbo v28, "\ud83e\udddc\ud83c\udffb\u200d\u2642"

    aput-object v28, v0, v2

    const/16 v2, 0xb2

    const-string/jumbo v28, "\ud83e\udddc\ud83c\udffc\u200d\u2642"

    aput-object v28, v0, v2

    const/16 v2, 0xb3

    const-string/jumbo v28, "\ud83e\udddc\ud83c\udffd\u200d\u2642"

    aput-object v28, v0, v2

    const/16 v2, 0xb4

    const-string/jumbo v28, "\ud83e\udddc\ud83c\udffe\u200d\u2642"

    aput-object v28, v0, v2

    const/16 v2, 0xb5

    const-string/jumbo v28, "\ud83e\udddc\ud83c\udfff\u200d\u2642"

    aput-object v28, v0, v2

    const/16 v2, 0xb6

    const-string/jumbo v28, "\ud83e\uddda\u200d\u2640"

    aput-object v28, v0, v2

    const/16 v2, 0xb7

    const-string/jumbo v28, "\ud83e\uddda\ud83c\udffb\u200d\u2640"

    aput-object v28, v0, v2

    const/16 v2, 0xb8

    const-string/jumbo v28, "\ud83e\uddda\ud83c\udffc\u200d\u2640"

    aput-object v28, v0, v2

    const/16 v2, 0xb9

    const-string/jumbo v28, "\ud83e\uddda\ud83c\udffd\u200d\u2640"

    aput-object v28, v0, v2

    const/16 v2, 0xba

    const-string/jumbo v28, "\ud83e\uddda\ud83c\udffe\u200d\u2640"

    aput-object v28, v0, v2

    const/16 v2, 0xbb

    const-string/jumbo v28, "\ud83e\uddda\ud83c\udfff\u200d\u2640"

    aput-object v28, v0, v2

    const/16 v2, 0xbc

    const-string/jumbo v28, "\ud83e\udd26\u200d\u2642"

    aput-object v28, v0, v2

    const/16 v2, 0xbd

    const-string/jumbo v28, "\ud83e\udd26\ud83c\udffb\u200d\u2642"

    aput-object v28, v0, v2

    const/16 v2, 0xbe

    const-string/jumbo v28, "\ud83e\udd26\ud83c\udffc\u200d\u2642"

    aput-object v28, v0, v2

    const/16 v2, 0xbf

    const-string/jumbo v28, "\ud83e\udd26\ud83c\udffd\u200d\u2642"

    aput-object v28, v0, v2

    const/16 v2, 0xc0

    const-string/jumbo v28, "\ud83e\udd26\ud83c\udffe\u200d\u2642"

    aput-object v28, v0, v2

    const/16 v2, 0xc1

    const-string/jumbo v28, "\ud83e\udd26\ud83c\udfff\u200d\u2642"

    aput-object v28, v0, v2

    const/16 v2, 0xc2

    const-string/jumbo v28, "\ud83e\udd37\u200d\u2640"

    aput-object v28, v0, v2

    const/16 v2, 0xc3

    const-string/jumbo v28, "\ud83e\udd37\ud83c\udffb\u200d\u2640"

    aput-object v28, v0, v2

    const/16 v2, 0xc4

    const-string/jumbo v28, "\ud83e\udd37\ud83c\udffc\u200d\u2640"

    aput-object v28, v0, v2

    const/16 v2, 0xc5

    const-string/jumbo v28, "\ud83e\udd37\ud83c\udffd\u200d\u2640"

    aput-object v28, v0, v2

    const/16 v2, 0xc6

    const-string/jumbo v28, "\ud83e\udd37\ud83c\udffe\u200d\u2640"

    aput-object v28, v0, v2

    const/16 v2, 0xc7

    const-string/jumbo v28, "\ud83e\udd37\ud83c\udfff\u200d\u2640"

    aput-object v28, v0, v2

    const/16 v2, 0xc8

    const-string/jumbo v28, "\ud83e\uddd6\u200d\u2642"

    aput-object v28, v0, v2

    const/16 v2, 0xc9

    const-string/jumbo v28, "\ud83e\uddd6\ud83c\udffb\u200d\u2642"

    aput-object v28, v0, v2

    const/16 v2, 0xca

    const-string/jumbo v28, "\ud83e\uddd6\ud83c\udffc\u200d\u2642"

    aput-object v28, v0, v2

    const/16 v2, 0xcb

    const-string/jumbo v28, "\ud83e\uddd6\ud83c\udffd\u200d\u2642"

    aput-object v28, v0, v2

    const/16 v2, 0xcc

    const-string/jumbo v28, "\ud83e\uddd6\ud83c\udffe\u200d\u2642"

    aput-object v28, v0, v2

    const/16 v2, 0xcd

    const-string/jumbo v28, "\ud83e\uddd6\ud83c\udfff\u200d\u2642"

    aput-object v28, v0, v2

    const/16 v2, 0xce

    const-string/jumbo v28, "\ud83d\udc6f\u200d\u2640"

    aput-object v28, v0, v2

    const/16 v2, 0xcf

    const-string/jumbo v28, "\ud83d\udeb6\u200d\u2642"

    aput-object v28, v0, v2

    const/16 v2, 0xd0

    const-string/jumbo v28, "\ud83d\udeb6\ud83c\udffb\u200d\u2642"

    aput-object v28, v0, v2

    const/16 v2, 0xd1

    const-string/jumbo v28, "\ud83d\udeb6\ud83c\udffc\u200d\u2642"

    aput-object v28, v0, v2

    const/16 v2, 0xd2

    const-string/jumbo v28, "\ud83d\udeb6\ud83c\udffd\u200d\u2642"

    aput-object v28, v0, v2

    const/16 v2, 0xd3

    const-string/jumbo v28, "\ud83d\udeb6\ud83c\udffe\u200d\u2642"

    aput-object v28, v0, v2

    const/16 v2, 0xd4

    const-string/jumbo v28, "\ud83d\udeb6\ud83c\udfff\u200d\u2642"

    aput-object v28, v0, v2

    const/16 v2, 0xd5

    const-string/jumbo v28, "\ud83e\udd3c\u200d\u2640"

    aput-object v28, v0, v2

    const/16 v2, 0xd6

    const-string/jumbo v28, "\ud83e\udd38\u200d\u2642"

    aput-object v28, v0, v2

    const/16 v2, 0xd7

    const-string/jumbo v28, "\ud83e\udd38\ud83c\udffb\u200d\u2642"

    aput-object v28, v0, v2

    const/16 v2, 0xd8

    const-string/jumbo v28, "\ud83e\udd38\ud83c\udffc\u200d\u2642"

    aput-object v28, v0, v2

    const/16 v2, 0xd9

    const-string/jumbo v28, "\ud83e\udd38\ud83c\udffd\u200d\u2642"

    aput-object v28, v0, v2

    const/16 v2, 0xda

    const-string/jumbo v28, "\ud83e\udd38\ud83c\udffe\u200d\u2642"

    aput-object v28, v0, v2

    const/16 v2, 0xdb

    const-string/jumbo v28, "\ud83e\udd38\ud83c\udfff\u200d\u2642"

    aput-object v28, v0, v2

    const/16 v2, 0xdc

    const-string/jumbo v28, "\ud83e\udd3e\u200d\u2640"

    aput-object v28, v0, v2

    const/16 v2, 0xdd

    const-string/jumbo v28, "\ud83e\udd3e\ud83c\udffb\u200d\u2640"

    aput-object v28, v0, v2

    const/16 v2, 0xde

    const-string/jumbo v28, "\ud83e\udd3e\ud83c\udffc\u200d\u2640"

    aput-object v28, v0, v2

    const/16 v2, 0xdf

    const-string/jumbo v28, "\ud83e\udd3e\ud83c\udffd\u200d\u2640"

    aput-object v28, v0, v2

    const/16 v2, 0xe0

    const-string/jumbo v28, "\ud83e\udd3e\ud83c\udffe\u200d\u2640"

    aput-object v28, v0, v2

    const/16 v2, 0xe1

    const-string/jumbo v28, "\ud83e\udd3e\ud83c\udfff\u200d\u2640"

    aput-object v28, v0, v2

    const/16 v2, 0xe2

    const-string/jumbo v28, "\ud83e\uddd8\u200d\u2640"

    aput-object v28, v0, v2

    const/16 v2, 0xe3

    const-string/jumbo v28, "\ud83e\uddd8\ud83c\udffb\u200d\u2640"

    aput-object v28, v0, v2

    const/16 v2, 0xe4

    const-string/jumbo v28, "\ud83e\uddd8\ud83c\udffc\u200d\u2640"

    aput-object v28, v0, v2

    const/16 v2, 0xe5

    const-string/jumbo v28, "\ud83e\uddd8\ud83c\udffd\u200d\u2640"

    aput-object v28, v0, v2

    const/16 v2, 0xe6

    const-string/jumbo v28, "\ud83e\uddd8\ud83c\udffe\u200d\u2640"

    aput-object v28, v0, v2

    const/16 v2, 0xe7

    const-string/jumbo v28, "\ud83e\uddd8\ud83c\udfff\u200d\u2640"

    aput-object v28, v0, v2

    const/16 v2, 0xe8

    const-string/jumbo v28, "\ud83e\udd3d\u200d\u2642"

    aput-object v28, v0, v2

    const/16 v2, 0xe9

    const-string/jumbo v28, "\ud83e\udd3d\ud83c\udffb\u200d\u2642"

    aput-object v28, v0, v2

    const/16 v2, 0xea

    const-string/jumbo v28, "\ud83e\udd3d\ud83c\udffc\u200d\u2642"

    aput-object v28, v0, v2

    const/16 v2, 0xeb

    const-string/jumbo v28, "\ud83e\udd3d\ud83c\udffd\u200d\u2642"

    aput-object v28, v0, v2

    const/16 v2, 0xec

    const-string/jumbo v28, "\ud83e\udd3d\ud83c\udffe\u200d\u2642"

    aput-object v28, v0, v2

    const/16 v2, 0xed

    const-string/jumbo v28, "\ud83e\udd3d\ud83c\udfff\u200d\u2642"

    aput-object v28, v0, v2

    const/16 v2, 0xee

    const-string/jumbo v28, "\ud83e\uddd7\u200d\u2642"

    aput-object v28, v0, v2

    const/16 v2, 0xef

    const-string/jumbo v28, "\ud83e\uddd7\ud83c\udffb\u200d\u2642"

    aput-object v28, v0, v2

    const/16 v2, 0xf0

    const-string/jumbo v28, "\ud83e\uddd7\ud83c\udffc\u200d\u2642"

    aput-object v28, v0, v2

    const/16 v2, 0xf1

    const-string/jumbo v28, "\ud83e\uddd7\ud83c\udffd\u200d\u2642"

    aput-object v28, v0, v2

    const/16 v2, 0xf2

    const-string/jumbo v28, "\ud83e\uddd7\ud83c\udffe\u200d\u2642"

    aput-object v28, v0, v2

    const/16 v2, 0xf3

    const-string/jumbo v28, "\ud83e\uddd7\ud83c\udfff\u200d\u2642"

    aput-object v28, v0, v2

    const/16 v2, 0xf4

    const-string/jumbo v28, "\ud83e\udd39\u200d\u2642"

    aput-object v28, v0, v2

    const/16 v2, 0xf5

    const-string/jumbo v28, "\ud83e\udd39\ud83c\udffb\u200d\u2642"

    aput-object v28, v0, v2

    const/16 v2, 0xf6

    const-string/jumbo v28, "\ud83e\udd39\ud83c\udffc\u200d\u2642"

    aput-object v28, v0, v2

    const/16 v2, 0xf7

    const-string/jumbo v28, "\ud83e\udd39\ud83c\udffd\u200d\u2642"

    aput-object v28, v0, v2

    const/16 v2, 0xf8

    const-string/jumbo v28, "\ud83e\udd39\ud83c\udffe\u200d\u2642"

    aput-object v28, v0, v2

    const/16 v2, 0xf9

    const-string/jumbo v28, "\ud83e\udd39\ud83c\udfff\u200d\u2642"

    aput-object v28, v0, v2

    const/16 v2, 0xfa

    const-string/jumbo v28, "\ud83d\udc69\u200d\u2764\u200d\ud83d\udc68"

    aput-object v28, v0, v2

    const/16 v2, 0xfb

    const-string/jumbo v28, "\ud83d\udd73\ufe0f"

    aput-object v28, v0, v2

    .line 453
    sput-object v0, Lorg/telegram/messenger/EmojiData;->aliasNew:[Ljava/lang/String;

    new-array v2, v14, [[Ljava/lang/String;

    const/16 v15, 0x7c4

    new-array v15, v15, [Ljava/lang/String;

    const-string/jumbo v29, "\ud83d\ude00"

    aput-object v29, v15, v6

    const-string/jumbo v29, "\ud83d\ude03"

    aput-object v29, v15, v7

    const-string/jumbo v29, "\ud83d\ude04"

    aput-object v29, v15, v8

    const-string/jumbo v29, "\ud83d\ude01"

    aput-object v29, v15, v9

    const-string/jumbo v29, "\ud83d\ude06"

    aput-object v29, v15, v10

    const-string/jumbo v29, "\ud83e\udd79"

    aput-object v29, v15, v11

    const-string/jumbo v29, "\ud83d\ude05"

    aput-object v29, v15, v12

    const-string/jumbo v29, "\ud83d\ude02"

    aput-object v29, v15, v13

    const-string/jumbo v29, "\ud83e\udd23"

    aput-object v29, v15, v14

    const-string/jumbo v29, "\ud83e\udd72"

    const/16 v28, 0x9

    aput-object v29, v15, v28

    const-string/jumbo v29, "\u263a"

    aput-object v29, v15, v16

    const-string/jumbo v29, "\ud83d\ude0a"

    aput-object v29, v15, v17

    const-string/jumbo v29, "\ud83d\ude07"

    aput-object v29, v15, v18

    const-string/jumbo v29, "\ud83d\ude42"

    aput-object v29, v15, v19

    const-string/jumbo v29, "\ud83d\ude43"

    aput-object v29, v15, v20

    const-string/jumbo v29, "\ud83d\ude09"

    aput-object v29, v15, v21

    const-string/jumbo v29, "\ud83d\ude0c"

    aput-object v29, v15, v22

    const-string/jumbo v29, "\ud83d\ude0d"

    aput-object v29, v15, v23

    const-string/jumbo v29, "\ud83e\udd70"

    aput-object v29, v15, v24

    const-string/jumbo v29, "\ud83d\ude18"

    aput-object v29, v15, v25

    const/16 v29, 0x14

    const-string/jumbo v30, "\ud83d\ude17"

    aput-object v30, v15, v29

    const/16 v29, 0x15

    const-string/jumbo v30, "\ud83d\ude19"

    aput-object v30, v15, v29

    const/16 v29, 0x16

    const-string/jumbo v30, "\ud83d\ude1a"

    aput-object v30, v15, v29

    const/16 v29, 0x17

    const-string/jumbo v30, "\ud83d\ude0b"

    aput-object v30, v15, v29

    const/16 v29, 0x18

    const-string/jumbo v30, "\ud83d\ude1b"

    aput-object v30, v15, v29

    const/16 v29, 0x19

    const-string/jumbo v30, "\ud83d\ude1d"

    aput-object v30, v15, v29

    const/16 v29, 0x1a

    const-string/jumbo v30, "\ud83d\ude1c"

    aput-object v30, v15, v29

    const/16 v29, 0x1b

    const-string/jumbo v30, "\ud83e\udd2a"

    aput-object v30, v15, v29

    const/16 v29, 0x1c

    const-string/jumbo v30, "\ud83e\udd28"

    aput-object v30, v15, v29

    const/16 v29, 0x1d

    const-string/jumbo v30, "\ud83e\uddd0"

    aput-object v30, v15, v29

    const/16 v29, 0x1e

    const-string/jumbo v30, "\ud83e\udd13"

    aput-object v30, v15, v29

    const/16 v29, 0x1f

    const-string/jumbo v30, "\ud83d\ude0e"

    aput-object v30, v15, v29

    const/16 v29, 0x20

    const-string/jumbo v30, "\ud83e\udd78"

    aput-object v30, v15, v29

    const/16 v29, 0x21

    const-string/jumbo v30, "\ud83e\udd29"

    aput-object v30, v15, v29

    const/16 v29, 0x22

    const-string/jumbo v30, "\ud83e\udd73"

    aput-object v30, v15, v29

    const/16 v29, 0x23

    const-string/jumbo v30, "\ud83d\ude0f"

    aput-object v30, v15, v29

    const/16 v29, 0x24

    const-string/jumbo v30, "\ud83d\ude12"

    aput-object v30, v15, v29

    const/16 v29, 0x25

    const-string/jumbo v30, "\ud83d\ude1e"

    aput-object v30, v15, v29

    const/16 v29, 0x26

    const-string/jumbo v30, "\ud83d\ude14"

    aput-object v30, v15, v29

    const/16 v29, 0x27

    const-string/jumbo v30, "\ud83d\ude1f"

    aput-object v30, v15, v29

    const/16 v29, 0x28

    const-string/jumbo v30, "\ud83d\ude15"

    aput-object v30, v15, v29

    const/16 v29, 0x29

    const-string/jumbo v30, "\ud83d\ude41"

    aput-object v30, v15, v29

    const/16 v29, 0x2a

    const-string/jumbo v30, "\u2639"

    aput-object v30, v15, v29

    const/16 v29, 0x2b

    const-string/jumbo v30, "\ud83d\ude23"

    aput-object v30, v15, v29

    const/16 v29, 0x2c

    const-string/jumbo v30, "\ud83d\ude16"

    aput-object v30, v15, v29

    const/16 v29, 0x2d

    const-string/jumbo v30, "\ud83d\ude2b"

    aput-object v30, v15, v29

    const/16 v29, 0x2e

    const-string/jumbo v30, "\ud83d\ude29"

    aput-object v30, v15, v29

    const/16 v29, 0x2f

    const-string/jumbo v30, "\ud83e\udd7a"

    aput-object v30, v15, v29

    const/16 v29, 0x30

    const-string/jumbo v30, "\ud83d\ude22"

    aput-object v30, v15, v29

    const/16 v29, 0x31

    const-string/jumbo v30, "\ud83d\ude2d"

    aput-object v30, v15, v29

    const/16 v29, 0x32

    const-string/jumbo v30, "\ud83d\ude24"

    aput-object v30, v15, v29

    const/16 v29, 0x33

    const-string/jumbo v30, "\ud83d\ude20"

    aput-object v30, v15, v29

    const/16 v29, 0x34

    const-string/jumbo v30, "\ud83d\ude21"

    aput-object v30, v15, v29

    const/16 v29, 0x35

    const-string/jumbo v30, "\ud83e\udd2c"

    aput-object v30, v15, v29

    const/16 v29, 0x36

    const-string/jumbo v30, "\ud83e\udd2f"

    aput-object v30, v15, v29

    const/16 v29, 0x37

    const-string/jumbo v30, "\ud83d\ude33"

    aput-object v30, v15, v29

    const/16 v29, 0x38

    const-string/jumbo v30, "\ud83e\udd75"

    aput-object v30, v15, v29

    const/16 v29, 0x39

    const-string/jumbo v30, "\ud83e\udd76"

    aput-object v30, v15, v29

    const/16 v29, 0x3a

    const-string/jumbo v30, "\ud83d\ude36\u200d\ud83c\udf2b"

    aput-object v30, v15, v29

    const/16 v29, 0x3b

    const-string/jumbo v30, "\ud83d\ude31"

    aput-object v30, v15, v29

    const/16 v29, 0x3c

    const-string/jumbo v30, "\ud83d\ude28"

    aput-object v30, v15, v29

    const/16 v29, 0x3d

    const-string/jumbo v30, "\ud83d\ude30"

    aput-object v30, v15, v29

    const/16 v29, 0x3e

    const-string/jumbo v30, "\ud83d\ude25"

    aput-object v30, v15, v29

    const/16 v29, 0x3f

    const-string/jumbo v30, "\ud83d\ude13"

    aput-object v30, v15, v29

    const/16 v29, 0x40

    const-string/jumbo v30, "\ud83e\udd17"

    aput-object v30, v15, v29

    const/16 v29, 0x41

    const-string/jumbo v30, "\ud83e\udd14"

    aput-object v30, v15, v29

    const/16 v29, 0x42

    const-string/jumbo v30, "\ud83e\udee3"

    aput-object v30, v15, v29

    const/16 v29, 0x43

    const-string/jumbo v30, "\ud83e\udd2d"

    aput-object v30, v15, v29

    const/16 v29, 0x44

    const-string/jumbo v30, "\ud83e\udee2"

    aput-object v30, v15, v29

    const/16 v29, 0x45

    const-string/jumbo v30, "\ud83e\udee1"

    aput-object v30, v15, v29

    const/16 v29, 0x46

    const-string/jumbo v30, "\ud83e\udd2b"

    aput-object v30, v15, v29

    const/16 v29, 0x47

    const-string/jumbo v30, "\ud83e\udee0"

    aput-object v30, v15, v29

    const/16 v29, 0x48

    const-string/jumbo v30, "\ud83e\udd25"

    aput-object v30, v15, v29

    const/16 v29, 0x49

    const-string/jumbo v30, "\ud83d\ude36"

    aput-object v30, v15, v29

    const/16 v29, 0x4a

    const-string/jumbo v30, "\ud83e\udee5"

    aput-object v30, v15, v29

    const/16 v29, 0x4b

    const-string/jumbo v30, "\ud83d\ude10"

    aput-object v30, v15, v29

    const/16 v29, 0x4c

    const-string/jumbo v30, "\ud83e\udee4"

    aput-object v30, v15, v29

    const/16 v29, 0x4d

    const-string/jumbo v30, "\ud83d\ude11"

    aput-object v30, v15, v29

    const/16 v29, 0x4e

    const-string/jumbo v30, "\ud83e\udee8"

    aput-object v30, v15, v29

    const/16 v29, 0x4f

    const-string/jumbo v30, "\ud83d\ude2c"

    aput-object v30, v15, v29

    const/16 v29, 0x50

    const-string/jumbo v30, "\ud83d\ude44"

    aput-object v30, v15, v29

    const/16 v29, 0x51

    const-string/jumbo v30, "\ud83d\ude2f"

    aput-object v30, v15, v29

    const/16 v29, 0x52

    const-string/jumbo v30, "\ud83d\ude26"

    aput-object v30, v15, v29

    const/16 v29, 0x53

    const-string/jumbo v30, "\ud83d\ude27"

    aput-object v30, v15, v29

    const/16 v29, 0x54

    const-string/jumbo v30, "\ud83d\ude2e"

    aput-object v30, v15, v29

    const/16 v29, 0x55

    const-string/jumbo v30, "\ud83d\ude32"

    aput-object v30, v15, v29

    const/16 v29, 0x56

    const-string/jumbo v30, "\ud83e\udd71"

    aput-object v30, v15, v29

    const/16 v29, 0x57

    const-string/jumbo v30, "\ud83d\ude34"

    aput-object v30, v15, v29

    const/16 v29, 0x58

    const-string/jumbo v30, "\ud83e\udd24"

    aput-object v30, v15, v29

    const/16 v29, 0x59

    const-string/jumbo v30, "\ud83d\ude2a"

    aput-object v30, v15, v29

    const/16 v29, 0x5a

    const-string/jumbo v30, "\ud83d\ude2e\u200d\ud83d\udca8"

    aput-object v30, v15, v29

    const/16 v29, 0x5b

    const-string/jumbo v30, "\ud83d\ude35"

    aput-object v30, v15, v29

    const/16 v29, 0x5c

    const-string/jumbo v30, "\ud83d\ude35\u200d\ud83d\udcab"

    aput-object v30, v15, v29

    const/16 v29, 0x5d

    const-string/jumbo v30, "\ud83e\udd10"

    aput-object v30, v15, v29

    const/16 v29, 0x5e

    const-string/jumbo v30, "\ud83e\udd74"

    aput-object v30, v15, v29

    const-string/jumbo v29, "\ud83e\udd22"

    const/16 v27, 0x5f

    aput-object v29, v15, v27

    const/16 v29, 0x60

    const-string/jumbo v30, "\ud83e\udd2e"

    aput-object v30, v15, v29

    const/16 v29, 0x61

    const-string/jumbo v30, "\ud83e\udd27"

    aput-object v30, v15, v29

    const/16 v29, 0x62

    const-string/jumbo v30, "\ud83d\ude37"

    aput-object v30, v15, v29

    const/16 v29, 0x63

    const-string/jumbo v30, "\ud83e\udd12"

    aput-object v30, v15, v29

    const/16 v29, 0x64

    const-string/jumbo v30, "\ud83e\udd15"

    aput-object v30, v15, v29

    const/16 v29, 0x65

    const-string/jumbo v30, "\ud83e\udd11"

    aput-object v30, v15, v29

    const/16 v29, 0x66

    const-string/jumbo v30, "\ud83e\udd20"

    aput-object v30, v15, v29

    const/16 v29, 0x67

    const-string/jumbo v30, "\ud83d\ude08"

    aput-object v30, v15, v29

    const/16 v29, 0x68

    const-string/jumbo v30, "\ud83d\udc7f"

    aput-object v30, v15, v29

    const/16 v29, 0x69

    const-string/jumbo v30, "\ud83d\udc79"

    aput-object v30, v15, v29

    const/16 v29, 0x6a

    const-string/jumbo v30, "\ud83d\udc7a"

    aput-object v30, v15, v29

    const/16 v29, 0x6b

    const-string/jumbo v30, "\ud83e\udd21"

    aput-object v30, v15, v29

    const/16 v29, 0x6c

    const-string/jumbo v30, "\ud83d\udca9"

    aput-object v30, v15, v29

    const/16 v29, 0x6d

    const-string/jumbo v30, "\ud83d\udc7b"

    aput-object v30, v15, v29

    const/16 v29, 0x6e

    const-string/jumbo v30, "\ud83d\udc80"

    aput-object v30, v15, v29

    const/16 v29, 0x6f

    const-string/jumbo v30, "\u2620"

    aput-object v30, v15, v29

    const/16 v29, 0x70

    const-string/jumbo v30, "\ud83d\udc7d"

    aput-object v30, v15, v29

    const/16 v29, 0x71

    const-string/jumbo v30, "\ud83d\udc7e"

    aput-object v30, v15, v29

    const/16 v29, 0x72

    const-string/jumbo v30, "\ud83e\udd16"

    aput-object v30, v15, v29

    const/16 v29, 0x73

    const-string/jumbo v30, "\ud83c\udf83"

    aput-object v30, v15, v29

    const/16 v29, 0x74

    const-string/jumbo v30, "\ud83d\ude3a"

    aput-object v30, v15, v29

    const/16 v29, 0x75

    const-string/jumbo v30, "\ud83d\ude38"

    aput-object v30, v15, v29

    const/16 v29, 0x76

    const-string/jumbo v30, "\ud83d\ude39"

    aput-object v30, v15, v29

    const/16 v29, 0x77

    const-string/jumbo v30, "\ud83d\ude3b"

    aput-object v30, v15, v29

    const/16 v29, 0x78

    const-string/jumbo v30, "\ud83d\ude3c"

    aput-object v30, v15, v29

    const/16 v29, 0x79

    const-string/jumbo v30, "\ud83d\ude3d"

    aput-object v30, v15, v29

    const/16 v29, 0x7a

    const-string/jumbo v30, "\ud83d\ude40"

    aput-object v30, v15, v29

    const/16 v29, 0x7b

    const-string/jumbo v30, "\ud83d\ude3f"

    aput-object v30, v15, v29

    const/16 v29, 0x7c

    const-string/jumbo v30, "\ud83d\ude3e"

    aput-object v30, v15, v29

    const/16 v29, 0x7d

    const-string/jumbo v30, "\ud83e\udef6"

    aput-object v30, v15, v29

    const/16 v29, 0x7e

    const-string/jumbo v30, "\ud83e\udef6\ud83c\udffb"

    aput-object v30, v15, v29

    const/16 v29, 0x7f

    const-string/jumbo v30, "\ud83e\udef6\ud83c\udffc"

    aput-object v30, v15, v29

    const/16 v29, 0x80

    const-string/jumbo v30, "\ud83e\udef6\ud83c\udffd"

    aput-object v30, v15, v29

    const/16 v29, 0x81

    const-string/jumbo v30, "\ud83e\udef6\ud83c\udffe"

    aput-object v30, v15, v29

    const/16 v29, 0x82

    const-string/jumbo v30, "\ud83e\udef6\ud83c\udfff"

    aput-object v30, v15, v29

    const/16 v29, 0x83

    const-string/jumbo v30, "\ud83e\udd32"

    aput-object v30, v15, v29

    const/16 v29, 0x84

    const-string/jumbo v30, "\ud83e\udd32\ud83c\udffb"

    aput-object v30, v15, v29

    const/16 v29, 0x85

    const-string/jumbo v30, "\ud83e\udd32\ud83c\udffc"

    aput-object v30, v15, v29

    const/16 v29, 0x86

    const-string/jumbo v30, "\ud83e\udd32\ud83c\udffd"

    aput-object v30, v15, v29

    const/16 v29, 0x87

    const-string/jumbo v30, "\ud83e\udd32\ud83c\udffe"

    aput-object v30, v15, v29

    const/16 v29, 0x88

    const-string/jumbo v30, "\ud83e\udd32\ud83c\udfff"

    aput-object v30, v15, v29

    const/16 v29, 0x89

    const-string/jumbo v30, "\ud83d\udc50"

    aput-object v30, v15, v29

    const/16 v29, 0x8a

    const-string/jumbo v30, "\ud83d\udc50\ud83c\udffb"

    aput-object v30, v15, v29

    const/16 v29, 0x8b

    const-string/jumbo v30, "\ud83d\udc50\ud83c\udffc"

    aput-object v30, v15, v29

    const/16 v29, 0x8c

    const-string/jumbo v30, "\ud83d\udc50\ud83c\udffd"

    aput-object v30, v15, v29

    const/16 v29, 0x8d

    const-string/jumbo v30, "\ud83d\udc50\ud83c\udffe"

    aput-object v30, v15, v29

    const/16 v29, 0x8e

    const-string/jumbo v30, "\ud83d\udc50\ud83c\udfff"

    aput-object v30, v15, v29

    const/16 v29, 0x8f

    const-string/jumbo v30, "\ud83d\ude4c"

    aput-object v30, v15, v29

    const/16 v29, 0x90

    const-string/jumbo v30, "\ud83d\ude4c\ud83c\udffb"

    aput-object v30, v15, v29

    const/16 v29, 0x91

    const-string/jumbo v30, "\ud83d\ude4c\ud83c\udffc"

    aput-object v30, v15, v29

    const/16 v29, 0x92

    const-string/jumbo v30, "\ud83d\ude4c\ud83c\udffd"

    aput-object v30, v15, v29

    const/16 v29, 0x93

    const-string/jumbo v30, "\ud83d\ude4c\ud83c\udffe"

    aput-object v30, v15, v29

    const/16 v29, 0x94

    const-string/jumbo v30, "\ud83d\ude4c\ud83c\udfff"

    aput-object v30, v15, v29

    const/16 v29, 0x95

    const-string/jumbo v30, "\ud83d\udc4f"

    aput-object v30, v15, v29

    const/16 v29, 0x96

    const-string/jumbo v30, "\ud83d\udc4f\ud83c\udffb"

    aput-object v30, v15, v29

    const/16 v29, 0x97

    const-string/jumbo v30, "\ud83d\udc4f\ud83c\udffc"

    aput-object v30, v15, v29

    const/16 v29, 0x98

    const-string/jumbo v30, "\ud83d\udc4f\ud83c\udffd"

    aput-object v30, v15, v29

    const/16 v29, 0x99

    const-string/jumbo v30, "\ud83d\udc4f\ud83c\udffe"

    aput-object v30, v15, v29

    const/16 v29, 0x9a

    const-string/jumbo v30, "\ud83d\udc4f\ud83c\udfff"

    aput-object v30, v15, v29

    const/16 v29, 0x9b

    const-string/jumbo v30, "\ud83e\udd1d"

    aput-object v30, v15, v29

    const/16 v29, 0x9c

    const-string/jumbo v30, "\ud83d\udc4d"

    aput-object v30, v15, v29

    const/16 v29, 0x9d

    const-string/jumbo v30, "\ud83d\udc4d\ud83c\udffb"

    aput-object v30, v15, v29

    const/16 v29, 0x9e

    const-string/jumbo v30, "\ud83d\udc4d\ud83c\udffc"

    aput-object v30, v15, v29

    const/16 v29, 0x9f

    const-string/jumbo v30, "\ud83d\udc4d\ud83c\udffd"

    aput-object v30, v15, v29

    const/16 v29, 0xa0

    const-string/jumbo v30, "\ud83d\udc4d\ud83c\udffe"

    aput-object v30, v15, v29

    const/16 v29, 0xa1

    const-string/jumbo v30, "\ud83d\udc4d\ud83c\udfff"

    aput-object v30, v15, v29

    const/16 v29, 0xa2

    const-string/jumbo v30, "\ud83d\udc4e"

    aput-object v30, v15, v29

    const/16 v29, 0xa3

    const-string/jumbo v30, "\ud83d\udc4e\ud83c\udffb"

    aput-object v30, v15, v29

    const/16 v29, 0xa4

    const-string/jumbo v30, "\ud83d\udc4e\ud83c\udffc"

    aput-object v30, v15, v29

    const/16 v29, 0xa5

    const-string/jumbo v30, "\ud83d\udc4e\ud83c\udffd"

    aput-object v30, v15, v29

    const/16 v29, 0xa6

    const-string/jumbo v30, "\ud83d\udc4e\ud83c\udffe"

    aput-object v30, v15, v29

    const-string/jumbo v29, "\ud83d\udc4e\ud83c\udfff"

    const/16 v26, 0xa7

    aput-object v29, v15, v26

    const/16 v29, 0xa8

    const-string/jumbo v30, "\ud83d\udc4a"

    aput-object v30, v15, v29

    const/16 v29, 0xa9

    const-string/jumbo v30, "\ud83d\udc4a\ud83c\udffb"

    aput-object v30, v15, v29

    const/16 v29, 0xaa

    const-string/jumbo v30, "\ud83d\udc4a\ud83c\udffc"

    aput-object v30, v15, v29

    const/16 v29, 0xab

    const-string/jumbo v30, "\ud83d\udc4a\ud83c\udffd"

    aput-object v30, v15, v29

    const/16 v29, 0xac

    const-string/jumbo v30, "\ud83d\udc4a\ud83c\udffe"

    aput-object v30, v15, v29

    const/16 v29, 0xad

    const-string/jumbo v30, "\ud83d\udc4a\ud83c\udfff"

    aput-object v30, v15, v29

    const/16 v29, 0xae

    const-string/jumbo v30, "\u270a"

    aput-object v30, v15, v29

    const/16 v29, 0xaf

    const-string/jumbo v30, "\u270a\ud83c\udffb"

    aput-object v30, v15, v29

    const/16 v29, 0xb0

    const-string/jumbo v30, "\u270a\ud83c\udffc"

    aput-object v30, v15, v29

    const/16 v29, 0xb1

    const-string/jumbo v30, "\u270a\ud83c\udffd"

    aput-object v30, v15, v29

    const/16 v29, 0xb2

    const-string/jumbo v30, "\u270a\ud83c\udffe"

    aput-object v30, v15, v29

    const/16 v29, 0xb3

    const-string/jumbo v30, "\u270a\ud83c\udfff"

    aput-object v30, v15, v29

    const/16 v29, 0xb4

    const-string/jumbo v30, "\ud83e\udd1b"

    aput-object v30, v15, v29

    const/16 v29, 0xb5

    const-string/jumbo v30, "\ud83e\udd1b\ud83c\udffb"

    aput-object v30, v15, v29

    const/16 v29, 0xb6

    const-string/jumbo v30, "\ud83e\udd1b\ud83c\udffc"

    aput-object v30, v15, v29

    const/16 v29, 0xb7

    const-string/jumbo v30, "\ud83e\udd1b\ud83c\udffd"

    aput-object v30, v15, v29

    const/16 v29, 0xb8

    const-string/jumbo v30, "\ud83e\udd1b\ud83c\udffe"

    aput-object v30, v15, v29

    const/16 v29, 0xb9

    const-string/jumbo v30, "\ud83e\udd1b\ud83c\udfff"

    aput-object v30, v15, v29

    const/16 v29, 0xba

    const-string/jumbo v30, "\ud83e\udd1c"

    aput-object v30, v15, v29

    const/16 v29, 0xbb

    const-string/jumbo v30, "\ud83e\udd1c\ud83c\udffb"

    aput-object v30, v15, v29

    const/16 v29, 0xbc

    const-string/jumbo v30, "\ud83e\udd1c\ud83c\udffc"

    aput-object v30, v15, v29

    const/16 v29, 0xbd

    const-string/jumbo v30, "\ud83e\udd1c\ud83c\udffd"

    aput-object v30, v15, v29

    const/16 v29, 0xbe

    const-string/jumbo v30, "\ud83e\udd1c\ud83c\udffe"

    aput-object v30, v15, v29

    const/16 v29, 0xbf

    const-string/jumbo v30, "\ud83e\udd1c\ud83c\udfff"

    aput-object v30, v15, v29

    const/16 v29, 0xc0

    const-string/jumbo v30, "\ud83e\udef7"

    aput-object v30, v15, v29

    const/16 v29, 0xc1

    const-string/jumbo v30, "\ud83e\udef7\ud83c\udffb"

    aput-object v30, v15, v29

    const/16 v29, 0xc2

    const-string/jumbo v30, "\ud83e\udef7\ud83c\udffc"

    aput-object v30, v15, v29

    const/16 v29, 0xc3

    const-string/jumbo v30, "\ud83e\udef7\ud83c\udffd"

    aput-object v30, v15, v29

    const/16 v29, 0xc4

    const-string/jumbo v30, "\ud83e\udef7\ud83c\udffe"

    aput-object v30, v15, v29

    const/16 v29, 0xc5

    const-string/jumbo v30, "\ud83e\udef7\ud83c\udfff"

    aput-object v30, v15, v29

    const/16 v29, 0xc6

    const-string/jumbo v30, "\ud83e\udef8"

    aput-object v30, v15, v29

    const/16 v29, 0xc7

    const-string/jumbo v30, "\ud83e\udef8\ud83c\udffb"

    aput-object v30, v15, v29

    const/16 v29, 0xc8

    const-string/jumbo v30, "\ud83e\udef8\ud83c\udffc"

    aput-object v30, v15, v29

    const/16 v29, 0xc9

    const-string/jumbo v30, "\ud83e\udef8\ud83c\udffd"

    aput-object v30, v15, v29

    const/16 v29, 0xca

    const-string/jumbo v30, "\ud83e\udef8\ud83c\udffe"

    aput-object v30, v15, v29

    const/16 v29, 0xcb

    const-string/jumbo v30, "\ud83e\udef8\ud83c\udfff"

    aput-object v30, v15, v29

    const/16 v29, 0xcc

    const-string/jumbo v30, "\ud83e\udd1e"

    aput-object v30, v15, v29

    const/16 v29, 0xcd

    const-string/jumbo v30, "\ud83e\udd1e\ud83c\udffb"

    aput-object v30, v15, v29

    const/16 v29, 0xce

    const-string/jumbo v30, "\ud83e\udd1e\ud83c\udffc"

    aput-object v30, v15, v29

    const/16 v29, 0xcf

    const-string/jumbo v30, "\ud83e\udd1e\ud83c\udffd"

    aput-object v30, v15, v29

    const/16 v29, 0xd0

    const-string/jumbo v30, "\ud83e\udd1e\ud83c\udffe"

    aput-object v30, v15, v29

    const/16 v29, 0xd1

    const-string/jumbo v30, "\ud83e\udd1e\ud83c\udfff"

    aput-object v30, v15, v29

    const/16 v29, 0xd2

    const-string/jumbo v30, "\u270c"

    aput-object v30, v15, v29

    const/16 v29, 0xd3

    const-string/jumbo v30, "\u270c\ud83c\udffb"

    aput-object v30, v15, v29

    const/16 v29, 0xd4

    const-string/jumbo v30, "\u270c\ud83c\udffc"

    aput-object v30, v15, v29

    const/16 v29, 0xd5

    const-string/jumbo v30, "\u270c\ud83c\udffd"

    aput-object v30, v15, v29

    const/16 v29, 0xd6

    const-string/jumbo v30, "\u270c\ud83c\udffe"

    aput-object v30, v15, v29

    const/16 v29, 0xd7

    const-string/jumbo v30, "\u270c\ud83c\udfff"

    aput-object v30, v15, v29

    const/16 v29, 0xd8

    const-string/jumbo v30, "\ud83e\udef0"

    aput-object v30, v15, v29

    const/16 v29, 0xd9

    const-string/jumbo v30, "\ud83e\udef0\ud83c\udffb"

    aput-object v30, v15, v29

    const/16 v29, 0xda

    const-string/jumbo v30, "\ud83e\udef0\ud83c\udffc"

    aput-object v30, v15, v29

    const/16 v29, 0xdb

    const-string/jumbo v30, "\ud83e\udef0\ud83c\udffd"

    aput-object v30, v15, v29

    const/16 v29, 0xdc

    const-string/jumbo v30, "\ud83e\udef0\ud83c\udffe"

    aput-object v30, v15, v29

    const/16 v29, 0xdd

    const-string/jumbo v30, "\ud83e\udef0\ud83c\udfff"

    aput-object v30, v15, v29

    const/16 v29, 0xde

    const-string/jumbo v30, "\ud83e\udd1f"

    aput-object v30, v15, v29

    const/16 v29, 0xdf

    const-string/jumbo v30, "\ud83e\udd1f\ud83c\udffb"

    aput-object v30, v15, v29

    const/16 v29, 0xe0

    const-string/jumbo v30, "\ud83e\udd1f\ud83c\udffc"

    aput-object v30, v15, v29

    const/16 v29, 0xe1

    const-string/jumbo v30, "\ud83e\udd1f\ud83c\udffd"

    aput-object v30, v15, v29

    const/16 v29, 0xe2

    const-string/jumbo v30, "\ud83e\udd1f\ud83c\udffe"

    aput-object v30, v15, v29

    const/16 v29, 0xe3

    const-string/jumbo v30, "\ud83e\udd1f\ud83c\udfff"

    aput-object v30, v15, v29

    const/16 v29, 0xe4

    const-string/jumbo v30, "\ud83e\udd18"

    aput-object v30, v15, v29

    const/16 v29, 0xe5

    const-string/jumbo v30, "\ud83e\udd18\ud83c\udffb"

    aput-object v30, v15, v29

    const/16 v29, 0xe6

    const-string/jumbo v30, "\ud83e\udd18\ud83c\udffc"

    aput-object v30, v15, v29

    const/16 v29, 0xe7

    const-string/jumbo v30, "\ud83e\udd18\ud83c\udffd"

    aput-object v30, v15, v29

    const/16 v29, 0xe8

    const-string/jumbo v30, "\ud83e\udd18\ud83c\udffe"

    aput-object v30, v15, v29

    const/16 v29, 0xe9

    const-string/jumbo v30, "\ud83e\udd18\ud83c\udfff"

    aput-object v30, v15, v29

    const/16 v29, 0xea

    const-string/jumbo v30, "\ud83d\udc4c"

    aput-object v30, v15, v29

    const/16 v29, 0xeb

    const-string/jumbo v30, "\ud83d\udc4c\ud83c\udffb"

    aput-object v30, v15, v29

    const/16 v29, 0xec

    const-string/jumbo v30, "\ud83d\udc4c\ud83c\udffc"

    aput-object v30, v15, v29

    const/16 v29, 0xed

    const-string/jumbo v30, "\ud83d\udc4c\ud83c\udffd"

    aput-object v30, v15, v29

    const/16 v29, 0xee

    const-string/jumbo v30, "\ud83d\udc4c\ud83c\udffe"

    aput-object v30, v15, v29

    const/16 v29, 0xef

    const-string/jumbo v30, "\ud83d\udc4c\ud83c\udfff"

    aput-object v30, v15, v29

    const/16 v29, 0xf0

    const-string/jumbo v30, "\ud83e\udd0c"

    aput-object v30, v15, v29

    const/16 v29, 0xf1

    const-string/jumbo v30, "\ud83e\udd0c\ud83c\udffb"

    aput-object v30, v15, v29

    const/16 v29, 0xf2

    const-string/jumbo v30, "\ud83e\udd0c\ud83c\udffc"

    aput-object v30, v15, v29

    const/16 v29, 0xf3

    const-string/jumbo v30, "\ud83e\udd0c\ud83c\udffd"

    aput-object v30, v15, v29

    const/16 v29, 0xf4

    const-string/jumbo v30, "\ud83e\udd0c\ud83c\udffe"

    aput-object v30, v15, v29

    const/16 v29, 0xf5

    const-string/jumbo v30, "\ud83e\udd0c\ud83c\udfff"

    aput-object v30, v15, v29

    const/16 v29, 0xf6

    const-string/jumbo v30, "\ud83e\udd0f"

    aput-object v30, v15, v29

    const/16 v29, 0xf7

    const-string/jumbo v30, "\ud83e\udd0f\ud83c\udffb"

    aput-object v30, v15, v29

    const/16 v29, 0xf8

    const-string/jumbo v30, "\ud83e\udd0f\ud83c\udffc"

    aput-object v30, v15, v29

    const/16 v29, 0xf9

    const-string/jumbo v30, "\ud83e\udd0f\ud83c\udffd"

    aput-object v30, v15, v29

    const/16 v29, 0xfa

    const-string/jumbo v30, "\ud83e\udd0f\ud83c\udffe"

    aput-object v30, v15, v29

    const/16 v29, 0xfb

    const-string/jumbo v30, "\ud83e\udd0f\ud83c\udfff"

    aput-object v30, v15, v29

    const/16 v29, 0xfc

    const-string/jumbo v30, "\ud83e\udef3"

    aput-object v30, v15, v29

    const/16 v29, 0xfd

    const-string/jumbo v30, "\ud83e\udef3\ud83c\udffb"

    aput-object v30, v15, v29

    const/16 v29, 0xfe

    const-string/jumbo v30, "\ud83e\udef3\ud83c\udffc"

    aput-object v30, v15, v29

    const/16 v29, 0xff

    const-string/jumbo v30, "\ud83e\udef3\ud83c\udffd"

    aput-object v30, v15, v29

    const/16 v29, 0x100

    const-string/jumbo v30, "\ud83e\udef3\ud83c\udffe"

    aput-object v30, v15, v29

    const/16 v29, 0x101

    const-string/jumbo v30, "\ud83e\udef3\ud83c\udfff"

    aput-object v30, v15, v29

    const/16 v29, 0x102

    const-string/jumbo v30, "\ud83e\udef4"

    aput-object v30, v15, v29

    const/16 v29, 0x103

    const-string/jumbo v30, "\ud83e\udef4\ud83c\udffb"

    aput-object v30, v15, v29

    const/16 v29, 0x104

    const-string/jumbo v30, "\ud83e\udef4\ud83c\udffc"

    aput-object v30, v15, v29

    const/16 v29, 0x105

    const-string/jumbo v30, "\ud83e\udef4\ud83c\udffd"

    aput-object v30, v15, v29

    const/16 v29, 0x106

    const-string/jumbo v30, "\ud83e\udef4\ud83c\udffe"

    aput-object v30, v15, v29

    const/16 v29, 0x107

    const-string/jumbo v30, "\ud83e\udef4\ud83c\udfff"

    aput-object v30, v15, v29

    const/16 v29, 0x108

    const-string/jumbo v30, "\ud83d\udc48"

    aput-object v30, v15, v29

    const/16 v29, 0x109

    const-string/jumbo v30, "\ud83d\udc48\ud83c\udffb"

    aput-object v30, v15, v29

    const/16 v29, 0x10a

    const-string/jumbo v30, "\ud83d\udc48\ud83c\udffc"

    aput-object v30, v15, v29

    const/16 v29, 0x10b

    const-string/jumbo v30, "\ud83d\udc48\ud83c\udffd"

    aput-object v30, v15, v29

    const/16 v29, 0x10c

    const-string/jumbo v30, "\ud83d\udc48\ud83c\udffe"

    aput-object v30, v15, v29

    const/16 v29, 0x10d

    const-string/jumbo v30, "\ud83d\udc48\ud83c\udfff"

    aput-object v30, v15, v29

    const/16 v29, 0x10e

    const-string/jumbo v30, "\ud83d\udc49"

    aput-object v30, v15, v29

    const/16 v29, 0x10f

    const-string/jumbo v30, "\ud83d\udc49\ud83c\udffb"

    aput-object v30, v15, v29

    const/16 v29, 0x110

    const-string/jumbo v30, "\ud83d\udc49\ud83c\udffc"

    aput-object v30, v15, v29

    const/16 v29, 0x111

    const-string/jumbo v30, "\ud83d\udc49\ud83c\udffd"

    aput-object v30, v15, v29

    const/16 v29, 0x112

    const-string/jumbo v30, "\ud83d\udc49\ud83c\udffe"

    aput-object v30, v15, v29

    const/16 v29, 0x113

    const-string/jumbo v30, "\ud83d\udc49\ud83c\udfff"

    aput-object v30, v15, v29

    const/16 v29, 0x114

    const-string/jumbo v30, "\ud83d\udc46"

    aput-object v30, v15, v29

    const/16 v29, 0x115

    const-string/jumbo v30, "\ud83d\udc46\ud83c\udffb"

    aput-object v30, v15, v29

    const/16 v29, 0x116

    const-string/jumbo v30, "\ud83d\udc46\ud83c\udffc"

    aput-object v30, v15, v29

    const/16 v29, 0x117

    const-string/jumbo v30, "\ud83d\udc46\ud83c\udffd"

    aput-object v30, v15, v29

    const/16 v29, 0x118

    const-string/jumbo v30, "\ud83d\udc46\ud83c\udffe"

    aput-object v30, v15, v29

    const/16 v29, 0x119

    const-string/jumbo v30, "\ud83d\udc46\ud83c\udfff"

    aput-object v30, v15, v29

    const/16 v29, 0x11a

    const-string/jumbo v30, "\ud83d\udc47"

    aput-object v30, v15, v29

    const/16 v29, 0x11b

    const-string/jumbo v30, "\ud83d\udc47\ud83c\udffb"

    aput-object v30, v15, v29

    const/16 v29, 0x11c

    const-string/jumbo v30, "\ud83d\udc47\ud83c\udffc"

    aput-object v30, v15, v29

    const/16 v29, 0x11d

    const-string/jumbo v30, "\ud83d\udc47\ud83c\udffd"

    aput-object v30, v15, v29

    const/16 v29, 0x11e

    const-string/jumbo v30, "\ud83d\udc47\ud83c\udffe"

    aput-object v30, v15, v29

    const/16 v29, 0x11f

    const-string/jumbo v30, "\ud83d\udc47\ud83c\udfff"

    aput-object v30, v15, v29

    const/16 v29, 0x120

    const-string/jumbo v30, "\u261d"

    aput-object v30, v15, v29

    const/16 v29, 0x121

    const-string/jumbo v30, "\u261d\ud83c\udffb"

    aput-object v30, v15, v29

    const/16 v29, 0x122

    const-string/jumbo v30, "\u261d\ud83c\udffc"

    aput-object v30, v15, v29

    const/16 v29, 0x123

    const-string/jumbo v30, "\u261d\ud83c\udffd"

    aput-object v30, v15, v29

    const/16 v29, 0x124

    const-string/jumbo v30, "\u261d\ud83c\udffe"

    aput-object v30, v15, v29

    const/16 v29, 0x125

    const-string/jumbo v30, "\u261d\ud83c\udfff"

    aput-object v30, v15, v29

    const/16 v29, 0x126

    const-string/jumbo v30, "\u270b"

    aput-object v30, v15, v29

    const/16 v29, 0x127

    const-string/jumbo v30, "\u270b\ud83c\udffb"

    aput-object v30, v15, v29

    const/16 v29, 0x128

    const-string/jumbo v30, "\u270b\ud83c\udffc"

    aput-object v30, v15, v29

    const/16 v29, 0x129

    const-string/jumbo v30, "\u270b\ud83c\udffd"

    aput-object v30, v15, v29

    const/16 v29, 0x12a

    const-string/jumbo v30, "\u270b\ud83c\udffe"

    aput-object v30, v15, v29

    const/16 v29, 0x12b

    const-string/jumbo v30, "\u270b\ud83c\udfff"

    aput-object v30, v15, v29

    const/16 v29, 0x12c

    const-string/jumbo v30, "\ud83e\udd1a"

    aput-object v30, v15, v29

    const/16 v29, 0x12d

    const-string/jumbo v30, "\ud83e\udd1a\ud83c\udffb"

    aput-object v30, v15, v29

    const/16 v29, 0x12e

    const-string/jumbo v30, "\ud83e\udd1a\ud83c\udffc"

    aput-object v30, v15, v29

    const/16 v29, 0x12f

    const-string/jumbo v30, "\ud83e\udd1a\ud83c\udffd"

    aput-object v30, v15, v29

    const/16 v29, 0x130

    const-string/jumbo v30, "\ud83e\udd1a\ud83c\udffe"

    aput-object v30, v15, v29

    const/16 v29, 0x131

    const-string/jumbo v30, "\ud83e\udd1a\ud83c\udfff"

    aput-object v30, v15, v29

    const/16 v29, 0x132

    const-string/jumbo v30, "\ud83d\udd90"

    aput-object v30, v15, v29

    const/16 v29, 0x133

    const-string/jumbo v30, "\ud83d\udd90\ud83c\udffb"

    aput-object v30, v15, v29

    const/16 v29, 0x134

    const-string/jumbo v30, "\ud83d\udd90\ud83c\udffc"

    aput-object v30, v15, v29

    const/16 v29, 0x135

    const-string/jumbo v30, "\ud83d\udd90\ud83c\udffd"

    aput-object v30, v15, v29

    const/16 v29, 0x136

    const-string/jumbo v30, "\ud83d\udd90\ud83c\udffe"

    aput-object v30, v15, v29

    const/16 v29, 0x137

    const-string/jumbo v30, "\ud83d\udd90\ud83c\udfff"

    aput-object v30, v15, v29

    const/16 v29, 0x138

    const-string/jumbo v30, "\ud83d\udd96"

    aput-object v30, v15, v29

    const/16 v29, 0x139

    const-string/jumbo v30, "\ud83d\udd96\ud83c\udffb"

    aput-object v30, v15, v29

    const/16 v29, 0x13a

    const-string/jumbo v30, "\ud83d\udd96\ud83c\udffc"

    aput-object v30, v15, v29

    const/16 v29, 0x13b

    const-string/jumbo v30, "\ud83d\udd96\ud83c\udffd"

    aput-object v30, v15, v29

    const/16 v29, 0x13c

    const-string/jumbo v30, "\ud83d\udd96\ud83c\udffe"

    aput-object v30, v15, v29

    const/16 v29, 0x13d

    const-string/jumbo v30, "\ud83d\udd96\ud83c\udfff"

    aput-object v30, v15, v29

    const/16 v29, 0x13e

    const-string/jumbo v30, "\ud83d\udc4b"

    aput-object v30, v15, v29

    const/16 v29, 0x13f

    const-string/jumbo v30, "\ud83d\udc4b\ud83c\udffb"

    aput-object v30, v15, v29

    const/16 v29, 0x140

    const-string/jumbo v30, "\ud83d\udc4b\ud83c\udffc"

    aput-object v30, v15, v29

    const/16 v29, 0x141

    const-string/jumbo v30, "\ud83d\udc4b\ud83c\udffd"

    aput-object v30, v15, v29

    const/16 v29, 0x142

    const-string/jumbo v30, "\ud83d\udc4b\ud83c\udffe"

    aput-object v30, v15, v29

    const/16 v29, 0x143

    const-string/jumbo v30, "\ud83d\udc4b\ud83c\udfff"

    aput-object v30, v15, v29

    const/16 v29, 0x144

    const-string/jumbo v30, "\ud83e\udd19"

    aput-object v30, v15, v29

    const/16 v29, 0x145

    const-string/jumbo v30, "\ud83e\udd19\ud83c\udffb"

    aput-object v30, v15, v29

    const/16 v29, 0x146

    const-string/jumbo v30, "\ud83e\udd19\ud83c\udffc"

    aput-object v30, v15, v29

    const/16 v29, 0x147

    const-string/jumbo v30, "\ud83e\udd19\ud83c\udffd"

    aput-object v30, v15, v29

    const/16 v29, 0x148

    const-string/jumbo v30, "\ud83e\udd19\ud83c\udffe"

    aput-object v30, v15, v29

    const/16 v29, 0x149

    const-string/jumbo v30, "\ud83e\udd19\ud83c\udfff"

    aput-object v30, v15, v29

    const/16 v29, 0x14a

    const-string/jumbo v30, "\ud83e\udef2"

    aput-object v30, v15, v29

    const/16 v29, 0x14b

    const-string/jumbo v30, "\ud83e\udef2\ud83c\udffb"

    aput-object v30, v15, v29

    const/16 v29, 0x14c

    const-string/jumbo v30, "\ud83e\udef2\ud83c\udffc"

    aput-object v30, v15, v29

    const/16 v29, 0x14d

    const-string/jumbo v30, "\ud83e\udef2\ud83c\udffd"

    aput-object v30, v15, v29

    const/16 v29, 0x14e

    const-string/jumbo v30, "\ud83e\udef2\ud83c\udffe"

    aput-object v30, v15, v29

    const/16 v29, 0x14f

    const-string/jumbo v30, "\ud83e\udef2\ud83c\udfff"

    aput-object v30, v15, v29

    const/16 v29, 0x150

    const-string/jumbo v30, "\ud83e\udef1"

    aput-object v30, v15, v29

    const/16 v29, 0x151

    const-string/jumbo v30, "\ud83e\udef1\ud83c\udffb"

    aput-object v30, v15, v29

    const/16 v29, 0x152

    const-string/jumbo v30, "\ud83e\udef1\ud83c\udffc"

    aput-object v30, v15, v29

    const/16 v29, 0x153

    const-string/jumbo v30, "\ud83e\udef1\ud83c\udffd"

    aput-object v30, v15, v29

    const/16 v29, 0x154

    const-string/jumbo v30, "\ud83e\udef1\ud83c\udffe"

    aput-object v30, v15, v29

    const/16 v29, 0x155

    const-string/jumbo v30, "\ud83e\udef1\ud83c\udfff"

    aput-object v30, v15, v29

    const/16 v29, 0x156

    const-string/jumbo v30, "\ud83d\udcaa"

    aput-object v30, v15, v29

    const/16 v29, 0x157

    const-string/jumbo v30, "\ud83d\udcaa\ud83c\udffb"

    aput-object v30, v15, v29

    const/16 v29, 0x158

    const-string/jumbo v30, "\ud83d\udcaa\ud83c\udffc"

    aput-object v30, v15, v29

    const/16 v29, 0x159

    const-string/jumbo v30, "\ud83d\udcaa\ud83c\udffd"

    aput-object v30, v15, v29

    const/16 v29, 0x15a

    const-string/jumbo v30, "\ud83d\udcaa\ud83c\udffe"

    aput-object v30, v15, v29

    const/16 v29, 0x15b

    const-string/jumbo v30, "\ud83d\udcaa\ud83c\udfff"

    aput-object v30, v15, v29

    const/16 v29, 0x15c

    const-string/jumbo v30, "\ud83e\uddbe"

    aput-object v30, v15, v29

    const/16 v29, 0x15d

    const-string/jumbo v30, "\ud83d\udd95"

    aput-object v30, v15, v29

    const/16 v29, 0x15e

    const-string/jumbo v30, "\ud83d\udd95\ud83c\udffb"

    aput-object v30, v15, v29

    const/16 v29, 0x15f

    const-string/jumbo v30, "\ud83d\udd95\ud83c\udffc"

    aput-object v30, v15, v29

    const/16 v29, 0x160

    const-string/jumbo v30, "\ud83d\udd95\ud83c\udffd"

    aput-object v30, v15, v29

    const/16 v29, 0x161

    const-string/jumbo v30, "\ud83d\udd95\ud83c\udffe"

    aput-object v30, v15, v29

    const/16 v29, 0x162

    const-string/jumbo v30, "\ud83d\udd95\ud83c\udfff"

    aput-object v30, v15, v29

    const/16 v29, 0x163

    const-string/jumbo v30, "\u270d"

    aput-object v30, v15, v29

    const/16 v29, 0x164

    const-string/jumbo v30, "\u270d\ud83c\udffb"

    aput-object v30, v15, v29

    const/16 v29, 0x165

    const-string/jumbo v30, "\u270d\ud83c\udffc"

    aput-object v30, v15, v29

    const/16 v29, 0x166

    const-string/jumbo v30, "\u270d\ud83c\udffd"

    aput-object v30, v15, v29

    const/16 v29, 0x167

    const-string/jumbo v30, "\u270d\ud83c\udffe"

    aput-object v30, v15, v29

    const/16 v29, 0x168

    const-string/jumbo v30, "\u270d\ud83c\udfff"

    aput-object v30, v15, v29

    const/16 v29, 0x169

    const-string/jumbo v30, "\ud83d\ude4f"

    aput-object v30, v15, v29

    const/16 v29, 0x16a

    const-string/jumbo v30, "\ud83d\ude4f\ud83c\udffb"

    aput-object v30, v15, v29

    const/16 v29, 0x16b

    const-string/jumbo v30, "\ud83d\ude4f\ud83c\udffc"

    aput-object v30, v15, v29

    const/16 v29, 0x16c

    const-string/jumbo v30, "\ud83d\ude4f\ud83c\udffd"

    aput-object v30, v15, v29

    const/16 v29, 0x16d

    const-string/jumbo v30, "\ud83d\ude4f\ud83c\udffe"

    aput-object v30, v15, v29

    const/16 v29, 0x16e

    const-string/jumbo v30, "\ud83d\ude4f\ud83c\udfff"

    aput-object v30, v15, v29

    const/16 v29, 0x16f

    const-string/jumbo v30, "\ud83e\udef5"

    aput-object v30, v15, v29

    const/16 v29, 0x170

    const-string/jumbo v30, "\ud83e\udef5\ud83c\udffb"

    aput-object v30, v15, v29

    const/16 v29, 0x171

    const-string/jumbo v30, "\ud83e\udef5\ud83c\udffc"

    aput-object v30, v15, v29

    const/16 v29, 0x172

    const-string/jumbo v30, "\ud83e\udef5\ud83c\udffd"

    aput-object v30, v15, v29

    const/16 v29, 0x173

    const-string/jumbo v30, "\ud83e\udef5\ud83c\udffe"

    aput-object v30, v15, v29

    const/16 v29, 0x174

    const-string/jumbo v30, "\ud83e\udef5\ud83c\udfff"

    aput-object v30, v15, v29

    const/16 v29, 0x175

    const-string/jumbo v30, "\ud83e\uddb6"

    aput-object v30, v15, v29

    const/16 v29, 0x176

    const-string/jumbo v30, "\ud83e\uddb6\ud83c\udffb"

    aput-object v30, v15, v29

    const/16 v29, 0x177

    const-string/jumbo v30, "\ud83e\uddb6\ud83c\udffc"

    aput-object v30, v15, v29

    const/16 v29, 0x178

    const-string/jumbo v30, "\ud83e\uddb6\ud83c\udffd"

    aput-object v30, v15, v29

    const/16 v29, 0x179

    const-string/jumbo v30, "\ud83e\uddb6\ud83c\udffe"

    aput-object v30, v15, v29

    const/16 v29, 0x17a

    const-string/jumbo v30, "\ud83e\uddb6\ud83c\udfff"

    aput-object v30, v15, v29

    const/16 v29, 0x17b

    const-string/jumbo v30, "\ud83e\uddb5"

    aput-object v30, v15, v29

    const/16 v29, 0x17c

    const-string/jumbo v30, "\ud83e\uddb5\ud83c\udffb"

    aput-object v30, v15, v29

    const/16 v29, 0x17d

    const-string/jumbo v30, "\ud83e\uddb5\ud83c\udffc"

    aput-object v30, v15, v29

    const/16 v29, 0x17e

    const-string/jumbo v30, "\ud83e\uddb5\ud83c\udffd"

    aput-object v30, v15, v29

    const/16 v29, 0x17f

    const-string/jumbo v30, "\ud83e\uddb5\ud83c\udffe"

    aput-object v30, v15, v29

    const/16 v29, 0x180

    const-string/jumbo v30, "\ud83e\uddb5\ud83c\udfff"

    aput-object v30, v15, v29

    const/16 v29, 0x181

    const-string/jumbo v30, "\ud83e\uddbf"

    aput-object v30, v15, v29

    const/16 v29, 0x182

    const-string/jumbo v30, "\ud83d\udc84"

    aput-object v30, v15, v29

    const/16 v29, 0x183

    const-string/jumbo v30, "\ud83d\udc8b"

    aput-object v30, v15, v29

    const/16 v29, 0x184

    const-string/jumbo v30, "\ud83d\udc44"

    aput-object v30, v15, v29

    const/16 v29, 0x185

    const-string/jumbo v30, "\ud83e\udee6"

    aput-object v30, v15, v29

    const/16 v29, 0x186

    const-string/jumbo v30, "\ud83e\uddb7"

    aput-object v30, v15, v29

    const/16 v29, 0x187

    const-string/jumbo v30, "\ud83d\udc45"

    aput-object v30, v15, v29

    const/16 v29, 0x188

    const-string/jumbo v30, "\ud83d\udc42"

    aput-object v30, v15, v29

    const/16 v29, 0x189

    const-string/jumbo v30, "\ud83d\udc42\ud83c\udffb"

    aput-object v30, v15, v29

    const/16 v29, 0x18a

    const-string/jumbo v30, "\ud83d\udc42\ud83c\udffc"

    aput-object v30, v15, v29

    const/16 v29, 0x18b

    const-string/jumbo v30, "\ud83d\udc42\ud83c\udffd"

    aput-object v30, v15, v29

    const/16 v29, 0x18c

    const-string/jumbo v30, "\ud83d\udc42\ud83c\udffe"

    aput-object v30, v15, v29

    const/16 v29, 0x18d

    const-string/jumbo v30, "\ud83d\udc42\ud83c\udfff"

    aput-object v30, v15, v29

    const/16 v29, 0x18e

    const-string/jumbo v30, "\ud83e\uddbb"

    aput-object v30, v15, v29

    const/16 v29, 0x18f

    const-string/jumbo v30, "\ud83e\uddbb\ud83c\udffb"

    aput-object v30, v15, v29

    const/16 v29, 0x190

    const-string/jumbo v30, "\ud83e\uddbb\ud83c\udffc"

    aput-object v30, v15, v29

    const/16 v29, 0x191

    const-string/jumbo v30, "\ud83e\uddbb\ud83c\udffd"

    aput-object v30, v15, v29

    const/16 v29, 0x192

    const-string/jumbo v30, "\ud83e\uddbb\ud83c\udffe"

    aput-object v30, v15, v29

    const/16 v29, 0x193

    const-string/jumbo v30, "\ud83e\uddbb\ud83c\udfff"

    aput-object v30, v15, v29

    const/16 v29, 0x194

    const-string/jumbo v30, "\ud83d\udc43"

    aput-object v30, v15, v29

    const/16 v29, 0x195

    const-string/jumbo v30, "\ud83d\udc43\ud83c\udffb"

    aput-object v30, v15, v29

    const/16 v29, 0x196

    const-string/jumbo v30, "\ud83d\udc43\ud83c\udffc"

    aput-object v30, v15, v29

    const/16 v29, 0x197

    const-string/jumbo v30, "\ud83d\udc43\ud83c\udffd"

    aput-object v30, v15, v29

    const/16 v29, 0x198

    const-string/jumbo v30, "\ud83d\udc43\ud83c\udffe"

    aput-object v30, v15, v29

    const/16 v29, 0x199

    const-string/jumbo v30, "\ud83d\udc43\ud83c\udfff"

    aput-object v30, v15, v29

    const/16 v29, 0x19a

    const-string/jumbo v30, "\ud83d\udc63"

    aput-object v30, v15, v29

    const/16 v29, 0x19b

    const-string/jumbo v30, "\ud83d\udc41"

    aput-object v30, v15, v29

    const/16 v29, 0x19c

    const-string/jumbo v30, "\ud83d\udc40"

    aput-object v30, v15, v29

    const/16 v29, 0x19d

    const-string/jumbo v30, "\ud83e\udec0"

    aput-object v30, v15, v29

    const/16 v29, 0x19e

    const-string/jumbo v30, "\ud83e\udec1"

    aput-object v30, v15, v29

    const/16 v29, 0x19f

    const-string/jumbo v30, "\ud83e\udde0"

    aput-object v30, v15, v29

    const/16 v29, 0x1a0

    const-string/jumbo v30, "\ud83d\udde3"

    aput-object v30, v15, v29

    const/16 v29, 0x1a1

    const-string/jumbo v30, "\ud83d\udc64"

    aput-object v30, v15, v29

    const/16 v29, 0x1a2

    const-string/jumbo v30, "\ud83d\udc65"

    aput-object v30, v15, v29

    const/16 v29, 0x1a3

    const-string/jumbo v30, "\ud83e\udec2"

    aput-object v30, v15, v29

    const/16 v29, 0x1a4

    const-string/jumbo v30, "\ud83d\udc76"

    aput-object v30, v15, v29

    const/16 v29, 0x1a5

    const-string/jumbo v30, "\ud83d\udc76\ud83c\udffb"

    aput-object v30, v15, v29

    const/16 v29, 0x1a6

    const-string/jumbo v30, "\ud83d\udc76\ud83c\udffc"

    aput-object v30, v15, v29

    const/16 v29, 0x1a7

    const-string/jumbo v30, "\ud83d\udc76\ud83c\udffd"

    aput-object v30, v15, v29

    const/16 v29, 0x1a8

    const-string/jumbo v30, "\ud83d\udc76\ud83c\udffe"

    aput-object v30, v15, v29

    const/16 v29, 0x1a9

    const-string/jumbo v30, "\ud83d\udc76\ud83c\udfff"

    aput-object v30, v15, v29

    const/16 v29, 0x1aa

    const-string/jumbo v30, "\ud83d\udc67"

    aput-object v30, v15, v29

    const/16 v29, 0x1ab

    const-string/jumbo v30, "\ud83d\udc67\ud83c\udffb"

    aput-object v30, v15, v29

    const/16 v29, 0x1ac

    const-string/jumbo v30, "\ud83d\udc67\ud83c\udffc"

    aput-object v30, v15, v29

    const/16 v29, 0x1ad

    const-string/jumbo v30, "\ud83d\udc67\ud83c\udffd"

    aput-object v30, v15, v29

    const/16 v29, 0x1ae

    const-string/jumbo v30, "\ud83d\udc67\ud83c\udffe"

    aput-object v30, v15, v29

    const/16 v29, 0x1af

    const-string/jumbo v30, "\ud83d\udc67\ud83c\udfff"

    aput-object v30, v15, v29

    const/16 v29, 0x1b0

    const-string/jumbo v30, "\ud83e\uddd2"

    aput-object v30, v15, v29

    const/16 v29, 0x1b1

    const-string/jumbo v30, "\ud83e\uddd2\ud83c\udffb"

    aput-object v30, v15, v29

    const/16 v29, 0x1b2

    const-string/jumbo v30, "\ud83e\uddd2\ud83c\udffc"

    aput-object v30, v15, v29

    const/16 v29, 0x1b3

    const-string/jumbo v30, "\ud83e\uddd2\ud83c\udffd"

    aput-object v30, v15, v29

    const/16 v29, 0x1b4

    const-string/jumbo v30, "\ud83e\uddd2\ud83c\udffe"

    aput-object v30, v15, v29

    const/16 v29, 0x1b5

    const-string/jumbo v30, "\ud83e\uddd2\ud83c\udfff"

    aput-object v30, v15, v29

    const/16 v29, 0x1b6

    const-string/jumbo v30, "\ud83d\udc66"

    aput-object v30, v15, v29

    const/16 v29, 0x1b7

    const-string/jumbo v30, "\ud83d\udc66\ud83c\udffb"

    aput-object v30, v15, v29

    const/16 v29, 0x1b8

    const-string/jumbo v30, "\ud83d\udc66\ud83c\udffc"

    aput-object v30, v15, v29

    const/16 v29, 0x1b9

    const-string/jumbo v30, "\ud83d\udc66\ud83c\udffd"

    aput-object v30, v15, v29

    const/16 v29, 0x1ba

    const-string/jumbo v30, "\ud83d\udc66\ud83c\udffe"

    aput-object v30, v15, v29

    const/16 v29, 0x1bb

    const-string/jumbo v30, "\ud83d\udc66\ud83c\udfff"

    aput-object v30, v15, v29

    const/16 v29, 0x1bc

    const-string/jumbo v30, "\ud83d\udc69"

    aput-object v30, v15, v29

    const/16 v29, 0x1bd

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udffb"

    aput-object v30, v15, v29

    const/16 v29, 0x1be

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udffc"

    aput-object v30, v15, v29

    const/16 v29, 0x1bf

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udffd"

    aput-object v30, v15, v29

    const/16 v29, 0x1c0

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udffe"

    aput-object v30, v15, v29

    const/16 v29, 0x1c1

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udfff"

    aput-object v30, v15, v29

    const/16 v29, 0x1c2

    const-string/jumbo v30, "\ud83e\uddd1"

    aput-object v30, v15, v29

    const/16 v29, 0x1c3

    const-string/jumbo v30, "\ud83e\uddd1\ud83c\udffb"

    aput-object v30, v15, v29

    const/16 v29, 0x1c4

    const-string/jumbo v30, "\ud83e\uddd1\ud83c\udffc"

    aput-object v30, v15, v29

    const/16 v29, 0x1c5

    const-string/jumbo v30, "\ud83e\uddd1\ud83c\udffd"

    aput-object v30, v15, v29

    const/16 v29, 0x1c6

    const-string/jumbo v30, "\ud83e\uddd1\ud83c\udffe"

    aput-object v30, v15, v29

    const/16 v29, 0x1c7

    const-string/jumbo v30, "\ud83e\uddd1\ud83c\udfff"

    aput-object v30, v15, v29

    const/16 v29, 0x1c8

    const-string/jumbo v30, "\ud83d\udc68"

    aput-object v30, v15, v29

    const/16 v29, 0x1c9

    const-string/jumbo v30, "\ud83d\udc68\ud83c\udffb"

    aput-object v30, v15, v29

    const/16 v29, 0x1ca

    const-string/jumbo v30, "\ud83d\udc68\ud83c\udffc"

    aput-object v30, v15, v29

    const/16 v29, 0x1cb

    const-string/jumbo v30, "\ud83d\udc68\ud83c\udffd"

    aput-object v30, v15, v29

    const/16 v29, 0x1cc

    const-string/jumbo v30, "\ud83d\udc68\ud83c\udffe"

    aput-object v30, v15, v29

    const/16 v29, 0x1cd

    const-string/jumbo v30, "\ud83d\udc68\ud83c\udfff"

    aput-object v30, v15, v29

    const/16 v29, 0x1ce

    const-string/jumbo v30, "\ud83d\udc69\u200d\ud83e\uddb1"

    aput-object v30, v15, v29

    const/16 v29, 0x1cf

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udffb\u200d\ud83e\uddb1"

    aput-object v30, v15, v29

    const/16 v29, 0x1d0

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udffc\u200d\ud83e\uddb1"

    aput-object v30, v15, v29

    const/16 v29, 0x1d1

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udffd\u200d\ud83e\uddb1"

    aput-object v30, v15, v29

    const/16 v29, 0x1d2

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udffe\u200d\ud83e\uddb1"

    aput-object v30, v15, v29

    const/16 v29, 0x1d3

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udfff\u200d\ud83e\uddb1"

    aput-object v30, v15, v29

    const/16 v29, 0x1d4

    const-string/jumbo v30, "\ud83e\uddd1\u200d\ud83e\uddb1"

    aput-object v30, v15, v29

    const/16 v29, 0x1d5

    const-string/jumbo v30, "\ud83e\uddd1\ud83c\udffb\u200d\ud83e\uddb1"

    aput-object v30, v15, v29

    const/16 v29, 0x1d6

    const-string/jumbo v30, "\ud83e\uddd1\ud83c\udffc\u200d\ud83e\uddb1"

    aput-object v30, v15, v29

    const/16 v29, 0x1d7

    const-string/jumbo v30, "\ud83e\uddd1\ud83c\udffd\u200d\ud83e\uddb1"

    aput-object v30, v15, v29

    const/16 v29, 0x1d8

    const-string/jumbo v30, "\ud83e\uddd1\ud83c\udffe\u200d\ud83e\uddb1"

    aput-object v30, v15, v29

    const/16 v29, 0x1d9

    const-string/jumbo v30, "\ud83e\uddd1\ud83c\udfff\u200d\ud83e\uddb1"

    aput-object v30, v15, v29

    const/16 v29, 0x1da

    const-string/jumbo v30, "\ud83d\udc68\u200d\ud83e\uddb1"

    aput-object v30, v15, v29

    const/16 v29, 0x1db

    const-string/jumbo v30, "\ud83d\udc68\ud83c\udffb\u200d\ud83e\uddb1"

    aput-object v30, v15, v29

    const/16 v29, 0x1dc

    const-string/jumbo v30, "\ud83d\udc68\ud83c\udffc\u200d\ud83e\uddb1"

    aput-object v30, v15, v29

    const/16 v29, 0x1dd

    const-string/jumbo v30, "\ud83d\udc68\ud83c\udffd\u200d\ud83e\uddb1"

    aput-object v30, v15, v29

    const/16 v29, 0x1de

    const-string/jumbo v30, "\ud83d\udc68\ud83c\udffe\u200d\ud83e\uddb1"

    aput-object v30, v15, v29

    const/16 v29, 0x1df

    const-string/jumbo v30, "\ud83d\udc68\ud83c\udfff\u200d\ud83e\uddb1"

    aput-object v30, v15, v29

    const/16 v29, 0x1e0

    const-string/jumbo v30, "\ud83d\udc69\u200d\ud83e\uddb0"

    aput-object v30, v15, v29

    const/16 v29, 0x1e1

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udffb\u200d\ud83e\uddb0"

    aput-object v30, v15, v29

    const/16 v29, 0x1e2

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udffc\u200d\ud83e\uddb0"

    aput-object v30, v15, v29

    const/16 v29, 0x1e3

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udffd\u200d\ud83e\uddb0"

    aput-object v30, v15, v29

    const/16 v29, 0x1e4

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udffe\u200d\ud83e\uddb0"

    aput-object v30, v15, v29

    const/16 v29, 0x1e5

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udfff\u200d\ud83e\uddb0"

    aput-object v30, v15, v29

    const/16 v29, 0x1e6

    const-string/jumbo v30, "\ud83e\uddd1\u200d\ud83e\uddb0"

    aput-object v30, v15, v29

    const/16 v29, 0x1e7

    const-string/jumbo v30, "\ud83e\uddd1\ud83c\udffb\u200d\ud83e\uddb0"

    aput-object v30, v15, v29

    const/16 v29, 0x1e8

    const-string/jumbo v30, "\ud83e\uddd1\ud83c\udffc\u200d\ud83e\uddb0"

    aput-object v30, v15, v29

    const/16 v29, 0x1e9

    const-string/jumbo v30, "\ud83e\uddd1\ud83c\udffd\u200d\ud83e\uddb0"

    aput-object v30, v15, v29

    const/16 v29, 0x1ea

    const-string/jumbo v30, "\ud83e\uddd1\ud83c\udffe\u200d\ud83e\uddb0"

    aput-object v30, v15, v29

    const/16 v29, 0x1eb

    const-string/jumbo v30, "\ud83e\uddd1\ud83c\udfff\u200d\ud83e\uddb0"

    aput-object v30, v15, v29

    const/16 v29, 0x1ec

    const-string/jumbo v30, "\ud83d\udc68\u200d\ud83e\uddb0"

    aput-object v30, v15, v29

    const/16 v29, 0x1ed

    const-string/jumbo v30, "\ud83d\udc68\ud83c\udffb\u200d\ud83e\uddb0"

    aput-object v30, v15, v29

    const/16 v29, 0x1ee

    const-string/jumbo v30, "\ud83d\udc68\ud83c\udffc\u200d\ud83e\uddb0"

    aput-object v30, v15, v29

    const/16 v29, 0x1ef

    const-string/jumbo v30, "\ud83d\udc68\ud83c\udffd\u200d\ud83e\uddb0"

    aput-object v30, v15, v29

    const/16 v29, 0x1f0

    const-string/jumbo v30, "\ud83d\udc68\ud83c\udffe\u200d\ud83e\uddb0"

    aput-object v30, v15, v29

    const/16 v29, 0x1f1

    const-string/jumbo v30, "\ud83d\udc68\ud83c\udfff\u200d\ud83e\uddb0"

    aput-object v30, v15, v29

    const/16 v29, 0x1f2

    const-string/jumbo v30, "\ud83d\udc71\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x1f3

    const-string/jumbo v30, "\ud83d\udc71\ud83c\udffb\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x1f4

    const-string/jumbo v30, "\ud83d\udc71\ud83c\udffc\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x1f5

    const-string/jumbo v30, "\ud83d\udc71\ud83c\udffd\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x1f6

    const-string/jumbo v30, "\ud83d\udc71\ud83c\udffe\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x1f7

    const-string/jumbo v30, "\ud83d\udc71\ud83c\udfff\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x1f8

    const-string/jumbo v30, "\ud83d\udc71"

    aput-object v30, v15, v29

    const/16 v29, 0x1f9

    const-string/jumbo v30, "\ud83d\udc71\ud83c\udffb"

    aput-object v30, v15, v29

    const/16 v29, 0x1fa

    const-string/jumbo v30, "\ud83d\udc71\ud83c\udffc"

    aput-object v30, v15, v29

    const/16 v29, 0x1fb

    const-string/jumbo v30, "\ud83d\udc71\ud83c\udffd"

    aput-object v30, v15, v29

    const/16 v29, 0x1fc

    const-string/jumbo v30, "\ud83d\udc71\ud83c\udffe"

    aput-object v30, v15, v29

    const/16 v29, 0x1fd

    const-string/jumbo v30, "\ud83d\udc71\ud83c\udfff"

    aput-object v30, v15, v29

    const/16 v29, 0x1fe

    const-string/jumbo v30, "\ud83d\udc71\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x1ff

    const-string/jumbo v30, "\ud83d\udc71\ud83c\udffb\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x200

    const-string/jumbo v30, "\ud83d\udc71\ud83c\udffc\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x201

    const-string/jumbo v30, "\ud83d\udc71\ud83c\udffd\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x202

    const-string/jumbo v30, "\ud83d\udc71\ud83c\udffe\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x203

    const-string/jumbo v30, "\ud83d\udc71\ud83c\udfff\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x204

    const-string/jumbo v30, "\ud83d\udc69\u200d\ud83e\uddb3"

    aput-object v30, v15, v29

    const/16 v29, 0x205

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udffb\u200d\ud83e\uddb3"

    aput-object v30, v15, v29

    const/16 v29, 0x206

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udffc\u200d\ud83e\uddb3"

    aput-object v30, v15, v29

    const/16 v29, 0x207

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udffd\u200d\ud83e\uddb3"

    aput-object v30, v15, v29

    const/16 v29, 0x208

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udffe\u200d\ud83e\uddb3"

    aput-object v30, v15, v29

    const/16 v29, 0x209

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udfff\u200d\ud83e\uddb3"

    aput-object v30, v15, v29

    const/16 v29, 0x20a

    const-string/jumbo v30, "\ud83e\uddd1\u200d\ud83e\uddb3"

    aput-object v30, v15, v29

    const/16 v29, 0x20b

    const-string/jumbo v30, "\ud83e\uddd1\ud83c\udffb\u200d\ud83e\uddb3"

    aput-object v30, v15, v29

    const/16 v29, 0x20c

    const-string/jumbo v30, "\ud83e\uddd1\ud83c\udffc\u200d\ud83e\uddb3"

    aput-object v30, v15, v29

    const/16 v29, 0x20d

    const-string/jumbo v30, "\ud83e\uddd1\ud83c\udffd\u200d\ud83e\uddb3"

    aput-object v30, v15, v29

    const/16 v29, 0x20e

    const-string/jumbo v30, "\ud83e\uddd1\ud83c\udffe\u200d\ud83e\uddb3"

    aput-object v30, v15, v29

    const/16 v29, 0x20f

    const-string/jumbo v30, "\ud83e\uddd1\ud83c\udfff\u200d\ud83e\uddb3"

    aput-object v30, v15, v29

    const/16 v29, 0x210

    const-string/jumbo v30, "\ud83d\udc68\u200d\ud83e\uddb3"

    aput-object v30, v15, v29

    const/16 v29, 0x211

    const-string/jumbo v30, "\ud83d\udc68\ud83c\udffb\u200d\ud83e\uddb3"

    aput-object v30, v15, v29

    const/16 v29, 0x212

    const-string/jumbo v30, "\ud83d\udc68\ud83c\udffc\u200d\ud83e\uddb3"

    aput-object v30, v15, v29

    const/16 v29, 0x213

    const-string/jumbo v30, "\ud83d\udc68\ud83c\udffd\u200d\ud83e\uddb3"

    aput-object v30, v15, v29

    const/16 v29, 0x214

    const-string/jumbo v30, "\ud83d\udc68\ud83c\udffe\u200d\ud83e\uddb3"

    aput-object v30, v15, v29

    const/16 v29, 0x215

    const-string/jumbo v30, "\ud83d\udc68\ud83c\udfff\u200d\ud83e\uddb3"

    aput-object v30, v15, v29

    const/16 v29, 0x216

    const-string/jumbo v30, "\ud83d\udc69\u200d\ud83e\uddb2"

    aput-object v30, v15, v29

    const/16 v29, 0x217

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udffb\u200d\ud83e\uddb2"

    aput-object v30, v15, v29

    const/16 v29, 0x218

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udffc\u200d\ud83e\uddb2"

    aput-object v30, v15, v29

    const/16 v29, 0x219

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udffd\u200d\ud83e\uddb2"

    aput-object v30, v15, v29

    const/16 v29, 0x21a

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udffe\u200d\ud83e\uddb2"

    aput-object v30, v15, v29

    const/16 v29, 0x21b

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udfff\u200d\ud83e\uddb2"

    aput-object v30, v15, v29

    const/16 v29, 0x21c

    const-string/jumbo v30, "\ud83e\uddd1\u200d\ud83e\uddb2"

    aput-object v30, v15, v29

    const/16 v29, 0x21d

    const-string/jumbo v30, "\ud83e\uddd1\ud83c\udffb\u200d\ud83e\uddb2"

    aput-object v30, v15, v29

    const/16 v29, 0x21e

    const-string/jumbo v30, "\ud83e\uddd1\ud83c\udffc\u200d\ud83e\uddb2"

    aput-object v30, v15, v29

    const/16 v29, 0x21f

    const-string/jumbo v30, "\ud83e\uddd1\ud83c\udffd\u200d\ud83e\uddb2"

    aput-object v30, v15, v29

    const/16 v29, 0x220

    const-string/jumbo v30, "\ud83e\uddd1\ud83c\udffe\u200d\ud83e\uddb2"

    aput-object v30, v15, v29

    const/16 v29, 0x221

    const-string/jumbo v30, "\ud83e\uddd1\ud83c\udfff\u200d\ud83e\uddb2"

    aput-object v30, v15, v29

    const/16 v29, 0x222

    const-string/jumbo v30, "\ud83d\udc68\u200d\ud83e\uddb2"

    aput-object v30, v15, v29

    const/16 v29, 0x223

    const-string/jumbo v30, "\ud83d\udc68\ud83c\udffb\u200d\ud83e\uddb2"

    aput-object v30, v15, v29

    const/16 v29, 0x224

    const-string/jumbo v30, "\ud83d\udc68\ud83c\udffc\u200d\ud83e\uddb2"

    aput-object v30, v15, v29

    const/16 v29, 0x225

    const-string/jumbo v30, "\ud83d\udc68\ud83c\udffd\u200d\ud83e\uddb2"

    aput-object v30, v15, v29

    const/16 v29, 0x226

    const-string/jumbo v30, "\ud83d\udc68\ud83c\udffe\u200d\ud83e\uddb2"

    aput-object v30, v15, v29

    const/16 v29, 0x227

    const-string/jumbo v30, "\ud83d\udc68\ud83c\udfff\u200d\ud83e\uddb2"

    aput-object v30, v15, v29

    const/16 v29, 0x228

    const-string/jumbo v30, "\ud83e\uddd4\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x229

    const-string/jumbo v30, "\ud83e\uddd4\ud83c\udffb\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x22a

    const-string/jumbo v30, "\ud83e\uddd4\ud83c\udffc\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x22b

    const-string/jumbo v30, "\ud83e\uddd4\ud83c\udffd\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x22c

    const-string/jumbo v30, "\ud83e\uddd4\ud83c\udffe\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x22d

    const-string/jumbo v30, "\ud83e\uddd4\ud83c\udfff\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x22e

    const-string/jumbo v30, "\ud83e\uddd4"

    aput-object v30, v15, v29

    const/16 v29, 0x22f

    const-string/jumbo v30, "\ud83e\uddd4\ud83c\udffb"

    aput-object v30, v15, v29

    const/16 v29, 0x230

    const-string/jumbo v30, "\ud83e\uddd4\ud83c\udffc"

    aput-object v30, v15, v29

    const/16 v29, 0x231

    const-string/jumbo v30, "\ud83e\uddd4\ud83c\udffd"

    aput-object v30, v15, v29

    const/16 v29, 0x232

    const-string/jumbo v30, "\ud83e\uddd4\ud83c\udffe"

    aput-object v30, v15, v29

    const/16 v29, 0x233

    const-string/jumbo v30, "\ud83e\uddd4\ud83c\udfff"

    aput-object v30, v15, v29

    const/16 v29, 0x234

    const-string/jumbo v30, "\ud83e\uddd4\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x235

    const-string/jumbo v30, "\ud83e\uddd4\ud83c\udffb\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x236

    const-string/jumbo v30, "\ud83e\uddd4\ud83c\udffc\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x237

    const-string/jumbo v30, "\ud83e\uddd4\ud83c\udffd\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x238

    const-string/jumbo v30, "\ud83e\uddd4\ud83c\udffe\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x239

    const-string/jumbo v30, "\ud83e\uddd4\ud83c\udfff\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x23a

    const-string/jumbo v30, "\ud83d\udc75"

    aput-object v30, v15, v29

    const/16 v29, 0x23b

    const-string/jumbo v30, "\ud83d\udc75\ud83c\udffb"

    aput-object v30, v15, v29

    const/16 v29, 0x23c

    const-string/jumbo v30, "\ud83d\udc75\ud83c\udffc"

    aput-object v30, v15, v29

    const/16 v29, 0x23d

    const-string/jumbo v30, "\ud83d\udc75\ud83c\udffd"

    aput-object v30, v15, v29

    const/16 v29, 0x23e

    const-string/jumbo v30, "\ud83d\udc75\ud83c\udffe"

    aput-object v30, v15, v29

    const/16 v29, 0x23f

    const-string/jumbo v30, "\ud83d\udc75\ud83c\udfff"

    aput-object v30, v15, v29

    const/16 v29, 0x240

    const-string/jumbo v30, "\ud83e\uddd3"

    aput-object v30, v15, v29

    const/16 v29, 0x241

    const-string/jumbo v30, "\ud83e\uddd3\ud83c\udffb"

    aput-object v30, v15, v29

    const/16 v29, 0x242

    const-string/jumbo v30, "\ud83e\uddd3\ud83c\udffc"

    aput-object v30, v15, v29

    const/16 v29, 0x243

    const-string/jumbo v30, "\ud83e\uddd3\ud83c\udffd"

    aput-object v30, v15, v29

    const/16 v29, 0x244

    const-string/jumbo v30, "\ud83e\uddd3\ud83c\udffe"

    aput-object v30, v15, v29

    const/16 v29, 0x245

    const-string/jumbo v30, "\ud83e\uddd3\ud83c\udfff"

    aput-object v30, v15, v29

    const/16 v29, 0x246

    const-string/jumbo v30, "\ud83d\udc74"

    aput-object v30, v15, v29

    const/16 v29, 0x247

    const-string/jumbo v30, "\ud83d\udc74\ud83c\udffb"

    aput-object v30, v15, v29

    const/16 v29, 0x248

    const-string/jumbo v30, "\ud83d\udc74\ud83c\udffc"

    aput-object v30, v15, v29

    const/16 v29, 0x249

    const-string/jumbo v30, "\ud83d\udc74\ud83c\udffd"

    aput-object v30, v15, v29

    const/16 v29, 0x24a

    const-string/jumbo v30, "\ud83d\udc74\ud83c\udffe"

    aput-object v30, v15, v29

    const/16 v29, 0x24b

    const-string/jumbo v30, "\ud83d\udc74\ud83c\udfff"

    aput-object v30, v15, v29

    const/16 v29, 0x24c

    const-string/jumbo v30, "\ud83d\udc72"

    aput-object v30, v15, v29

    const/16 v29, 0x24d

    const-string/jumbo v30, "\ud83d\udc72\ud83c\udffb"

    aput-object v30, v15, v29

    const/16 v29, 0x24e

    const-string/jumbo v30, "\ud83d\udc72\ud83c\udffc"

    aput-object v30, v15, v29

    const/16 v29, 0x24f

    const-string/jumbo v30, "\ud83d\udc72\ud83c\udffd"

    aput-object v30, v15, v29

    const/16 v29, 0x250

    const-string/jumbo v30, "\ud83d\udc72\ud83c\udffe"

    aput-object v30, v15, v29

    const/16 v29, 0x251

    const-string/jumbo v30, "\ud83d\udc72\ud83c\udfff"

    aput-object v30, v15, v29

    const/16 v29, 0x252

    const-string/jumbo v30, "\ud83d\udc73\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x253

    const-string/jumbo v30, "\ud83d\udc73\ud83c\udffb\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x254

    const-string/jumbo v30, "\ud83d\udc73\ud83c\udffc\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x255

    const-string/jumbo v30, "\ud83d\udc73\ud83c\udffd\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x256

    const-string/jumbo v30, "\ud83d\udc73\ud83c\udffe\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x257

    const-string/jumbo v30, "\ud83d\udc73\ud83c\udfff\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x258

    const-string/jumbo v30, "\ud83d\udc73"

    aput-object v30, v15, v29

    const/16 v29, 0x259

    const-string/jumbo v30, "\ud83d\udc73\ud83c\udffb"

    aput-object v30, v15, v29

    const/16 v29, 0x25a

    const-string/jumbo v30, "\ud83d\udc73\ud83c\udffc"

    aput-object v30, v15, v29

    const/16 v29, 0x25b

    const-string/jumbo v30, "\ud83d\udc73\ud83c\udffd"

    aput-object v30, v15, v29

    const/16 v29, 0x25c

    const-string/jumbo v30, "\ud83d\udc73\ud83c\udffe"

    aput-object v30, v15, v29

    const/16 v29, 0x25d

    const-string/jumbo v30, "\ud83d\udc73\ud83c\udfff"

    aput-object v30, v15, v29

    const/16 v29, 0x25e

    const-string/jumbo v30, "\ud83d\udc73\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x25f

    const-string/jumbo v30, "\ud83d\udc73\ud83c\udffb\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x260

    const-string/jumbo v30, "\ud83d\udc73\ud83c\udffc\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x261

    const-string/jumbo v30, "\ud83d\udc73\ud83c\udffd\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x262

    const-string/jumbo v30, "\ud83d\udc73\ud83c\udffe\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x263

    const-string/jumbo v30, "\ud83d\udc73\ud83c\udfff\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x264

    const-string/jumbo v30, "\ud83e\uddd5"

    aput-object v30, v15, v29

    const/16 v29, 0x265

    const-string/jumbo v30, "\ud83e\uddd5\ud83c\udffb"

    aput-object v30, v15, v29

    const/16 v29, 0x266

    const-string/jumbo v30, "\ud83e\uddd5\ud83c\udffc"

    aput-object v30, v15, v29

    const/16 v29, 0x267

    const-string/jumbo v30, "\ud83e\uddd5\ud83c\udffd"

    aput-object v30, v15, v29

    const/16 v29, 0x268

    const-string/jumbo v30, "\ud83e\uddd5\ud83c\udffe"

    aput-object v30, v15, v29

    const/16 v29, 0x269

    const-string/jumbo v30, "\ud83e\uddd5\ud83c\udfff"

    aput-object v30, v15, v29

    const/16 v29, 0x26a

    const-string/jumbo v30, "\ud83d\udc6e\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x26b

    const-string/jumbo v30, "\ud83d\udc6e\ud83c\udffb\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x26c

    const-string/jumbo v30, "\ud83d\udc6e\ud83c\udffc\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x26d

    const-string/jumbo v30, "\ud83d\udc6e\ud83c\udffd\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x26e

    const-string/jumbo v30, "\ud83d\udc6e\ud83c\udffe\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x26f

    const-string/jumbo v30, "\ud83d\udc6e\ud83c\udfff\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x270

    const-string/jumbo v30, "\ud83d\udc6e"

    aput-object v30, v15, v29

    const/16 v29, 0x271

    const-string/jumbo v30, "\ud83d\udc6e\ud83c\udffb"

    aput-object v30, v15, v29

    const/16 v29, 0x272

    const-string/jumbo v30, "\ud83d\udc6e\ud83c\udffc"

    aput-object v30, v15, v29

    const/16 v29, 0x273

    const-string/jumbo v30, "\ud83d\udc6e\ud83c\udffd"

    aput-object v30, v15, v29

    const/16 v29, 0x274

    const-string/jumbo v30, "\ud83d\udc6e\ud83c\udffe"

    aput-object v30, v15, v29

    const/16 v29, 0x275

    const-string/jumbo v30, "\ud83d\udc6e\ud83c\udfff"

    aput-object v30, v15, v29

    const/16 v29, 0x276

    const-string/jumbo v30, "\ud83d\udc6e\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x277

    const-string/jumbo v30, "\ud83d\udc6e\ud83c\udffb\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x278

    const-string/jumbo v30, "\ud83d\udc6e\ud83c\udffc\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x279

    const-string/jumbo v30, "\ud83d\udc6e\ud83c\udffd\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x27a

    const-string/jumbo v30, "\ud83d\udc6e\ud83c\udffe\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x27b

    const-string/jumbo v30, "\ud83d\udc6e\ud83c\udfff\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x27c

    const-string/jumbo v30, "\ud83d\udc77\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x27d

    const-string/jumbo v30, "\ud83d\udc77\ud83c\udffb\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x27e

    const-string/jumbo v30, "\ud83d\udc77\ud83c\udffc\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x27f

    const-string/jumbo v30, "\ud83d\udc77\ud83c\udffd\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x280

    const-string/jumbo v30, "\ud83d\udc77\ud83c\udffe\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x281

    const-string/jumbo v30, "\ud83d\udc77\ud83c\udfff\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x282

    const-string/jumbo v30, "\ud83d\udc77"

    aput-object v30, v15, v29

    const/16 v29, 0x283

    const-string/jumbo v30, "\ud83d\udc77\ud83c\udffb"

    aput-object v30, v15, v29

    const/16 v29, 0x284

    const-string/jumbo v30, "\ud83d\udc77\ud83c\udffc"

    aput-object v30, v15, v29

    const/16 v29, 0x285

    const-string/jumbo v30, "\ud83d\udc77\ud83c\udffd"

    aput-object v30, v15, v29

    const/16 v29, 0x286

    const-string/jumbo v30, "\ud83d\udc77\ud83c\udffe"

    aput-object v30, v15, v29

    const/16 v29, 0x287

    const-string/jumbo v30, "\ud83d\udc77\ud83c\udfff"

    aput-object v30, v15, v29

    const/16 v29, 0x288

    const-string/jumbo v30, "\ud83d\udc77\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x289

    const-string/jumbo v30, "\ud83d\udc77\ud83c\udffb\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x28a

    const-string/jumbo v30, "\ud83d\udc77\ud83c\udffc\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x28b

    const-string/jumbo v30, "\ud83d\udc77\ud83c\udffd\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x28c

    const-string/jumbo v30, "\ud83d\udc77\ud83c\udffe\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x28d

    const-string/jumbo v30, "\ud83d\udc77\ud83c\udfff\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x28e

    const-string/jumbo v30, "\ud83d\udc82\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x28f

    const-string/jumbo v30, "\ud83d\udc82\ud83c\udffb\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x290

    const-string/jumbo v30, "\ud83d\udc82\ud83c\udffc\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x291

    const-string/jumbo v30, "\ud83d\udc82\ud83c\udffd\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x292

    const-string/jumbo v30, "\ud83d\udc82\ud83c\udffe\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x293

    const-string/jumbo v30, "\ud83d\udc82\ud83c\udfff\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x294

    const-string/jumbo v30, "\ud83d\udc82"

    aput-object v30, v15, v29

    const/16 v29, 0x295

    const-string/jumbo v30, "\ud83d\udc82\ud83c\udffb"

    aput-object v30, v15, v29

    const/16 v29, 0x296

    const-string/jumbo v30, "\ud83d\udc82\ud83c\udffc"

    aput-object v30, v15, v29

    const/16 v29, 0x297

    const-string/jumbo v30, "\ud83d\udc82\ud83c\udffd"

    aput-object v30, v15, v29

    const/16 v29, 0x298

    const-string/jumbo v30, "\ud83d\udc82\ud83c\udffe"

    aput-object v30, v15, v29

    const/16 v29, 0x299

    const-string/jumbo v30, "\ud83d\udc82\ud83c\udfff"

    aput-object v30, v15, v29

    const/16 v29, 0x29a

    const-string/jumbo v30, "\ud83d\udc82\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x29b

    const-string/jumbo v30, "\ud83d\udc82\ud83c\udffb\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x29c

    const-string/jumbo v30, "\ud83d\udc82\ud83c\udffc\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x29d

    const-string/jumbo v30, "\ud83d\udc82\ud83c\udffd\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x29e

    const-string/jumbo v30, "\ud83d\udc82\ud83c\udffe\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x29f

    const-string/jumbo v30, "\ud83d\udc82\ud83c\udfff\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x2a0

    const-string/jumbo v30, "\ud83d\udd75\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x2a1

    const-string/jumbo v30, "\ud83d\udd75\ud83c\udffb\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x2a2

    const-string/jumbo v30, "\ud83d\udd75\ud83c\udffc\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x2a3

    const-string/jumbo v30, "\ud83d\udd75\ud83c\udffd\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x2a4

    const-string/jumbo v30, "\ud83d\udd75\ud83c\udffe\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x2a5

    const-string/jumbo v30, "\ud83d\udd75\ud83c\udfff\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x2a6

    const-string/jumbo v30, "\ud83d\udd75"

    aput-object v30, v15, v29

    const/16 v29, 0x2a7

    const-string/jumbo v30, "\ud83d\udd75\ud83c\udffb"

    aput-object v30, v15, v29

    const/16 v29, 0x2a8

    const-string/jumbo v30, "\ud83d\udd75\ud83c\udffc"

    aput-object v30, v15, v29

    const/16 v29, 0x2a9

    const-string/jumbo v30, "\ud83d\udd75\ud83c\udffd"

    aput-object v30, v15, v29

    const/16 v29, 0x2aa

    const-string/jumbo v30, "\ud83d\udd75\ud83c\udffe"

    aput-object v30, v15, v29

    const/16 v29, 0x2ab

    const-string/jumbo v30, "\ud83d\udd75\ud83c\udfff"

    aput-object v30, v15, v29

    const/16 v29, 0x2ac

    const-string/jumbo v30, "\ud83d\udd75\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x2ad

    const-string/jumbo v30, "\ud83d\udd75\ud83c\udffb\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x2ae

    const-string/jumbo v30, "\ud83d\udd75\ud83c\udffc\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x2af

    const-string/jumbo v30, "\ud83d\udd75\ud83c\udffd\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x2b0

    const-string/jumbo v30, "\ud83d\udd75\ud83c\udffe\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x2b1

    const-string/jumbo v30, "\ud83d\udd75\ud83c\udfff\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x2b2

    const-string/jumbo v30, "\ud83d\udc69\u200d\u2695"

    aput-object v30, v15, v29

    const/16 v29, 0x2b3

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udffb\u200d\u2695"

    aput-object v30, v15, v29

    const/16 v29, 0x2b4

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udffc\u200d\u2695"

    aput-object v30, v15, v29

    const/16 v29, 0x2b5

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udffd\u200d\u2695"

    aput-object v30, v15, v29

    const/16 v29, 0x2b6

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udffe\u200d\u2695"

    aput-object v30, v15, v29

    const/16 v29, 0x2b7

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udfff\u200d\u2695"

    aput-object v30, v15, v29

    const/16 v29, 0x2b8

    const-string/jumbo v30, "\ud83e\uddd1\u200d\u2695"

    aput-object v30, v15, v29

    const/16 v29, 0x2b9

    const-string/jumbo v30, "\ud83e\uddd1\ud83c\udffb\u200d\u2695"

    aput-object v30, v15, v29

    const/16 v29, 0x2ba

    const-string/jumbo v30, "\ud83e\uddd1\ud83c\udffc\u200d\u2695"

    aput-object v30, v15, v29

    const/16 v29, 0x2bb

    const-string/jumbo v30, "\ud83e\uddd1\ud83c\udffd\u200d\u2695"

    aput-object v30, v15, v29

    const/16 v29, 0x2bc

    const-string/jumbo v30, "\ud83e\uddd1\ud83c\udffe\u200d\u2695"

    aput-object v30, v15, v29

    const/16 v29, 0x2bd

    const-string/jumbo v30, "\ud83e\uddd1\ud83c\udfff\u200d\u2695"

    aput-object v30, v15, v29

    const/16 v29, 0x2be

    const-string/jumbo v30, "\ud83d\udc68\u200d\u2695"

    aput-object v30, v15, v29

    const/16 v29, 0x2bf

    const-string/jumbo v30, "\ud83d\udc68\ud83c\udffb\u200d\u2695"

    aput-object v30, v15, v29

    const/16 v29, 0x2c0

    const-string/jumbo v30, "\ud83d\udc68\ud83c\udffc\u200d\u2695"

    aput-object v30, v15, v29

    const/16 v29, 0x2c1

    const-string/jumbo v30, "\ud83d\udc68\ud83c\udffd\u200d\u2695"

    aput-object v30, v15, v29

    const/16 v29, 0x2c2

    const-string/jumbo v30, "\ud83d\udc68\ud83c\udffe\u200d\u2695"

    aput-object v30, v15, v29

    const/16 v29, 0x2c3

    const-string/jumbo v30, "\ud83d\udc68\ud83c\udfff\u200d\u2695"

    aput-object v30, v15, v29

    const/16 v29, 0x2c4

    const-string/jumbo v30, "\ud83d\udc69\u200d\ud83c\udf3e"

    aput-object v30, v15, v29

    const/16 v29, 0x2c5

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udffb\u200d\ud83c\udf3e"

    aput-object v30, v15, v29

    const/16 v29, 0x2c6

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udffc\u200d\ud83c\udf3e"

    aput-object v30, v15, v29

    const/16 v29, 0x2c7

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udffd\u200d\ud83c\udf3e"

    aput-object v30, v15, v29

    const/16 v29, 0x2c8

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udffe\u200d\ud83c\udf3e"

    aput-object v30, v15, v29

    const/16 v29, 0x2c9

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udfff\u200d\ud83c\udf3e"

    aput-object v30, v15, v29

    const/16 v29, 0x2ca

    const-string/jumbo v30, "\ud83e\uddd1\u200d\ud83c\udf3e"

    aput-object v30, v15, v29

    const/16 v29, 0x2cb

    const-string/jumbo v30, "\ud83e\uddd1\ud83c\udffb\u200d\ud83c\udf3e"

    aput-object v30, v15, v29

    const/16 v29, 0x2cc

    const-string/jumbo v30, "\ud83e\uddd1\ud83c\udffc\u200d\ud83c\udf3e"

    aput-object v30, v15, v29

    const/16 v29, 0x2cd

    const-string/jumbo v30, "\ud83e\uddd1\ud83c\udffd\u200d\ud83c\udf3e"

    aput-object v30, v15, v29

    const/16 v29, 0x2ce

    const-string/jumbo v30, "\ud83e\uddd1\ud83c\udffe\u200d\ud83c\udf3e"

    aput-object v30, v15, v29

    const/16 v29, 0x2cf

    const-string/jumbo v30, "\ud83e\uddd1\ud83c\udfff\u200d\ud83c\udf3e"

    aput-object v30, v15, v29

    const/16 v29, 0x2d0

    const-string/jumbo v30, "\ud83d\udc68\u200d\ud83c\udf3e"

    aput-object v30, v15, v29

    const/16 v29, 0x2d1

    const-string/jumbo v30, "\ud83d\udc68\ud83c\udffb\u200d\ud83c\udf3e"

    aput-object v30, v15, v29

    const/16 v29, 0x2d2

    const-string/jumbo v30, "\ud83d\udc68\ud83c\udffc\u200d\ud83c\udf3e"

    aput-object v30, v15, v29

    const/16 v29, 0x2d3

    const-string/jumbo v30, "\ud83d\udc68\ud83c\udffd\u200d\ud83c\udf3e"

    aput-object v30, v15, v29

    const/16 v29, 0x2d4

    const-string/jumbo v30, "\ud83d\udc68\ud83c\udffe\u200d\ud83c\udf3e"

    aput-object v30, v15, v29

    const/16 v29, 0x2d5

    const-string/jumbo v30, "\ud83d\udc68\ud83c\udfff\u200d\ud83c\udf3e"

    aput-object v30, v15, v29

    const/16 v29, 0x2d6

    const-string/jumbo v30, "\ud83d\udc69\u200d\ud83c\udf73"

    aput-object v30, v15, v29

    const/16 v29, 0x2d7

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udffb\u200d\ud83c\udf73"

    aput-object v30, v15, v29

    const/16 v29, 0x2d8

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udffc\u200d\ud83c\udf73"

    aput-object v30, v15, v29

    const/16 v29, 0x2d9

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udffd\u200d\ud83c\udf73"

    aput-object v30, v15, v29

    const/16 v29, 0x2da

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udffe\u200d\ud83c\udf73"

    aput-object v30, v15, v29

    const/16 v29, 0x2db

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udfff\u200d\ud83c\udf73"

    aput-object v30, v15, v29

    const/16 v29, 0x2dc

    const-string/jumbo v30, "\ud83e\uddd1\u200d\ud83c\udf73"

    aput-object v30, v15, v29

    const/16 v29, 0x2dd

    const-string/jumbo v30, "\ud83e\uddd1\ud83c\udffb\u200d\ud83c\udf73"

    aput-object v30, v15, v29

    const/16 v29, 0x2de

    const-string/jumbo v30, "\ud83e\uddd1\ud83c\udffc\u200d\ud83c\udf73"

    aput-object v30, v15, v29

    const/16 v29, 0x2df

    const-string/jumbo v30, "\ud83e\uddd1\ud83c\udffd\u200d\ud83c\udf73"

    aput-object v30, v15, v29

    const/16 v29, 0x2e0

    const-string/jumbo v30, "\ud83e\uddd1\ud83c\udffe\u200d\ud83c\udf73"

    aput-object v30, v15, v29

    const/16 v29, 0x2e1

    const-string/jumbo v30, "\ud83e\uddd1\ud83c\udfff\u200d\ud83c\udf73"

    aput-object v30, v15, v29

    const/16 v29, 0x2e2

    const-string/jumbo v30, "\ud83d\udc68\u200d\ud83c\udf73"

    aput-object v30, v15, v29

    const/16 v29, 0x2e3

    const-string/jumbo v30, "\ud83d\udc68\ud83c\udffb\u200d\ud83c\udf73"

    aput-object v30, v15, v29

    const/16 v29, 0x2e4

    const-string/jumbo v30, "\ud83d\udc68\ud83c\udffc\u200d\ud83c\udf73"

    aput-object v30, v15, v29

    const/16 v29, 0x2e5

    const-string/jumbo v30, "\ud83d\udc68\ud83c\udffd\u200d\ud83c\udf73"

    aput-object v30, v15, v29

    const/16 v29, 0x2e6

    const-string/jumbo v30, "\ud83d\udc68\ud83c\udffe\u200d\ud83c\udf73"

    aput-object v30, v15, v29

    const/16 v29, 0x2e7

    const-string/jumbo v30, "\ud83d\udc68\ud83c\udfff\u200d\ud83c\udf73"

    aput-object v30, v15, v29

    const/16 v29, 0x2e8

    const-string/jumbo v30, "\ud83d\udc69\u200d\ud83c\udf93"

    aput-object v30, v15, v29

    const/16 v29, 0x2e9

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udffb\u200d\ud83c\udf93"

    aput-object v30, v15, v29

    const/16 v29, 0x2ea

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udffc\u200d\ud83c\udf93"

    aput-object v30, v15, v29

    const/16 v29, 0x2eb

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udffd\u200d\ud83c\udf93"

    aput-object v30, v15, v29

    const/16 v29, 0x2ec

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udffe\u200d\ud83c\udf93"

    aput-object v30, v15, v29

    const/16 v29, 0x2ed

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udfff\u200d\ud83c\udf93"

    aput-object v30, v15, v29

    const/16 v29, 0x2ee

    const-string/jumbo v30, "\ud83e\uddd1\u200d\ud83c\udf93"

    aput-object v30, v15, v29

    const/16 v29, 0x2ef

    const-string/jumbo v30, "\ud83e\uddd1\ud83c\udffb\u200d\ud83c\udf93"

    aput-object v30, v15, v29

    const/16 v29, 0x2f0

    const-string/jumbo v30, "\ud83e\uddd1\ud83c\udffc\u200d\ud83c\udf93"

    aput-object v30, v15, v29

    const/16 v29, 0x2f1

    const-string/jumbo v30, "\ud83e\uddd1\ud83c\udffd\u200d\ud83c\udf93"

    aput-object v30, v15, v29

    const/16 v29, 0x2f2

    const-string/jumbo v30, "\ud83e\uddd1\ud83c\udffe\u200d\ud83c\udf93"

    aput-object v30, v15, v29

    const/16 v29, 0x2f3

    const-string/jumbo v30, "\ud83e\uddd1\ud83c\udfff\u200d\ud83c\udf93"

    aput-object v30, v15, v29

    const/16 v29, 0x2f4

    const-string/jumbo v30, "\ud83d\udc68\u200d\ud83c\udf93"

    aput-object v30, v15, v29

    const/16 v29, 0x2f5

    const-string/jumbo v30, "\ud83d\udc68\ud83c\udffb\u200d\ud83c\udf93"

    aput-object v30, v15, v29

    const/16 v29, 0x2f6

    const-string/jumbo v30, "\ud83d\udc68\ud83c\udffc\u200d\ud83c\udf93"

    aput-object v30, v15, v29

    const/16 v29, 0x2f7

    const-string/jumbo v30, "\ud83d\udc68\ud83c\udffd\u200d\ud83c\udf93"

    aput-object v30, v15, v29

    const/16 v29, 0x2f8

    const-string/jumbo v30, "\ud83d\udc68\ud83c\udffe\u200d\ud83c\udf93"

    aput-object v30, v15, v29

    const/16 v29, 0x2f9

    const-string/jumbo v30, "\ud83d\udc68\ud83c\udfff\u200d\ud83c\udf93"

    aput-object v30, v15, v29

    const/16 v29, 0x2fa

    const-string/jumbo v30, "\ud83d\udc69\u200d\ud83c\udfa4"

    aput-object v30, v15, v29

    const/16 v29, 0x2fb

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udffb\u200d\ud83c\udfa4"

    aput-object v30, v15, v29

    const/16 v29, 0x2fc

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udffc\u200d\ud83c\udfa4"

    aput-object v30, v15, v29

    const/16 v29, 0x2fd

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udffd\u200d\ud83c\udfa4"

    aput-object v30, v15, v29

    const/16 v29, 0x2fe

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udffe\u200d\ud83c\udfa4"

    aput-object v30, v15, v29

    const/16 v29, 0x2ff

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udfff\u200d\ud83c\udfa4"

    aput-object v30, v15, v29

    const/16 v29, 0x300

    const-string/jumbo v30, "\ud83e\uddd1\u200d\ud83c\udfa4"

    aput-object v30, v15, v29

    const/16 v29, 0x301

    const-string/jumbo v30, "\ud83e\uddd1\ud83c\udffb\u200d\ud83c\udfa4"

    aput-object v30, v15, v29

    const/16 v29, 0x302

    const-string/jumbo v30, "\ud83e\uddd1\ud83c\udffc\u200d\ud83c\udfa4"

    aput-object v30, v15, v29

    const/16 v29, 0x303

    const-string/jumbo v30, "\ud83e\uddd1\ud83c\udffd\u200d\ud83c\udfa4"

    aput-object v30, v15, v29

    const/16 v29, 0x304

    const-string/jumbo v30, "\ud83e\uddd1\ud83c\udffe\u200d\ud83c\udfa4"

    aput-object v30, v15, v29

    const/16 v29, 0x305

    const-string/jumbo v30, "\ud83e\uddd1\ud83c\udfff\u200d\ud83c\udfa4"

    aput-object v30, v15, v29

    const/16 v29, 0x306

    const-string/jumbo v30, "\ud83d\udc68\u200d\ud83c\udfa4"

    aput-object v30, v15, v29

    const/16 v29, 0x307

    const-string/jumbo v30, "\ud83d\udc68\ud83c\udffb\u200d\ud83c\udfa4"

    aput-object v30, v15, v29

    const/16 v29, 0x308

    const-string/jumbo v30, "\ud83d\udc68\ud83c\udffc\u200d\ud83c\udfa4"

    aput-object v30, v15, v29

    const/16 v29, 0x309

    const-string/jumbo v30, "\ud83d\udc68\ud83c\udffd\u200d\ud83c\udfa4"

    aput-object v30, v15, v29

    const/16 v29, 0x30a

    const-string/jumbo v30, "\ud83d\udc68\ud83c\udffe\u200d\ud83c\udfa4"

    aput-object v30, v15, v29

    const/16 v29, 0x30b

    const-string/jumbo v30, "\ud83d\udc68\ud83c\udfff\u200d\ud83c\udfa4"

    aput-object v30, v15, v29

    const/16 v29, 0x30c

    const-string/jumbo v30, "\ud83d\udc69\u200d\ud83c\udfeb"

    aput-object v30, v15, v29

    const/16 v29, 0x30d

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udffb\u200d\ud83c\udfeb"

    aput-object v30, v15, v29

    const/16 v29, 0x30e

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udffc\u200d\ud83c\udfeb"

    aput-object v30, v15, v29

    const/16 v29, 0x30f

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udffd\u200d\ud83c\udfeb"

    aput-object v30, v15, v29

    const/16 v29, 0x310

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udffe\u200d\ud83c\udfeb"

    aput-object v30, v15, v29

    const/16 v29, 0x311

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udfff\u200d\ud83c\udfeb"

    aput-object v30, v15, v29

    const/16 v29, 0x312

    const-string/jumbo v30, "\ud83e\uddd1\u200d\ud83c\udfeb"

    aput-object v30, v15, v29

    const/16 v29, 0x313

    const-string/jumbo v30, "\ud83e\uddd1\ud83c\udffb\u200d\ud83c\udfeb"

    aput-object v30, v15, v29

    const/16 v29, 0x314

    const-string/jumbo v30, "\ud83e\uddd1\ud83c\udffc\u200d\ud83c\udfeb"

    aput-object v30, v15, v29

    const/16 v29, 0x315

    const-string/jumbo v30, "\ud83e\uddd1\ud83c\udffd\u200d\ud83c\udfeb"

    aput-object v30, v15, v29

    const/16 v29, 0x316

    const-string/jumbo v30, "\ud83e\uddd1\ud83c\udffe\u200d\ud83c\udfeb"

    aput-object v30, v15, v29

    const/16 v29, 0x317

    const-string/jumbo v30, "\ud83e\uddd1\ud83c\udfff\u200d\ud83c\udfeb"

    aput-object v30, v15, v29

    const/16 v29, 0x318

    const-string/jumbo v30, "\ud83d\udc68\u200d\ud83c\udfeb"

    aput-object v30, v15, v29

    const/16 v29, 0x319

    const-string/jumbo v30, "\ud83d\udc68\ud83c\udffb\u200d\ud83c\udfeb"

    aput-object v30, v15, v29

    const/16 v29, 0x31a

    const-string/jumbo v30, "\ud83d\udc68\ud83c\udffc\u200d\ud83c\udfeb"

    aput-object v30, v15, v29

    const/16 v29, 0x31b

    const-string/jumbo v30, "\ud83d\udc68\ud83c\udffd\u200d\ud83c\udfeb"

    aput-object v30, v15, v29

    const/16 v29, 0x31c

    const-string/jumbo v30, "\ud83d\udc68\ud83c\udffe\u200d\ud83c\udfeb"

    aput-object v30, v15, v29

    const/16 v29, 0x31d

    const-string/jumbo v30, "\ud83d\udc68\ud83c\udfff\u200d\ud83c\udfeb"

    aput-object v30, v15, v29

    const/16 v29, 0x31e

    const-string/jumbo v30, "\ud83d\udc69\u200d\ud83c\udfed"

    aput-object v30, v15, v29

    const/16 v29, 0x31f

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udffb\u200d\ud83c\udfed"

    aput-object v30, v15, v29

    const/16 v29, 0x320

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udffc\u200d\ud83c\udfed"

    aput-object v30, v15, v29

    const/16 v29, 0x321

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udffd\u200d\ud83c\udfed"

    aput-object v30, v15, v29

    const/16 v29, 0x322

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udffe\u200d\ud83c\udfed"

    aput-object v30, v15, v29

    const/16 v29, 0x323

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udfff\u200d\ud83c\udfed"

    aput-object v30, v15, v29

    const/16 v29, 0x324

    const-string/jumbo v30, "\ud83e\uddd1\u200d\ud83c\udfed"

    aput-object v30, v15, v29

    const/16 v29, 0x325

    const-string/jumbo v30, "\ud83e\uddd1\ud83c\udffb\u200d\ud83c\udfed"

    aput-object v30, v15, v29

    const/16 v29, 0x326

    const-string/jumbo v30, "\ud83e\uddd1\ud83c\udffc\u200d\ud83c\udfed"

    aput-object v30, v15, v29

    const/16 v29, 0x327

    const-string/jumbo v30, "\ud83e\uddd1\ud83c\udffd\u200d\ud83c\udfed"

    aput-object v30, v15, v29

    const/16 v29, 0x328

    const-string/jumbo v30, "\ud83e\uddd1\ud83c\udffe\u200d\ud83c\udfed"

    aput-object v30, v15, v29

    const/16 v29, 0x329

    const-string/jumbo v30, "\ud83e\uddd1\ud83c\udfff\u200d\ud83c\udfed"

    aput-object v30, v15, v29

    const/16 v29, 0x32a

    const-string/jumbo v30, "\ud83d\udc68\u200d\ud83c\udfed"

    aput-object v30, v15, v29

    const/16 v29, 0x32b

    const-string/jumbo v30, "\ud83d\udc68\ud83c\udffb\u200d\ud83c\udfed"

    aput-object v30, v15, v29

    const/16 v29, 0x32c

    const-string/jumbo v30, "\ud83d\udc68\ud83c\udffc\u200d\ud83c\udfed"

    aput-object v30, v15, v29

    const/16 v29, 0x32d

    const-string/jumbo v30, "\ud83d\udc68\ud83c\udffd\u200d\ud83c\udfed"

    aput-object v30, v15, v29

    const/16 v29, 0x32e

    const-string/jumbo v30, "\ud83d\udc68\ud83c\udffe\u200d\ud83c\udfed"

    aput-object v30, v15, v29

    const/16 v29, 0x32f

    const-string/jumbo v30, "\ud83d\udc68\ud83c\udfff\u200d\ud83c\udfed"

    aput-object v30, v15, v29

    const/16 v29, 0x330

    const-string/jumbo v30, "\ud83d\udc69\u200d\ud83d\udcbb"

    aput-object v30, v15, v29

    const/16 v29, 0x331

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udffb\u200d\ud83d\udcbb"

    aput-object v30, v15, v29

    const/16 v29, 0x332

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udffc\u200d\ud83d\udcbb"

    aput-object v30, v15, v29

    const/16 v29, 0x333

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udffd\u200d\ud83d\udcbb"

    aput-object v30, v15, v29

    const/16 v29, 0x334

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udffe\u200d\ud83d\udcbb"

    aput-object v30, v15, v29

    const/16 v29, 0x335

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udfff\u200d\ud83d\udcbb"

    aput-object v30, v15, v29

    const/16 v29, 0x336

    const-string/jumbo v30, "\ud83e\uddd1\u200d\ud83d\udcbb"

    aput-object v30, v15, v29

    const/16 v29, 0x337

    const-string/jumbo v30, "\ud83e\uddd1\ud83c\udffb\u200d\ud83d\udcbb"

    aput-object v30, v15, v29

    const/16 v29, 0x338

    const-string/jumbo v30, "\ud83e\uddd1\ud83c\udffc\u200d\ud83d\udcbb"

    aput-object v30, v15, v29

    const/16 v29, 0x339

    const-string/jumbo v30, "\ud83e\uddd1\ud83c\udffd\u200d\ud83d\udcbb"

    aput-object v30, v15, v29

    const/16 v29, 0x33a

    const-string/jumbo v30, "\ud83e\uddd1\ud83c\udffe\u200d\ud83d\udcbb"

    aput-object v30, v15, v29

    const/16 v29, 0x33b

    const-string/jumbo v30, "\ud83e\uddd1\ud83c\udfff\u200d\ud83d\udcbb"

    aput-object v30, v15, v29

    const/16 v29, 0x33c

    const-string/jumbo v30, "\ud83d\udc68\u200d\ud83d\udcbb"

    aput-object v30, v15, v29

    const/16 v29, 0x33d

    const-string/jumbo v30, "\ud83d\udc68\ud83c\udffb\u200d\ud83d\udcbb"

    aput-object v30, v15, v29

    const/16 v29, 0x33e

    const-string/jumbo v30, "\ud83d\udc68\ud83c\udffc\u200d\ud83d\udcbb"

    aput-object v30, v15, v29

    const/16 v29, 0x33f

    const-string/jumbo v30, "\ud83d\udc68\ud83c\udffd\u200d\ud83d\udcbb"

    aput-object v30, v15, v29

    const/16 v29, 0x340

    const-string/jumbo v30, "\ud83d\udc68\ud83c\udffe\u200d\ud83d\udcbb"

    aput-object v30, v15, v29

    const/16 v29, 0x341

    const-string/jumbo v30, "\ud83d\udc68\ud83c\udfff\u200d\ud83d\udcbb"

    aput-object v30, v15, v29

    const/16 v29, 0x342

    const-string/jumbo v30, "\ud83d\udc69\u200d\ud83d\udcbc"

    aput-object v30, v15, v29

    const/16 v29, 0x343

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udffb\u200d\ud83d\udcbc"

    aput-object v30, v15, v29

    const/16 v29, 0x344

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udffc\u200d\ud83d\udcbc"

    aput-object v30, v15, v29

    const/16 v29, 0x345

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udffd\u200d\ud83d\udcbc"

    aput-object v30, v15, v29

    const/16 v29, 0x346

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udffe\u200d\ud83d\udcbc"

    aput-object v30, v15, v29

    const/16 v29, 0x347

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udfff\u200d\ud83d\udcbc"

    aput-object v30, v15, v29

    const/16 v29, 0x348

    const-string/jumbo v30, "\ud83e\uddd1\u200d\ud83d\udcbc"

    aput-object v30, v15, v29

    const/16 v29, 0x349

    const-string/jumbo v30, "\ud83e\uddd1\ud83c\udffb\u200d\ud83d\udcbc"

    aput-object v30, v15, v29

    const/16 v29, 0x34a

    const-string/jumbo v30, "\ud83e\uddd1\ud83c\udffc\u200d\ud83d\udcbc"

    aput-object v30, v15, v29

    const/16 v29, 0x34b

    const-string/jumbo v30, "\ud83e\uddd1\ud83c\udffd\u200d\ud83d\udcbc"

    aput-object v30, v15, v29

    const/16 v29, 0x34c

    const-string/jumbo v30, "\ud83e\uddd1\ud83c\udffe\u200d\ud83d\udcbc"

    aput-object v30, v15, v29

    const/16 v29, 0x34d

    const-string/jumbo v30, "\ud83e\uddd1\ud83c\udfff\u200d\ud83d\udcbc"

    aput-object v30, v15, v29

    const/16 v29, 0x34e

    const-string/jumbo v30, "\ud83d\udc68\u200d\ud83d\udcbc"

    aput-object v30, v15, v29

    const/16 v29, 0x34f

    const-string/jumbo v30, "\ud83d\udc68\ud83c\udffb\u200d\ud83d\udcbc"

    aput-object v30, v15, v29

    const/16 v29, 0x350

    const-string/jumbo v30, "\ud83d\udc68\ud83c\udffc\u200d\ud83d\udcbc"

    aput-object v30, v15, v29

    const/16 v29, 0x351

    const-string/jumbo v30, "\ud83d\udc68\ud83c\udffd\u200d\ud83d\udcbc"

    aput-object v30, v15, v29

    const/16 v29, 0x352

    const-string/jumbo v30, "\ud83d\udc68\ud83c\udffe\u200d\ud83d\udcbc"

    aput-object v30, v15, v29

    const/16 v29, 0x353

    const-string/jumbo v30, "\ud83d\udc68\ud83c\udfff\u200d\ud83d\udcbc"

    aput-object v30, v15, v29

    const/16 v29, 0x354

    const-string/jumbo v30, "\ud83d\udc69\u200d\ud83d\udd27"

    aput-object v30, v15, v29

    const/16 v29, 0x355

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udffb\u200d\ud83d\udd27"

    aput-object v30, v15, v29

    const/16 v29, 0x356

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udffc\u200d\ud83d\udd27"

    aput-object v30, v15, v29

    const/16 v29, 0x357

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udffd\u200d\ud83d\udd27"

    aput-object v30, v15, v29

    const/16 v29, 0x358

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udffe\u200d\ud83d\udd27"

    aput-object v30, v15, v29

    const/16 v29, 0x359

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udfff\u200d\ud83d\udd27"

    aput-object v30, v15, v29

    const/16 v29, 0x35a

    const-string/jumbo v30, "\ud83e\uddd1\u200d\ud83d\udd27"

    aput-object v30, v15, v29

    const/16 v29, 0x35b

    const-string/jumbo v30, "\ud83e\uddd1\ud83c\udffb\u200d\ud83d\udd27"

    aput-object v30, v15, v29

    const/16 v29, 0x35c

    const-string/jumbo v30, "\ud83e\uddd1\ud83c\udffc\u200d\ud83d\udd27"

    aput-object v30, v15, v29

    const/16 v29, 0x35d

    const-string/jumbo v30, "\ud83e\uddd1\ud83c\udffd\u200d\ud83d\udd27"

    aput-object v30, v15, v29

    const/16 v29, 0x35e

    const-string/jumbo v30, "\ud83e\uddd1\ud83c\udffe\u200d\ud83d\udd27"

    aput-object v30, v15, v29

    const/16 v29, 0x35f

    const-string/jumbo v30, "\ud83e\uddd1\ud83c\udfff\u200d\ud83d\udd27"

    aput-object v30, v15, v29

    const/16 v29, 0x360

    const-string/jumbo v30, "\ud83d\udc68\u200d\ud83d\udd27"

    aput-object v30, v15, v29

    const/16 v29, 0x361

    const-string/jumbo v30, "\ud83d\udc68\ud83c\udffb\u200d\ud83d\udd27"

    aput-object v30, v15, v29

    const/16 v29, 0x362

    const-string/jumbo v30, "\ud83d\udc68\ud83c\udffc\u200d\ud83d\udd27"

    aput-object v30, v15, v29

    const/16 v29, 0x363

    const-string/jumbo v30, "\ud83d\udc68\ud83c\udffd\u200d\ud83d\udd27"

    aput-object v30, v15, v29

    const/16 v29, 0x364

    const-string/jumbo v30, "\ud83d\udc68\ud83c\udffe\u200d\ud83d\udd27"

    aput-object v30, v15, v29

    const/16 v29, 0x365

    const-string/jumbo v30, "\ud83d\udc68\ud83c\udfff\u200d\ud83d\udd27"

    aput-object v30, v15, v29

    const/16 v29, 0x366

    const-string/jumbo v30, "\ud83d\udc69\u200d\ud83d\udd2c"

    aput-object v30, v15, v29

    const/16 v29, 0x367

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udffb\u200d\ud83d\udd2c"

    aput-object v30, v15, v29

    const/16 v29, 0x368

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udffc\u200d\ud83d\udd2c"

    aput-object v30, v15, v29

    const/16 v29, 0x369

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udffd\u200d\ud83d\udd2c"

    aput-object v30, v15, v29

    const/16 v29, 0x36a

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udffe\u200d\ud83d\udd2c"

    aput-object v30, v15, v29

    const/16 v29, 0x36b

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udfff\u200d\ud83d\udd2c"

    aput-object v30, v15, v29

    const/16 v29, 0x36c

    const-string/jumbo v30, "\ud83e\uddd1\u200d\ud83d\udd2c"

    aput-object v30, v15, v29

    const/16 v29, 0x36d

    const-string/jumbo v30, "\ud83e\uddd1\ud83c\udffb\u200d\ud83d\udd2c"

    aput-object v30, v15, v29

    const/16 v29, 0x36e

    const-string/jumbo v30, "\ud83e\uddd1\ud83c\udffc\u200d\ud83d\udd2c"

    aput-object v30, v15, v29

    const/16 v29, 0x36f

    const-string/jumbo v30, "\ud83e\uddd1\ud83c\udffd\u200d\ud83d\udd2c"

    aput-object v30, v15, v29

    const/16 v29, 0x370

    const-string/jumbo v30, "\ud83e\uddd1\ud83c\udffe\u200d\ud83d\udd2c"

    aput-object v30, v15, v29

    const/16 v29, 0x371

    const-string/jumbo v30, "\ud83e\uddd1\ud83c\udfff\u200d\ud83d\udd2c"

    aput-object v30, v15, v29

    const/16 v29, 0x372

    const-string/jumbo v30, "\ud83d\udc68\u200d\ud83d\udd2c"

    aput-object v30, v15, v29

    const/16 v29, 0x373

    const-string/jumbo v30, "\ud83d\udc68\ud83c\udffb\u200d\ud83d\udd2c"

    aput-object v30, v15, v29

    const/16 v29, 0x374

    const-string/jumbo v30, "\ud83d\udc68\ud83c\udffc\u200d\ud83d\udd2c"

    aput-object v30, v15, v29

    const/16 v29, 0x375

    const-string/jumbo v30, "\ud83d\udc68\ud83c\udffd\u200d\ud83d\udd2c"

    aput-object v30, v15, v29

    const/16 v29, 0x376

    const-string/jumbo v30, "\ud83d\udc68\ud83c\udffe\u200d\ud83d\udd2c"

    aput-object v30, v15, v29

    const/16 v29, 0x377

    const-string/jumbo v30, "\ud83d\udc68\ud83c\udfff\u200d\ud83d\udd2c"

    aput-object v30, v15, v29

    const/16 v29, 0x378

    const-string/jumbo v30, "\ud83d\udc69\u200d\ud83c\udfa8"

    aput-object v30, v15, v29

    const/16 v29, 0x379

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udffb\u200d\ud83c\udfa8"

    aput-object v30, v15, v29

    const/16 v29, 0x37a

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udffc\u200d\ud83c\udfa8"

    aput-object v30, v15, v29

    const/16 v29, 0x37b

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udffd\u200d\ud83c\udfa8"

    aput-object v30, v15, v29

    const/16 v29, 0x37c

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udffe\u200d\ud83c\udfa8"

    aput-object v30, v15, v29

    const/16 v29, 0x37d

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udfff\u200d\ud83c\udfa8"

    aput-object v30, v15, v29

    const/16 v29, 0x37e

    const-string/jumbo v30, "\ud83e\uddd1\u200d\ud83c\udfa8"

    aput-object v30, v15, v29

    const/16 v29, 0x37f

    const-string/jumbo v30, "\ud83e\uddd1\ud83c\udffb\u200d\ud83c\udfa8"

    aput-object v30, v15, v29

    const/16 v29, 0x380

    const-string/jumbo v30, "\ud83e\uddd1\ud83c\udffc\u200d\ud83c\udfa8"

    aput-object v30, v15, v29

    const/16 v29, 0x381

    const-string/jumbo v30, "\ud83e\uddd1\ud83c\udffd\u200d\ud83c\udfa8"

    aput-object v30, v15, v29

    const/16 v29, 0x382

    const-string/jumbo v30, "\ud83e\uddd1\ud83c\udffe\u200d\ud83c\udfa8"

    aput-object v30, v15, v29

    const/16 v29, 0x383

    const-string/jumbo v30, "\ud83e\uddd1\ud83c\udfff\u200d\ud83c\udfa8"

    aput-object v30, v15, v29

    const/16 v29, 0x384

    const-string/jumbo v30, "\ud83d\udc68\u200d\ud83c\udfa8"

    aput-object v30, v15, v29

    const/16 v29, 0x385

    const-string/jumbo v30, "\ud83d\udc68\ud83c\udffb\u200d\ud83c\udfa8"

    aput-object v30, v15, v29

    const/16 v29, 0x386

    const-string/jumbo v30, "\ud83d\udc68\ud83c\udffc\u200d\ud83c\udfa8"

    aput-object v30, v15, v29

    const/16 v29, 0x387

    const-string/jumbo v30, "\ud83d\udc68\ud83c\udffd\u200d\ud83c\udfa8"

    aput-object v30, v15, v29

    const/16 v29, 0x388

    const-string/jumbo v30, "\ud83d\udc68\ud83c\udffe\u200d\ud83c\udfa8"

    aput-object v30, v15, v29

    const/16 v29, 0x389

    const-string/jumbo v30, "\ud83d\udc68\ud83c\udfff\u200d\ud83c\udfa8"

    aput-object v30, v15, v29

    const/16 v29, 0x38a

    const-string/jumbo v30, "\ud83d\udc69\u200d\ud83d\ude92"

    aput-object v30, v15, v29

    const/16 v29, 0x38b

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udffb\u200d\ud83d\ude92"

    aput-object v30, v15, v29

    const/16 v29, 0x38c

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udffc\u200d\ud83d\ude92"

    aput-object v30, v15, v29

    const/16 v29, 0x38d

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udffd\u200d\ud83d\ude92"

    aput-object v30, v15, v29

    const/16 v29, 0x38e

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udffe\u200d\ud83d\ude92"

    aput-object v30, v15, v29

    const/16 v29, 0x38f

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udfff\u200d\ud83d\ude92"

    aput-object v30, v15, v29

    const/16 v29, 0x390

    const-string/jumbo v30, "\ud83e\uddd1\u200d\ud83d\ude92"

    aput-object v30, v15, v29

    const/16 v29, 0x391

    const-string/jumbo v30, "\ud83e\uddd1\ud83c\udffb\u200d\ud83d\ude92"

    aput-object v30, v15, v29

    const/16 v29, 0x392

    const-string/jumbo v30, "\ud83e\uddd1\ud83c\udffc\u200d\ud83d\ude92"

    aput-object v30, v15, v29

    const/16 v29, 0x393

    const-string/jumbo v30, "\ud83e\uddd1\ud83c\udffd\u200d\ud83d\ude92"

    aput-object v30, v15, v29

    const/16 v29, 0x394

    const-string/jumbo v30, "\ud83e\uddd1\ud83c\udffe\u200d\ud83d\ude92"

    aput-object v30, v15, v29

    const/16 v29, 0x395

    const-string/jumbo v30, "\ud83e\uddd1\ud83c\udfff\u200d\ud83d\ude92"

    aput-object v30, v15, v29

    const/16 v29, 0x396

    const-string/jumbo v30, "\ud83d\udc68\u200d\ud83d\ude92"

    aput-object v30, v15, v29

    const/16 v29, 0x397

    const-string/jumbo v30, "\ud83d\udc68\ud83c\udffb\u200d\ud83d\ude92"

    aput-object v30, v15, v29

    const/16 v29, 0x398

    const-string/jumbo v30, "\ud83d\udc68\ud83c\udffc\u200d\ud83d\ude92"

    aput-object v30, v15, v29

    const/16 v29, 0x399

    const-string/jumbo v30, "\ud83d\udc68\ud83c\udffd\u200d\ud83d\ude92"

    aput-object v30, v15, v29

    const/16 v29, 0x39a

    const-string/jumbo v30, "\ud83d\udc68\ud83c\udffe\u200d\ud83d\ude92"

    aput-object v30, v15, v29

    const/16 v29, 0x39b

    const-string/jumbo v30, "\ud83d\udc68\ud83c\udfff\u200d\ud83d\ude92"

    aput-object v30, v15, v29

    const/16 v29, 0x39c

    const-string/jumbo v30, "\ud83d\udc69\u200d\u2708"

    aput-object v30, v15, v29

    const/16 v29, 0x39d

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udffb\u200d\u2708"

    aput-object v30, v15, v29

    const/16 v29, 0x39e

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udffc\u200d\u2708"

    aput-object v30, v15, v29

    const/16 v29, 0x39f

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udffd\u200d\u2708"

    aput-object v30, v15, v29

    const/16 v29, 0x3a0

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udffe\u200d\u2708"

    aput-object v30, v15, v29

    const/16 v29, 0x3a1

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udfff\u200d\u2708"

    aput-object v30, v15, v29

    const/16 v29, 0x3a2

    const-string/jumbo v30, "\ud83e\uddd1\u200d\u2708"

    aput-object v30, v15, v29

    const/16 v29, 0x3a3

    const-string/jumbo v30, "\ud83e\uddd1\ud83c\udffb\u200d\u2708"

    aput-object v30, v15, v29

    const/16 v29, 0x3a4

    const-string/jumbo v30, "\ud83e\uddd1\ud83c\udffc\u200d\u2708"

    aput-object v30, v15, v29

    const/16 v29, 0x3a5

    const-string/jumbo v30, "\ud83e\uddd1\ud83c\udffd\u200d\u2708"

    aput-object v30, v15, v29

    const/16 v29, 0x3a6

    const-string/jumbo v30, "\ud83e\uddd1\ud83c\udffe\u200d\u2708"

    aput-object v30, v15, v29

    const/16 v29, 0x3a7

    const-string/jumbo v30, "\ud83e\uddd1\ud83c\udfff\u200d\u2708"

    aput-object v30, v15, v29

    const/16 v29, 0x3a8

    const-string/jumbo v30, "\ud83d\udc68\u200d\u2708"

    aput-object v30, v15, v29

    const/16 v29, 0x3a9

    const-string/jumbo v30, "\ud83d\udc68\ud83c\udffb\u200d\u2708"

    aput-object v30, v15, v29

    const/16 v29, 0x3aa

    const-string/jumbo v30, "\ud83d\udc68\ud83c\udffc\u200d\u2708"

    aput-object v30, v15, v29

    const/16 v29, 0x3ab

    const-string/jumbo v30, "\ud83d\udc68\ud83c\udffd\u200d\u2708"

    aput-object v30, v15, v29

    const/16 v29, 0x3ac

    const-string/jumbo v30, "\ud83d\udc68\ud83c\udffe\u200d\u2708"

    aput-object v30, v15, v29

    const/16 v29, 0x3ad

    const-string/jumbo v30, "\ud83d\udc68\ud83c\udfff\u200d\u2708"

    aput-object v30, v15, v29

    const/16 v29, 0x3ae

    const-string/jumbo v30, "\ud83d\udc69\u200d\ud83d\ude80"

    aput-object v30, v15, v29

    const/16 v29, 0x3af

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udffb\u200d\ud83d\ude80"

    aput-object v30, v15, v29

    const/16 v29, 0x3b0

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udffc\u200d\ud83d\ude80"

    aput-object v30, v15, v29

    const/16 v29, 0x3b1

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udffd\u200d\ud83d\ude80"

    aput-object v30, v15, v29

    const/16 v29, 0x3b2

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udffe\u200d\ud83d\ude80"

    aput-object v30, v15, v29

    const/16 v29, 0x3b3

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udfff\u200d\ud83d\ude80"

    aput-object v30, v15, v29

    const/16 v29, 0x3b4

    const-string/jumbo v30, "\ud83e\uddd1\u200d\ud83d\ude80"

    aput-object v30, v15, v29

    const/16 v29, 0x3b5

    const-string/jumbo v30, "\ud83e\uddd1\ud83c\udffb\u200d\ud83d\ude80"

    aput-object v30, v15, v29

    const/16 v29, 0x3b6

    const-string/jumbo v30, "\ud83e\uddd1\ud83c\udffc\u200d\ud83d\ude80"

    aput-object v30, v15, v29

    const/16 v29, 0x3b7

    const-string/jumbo v30, "\ud83e\uddd1\ud83c\udffd\u200d\ud83d\ude80"

    aput-object v30, v15, v29

    const/16 v29, 0x3b8

    const-string/jumbo v30, "\ud83e\uddd1\ud83c\udffe\u200d\ud83d\ude80"

    aput-object v30, v15, v29

    const/16 v29, 0x3b9

    const-string/jumbo v30, "\ud83e\uddd1\ud83c\udfff\u200d\ud83d\ude80"

    aput-object v30, v15, v29

    const/16 v29, 0x3ba

    const-string/jumbo v30, "\ud83d\udc68\u200d\ud83d\ude80"

    aput-object v30, v15, v29

    const/16 v29, 0x3bb

    const-string/jumbo v30, "\ud83d\udc68\ud83c\udffb\u200d\ud83d\ude80"

    aput-object v30, v15, v29

    const/16 v29, 0x3bc

    const-string/jumbo v30, "\ud83d\udc68\ud83c\udffc\u200d\ud83d\ude80"

    aput-object v30, v15, v29

    const/16 v29, 0x3bd

    const-string/jumbo v30, "\ud83d\udc68\ud83c\udffd\u200d\ud83d\ude80"

    aput-object v30, v15, v29

    const/16 v29, 0x3be

    const-string/jumbo v30, "\ud83d\udc68\ud83c\udffe\u200d\ud83d\ude80"

    aput-object v30, v15, v29

    const/16 v29, 0x3bf

    const-string/jumbo v30, "\ud83d\udc68\ud83c\udfff\u200d\ud83d\ude80"

    aput-object v30, v15, v29

    const/16 v29, 0x3c0

    const-string/jumbo v30, "\ud83d\udc69\u200d\u2696"

    aput-object v30, v15, v29

    const/16 v29, 0x3c1

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udffb\u200d\u2696"

    aput-object v30, v15, v29

    const/16 v29, 0x3c2

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udffc\u200d\u2696"

    aput-object v30, v15, v29

    const/16 v29, 0x3c3

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udffd\u200d\u2696"

    aput-object v30, v15, v29

    const/16 v29, 0x3c4

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udffe\u200d\u2696"

    aput-object v30, v15, v29

    const/16 v29, 0x3c5

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udfff\u200d\u2696"

    aput-object v30, v15, v29

    const/16 v29, 0x3c6

    const-string/jumbo v30, "\ud83e\uddd1\u200d\u2696"

    aput-object v30, v15, v29

    const/16 v29, 0x3c7

    const-string/jumbo v30, "\ud83e\uddd1\ud83c\udffb\u200d\u2696"

    aput-object v30, v15, v29

    const/16 v29, 0x3c8

    const-string/jumbo v30, "\ud83e\uddd1\ud83c\udffc\u200d\u2696"

    aput-object v30, v15, v29

    const/16 v29, 0x3c9

    const-string/jumbo v30, "\ud83e\uddd1\ud83c\udffd\u200d\u2696"

    aput-object v30, v15, v29

    const/16 v29, 0x3ca

    const-string/jumbo v30, "\ud83e\uddd1\ud83c\udffe\u200d\u2696"

    aput-object v30, v15, v29

    const/16 v29, 0x3cb

    const-string/jumbo v30, "\ud83e\uddd1\ud83c\udfff\u200d\u2696"

    aput-object v30, v15, v29

    const/16 v29, 0x3cc

    const-string/jumbo v30, "\ud83d\udc68\u200d\u2696"

    aput-object v30, v15, v29

    const/16 v29, 0x3cd

    const-string/jumbo v30, "\ud83d\udc68\ud83c\udffb\u200d\u2696"

    aput-object v30, v15, v29

    const/16 v29, 0x3ce

    const-string/jumbo v30, "\ud83d\udc68\ud83c\udffc\u200d\u2696"

    aput-object v30, v15, v29

    const/16 v29, 0x3cf

    const-string/jumbo v30, "\ud83d\udc68\ud83c\udffd\u200d\u2696"

    aput-object v30, v15, v29

    const/16 v29, 0x3d0

    const-string/jumbo v30, "\ud83d\udc68\ud83c\udffe\u200d\u2696"

    aput-object v30, v15, v29

    const/16 v29, 0x3d1

    const-string/jumbo v30, "\ud83d\udc68\ud83c\udfff\u200d\u2696"

    aput-object v30, v15, v29

    const/16 v29, 0x3d2

    const-string/jumbo v30, "\ud83d\udc70\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x3d3

    const-string/jumbo v30, "\ud83d\udc70\ud83c\udffb\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x3d4

    const-string/jumbo v30, "\ud83d\udc70\ud83c\udffc\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x3d5

    const-string/jumbo v30, "\ud83d\udc70\ud83c\udffd\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x3d6

    const-string/jumbo v30, "\ud83d\udc70\ud83c\udffe\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x3d7

    const-string/jumbo v30, "\ud83d\udc70\ud83c\udfff\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x3d8

    const-string/jumbo v30, "\ud83d\udc70"

    aput-object v30, v15, v29

    const/16 v29, 0x3d9

    const-string/jumbo v30, "\ud83d\udc70\ud83c\udffb"

    aput-object v30, v15, v29

    const/16 v29, 0x3da

    const-string/jumbo v30, "\ud83d\udc70\ud83c\udffc"

    aput-object v30, v15, v29

    const/16 v29, 0x3db

    const-string/jumbo v30, "\ud83d\udc70\ud83c\udffd"

    aput-object v30, v15, v29

    const/16 v29, 0x3dc

    const-string/jumbo v30, "\ud83d\udc70\ud83c\udffe"

    aput-object v30, v15, v29

    const/16 v29, 0x3dd

    const-string/jumbo v30, "\ud83d\udc70\ud83c\udfff"

    aput-object v30, v15, v29

    const/16 v29, 0x3de

    const-string/jumbo v30, "\ud83d\udc70\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x3df

    const-string/jumbo v30, "\ud83d\udc70\ud83c\udffb\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x3e0

    const-string/jumbo v30, "\ud83d\udc70\ud83c\udffc\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x3e1

    const-string/jumbo v30, "\ud83d\udc70\ud83c\udffd\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x3e2

    const-string/jumbo v30, "\ud83d\udc70\ud83c\udffe\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x3e3

    const-string/jumbo v30, "\ud83d\udc70\ud83c\udfff\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x3e4

    const-string/jumbo v30, "\ud83e\udd35\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x3e5

    const-string/jumbo v30, "\ud83e\udd35\ud83c\udffb\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x3e6

    const-string/jumbo v30, "\ud83e\udd35\ud83c\udffc\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x3e7

    const-string/jumbo v30, "\ud83e\udd35\ud83c\udffd\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x3e8

    const-string/jumbo v30, "\ud83e\udd35\ud83c\udffe\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x3e9

    const-string/jumbo v30, "\ud83e\udd35\ud83c\udfff\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x3ea

    const-string/jumbo v30, "\ud83e\udd35"

    aput-object v30, v15, v29

    const/16 v29, 0x3eb

    const-string/jumbo v30, "\ud83e\udd35\ud83c\udffb"

    aput-object v30, v15, v29

    const/16 v29, 0x3ec

    const-string/jumbo v30, "\ud83e\udd35\ud83c\udffc"

    aput-object v30, v15, v29

    const/16 v29, 0x3ed

    const-string/jumbo v30, "\ud83e\udd35\ud83c\udffd"

    aput-object v30, v15, v29

    const/16 v29, 0x3ee

    const-string/jumbo v30, "\ud83e\udd35\ud83c\udffe"

    aput-object v30, v15, v29

    const/16 v29, 0x3ef

    const-string/jumbo v30, "\ud83e\udd35\ud83c\udfff"

    aput-object v30, v15, v29

    const/16 v29, 0x3f0

    const-string/jumbo v30, "\ud83e\udd35\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x3f1

    const-string/jumbo v30, "\ud83e\udd35\ud83c\udffb\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x3f2

    const-string/jumbo v30, "\ud83e\udd35\ud83c\udffc\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x3f3

    const-string/jumbo v30, "\ud83e\udd35\ud83c\udffd\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x3f4

    const-string/jumbo v30, "\ud83e\udd35\ud83c\udffe\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x3f5

    const-string/jumbo v30, "\ud83e\udd35\ud83c\udfff\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x3f6

    const-string/jumbo v30, "\ud83d\udc78"

    aput-object v30, v15, v29

    const/16 v29, 0x3f7

    const-string/jumbo v30, "\ud83d\udc78\ud83c\udffb"

    aput-object v30, v15, v29

    const/16 v29, 0x3f8

    const-string/jumbo v30, "\ud83d\udc78\ud83c\udffc"

    aput-object v30, v15, v29

    const/16 v29, 0x3f9

    const-string/jumbo v30, "\ud83d\udc78\ud83c\udffd"

    aput-object v30, v15, v29

    const/16 v29, 0x3fa

    const-string/jumbo v30, "\ud83d\udc78\ud83c\udffe"

    aput-object v30, v15, v29

    const/16 v29, 0x3fb

    const-string/jumbo v30, "\ud83d\udc78\ud83c\udfff"

    aput-object v30, v15, v29

    const/16 v29, 0x3fc

    const-string/jumbo v30, "\ud83e\udec5"

    aput-object v30, v15, v29

    const/16 v29, 0x3fd

    const-string/jumbo v30, "\ud83e\udec5\ud83c\udffb"

    aput-object v30, v15, v29

    const/16 v29, 0x3fe

    const-string/jumbo v30, "\ud83e\udec5\ud83c\udffc"

    aput-object v30, v15, v29

    const/16 v29, 0x3ff

    const-string/jumbo v30, "\ud83e\udec5\ud83c\udffd"

    aput-object v30, v15, v29

    const/16 v29, 0x400

    const-string/jumbo v30, "\ud83e\udec5\ud83c\udffe"

    aput-object v30, v15, v29

    const/16 v29, 0x401

    const-string/jumbo v30, "\ud83e\udec5\ud83c\udfff"

    aput-object v30, v15, v29

    const/16 v29, 0x402

    const-string/jumbo v30, "\ud83e\udd34"

    aput-object v30, v15, v29

    const/16 v29, 0x403

    const-string/jumbo v30, "\ud83e\udd34\ud83c\udffb"

    aput-object v30, v15, v29

    const/16 v29, 0x404

    const-string/jumbo v30, "\ud83e\udd34\ud83c\udffc"

    aput-object v30, v15, v29

    const/16 v29, 0x405

    const-string/jumbo v30, "\ud83e\udd34\ud83c\udffd"

    aput-object v30, v15, v29

    const/16 v29, 0x406

    const-string/jumbo v30, "\ud83e\udd34\ud83c\udffe"

    aput-object v30, v15, v29

    const/16 v29, 0x407

    const-string/jumbo v30, "\ud83e\udd34\ud83c\udfff"

    aput-object v30, v15, v29

    const/16 v29, 0x408

    const-string/jumbo v30, "\ud83e\udd77"

    aput-object v30, v15, v29

    const/16 v29, 0x409

    const-string/jumbo v30, "\ud83e\udd77\ud83c\udffb"

    aput-object v30, v15, v29

    const/16 v29, 0x40a

    const-string/jumbo v30, "\ud83e\udd77\ud83c\udffc"

    aput-object v30, v15, v29

    const/16 v29, 0x40b

    const-string/jumbo v30, "\ud83e\udd77\ud83c\udffd"

    aput-object v30, v15, v29

    const/16 v29, 0x40c

    const-string/jumbo v30, "\ud83e\udd77\ud83c\udffe"

    aput-object v30, v15, v29

    const/16 v29, 0x40d

    const-string/jumbo v30, "\ud83e\udd77\ud83c\udfff"

    aput-object v30, v15, v29

    const/16 v29, 0x40e

    const-string/jumbo v30, "\ud83e\uddb8\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x40f

    const-string/jumbo v30, "\ud83e\uddb8\ud83c\udffb\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x410

    const-string/jumbo v30, "\ud83e\uddb8\ud83c\udffc\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x411

    const-string/jumbo v30, "\ud83e\uddb8\ud83c\udffd\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x412

    const-string/jumbo v30, "\ud83e\uddb8\ud83c\udffe\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x413

    const-string/jumbo v30, "\ud83e\uddb8\ud83c\udfff\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x414

    const-string/jumbo v30, "\ud83e\uddb8"

    aput-object v30, v15, v29

    const/16 v29, 0x415

    const-string/jumbo v30, "\ud83e\uddb8\ud83c\udffb"

    aput-object v30, v15, v29

    const/16 v29, 0x416

    const-string/jumbo v30, "\ud83e\uddb8\ud83c\udffc"

    aput-object v30, v15, v29

    const/16 v29, 0x417

    const-string/jumbo v30, "\ud83e\uddb8\ud83c\udffd"

    aput-object v30, v15, v29

    const/16 v29, 0x418

    const-string/jumbo v30, "\ud83e\uddb8\ud83c\udffe"

    aput-object v30, v15, v29

    const/16 v29, 0x419

    const-string/jumbo v30, "\ud83e\uddb8\ud83c\udfff"

    aput-object v30, v15, v29

    const/16 v29, 0x41a

    const-string/jumbo v30, "\ud83e\uddb8\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x41b

    const-string/jumbo v30, "\ud83e\uddb8\ud83c\udffb\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x41c

    const-string/jumbo v30, "\ud83e\uddb8\ud83c\udffc\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x41d

    const-string/jumbo v30, "\ud83e\uddb8\ud83c\udffd\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x41e

    const-string/jumbo v30, "\ud83e\uddb8\ud83c\udffe\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x41f

    const-string/jumbo v30, "\ud83e\uddb8\ud83c\udfff\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x420

    const-string/jumbo v30, "\ud83e\uddb9\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x421

    const-string/jumbo v30, "\ud83e\uddb9\ud83c\udffb\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x422

    const-string/jumbo v30, "\ud83e\uddb9\ud83c\udffc\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x423

    const-string/jumbo v30, "\ud83e\uddb9\ud83c\udffd\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x424

    const-string/jumbo v30, "\ud83e\uddb9\ud83c\udffe\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x425

    const-string/jumbo v30, "\ud83e\uddb9\ud83c\udfff\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x426

    const-string/jumbo v30, "\ud83e\uddb9"

    aput-object v30, v15, v29

    const/16 v29, 0x427

    const-string/jumbo v30, "\ud83e\uddb9\ud83c\udffb"

    aput-object v30, v15, v29

    const/16 v29, 0x428

    const-string/jumbo v30, "\ud83e\uddb9\ud83c\udffc"

    aput-object v30, v15, v29

    const/16 v29, 0x429

    const-string/jumbo v30, "\ud83e\uddb9\ud83c\udffd"

    aput-object v30, v15, v29

    const/16 v29, 0x42a

    const-string/jumbo v30, "\ud83e\uddb9\ud83c\udffe"

    aput-object v30, v15, v29

    const/16 v29, 0x42b

    const-string/jumbo v30, "\ud83e\uddb9\ud83c\udfff"

    aput-object v30, v15, v29

    const/16 v29, 0x42c

    const-string/jumbo v30, "\ud83e\uddb9\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x42d

    const-string/jumbo v30, "\ud83e\uddb9\ud83c\udffb\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x42e

    const-string/jumbo v30, "\ud83e\uddb9\ud83c\udffc\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x42f

    const-string/jumbo v30, "\ud83e\uddb9\ud83c\udffd\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x430

    const-string/jumbo v30, "\ud83e\uddb9\ud83c\udffe\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x431

    const-string/jumbo v30, "\ud83e\uddb9\ud83c\udfff\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x432

    const-string/jumbo v30, "\ud83e\udd36"

    aput-object v30, v15, v29

    const/16 v29, 0x433

    const-string/jumbo v30, "\ud83e\udd36\ud83c\udffb"

    aput-object v30, v15, v29

    const/16 v29, 0x434

    const-string/jumbo v30, "\ud83e\udd36\ud83c\udffc"

    aput-object v30, v15, v29

    const/16 v29, 0x435

    const-string/jumbo v30, "\ud83e\udd36\ud83c\udffd"

    aput-object v30, v15, v29

    const/16 v29, 0x436

    const-string/jumbo v30, "\ud83e\udd36\ud83c\udffe"

    aput-object v30, v15, v29

    const/16 v29, 0x437

    const-string/jumbo v30, "\ud83e\udd36\ud83c\udfff"

    aput-object v30, v15, v29

    const/16 v29, 0x438

    const-string/jumbo v30, "\ud83e\uddd1\u200d\ud83c\udf84"

    aput-object v30, v15, v29

    const/16 v29, 0x439

    const-string/jumbo v30, "\ud83e\uddd1\ud83c\udffb\u200d\ud83c\udf84"

    aput-object v30, v15, v29

    const/16 v29, 0x43a

    const-string/jumbo v30, "\ud83e\uddd1\ud83c\udffc\u200d\ud83c\udf84"

    aput-object v30, v15, v29

    const/16 v29, 0x43b

    const-string/jumbo v30, "\ud83e\uddd1\ud83c\udffd\u200d\ud83c\udf84"

    aput-object v30, v15, v29

    const/16 v29, 0x43c

    const-string/jumbo v30, "\ud83e\uddd1\ud83c\udffe\u200d\ud83c\udf84"

    aput-object v30, v15, v29

    const/16 v29, 0x43d

    const-string/jumbo v30, "\ud83e\uddd1\ud83c\udfff\u200d\ud83c\udf84"

    aput-object v30, v15, v29

    const/16 v29, 0x43e

    const-string/jumbo v30, "\ud83c\udf85"

    aput-object v30, v15, v29

    const/16 v29, 0x43f

    const-string/jumbo v30, "\ud83c\udf85\ud83c\udffb"

    aput-object v30, v15, v29

    const/16 v29, 0x440

    const-string/jumbo v30, "\ud83c\udf85\ud83c\udffc"

    aput-object v30, v15, v29

    const/16 v29, 0x441

    const-string/jumbo v30, "\ud83c\udf85\ud83c\udffd"

    aput-object v30, v15, v29

    const/16 v29, 0x442

    const-string/jumbo v30, "\ud83c\udf85\ud83c\udffe"

    aput-object v30, v15, v29

    const/16 v29, 0x443

    const-string/jumbo v30, "\ud83c\udf85\ud83c\udfff"

    aput-object v30, v15, v29

    const/16 v29, 0x444

    const-string/jumbo v30, "\ud83e\uddd9\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x445

    const-string/jumbo v30, "\ud83e\uddd9\ud83c\udffb\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x446

    const-string/jumbo v30, "\ud83e\uddd9\ud83c\udffc\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x447

    const-string/jumbo v30, "\ud83e\uddd9\ud83c\udffd\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x448

    const-string/jumbo v30, "\ud83e\uddd9\ud83c\udffe\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x449

    const-string/jumbo v30, "\ud83e\uddd9\ud83c\udfff\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x44a

    const-string/jumbo v30, "\ud83e\uddd9"

    aput-object v30, v15, v29

    const/16 v29, 0x44b

    const-string/jumbo v30, "\ud83e\uddd9\ud83c\udffb"

    aput-object v30, v15, v29

    const/16 v29, 0x44c

    const-string/jumbo v30, "\ud83e\uddd9\ud83c\udffc"

    aput-object v30, v15, v29

    const/16 v29, 0x44d

    const-string/jumbo v30, "\ud83e\uddd9\ud83c\udffd"

    aput-object v30, v15, v29

    const/16 v29, 0x44e

    const-string/jumbo v30, "\ud83e\uddd9\ud83c\udffe"

    aput-object v30, v15, v29

    const/16 v29, 0x44f

    const-string/jumbo v30, "\ud83e\uddd9\ud83c\udfff"

    aput-object v30, v15, v29

    const/16 v29, 0x450

    const-string/jumbo v30, "\ud83e\uddd9\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x451

    const-string/jumbo v30, "\ud83e\uddd9\ud83c\udffb\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x452

    const-string/jumbo v30, "\ud83e\uddd9\ud83c\udffc\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x453

    const-string/jumbo v30, "\ud83e\uddd9\ud83c\udffd\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x454

    const-string/jumbo v30, "\ud83e\uddd9\ud83c\udffe\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x455

    const-string/jumbo v30, "\ud83e\uddd9\ud83c\udfff\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x456

    const-string/jumbo v30, "\ud83e\udddd\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x457

    const-string/jumbo v30, "\ud83e\udddd\ud83c\udffb\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x458

    const-string/jumbo v30, "\ud83e\udddd\ud83c\udffc\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x459

    const-string/jumbo v30, "\ud83e\udddd\ud83c\udffd\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x45a

    const-string/jumbo v30, "\ud83e\udddd\ud83c\udffe\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x45b

    const-string/jumbo v30, "\ud83e\udddd\ud83c\udfff\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x45c

    const-string/jumbo v30, "\ud83e\udddd"

    aput-object v30, v15, v29

    const/16 v29, 0x45d

    const-string/jumbo v30, "\ud83e\udddd\ud83c\udffb"

    aput-object v30, v15, v29

    const/16 v29, 0x45e

    const-string/jumbo v30, "\ud83e\udddd\ud83c\udffc"

    aput-object v30, v15, v29

    const/16 v29, 0x45f

    const-string/jumbo v30, "\ud83e\udddd\ud83c\udffd"

    aput-object v30, v15, v29

    const/16 v29, 0x460

    const-string/jumbo v30, "\ud83e\udddd\ud83c\udffe"

    aput-object v30, v15, v29

    const/16 v29, 0x461

    const-string/jumbo v30, "\ud83e\udddd\ud83c\udfff"

    aput-object v30, v15, v29

    const/16 v29, 0x462

    const-string/jumbo v30, "\ud83e\udddd\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x463

    const-string/jumbo v30, "\ud83e\udddd\ud83c\udffb\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x464

    const-string/jumbo v30, "\ud83e\udddd\ud83c\udffc\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x465

    const-string/jumbo v30, "\ud83e\udddd\ud83c\udffd\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x466

    const-string/jumbo v30, "\ud83e\udddd\ud83c\udffe\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x467

    const-string/jumbo v30, "\ud83e\udddd\ud83c\udfff\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x468

    const-string/jumbo v30, "\ud83e\uddcc"

    aput-object v30, v15, v29

    const/16 v29, 0x469

    const-string/jumbo v30, "\ud83e\udddb\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x46a

    const-string/jumbo v30, "\ud83e\udddb\ud83c\udffb\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x46b

    const-string/jumbo v30, "\ud83e\udddb\ud83c\udffc\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x46c

    const-string/jumbo v30, "\ud83e\udddb\ud83c\udffd\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x46d

    const-string/jumbo v30, "\ud83e\udddb\ud83c\udffe\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x46e

    const-string/jumbo v30, "\ud83e\udddb\ud83c\udfff\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x46f

    const-string/jumbo v30, "\ud83e\udddb"

    aput-object v30, v15, v29

    const/16 v29, 0x470

    const-string/jumbo v30, "\ud83e\udddb\ud83c\udffb"

    aput-object v30, v15, v29

    const/16 v29, 0x471

    const-string/jumbo v30, "\ud83e\udddb\ud83c\udffc"

    aput-object v30, v15, v29

    const/16 v29, 0x472

    const-string/jumbo v30, "\ud83e\udddb\ud83c\udffd"

    aput-object v30, v15, v29

    const/16 v29, 0x473

    const-string/jumbo v30, "\ud83e\udddb\ud83c\udffe"

    aput-object v30, v15, v29

    const/16 v29, 0x474

    const-string/jumbo v30, "\ud83e\udddb\ud83c\udfff"

    aput-object v30, v15, v29

    const/16 v29, 0x475

    const-string/jumbo v30, "\ud83e\udddb\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x476

    const-string/jumbo v30, "\ud83e\udddb\ud83c\udffb\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x477

    const-string/jumbo v30, "\ud83e\udddb\ud83c\udffc\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x478

    const-string/jumbo v30, "\ud83e\udddb\ud83c\udffd\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x479

    const-string/jumbo v30, "\ud83e\udddb\ud83c\udffe\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x47a

    const-string/jumbo v30, "\ud83e\udddb\ud83c\udfff\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x47b

    const-string/jumbo v30, "\ud83e\udddf\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x47c

    const-string/jumbo v30, "\ud83e\udddf"

    aput-object v30, v15, v29

    const/16 v29, 0x47d

    const-string/jumbo v30, "\ud83e\udddf\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x47e

    const-string/jumbo v30, "\ud83e\uddde\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x47f

    const-string/jumbo v30, "\ud83e\uddde"

    aput-object v30, v15, v29

    const/16 v29, 0x480

    const-string/jumbo v30, "\ud83e\uddde\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x481

    const-string/jumbo v30, "\ud83e\udddc\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x482

    const-string/jumbo v30, "\ud83e\udddc\ud83c\udffb\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x483

    const-string/jumbo v30, "\ud83e\udddc\ud83c\udffc\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x484

    const-string/jumbo v30, "\ud83e\udddc\ud83c\udffd\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x485

    const-string/jumbo v30, "\ud83e\udddc\ud83c\udffe\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x486

    const-string/jumbo v30, "\ud83e\udddc\ud83c\udfff\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x487

    const-string/jumbo v30, "\ud83e\udddc"

    aput-object v30, v15, v29

    const/16 v29, 0x488

    const-string/jumbo v30, "\ud83e\udddc\ud83c\udffb"

    aput-object v30, v15, v29

    const/16 v29, 0x489

    const-string/jumbo v30, "\ud83e\udddc\ud83c\udffc"

    aput-object v30, v15, v29

    const/16 v29, 0x48a

    const-string/jumbo v30, "\ud83e\udddc\ud83c\udffd"

    aput-object v30, v15, v29

    const/16 v29, 0x48b

    const-string/jumbo v30, "\ud83e\udddc\ud83c\udffe"

    aput-object v30, v15, v29

    const/16 v29, 0x48c

    const-string/jumbo v30, "\ud83e\udddc\ud83c\udfff"

    aput-object v30, v15, v29

    const/16 v29, 0x48d

    const-string/jumbo v30, "\ud83e\udddc\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x48e

    const-string/jumbo v30, "\ud83e\udddc\ud83c\udffb\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x48f

    const-string/jumbo v30, "\ud83e\udddc\ud83c\udffc\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x490

    const-string/jumbo v30, "\ud83e\udddc\ud83c\udffd\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x491

    const-string/jumbo v30, "\ud83e\udddc\ud83c\udffe\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x492

    const-string/jumbo v30, "\ud83e\udddc\ud83c\udfff\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x493

    const-string/jumbo v30, "\ud83e\uddda\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x494

    const-string/jumbo v30, "\ud83e\uddda\ud83c\udffb\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x495

    const-string/jumbo v30, "\ud83e\uddda\ud83c\udffc\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x496

    const-string/jumbo v30, "\ud83e\uddda\ud83c\udffd\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x497

    const-string/jumbo v30, "\ud83e\uddda\ud83c\udffe\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x498

    const-string/jumbo v30, "\ud83e\uddda\ud83c\udfff\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x499

    const-string/jumbo v30, "\ud83e\uddda"

    aput-object v30, v15, v29

    const/16 v29, 0x49a

    const-string/jumbo v30, "\ud83e\uddda\ud83c\udffb"

    aput-object v30, v15, v29

    const/16 v29, 0x49b

    const-string/jumbo v30, "\ud83e\uddda\ud83c\udffc"

    aput-object v30, v15, v29

    const/16 v29, 0x49c

    const-string/jumbo v30, "\ud83e\uddda\ud83c\udffd"

    aput-object v30, v15, v29

    const/16 v29, 0x49d

    const-string/jumbo v30, "\ud83e\uddda\ud83c\udffe"

    aput-object v30, v15, v29

    const/16 v29, 0x49e

    const-string/jumbo v30, "\ud83e\uddda\ud83c\udfff"

    aput-object v30, v15, v29

    const/16 v29, 0x49f

    const-string/jumbo v30, "\ud83e\uddda\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x4a0

    const-string/jumbo v30, "\ud83e\uddda\ud83c\udffb\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x4a1

    const-string/jumbo v30, "\ud83e\uddda\ud83c\udffc\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x4a2

    const-string/jumbo v30, "\ud83e\uddda\ud83c\udffd\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x4a3

    const-string/jumbo v30, "\ud83e\uddda\ud83c\udffe\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x4a4

    const-string/jumbo v30, "\ud83e\uddda\ud83c\udfff\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x4a5

    const-string/jumbo v30, "\ud83d\udc7c"

    aput-object v30, v15, v29

    const/16 v29, 0x4a6

    const-string/jumbo v30, "\ud83d\udc7c\ud83c\udffb"

    aput-object v30, v15, v29

    const/16 v29, 0x4a7

    const-string/jumbo v30, "\ud83d\udc7c\ud83c\udffc"

    aput-object v30, v15, v29

    const/16 v29, 0x4a8

    const-string/jumbo v30, "\ud83d\udc7c\ud83c\udffd"

    aput-object v30, v15, v29

    const/16 v29, 0x4a9

    const-string/jumbo v30, "\ud83d\udc7c\ud83c\udffe"

    aput-object v30, v15, v29

    const/16 v29, 0x4aa

    const-string/jumbo v30, "\ud83d\udc7c\ud83c\udfff"

    aput-object v30, v15, v29

    const/16 v29, 0x4ab

    const-string/jumbo v30, "\ud83e\udd30"

    aput-object v30, v15, v29

    const/16 v29, 0x4ac

    const-string/jumbo v30, "\ud83e\udd30\ud83c\udffb"

    aput-object v30, v15, v29

    const/16 v29, 0x4ad

    const-string/jumbo v30, "\ud83e\udd30\ud83c\udffc"

    aput-object v30, v15, v29

    const/16 v29, 0x4ae

    const-string/jumbo v30, "\ud83e\udd30\ud83c\udffd"

    aput-object v30, v15, v29

    const/16 v29, 0x4af

    const-string/jumbo v30, "\ud83e\udd30\ud83c\udffe"

    aput-object v30, v15, v29

    const/16 v29, 0x4b0

    const-string/jumbo v30, "\ud83e\udd30\ud83c\udfff"

    aput-object v30, v15, v29

    const/16 v29, 0x4b1

    const-string/jumbo v30, "\ud83e\udec4"

    aput-object v30, v15, v29

    const/16 v29, 0x4b2

    const-string/jumbo v30, "\ud83e\udec4\ud83c\udffb"

    aput-object v30, v15, v29

    const/16 v29, 0x4b3

    const-string/jumbo v30, "\ud83e\udec4\ud83c\udffc"

    aput-object v30, v15, v29

    const/16 v29, 0x4b4

    const-string/jumbo v30, "\ud83e\udec4\ud83c\udffd"

    aput-object v30, v15, v29

    const/16 v29, 0x4b5

    const-string/jumbo v30, "\ud83e\udec4\ud83c\udffe"

    aput-object v30, v15, v29

    const/16 v29, 0x4b6

    const-string/jumbo v30, "\ud83e\udec4\ud83c\udfff"

    aput-object v30, v15, v29

    const/16 v29, 0x4b7

    const-string/jumbo v30, "\ud83e\udec3"

    aput-object v30, v15, v29

    const/16 v29, 0x4b8

    const-string/jumbo v30, "\ud83e\udec3\ud83c\udffb"

    aput-object v30, v15, v29

    const/16 v29, 0x4b9

    const-string/jumbo v30, "\ud83e\udec3\ud83c\udffc"

    aput-object v30, v15, v29

    const/16 v29, 0x4ba

    const-string/jumbo v30, "\ud83e\udec3\ud83c\udffd"

    aput-object v30, v15, v29

    const/16 v29, 0x4bb

    const-string/jumbo v30, "\ud83e\udec3\ud83c\udffe"

    aput-object v30, v15, v29

    const/16 v29, 0x4bc

    const-string/jumbo v30, "\ud83e\udec3\ud83c\udfff"

    aput-object v30, v15, v29

    const/16 v29, 0x4bd

    const-string/jumbo v30, "\ud83e\udd31"

    aput-object v30, v15, v29

    const/16 v29, 0x4be

    const-string/jumbo v30, "\ud83e\udd31\ud83c\udffb"

    aput-object v30, v15, v29

    const/16 v29, 0x4bf

    const-string/jumbo v30, "\ud83e\udd31\ud83c\udffc"

    aput-object v30, v15, v29

    const/16 v29, 0x4c0

    const-string/jumbo v30, "\ud83e\udd31\ud83c\udffd"

    aput-object v30, v15, v29

    const/16 v29, 0x4c1

    const-string/jumbo v30, "\ud83e\udd31\ud83c\udffe"

    aput-object v30, v15, v29

    const/16 v29, 0x4c2

    const-string/jumbo v30, "\ud83e\udd31\ud83c\udfff"

    aput-object v30, v15, v29

    const/16 v29, 0x4c3

    const-string/jumbo v30, "\ud83d\udc69\u200d\ud83c\udf7c"

    aput-object v30, v15, v29

    const/16 v29, 0x4c4

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udffb\u200d\ud83c\udf7c"

    aput-object v30, v15, v29

    const/16 v29, 0x4c5

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udffc\u200d\ud83c\udf7c"

    aput-object v30, v15, v29

    const/16 v29, 0x4c6

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udffd\u200d\ud83c\udf7c"

    aput-object v30, v15, v29

    const/16 v29, 0x4c7

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udffe\u200d\ud83c\udf7c"

    aput-object v30, v15, v29

    const/16 v29, 0x4c8

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udfff\u200d\ud83c\udf7c"

    aput-object v30, v15, v29

    const/16 v29, 0x4c9

    const-string/jumbo v30, "\ud83e\uddd1\u200d\ud83c\udf7c"

    aput-object v30, v15, v29

    const/16 v29, 0x4ca

    const-string/jumbo v30, "\ud83e\uddd1\ud83c\udffb\u200d\ud83c\udf7c"

    aput-object v30, v15, v29

    const/16 v29, 0x4cb

    const-string/jumbo v30, "\ud83e\uddd1\ud83c\udffc\u200d\ud83c\udf7c"

    aput-object v30, v15, v29

    const/16 v29, 0x4cc

    const-string/jumbo v30, "\ud83e\uddd1\ud83c\udffd\u200d\ud83c\udf7c"

    aput-object v30, v15, v29

    const/16 v29, 0x4cd

    const-string/jumbo v30, "\ud83e\uddd1\ud83c\udffe\u200d\ud83c\udf7c"

    aput-object v30, v15, v29

    const/16 v29, 0x4ce

    const-string/jumbo v30, "\ud83e\uddd1\ud83c\udfff\u200d\ud83c\udf7c"

    aput-object v30, v15, v29

    const/16 v29, 0x4cf

    const-string/jumbo v30, "\ud83d\udc68\u200d\ud83c\udf7c"

    aput-object v30, v15, v29

    const/16 v29, 0x4d0

    const-string/jumbo v30, "\ud83d\udc68\ud83c\udffb\u200d\ud83c\udf7c"

    aput-object v30, v15, v29

    const/16 v29, 0x4d1

    const-string/jumbo v30, "\ud83d\udc68\ud83c\udffc\u200d\ud83c\udf7c"

    aput-object v30, v15, v29

    const/16 v29, 0x4d2

    const-string/jumbo v30, "\ud83d\udc68\ud83c\udffd\u200d\ud83c\udf7c"

    aput-object v30, v15, v29

    const/16 v29, 0x4d3

    const-string/jumbo v30, "\ud83d\udc68\ud83c\udffe\u200d\ud83c\udf7c"

    aput-object v30, v15, v29

    const/16 v29, 0x4d4

    const-string/jumbo v30, "\ud83d\udc68\ud83c\udfff\u200d\ud83c\udf7c"

    aput-object v30, v15, v29

    const/16 v29, 0x4d5

    const-string/jumbo v30, "\ud83d\ude47\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x4d6

    const-string/jumbo v30, "\ud83d\ude47\ud83c\udffb\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x4d7

    const-string/jumbo v30, "\ud83d\ude47\ud83c\udffc\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x4d8

    const-string/jumbo v30, "\ud83d\ude47\ud83c\udffd\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x4d9

    const-string/jumbo v30, "\ud83d\ude47\ud83c\udffe\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x4da

    const-string/jumbo v30, "\ud83d\ude47\ud83c\udfff\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x4db

    const-string/jumbo v30, "\ud83d\ude47"

    aput-object v30, v15, v29

    const/16 v29, 0x4dc

    const-string/jumbo v30, "\ud83d\ude47\ud83c\udffb"

    aput-object v30, v15, v29

    const/16 v29, 0x4dd

    const-string/jumbo v30, "\ud83d\ude47\ud83c\udffc"

    aput-object v30, v15, v29

    const/16 v29, 0x4de

    const-string/jumbo v30, "\ud83d\ude47\ud83c\udffd"

    aput-object v30, v15, v29

    const/16 v29, 0x4df

    const-string/jumbo v30, "\ud83d\ude47\ud83c\udffe"

    aput-object v30, v15, v29

    const/16 v29, 0x4e0

    const-string/jumbo v30, "\ud83d\ude47\ud83c\udfff"

    aput-object v30, v15, v29

    const/16 v29, 0x4e1

    const-string/jumbo v30, "\ud83d\ude47\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x4e2

    const-string/jumbo v30, "\ud83d\ude47\ud83c\udffb\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x4e3

    const-string/jumbo v30, "\ud83d\ude47\ud83c\udffc\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x4e4

    const-string/jumbo v30, "\ud83d\ude47\ud83c\udffd\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x4e5

    const-string/jumbo v30, "\ud83d\ude47\ud83c\udffe\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x4e6

    const-string/jumbo v30, "\ud83d\ude47\ud83c\udfff\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x4e7

    const-string/jumbo v30, "\ud83d\udc81\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x4e8

    const-string/jumbo v30, "\ud83d\udc81\ud83c\udffb\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x4e9

    const-string/jumbo v30, "\ud83d\udc81\ud83c\udffc\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x4ea

    const-string/jumbo v30, "\ud83d\udc81\ud83c\udffd\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x4eb

    const-string/jumbo v30, "\ud83d\udc81\ud83c\udffe\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x4ec

    const-string/jumbo v30, "\ud83d\udc81\ud83c\udfff\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x4ed

    const-string/jumbo v30, "\ud83d\udc81"

    aput-object v30, v15, v29

    const/16 v29, 0x4ee

    const-string/jumbo v30, "\ud83d\udc81\ud83c\udffb"

    aput-object v30, v15, v29

    const/16 v29, 0x4ef

    const-string/jumbo v30, "\ud83d\udc81\ud83c\udffc"

    aput-object v30, v15, v29

    const/16 v29, 0x4f0

    const-string/jumbo v30, "\ud83d\udc81\ud83c\udffd"

    aput-object v30, v15, v29

    const/16 v29, 0x4f1

    const-string/jumbo v30, "\ud83d\udc81\ud83c\udffe"

    aput-object v30, v15, v29

    const/16 v29, 0x4f2

    const-string/jumbo v30, "\ud83d\udc81\ud83c\udfff"

    aput-object v30, v15, v29

    const/16 v29, 0x4f3

    const-string/jumbo v30, "\ud83d\udc81\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x4f4

    const-string/jumbo v30, "\ud83d\udc81\ud83c\udffb\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x4f5

    const-string/jumbo v30, "\ud83d\udc81\ud83c\udffc\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x4f6

    const-string/jumbo v30, "\ud83d\udc81\ud83c\udffd\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x4f7

    const-string/jumbo v30, "\ud83d\udc81\ud83c\udffe\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x4f8

    const-string/jumbo v30, "\ud83d\udc81\ud83c\udfff\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x4f9

    const-string/jumbo v30, "\ud83d\ude45\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x4fa

    const-string/jumbo v30, "\ud83d\ude45\ud83c\udffb\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x4fb

    const-string/jumbo v30, "\ud83d\ude45\ud83c\udffc\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x4fc

    const-string/jumbo v30, "\ud83d\ude45\ud83c\udffd\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x4fd

    const-string/jumbo v30, "\ud83d\ude45\ud83c\udffe\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x4fe

    const-string/jumbo v30, "\ud83d\ude45\ud83c\udfff\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x4ff

    const-string/jumbo v30, "\ud83d\ude45"

    aput-object v30, v15, v29

    const/16 v29, 0x500

    const-string/jumbo v30, "\ud83d\ude45\ud83c\udffb"

    aput-object v30, v15, v29

    const/16 v29, 0x501

    const-string/jumbo v30, "\ud83d\ude45\ud83c\udffc"

    aput-object v30, v15, v29

    const/16 v29, 0x502

    const-string/jumbo v30, "\ud83d\ude45\ud83c\udffd"

    aput-object v30, v15, v29

    const/16 v29, 0x503

    const-string/jumbo v30, "\ud83d\ude45\ud83c\udffe"

    aput-object v30, v15, v29

    const/16 v29, 0x504

    const-string/jumbo v30, "\ud83d\ude45\ud83c\udfff"

    aput-object v30, v15, v29

    const/16 v29, 0x505

    const-string/jumbo v30, "\ud83d\ude45\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x506

    const-string/jumbo v30, "\ud83d\ude45\ud83c\udffb\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x507

    const-string/jumbo v30, "\ud83d\ude45\ud83c\udffc\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x508

    const-string/jumbo v30, "\ud83d\ude45\ud83c\udffd\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x509

    const-string/jumbo v30, "\ud83d\ude45\ud83c\udffe\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x50a

    const-string/jumbo v30, "\ud83d\ude45\ud83c\udfff\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x50b

    const-string/jumbo v30, "\ud83d\ude46\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x50c

    const-string/jumbo v30, "\ud83d\ude46\ud83c\udffb\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x50d

    const-string/jumbo v30, "\ud83d\ude46\ud83c\udffc\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x50e

    const-string/jumbo v30, "\ud83d\ude46\ud83c\udffd\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x50f

    const-string/jumbo v30, "\ud83d\ude46\ud83c\udffe\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x510

    const-string/jumbo v30, "\ud83d\ude46\ud83c\udfff\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x511

    const-string/jumbo v30, "\ud83d\ude46"

    aput-object v30, v15, v29

    const/16 v29, 0x512

    const-string/jumbo v30, "\ud83d\ude46\ud83c\udffb"

    aput-object v30, v15, v29

    const/16 v29, 0x513

    const-string/jumbo v30, "\ud83d\ude46\ud83c\udffc"

    aput-object v30, v15, v29

    const/16 v29, 0x514

    const-string/jumbo v30, "\ud83d\ude46\ud83c\udffd"

    aput-object v30, v15, v29

    const/16 v29, 0x515

    const-string/jumbo v30, "\ud83d\ude46\ud83c\udffe"

    aput-object v30, v15, v29

    const/16 v29, 0x516

    const-string/jumbo v30, "\ud83d\ude46\ud83c\udfff"

    aput-object v30, v15, v29

    const/16 v29, 0x517

    const-string/jumbo v30, "\ud83d\ude46\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x518

    const-string/jumbo v30, "\ud83d\ude46\ud83c\udffb\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x519

    const-string/jumbo v30, "\ud83d\ude46\ud83c\udffc\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x51a

    const-string/jumbo v30, "\ud83d\ude46\ud83c\udffd\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x51b

    const-string/jumbo v30, "\ud83d\ude46\ud83c\udffe\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x51c

    const-string/jumbo v30, "\ud83d\ude46\ud83c\udfff\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x51d

    const-string/jumbo v30, "\ud83d\ude4b\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x51e

    const-string/jumbo v30, "\ud83d\ude4b\ud83c\udffb\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x51f

    const-string/jumbo v30, "\ud83d\ude4b\ud83c\udffc\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x520

    const-string/jumbo v30, "\ud83d\ude4b\ud83c\udffd\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x521

    const-string/jumbo v30, "\ud83d\ude4b\ud83c\udffe\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x522

    const-string/jumbo v30, "\ud83d\ude4b\ud83c\udfff\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x523

    const-string/jumbo v30, "\ud83d\ude4b"

    aput-object v30, v15, v29

    const/16 v29, 0x524

    const-string/jumbo v30, "\ud83d\ude4b\ud83c\udffb"

    aput-object v30, v15, v29

    const/16 v29, 0x525

    const-string/jumbo v30, "\ud83d\ude4b\ud83c\udffc"

    aput-object v30, v15, v29

    const/16 v29, 0x526

    const-string/jumbo v30, "\ud83d\ude4b\ud83c\udffd"

    aput-object v30, v15, v29

    const/16 v29, 0x527

    const-string/jumbo v30, "\ud83d\ude4b\ud83c\udffe"

    aput-object v30, v15, v29

    const/16 v29, 0x528

    const-string/jumbo v30, "\ud83d\ude4b\ud83c\udfff"

    aput-object v30, v15, v29

    const/16 v29, 0x529

    const-string/jumbo v30, "\ud83d\ude4b\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x52a

    const-string/jumbo v30, "\ud83d\ude4b\ud83c\udffb\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x52b

    const-string/jumbo v30, "\ud83d\ude4b\ud83c\udffc\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x52c

    const-string/jumbo v30, "\ud83d\ude4b\ud83c\udffd\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x52d

    const-string/jumbo v30, "\ud83d\ude4b\ud83c\udffe\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x52e

    const-string/jumbo v30, "\ud83d\ude4b\ud83c\udfff\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x52f

    const-string/jumbo v30, "\ud83e\uddcf\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x530

    const-string/jumbo v30, "\ud83e\uddcf\ud83c\udffb\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x531

    const-string/jumbo v30, "\ud83e\uddcf\ud83c\udffc\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x532

    const-string/jumbo v30, "\ud83e\uddcf\ud83c\udffd\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x533

    const-string/jumbo v30, "\ud83e\uddcf\ud83c\udffe\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x534

    const-string/jumbo v30, "\ud83e\uddcf\ud83c\udfff\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x535

    const-string/jumbo v30, "\ud83e\uddcf"

    aput-object v30, v15, v29

    const/16 v29, 0x536

    const-string/jumbo v30, "\ud83e\uddcf\ud83c\udffb"

    aput-object v30, v15, v29

    const/16 v29, 0x537

    const-string/jumbo v30, "\ud83e\uddcf\ud83c\udffc"

    aput-object v30, v15, v29

    const/16 v29, 0x538

    const-string/jumbo v30, "\ud83e\uddcf\ud83c\udffd"

    aput-object v30, v15, v29

    const/16 v29, 0x539

    const-string/jumbo v30, "\ud83e\uddcf\ud83c\udffe"

    aput-object v30, v15, v29

    const/16 v29, 0x53a

    const-string/jumbo v30, "\ud83e\uddcf\ud83c\udfff"

    aput-object v30, v15, v29

    const/16 v29, 0x53b

    const-string/jumbo v30, "\ud83e\uddcf\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x53c

    const-string/jumbo v30, "\ud83e\uddcf\ud83c\udffb\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x53d

    const-string/jumbo v30, "\ud83e\uddcf\ud83c\udffc\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x53e

    const-string/jumbo v30, "\ud83e\uddcf\ud83c\udffd\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x53f

    const-string/jumbo v30, "\ud83e\uddcf\ud83c\udffe\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x540

    const-string/jumbo v30, "\ud83e\uddcf\ud83c\udfff\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x541

    const-string/jumbo v30, "\ud83e\udd26\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x542

    const-string/jumbo v30, "\ud83e\udd26\ud83c\udffb\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x543

    const-string/jumbo v30, "\ud83e\udd26\ud83c\udffc\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x544

    const-string/jumbo v30, "\ud83e\udd26\ud83c\udffd\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x545

    const-string/jumbo v30, "\ud83e\udd26\ud83c\udffe\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x546

    const-string/jumbo v30, "\ud83e\udd26\ud83c\udfff\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x547

    const-string/jumbo v30, "\ud83e\udd26"

    aput-object v30, v15, v29

    const/16 v29, 0x548

    const-string/jumbo v30, "\ud83e\udd26\ud83c\udffb"

    aput-object v30, v15, v29

    const/16 v29, 0x549

    const-string/jumbo v30, "\ud83e\udd26\ud83c\udffc"

    aput-object v30, v15, v29

    const/16 v29, 0x54a

    const-string/jumbo v30, "\ud83e\udd26\ud83c\udffd"

    aput-object v30, v15, v29

    const/16 v29, 0x54b

    const-string/jumbo v30, "\ud83e\udd26\ud83c\udffe"

    aput-object v30, v15, v29

    const/16 v29, 0x54c

    const-string/jumbo v30, "\ud83e\udd26\ud83c\udfff"

    aput-object v30, v15, v29

    const/16 v29, 0x54d

    const-string/jumbo v30, "\ud83e\udd26\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x54e

    const-string/jumbo v30, "\ud83e\udd26\ud83c\udffb\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x54f

    const-string/jumbo v30, "\ud83e\udd26\ud83c\udffc\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x550

    const-string/jumbo v30, "\ud83e\udd26\ud83c\udffd\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x551

    const-string/jumbo v30, "\ud83e\udd26\ud83c\udffe\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x552

    const-string/jumbo v30, "\ud83e\udd26\ud83c\udfff\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x553

    const-string/jumbo v30, "\ud83e\udd37\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x554

    const-string/jumbo v30, "\ud83e\udd37\ud83c\udffb\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x555

    const-string/jumbo v30, "\ud83e\udd37\ud83c\udffc\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x556

    const-string/jumbo v30, "\ud83e\udd37\ud83c\udffd\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x557

    const-string/jumbo v30, "\ud83e\udd37\ud83c\udffe\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x558

    const-string/jumbo v30, "\ud83e\udd37\ud83c\udfff\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x559

    const-string/jumbo v30, "\ud83e\udd37"

    aput-object v30, v15, v29

    const/16 v29, 0x55a

    const-string/jumbo v30, "\ud83e\udd37\ud83c\udffb"

    aput-object v30, v15, v29

    const/16 v29, 0x55b

    const-string/jumbo v30, "\ud83e\udd37\ud83c\udffc"

    aput-object v30, v15, v29

    const/16 v29, 0x55c

    const-string/jumbo v30, "\ud83e\udd37\ud83c\udffd"

    aput-object v30, v15, v29

    const/16 v29, 0x55d

    const-string/jumbo v30, "\ud83e\udd37\ud83c\udffe"

    aput-object v30, v15, v29

    const/16 v29, 0x55e

    const-string/jumbo v30, "\ud83e\udd37\ud83c\udfff"

    aput-object v30, v15, v29

    const/16 v29, 0x55f

    const-string/jumbo v30, "\ud83e\udd37\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x560

    const-string/jumbo v30, "\ud83e\udd37\ud83c\udffb\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x561

    const-string/jumbo v30, "\ud83e\udd37\ud83c\udffc\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x562

    const-string/jumbo v30, "\ud83e\udd37\ud83c\udffd\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x563

    const-string/jumbo v30, "\ud83e\udd37\ud83c\udffe\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x564

    const-string/jumbo v30, "\ud83e\udd37\ud83c\udfff\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x565

    const-string/jumbo v30, "\ud83d\ude4e\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x566

    const-string/jumbo v30, "\ud83d\ude4e\ud83c\udffb\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x567

    const-string/jumbo v30, "\ud83d\ude4e\ud83c\udffc\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x568

    const-string/jumbo v30, "\ud83d\ude4e\ud83c\udffd\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x569

    const-string/jumbo v30, "\ud83d\ude4e\ud83c\udffe\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x56a

    const-string/jumbo v30, "\ud83d\ude4e\ud83c\udfff\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x56b

    const-string/jumbo v30, "\ud83d\ude4e"

    aput-object v30, v15, v29

    const/16 v29, 0x56c

    const-string/jumbo v30, "\ud83d\ude4e\ud83c\udffb"

    aput-object v30, v15, v29

    const/16 v29, 0x56d

    const-string/jumbo v30, "\ud83d\ude4e\ud83c\udffc"

    aput-object v30, v15, v29

    const/16 v29, 0x56e

    const-string/jumbo v30, "\ud83d\ude4e\ud83c\udffd"

    aput-object v30, v15, v29

    const/16 v29, 0x56f

    const-string/jumbo v30, "\ud83d\ude4e\ud83c\udffe"

    aput-object v30, v15, v29

    const/16 v29, 0x570

    const-string/jumbo v30, "\ud83d\ude4e\ud83c\udfff"

    aput-object v30, v15, v29

    const/16 v29, 0x571

    const-string/jumbo v30, "\ud83d\ude4e\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x572

    const-string/jumbo v30, "\ud83d\ude4e\ud83c\udffb\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x573

    const-string/jumbo v30, "\ud83d\ude4e\ud83c\udffc\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x574

    const-string/jumbo v30, "\ud83d\ude4e\ud83c\udffd\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x575

    const-string/jumbo v30, "\ud83d\ude4e\ud83c\udffe\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x576

    const-string/jumbo v30, "\ud83d\ude4e\ud83c\udfff\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x577

    const-string/jumbo v30, "\ud83d\ude4d\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x578

    const-string/jumbo v30, "\ud83d\ude4d\ud83c\udffb\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x579

    const-string/jumbo v30, "\ud83d\ude4d\ud83c\udffc\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x57a

    const-string/jumbo v30, "\ud83d\ude4d\ud83c\udffd\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x57b

    const-string/jumbo v30, "\ud83d\ude4d\ud83c\udffe\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x57c

    const-string/jumbo v30, "\ud83d\ude4d\ud83c\udfff\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x57d

    const-string/jumbo v30, "\ud83d\ude4d"

    aput-object v30, v15, v29

    const/16 v29, 0x57e

    const-string/jumbo v30, "\ud83d\ude4d\ud83c\udffb"

    aput-object v30, v15, v29

    const/16 v29, 0x57f

    const-string/jumbo v30, "\ud83d\ude4d\ud83c\udffc"

    aput-object v30, v15, v29

    const/16 v29, 0x580

    const-string/jumbo v30, "\ud83d\ude4d\ud83c\udffd"

    aput-object v30, v15, v29

    const/16 v29, 0x581

    const-string/jumbo v30, "\ud83d\ude4d\ud83c\udffe"

    aput-object v30, v15, v29

    const/16 v29, 0x582

    const-string/jumbo v30, "\ud83d\ude4d\ud83c\udfff"

    aput-object v30, v15, v29

    const/16 v29, 0x583

    const-string/jumbo v30, "\ud83d\ude4d\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x584

    const-string/jumbo v30, "\ud83d\ude4d\ud83c\udffb\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x585

    const-string/jumbo v30, "\ud83d\ude4d\ud83c\udffc\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x586

    const-string/jumbo v30, "\ud83d\ude4d\ud83c\udffd\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x587

    const-string/jumbo v30, "\ud83d\ude4d\ud83c\udffe\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x588

    const-string/jumbo v30, "\ud83d\ude4d\ud83c\udfff\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x589

    const-string/jumbo v30, "\ud83d\udc87\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x58a

    const-string/jumbo v30, "\ud83d\udc87\ud83c\udffb\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x58b

    const-string/jumbo v30, "\ud83d\udc87\ud83c\udffc\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x58c

    const-string/jumbo v30, "\ud83d\udc87\ud83c\udffd\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x58d

    const-string/jumbo v30, "\ud83d\udc87\ud83c\udffe\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x58e

    const-string/jumbo v30, "\ud83d\udc87\ud83c\udfff\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x58f

    const-string/jumbo v30, "\ud83d\udc87"

    aput-object v30, v15, v29

    const/16 v29, 0x590

    const-string/jumbo v30, "\ud83d\udc87\ud83c\udffb"

    aput-object v30, v15, v29

    const/16 v29, 0x591

    const-string/jumbo v30, "\ud83d\udc87\ud83c\udffc"

    aput-object v30, v15, v29

    const/16 v29, 0x592

    const-string/jumbo v30, "\ud83d\udc87\ud83c\udffd"

    aput-object v30, v15, v29

    const/16 v29, 0x593    # 2.0E-42f

    const-string/jumbo v30, "\ud83d\udc87\ud83c\udffe"

    aput-object v30, v15, v29

    const/16 v29, 0x594

    const-string/jumbo v30, "\ud83d\udc87\ud83c\udfff"

    aput-object v30, v15, v29

    const/16 v29, 0x595

    const-string/jumbo v30, "\ud83d\udc87\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x596

    const-string/jumbo v30, "\ud83d\udc87\ud83c\udffb\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x597

    const-string/jumbo v30, "\ud83d\udc87\ud83c\udffc\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x598

    const-string/jumbo v30, "\ud83d\udc87\ud83c\udffd\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x599

    const-string/jumbo v30, "\ud83d\udc87\ud83c\udffe\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x59a

    const-string/jumbo v30, "\ud83d\udc87\ud83c\udfff\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x59b

    const-string/jumbo v30, "\ud83d\udc86\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x59c

    const-string/jumbo v30, "\ud83d\udc86\ud83c\udffb\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x59d

    const-string/jumbo v30, "\ud83d\udc86\ud83c\udffc\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x59e

    const-string/jumbo v30, "\ud83d\udc86\ud83c\udffd\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x59f

    const-string/jumbo v30, "\ud83d\udc86\ud83c\udffe\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x5a0

    const-string/jumbo v30, "\ud83d\udc86\ud83c\udfff\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x5a1

    const-string/jumbo v30, "\ud83d\udc86"

    aput-object v30, v15, v29

    const/16 v29, 0x5a2

    const-string/jumbo v30, "\ud83d\udc86\ud83c\udffb"

    aput-object v30, v15, v29

    const/16 v29, 0x5a3

    const-string/jumbo v30, "\ud83d\udc86\ud83c\udffc"

    aput-object v30, v15, v29

    const/16 v29, 0x5a4

    const-string/jumbo v30, "\ud83d\udc86\ud83c\udffd"

    aput-object v30, v15, v29

    const/16 v29, 0x5a5

    const-string/jumbo v30, "\ud83d\udc86\ud83c\udffe"

    aput-object v30, v15, v29

    const/16 v29, 0x5a6

    const-string/jumbo v30, "\ud83d\udc86\ud83c\udfff"

    aput-object v30, v15, v29

    const/16 v29, 0x5a7

    const-string/jumbo v30, "\ud83d\udc86\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x5a8

    const-string/jumbo v30, "\ud83d\udc86\ud83c\udffb\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x5a9

    const-string/jumbo v30, "\ud83d\udc86\ud83c\udffc\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x5aa

    const-string/jumbo v30, "\ud83d\udc86\ud83c\udffd\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x5ab

    const-string/jumbo v30, "\ud83d\udc86\ud83c\udffe\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x5ac

    const-string/jumbo v30, "\ud83d\udc86\ud83c\udfff\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x5ad

    const-string/jumbo v30, "\ud83e\uddd6\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x5ae

    const-string/jumbo v30, "\ud83e\uddd6\ud83c\udffb\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x5af

    const-string/jumbo v30, "\ud83e\uddd6\ud83c\udffc\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x5b0

    const-string/jumbo v30, "\ud83e\uddd6\ud83c\udffd\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x5b1

    const-string/jumbo v30, "\ud83e\uddd6\ud83c\udffe\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x5b2

    const-string/jumbo v30, "\ud83e\uddd6\ud83c\udfff\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x5b3

    const-string/jumbo v30, "\ud83e\uddd6"

    aput-object v30, v15, v29

    const/16 v29, 0x5b4

    const-string/jumbo v30, "\ud83e\uddd6\ud83c\udffb"

    aput-object v30, v15, v29

    const/16 v29, 0x5b5

    const-string/jumbo v30, "\ud83e\uddd6\ud83c\udffc"

    aput-object v30, v15, v29

    const/16 v29, 0x5b6

    const-string/jumbo v30, "\ud83e\uddd6\ud83c\udffd"

    aput-object v30, v15, v29

    const/16 v29, 0x5b7

    const-string/jumbo v30, "\ud83e\uddd6\ud83c\udffe"

    aput-object v30, v15, v29

    const/16 v29, 0x5b8

    const-string/jumbo v30, "\ud83e\uddd6\ud83c\udfff"

    aput-object v30, v15, v29

    const/16 v29, 0x5b9

    const-string/jumbo v30, "\ud83e\uddd6\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x5ba

    const-string/jumbo v30, "\ud83e\uddd6\ud83c\udffb\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x5bb

    const-string/jumbo v30, "\ud83e\uddd6\ud83c\udffc\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x5bc

    const-string/jumbo v30, "\ud83e\uddd6\ud83c\udffd\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x5bd

    const-string/jumbo v30, "\ud83e\uddd6\ud83c\udffe\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x5be

    const-string/jumbo v30, "\ud83e\uddd6\ud83c\udfff\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x5bf

    const-string/jumbo v30, "\ud83d\udc85"

    aput-object v30, v15, v29

    const/16 v29, 0x5c0

    const-string/jumbo v30, "\ud83d\udc85\ud83c\udffb"

    aput-object v30, v15, v29

    const/16 v29, 0x5c1

    const-string/jumbo v30, "\ud83d\udc85\ud83c\udffc"

    aput-object v30, v15, v29

    const/16 v29, 0x5c2

    const-string/jumbo v30, "\ud83d\udc85\ud83c\udffd"

    aput-object v30, v15, v29

    const/16 v29, 0x5c3

    const-string/jumbo v30, "\ud83d\udc85\ud83c\udffe"

    aput-object v30, v15, v29

    const/16 v29, 0x5c4

    const-string/jumbo v30, "\ud83d\udc85\ud83c\udfff"

    aput-object v30, v15, v29

    const/16 v29, 0x5c5

    const-string/jumbo v30, "\ud83e\udd33"

    aput-object v30, v15, v29

    const/16 v29, 0x5c6

    const-string/jumbo v30, "\ud83e\udd33\ud83c\udffb"

    aput-object v30, v15, v29

    const/16 v29, 0x5c7

    const-string/jumbo v30, "\ud83e\udd33\ud83c\udffc"

    aput-object v30, v15, v29

    const/16 v29, 0x5c8

    const-string/jumbo v30, "\ud83e\udd33\ud83c\udffd"

    aput-object v30, v15, v29

    const/16 v29, 0x5c9

    const-string/jumbo v30, "\ud83e\udd33\ud83c\udffe"

    aput-object v30, v15, v29

    const/16 v29, 0x5ca

    const-string/jumbo v30, "\ud83e\udd33\ud83c\udfff"

    aput-object v30, v15, v29

    const/16 v29, 0x5cb

    const-string/jumbo v30, "\ud83d\udc83"

    aput-object v30, v15, v29

    const/16 v29, 0x5cc

    const-string/jumbo v30, "\ud83d\udc83\ud83c\udffb"

    aput-object v30, v15, v29

    const/16 v29, 0x5cd

    const-string/jumbo v30, "\ud83d\udc83\ud83c\udffc"

    aput-object v30, v15, v29

    const/16 v29, 0x5ce

    const-string/jumbo v30, "\ud83d\udc83\ud83c\udffd"

    aput-object v30, v15, v29

    const/16 v29, 0x5cf

    const-string/jumbo v30, "\ud83d\udc83\ud83c\udffe"

    aput-object v30, v15, v29

    const/16 v29, 0x5d0

    const-string/jumbo v30, "\ud83d\udc83\ud83c\udfff"

    aput-object v30, v15, v29

    const/16 v29, 0x5d1

    const-string/jumbo v30, "\ud83d\udd7a"

    aput-object v30, v15, v29

    const/16 v29, 0x5d2

    const-string/jumbo v30, "\ud83d\udd7a\ud83c\udffb"

    aput-object v30, v15, v29

    const/16 v29, 0x5d3

    const-string/jumbo v30, "\ud83d\udd7a\ud83c\udffc"

    aput-object v30, v15, v29

    const/16 v29, 0x5d4

    const-string/jumbo v30, "\ud83d\udd7a\ud83c\udffd"

    aput-object v30, v15, v29

    const/16 v29, 0x5d5

    const-string/jumbo v30, "\ud83d\udd7a\ud83c\udffe"

    aput-object v30, v15, v29

    const/16 v29, 0x5d6

    const-string/jumbo v30, "\ud83d\udd7a\ud83c\udfff"

    aput-object v30, v15, v29

    const/16 v29, 0x5d7

    const-string/jumbo v30, "\ud83d\udc6f\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x5d8

    const-string/jumbo v30, "\ud83d\udc6f"

    aput-object v30, v15, v29

    const/16 v29, 0x5d9

    const-string/jumbo v30, "\ud83d\udc6f\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x5da

    const-string/jumbo v30, "\ud83d\udd74"

    aput-object v30, v15, v29

    const/16 v29, 0x5db

    const-string/jumbo v30, "\ud83d\udd74\ud83c\udffb"

    aput-object v30, v15, v29

    const/16 v29, 0x5dc

    const-string/jumbo v30, "\ud83d\udd74\ud83c\udffc"

    aput-object v30, v15, v29

    const/16 v29, 0x5dd

    const-string/jumbo v30, "\ud83d\udd74\ud83c\udffd"

    aput-object v30, v15, v29

    const/16 v29, 0x5de

    const-string/jumbo v30, "\ud83d\udd74\ud83c\udffe"

    aput-object v30, v15, v29

    const/16 v29, 0x5df

    const-string/jumbo v30, "\ud83d\udd74\ud83c\udfff"

    aput-object v30, v15, v29

    const/16 v29, 0x5e0

    const-string/jumbo v30, "\ud83d\udc69\u200d\ud83e\uddbd"

    aput-object v30, v15, v29

    const/16 v29, 0x5e1

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udffb\u200d\ud83e\uddbd"

    aput-object v30, v15, v29

    const/16 v29, 0x5e2

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udffc\u200d\ud83e\uddbd"

    aput-object v30, v15, v29

    const/16 v29, 0x5e3

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udffd\u200d\ud83e\uddbd"

    aput-object v30, v15, v29

    const/16 v29, 0x5e4

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udffe\u200d\ud83e\uddbd"

    aput-object v30, v15, v29

    const/16 v29, 0x5e5

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udfff\u200d\ud83e\uddbd"

    aput-object v30, v15, v29

    const/16 v29, 0x5e6

    const-string/jumbo v30, "\ud83e\uddd1\u200d\ud83e\uddbd"

    aput-object v30, v15, v29

    const/16 v29, 0x5e7

    const-string/jumbo v30, "\ud83e\uddd1\ud83c\udffb\u200d\ud83e\uddbd"

    aput-object v30, v15, v29

    const/16 v29, 0x5e8

    const-string/jumbo v30, "\ud83e\uddd1\ud83c\udffc\u200d\ud83e\uddbd"

    aput-object v30, v15, v29

    const/16 v29, 0x5e9

    const-string/jumbo v30, "\ud83e\uddd1\ud83c\udffd\u200d\ud83e\uddbd"

    aput-object v30, v15, v29

    const/16 v29, 0x5ea

    const-string/jumbo v30, "\ud83e\uddd1\ud83c\udffe\u200d\ud83e\uddbd"

    aput-object v30, v15, v29

    const/16 v29, 0x5eb

    const-string/jumbo v30, "\ud83e\uddd1\ud83c\udfff\u200d\ud83e\uddbd"

    aput-object v30, v15, v29

    const/16 v29, 0x5ec

    const-string/jumbo v30, "\ud83d\udc68\u200d\ud83e\uddbd"

    aput-object v30, v15, v29

    const/16 v29, 0x5ed

    const-string/jumbo v30, "\ud83d\udc68\ud83c\udffb\u200d\ud83e\uddbd"

    aput-object v30, v15, v29

    const/16 v29, 0x5ee

    const-string/jumbo v30, "\ud83d\udc68\ud83c\udffc\u200d\ud83e\uddbd"

    aput-object v30, v15, v29

    const/16 v29, 0x5ef

    const-string/jumbo v30, "\ud83d\udc68\ud83c\udffd\u200d\ud83e\uddbd"

    aput-object v30, v15, v29

    const/16 v29, 0x5f0

    const-string/jumbo v30, "\ud83d\udc68\ud83c\udffe\u200d\ud83e\uddbd"

    aput-object v30, v15, v29

    const/16 v29, 0x5f1

    const-string/jumbo v30, "\ud83d\udc68\ud83c\udfff\u200d\ud83e\uddbd"

    aput-object v30, v15, v29

    const/16 v29, 0x5f2

    const-string/jumbo v30, "\ud83d\udc69\u200d\ud83e\uddbc"

    aput-object v30, v15, v29

    const/16 v29, 0x5f3

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udffb\u200d\ud83e\uddbc"

    aput-object v30, v15, v29

    const/16 v29, 0x5f4

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udffc\u200d\ud83e\uddbc"

    aput-object v30, v15, v29

    const/16 v29, 0x5f5

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udffd\u200d\ud83e\uddbc"

    aput-object v30, v15, v29

    const/16 v29, 0x5f6

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udffe\u200d\ud83e\uddbc"

    aput-object v30, v15, v29

    const/16 v29, 0x5f7

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udfff\u200d\ud83e\uddbc"

    aput-object v30, v15, v29

    const/16 v29, 0x5f8

    const-string/jumbo v30, "\ud83e\uddd1\u200d\ud83e\uddbc"

    aput-object v30, v15, v29

    const/16 v29, 0x5f9

    const-string/jumbo v30, "\ud83e\uddd1\ud83c\udffb\u200d\ud83e\uddbc"

    aput-object v30, v15, v29

    const/16 v29, 0x5fa

    const-string/jumbo v30, "\ud83e\uddd1\ud83c\udffc\u200d\ud83e\uddbc"

    aput-object v30, v15, v29

    const/16 v29, 0x5fb

    const-string/jumbo v30, "\ud83e\uddd1\ud83c\udffd\u200d\ud83e\uddbc"

    aput-object v30, v15, v29

    const/16 v29, 0x5fc

    const-string/jumbo v30, "\ud83e\uddd1\ud83c\udffe\u200d\ud83e\uddbc"

    aput-object v30, v15, v29

    const/16 v29, 0x5fd

    const-string/jumbo v30, "\ud83e\uddd1\ud83c\udfff\u200d\ud83e\uddbc"

    aput-object v30, v15, v29

    const/16 v29, 0x5fe

    const-string/jumbo v30, "\ud83d\udc68\u200d\ud83e\uddbc"

    aput-object v30, v15, v29

    const/16 v29, 0x5ff

    const-string/jumbo v30, "\ud83d\udc68\ud83c\udffb\u200d\ud83e\uddbc"

    aput-object v30, v15, v29

    const/16 v29, 0x600

    const-string/jumbo v30, "\ud83d\udc68\ud83c\udffc\u200d\ud83e\uddbc"

    aput-object v30, v15, v29

    const/16 v29, 0x601

    const-string/jumbo v30, "\ud83d\udc68\ud83c\udffd\u200d\ud83e\uddbc"

    aput-object v30, v15, v29

    const/16 v29, 0x602

    const-string/jumbo v30, "\ud83d\udc68\ud83c\udffe\u200d\ud83e\uddbc"

    aput-object v30, v15, v29

    const/16 v29, 0x603

    const-string/jumbo v30, "\ud83d\udc68\ud83c\udfff\u200d\ud83e\uddbc"

    aput-object v30, v15, v29

    const/16 v29, 0x604

    const-string/jumbo v30, "\ud83d\udeb6\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x605

    const-string/jumbo v30, "\ud83d\udeb6\ud83c\udffb\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x606

    const-string/jumbo v30, "\ud83d\udeb6\ud83c\udffc\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x607

    const-string/jumbo v30, "\ud83d\udeb6\ud83c\udffd\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x608

    const-string/jumbo v30, "\ud83d\udeb6\ud83c\udffe\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x609

    const-string/jumbo v30, "\ud83d\udeb6\ud83c\udfff\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x60a

    const-string/jumbo v30, "\ud83d\udeb6"

    aput-object v30, v15, v29

    const/16 v29, 0x60b

    const-string/jumbo v30, "\ud83d\udeb6\ud83c\udffb"

    aput-object v30, v15, v29

    const/16 v29, 0x60c

    const-string/jumbo v30, "\ud83d\udeb6\ud83c\udffc"

    aput-object v30, v15, v29

    const/16 v29, 0x60d

    const-string/jumbo v30, "\ud83d\udeb6\ud83c\udffd"

    aput-object v30, v15, v29

    const/16 v29, 0x60e

    const-string/jumbo v30, "\ud83d\udeb6\ud83c\udffe"

    aput-object v30, v15, v29

    const/16 v29, 0x60f

    const-string/jumbo v30, "\ud83d\udeb6\ud83c\udfff"

    aput-object v30, v15, v29

    const/16 v29, 0x610

    const-string/jumbo v30, "\ud83d\udeb6\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x611

    const-string/jumbo v30, "\ud83d\udeb6\ud83c\udffb\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x612

    const-string/jumbo v30, "\ud83d\udeb6\ud83c\udffc\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x613

    const-string/jumbo v30, "\ud83d\udeb6\ud83c\udffd\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x614

    const-string/jumbo v30, "\ud83d\udeb6\ud83c\udffe\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x615

    const-string/jumbo v30, "\ud83d\udeb6\ud83c\udfff\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x616

    const-string/jumbo v30, "\ud83d\udc69\u200d\ud83e\uddaf"

    aput-object v30, v15, v29

    const/16 v29, 0x617

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udffb\u200d\ud83e\uddaf"

    aput-object v30, v15, v29

    const/16 v29, 0x618

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udffc\u200d\ud83e\uddaf"

    aput-object v30, v15, v29

    const/16 v29, 0x619

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udffd\u200d\ud83e\uddaf"

    aput-object v30, v15, v29

    const/16 v29, 0x61a

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udffe\u200d\ud83e\uddaf"

    aput-object v30, v15, v29

    const/16 v29, 0x61b

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udfff\u200d\ud83e\uddaf"

    aput-object v30, v15, v29

    const/16 v29, 0x61c

    const-string/jumbo v30, "\ud83e\uddd1\u200d\ud83e\uddaf"

    aput-object v30, v15, v29

    const/16 v29, 0x61d

    const-string/jumbo v30, "\ud83e\uddd1\ud83c\udffb\u200d\ud83e\uddaf"

    aput-object v30, v15, v29

    const/16 v29, 0x61e

    const-string/jumbo v30, "\ud83e\uddd1\ud83c\udffc\u200d\ud83e\uddaf"

    aput-object v30, v15, v29

    const/16 v29, 0x61f

    const-string/jumbo v30, "\ud83e\uddd1\ud83c\udffd\u200d\ud83e\uddaf"

    aput-object v30, v15, v29

    const/16 v29, 0x620

    const-string/jumbo v30, "\ud83e\uddd1\ud83c\udffe\u200d\ud83e\uddaf"

    aput-object v30, v15, v29

    const/16 v29, 0x621

    const-string/jumbo v30, "\ud83e\uddd1\ud83c\udfff\u200d\ud83e\uddaf"

    aput-object v30, v15, v29

    const/16 v29, 0x622

    const-string/jumbo v30, "\ud83d\udc68\u200d\ud83e\uddaf"

    aput-object v30, v15, v29

    const/16 v29, 0x623

    const-string/jumbo v30, "\ud83d\udc68\ud83c\udffb\u200d\ud83e\uddaf"

    aput-object v30, v15, v29

    const/16 v29, 0x624

    const-string/jumbo v30, "\ud83d\udc68\ud83c\udffc\u200d\ud83e\uddaf"

    aput-object v30, v15, v29

    const/16 v29, 0x625

    const-string/jumbo v30, "\ud83d\udc68\ud83c\udffd\u200d\ud83e\uddaf"

    aput-object v30, v15, v29

    const/16 v29, 0x626

    const-string/jumbo v30, "\ud83d\udc68\ud83c\udffe\u200d\ud83e\uddaf"

    aput-object v30, v15, v29

    const/16 v29, 0x627

    const-string/jumbo v30, "\ud83d\udc68\ud83c\udfff\u200d\ud83e\uddaf"

    aput-object v30, v15, v29

    const/16 v29, 0x628

    const-string/jumbo v30, "\ud83e\uddce\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x629

    const-string/jumbo v30, "\ud83e\uddce\ud83c\udffb\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x62a

    const-string/jumbo v30, "\ud83e\uddce\ud83c\udffc\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x62b

    const-string/jumbo v30, "\ud83e\uddce\ud83c\udffd\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x62c

    const-string/jumbo v30, "\ud83e\uddce\ud83c\udffe\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x62d

    const-string/jumbo v30, "\ud83e\uddce\ud83c\udfff\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x62e

    const-string/jumbo v30, "\ud83e\uddce"

    aput-object v30, v15, v29

    const/16 v29, 0x62f

    const-string/jumbo v30, "\ud83e\uddce\ud83c\udffb"

    aput-object v30, v15, v29

    const/16 v29, 0x630

    const-string/jumbo v30, "\ud83e\uddce\ud83c\udffc"

    aput-object v30, v15, v29

    const/16 v29, 0x631

    const-string/jumbo v30, "\ud83e\uddce\ud83c\udffd"

    aput-object v30, v15, v29

    const/16 v29, 0x632

    const-string/jumbo v30, "\ud83e\uddce\ud83c\udffe"

    aput-object v30, v15, v29

    const/16 v29, 0x633

    const-string/jumbo v30, "\ud83e\uddce\ud83c\udfff"

    aput-object v30, v15, v29

    const/16 v29, 0x634

    const-string/jumbo v30, "\ud83e\uddce\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x635

    const-string/jumbo v30, "\ud83e\uddce\ud83c\udffb\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x636

    const-string/jumbo v30, "\ud83e\uddce\ud83c\udffc\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x637

    const-string/jumbo v30, "\ud83e\uddce\ud83c\udffd\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x638

    const-string/jumbo v30, "\ud83e\uddce\ud83c\udffe\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x639

    const-string/jumbo v30, "\ud83e\uddce\ud83c\udfff\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x63a

    const-string/jumbo v30, "\ud83c\udfc3\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x63b

    const-string/jumbo v30, "\ud83c\udfc3\ud83c\udffb\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x63c

    const-string/jumbo v30, "\ud83c\udfc3\ud83c\udffc\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x63d

    const-string/jumbo v30, "\ud83c\udfc3\ud83c\udffd\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x63e

    const-string/jumbo v30, "\ud83c\udfc3\ud83c\udffe\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x63f

    const-string/jumbo v30, "\ud83c\udfc3\ud83c\udfff\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x640

    const-string/jumbo v30, "\ud83c\udfc3"

    aput-object v30, v15, v29

    const/16 v29, 0x641

    const-string/jumbo v30, "\ud83c\udfc3\ud83c\udffb"

    aput-object v30, v15, v29

    const/16 v29, 0x642

    const-string/jumbo v30, "\ud83c\udfc3\ud83c\udffc"

    aput-object v30, v15, v29

    const/16 v29, 0x643

    const-string/jumbo v30, "\ud83c\udfc3\ud83c\udffd"

    aput-object v30, v15, v29

    const/16 v29, 0x644

    const-string/jumbo v30, "\ud83c\udfc3\ud83c\udffe"

    aput-object v30, v15, v29

    const/16 v29, 0x645

    const-string/jumbo v30, "\ud83c\udfc3\ud83c\udfff"

    aput-object v30, v15, v29

    const/16 v29, 0x646

    const-string/jumbo v30, "\ud83c\udfc3\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x647

    const-string/jumbo v30, "\ud83c\udfc3\ud83c\udffb\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x648

    const-string/jumbo v30, "\ud83c\udfc3\ud83c\udffc\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x649

    const-string/jumbo v30, "\ud83c\udfc3\ud83c\udffd\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x64a

    const-string/jumbo v30, "\ud83c\udfc3\ud83c\udffe\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x64b

    const-string/jumbo v30, "\ud83c\udfc3\ud83c\udfff\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x64c

    const-string/jumbo v30, "\ud83e\uddcd\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x64d

    const-string/jumbo v30, "\ud83e\uddcd\ud83c\udffb\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x64e

    const-string/jumbo v30, "\ud83e\uddcd\ud83c\udffc\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x64f

    const-string/jumbo v30, "\ud83e\uddcd\ud83c\udffd\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x650

    const-string/jumbo v30, "\ud83e\uddcd\ud83c\udffe\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x651

    const-string/jumbo v30, "\ud83e\uddcd\ud83c\udfff\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x652

    const-string/jumbo v30, "\ud83e\uddcd"

    aput-object v30, v15, v29

    const/16 v29, 0x653

    const-string/jumbo v30, "\ud83e\uddcd\ud83c\udffb"

    aput-object v30, v15, v29

    const/16 v29, 0x654

    const-string/jumbo v30, "\ud83e\uddcd\ud83c\udffc"

    aput-object v30, v15, v29

    const/16 v29, 0x655

    const-string/jumbo v30, "\ud83e\uddcd\ud83c\udffd"

    aput-object v30, v15, v29

    const/16 v29, 0x656

    const-string/jumbo v30, "\ud83e\uddcd\ud83c\udffe"

    aput-object v30, v15, v29

    const/16 v29, 0x657

    const-string/jumbo v30, "\ud83e\uddcd\ud83c\udfff"

    aput-object v30, v15, v29

    const/16 v29, 0x658

    const-string/jumbo v30, "\ud83e\uddcd\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x659

    const-string/jumbo v30, "\ud83e\uddcd\ud83c\udffb\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x65a

    const-string/jumbo v30, "\ud83e\uddcd\ud83c\udffc\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x65b

    const-string/jumbo v30, "\ud83e\uddcd\ud83c\udffd\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x65c

    const-string/jumbo v30, "\ud83e\uddcd\ud83c\udffe\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x65d

    const-string/jumbo v30, "\ud83e\uddcd\ud83c\udfff\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x65e

    const-string/jumbo v30, "\ud83d\udc6b"

    aput-object v30, v15, v29

    const/16 v29, 0x65f

    const-string/jumbo v30, "\ud83d\udc6b\ud83c\udffb"

    aput-object v30, v15, v29

    const/16 v29, 0x660

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udffb\u200d\ud83e\udd1d\u200d\ud83d\udc68\ud83c\udffc"

    aput-object v30, v15, v29

    const/16 v29, 0x661

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udffb\u200d\ud83e\udd1d\u200d\ud83d\udc68\ud83c\udffd"

    aput-object v30, v15, v29

    const/16 v29, 0x662

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udffb\u200d\ud83e\udd1d\u200d\ud83d\udc68\ud83c\udffe"

    aput-object v30, v15, v29

    const/16 v29, 0x663

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udffb\u200d\ud83e\udd1d\u200d\ud83d\udc68\ud83c\udfff"

    aput-object v30, v15, v29

    const/16 v29, 0x664

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udffc\u200d\ud83e\udd1d\u200d\ud83d\udc68\ud83c\udffb"

    aput-object v30, v15, v29

    const/16 v29, 0x665

    const-string/jumbo v30, "\ud83d\udc6b\ud83c\udffc"

    aput-object v30, v15, v29

    const/16 v29, 0x666

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udffc\u200d\ud83e\udd1d\u200d\ud83d\udc68\ud83c\udffd"

    aput-object v30, v15, v29

    const/16 v29, 0x667

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udffc\u200d\ud83e\udd1d\u200d\ud83d\udc68\ud83c\udffe"

    aput-object v30, v15, v29

    const/16 v29, 0x668

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udffc\u200d\ud83e\udd1d\u200d\ud83d\udc68\ud83c\udfff"

    aput-object v30, v15, v29

    const/16 v29, 0x669

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udffd\u200d\ud83e\udd1d\u200d\ud83d\udc68\ud83c\udffb"

    aput-object v30, v15, v29

    const/16 v29, 0x66a

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udffd\u200d\ud83e\udd1d\u200d\ud83d\udc68\ud83c\udffc"

    aput-object v30, v15, v29

    const/16 v29, 0x66b

    const-string/jumbo v30, "\ud83d\udc6b\ud83c\udffd"

    aput-object v30, v15, v29

    const/16 v29, 0x66c

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udffd\u200d\ud83e\udd1d\u200d\ud83d\udc68\ud83c\udffe"

    aput-object v30, v15, v29

    const/16 v29, 0x66d

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udffd\u200d\ud83e\udd1d\u200d\ud83d\udc68\ud83c\udfff"

    aput-object v30, v15, v29

    const/16 v29, 0x66e

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udffe\u200d\ud83e\udd1d\u200d\ud83d\udc68\ud83c\udffb"

    aput-object v30, v15, v29

    const/16 v29, 0x66f

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udffe\u200d\ud83e\udd1d\u200d\ud83d\udc68\ud83c\udffc"

    aput-object v30, v15, v29

    const/16 v29, 0x670

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udffe\u200d\ud83e\udd1d\u200d\ud83d\udc68\ud83c\udffd"

    aput-object v30, v15, v29

    const/16 v29, 0x671

    const-string/jumbo v30, "\ud83d\udc6b\ud83c\udffe"

    aput-object v30, v15, v29

    const/16 v29, 0x672

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udffe\u200d\ud83e\udd1d\u200d\ud83d\udc68\ud83c\udfff"

    aput-object v30, v15, v29

    const/16 v29, 0x673

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udfff\u200d\ud83e\udd1d\u200d\ud83d\udc68\ud83c\udffb"

    aput-object v30, v15, v29

    const/16 v29, 0x674

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udfff\u200d\ud83e\udd1d\u200d\ud83d\udc68\ud83c\udffc"

    aput-object v30, v15, v29

    const/16 v29, 0x675

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udfff\u200d\ud83e\udd1d\u200d\ud83d\udc68\ud83c\udffd"

    aput-object v30, v15, v29

    const/16 v29, 0x676

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udfff\u200d\ud83e\udd1d\u200d\ud83d\udc68\ud83c\udffe"

    aput-object v30, v15, v29

    const/16 v29, 0x677

    const-string/jumbo v30, "\ud83d\udc6b\ud83c\udfff"

    aput-object v30, v15, v29

    const/16 v29, 0x678

    const-string/jumbo v30, "\ud83d\udc6d"

    aput-object v30, v15, v29

    const/16 v29, 0x679

    const-string/jumbo v30, "\ud83d\udc6d\ud83c\udffb"

    aput-object v30, v15, v29

    const/16 v29, 0x67a

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udffb\u200d\ud83e\udd1d\u200d\ud83d\udc69\ud83c\udffc"

    aput-object v30, v15, v29

    const/16 v29, 0x67b

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udffb\u200d\ud83e\udd1d\u200d\ud83d\udc69\ud83c\udffd"

    aput-object v30, v15, v29

    const/16 v29, 0x67c

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udffb\u200d\ud83e\udd1d\u200d\ud83d\udc69\ud83c\udffe"

    aput-object v30, v15, v29

    const/16 v29, 0x67d

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udffb\u200d\ud83e\udd1d\u200d\ud83d\udc69\ud83c\udfff"

    aput-object v30, v15, v29

    const/16 v29, 0x67e

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udffc\u200d\ud83e\udd1d\u200d\ud83d\udc69\ud83c\udffb"

    aput-object v30, v15, v29

    const/16 v29, 0x67f

    const-string/jumbo v30, "\ud83d\udc6d\ud83c\udffc"

    aput-object v30, v15, v29

    const/16 v29, 0x680

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udffc\u200d\ud83e\udd1d\u200d\ud83d\udc69\ud83c\udffd"

    aput-object v30, v15, v29

    const/16 v29, 0x681

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udffc\u200d\ud83e\udd1d\u200d\ud83d\udc69\ud83c\udffe"

    aput-object v30, v15, v29

    const/16 v29, 0x682

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udffc\u200d\ud83e\udd1d\u200d\ud83d\udc69\ud83c\udfff"

    aput-object v30, v15, v29

    const/16 v29, 0x683

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udffd\u200d\ud83e\udd1d\u200d\ud83d\udc69\ud83c\udffb"

    aput-object v30, v15, v29

    const/16 v29, 0x684

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udffd\u200d\ud83e\udd1d\u200d\ud83d\udc69\ud83c\udffc"

    aput-object v30, v15, v29

    const/16 v29, 0x685

    const-string/jumbo v30, "\ud83d\udc6d\ud83c\udffd"

    aput-object v30, v15, v29

    const/16 v29, 0x686

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udffd\u200d\ud83e\udd1d\u200d\ud83d\udc69\ud83c\udffe"

    aput-object v30, v15, v29

    const/16 v29, 0x687

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udffd\u200d\ud83e\udd1d\u200d\ud83d\udc69\ud83c\udfff"

    aput-object v30, v15, v29

    const/16 v29, 0x688

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udffe\u200d\ud83e\udd1d\u200d\ud83d\udc69\ud83c\udffb"

    aput-object v30, v15, v29

    const/16 v29, 0x689

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udffe\u200d\ud83e\udd1d\u200d\ud83d\udc69\ud83c\udffc"

    aput-object v30, v15, v29

    const/16 v29, 0x68a

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udffe\u200d\ud83e\udd1d\u200d\ud83d\udc69\ud83c\udffd"

    aput-object v30, v15, v29

    const/16 v29, 0x68b

    const-string/jumbo v30, "\ud83d\udc6d\ud83c\udffe"

    aput-object v30, v15, v29

    const/16 v29, 0x68c

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udffe\u200d\ud83e\udd1d\u200d\ud83d\udc69\ud83c\udfff"

    aput-object v30, v15, v29

    const/16 v29, 0x68d

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udfff\u200d\ud83e\udd1d\u200d\ud83d\udc69\ud83c\udffb"

    aput-object v30, v15, v29

    const/16 v29, 0x68e

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udfff\u200d\ud83e\udd1d\u200d\ud83d\udc69\ud83c\udffc"

    aput-object v30, v15, v29

    const/16 v29, 0x68f

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udfff\u200d\ud83e\udd1d\u200d\ud83d\udc69\ud83c\udffd"

    aput-object v30, v15, v29

    const/16 v29, 0x690

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udfff\u200d\ud83e\udd1d\u200d\ud83d\udc69\ud83c\udffe"

    aput-object v30, v15, v29

    const/16 v29, 0x691

    const-string/jumbo v30, "\ud83d\udc6d\ud83c\udfff"

    aput-object v30, v15, v29

    const/16 v29, 0x692

    const-string/jumbo v30, "\ud83d\udc6c"

    aput-object v30, v15, v29

    const/16 v29, 0x693

    const-string/jumbo v30, "\ud83d\udc6c\ud83c\udffb"

    aput-object v30, v15, v29

    const/16 v29, 0x694

    const-string/jumbo v30, "\ud83d\udc68\ud83c\udffb\u200d\ud83e\udd1d\u200d\ud83d\udc68\ud83c\udffc"

    aput-object v30, v15, v29

    const/16 v29, 0x695

    const-string/jumbo v30, "\ud83d\udc68\ud83c\udffb\u200d\ud83e\udd1d\u200d\ud83d\udc68\ud83c\udffd"

    aput-object v30, v15, v29

    const/16 v29, 0x696

    const-string/jumbo v30, "\ud83d\udc68\ud83c\udffb\u200d\ud83e\udd1d\u200d\ud83d\udc68\ud83c\udffe"

    aput-object v30, v15, v29

    const/16 v29, 0x697

    const-string/jumbo v30, "\ud83d\udc68\ud83c\udffb\u200d\ud83e\udd1d\u200d\ud83d\udc68\ud83c\udfff"

    aput-object v30, v15, v29

    const/16 v29, 0x698

    const-string/jumbo v30, "\ud83d\udc68\ud83c\udffc\u200d\ud83e\udd1d\u200d\ud83d\udc68\ud83c\udffb"

    aput-object v30, v15, v29

    const/16 v29, 0x699

    const-string/jumbo v30, "\ud83d\udc6c\ud83c\udffc"

    aput-object v30, v15, v29

    const/16 v29, 0x69a

    const-string/jumbo v30, "\ud83d\udc68\ud83c\udffc\u200d\ud83e\udd1d\u200d\ud83d\udc68\ud83c\udffd"

    aput-object v30, v15, v29

    const/16 v29, 0x69b

    const-string/jumbo v30, "\ud83d\udc68\ud83c\udffc\u200d\ud83e\udd1d\u200d\ud83d\udc68\ud83c\udffe"

    aput-object v30, v15, v29

    const/16 v29, 0x69c

    const-string/jumbo v30, "\ud83d\udc68\ud83c\udffc\u200d\ud83e\udd1d\u200d\ud83d\udc68\ud83c\udfff"

    aput-object v30, v15, v29

    const/16 v29, 0x69d

    const-string/jumbo v30, "\ud83d\udc68\ud83c\udffd\u200d\ud83e\udd1d\u200d\ud83d\udc68\ud83c\udffb"

    aput-object v30, v15, v29

    const/16 v29, 0x69e

    const-string/jumbo v30, "\ud83d\udc68\ud83c\udffd\u200d\ud83e\udd1d\u200d\ud83d\udc68\ud83c\udffc"

    aput-object v30, v15, v29

    const/16 v29, 0x69f

    const-string/jumbo v30, "\ud83d\udc6c\ud83c\udffd"

    aput-object v30, v15, v29

    const/16 v29, 0x6a0

    const-string/jumbo v30, "\ud83d\udc68\ud83c\udffd\u200d\ud83e\udd1d\u200d\ud83d\udc68\ud83c\udffe"

    aput-object v30, v15, v29

    const/16 v29, 0x6a1

    const-string/jumbo v30, "\ud83d\udc68\ud83c\udffd\u200d\ud83e\udd1d\u200d\ud83d\udc68\ud83c\udfff"

    aput-object v30, v15, v29

    const/16 v29, 0x6a2

    const-string/jumbo v30, "\ud83d\udc68\ud83c\udffe\u200d\ud83e\udd1d\u200d\ud83d\udc68\ud83c\udffb"

    aput-object v30, v15, v29

    const/16 v29, 0x6a3

    const-string/jumbo v30, "\ud83d\udc68\ud83c\udffe\u200d\ud83e\udd1d\u200d\ud83d\udc68\ud83c\udffc"

    aput-object v30, v15, v29

    const/16 v29, 0x6a4

    const-string/jumbo v30, "\ud83d\udc68\ud83c\udffe\u200d\ud83e\udd1d\u200d\ud83d\udc68\ud83c\udffd"

    aput-object v30, v15, v29

    const/16 v29, 0x6a5

    const-string/jumbo v30, "\ud83d\udc6c\ud83c\udffe"

    aput-object v30, v15, v29

    const/16 v29, 0x6a6

    const-string/jumbo v30, "\ud83d\udc68\ud83c\udffe\u200d\ud83e\udd1d\u200d\ud83d\udc68\ud83c\udfff"

    aput-object v30, v15, v29

    const/16 v29, 0x6a7

    const-string/jumbo v30, "\ud83d\udc68\ud83c\udfff\u200d\ud83e\udd1d\u200d\ud83d\udc68\ud83c\udffb"

    aput-object v30, v15, v29

    const/16 v29, 0x6a8

    const-string/jumbo v30, "\ud83d\udc68\ud83c\udfff\u200d\ud83e\udd1d\u200d\ud83d\udc68\ud83c\udffc"

    aput-object v30, v15, v29

    const/16 v29, 0x6a9

    const-string/jumbo v30, "\ud83d\udc68\ud83c\udfff\u200d\ud83e\udd1d\u200d\ud83d\udc68\ud83c\udffd"

    aput-object v30, v15, v29

    const/16 v29, 0x6aa

    const-string/jumbo v30, "\ud83d\udc68\ud83c\udfff\u200d\ud83e\udd1d\u200d\ud83d\udc68\ud83c\udffe"

    aput-object v30, v15, v29

    const/16 v29, 0x6ab

    const-string/jumbo v30, "\ud83d\udc6c\ud83c\udfff"

    aput-object v30, v15, v29

    const/16 v29, 0x6ac

    const-string/jumbo v30, "\ud83d\udc69\u200d\u2764\u200d\ud83d\udc68"

    aput-object v30, v15, v29

    const/16 v29, 0x6ad

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udffb\u200d\u2764\u200d\ud83d\udc68\ud83c\udffb"

    aput-object v30, v15, v29

    const/16 v29, 0x6ae

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udffb\u200d\u2764\u200d\ud83d\udc68\ud83c\udffc"

    aput-object v30, v15, v29

    const/16 v29, 0x6af

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udffb\u200d\u2764\u200d\ud83d\udc68\ud83c\udffd"

    aput-object v30, v15, v29

    const/16 v29, 0x6b0

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udffb\u200d\u2764\u200d\ud83d\udc68\ud83c\udffe"

    aput-object v30, v15, v29

    const/16 v29, 0x6b1

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udffb\u200d\u2764\u200d\ud83d\udc68\ud83c\udfff"

    aput-object v30, v15, v29

    const/16 v29, 0x6b2

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udffc\u200d\u2764\u200d\ud83d\udc68\ud83c\udffb"

    aput-object v30, v15, v29

    const/16 v29, 0x6b3

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udffc\u200d\u2764\u200d\ud83d\udc68\ud83c\udffc"

    aput-object v30, v15, v29

    const/16 v29, 0x6b4

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udffc\u200d\u2764\u200d\ud83d\udc68\ud83c\udffd"

    aput-object v30, v15, v29

    const/16 v29, 0x6b5

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udffc\u200d\u2764\u200d\ud83d\udc68\ud83c\udffe"

    aput-object v30, v15, v29

    const/16 v29, 0x6b6

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udffc\u200d\u2764\u200d\ud83d\udc68\ud83c\udfff"

    aput-object v30, v15, v29

    const/16 v29, 0x6b7

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udffd\u200d\u2764\u200d\ud83d\udc68\ud83c\udffb"

    aput-object v30, v15, v29

    const/16 v29, 0x6b8

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udffd\u200d\u2764\u200d\ud83d\udc68\ud83c\udffc"

    aput-object v30, v15, v29

    const/16 v29, 0x6b9

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udffd\u200d\u2764\u200d\ud83d\udc68\ud83c\udffd"

    aput-object v30, v15, v29

    const/16 v29, 0x6ba

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udffd\u200d\u2764\u200d\ud83d\udc68\ud83c\udffe"

    aput-object v30, v15, v29

    const/16 v29, 0x6bb

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udffd\u200d\u2764\u200d\ud83d\udc68\ud83c\udfff"

    aput-object v30, v15, v29

    const/16 v29, 0x6bc

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udffe\u200d\u2764\u200d\ud83d\udc68\ud83c\udffb"

    aput-object v30, v15, v29

    const/16 v29, 0x6bd

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udffe\u200d\u2764\u200d\ud83d\udc68\ud83c\udffc"

    aput-object v30, v15, v29

    const/16 v29, 0x6be

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udffe\u200d\u2764\u200d\ud83d\udc68\ud83c\udffd"

    aput-object v30, v15, v29

    const/16 v29, 0x6bf

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udffe\u200d\u2764\u200d\ud83d\udc68\ud83c\udffe"

    aput-object v30, v15, v29

    const/16 v29, 0x6c0

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udffe\u200d\u2764\u200d\ud83d\udc68\ud83c\udfff"

    aput-object v30, v15, v29

    const/16 v29, 0x6c1

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udfff\u200d\u2764\u200d\ud83d\udc68\ud83c\udffb"

    aput-object v30, v15, v29

    const/16 v29, 0x6c2

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udfff\u200d\u2764\u200d\ud83d\udc68\ud83c\udffc"

    aput-object v30, v15, v29

    const/16 v29, 0x6c3

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udfff\u200d\u2764\u200d\ud83d\udc68\ud83c\udffd"

    aput-object v30, v15, v29

    const/16 v29, 0x6c4

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udfff\u200d\u2764\u200d\ud83d\udc68\ud83c\udffe"

    aput-object v30, v15, v29

    const/16 v29, 0x6c5

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udfff\u200d\u2764\u200d\ud83d\udc68\ud83c\udfff"

    aput-object v30, v15, v29

    const/16 v29, 0x6c6

    const-string/jumbo v30, "\ud83d\udc69\u200d\u2764\u200d\ud83d\udc69"

    aput-object v30, v15, v29

    const/16 v29, 0x6c7

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udffb\u200d\u2764\u200d\ud83d\udc69\ud83c\udffb"

    aput-object v30, v15, v29

    const/16 v29, 0x6c8

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udffb\u200d\u2764\u200d\ud83d\udc69\ud83c\udffc"

    aput-object v30, v15, v29

    const/16 v29, 0x6c9

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udffb\u200d\u2764\u200d\ud83d\udc69\ud83c\udffd"

    aput-object v30, v15, v29

    const/16 v29, 0x6ca

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udffb\u200d\u2764\u200d\ud83d\udc69\ud83c\udffe"

    aput-object v30, v15, v29

    const/16 v29, 0x6cb

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udffb\u200d\u2764\u200d\ud83d\udc69\ud83c\udfff"

    aput-object v30, v15, v29

    const/16 v29, 0x6cc

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udffc\u200d\u2764\u200d\ud83d\udc69\ud83c\udffb"

    aput-object v30, v15, v29

    const/16 v29, 0x6cd

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udffc\u200d\u2764\u200d\ud83d\udc69\ud83c\udffc"

    aput-object v30, v15, v29

    const/16 v29, 0x6ce

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udffc\u200d\u2764\u200d\ud83d\udc69\ud83c\udffd"

    aput-object v30, v15, v29

    const/16 v29, 0x6cf

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udffc\u200d\u2764\u200d\ud83d\udc69\ud83c\udffe"

    aput-object v30, v15, v29

    const/16 v29, 0x6d0

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udffc\u200d\u2764\u200d\ud83d\udc69\ud83c\udfff"

    aput-object v30, v15, v29

    const/16 v29, 0x6d1

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udffd\u200d\u2764\u200d\ud83d\udc69\ud83c\udffb"

    aput-object v30, v15, v29

    const/16 v29, 0x6d2

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udffd\u200d\u2764\u200d\ud83d\udc69\ud83c\udffc"

    aput-object v30, v15, v29

    const/16 v29, 0x6d3

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udffd\u200d\u2764\u200d\ud83d\udc69\ud83c\udffd"

    aput-object v30, v15, v29

    const/16 v29, 0x6d4

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udffd\u200d\u2764\u200d\ud83d\udc69\ud83c\udffe"

    aput-object v30, v15, v29

    const/16 v29, 0x6d5

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udffd\u200d\u2764\u200d\ud83d\udc69\ud83c\udfff"

    aput-object v30, v15, v29

    const/16 v29, 0x6d6

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udffe\u200d\u2764\u200d\ud83d\udc69\ud83c\udffb"

    aput-object v30, v15, v29

    const/16 v29, 0x6d7

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udffe\u200d\u2764\u200d\ud83d\udc69\ud83c\udffc"

    aput-object v30, v15, v29

    const/16 v29, 0x6d8

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udffe\u200d\u2764\u200d\ud83d\udc69\ud83c\udffd"

    aput-object v30, v15, v29

    const/16 v29, 0x6d9

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udffe\u200d\u2764\u200d\ud83d\udc69\ud83c\udffe"

    aput-object v30, v15, v29

    const/16 v29, 0x6da

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udffe\u200d\u2764\u200d\ud83d\udc69\ud83c\udfff"

    aput-object v30, v15, v29

    const/16 v29, 0x6db

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udfff\u200d\u2764\u200d\ud83d\udc69\ud83c\udffb"

    aput-object v30, v15, v29

    const/16 v29, 0x6dc

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udfff\u200d\u2764\u200d\ud83d\udc69\ud83c\udffc"

    aput-object v30, v15, v29

    const/16 v29, 0x6dd

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udfff\u200d\u2764\u200d\ud83d\udc69\ud83c\udffd"

    aput-object v30, v15, v29

    const/16 v29, 0x6de

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udfff\u200d\u2764\u200d\ud83d\udc69\ud83c\udffe"

    aput-object v30, v15, v29

    const/16 v29, 0x6df

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udfff\u200d\u2764\u200d\ud83d\udc69\ud83c\udfff"

    aput-object v30, v15, v29

    const/16 v29, 0x6e0

    const-string/jumbo v30, "\ud83d\udc91"

    aput-object v30, v15, v29

    const/16 v29, 0x6e1

    const-string/jumbo v30, "\ud83e\uddd1\ud83c\udffb\u200d\u2764\u200d\ud83e\uddd1\ud83c\udffb"

    aput-object v30, v15, v29

    const/16 v29, 0x6e2

    const-string/jumbo v30, "\ud83e\uddd1\ud83c\udffb\u200d\u2764\u200d\ud83e\uddd1\ud83c\udffc"

    aput-object v30, v15, v29

    const/16 v29, 0x6e3

    const-string/jumbo v30, "\ud83e\uddd1\ud83c\udffb\u200d\u2764\u200d\ud83e\uddd1\ud83c\udffd"

    aput-object v30, v15, v29

    const/16 v29, 0x6e4

    const-string/jumbo v30, "\ud83e\uddd1\ud83c\udffb\u200d\u2764\u200d\ud83e\uddd1\ud83c\udffe"

    aput-object v30, v15, v29

    const/16 v29, 0x6e5

    const-string/jumbo v30, "\ud83e\uddd1\ud83c\udffb\u200d\u2764\u200d\ud83e\uddd1\ud83c\udfff"

    aput-object v30, v15, v29

    const/16 v29, 0x6e6

    const-string/jumbo v30, "\ud83e\uddd1\ud83c\udffc\u200d\u2764\u200d\ud83e\uddd1\ud83c\udffb"

    aput-object v30, v15, v29

    const/16 v29, 0x6e7

    const-string/jumbo v30, "\ud83e\uddd1\ud83c\udffc\u200d\u2764\u200d\ud83e\uddd1\ud83c\udffc"

    aput-object v30, v15, v29

    const/16 v29, 0x6e8

    const-string/jumbo v30, "\ud83e\uddd1\ud83c\udffc\u200d\u2764\u200d\ud83e\uddd1\ud83c\udffd"

    aput-object v30, v15, v29

    const/16 v29, 0x6e9

    const-string/jumbo v30, "\ud83e\uddd1\ud83c\udffc\u200d\u2764\u200d\ud83e\uddd1\ud83c\udffe"

    aput-object v30, v15, v29

    const/16 v29, 0x6ea

    const-string/jumbo v30, "\ud83e\uddd1\ud83c\udffc\u200d\u2764\u200d\ud83e\uddd1\ud83c\udfff"

    aput-object v30, v15, v29

    const/16 v29, 0x6eb

    const-string/jumbo v30, "\ud83e\uddd1\ud83c\udffd\u200d\u2764\u200d\ud83e\uddd1\ud83c\udffb"

    aput-object v30, v15, v29

    const/16 v29, 0x6ec

    const-string/jumbo v30, "\ud83e\uddd1\ud83c\udffd\u200d\u2764\u200d\ud83e\uddd1\ud83c\udffc"

    aput-object v30, v15, v29

    const/16 v29, 0x6ed

    const-string/jumbo v30, "\ud83e\uddd1\ud83c\udffd\u200d\u2764\u200d\ud83e\uddd1\ud83c\udffd"

    aput-object v30, v15, v29

    const/16 v29, 0x6ee

    const-string/jumbo v30, "\ud83e\uddd1\ud83c\udffd\u200d\u2764\u200d\ud83e\uddd1\ud83c\udffe"

    aput-object v30, v15, v29

    const/16 v29, 0x6ef

    const-string/jumbo v30, "\ud83e\uddd1\ud83c\udffd\u200d\u2764\u200d\ud83e\uddd1\ud83c\udfff"

    aput-object v30, v15, v29

    const/16 v29, 0x6f0

    const-string/jumbo v30, "\ud83e\uddd1\ud83c\udffe\u200d\u2764\u200d\ud83e\uddd1\ud83c\udffb"

    aput-object v30, v15, v29

    const/16 v29, 0x6f1

    const-string/jumbo v30, "\ud83e\uddd1\ud83c\udffe\u200d\u2764\u200d\ud83e\uddd1\ud83c\udffc"

    aput-object v30, v15, v29

    const/16 v29, 0x6f2

    const-string/jumbo v30, "\ud83e\uddd1\ud83c\udffe\u200d\u2764\u200d\ud83e\uddd1\ud83c\udffd"

    aput-object v30, v15, v29

    const/16 v29, 0x6f3

    const-string/jumbo v30, "\ud83e\uddd1\ud83c\udffe\u200d\u2764\u200d\ud83e\uddd1\ud83c\udffe"

    aput-object v30, v15, v29

    const/16 v29, 0x6f4

    const-string/jumbo v30, "\ud83e\uddd1\ud83c\udffe\u200d\u2764\u200d\ud83e\uddd1\ud83c\udfff"

    aput-object v30, v15, v29

    const/16 v29, 0x6f5

    const-string/jumbo v30, "\ud83e\uddd1\ud83c\udfff\u200d\u2764\u200d\ud83e\uddd1\ud83c\udffb"

    aput-object v30, v15, v29

    const/16 v29, 0x6f6

    const-string/jumbo v30, "\ud83e\uddd1\ud83c\udfff\u200d\u2764\u200d\ud83e\uddd1\ud83c\udffc"

    aput-object v30, v15, v29

    const/16 v29, 0x6f7

    const-string/jumbo v30, "\ud83e\uddd1\ud83c\udfff\u200d\u2764\u200d\ud83e\uddd1\ud83c\udffd"

    aput-object v30, v15, v29

    const/16 v29, 0x6f8

    const-string/jumbo v30, "\ud83e\uddd1\ud83c\udfff\u200d\u2764\u200d\ud83e\uddd1\ud83c\udffe"

    aput-object v30, v15, v29

    const/16 v29, 0x6f9

    const-string/jumbo v30, "\ud83e\uddd1\ud83c\udfff\u200d\u2764\u200d\ud83e\uddd1\ud83c\udfff"

    aput-object v30, v15, v29

    const/16 v29, 0x6fa

    const-string/jumbo v30, "\ud83d\udc68\u200d\u2764\u200d\ud83d\udc68"

    aput-object v30, v15, v29

    const/16 v29, 0x6fb

    const-string/jumbo v30, "\ud83d\udc68\ud83c\udffb\u200d\u2764\u200d\ud83d\udc68\ud83c\udffb"

    aput-object v30, v15, v29

    const/16 v29, 0x6fc

    const-string/jumbo v30, "\ud83d\udc68\ud83c\udffb\u200d\u2764\u200d\ud83d\udc68\ud83c\udffc"

    aput-object v30, v15, v29

    const/16 v29, 0x6fd

    const-string/jumbo v30, "\ud83d\udc68\ud83c\udffb\u200d\u2764\u200d\ud83d\udc68\ud83c\udffd"

    aput-object v30, v15, v29

    const/16 v29, 0x6fe

    const-string/jumbo v30, "\ud83d\udc68\ud83c\udffb\u200d\u2764\u200d\ud83d\udc68\ud83c\udffe"

    aput-object v30, v15, v29

    const/16 v29, 0x6ff

    const-string/jumbo v30, "\ud83d\udc68\ud83c\udffb\u200d\u2764\u200d\ud83d\udc68\ud83c\udfff"

    aput-object v30, v15, v29

    const/16 v29, 0x700

    const-string/jumbo v30, "\ud83d\udc68\ud83c\udffc\u200d\u2764\u200d\ud83d\udc68\ud83c\udffb"

    aput-object v30, v15, v29

    const/16 v29, 0x701

    const-string/jumbo v30, "\ud83d\udc68\ud83c\udffc\u200d\u2764\u200d\ud83d\udc68\ud83c\udffc"

    aput-object v30, v15, v29

    const/16 v29, 0x702

    const-string/jumbo v30, "\ud83d\udc68\ud83c\udffc\u200d\u2764\u200d\ud83d\udc68\ud83c\udffd"

    aput-object v30, v15, v29

    const/16 v29, 0x703

    const-string/jumbo v30, "\ud83d\udc68\ud83c\udffc\u200d\u2764\u200d\ud83d\udc68\ud83c\udffe"

    aput-object v30, v15, v29

    const/16 v29, 0x704

    const-string/jumbo v30, "\ud83d\udc68\ud83c\udffc\u200d\u2764\u200d\ud83d\udc68\ud83c\udfff"

    aput-object v30, v15, v29

    const/16 v29, 0x705

    const-string/jumbo v30, "\ud83d\udc68\ud83c\udffd\u200d\u2764\u200d\ud83d\udc68\ud83c\udffb"

    aput-object v30, v15, v29

    const/16 v29, 0x706

    const-string/jumbo v30, "\ud83d\udc68\ud83c\udffd\u200d\u2764\u200d\ud83d\udc68\ud83c\udffc"

    aput-object v30, v15, v29

    const/16 v29, 0x707

    const-string/jumbo v30, "\ud83d\udc68\ud83c\udffd\u200d\u2764\u200d\ud83d\udc68\ud83c\udffd"

    aput-object v30, v15, v29

    const/16 v29, 0x708

    const-string/jumbo v30, "\ud83d\udc68\ud83c\udffd\u200d\u2764\u200d\ud83d\udc68\ud83c\udffe"

    aput-object v30, v15, v29

    const/16 v29, 0x709

    const-string/jumbo v30, "\ud83d\udc68\ud83c\udffd\u200d\u2764\u200d\ud83d\udc68\ud83c\udfff"

    aput-object v30, v15, v29

    const/16 v29, 0x70a

    const-string/jumbo v30, "\ud83d\udc68\ud83c\udffe\u200d\u2764\u200d\ud83d\udc68\ud83c\udffb"

    aput-object v30, v15, v29

    const/16 v29, 0x70b

    const-string/jumbo v30, "\ud83d\udc68\ud83c\udffe\u200d\u2764\u200d\ud83d\udc68\ud83c\udffc"

    aput-object v30, v15, v29

    const/16 v29, 0x70c

    const-string/jumbo v30, "\ud83d\udc68\ud83c\udffe\u200d\u2764\u200d\ud83d\udc68\ud83c\udffd"

    aput-object v30, v15, v29

    const/16 v29, 0x70d

    const-string/jumbo v30, "\ud83d\udc68\ud83c\udffe\u200d\u2764\u200d\ud83d\udc68\ud83c\udffe"

    aput-object v30, v15, v29

    const/16 v29, 0x70e

    const-string/jumbo v30, "\ud83d\udc68\ud83c\udffe\u200d\u2764\u200d\ud83d\udc68\ud83c\udfff"

    aput-object v30, v15, v29

    const/16 v29, 0x70f

    const-string/jumbo v30, "\ud83d\udc68\ud83c\udfff\u200d\u2764\u200d\ud83d\udc68\ud83c\udffb"

    aput-object v30, v15, v29

    const/16 v29, 0x710

    const-string/jumbo v30, "\ud83d\udc68\ud83c\udfff\u200d\u2764\u200d\ud83d\udc68\ud83c\udffc"

    aput-object v30, v15, v29

    const/16 v29, 0x711

    const-string/jumbo v30, "\ud83d\udc68\ud83c\udfff\u200d\u2764\u200d\ud83d\udc68\ud83c\udffd"

    aput-object v30, v15, v29

    const/16 v29, 0x712

    const-string/jumbo v30, "\ud83d\udc68\ud83c\udfff\u200d\u2764\u200d\ud83d\udc68\ud83c\udffe"

    aput-object v30, v15, v29

    const/16 v29, 0x713

    const-string/jumbo v30, "\ud83d\udc68\ud83c\udfff\u200d\u2764\u200d\ud83d\udc68\ud83c\udfff"

    aput-object v30, v15, v29

    const/16 v29, 0x714

    const-string/jumbo v30, "\ud83d\udc69\u200d\u2764\u200d\ud83d\udc8b\u200d\ud83d\udc68"

    aput-object v30, v15, v29

    const/16 v29, 0x715

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udffb\u200d\u2764\u200d\ud83d\udc8b\u200d\ud83d\udc68\ud83c\udffb"

    aput-object v30, v15, v29

    const/16 v29, 0x716

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udffb\u200d\u2764\u200d\ud83d\udc8b\u200d\ud83d\udc68\ud83c\udffc"

    aput-object v30, v15, v29

    const/16 v29, 0x717

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udffb\u200d\u2764\u200d\ud83d\udc8b\u200d\ud83d\udc68\ud83c\udffd"

    aput-object v30, v15, v29

    const/16 v29, 0x718

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udffb\u200d\u2764\u200d\ud83d\udc8b\u200d\ud83d\udc68\ud83c\udffe"

    aput-object v30, v15, v29

    const/16 v29, 0x719

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udffb\u200d\u2764\u200d\ud83d\udc8b\u200d\ud83d\udc68\ud83c\udfff"

    aput-object v30, v15, v29

    const/16 v29, 0x71a

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udffc\u200d\u2764\u200d\ud83d\udc8b\u200d\ud83d\udc68\ud83c\udffb"

    aput-object v30, v15, v29

    const/16 v29, 0x71b

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udffc\u200d\u2764\u200d\ud83d\udc8b\u200d\ud83d\udc68\ud83c\udffc"

    aput-object v30, v15, v29

    const/16 v29, 0x71c

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udffc\u200d\u2764\u200d\ud83d\udc8b\u200d\ud83d\udc68\ud83c\udffd"

    aput-object v30, v15, v29

    const/16 v29, 0x71d

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udffc\u200d\u2764\u200d\ud83d\udc8b\u200d\ud83d\udc68\ud83c\udffe"

    aput-object v30, v15, v29

    const/16 v29, 0x71e

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udffc\u200d\u2764\u200d\ud83d\udc8b\u200d\ud83d\udc68\ud83c\udfff"

    aput-object v30, v15, v29

    const/16 v29, 0x71f

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udffd\u200d\u2764\u200d\ud83d\udc8b\u200d\ud83d\udc68\ud83c\udffb"

    aput-object v30, v15, v29

    const/16 v29, 0x720

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udffd\u200d\u2764\u200d\ud83d\udc8b\u200d\ud83d\udc68\ud83c\udffc"

    aput-object v30, v15, v29

    const/16 v29, 0x721

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udffd\u200d\u2764\u200d\ud83d\udc8b\u200d\ud83d\udc68\ud83c\udffd"

    aput-object v30, v15, v29

    const/16 v29, 0x722

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udffd\u200d\u2764\u200d\ud83d\udc8b\u200d\ud83d\udc68\ud83c\udffe"

    aput-object v30, v15, v29

    const/16 v29, 0x723

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udffd\u200d\u2764\u200d\ud83d\udc8b\u200d\ud83d\udc68\ud83c\udfff"

    aput-object v30, v15, v29

    const/16 v29, 0x724

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udffe\u200d\u2764\u200d\ud83d\udc8b\u200d\ud83d\udc68\ud83c\udffb"

    aput-object v30, v15, v29

    const/16 v29, 0x725

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udffe\u200d\u2764\u200d\ud83d\udc8b\u200d\ud83d\udc68\ud83c\udffc"

    aput-object v30, v15, v29

    const/16 v29, 0x726

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udffe\u200d\u2764\u200d\ud83d\udc8b\u200d\ud83d\udc68\ud83c\udffd"

    aput-object v30, v15, v29

    const/16 v29, 0x727

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udffe\u200d\u2764\u200d\ud83d\udc8b\u200d\ud83d\udc68\ud83c\udffe"

    aput-object v30, v15, v29

    const/16 v29, 0x728

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udffe\u200d\u2764\u200d\ud83d\udc8b\u200d\ud83d\udc68\ud83c\udfff"

    aput-object v30, v15, v29

    const/16 v29, 0x729

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udfff\u200d\u2764\u200d\ud83d\udc8b\u200d\ud83d\udc68\ud83c\udffb"

    aput-object v30, v15, v29

    const/16 v29, 0x72a

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udfff\u200d\u2764\u200d\ud83d\udc8b\u200d\ud83d\udc68\ud83c\udffc"

    aput-object v30, v15, v29

    const/16 v29, 0x72b

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udfff\u200d\u2764\u200d\ud83d\udc8b\u200d\ud83d\udc68\ud83c\udffd"

    aput-object v30, v15, v29

    const/16 v29, 0x72c

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udfff\u200d\u2764\u200d\ud83d\udc8b\u200d\ud83d\udc68\ud83c\udffe"

    aput-object v30, v15, v29

    const/16 v29, 0x72d

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udfff\u200d\u2764\u200d\ud83d\udc8b\u200d\ud83d\udc68\ud83c\udfff"

    aput-object v30, v15, v29

    const/16 v29, 0x72e

    const-string/jumbo v30, "\ud83d\udc69\u200d\u2764\u200d\ud83d\udc8b\u200d\ud83d\udc69"

    aput-object v30, v15, v29

    const/16 v29, 0x72f

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udffb\u200d\u2764\u200d\ud83d\udc8b\u200d\ud83d\udc69\ud83c\udffb"

    aput-object v30, v15, v29

    const/16 v29, 0x730

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udffb\u200d\u2764\u200d\ud83d\udc8b\u200d\ud83d\udc69\ud83c\udffc"

    aput-object v30, v15, v29

    const/16 v29, 0x731

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udffb\u200d\u2764\u200d\ud83d\udc8b\u200d\ud83d\udc69\ud83c\udffd"

    aput-object v30, v15, v29

    const/16 v29, 0x732

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udffb\u200d\u2764\u200d\ud83d\udc8b\u200d\ud83d\udc69\ud83c\udffe"

    aput-object v30, v15, v29

    const/16 v29, 0x733

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udffb\u200d\u2764\u200d\ud83d\udc8b\u200d\ud83d\udc69\ud83c\udfff"

    aput-object v30, v15, v29

    const/16 v29, 0x734

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udffc\u200d\u2764\u200d\ud83d\udc8b\u200d\ud83d\udc69\ud83c\udffb"

    aput-object v30, v15, v29

    const/16 v29, 0x735

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udffc\u200d\u2764\u200d\ud83d\udc8b\u200d\ud83d\udc69\ud83c\udffc"

    aput-object v30, v15, v29

    const/16 v29, 0x736

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udffc\u200d\u2764\u200d\ud83d\udc8b\u200d\ud83d\udc69\ud83c\udffd"

    aput-object v30, v15, v29

    const/16 v29, 0x737

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udffc\u200d\u2764\u200d\ud83d\udc8b\u200d\ud83d\udc69\ud83c\udffe"

    aput-object v30, v15, v29

    const/16 v29, 0x738

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udffc\u200d\u2764\u200d\ud83d\udc8b\u200d\ud83d\udc69\ud83c\udfff"

    aput-object v30, v15, v29

    const/16 v29, 0x739

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udffd\u200d\u2764\u200d\ud83d\udc8b\u200d\ud83d\udc69\ud83c\udffb"

    aput-object v30, v15, v29

    const/16 v29, 0x73a

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udffd\u200d\u2764\u200d\ud83d\udc8b\u200d\ud83d\udc69\ud83c\udffc"

    aput-object v30, v15, v29

    const/16 v29, 0x73b

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udffd\u200d\u2764\u200d\ud83d\udc8b\u200d\ud83d\udc69\ud83c\udffd"

    aput-object v30, v15, v29

    const/16 v29, 0x73c

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udffd\u200d\u2764\u200d\ud83d\udc8b\u200d\ud83d\udc69\ud83c\udffe"

    aput-object v30, v15, v29

    const/16 v29, 0x73d

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udffd\u200d\u2764\u200d\ud83d\udc8b\u200d\ud83d\udc69\ud83c\udfff"

    aput-object v30, v15, v29

    const/16 v29, 0x73e

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udffe\u200d\u2764\u200d\ud83d\udc8b\u200d\ud83d\udc69\ud83c\udffb"

    aput-object v30, v15, v29

    const/16 v29, 0x73f

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udffe\u200d\u2764\u200d\ud83d\udc8b\u200d\ud83d\udc69\ud83c\udffc"

    aput-object v30, v15, v29

    const/16 v29, 0x740

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udffe\u200d\u2764\u200d\ud83d\udc8b\u200d\ud83d\udc69\ud83c\udffd"

    aput-object v30, v15, v29

    const/16 v29, 0x741

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udffe\u200d\u2764\u200d\ud83d\udc8b\u200d\ud83d\udc69\ud83c\udffe"

    aput-object v30, v15, v29

    const/16 v29, 0x742

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udffe\u200d\u2764\u200d\ud83d\udc8b\u200d\ud83d\udc69\ud83c\udfff"

    aput-object v30, v15, v29

    const/16 v29, 0x743

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udfff\u200d\u2764\u200d\ud83d\udc8b\u200d\ud83d\udc69\ud83c\udffb"

    aput-object v30, v15, v29

    const/16 v29, 0x744

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udfff\u200d\u2764\u200d\ud83d\udc8b\u200d\ud83d\udc69\ud83c\udffc"

    aput-object v30, v15, v29

    const/16 v29, 0x745

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udfff\u200d\u2764\u200d\ud83d\udc8b\u200d\ud83d\udc69\ud83c\udffd"

    aput-object v30, v15, v29

    const/16 v29, 0x746

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udfff\u200d\u2764\u200d\ud83d\udc8b\u200d\ud83d\udc69\ud83c\udffe"

    aput-object v30, v15, v29

    const/16 v29, 0x747

    const-string/jumbo v30, "\ud83d\udc69\ud83c\udfff\u200d\u2764\u200d\ud83d\udc8b\u200d\ud83d\udc69\ud83c\udfff"

    aput-object v30, v15, v29

    const/16 v29, 0x748

    const-string/jumbo v30, "\ud83d\udc8f"

    aput-object v30, v15, v29

    const/16 v29, 0x749

    const-string/jumbo v30, "\ud83e\uddd1\ud83c\udffb\u200d\u2764\u200d\ud83d\udc8b\u200d\ud83e\uddd1\ud83c\udffb"

    aput-object v30, v15, v29

    const/16 v29, 0x74a

    const-string/jumbo v30, "\ud83e\uddd1\ud83c\udffb\u200d\u2764\u200d\ud83d\udc8b\u200d\ud83e\uddd1\ud83c\udffc"

    aput-object v30, v15, v29

    const/16 v29, 0x74b

    const-string/jumbo v30, "\ud83e\uddd1\ud83c\udffb\u200d\u2764\u200d\ud83d\udc8b\u200d\ud83e\uddd1\ud83c\udffd"

    aput-object v30, v15, v29

    const/16 v29, 0x74c

    const-string/jumbo v30, "\ud83e\uddd1\ud83c\udffb\u200d\u2764\u200d\ud83d\udc8b\u200d\ud83e\uddd1\ud83c\udffe"

    aput-object v30, v15, v29

    const/16 v29, 0x74d

    const-string/jumbo v30, "\ud83e\uddd1\ud83c\udffb\u200d\u2764\u200d\ud83d\udc8b\u200d\ud83e\uddd1\ud83c\udfff"

    aput-object v30, v15, v29

    const/16 v29, 0x74e

    const-string/jumbo v30, "\ud83e\uddd1\ud83c\udffc\u200d\u2764\u200d\ud83d\udc8b\u200d\ud83e\uddd1\ud83c\udffb"

    aput-object v30, v15, v29

    const/16 v29, 0x74f

    const-string/jumbo v30, "\ud83e\uddd1\ud83c\udffc\u200d\u2764\u200d\ud83d\udc8b\u200d\ud83e\uddd1\ud83c\udffc"

    aput-object v30, v15, v29

    const/16 v29, 0x750

    const-string/jumbo v30, "\ud83e\uddd1\ud83c\udffc\u200d\u2764\u200d\ud83d\udc8b\u200d\ud83e\uddd1\ud83c\udffd"

    aput-object v30, v15, v29

    const/16 v29, 0x751

    const-string/jumbo v30, "\ud83e\uddd1\ud83c\udffc\u200d\u2764\u200d\ud83d\udc8b\u200d\ud83e\uddd1\ud83c\udffe"

    aput-object v30, v15, v29

    const/16 v29, 0x752

    const-string/jumbo v30, "\ud83e\uddd1\ud83c\udffc\u200d\u2764\u200d\ud83d\udc8b\u200d\ud83e\uddd1\ud83c\udfff"

    aput-object v30, v15, v29

    const/16 v29, 0x753

    const-string/jumbo v30, "\ud83e\uddd1\ud83c\udffd\u200d\u2764\u200d\ud83d\udc8b\u200d\ud83e\uddd1\ud83c\udffb"

    aput-object v30, v15, v29

    const/16 v29, 0x754

    const-string/jumbo v30, "\ud83e\uddd1\ud83c\udffd\u200d\u2764\u200d\ud83d\udc8b\u200d\ud83e\uddd1\ud83c\udffc"

    aput-object v30, v15, v29

    const/16 v29, 0x755

    const-string/jumbo v30, "\ud83e\uddd1\ud83c\udffd\u200d\u2764\u200d\ud83d\udc8b\u200d\ud83e\uddd1\ud83c\udffd"

    aput-object v30, v15, v29

    const/16 v29, 0x756

    const-string/jumbo v30, "\ud83e\uddd1\ud83c\udffd\u200d\u2764\u200d\ud83d\udc8b\u200d\ud83e\uddd1\ud83c\udffe"

    aput-object v30, v15, v29

    const/16 v29, 0x757

    const-string/jumbo v30, "\ud83e\uddd1\ud83c\udffd\u200d\u2764\u200d\ud83d\udc8b\u200d\ud83e\uddd1\ud83c\udfff"

    aput-object v30, v15, v29

    const/16 v29, 0x758

    const-string/jumbo v30, "\ud83e\uddd1\ud83c\udffe\u200d\u2764\u200d\ud83d\udc8b\u200d\ud83e\uddd1\ud83c\udffb"

    aput-object v30, v15, v29

    const/16 v29, 0x759

    const-string/jumbo v30, "\ud83e\uddd1\ud83c\udffe\u200d\u2764\u200d\ud83d\udc8b\u200d\ud83e\uddd1\ud83c\udffc"

    aput-object v30, v15, v29

    const/16 v29, 0x75a

    const-string/jumbo v30, "\ud83e\uddd1\ud83c\udffe\u200d\u2764\u200d\ud83d\udc8b\u200d\ud83e\uddd1\ud83c\udffd"

    aput-object v30, v15, v29

    const/16 v29, 0x75b

    const-string/jumbo v30, "\ud83e\uddd1\ud83c\udffe\u200d\u2764\u200d\ud83d\udc8b\u200d\ud83e\uddd1\ud83c\udffe"

    aput-object v30, v15, v29

    const/16 v29, 0x75c

    const-string/jumbo v30, "\ud83e\uddd1\ud83c\udffe\u200d\u2764\u200d\ud83d\udc8b\u200d\ud83e\uddd1\ud83c\udfff"

    aput-object v30, v15, v29

    const/16 v29, 0x75d

    const-string/jumbo v30, "\ud83e\uddd1\ud83c\udfff\u200d\u2764\u200d\ud83d\udc8b\u200d\ud83e\uddd1\ud83c\udffb"

    aput-object v30, v15, v29

    const/16 v29, 0x75e

    const-string/jumbo v30, "\ud83e\uddd1\ud83c\udfff\u200d\u2764\u200d\ud83d\udc8b\u200d\ud83e\uddd1\ud83c\udffc"

    aput-object v30, v15, v29

    const/16 v29, 0x75f

    const-string/jumbo v30, "\ud83e\uddd1\ud83c\udfff\u200d\u2764\u200d\ud83d\udc8b\u200d\ud83e\uddd1\ud83c\udffd"

    aput-object v30, v15, v29

    const/16 v29, 0x760

    const-string/jumbo v30, "\ud83e\uddd1\ud83c\udfff\u200d\u2764\u200d\ud83d\udc8b\u200d\ud83e\uddd1\ud83c\udffe"

    aput-object v30, v15, v29

    const/16 v29, 0x761

    const-string/jumbo v30, "\ud83e\uddd1\ud83c\udfff\u200d\u2764\u200d\ud83d\udc8b\u200d\ud83e\uddd1\ud83c\udfff"

    aput-object v30, v15, v29

    const/16 v29, 0x762

    const-string/jumbo v30, "\ud83d\udc68\u200d\u2764\u200d\ud83d\udc8b\u200d\ud83d\udc68"

    aput-object v30, v15, v29

    const/16 v29, 0x763

    const-string/jumbo v30, "\ud83d\udc68\ud83c\udffb\u200d\u2764\u200d\ud83d\udc8b\u200d\ud83d\udc68\ud83c\udffb"

    aput-object v30, v15, v29

    const/16 v29, 0x764

    const-string/jumbo v30, "\ud83d\udc68\ud83c\udffb\u200d\u2764\u200d\ud83d\udc8b\u200d\ud83d\udc68\ud83c\udffc"

    aput-object v30, v15, v29

    const/16 v29, 0x765

    const-string/jumbo v30, "\ud83d\udc68\ud83c\udffb\u200d\u2764\u200d\ud83d\udc8b\u200d\ud83d\udc68\ud83c\udffd"

    aput-object v30, v15, v29

    const/16 v29, 0x766

    const-string/jumbo v30, "\ud83d\udc68\ud83c\udffb\u200d\u2764\u200d\ud83d\udc8b\u200d\ud83d\udc68\ud83c\udffe"

    aput-object v30, v15, v29

    const/16 v29, 0x767

    const-string/jumbo v30, "\ud83d\udc68\ud83c\udffb\u200d\u2764\u200d\ud83d\udc8b\u200d\ud83d\udc68\ud83c\udfff"

    aput-object v30, v15, v29

    const/16 v29, 0x768

    const-string/jumbo v30, "\ud83d\udc68\ud83c\udffc\u200d\u2764\u200d\ud83d\udc8b\u200d\ud83d\udc68\ud83c\udffb"

    aput-object v30, v15, v29

    const/16 v29, 0x769

    const-string/jumbo v30, "\ud83d\udc68\ud83c\udffc\u200d\u2764\u200d\ud83d\udc8b\u200d\ud83d\udc68\ud83c\udffc"

    aput-object v30, v15, v29

    const/16 v29, 0x76a

    const-string/jumbo v30, "\ud83d\udc68\ud83c\udffc\u200d\u2764\u200d\ud83d\udc8b\u200d\ud83d\udc68\ud83c\udffd"

    aput-object v30, v15, v29

    const/16 v29, 0x76b

    const-string/jumbo v30, "\ud83d\udc68\ud83c\udffc\u200d\u2764\u200d\ud83d\udc8b\u200d\ud83d\udc68\ud83c\udffe"

    aput-object v30, v15, v29

    const/16 v29, 0x76c

    const-string/jumbo v30, "\ud83d\udc68\ud83c\udffc\u200d\u2764\u200d\ud83d\udc8b\u200d\ud83d\udc68\ud83c\udfff"

    aput-object v30, v15, v29

    const/16 v29, 0x76d

    const-string/jumbo v30, "\ud83d\udc68\ud83c\udffd\u200d\u2764\u200d\ud83d\udc8b\u200d\ud83d\udc68\ud83c\udffb"

    aput-object v30, v15, v29

    const/16 v29, 0x76e

    const-string/jumbo v30, "\ud83d\udc68\ud83c\udffd\u200d\u2764\u200d\ud83d\udc8b\u200d\ud83d\udc68\ud83c\udffc"

    aput-object v30, v15, v29

    const/16 v29, 0x76f

    const-string/jumbo v30, "\ud83d\udc68\ud83c\udffd\u200d\u2764\u200d\ud83d\udc8b\u200d\ud83d\udc68\ud83c\udffd"

    aput-object v30, v15, v29

    const/16 v29, 0x770

    const-string/jumbo v30, "\ud83d\udc68\ud83c\udffd\u200d\u2764\u200d\ud83d\udc8b\u200d\ud83d\udc68\ud83c\udffe"

    aput-object v30, v15, v29

    const/16 v29, 0x771

    const-string/jumbo v30, "\ud83d\udc68\ud83c\udffd\u200d\u2764\u200d\ud83d\udc8b\u200d\ud83d\udc68\ud83c\udfff"

    aput-object v30, v15, v29

    const/16 v29, 0x772

    const-string/jumbo v30, "\ud83d\udc68\ud83c\udffe\u200d\u2764\u200d\ud83d\udc8b\u200d\ud83d\udc68\ud83c\udffb"

    aput-object v30, v15, v29

    const/16 v29, 0x773

    const-string/jumbo v30, "\ud83d\udc68\ud83c\udffe\u200d\u2764\u200d\ud83d\udc8b\u200d\ud83d\udc68\ud83c\udffc"

    aput-object v30, v15, v29

    const/16 v29, 0x774

    const-string/jumbo v30, "\ud83d\udc68\ud83c\udffe\u200d\u2764\u200d\ud83d\udc8b\u200d\ud83d\udc68\ud83c\udffd"

    aput-object v30, v15, v29

    const/16 v29, 0x775

    const-string/jumbo v30, "\ud83d\udc68\ud83c\udffe\u200d\u2764\u200d\ud83d\udc8b\u200d\ud83d\udc68\ud83c\udffe"

    aput-object v30, v15, v29

    const/16 v29, 0x776

    const-string/jumbo v30, "\ud83d\udc68\ud83c\udffe\u200d\u2764\u200d\ud83d\udc8b\u200d\ud83d\udc68\ud83c\udfff"

    aput-object v30, v15, v29

    const/16 v29, 0x777

    const-string/jumbo v30, "\ud83d\udc68\ud83c\udfff\u200d\u2764\u200d\ud83d\udc8b\u200d\ud83d\udc68\ud83c\udffb"

    aput-object v30, v15, v29

    const/16 v29, 0x778

    const-string/jumbo v30, "\ud83d\udc68\ud83c\udfff\u200d\u2764\u200d\ud83d\udc8b\u200d\ud83d\udc68\ud83c\udffc"

    aput-object v30, v15, v29

    const/16 v29, 0x779

    const-string/jumbo v30, "\ud83d\udc68\ud83c\udfff\u200d\u2764\u200d\ud83d\udc8b\u200d\ud83d\udc68\ud83c\udffd"

    aput-object v30, v15, v29

    const/16 v29, 0x77a

    const-string/jumbo v30, "\ud83d\udc68\ud83c\udfff\u200d\u2764\u200d\ud83d\udc8b\u200d\ud83d\udc68\ud83c\udffe"

    aput-object v30, v15, v29

    const/16 v29, 0x77b

    const-string/jumbo v30, "\ud83d\udc68\ud83c\udfff\u200d\u2764\u200d\ud83d\udc8b\u200d\ud83d\udc68\ud83c\udfff"

    aput-object v30, v15, v29

    const/16 v29, 0x77c

    const-string/jumbo v30, "\ud83d\udc68\u200d\ud83d\udc69\u200d\ud83d\udc66"

    aput-object v30, v15, v29

    const/16 v29, 0x77d

    const-string/jumbo v30, "\ud83d\udc68\u200d\ud83d\udc69\u200d\ud83d\udc67"

    aput-object v30, v15, v29

    const/16 v29, 0x77e

    const-string/jumbo v30, "\ud83d\udc68\u200d\ud83d\udc69\u200d\ud83d\udc67\u200d\ud83d\udc66"

    aput-object v30, v15, v29

    const/16 v29, 0x77f

    const-string/jumbo v30, "\ud83d\udc68\u200d\ud83d\udc69\u200d\ud83d\udc66\u200d\ud83d\udc66"

    aput-object v30, v15, v29

    const/16 v29, 0x780

    const-string/jumbo v30, "\ud83d\udc68\u200d\ud83d\udc69\u200d\ud83d\udc67\u200d\ud83d\udc67"

    aput-object v30, v15, v29

    const/16 v29, 0x781

    const-string/jumbo v30, "\ud83d\udc69\u200d\ud83d\udc69\u200d\ud83d\udc66"

    aput-object v30, v15, v29

    const/16 v29, 0x782

    const-string/jumbo v30, "\ud83d\udc69\u200d\ud83d\udc69\u200d\ud83d\udc67"

    aput-object v30, v15, v29

    const/16 v29, 0x783

    const-string/jumbo v30, "\ud83d\udc69\u200d\ud83d\udc69\u200d\ud83d\udc67\u200d\ud83d\udc66"

    aput-object v30, v15, v29

    const/16 v29, 0x784

    const-string/jumbo v30, "\ud83d\udc69\u200d\ud83d\udc69\u200d\ud83d\udc66\u200d\ud83d\udc66"

    aput-object v30, v15, v29

    const/16 v29, 0x785

    const-string/jumbo v30, "\ud83d\udc69\u200d\ud83d\udc69\u200d\ud83d\udc67\u200d\ud83d\udc67"

    aput-object v30, v15, v29

    const/16 v29, 0x786

    const-string/jumbo v30, "\ud83d\udc68\u200d\ud83d\udc68\u200d\ud83d\udc66"

    aput-object v30, v15, v29

    const/16 v29, 0x787

    const-string/jumbo v30, "\ud83d\udc68\u200d\ud83d\udc68\u200d\ud83d\udc67"

    aput-object v30, v15, v29

    const/16 v29, 0x788

    const-string/jumbo v30, "\ud83d\udc68\u200d\ud83d\udc68\u200d\ud83d\udc67\u200d\ud83d\udc66"

    aput-object v30, v15, v29

    const/16 v29, 0x789

    const-string/jumbo v30, "\ud83d\udc68\u200d\ud83d\udc68\u200d\ud83d\udc66\u200d\ud83d\udc66"

    aput-object v30, v15, v29

    const/16 v29, 0x78a

    const-string/jumbo v30, "\ud83d\udc68\u200d\ud83d\udc68\u200d\ud83d\udc67\u200d\ud83d\udc67"

    aput-object v30, v15, v29

    const/16 v29, 0x78b

    const-string/jumbo v30, "\ud83d\udc69\u200d\ud83d\udc66"

    aput-object v30, v15, v29

    const/16 v29, 0x78c

    const-string/jumbo v30, "\ud83d\udc69\u200d\ud83d\udc67"

    aput-object v30, v15, v29

    const/16 v29, 0x78d

    const-string/jumbo v30, "\ud83d\udc69\u200d\ud83d\udc67\u200d\ud83d\udc66"

    aput-object v30, v15, v29

    const/16 v29, 0x78e

    const-string/jumbo v30, "\ud83d\udc69\u200d\ud83d\udc66\u200d\ud83d\udc66"

    aput-object v30, v15, v29

    const/16 v29, 0x78f

    const-string/jumbo v30, "\ud83d\udc69\u200d\ud83d\udc67\u200d\ud83d\udc67"

    aput-object v30, v15, v29

    const/16 v29, 0x790

    const-string/jumbo v30, "\ud83d\udc68\u200d\ud83d\udc66"

    aput-object v30, v15, v29

    const/16 v29, 0x791

    const-string/jumbo v30, "\ud83d\udc68\u200d\ud83d\udc67"

    aput-object v30, v15, v29

    const/16 v29, 0x792

    const-string/jumbo v30, "\ud83d\udc68\u200d\ud83d\udc67\u200d\ud83d\udc66"

    aput-object v30, v15, v29

    const/16 v29, 0x793

    const-string/jumbo v30, "\ud83d\udc68\u200d\ud83d\udc66\u200d\ud83d\udc66"

    aput-object v30, v15, v29

    const/16 v29, 0x794

    const-string/jumbo v30, "\ud83d\udc68\u200d\ud83d\udc67\u200d\ud83d\udc67"

    aput-object v30, v15, v29

    const/16 v29, 0x795

    const-string/jumbo v30, "\ud83e\udea2"

    aput-object v30, v15, v29

    const/16 v29, 0x796

    const-string/jumbo v30, "\ud83e\uddf6"

    aput-object v30, v15, v29

    const/16 v29, 0x797

    const-string/jumbo v30, "\ud83e\uddf5"

    aput-object v30, v15, v29

    const/16 v29, 0x798

    const-string/jumbo v30, "\ud83e\udea1"

    aput-object v30, v15, v29

    const/16 v29, 0x799

    const-string/jumbo v30, "\ud83e\udde5"

    aput-object v30, v15, v29

    const/16 v29, 0x79a

    const-string/jumbo v30, "\ud83e\udd7c"

    aput-object v30, v15, v29

    const/16 v29, 0x79b

    const-string/jumbo v30, "\ud83e\uddba"

    aput-object v30, v15, v29

    const/16 v29, 0x79c

    const-string/jumbo v30, "\ud83d\udc5a"

    aput-object v30, v15, v29

    const/16 v29, 0x79d

    const-string/jumbo v30, "\ud83d\udc55"

    aput-object v30, v15, v29

    const/16 v29, 0x79e

    const-string/jumbo v30, "\ud83d\udc56"

    aput-object v30, v15, v29

    const/16 v29, 0x79f

    const-string/jumbo v30, "\ud83e\ude72"

    aput-object v30, v15, v29

    const/16 v29, 0x7a0

    const-string/jumbo v30, "\ud83e\ude73"

    aput-object v30, v15, v29

    const/16 v29, 0x7a1

    const-string/jumbo v30, "\ud83d\udc54"

    aput-object v30, v15, v29

    const/16 v29, 0x7a2

    const-string/jumbo v30, "\ud83d\udc57"

    aput-object v30, v15, v29

    const/16 v29, 0x7a3

    const-string/jumbo v30, "\ud83d\udc59"

    aput-object v30, v15, v29

    const/16 v29, 0x7a4

    const-string/jumbo v30, "\ud83e\ude71"

    aput-object v30, v15, v29

    const/16 v29, 0x7a5

    const-string/jumbo v30, "\ud83d\udc58"

    aput-object v30, v15, v29

    const/16 v29, 0x7a6

    const-string/jumbo v30, "\ud83e\udd7b"

    aput-object v30, v15, v29

    const/16 v29, 0x7a7

    const-string/jumbo v30, "\ud83e\ude74"

    aput-object v30, v15, v29

    const/16 v29, 0x7a8

    const-string/jumbo v30, "\ud83e\udd7f"

    aput-object v30, v15, v29

    const/16 v29, 0x7a9

    const-string/jumbo v30, "\ud83d\udc60"

    aput-object v30, v15, v29

    const/16 v29, 0x7aa

    const-string/jumbo v30, "\ud83d\udc61"

    aput-object v30, v15, v29

    const/16 v29, 0x7ab

    const-string/jumbo v30, "\ud83d\udc62"

    aput-object v30, v15, v29

    const/16 v29, 0x7ac

    const-string/jumbo v30, "\ud83d\udc5e"

    aput-object v30, v15, v29

    const/16 v29, 0x7ad

    const-string/jumbo v30, "\ud83d\udc5f"

    aput-object v30, v15, v29

    const/16 v29, 0x7ae

    const-string/jumbo v30, "\ud83e\udd7e"

    aput-object v30, v15, v29

    const/16 v29, 0x7af

    const-string/jumbo v30, "\ud83e\udde6"

    aput-object v30, v15, v29

    const/16 v29, 0x7b0

    const-string/jumbo v30, "\ud83e\udde4"

    aput-object v30, v15, v29

    const/16 v29, 0x7b1

    const-string/jumbo v30, "\ud83e\udde3"

    aput-object v30, v15, v29

    const/16 v29, 0x7b2

    const-string/jumbo v30, "\ud83c\udfa9"

    aput-object v30, v15, v29

    const/16 v29, 0x7b3

    const-string/jumbo v30, "\ud83e\udde2"

    aput-object v30, v15, v29

    const/16 v29, 0x7b4

    const-string/jumbo v30, "\ud83d\udc52"

    aput-object v30, v15, v29

    const/16 v29, 0x7b5

    const-string/jumbo v30, "\ud83c\udf93"

    aput-object v30, v15, v29

    const/16 v29, 0x7b6

    const-string/jumbo v30, "\u26d1"

    aput-object v30, v15, v29

    const/16 v29, 0x7b7

    const-string/jumbo v30, "\ud83e\ude96"

    aput-object v30, v15, v29

    const/16 v29, 0x7b8

    const-string/jumbo v30, "\ud83d\udc51"

    aput-object v30, v15, v29

    const/16 v29, 0x7b9

    const-string/jumbo v30, "\ud83d\udc8d"

    aput-object v30, v15, v29

    const/16 v29, 0x7ba

    const-string/jumbo v30, "\ud83d\udc5d"

    aput-object v30, v15, v29

    const/16 v29, 0x7bb

    const-string/jumbo v30, "\ud83d\udc5b"

    aput-object v30, v15, v29

    const/16 v29, 0x7bc

    const-string/jumbo v30, "\ud83d\udc5c"

    aput-object v30, v15, v29

    const/16 v29, 0x7bd

    const-string/jumbo v30, "\ud83d\udcbc"

    aput-object v30, v15, v29

    const/16 v29, 0x7be

    const-string/jumbo v30, "\ud83c\udf92"

    aput-object v30, v15, v29

    const/16 v29, 0x7bf

    const-string/jumbo v30, "\ud83e\uddf3"

    aput-object v30, v15, v29

    const/16 v29, 0x7c0

    const-string/jumbo v30, "\ud83d\udc53"

    aput-object v30, v15, v29

    const/16 v29, 0x7c1

    const-string/jumbo v30, "\ud83d\udd76"

    aput-object v30, v15, v29

    const/16 v29, 0x7c2

    const-string/jumbo v30, "\ud83e\udd7d"

    aput-object v30, v15, v29

    const/16 v29, 0x7c3

    const-string/jumbo v30, "\ud83c\udf02"

    aput-object v30, v15, v29

    aput-object v15, v2, v6

    const/16 v15, 0xd3

    new-array v15, v15, [Ljava/lang/String;

    const-string/jumbo v29, "\ud83d\udc36"

    aput-object v29, v15, v6

    const-string/jumbo v29, "\ud83d\udc31"

    aput-object v29, v15, v7

    const-string/jumbo v29, "\ud83d\udc2d"

    aput-object v29, v15, v8

    const-string/jumbo v29, "\ud83d\udc39"

    aput-object v29, v15, v9

    const-string/jumbo v29, "\ud83d\udc30"

    aput-object v29, v15, v10

    const-string/jumbo v29, "\ud83e\udd8a"

    aput-object v29, v15, v11

    const-string/jumbo v29, "\ud83d\udc3b"

    aput-object v29, v15, v12

    const-string/jumbo v29, "\ud83d\udc3c"

    aput-object v29, v15, v13

    const-string/jumbo v29, "\ud83d\udc3b\u200d\u2744"

    aput-object v29, v15, v14

    const-string/jumbo v29, "\ud83d\udc28"

    const/16 v28, 0x9

    aput-object v29, v15, v28

    const-string/jumbo v29, "\ud83d\udc2f"

    aput-object v29, v15, v16

    const-string/jumbo v29, "\ud83e\udd81"

    aput-object v29, v15, v17

    const-string/jumbo v29, "\ud83d\udc2e"

    aput-object v29, v15, v18

    const-string/jumbo v29, "\ud83d\udc37"

    aput-object v29, v15, v19

    const-string/jumbo v29, "\ud83d\udc3d"

    aput-object v29, v15, v20

    const-string/jumbo v29, "\ud83d\udc38"

    aput-object v29, v15, v21

    const-string/jumbo v29, "\ud83d\udc35"

    aput-object v29, v15, v22

    const-string/jumbo v29, "\ud83d\ude48"

    aput-object v29, v15, v23

    const-string/jumbo v29, "\ud83d\ude49"

    aput-object v29, v15, v24

    const-string/jumbo v29, "\ud83d\ude4a"

    aput-object v29, v15, v25

    const/16 v29, 0x14

    const-string/jumbo v30, "\ud83d\udc12"

    aput-object v30, v15, v29

    const/16 v29, 0x15

    const-string/jumbo v30, "\ud83d\udc14"

    aput-object v30, v15, v29

    const/16 v29, 0x16

    const-string/jumbo v30, "\ud83d\udc27"

    aput-object v30, v15, v29

    const/16 v29, 0x17

    const-string/jumbo v30, "\ud83d\udc26"

    aput-object v30, v15, v29

    const/16 v29, 0x18

    const-string/jumbo v30, "\ud83d\udc24"

    aput-object v30, v15, v29

    const/16 v29, 0x19

    const-string/jumbo v30, "\ud83d\udc23"

    aput-object v30, v15, v29

    const/16 v29, 0x1a

    const-string/jumbo v30, "\ud83d\udc25"

    aput-object v30, v15, v29

    const/16 v29, 0x1b

    const-string/jumbo v30, "\ud83e\udebf"

    aput-object v30, v15, v29

    const/16 v29, 0x1c

    const-string/jumbo v30, "\ud83e\udd86"

    aput-object v30, v15, v29

    const/16 v29, 0x1d

    const-string/jumbo v30, "\ud83d\udc26\u200d\u2b1b"

    aput-object v30, v15, v29

    const/16 v29, 0x1e

    const-string/jumbo v30, "\ud83e\udd85"

    aput-object v30, v15, v29

    const/16 v29, 0x1f

    const-string/jumbo v30, "\ud83e\udd89"

    aput-object v30, v15, v29

    const/16 v29, 0x20

    const-string/jumbo v30, "\ud83e\udd87"

    aput-object v30, v15, v29

    const/16 v29, 0x21

    const-string/jumbo v30, "\ud83d\udc3a"

    aput-object v30, v15, v29

    const/16 v29, 0x22

    const-string/jumbo v30, "\ud83d\udc17"

    aput-object v30, v15, v29

    const/16 v29, 0x23

    const-string/jumbo v30, "\ud83d\udc34"

    aput-object v30, v15, v29

    const/16 v29, 0x24

    const-string/jumbo v30, "\ud83e\udd84"

    aput-object v30, v15, v29

    const/16 v29, 0x25

    const-string/jumbo v30, "\ud83e\udece"

    aput-object v30, v15, v29

    const/16 v29, 0x26

    const-string/jumbo v30, "\ud83d\udc1d"

    aput-object v30, v15, v29

    const/16 v29, 0x27

    const-string/jumbo v30, "\ud83e\udeb1"

    aput-object v30, v15, v29

    const/16 v29, 0x28

    const-string/jumbo v30, "\ud83d\udc1b"

    aput-object v30, v15, v29

    const/16 v29, 0x29

    const-string/jumbo v30, "\ud83e\udd8b"

    aput-object v30, v15, v29

    const/16 v29, 0x2a

    const-string/jumbo v30, "\ud83d\udc0c"

    aput-object v30, v15, v29

    const/16 v29, 0x2b

    const-string/jumbo v30, "\ud83d\udc1e"

    aput-object v30, v15, v29

    const/16 v29, 0x2c

    const-string/jumbo v30, "\ud83d\udc1c"

    aput-object v30, v15, v29

    const/16 v29, 0x2d

    const-string/jumbo v30, "\ud83e\udeb0"

    aput-object v30, v15, v29

    const/16 v29, 0x2e

    const-string/jumbo v30, "\ud83e\udeb2"

    aput-object v30, v15, v29

    const/16 v29, 0x2f

    const-string/jumbo v30, "\ud83e\udeb3"

    aput-object v30, v15, v29

    const/16 v29, 0x30

    const-string/jumbo v30, "\ud83e\udd9f"

    aput-object v30, v15, v29

    const/16 v29, 0x31

    const-string/jumbo v30, "\ud83e\udd97"

    aput-object v30, v15, v29

    const/16 v29, 0x32

    const-string/jumbo v30, "\ud83d\udd77"

    aput-object v30, v15, v29

    const/16 v29, 0x33

    const-string/jumbo v30, "\ud83d\udd78"

    aput-object v30, v15, v29

    const/16 v29, 0x34

    const-string/jumbo v30, "\ud83e\udd82"

    aput-object v30, v15, v29

    const/16 v29, 0x35

    const-string/jumbo v30, "\ud83d\udc22"

    aput-object v30, v15, v29

    const/16 v29, 0x36

    const-string/jumbo v30, "\ud83d\udc0d"

    aput-object v30, v15, v29

    const/16 v29, 0x37

    const-string/jumbo v30, "\ud83e\udd8e"

    aput-object v30, v15, v29

    const/16 v29, 0x38

    const-string/jumbo v30, "\ud83e\udd96"

    aput-object v30, v15, v29

    const/16 v29, 0x39

    const-string/jumbo v30, "\ud83e\udd95"

    aput-object v30, v15, v29

    const/16 v29, 0x3a

    const-string/jumbo v30, "\ud83d\udc19"

    aput-object v30, v15, v29

    const/16 v29, 0x3b

    const-string/jumbo v30, "\ud83e\udd91"

    aput-object v30, v15, v29

    const/16 v29, 0x3c

    const-string/jumbo v30, "\ud83e\udebc"

    aput-object v30, v15, v29

    const/16 v29, 0x3d

    const-string/jumbo v30, "\ud83e\udd90"

    aput-object v30, v15, v29

    const/16 v29, 0x3e

    const-string/jumbo v30, "\ud83e\udd9e"

    aput-object v30, v15, v29

    const/16 v29, 0x3f

    const-string/jumbo v30, "\ud83e\udd80"

    aput-object v30, v15, v29

    const/16 v29, 0x40

    const-string/jumbo v30, "\ud83d\udc21"

    aput-object v30, v15, v29

    const/16 v29, 0x41

    const-string/jumbo v30, "\ud83d\udc20"

    aput-object v30, v15, v29

    const/16 v29, 0x42

    const-string/jumbo v30, "\ud83d\udc1f"

    aput-object v30, v15, v29

    const/16 v29, 0x43

    const-string/jumbo v30, "\ud83d\udc2c"

    aput-object v30, v15, v29

    const/16 v29, 0x44

    const-string/jumbo v30, "\ud83d\udc33"

    aput-object v30, v15, v29

    const/16 v29, 0x45

    const-string/jumbo v30, "\ud83d\udc0b"

    aput-object v30, v15, v29

    const/16 v29, 0x46

    const-string/jumbo v30, "\ud83e\udd88"

    aput-object v30, v15, v29

    const/16 v29, 0x47

    const-string/jumbo v30, "\ud83e\uddad"

    aput-object v30, v15, v29

    const/16 v29, 0x48

    const-string/jumbo v30, "\ud83d\udc0a"

    aput-object v30, v15, v29

    const/16 v29, 0x49

    const-string/jumbo v30, "\ud83d\udc05"

    aput-object v30, v15, v29

    const/16 v29, 0x4a

    const-string/jumbo v30, "\ud83d\udc06"

    aput-object v30, v15, v29

    const/16 v29, 0x4b

    const-string/jumbo v30, "\ud83e\udd93"

    aput-object v30, v15, v29

    const/16 v29, 0x4c

    const-string/jumbo v30, "\ud83e\udd8d"

    aput-object v30, v15, v29

    const/16 v29, 0x4d

    const-string/jumbo v30, "\ud83e\udda7"

    aput-object v30, v15, v29

    const/16 v29, 0x4e

    const-string/jumbo v30, "\ud83e\udda3"

    aput-object v30, v15, v29

    const/16 v29, 0x4f

    const-string/jumbo v30, "\ud83d\udc18"

    aput-object v30, v15, v29

    const/16 v29, 0x50

    const-string/jumbo v30, "\ud83e\udd9b"

    aput-object v30, v15, v29

    const/16 v29, 0x51

    const-string/jumbo v30, "\ud83e\udd8f"

    aput-object v30, v15, v29

    const/16 v29, 0x52

    const-string/jumbo v30, "\ud83d\udc2a"

    aput-object v30, v15, v29

    const/16 v29, 0x53

    const-string/jumbo v30, "\ud83d\udc2b"

    aput-object v30, v15, v29

    const/16 v29, 0x54

    const-string/jumbo v30, "\ud83e\udd92"

    aput-object v30, v15, v29

    const/16 v29, 0x55

    const-string/jumbo v30, "\ud83e\udd98"

    aput-object v30, v15, v29

    const/16 v29, 0x56

    const-string/jumbo v30, "\ud83e\uddac"

    aput-object v30, v15, v29

    const/16 v29, 0x57

    const-string/jumbo v30, "\ud83d\udc03"

    aput-object v30, v15, v29

    const/16 v29, 0x58

    const-string/jumbo v30, "\ud83d\udc02"

    aput-object v30, v15, v29

    const/16 v29, 0x59

    const-string/jumbo v30, "\ud83d\udc04"

    aput-object v30, v15, v29

    const/16 v29, 0x5a

    const-string/jumbo v30, "\ud83e\udecf"

    aput-object v30, v15, v29

    const/16 v29, 0x5b

    const-string/jumbo v30, "\ud83d\udc0e"

    aput-object v30, v15, v29

    const/16 v29, 0x5c

    const-string/jumbo v30, "\ud83d\udc16"

    aput-object v30, v15, v29

    const/16 v29, 0x5d

    const-string/jumbo v30, "\ud83d\udc0f"

    aput-object v30, v15, v29

    const/16 v29, 0x5e

    const-string/jumbo v30, "\ud83d\udc11"

    aput-object v30, v15, v29

    const-string/jumbo v29, "\ud83e\udd99"

    const/16 v27, 0x5f

    aput-object v29, v15, v27

    const/16 v29, 0x60

    const-string/jumbo v30, "\ud83d\udc10"

    aput-object v30, v15, v29

    const/16 v29, 0x61

    const-string/jumbo v30, "\ud83e\udd8c"

    aput-object v30, v15, v29

    const/16 v29, 0x62

    const-string/jumbo v30, "\ud83d\udc15"

    aput-object v30, v15, v29

    const/16 v29, 0x63

    const-string/jumbo v30, "\ud83d\udc29"

    aput-object v30, v15, v29

    const/16 v29, 0x64

    const-string/jumbo v30, "\ud83e\uddae"

    aput-object v30, v15, v29

    const/16 v29, 0x65

    const-string/jumbo v30, "\ud83d\udc15\u200d\ud83e\uddba"

    aput-object v30, v15, v29

    const/16 v29, 0x66

    const-string/jumbo v30, "\ud83d\udc08"

    aput-object v30, v15, v29

    const/16 v29, 0x67

    const-string/jumbo v30, "\ud83d\udc08\u200d\u2b1b"

    aput-object v30, v15, v29

    const/16 v29, 0x68

    const-string/jumbo v30, "\ud83e\udeb6"

    aput-object v30, v15, v29

    const/16 v29, 0x69

    const-string/jumbo v30, "\ud83e\udebd"

    aput-object v30, v15, v29

    const/16 v29, 0x6a

    const-string/jumbo v30, "\ud83d\udc13"

    aput-object v30, v15, v29

    const/16 v29, 0x6b

    const-string/jumbo v30, "\ud83e\udd83"

    aput-object v30, v15, v29

    const/16 v29, 0x6c

    const-string/jumbo v30, "\ud83e\udda4"

    aput-object v30, v15, v29

    const/16 v29, 0x6d

    const-string/jumbo v30, "\ud83e\udd9a"

    aput-object v30, v15, v29

    const/16 v29, 0x6e

    const-string/jumbo v30, "\ud83e\udd9c"

    aput-object v30, v15, v29

    const/16 v29, 0x6f

    const-string/jumbo v30, "\ud83e\udda2"

    aput-object v30, v15, v29

    const/16 v29, 0x70

    const-string/jumbo v30, "\ud83e\udda9"

    aput-object v30, v15, v29

    const/16 v29, 0x71

    const-string/jumbo v30, "\ud83d\udd4a"

    aput-object v30, v15, v29

    const/16 v29, 0x72

    const-string/jumbo v30, "\ud83d\udc07"

    aput-object v30, v15, v29

    const/16 v29, 0x73

    const-string/jumbo v30, "\ud83e\udd9d"

    aput-object v30, v15, v29

    const/16 v29, 0x74

    const-string/jumbo v30, "\ud83e\udda8"

    aput-object v30, v15, v29

    const/16 v29, 0x75

    const-string/jumbo v30, "\ud83e\udda1"

    aput-object v30, v15, v29

    const/16 v29, 0x76

    const-string/jumbo v30, "\ud83e\uddab"

    aput-object v30, v15, v29

    const/16 v29, 0x77

    const-string/jumbo v30, "\ud83e\udda6"

    aput-object v30, v15, v29

    const/16 v29, 0x78

    const-string/jumbo v30, "\ud83e\udda5"

    aput-object v30, v15, v29

    const/16 v29, 0x79

    const-string/jumbo v30, "\ud83d\udc01"

    aput-object v30, v15, v29

    const/16 v29, 0x7a

    const-string/jumbo v30, "\ud83d\udc00"

    aput-object v30, v15, v29

    const/16 v29, 0x7b

    const-string/jumbo v30, "\ud83d\udc3f"

    aput-object v30, v15, v29

    const/16 v29, 0x7c

    const-string/jumbo v30, "\ud83e\udd94"

    aput-object v30, v15, v29

    const/16 v29, 0x7d

    const-string/jumbo v30, "\ud83d\udc3e"

    aput-object v30, v15, v29

    const/16 v29, 0x7e

    const-string/jumbo v30, "\ud83d\udc09"

    aput-object v30, v15, v29

    const/16 v29, 0x7f

    const-string/jumbo v30, "\ud83d\udc32"

    aput-object v30, v15, v29

    const/16 v29, 0x80

    const-string/jumbo v30, "\ud83c\udf35"

    aput-object v30, v15, v29

    const/16 v29, 0x81

    const-string/jumbo v30, "\ud83c\udf84"

    aput-object v30, v15, v29

    const/16 v29, 0x82

    const-string/jumbo v30, "\ud83c\udf32"

    aput-object v30, v15, v29

    const/16 v29, 0x83

    const-string/jumbo v30, "\ud83c\udf33"

    aput-object v30, v15, v29

    const/16 v29, 0x84

    const-string/jumbo v30, "\ud83c\udf34"

    aput-object v30, v15, v29

    const/16 v29, 0x85

    const-string/jumbo v30, "\ud83e\udeb5"

    aput-object v30, v15, v29

    const/16 v29, 0x86

    const-string/jumbo v30, "\ud83c\udf31"

    aput-object v30, v15, v29

    const/16 v29, 0x87

    const-string/jumbo v30, "\ud83c\udf3f"

    aput-object v30, v15, v29

    const/16 v29, 0x88

    const-string/jumbo v30, "\u2618"

    aput-object v30, v15, v29

    const/16 v29, 0x89

    const-string/jumbo v30, "\ud83c\udf40"

    aput-object v30, v15, v29

    const/16 v29, 0x8a

    const-string/jumbo v30, "\ud83c\udf8d"

    aput-object v30, v15, v29

    const/16 v29, 0x8b

    const-string/jumbo v30, "\ud83e\udeb4"

    aput-object v30, v15, v29

    const/16 v29, 0x8c

    const-string/jumbo v30, "\ud83c\udf8b"

    aput-object v30, v15, v29

    const/16 v29, 0x8d

    const-string/jumbo v30, "\ud83c\udf43"

    aput-object v30, v15, v29

    const/16 v29, 0x8e

    const-string/jumbo v30, "\ud83c\udf42"

    aput-object v30, v15, v29

    const/16 v29, 0x8f

    const-string/jumbo v30, "\ud83c\udf41"

    aput-object v30, v15, v29

    const/16 v29, 0x90

    const-string/jumbo v30, "\ud83e\udeba"

    aput-object v30, v15, v29

    const/16 v29, 0x91

    const-string/jumbo v30, "\ud83e\udeb9"

    aput-object v30, v15, v29

    const/16 v29, 0x92

    const-string/jumbo v30, "\ud83c\udf44"

    aput-object v30, v15, v29

    const/16 v29, 0x93

    const-string/jumbo v30, "\ud83d\udc1a"

    aput-object v30, v15, v29

    const/16 v29, 0x94

    const-string/jumbo v30, "\ud83e\udeb8"

    aput-object v30, v15, v29

    const/16 v29, 0x95

    const-string/jumbo v30, "\ud83e\udea8"

    aput-object v30, v15, v29

    const/16 v29, 0x96

    const-string/jumbo v30, "\ud83c\udf3e"

    aput-object v30, v15, v29

    const/16 v29, 0x97

    const-string/jumbo v30, "\ud83d\udc90"

    aput-object v30, v15, v29

    const/16 v29, 0x98

    const-string/jumbo v30, "\ud83c\udf37"

    aput-object v30, v15, v29

    const/16 v29, 0x99

    const-string/jumbo v30, "\ud83c\udf39"

    aput-object v30, v15, v29

    const/16 v29, 0x9a

    const-string/jumbo v30, "\ud83e\udd40"

    aput-object v30, v15, v29

    const/16 v29, 0x9b

    const-string/jumbo v30, "\ud83e\udebb"

    aput-object v30, v15, v29

    const/16 v29, 0x9c

    const-string/jumbo v30, "\ud83e\udeb7"

    aput-object v30, v15, v29

    const/16 v29, 0x9d

    const-string/jumbo v30, "\ud83c\udf3a"

    aput-object v30, v15, v29

    const/16 v29, 0x9e

    const-string/jumbo v30, "\ud83c\udf38"

    aput-object v30, v15, v29

    const/16 v29, 0x9f

    const-string/jumbo v30, "\ud83c\udf3c"

    aput-object v30, v15, v29

    const/16 v29, 0xa0

    const-string/jumbo v30, "\ud83c\udf3b"

    aput-object v30, v15, v29

    const/16 v29, 0xa1

    const-string/jumbo v30, "\ud83c\udf1e"

    aput-object v30, v15, v29

    const/16 v29, 0xa2

    const-string/jumbo v30, "\ud83c\udf1d"

    aput-object v30, v15, v29

    const/16 v29, 0xa3

    const-string/jumbo v30, "\ud83c\udf1b"

    aput-object v30, v15, v29

    const/16 v29, 0xa4

    const-string/jumbo v30, "\ud83c\udf1c"

    aput-object v30, v15, v29

    const/16 v29, 0xa5

    const-string/jumbo v30, "\ud83c\udf1a"

    aput-object v30, v15, v29

    const/16 v29, 0xa6

    const-string/jumbo v30, "\ud83c\udf15"

    aput-object v30, v15, v29

    const-string/jumbo v29, "\ud83c\udf16"

    const/16 v26, 0xa7

    aput-object v29, v15, v26

    const/16 v29, 0xa8

    const-string/jumbo v30, "\ud83c\udf17"

    aput-object v30, v15, v29

    const/16 v29, 0xa9

    const-string/jumbo v30, "\ud83c\udf18"

    aput-object v30, v15, v29

    const/16 v29, 0xaa

    const-string/jumbo v30, "\ud83c\udf11"

    aput-object v30, v15, v29

    const/16 v29, 0xab

    const-string/jumbo v30, "\ud83c\udf12"

    aput-object v30, v15, v29

    const/16 v29, 0xac

    const-string/jumbo v30, "\ud83c\udf13"

    aput-object v30, v15, v29

    const/16 v29, 0xad

    const-string/jumbo v30, "\ud83c\udf14"

    aput-object v30, v15, v29

    const/16 v29, 0xae

    const-string/jumbo v30, "\ud83c\udf19"

    aput-object v30, v15, v29

    const/16 v29, 0xaf

    const-string/jumbo v30, "\ud83c\udf0e"

    aput-object v30, v15, v29

    const/16 v29, 0xb0

    const-string/jumbo v30, "\ud83c\udf0d"

    aput-object v30, v15, v29

    const/16 v29, 0xb1

    const-string/jumbo v30, "\ud83c\udf0f"

    aput-object v30, v15, v29

    const/16 v29, 0xb2

    const-string/jumbo v30, "\ud83e\ude90"

    aput-object v30, v15, v29

    const/16 v29, 0xb3

    const-string/jumbo v30, "\ud83d\udcab"

    aput-object v30, v15, v29

    const/16 v29, 0xb4

    const-string/jumbo v30, "\u2b50"

    aput-object v30, v15, v29

    const/16 v29, 0xb5

    const-string/jumbo v30, "\ud83c\udf1f"

    aput-object v30, v15, v29

    const/16 v29, 0xb6

    const-string/jumbo v30, "\u2728"

    aput-object v30, v15, v29

    const/16 v29, 0xb7

    const-string/jumbo v30, "\u26a1"

    aput-object v30, v15, v29

    const/16 v29, 0xb8

    const-string/jumbo v30, "\u2604"

    aput-object v30, v15, v29

    const/16 v29, 0xb9

    const-string/jumbo v30, "\ud83d\udca5"

    aput-object v30, v15, v29

    const/16 v29, 0xba

    const-string/jumbo v30, "\ud83d\udd25"

    aput-object v30, v15, v29

    const/16 v29, 0xbb

    const-string/jumbo v30, "\ud83c\udf2a"

    aput-object v30, v15, v29

    const/16 v29, 0xbc

    const-string/jumbo v30, "\ud83c\udf08"

    aput-object v30, v15, v29

    const/16 v29, 0xbd

    const-string/jumbo v30, "\u2600"

    aput-object v30, v15, v29

    const/16 v29, 0xbe

    const-string/jumbo v30, "\ud83c\udf24"

    aput-object v30, v15, v29

    const/16 v29, 0xbf

    const-string/jumbo v30, "\u26c5"

    aput-object v30, v15, v29

    const/16 v29, 0xc0

    const-string/jumbo v30, "\ud83c\udf25"

    aput-object v30, v15, v29

    const/16 v29, 0xc1

    const-string/jumbo v30, "\u2601"

    aput-object v30, v15, v29

    const/16 v29, 0xc2

    const-string/jumbo v30, "\ud83c\udf26"

    aput-object v30, v15, v29

    const/16 v29, 0xc3

    const-string/jumbo v30, "\ud83c\udf27"

    aput-object v30, v15, v29

    const/16 v29, 0xc4

    const-string/jumbo v30, "\u26c8"

    aput-object v30, v15, v29

    const/16 v29, 0xc5

    const-string/jumbo v30, "\ud83c\udf29"

    aput-object v30, v15, v29

    const/16 v29, 0xc6

    const-string/jumbo v30, "\ud83c\udf28"

    aput-object v30, v15, v29

    const/16 v29, 0xc7

    const-string/jumbo v30, "\u2744"

    aput-object v30, v15, v29

    const/16 v29, 0xc8

    const-string/jumbo v30, "\u2603"

    aput-object v30, v15, v29

    const/16 v29, 0xc9

    const-string/jumbo v30, "\u26c4"

    aput-object v30, v15, v29

    const/16 v29, 0xca

    const-string/jumbo v30, "\ud83c\udf2c"

    aput-object v30, v15, v29

    const/16 v29, 0xcb

    const-string/jumbo v30, "\ud83d\udca8"

    aput-object v30, v15, v29

    const/16 v29, 0xcc

    const-string/jumbo v30, "\ud83d\udca7"

    aput-object v30, v15, v29

    const/16 v29, 0xcd

    const-string/jumbo v30, "\ud83d\udca6"

    aput-object v30, v15, v29

    const/16 v29, 0xce

    const-string/jumbo v30, "\ud83e\udee7"

    aput-object v30, v15, v29

    const/16 v29, 0xcf

    const-string/jumbo v30, "\u2614"

    aput-object v30, v15, v29

    const/16 v29, 0xd0

    const-string/jumbo v30, "\u2602"

    aput-object v30, v15, v29

    const/16 v29, 0xd1

    const-string/jumbo v30, "\ud83c\udf0a"

    aput-object v30, v15, v29

    const/16 v29, 0xd2

    const-string/jumbo v30, "\ud83c\udf2b"

    aput-object v30, v15, v29

    aput-object v15, v2, v7

    const-string/jumbo v31, "\ud83c\udf4f"

    const-string/jumbo v32, "\ud83c\udf4e"

    const-string/jumbo v33, "\ud83c\udf50"

    const-string/jumbo v34, "\ud83c\udf4a"

    const-string/jumbo v35, "\ud83c\udf4b"

    const-string/jumbo v36, "\ud83c\udf4c"

    const-string/jumbo v37, "\ud83c\udf49"

    const-string/jumbo v38, "\ud83c\udf47"

    const-string/jumbo v39, "\ud83c\udf53"

    const-string/jumbo v40, "\ud83e\uded0"

    const-string/jumbo v41, "\ud83c\udf48"

    const-string/jumbo v42, "\ud83c\udf52"

    const-string/jumbo v43, "\ud83c\udf51"

    const-string/jumbo v44, "\ud83e\udd6d"

    const-string/jumbo v45, "\ud83c\udf4d"

    const-string/jumbo v46, "\ud83e\udd65"

    const-string/jumbo v47, "\ud83e\udd5d"

    const-string/jumbo v48, "\ud83c\udf45"

    const-string/jumbo v49, "\ud83c\udf46"

    const-string/jumbo v50, "\ud83e\udd51"

    const-string/jumbo v51, "\ud83e\udedb"

    const-string/jumbo v52, "\ud83e\udd66"

    const-string/jumbo v53, "\ud83e\udd6c"

    const-string/jumbo v54, "\ud83e\udd52"

    const-string/jumbo v55, "\ud83c\udf36"

    const-string/jumbo v56, "\ud83e\uded1"

    const-string/jumbo v57, "\ud83c\udf3d"

    const-string/jumbo v58, "\ud83e\udd55"

    const-string/jumbo v59, "\ud83e\uded2"

    const-string/jumbo v60, "\ud83e\uddc4"

    const-string/jumbo v61, "\ud83e\uddc5"

    const-string/jumbo v62, "\ud83e\udd54"

    const-string/jumbo v63, "\ud83c\udf60"

    const-string/jumbo v64, "\ud83e\udeda"

    const-string/jumbo v65, "\ud83e\udd50"

    const-string/jumbo v66, "\ud83e\udd6f"

    const-string/jumbo v67, "\ud83c\udf5e"

    const-string/jumbo v68, "\ud83e\udd56"

    const-string/jumbo v69, "\ud83e\udd68"

    const-string/jumbo v70, "\ud83e\uddc0"

    const-string/jumbo v71, "\ud83e\udd5a"

    const-string/jumbo v72, "\ud83c\udf73"

    const-string/jumbo v73, "\ud83e\uddc8"

    const-string/jumbo v74, "\ud83e\udd5e"

    const-string/jumbo v75, "\ud83e\uddc7"

    const-string/jumbo v76, "\ud83e\udd53"

    const-string/jumbo v77, "\ud83e\udd69"

    const-string/jumbo v78, "\ud83c\udf57"

    const-string/jumbo v79, "\ud83c\udf56"

    const-string/jumbo v80, "\ud83e\uddb4"

    const-string/jumbo v81, "\ud83c\udf2d"

    const-string/jumbo v82, "\ud83c\udf54"

    const-string/jumbo v83, "\ud83c\udf5f"

    const-string/jumbo v84, "\ud83c\udf55"

    const-string/jumbo v85, "\ud83e\uded3"

    const-string/jumbo v86, "\ud83e\udd6a"

    const-string/jumbo v87, "\ud83e\udd59"

    const-string/jumbo v88, "\ud83e\uddc6"

    const-string/jumbo v89, "\ud83c\udf2e"

    const-string/jumbo v90, "\ud83c\udf2f"

    const-string/jumbo v91, "\ud83e\uded4"

    const-string/jumbo v92, "\ud83e\udd57"

    const-string/jumbo v93, "\ud83e\udd58"

    const-string/jumbo v94, "\ud83e\uded5"

    const-string/jumbo v95, "\ud83e\udd6b"

    const-string/jumbo v96, "\ud83e\uded9"

    const-string/jumbo v97, "\ud83c\udf5d"

    const-string/jumbo v98, "\ud83c\udf5c"

    const-string/jumbo v99, "\ud83c\udf72"

    const-string/jumbo v100, "\ud83c\udf5b"

    const-string/jumbo v101, "\ud83c\udf63"

    const-string/jumbo v102, "\ud83c\udf71"

    const-string/jumbo v103, "\ud83e\udd5f"

    const-string/jumbo v104, "\ud83e\uddaa"

    const-string/jumbo v105, "\ud83c\udf64"

    const-string/jumbo v106, "\ud83c\udf59"

    const-string/jumbo v107, "\ud83c\udf5a"

    const-string/jumbo v108, "\ud83c\udf58"

    const-string/jumbo v109, "\ud83c\udf65"

    const-string/jumbo v110, "\ud83e\udd60"

    const-string/jumbo v111, "\ud83e\udd6e"

    const-string/jumbo v112, "\ud83c\udf62"

    const-string/jumbo v113, "\ud83c\udf61"

    const-string/jumbo v114, "\ud83c\udf67"

    const-string/jumbo v115, "\ud83c\udf68"

    const-string/jumbo v116, "\ud83c\udf66"

    const-string/jumbo v117, "\ud83e\udd67"

    const-string/jumbo v118, "\ud83e\uddc1"

    const-string/jumbo v119, "\ud83c\udf70"

    const-string/jumbo v120, "\ud83c\udf82"

    const-string/jumbo v121, "\ud83c\udf6e"

    const-string/jumbo v122, "\ud83c\udf6d"

    const-string/jumbo v123, "\ud83c\udf6c"

    const-string/jumbo v124, "\ud83c\udf6b"

    const-string/jumbo v125, "\ud83c\udf7f"

    const-string/jumbo v126, "\ud83c\udf69"

    const-string/jumbo v127, "\ud83c\udf6a"

    const-string/jumbo v128, "\ud83c\udf30"

    const-string/jumbo v129, "\ud83e\udd5c"

    const-string/jumbo v130, "\ud83e\uded8"

    const-string/jumbo v131, "\ud83c\udf6f"

    const-string/jumbo v132, "\ud83e\udd5b"

    const-string/jumbo v133, "\ud83e\uded7"

    const-string/jumbo v134, "\ud83c\udf7c"

    const-string/jumbo v135, "\ud83e\uded6"

    const-string/jumbo v136, "\u2615"

    const-string/jumbo v137, "\ud83c\udf75"

    const-string/jumbo v138, "\ud83e\uddc3"

    const-string/jumbo v139, "\ud83e\udd64"

    const-string/jumbo v140, "\ud83e\uddcb"

    const-string/jumbo v141, "\ud83c\udf76"

    const-string/jumbo v142, "\ud83c\udf7a"

    const-string/jumbo v143, "\ud83c\udf7b"

    const-string/jumbo v144, "\ud83e\udd42"

    const-string/jumbo v145, "\ud83c\udf77"

    const-string/jumbo v146, "\ud83e\udd43"

    const-string/jumbo v147, "\ud83c\udf78"

    const-string/jumbo v148, "\ud83c\udf79"

    const-string/jumbo v149, "\ud83e\uddc9"

    const-string/jumbo v150, "\ud83c\udf7e"

    const-string/jumbo v151, "\ud83e\uddca"

    const-string/jumbo v152, "\ud83e\udd44"

    const-string/jumbo v153, "\ud83c\udf74"

    const-string/jumbo v154, "\ud83c\udf7d"

    const-string/jumbo v155, "\ud83e\udd63"

    const-string/jumbo v156, "\ud83e\udd61"

    const-string/jumbo v157, "\ud83e\udd62"

    const-string/jumbo v158, "\ud83e\uddc2"

    .line 504
    filled-new-array/range {v31 .. v158}, [Ljava/lang/String;

    move-result-object v15

    aput-object v15, v2, v8

    const/16 v15, 0x14f

    new-array v15, v15, [Ljava/lang/String;

    const-string/jumbo v29, "\u26bd"

    aput-object v29, v15, v6

    const-string/jumbo v29, "\ud83c\udfc0"

    aput-object v29, v15, v7

    const-string/jumbo v29, "\ud83c\udfc8"

    aput-object v29, v15, v8

    const-string/jumbo v29, "\u26be"

    aput-object v29, v15, v9

    const-string/jumbo v29, "\ud83e\udd4e"

    aput-object v29, v15, v10

    const-string/jumbo v29, "\ud83c\udfbe"

    aput-object v29, v15, v11

    const-string/jumbo v29, "\ud83c\udfd0"

    aput-object v29, v15, v12

    const-string/jumbo v29, "\ud83c\udfc9"

    aput-object v29, v15, v13

    const-string/jumbo v29, "\ud83e\udd4f"

    aput-object v29, v15, v14

    const-string/jumbo v29, "\ud83c\udfb1"

    const/16 v28, 0x9

    aput-object v29, v15, v28

    const-string/jumbo v29, "\ud83e\ude80"

    aput-object v29, v15, v16

    const-string/jumbo v29, "\ud83c\udfd3"

    aput-object v29, v15, v17

    const-string/jumbo v29, "\ud83c\udff8"

    aput-object v29, v15, v18

    const-string/jumbo v29, "\ud83c\udfd2"

    aput-object v29, v15, v19

    const-string/jumbo v29, "\ud83c\udfd1"

    aput-object v29, v15, v20

    const-string/jumbo v29, "\ud83e\udd4d"

    aput-object v29, v15, v21

    const-string/jumbo v29, "\ud83c\udfcf"

    aput-object v29, v15, v22

    const-string/jumbo v29, "\ud83e\ude83"

    aput-object v29, v15, v23

    const-string/jumbo v29, "\ud83e\udd45"

    aput-object v29, v15, v24

    const-string/jumbo v29, "\u26f3"

    aput-object v29, v15, v25

    const/16 v29, 0x14

    const-string/jumbo v30, "\ud83e\ude81"

    aput-object v30, v15, v29

    const/16 v29, 0x15

    const-string/jumbo v30, "\ud83d\udedd"

    aput-object v30, v15, v29

    const/16 v29, 0x16

    const-string/jumbo v30, "\ud83c\udff9"

    aput-object v30, v15, v29

    const/16 v29, 0x17

    const-string/jumbo v30, "\ud83c\udfa3"

    aput-object v30, v15, v29

    const/16 v29, 0x18

    const-string/jumbo v30, "\ud83e\udd3f"

    aput-object v30, v15, v29

    const/16 v29, 0x19

    const-string/jumbo v30, "\ud83e\udd4a"

    aput-object v30, v15, v29

    const/16 v29, 0x1a

    const-string/jumbo v30, "\ud83e\udd4b"

    aput-object v30, v15, v29

    const/16 v29, 0x1b

    const-string/jumbo v30, "\ud83c\udfbd"

    aput-object v30, v15, v29

    const/16 v29, 0x1c

    const-string/jumbo v30, "\ud83d\udef9"

    aput-object v30, v15, v29

    const/16 v29, 0x1d

    const-string/jumbo v30, "\ud83d\udefc"

    aput-object v30, v15, v29

    const/16 v29, 0x1e

    const-string/jumbo v30, "\ud83d\udef7"

    aput-object v30, v15, v29

    const/16 v29, 0x1f

    const-string/jumbo v30, "\u26f8"

    aput-object v30, v15, v29

    const/16 v29, 0x20

    const-string/jumbo v30, "\ud83e\udd4c"

    aput-object v30, v15, v29

    const/16 v29, 0x21

    const-string/jumbo v30, "\ud83c\udfbf"

    aput-object v30, v15, v29

    const/16 v29, 0x22

    const-string/jumbo v30, "\u26f7"

    aput-object v30, v15, v29

    const/16 v29, 0x23

    const-string/jumbo v30, "\ud83c\udfc2"

    aput-object v30, v15, v29

    const/16 v29, 0x24

    const-string/jumbo v30, "\ud83e\ude82"

    aput-object v30, v15, v29

    const/16 v29, 0x25

    const-string/jumbo v30, "\ud83c\udfcb\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x26

    const-string/jumbo v30, "\ud83c\udfcb\ud83c\udffb\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x27

    const-string/jumbo v30, "\ud83c\udfcb\ud83c\udffc\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x28

    const-string/jumbo v30, "\ud83c\udfcb\ud83c\udffd\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x29

    const-string/jumbo v30, "\ud83c\udfcb\ud83c\udffe\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x2a

    const-string/jumbo v30, "\ud83c\udfcb\ud83c\udfff\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x2b

    const-string/jumbo v30, "\ud83c\udfcb"

    aput-object v30, v15, v29

    const/16 v29, 0x2c

    const-string/jumbo v30, "\ud83c\udfcb\ud83c\udffb"

    aput-object v30, v15, v29

    const/16 v29, 0x2d

    const-string/jumbo v30, "\ud83c\udfcb\ud83c\udffc"

    aput-object v30, v15, v29

    const/16 v29, 0x2e

    const-string/jumbo v30, "\ud83c\udfcb\ud83c\udffd"

    aput-object v30, v15, v29

    const/16 v29, 0x2f

    const-string/jumbo v30, "\ud83c\udfcb\ud83c\udffe"

    aput-object v30, v15, v29

    const/16 v29, 0x30

    const-string/jumbo v30, "\ud83c\udfcb\ud83c\udfff"

    aput-object v30, v15, v29

    const/16 v29, 0x31

    const-string/jumbo v30, "\ud83c\udfcb\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x32

    const-string/jumbo v30, "\ud83c\udfcb\ud83c\udffb\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x33

    const-string/jumbo v30, "\ud83c\udfcb\ud83c\udffc\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x34

    const-string/jumbo v30, "\ud83c\udfcb\ud83c\udffd\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x35

    const-string/jumbo v30, "\ud83c\udfcb\ud83c\udffe\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x36

    const-string/jumbo v30, "\ud83c\udfcb\ud83c\udfff\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x37

    const-string/jumbo v30, "\ud83e\udd3c\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x38

    const-string/jumbo v30, "\ud83e\udd3c"

    aput-object v30, v15, v29

    const/16 v29, 0x39

    const-string/jumbo v30, "\ud83e\udd3c\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x3a

    const-string/jumbo v30, "\ud83e\udd38\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x3b

    const-string/jumbo v30, "\ud83e\udd38\ud83c\udffb\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x3c

    const-string/jumbo v30, "\ud83e\udd38\ud83c\udffc\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x3d

    const-string/jumbo v30, "\ud83e\udd38\ud83c\udffd\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x3e

    const-string/jumbo v30, "\ud83e\udd38\ud83c\udffe\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x3f

    const-string/jumbo v30, "\ud83e\udd38\ud83c\udfff\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x40

    const-string/jumbo v30, "\ud83e\udd38"

    aput-object v30, v15, v29

    const/16 v29, 0x41

    const-string/jumbo v30, "\ud83e\udd38\ud83c\udffb"

    aput-object v30, v15, v29

    const/16 v29, 0x42

    const-string/jumbo v30, "\ud83e\udd38\ud83c\udffc"

    aput-object v30, v15, v29

    const/16 v29, 0x43

    const-string/jumbo v30, "\ud83e\udd38\ud83c\udffd"

    aput-object v30, v15, v29

    const/16 v29, 0x44

    const-string/jumbo v30, "\ud83e\udd38\ud83c\udffe"

    aput-object v30, v15, v29

    const/16 v29, 0x45

    const-string/jumbo v30, "\ud83e\udd38\ud83c\udfff"

    aput-object v30, v15, v29

    const/16 v29, 0x46

    const-string/jumbo v30, "\ud83e\udd38\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x47

    const-string/jumbo v30, "\ud83e\udd38\ud83c\udffb\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x48

    const-string/jumbo v30, "\ud83e\udd38\ud83c\udffc\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x49

    const-string/jumbo v30, "\ud83e\udd38\ud83c\udffd\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x4a

    const-string/jumbo v30, "\ud83e\udd38\ud83c\udffe\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x4b

    const-string/jumbo v30, "\ud83e\udd38\ud83c\udfff\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x4c

    const-string/jumbo v30, "\u26f9\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x4d

    const-string/jumbo v30, "\u26f9\ud83c\udffb\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x4e

    const-string/jumbo v30, "\u26f9\ud83c\udffc\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x4f

    const-string/jumbo v30, "\u26f9\ud83c\udffd\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x50

    const-string/jumbo v30, "\u26f9\ud83c\udffe\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x51

    const-string/jumbo v30, "\u26f9\ud83c\udfff\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x52

    const-string/jumbo v30, "\u26f9"

    aput-object v30, v15, v29

    const/16 v29, 0x53

    const-string/jumbo v30, "\u26f9\ud83c\udffb"

    aput-object v30, v15, v29

    const/16 v29, 0x54

    const-string/jumbo v30, "\u26f9\ud83c\udffc"

    aput-object v30, v15, v29

    const/16 v29, 0x55

    const-string/jumbo v30, "\u26f9\ud83c\udffd"

    aput-object v30, v15, v29

    const/16 v29, 0x56

    const-string/jumbo v30, "\u26f9\ud83c\udffe"

    aput-object v30, v15, v29

    const/16 v29, 0x57

    const-string/jumbo v30, "\u26f9\ud83c\udfff"

    aput-object v30, v15, v29

    const/16 v29, 0x58

    const-string/jumbo v30, "\u26f9\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x59

    const-string/jumbo v30, "\u26f9\ud83c\udffb\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x5a

    const-string/jumbo v30, "\u26f9\ud83c\udffc\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x5b

    const-string/jumbo v30, "\u26f9\ud83c\udffd\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x5c

    const-string/jumbo v30, "\u26f9\ud83c\udffe\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x5d

    const-string/jumbo v30, "\u26f9\ud83c\udfff\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x5e

    const-string/jumbo v30, "\ud83e\udd3a"

    aput-object v30, v15, v29

    const-string/jumbo v29, "\ud83e\udd3e\u200d\u2640"

    const/16 v27, 0x5f

    aput-object v29, v15, v27

    const/16 v29, 0x60

    const-string/jumbo v30, "\ud83e\udd3e\ud83c\udffb\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x61

    const-string/jumbo v30, "\ud83e\udd3e\ud83c\udffc\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x62

    const-string/jumbo v30, "\ud83e\udd3e\ud83c\udffd\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x63

    const-string/jumbo v30, "\ud83e\udd3e\ud83c\udffe\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x64

    const-string/jumbo v30, "\ud83e\udd3e\ud83c\udfff\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x65

    const-string/jumbo v30, "\ud83e\udd3e"

    aput-object v30, v15, v29

    const/16 v29, 0x66

    const-string/jumbo v30, "\ud83e\udd3e\ud83c\udffb"

    aput-object v30, v15, v29

    const/16 v29, 0x67

    const-string/jumbo v30, "\ud83e\udd3e\ud83c\udffc"

    aput-object v30, v15, v29

    const/16 v29, 0x68

    const-string/jumbo v30, "\ud83e\udd3e\ud83c\udffd"

    aput-object v30, v15, v29

    const/16 v29, 0x69

    const-string/jumbo v30, "\ud83e\udd3e\ud83c\udffe"

    aput-object v30, v15, v29

    const/16 v29, 0x6a

    const-string/jumbo v30, "\ud83e\udd3e\ud83c\udfff"

    aput-object v30, v15, v29

    const/16 v29, 0x6b

    const-string/jumbo v30, "\ud83e\udd3e\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x6c

    const-string/jumbo v30, "\ud83e\udd3e\ud83c\udffb\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x6d

    const-string/jumbo v30, "\ud83e\udd3e\ud83c\udffc\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x6e

    const-string/jumbo v30, "\ud83e\udd3e\ud83c\udffd\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x6f

    const-string/jumbo v30, "\ud83e\udd3e\ud83c\udffe\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x70

    const-string/jumbo v30, "\ud83e\udd3e\ud83c\udfff\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x71

    const-string/jumbo v30, "\ud83c\udfcc\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x72

    const-string/jumbo v30, "\ud83c\udfcc\ud83c\udffb\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x73

    const-string/jumbo v30, "\ud83c\udfcc\ud83c\udffc\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x74

    const-string/jumbo v30, "\ud83c\udfcc\ud83c\udffd\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x75

    const-string/jumbo v30, "\ud83c\udfcc\ud83c\udffe\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x76

    const-string/jumbo v30, "\ud83c\udfcc\ud83c\udfff\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x77

    const-string/jumbo v30, "\ud83c\udfcc"

    aput-object v30, v15, v29

    const/16 v29, 0x78

    const-string/jumbo v30, "\ud83c\udfcc\ud83c\udffb"

    aput-object v30, v15, v29

    const/16 v29, 0x79

    const-string/jumbo v30, "\ud83c\udfcc\ud83c\udffc"

    aput-object v30, v15, v29

    const/16 v29, 0x7a

    const-string/jumbo v30, "\ud83c\udfcc\ud83c\udffd"

    aput-object v30, v15, v29

    const/16 v29, 0x7b

    const-string/jumbo v30, "\ud83c\udfcc\ud83c\udffe"

    aput-object v30, v15, v29

    const/16 v29, 0x7c

    const-string/jumbo v30, "\ud83c\udfcc\ud83c\udfff"

    aput-object v30, v15, v29

    const/16 v29, 0x7d

    const-string/jumbo v30, "\ud83c\udfcc\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x7e

    const-string/jumbo v30, "\ud83c\udfcc\ud83c\udffb\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x7f

    const-string/jumbo v30, "\ud83c\udfcc\ud83c\udffc\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x80

    const-string/jumbo v30, "\ud83c\udfcc\ud83c\udffd\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x81

    const-string/jumbo v30, "\ud83c\udfcc\ud83c\udffe\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x82

    const-string/jumbo v30, "\ud83c\udfcc\ud83c\udfff\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x83

    const-string/jumbo v30, "\ud83c\udfc7"

    aput-object v30, v15, v29

    const/16 v29, 0x84

    const-string/jumbo v30, "\ud83c\udfc7\ud83c\udffb"

    aput-object v30, v15, v29

    const/16 v29, 0x85

    const-string/jumbo v30, "\ud83c\udfc7\ud83c\udffc"

    aput-object v30, v15, v29

    const/16 v29, 0x86

    const-string/jumbo v30, "\ud83c\udfc7\ud83c\udffd"

    aput-object v30, v15, v29

    const/16 v29, 0x87

    const-string/jumbo v30, "\ud83c\udfc7\ud83c\udffe"

    aput-object v30, v15, v29

    const/16 v29, 0x88

    const-string/jumbo v30, "\ud83c\udfc7\ud83c\udfff"

    aput-object v30, v15, v29

    const/16 v29, 0x89

    const-string/jumbo v30, "\ud83e\uddd8\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x8a

    const-string/jumbo v30, "\ud83e\uddd8\ud83c\udffb\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x8b

    const-string/jumbo v30, "\ud83e\uddd8\ud83c\udffc\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x8c

    const-string/jumbo v30, "\ud83e\uddd8\ud83c\udffd\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x8d

    const-string/jumbo v30, "\ud83e\uddd8\ud83c\udffe\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x8e

    const-string/jumbo v30, "\ud83e\uddd8\ud83c\udfff\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x8f

    const-string/jumbo v30, "\ud83e\uddd8"

    aput-object v30, v15, v29

    const/16 v29, 0x90

    const-string/jumbo v30, "\ud83e\uddd8\ud83c\udffb"

    aput-object v30, v15, v29

    const/16 v29, 0x91

    const-string/jumbo v30, "\ud83e\uddd8\ud83c\udffc"

    aput-object v30, v15, v29

    const/16 v29, 0x92

    const-string/jumbo v30, "\ud83e\uddd8\ud83c\udffd"

    aput-object v30, v15, v29

    const/16 v29, 0x93

    const-string/jumbo v30, "\ud83e\uddd8\ud83c\udffe"

    aput-object v30, v15, v29

    const/16 v29, 0x94

    const-string/jumbo v30, "\ud83e\uddd8\ud83c\udfff"

    aput-object v30, v15, v29

    const/16 v29, 0x95

    const-string/jumbo v30, "\ud83e\uddd8\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x96

    const-string/jumbo v30, "\ud83e\uddd8\ud83c\udffb\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x97

    const-string/jumbo v30, "\ud83e\uddd8\ud83c\udffc\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x98

    const-string/jumbo v30, "\ud83e\uddd8\ud83c\udffd\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x99

    const-string/jumbo v30, "\ud83e\uddd8\ud83c\udffe\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x9a

    const-string/jumbo v30, "\ud83e\uddd8\ud83c\udfff\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x9b

    const-string/jumbo v30, "\ud83c\udfc4\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x9c

    const-string/jumbo v30, "\ud83c\udfc4\ud83c\udffb\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x9d

    const-string/jumbo v30, "\ud83c\udfc4\ud83c\udffc\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x9e

    const-string/jumbo v30, "\ud83c\udfc4\ud83c\udffd\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x9f

    const-string/jumbo v30, "\ud83c\udfc4\ud83c\udffe\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0xa0

    const-string/jumbo v30, "\ud83c\udfc4\ud83c\udfff\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0xa1

    const-string/jumbo v30, "\ud83c\udfc4"

    aput-object v30, v15, v29

    const/16 v29, 0xa2

    const-string/jumbo v30, "\ud83c\udfc4\ud83c\udffb"

    aput-object v30, v15, v29

    const/16 v29, 0xa3

    const-string/jumbo v30, "\ud83c\udfc4\ud83c\udffc"

    aput-object v30, v15, v29

    const/16 v29, 0xa4

    const-string/jumbo v30, "\ud83c\udfc4\ud83c\udffd"

    aput-object v30, v15, v29

    const/16 v29, 0xa5

    const-string/jumbo v30, "\ud83c\udfc4\ud83c\udffe"

    aput-object v30, v15, v29

    const/16 v29, 0xa6

    const-string/jumbo v30, "\ud83c\udfc4\ud83c\udfff"

    aput-object v30, v15, v29

    const-string/jumbo v29, "\ud83c\udfc4\u200d\u2642"

    const/16 v26, 0xa7

    aput-object v29, v15, v26

    const/16 v29, 0xa8

    const-string/jumbo v30, "\ud83c\udfc4\ud83c\udffb\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0xa9

    const-string/jumbo v30, "\ud83c\udfc4\ud83c\udffc\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0xaa

    const-string/jumbo v30, "\ud83c\udfc4\ud83c\udffd\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0xab

    const-string/jumbo v30, "\ud83c\udfc4\ud83c\udffe\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0xac

    const-string/jumbo v30, "\ud83c\udfc4\ud83c\udfff\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0xad

    const-string/jumbo v30, "\ud83c\udfca\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0xae

    const-string/jumbo v30, "\ud83c\udfca\ud83c\udffb\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0xaf

    const-string/jumbo v30, "\ud83c\udfca\ud83c\udffc\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0xb0

    const-string/jumbo v30, "\ud83c\udfca\ud83c\udffd\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0xb1

    const-string/jumbo v30, "\ud83c\udfca\ud83c\udffe\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0xb2

    const-string/jumbo v30, "\ud83c\udfca\ud83c\udfff\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0xb3

    const-string/jumbo v30, "\ud83c\udfca"

    aput-object v30, v15, v29

    const/16 v29, 0xb4

    const-string/jumbo v30, "\ud83c\udfca\ud83c\udffb"

    aput-object v30, v15, v29

    const/16 v29, 0xb5

    const-string/jumbo v30, "\ud83c\udfca\ud83c\udffc"

    aput-object v30, v15, v29

    const/16 v29, 0xb6

    const-string/jumbo v30, "\ud83c\udfca\ud83c\udffd"

    aput-object v30, v15, v29

    const/16 v29, 0xb7

    const-string/jumbo v30, "\ud83c\udfca\ud83c\udffe"

    aput-object v30, v15, v29

    const/16 v29, 0xb8

    const-string/jumbo v30, "\ud83c\udfca\ud83c\udfff"

    aput-object v30, v15, v29

    const/16 v29, 0xb9

    const-string/jumbo v30, "\ud83c\udfca\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0xba

    const-string/jumbo v30, "\ud83c\udfca\ud83c\udffb\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0xbb

    const-string/jumbo v30, "\ud83c\udfca\ud83c\udffc\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0xbc

    const-string/jumbo v30, "\ud83c\udfca\ud83c\udffd\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0xbd

    const-string/jumbo v30, "\ud83c\udfca\ud83c\udffe\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0xbe

    const-string/jumbo v30, "\ud83c\udfca\ud83c\udfff\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0xbf

    const-string/jumbo v30, "\ud83e\udd3d\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0xc0

    const-string/jumbo v30, "\ud83e\udd3d\ud83c\udffb\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0xc1

    const-string/jumbo v30, "\ud83e\udd3d\ud83c\udffc\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0xc2

    const-string/jumbo v30, "\ud83e\udd3d\ud83c\udffd\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0xc3

    const-string/jumbo v30, "\ud83e\udd3d\ud83c\udffe\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0xc4

    const-string/jumbo v30, "\ud83e\udd3d\ud83c\udfff\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0xc5

    const-string/jumbo v30, "\ud83e\udd3d"

    aput-object v30, v15, v29

    const/16 v29, 0xc6

    const-string/jumbo v30, "\ud83e\udd3d\ud83c\udffb"

    aput-object v30, v15, v29

    const/16 v29, 0xc7

    const-string/jumbo v30, "\ud83e\udd3d\ud83c\udffc"

    aput-object v30, v15, v29

    const/16 v29, 0xc8

    const-string/jumbo v30, "\ud83e\udd3d\ud83c\udffd"

    aput-object v30, v15, v29

    const/16 v29, 0xc9

    const-string/jumbo v30, "\ud83e\udd3d\ud83c\udffe"

    aput-object v30, v15, v29

    const/16 v29, 0xca

    const-string/jumbo v30, "\ud83e\udd3d\ud83c\udfff"

    aput-object v30, v15, v29

    const/16 v29, 0xcb

    const-string/jumbo v30, "\ud83e\udd3d\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0xcc

    const-string/jumbo v30, "\ud83e\udd3d\ud83c\udffb\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0xcd

    const-string/jumbo v30, "\ud83e\udd3d\ud83c\udffc\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0xce

    const-string/jumbo v30, "\ud83e\udd3d\ud83c\udffd\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0xcf

    const-string/jumbo v30, "\ud83e\udd3d\ud83c\udffe\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0xd0

    const-string/jumbo v30, "\ud83e\udd3d\ud83c\udfff\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0xd1

    const-string/jumbo v30, "\ud83d\udea3\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0xd2

    const-string/jumbo v30, "\ud83d\udea3\ud83c\udffb\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0xd3

    const-string/jumbo v30, "\ud83d\udea3\ud83c\udffc\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0xd4

    const-string/jumbo v30, "\ud83d\udea3\ud83c\udffd\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0xd5

    const-string/jumbo v30, "\ud83d\udea3\ud83c\udffe\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0xd6

    const-string/jumbo v30, "\ud83d\udea3\ud83c\udfff\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0xd7

    const-string/jumbo v30, "\ud83d\udea3"

    aput-object v30, v15, v29

    const/16 v29, 0xd8

    const-string/jumbo v30, "\ud83d\udea3\ud83c\udffb"

    aput-object v30, v15, v29

    const/16 v29, 0xd9

    const-string/jumbo v30, "\ud83d\udea3\ud83c\udffc"

    aput-object v30, v15, v29

    const/16 v29, 0xda

    const-string/jumbo v30, "\ud83d\udea3\ud83c\udffd"

    aput-object v30, v15, v29

    const/16 v29, 0xdb

    const-string/jumbo v30, "\ud83d\udea3\ud83c\udffe"

    aput-object v30, v15, v29

    const/16 v29, 0xdc

    const-string/jumbo v30, "\ud83d\udea3\ud83c\udfff"

    aput-object v30, v15, v29

    const/16 v29, 0xdd

    const-string/jumbo v30, "\ud83d\udea3\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0xde

    const-string/jumbo v30, "\ud83d\udea3\ud83c\udffb\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0xdf

    const-string/jumbo v30, "\ud83d\udea3\ud83c\udffc\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0xe0

    const-string/jumbo v30, "\ud83d\udea3\ud83c\udffd\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0xe1

    const-string/jumbo v30, "\ud83d\udea3\ud83c\udffe\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0xe2

    const-string/jumbo v30, "\ud83d\udea3\ud83c\udfff\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0xe3

    const-string/jumbo v30, "\ud83e\uddd7\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0xe4

    const-string/jumbo v30, "\ud83e\uddd7\ud83c\udffb\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0xe5

    const-string/jumbo v30, "\ud83e\uddd7\ud83c\udffc\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0xe6

    const-string/jumbo v30, "\ud83e\uddd7\ud83c\udffd\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0xe7

    const-string/jumbo v30, "\ud83e\uddd7\ud83c\udffe\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0xe8

    const-string/jumbo v30, "\ud83e\uddd7\ud83c\udfff\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0xe9

    const-string/jumbo v30, "\ud83e\uddd7"

    aput-object v30, v15, v29

    const/16 v29, 0xea

    const-string/jumbo v30, "\ud83e\uddd7\ud83c\udffb"

    aput-object v30, v15, v29

    const/16 v29, 0xeb

    const-string/jumbo v30, "\ud83e\uddd7\ud83c\udffc"

    aput-object v30, v15, v29

    const/16 v29, 0xec

    const-string/jumbo v30, "\ud83e\uddd7\ud83c\udffd"

    aput-object v30, v15, v29

    const/16 v29, 0xed

    const-string/jumbo v30, "\ud83e\uddd7\ud83c\udffe"

    aput-object v30, v15, v29

    const/16 v29, 0xee

    const-string/jumbo v30, "\ud83e\uddd7\ud83c\udfff"

    aput-object v30, v15, v29

    const/16 v29, 0xef

    const-string/jumbo v30, "\ud83e\uddd7\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0xf0

    const-string/jumbo v30, "\ud83e\uddd7\ud83c\udffb\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0xf1

    const-string/jumbo v30, "\ud83e\uddd7\ud83c\udffc\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0xf2

    const-string/jumbo v30, "\ud83e\uddd7\ud83c\udffd\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0xf3

    const-string/jumbo v30, "\ud83e\uddd7\ud83c\udffe\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0xf4

    const-string/jumbo v30, "\ud83e\uddd7\ud83c\udfff\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0xf5

    const-string/jumbo v30, "\ud83d\udeb5\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0xf6

    const-string/jumbo v30, "\ud83d\udeb5\ud83c\udffb\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0xf7

    const-string/jumbo v30, "\ud83d\udeb5\ud83c\udffc\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0xf8

    const-string/jumbo v30, "\ud83d\udeb5\ud83c\udffd\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0xf9

    const-string/jumbo v30, "\ud83d\udeb5\ud83c\udffe\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0xfa

    const-string/jumbo v30, "\ud83d\udeb5\ud83c\udfff\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0xfb

    const-string/jumbo v30, "\ud83d\udeb5"

    aput-object v30, v15, v29

    const/16 v29, 0xfc

    const-string/jumbo v30, "\ud83d\udeb5\ud83c\udffb"

    aput-object v30, v15, v29

    const/16 v29, 0xfd

    const-string/jumbo v30, "\ud83d\udeb5\ud83c\udffc"

    aput-object v30, v15, v29

    const/16 v29, 0xfe

    const-string/jumbo v30, "\ud83d\udeb5\ud83c\udffd"

    aput-object v30, v15, v29

    const/16 v29, 0xff

    const-string/jumbo v30, "\ud83d\udeb5\ud83c\udffe"

    aput-object v30, v15, v29

    const/16 v29, 0x100

    const-string/jumbo v30, "\ud83d\udeb5\ud83c\udfff"

    aput-object v30, v15, v29

    const/16 v29, 0x101

    const-string/jumbo v30, "\ud83d\udeb5\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x102

    const-string/jumbo v30, "\ud83d\udeb5\ud83c\udffb\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x103

    const-string/jumbo v30, "\ud83d\udeb5\ud83c\udffc\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x104

    const-string/jumbo v30, "\ud83d\udeb5\ud83c\udffd\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x105

    const-string/jumbo v30, "\ud83d\udeb5\ud83c\udffe\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x106

    const-string/jumbo v30, "\ud83d\udeb5\ud83c\udfff\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x107

    const-string/jumbo v30, "\ud83d\udeb4\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x108

    const-string/jumbo v30, "\ud83d\udeb4\ud83c\udffb\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x109

    const-string/jumbo v30, "\ud83d\udeb4\ud83c\udffc\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x10a

    const-string/jumbo v30, "\ud83d\udeb4\ud83c\udffd\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x10b

    const-string/jumbo v30, "\ud83d\udeb4\ud83c\udffe\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x10c

    const-string/jumbo v30, "\ud83d\udeb4\ud83c\udfff\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x10d

    const-string/jumbo v30, "\ud83d\udeb4"

    aput-object v30, v15, v29

    const/16 v29, 0x10e

    const-string/jumbo v30, "\ud83d\udeb4\ud83c\udffb"

    aput-object v30, v15, v29

    const/16 v29, 0x10f

    const-string/jumbo v30, "\ud83d\udeb4\ud83c\udffc"

    aput-object v30, v15, v29

    const/16 v29, 0x110

    const-string/jumbo v30, "\ud83d\udeb4\ud83c\udffd"

    aput-object v30, v15, v29

    const/16 v29, 0x111

    const-string/jumbo v30, "\ud83d\udeb4\ud83c\udffe"

    aput-object v30, v15, v29

    const/16 v29, 0x112

    const-string/jumbo v30, "\ud83d\udeb4\ud83c\udfff"

    aput-object v30, v15, v29

    const/16 v29, 0x113

    const-string/jumbo v30, "\ud83d\udeb4\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x114

    const-string/jumbo v30, "\ud83d\udeb4\ud83c\udffb\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x115

    const-string/jumbo v30, "\ud83d\udeb4\ud83c\udffc\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x116

    const-string/jumbo v30, "\ud83d\udeb4\ud83c\udffd\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x117

    const-string/jumbo v30, "\ud83d\udeb4\ud83c\udffe\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x118

    const-string/jumbo v30, "\ud83d\udeb4\ud83c\udfff\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x119

    const-string/jumbo v30, "\ud83c\udfc6"

    aput-object v30, v15, v29

    const/16 v29, 0x11a

    const-string/jumbo v30, "\ud83e\udd47"

    aput-object v30, v15, v29

    const/16 v29, 0x11b

    const-string/jumbo v30, "\ud83e\udd48"

    aput-object v30, v15, v29

    const/16 v29, 0x11c

    const-string/jumbo v30, "\ud83e\udd49"

    aput-object v30, v15, v29

    const/16 v29, 0x11d

    const-string/jumbo v30, "\ud83c\udfc5"

    aput-object v30, v15, v29

    const/16 v29, 0x11e

    const-string/jumbo v30, "\ud83c\udf96"

    aput-object v30, v15, v29

    const/16 v29, 0x11f

    const-string/jumbo v30, "\ud83c\udff5"

    aput-object v30, v15, v29

    const/16 v29, 0x120

    const-string/jumbo v30, "\ud83c\udf97"

    aput-object v30, v15, v29

    const/16 v29, 0x121

    const-string/jumbo v30, "\ud83c\udfab"

    aput-object v30, v15, v29

    const/16 v29, 0x122

    const-string/jumbo v30, "\ud83c\udf9f"

    aput-object v30, v15, v29

    const/16 v29, 0x123

    const-string/jumbo v30, "\ud83c\udfaa"

    aput-object v30, v15, v29

    const/16 v29, 0x124

    const-string/jumbo v30, "\ud83e\udd39\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x125

    const-string/jumbo v30, "\ud83e\udd39\ud83c\udffb\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x126

    const-string/jumbo v30, "\ud83e\udd39\ud83c\udffc\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x127

    const-string/jumbo v30, "\ud83e\udd39\ud83c\udffd\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x128

    const-string/jumbo v30, "\ud83e\udd39\ud83c\udffe\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x129

    const-string/jumbo v30, "\ud83e\udd39\ud83c\udfff\u200d\u2640"

    aput-object v30, v15, v29

    const/16 v29, 0x12a

    const-string/jumbo v30, "\ud83e\udd39"

    aput-object v30, v15, v29

    const/16 v29, 0x12b

    const-string/jumbo v30, "\ud83e\udd39\ud83c\udffb"

    aput-object v30, v15, v29

    const/16 v29, 0x12c

    const-string/jumbo v30, "\ud83e\udd39\ud83c\udffc"

    aput-object v30, v15, v29

    const/16 v29, 0x12d

    const-string/jumbo v30, "\ud83e\udd39\ud83c\udffd"

    aput-object v30, v15, v29

    const/16 v29, 0x12e

    const-string/jumbo v30, "\ud83e\udd39\ud83c\udffe"

    aput-object v30, v15, v29

    const/16 v29, 0x12f

    const-string/jumbo v30, "\ud83e\udd39\ud83c\udfff"

    aput-object v30, v15, v29

    const/16 v29, 0x130

    const-string/jumbo v30, "\ud83e\udd39\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x131

    const-string/jumbo v30, "\ud83e\udd39\ud83c\udffb\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x132

    const-string/jumbo v30, "\ud83e\udd39\ud83c\udffc\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x133

    const-string/jumbo v30, "\ud83e\udd39\ud83c\udffd\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x134

    const-string/jumbo v30, "\ud83e\udd39\ud83c\udffe\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x135

    const-string/jumbo v30, "\ud83e\udd39\ud83c\udfff\u200d\u2642"

    aput-object v30, v15, v29

    const/16 v29, 0x136

    const-string/jumbo v30, "\ud83c\udfad"

    aput-object v30, v15, v29

    const/16 v29, 0x137

    const-string/jumbo v30, "\ud83e\ude70"

    aput-object v30, v15, v29

    const/16 v29, 0x138

    const-string/jumbo v30, "\ud83c\udfa8"

    aput-object v30, v15, v29

    const/16 v29, 0x139

    const-string/jumbo v30, "\ud83c\udfac"

    aput-object v30, v15, v29

    const/16 v29, 0x13a

    const-string/jumbo v30, "\ud83c\udfa4"

    aput-object v30, v15, v29

    const/16 v29, 0x13b

    const-string/jumbo v30, "\ud83c\udfa7"

    aput-object v30, v15, v29

    const/16 v29, 0x13c

    const-string/jumbo v30, "\ud83c\udfbc"

    aput-object v30, v15, v29

    const/16 v29, 0x13d

    const-string/jumbo v30, "\ud83c\udfb9"

    aput-object v30, v15, v29

    const/16 v29, 0x13e

    const-string/jumbo v30, "\ud83e\ude87"

    aput-object v30, v15, v29

    const/16 v29, 0x13f

    const-string/jumbo v30, "\ud83e\udd41"

    aput-object v30, v15, v29

    const/16 v29, 0x140

    const-string/jumbo v30, "\ud83e\ude98"

    aput-object v30, v15, v29

    const/16 v29, 0x141

    const-string/jumbo v30, "\ud83c\udfb7"

    aput-object v30, v15, v29

    const/16 v29, 0x142

    const-string/jumbo v30, "\ud83c\udfba"

    aput-object v30, v15, v29

    const/16 v29, 0x143

    const-string/jumbo v30, "\ud83e\ude97"

    aput-object v30, v15, v29

    const/16 v29, 0x144

    const-string/jumbo v30, "\ud83c\udfb8"

    aput-object v30, v15, v29

    const/16 v29, 0x145

    const-string/jumbo v30, "\ud83e\ude95"

    aput-object v30, v15, v29

    const/16 v29, 0x146

    const-string/jumbo v30, "\ud83c\udfbb"

    aput-object v30, v15, v29

    const/16 v29, 0x147

    const-string/jumbo v30, "\ud83e\ude88"

    aput-object v30, v15, v29

    const/16 v29, 0x148

    const-string/jumbo v30, "\ud83c\udfb2"

    aput-object v30, v15, v29

    const/16 v29, 0x149

    const-string/jumbo v30, "\u265f"

    aput-object v30, v15, v29

    const/16 v29, 0x14a

    const-string/jumbo v30, "\ud83c\udfaf"

    aput-object v30, v15, v29

    const/16 v29, 0x14b

    const-string/jumbo v30, "\ud83c\udfb3"

    aput-object v30, v15, v29

    const/16 v29, 0x14c

    const-string/jumbo v30, "\ud83c\udfae"

    aput-object v30, v15, v29

    const/16 v29, 0x14d

    const-string/jumbo v30, "\ud83c\udfb0"

    aput-object v30, v15, v29

    const/16 v29, 0x14e

    const-string/jumbo v30, "\ud83e\udde9"

    aput-object v30, v15, v29

    aput-object v15, v2, v9

    const-string/jumbo v31, "\ud83d\ude97"

    const-string/jumbo v32, "\ud83d\ude95"

    const-string/jumbo v33, "\ud83d\ude99"

    const-string/jumbo v34, "\ud83d\ude8c"

    const-string/jumbo v35, "\ud83d\ude8e"

    const-string/jumbo v36, "\ud83c\udfce"

    const-string/jumbo v37, "\ud83d\ude93"

    const-string/jumbo v38, "\ud83d\ude91"

    const-string/jumbo v39, "\ud83d\ude92"

    const-string/jumbo v40, "\ud83d\ude90"

    const-string/jumbo v41, "\ud83d\udefb"

    const-string/jumbo v42, "\ud83d\ude9a"

    const-string/jumbo v43, "\ud83d\ude9b"

    const-string/jumbo v44, "\ud83d\ude9c"

    const-string/jumbo v45, "\ud83e\uddaf"

    const-string/jumbo v46, "\ud83e\uddbd"

    const-string/jumbo v47, "\ud83e\uddbc"

    const-string/jumbo v48, "\ud83e\ude7c"

    const-string/jumbo v49, "\ud83d\udef4"

    const-string/jumbo v50, "\ud83d\udeb2"

    const-string/jumbo v51, "\ud83d\udef5"

    const-string/jumbo v52, "\ud83c\udfcd"

    const-string/jumbo v53, "\ud83d\udefa"

    const-string/jumbo v54, "\ud83d\udede"

    const-string/jumbo v55, "\ud83d\udea8"

    const-string/jumbo v56, "\ud83d\ude94"

    const-string/jumbo v57, "\ud83d\ude8d"

    const-string/jumbo v58, "\ud83d\ude98"

    const-string/jumbo v59, "\ud83d\ude96"

    const-string/jumbo v60, "\ud83d\udea1"

    const-string/jumbo v61, "\ud83d\udea0"

    const-string/jumbo v62, "\ud83d\ude9f"

    const-string/jumbo v63, "\ud83d\ude83"

    const-string/jumbo v64, "\ud83d\ude8b"

    const-string/jumbo v65, "\ud83d\ude9e"

    const-string/jumbo v66, "\ud83d\ude9d"

    const-string/jumbo v67, "\ud83d\ude84"

    const-string/jumbo v68, "\ud83d\ude85"

    const-string/jumbo v69, "\ud83d\ude88"

    const-string/jumbo v70, "\ud83d\ude82"

    const-string/jumbo v71, "\ud83d\ude86"

    const-string/jumbo v72, "\ud83d\ude87"

    const-string/jumbo v73, "\ud83d\ude8a"

    const-string/jumbo v74, "\ud83d\ude89"

    const-string/jumbo v75, "\u2708"

    const-string/jumbo v76, "\ud83d\udeeb"

    const-string/jumbo v77, "\ud83d\udeec"

    const-string/jumbo v78, "\ud83d\udee9"

    const-string/jumbo v79, "\ud83d\udcba"

    const-string/jumbo v80, "\ud83d\udef0"

    const-string/jumbo v81, "\ud83d\ude80"

    const-string/jumbo v82, "\ud83d\udef8"

    const-string/jumbo v83, "\ud83d\ude81"

    const-string/jumbo v84, "\ud83d\udef6"

    const-string/jumbo v85, "\u26f5"

    const-string/jumbo v86, "\ud83d\udea4"

    const-string/jumbo v87, "\ud83d\udee5"

    const-string/jumbo v88, "\ud83d\udef3"

    const-string/jumbo v89, "\u26f4"

    const-string/jumbo v90, "\ud83d\udea2"

    const-string/jumbo v91, "\ud83d\udedf"

    const-string/jumbo v92, "\u2693"

    const-string/jumbo v93, "\ud83e\ude9d"

    const-string/jumbo v94, "\u26fd"

    const-string/jumbo v95, "\ud83d\udea7"

    const-string/jumbo v96, "\ud83d\udea6"

    const-string/jumbo v97, "\ud83d\udea5"

    const-string/jumbo v98, "\ud83d\ude8f"

    const-string/jumbo v99, "\ud83d\uddfa"

    const-string/jumbo v100, "\ud83d\uddff"

    const-string/jumbo v101, "\ud83d\uddfd"

    const-string/jumbo v102, "\ud83d\uddfc"

    const-string/jumbo v103, "\ud83c\udff0"

    const-string/jumbo v104, "\ud83c\udfef"

    const-string/jumbo v105, "\ud83c\udfdf"

    const-string/jumbo v106, "\ud83c\udfa1"

    const-string/jumbo v107, "\ud83c\udfa2"

    const-string/jumbo v108, "\ud83c\udfa0"

    const-string/jumbo v109, "\u26f2"

    const-string/jumbo v110, "\u26f1"

    const-string/jumbo v111, "\ud83c\udfd6"

    const-string/jumbo v112, "\ud83c\udfdd"

    const-string/jumbo v113, "\ud83c\udfdc"

    const-string/jumbo v114, "\ud83c\udf0b"

    const-string/jumbo v115, "\u26f0"

    const-string/jumbo v116, "\ud83c\udfd4"

    const-string/jumbo v117, "\ud83d\uddfb"

    const-string/jumbo v118, "\ud83c\udfd5"

    const-string/jumbo v119, "\u26fa"

    const-string/jumbo v120, "\ud83d\uded6"

    const-string/jumbo v121, "\ud83c\udfe0"

    const-string/jumbo v122, "\ud83c\udfe1"

    const-string/jumbo v123, "\ud83c\udfd8"

    const-string/jumbo v124, "\ud83c\udfda"

    const-string/jumbo v125, "\ud83c\udfd7"

    const-string/jumbo v126, "\ud83c\udfed"

    const-string/jumbo v127, "\ud83c\udfe2"

    const-string/jumbo v128, "\ud83c\udfec"

    const-string/jumbo v129, "\ud83c\udfe3"

    const-string/jumbo v130, "\ud83c\udfe4"

    const-string/jumbo v131, "\ud83c\udfe5"

    const-string/jumbo v132, "\ud83c\udfe6"

    const-string/jumbo v133, "\ud83c\udfe8"

    const-string/jumbo v134, "\ud83c\udfea"

    const-string/jumbo v135, "\ud83c\udfeb"

    const-string/jumbo v136, "\ud83c\udfe9"

    const-string/jumbo v137, "\ud83d\udc92"

    const-string/jumbo v138, "\ud83c\udfdb"

    const-string/jumbo v139, "\u26ea"

    const-string/jumbo v140, "\ud83d\udd4c"

    const-string/jumbo v141, "\ud83d\udd4d"

    const-string/jumbo v142, "\ud83d\uded5"

    const-string/jumbo v143, "\ud83d\udd4b"

    const-string/jumbo v144, "\u26e9"

    const-string/jumbo v145, "\ud83d\udee4"

    const-string/jumbo v146, "\ud83d\udee3"

    const-string/jumbo v147, "\ud83d\uddfe"

    const-string/jumbo v148, "\ud83c\udf91"

    const-string/jumbo v149, "\ud83c\udfde"

    const-string/jumbo v150, "\ud83c\udf05"

    const-string/jumbo v151, "\ud83c\udf04"

    const-string/jumbo v152, "\ud83c\udf20"

    const-string/jumbo v153, "\ud83c\udf87"

    const-string/jumbo v154, "\ud83c\udf86"

    const-string/jumbo v155, "\ud83c\udf07"

    const-string/jumbo v156, "\ud83c\udf06"

    const-string/jumbo v157, "\ud83c\udfd9"

    const-string/jumbo v158, "\ud83c\udf03"

    const-string/jumbo v159, "\ud83c\udf0c"

    const-string/jumbo v160, "\ud83c\udf09"

    const-string/jumbo v161, "\ud83c\udf01"

    filled-new-array/range {v31 .. v161}, [Ljava/lang/String;

    move-result-object v15

    aput-object v15, v2, v10

    const/16 v15, 0xe5

    new-array v15, v15, [Ljava/lang/String;

    const-string/jumbo v29, "\u231a"

    aput-object v29, v15, v6

    const-string/jumbo v29, "\ud83d\udcf1"

    aput-object v29, v15, v7

    const-string/jumbo v29, "\ud83d\udcf2"

    aput-object v29, v15, v8

    const-string/jumbo v29, "\ud83d\udcbb"

    aput-object v29, v15, v9

    const-string/jumbo v29, "\u2328"

    aput-object v29, v15, v10

    const-string/jumbo v29, "\ud83d\udda5"

    aput-object v29, v15, v11

    const-string/jumbo v29, "\ud83d\udda8"

    aput-object v29, v15, v12

    const-string/jumbo v29, "\ud83d\uddb1"

    aput-object v29, v15, v13

    const-string/jumbo v29, "\ud83d\uddb2"

    aput-object v29, v15, v14

    const-string/jumbo v29, "\ud83d\udd79"

    const/16 v28, 0x9

    aput-object v29, v15, v28

    const-string/jumbo v29, "\ud83d\udddc"

    aput-object v29, v15, v16

    const-string/jumbo v29, "\ud83d\udcbd"

    aput-object v29, v15, v17

    const-string/jumbo v29, "\ud83d\udcbe"

    aput-object v29, v15, v18

    const-string/jumbo v29, "\ud83d\udcbf"

    aput-object v29, v15, v19

    const-string/jumbo v29, "\ud83d\udcc0"

    aput-object v29, v15, v20

    const-string/jumbo v29, "\ud83d\udcfc"

    aput-object v29, v15, v21

    const-string/jumbo v29, "\ud83d\udcf7"

    aput-object v29, v15, v22

    const-string/jumbo v29, "\ud83d\udcf8"

    aput-object v29, v15, v23

    const-string/jumbo v29, "\ud83d\udcf9"

    aput-object v29, v15, v24

    const-string/jumbo v29, "\ud83c\udfa5"

    aput-object v29, v15, v25

    const/16 v29, 0x14

    const-string/jumbo v30, "\ud83d\udcfd"

    aput-object v30, v15, v29

    const/16 v29, 0x15

    const-string/jumbo v30, "\ud83c\udf9e"

    aput-object v30, v15, v29

    const/16 v29, 0x16

    const-string/jumbo v30, "\ud83d\udcde"

    aput-object v30, v15, v29

    const/16 v29, 0x17

    const-string/jumbo v30, "\u260e"

    aput-object v30, v15, v29

    const/16 v29, 0x18

    const-string/jumbo v30, "\ud83d\udcdf"

    aput-object v30, v15, v29

    const/16 v29, 0x19

    const-string/jumbo v30, "\ud83d\udce0"

    aput-object v30, v15, v29

    const/16 v29, 0x1a

    const-string/jumbo v30, "\ud83d\udcfa"

    aput-object v30, v15, v29

    const/16 v29, 0x1b

    const-string/jumbo v30, "\ud83d\udcfb"

    aput-object v30, v15, v29

    const/16 v29, 0x1c

    const-string/jumbo v30, "\ud83c\udf99"

    aput-object v30, v15, v29

    const/16 v29, 0x1d

    const-string/jumbo v30, "\ud83c\udf9a"

    aput-object v30, v15, v29

    const/16 v29, 0x1e

    const-string/jumbo v30, "\ud83c\udf9b"

    aput-object v30, v15, v29

    const/16 v29, 0x1f

    const-string/jumbo v30, "\ud83e\udded"

    aput-object v30, v15, v29

    const/16 v29, 0x20

    const-string/jumbo v30, "\u23f1"

    aput-object v30, v15, v29

    const/16 v29, 0x21

    const-string/jumbo v30, "\u23f2"

    aput-object v30, v15, v29

    const/16 v29, 0x22

    const-string/jumbo v30, "\u23f0"

    aput-object v30, v15, v29

    const/16 v29, 0x23

    const-string/jumbo v30, "\ud83d\udd70"

    aput-object v30, v15, v29

    const/16 v29, 0x24

    const-string/jumbo v30, "\u231b"

    aput-object v30, v15, v29

    const/16 v29, 0x25

    const-string/jumbo v30, "\u23f3"

    aput-object v30, v15, v29

    const/16 v29, 0x26

    const-string/jumbo v30, "\ud83d\udce1"

    aput-object v30, v15, v29

    const/16 v29, 0x27

    const-string/jumbo v30, "\ud83d\udd0b"

    aput-object v30, v15, v29

    const/16 v29, 0x28

    const-string/jumbo v30, "\ud83e\udeab"

    aput-object v30, v15, v29

    const/16 v29, 0x29

    const-string/jumbo v30, "\ud83d\udd0c"

    aput-object v30, v15, v29

    const/16 v29, 0x2a

    const-string/jumbo v30, "\ud83d\udca1"

    aput-object v30, v15, v29

    const/16 v29, 0x2b

    const-string/jumbo v30, "\ud83d\udd26"

    aput-object v30, v15, v29

    const/16 v29, 0x2c

    const-string/jumbo v30, "\ud83d\udd6f"

    aput-object v30, v15, v29

    const/16 v29, 0x2d

    const-string/jumbo v30, "\ud83e\ude94"

    aput-object v30, v15, v29

    const/16 v29, 0x2e

    const-string/jumbo v30, "\ud83e\uddef"

    aput-object v30, v15, v29

    const/16 v29, 0x2f

    const-string/jumbo v30, "\ud83d\udee2"

    aput-object v30, v15, v29

    const/16 v29, 0x30

    const-string/jumbo v30, "\ud83d\udcb8"

    aput-object v30, v15, v29

    const/16 v29, 0x31

    const-string/jumbo v30, "\ud83d\udcb5"

    aput-object v30, v15, v29

    const/16 v29, 0x32

    const-string/jumbo v30, "\ud83d\udcb4"

    aput-object v30, v15, v29

    const/16 v29, 0x33

    const-string/jumbo v30, "\ud83d\udcb6"

    aput-object v30, v15, v29

    const/16 v29, 0x34

    const-string/jumbo v30, "\ud83d\udcb7"

    aput-object v30, v15, v29

    const/16 v29, 0x35

    const-string/jumbo v30, "\ud83e\ude99"

    aput-object v30, v15, v29

    const/16 v29, 0x36

    const-string/jumbo v30, "\ud83d\udcb0"

    aput-object v30, v15, v29

    const/16 v29, 0x37

    const-string/jumbo v30, "\ud83d\udcb3"

    aput-object v30, v15, v29

    const/16 v29, 0x38

    const-string/jumbo v30, "\ud83e\udeaa"

    aput-object v30, v15, v29

    const/16 v29, 0x39

    const-string/jumbo v30, "\ud83d\udc8e"

    aput-object v30, v15, v29

    const/16 v29, 0x3a

    const-string/jumbo v30, "\u2696"

    aput-object v30, v15, v29

    const/16 v29, 0x3b

    const-string/jumbo v30, "\ud83e\ude9c"

    aput-object v30, v15, v29

    const/16 v29, 0x3c

    const-string/jumbo v30, "\ud83e\uddf0"

    aput-object v30, v15, v29

    const/16 v29, 0x3d

    const-string/jumbo v30, "\ud83e\ude9b"

    aput-object v30, v15, v29

    const/16 v29, 0x3e

    const-string/jumbo v30, "\ud83d\udd27"

    aput-object v30, v15, v29

    const/16 v29, 0x3f

    const-string/jumbo v30, "\ud83d\udd28"

    aput-object v30, v15, v29

    const/16 v29, 0x40

    const-string/jumbo v30, "\u2692"

    aput-object v30, v15, v29

    const/16 v29, 0x41

    const-string/jumbo v30, "\ud83d\udee0"

    aput-object v30, v15, v29

    const/16 v29, 0x42

    const-string/jumbo v30, "\u26cf"

    aput-object v30, v15, v29

    const/16 v29, 0x43

    const-string/jumbo v30, "\ud83e\ude9a"

    aput-object v30, v15, v29

    const/16 v29, 0x44

    const-string/jumbo v30, "\ud83d\udd29"

    aput-object v30, v15, v29

    const/16 v29, 0x45

    const-string/jumbo v30, "\u2699"

    aput-object v30, v15, v29

    const/16 v29, 0x46

    const-string/jumbo v30, "\ud83e\udea4"

    aput-object v30, v15, v29

    const/16 v29, 0x47

    const-string/jumbo v30, "\ud83e\uddf1"

    aput-object v30, v15, v29

    const/16 v29, 0x48

    const-string/jumbo v30, "\u26d3"

    aput-object v30, v15, v29

    const/16 v29, 0x49

    const-string/jumbo v30, "\ud83e\uddf2"

    aput-object v30, v15, v29

    const/16 v29, 0x4a

    const-string/jumbo v30, "\ud83d\udd2b"

    aput-object v30, v15, v29

    const/16 v29, 0x4b

    const-string/jumbo v30, "\ud83d\udca3"

    aput-object v30, v15, v29

    const/16 v29, 0x4c

    const-string/jumbo v30, "\ud83e\udde8"

    aput-object v30, v15, v29

    const/16 v29, 0x4d

    const-string/jumbo v30, "\ud83e\ude93"

    aput-object v30, v15, v29

    const/16 v29, 0x4e

    const-string/jumbo v30, "\ud83d\udd2a"

    aput-object v30, v15, v29

    const/16 v29, 0x4f

    const-string/jumbo v30, "\ud83d\udde1"

    aput-object v30, v15, v29

    const/16 v29, 0x50

    const-string/jumbo v30, "\u2694"

    aput-object v30, v15, v29

    const/16 v29, 0x51

    const-string/jumbo v30, "\ud83d\udee1"

    aput-object v30, v15, v29

    const/16 v29, 0x52

    const-string/jumbo v30, "\ud83d\udeac"

    aput-object v30, v15, v29

    const/16 v29, 0x53

    const-string/jumbo v30, "\u26b0"

    aput-object v30, v15, v29

    const/16 v29, 0x54

    const-string/jumbo v30, "\ud83e\udea6"

    aput-object v30, v15, v29

    const/16 v29, 0x55

    const-string/jumbo v30, "\u26b1"

    aput-object v30, v15, v29

    const/16 v29, 0x56

    const-string/jumbo v30, "\ud83c\udffa"

    aput-object v30, v15, v29

    const/16 v29, 0x57

    const-string/jumbo v30, "\ud83d\udd2e"

    aput-object v30, v15, v29

    const/16 v29, 0x58

    const-string/jumbo v30, "\ud83d\udcff"

    aput-object v30, v15, v29

    const/16 v29, 0x59

    const-string/jumbo v30, "\ud83e\uddff"

    aput-object v30, v15, v29

    const/16 v29, 0x5a

    const-string/jumbo v30, "\ud83e\udeac"

    aput-object v30, v15, v29

    const/16 v29, 0x5b

    const-string/jumbo v30, "\ud83d\udc88"

    aput-object v30, v15, v29

    const/16 v29, 0x5c

    const-string/jumbo v30, "\u2697"

    aput-object v30, v15, v29

    const/16 v29, 0x5d

    const-string/jumbo v30, "\ud83d\udd2d"

    aput-object v30, v15, v29

    const/16 v29, 0x5e

    const-string/jumbo v30, "\ud83d\udd2c"

    aput-object v30, v15, v29

    const-string/jumbo v29, "\ud83d\udd73\ufe0f"

    const/16 v27, 0x5f

    aput-object v29, v15, v27

    const/16 v29, 0x60

    const-string/jumbo v30, "\ud83e\ude7b"

    aput-object v30, v15, v29

    const/16 v29, 0x61

    const-string/jumbo v30, "\ud83e\ude79"

    aput-object v30, v15, v29

    const/16 v29, 0x62

    const-string/jumbo v30, "\ud83e\ude7a"

    aput-object v30, v15, v29

    const/16 v29, 0x63

    const-string/jumbo v30, "\ud83d\udc8a"

    aput-object v30, v15, v29

    const/16 v29, 0x64

    const-string/jumbo v30, "\ud83d\udc89"

    aput-object v30, v15, v29

    const/16 v29, 0x65

    const-string/jumbo v30, "\ud83e\ude78"

    aput-object v30, v15, v29

    const/16 v29, 0x66

    const-string/jumbo v30, "\ud83e\uddec"

    aput-object v30, v15, v29

    const/16 v29, 0x67

    const-string/jumbo v30, "\ud83e\udda0"

    aput-object v30, v15, v29

    const/16 v29, 0x68

    const-string/jumbo v30, "\ud83e\uddeb"

    aput-object v30, v15, v29

    const/16 v29, 0x69

    const-string/jumbo v30, "\ud83e\uddea"

    aput-object v30, v15, v29

    const/16 v29, 0x6a

    const-string/jumbo v30, "\ud83c\udf21"

    aput-object v30, v15, v29

    const/16 v29, 0x6b

    const-string/jumbo v30, "\ud83e\uddf9"

    aput-object v30, v15, v29

    const/16 v29, 0x6c

    const-string/jumbo v30, "\ud83e\udea0"

    aput-object v30, v15, v29

    const/16 v29, 0x6d

    const-string/jumbo v30, "\ud83e\uddfa"

    aput-object v30, v15, v29

    const/16 v29, 0x6e

    const-string/jumbo v30, "\ud83e\uddfb"

    aput-object v30, v15, v29

    const/16 v29, 0x6f

    const-string/jumbo v30, "\ud83d\udebd"

    aput-object v30, v15, v29

    const/16 v29, 0x70

    const-string/jumbo v30, "\ud83d\udeb0"

    aput-object v30, v15, v29

    const/16 v29, 0x71

    const-string/jumbo v30, "\ud83d\udebf"

    aput-object v30, v15, v29

    const/16 v29, 0x72

    const-string/jumbo v30, "\ud83d\udec1"

    aput-object v30, v15, v29

    const/16 v29, 0x73

    const-string/jumbo v30, "\ud83d\udec0"

    aput-object v30, v15, v29

    const/16 v29, 0x74

    const-string/jumbo v30, "\ud83d\udec0\ud83c\udffb"

    aput-object v30, v15, v29

    const/16 v29, 0x75

    const-string/jumbo v30, "\ud83d\udec0\ud83c\udffc"

    aput-object v30, v15, v29

    const/16 v29, 0x76

    const-string/jumbo v30, "\ud83d\udec0\ud83c\udffd"

    aput-object v30, v15, v29

    const/16 v29, 0x77

    const-string/jumbo v30, "\ud83d\udec0\ud83c\udffe"

    aput-object v30, v15, v29

    const/16 v29, 0x78

    const-string/jumbo v30, "\ud83d\udec0\ud83c\udfff"

    aput-object v30, v15, v29

    const/16 v29, 0x79

    const-string/jumbo v30, "\ud83e\uddfc"

    aput-object v30, v15, v29

    const/16 v29, 0x7a

    const-string/jumbo v30, "\ud83e\udea5"

    aput-object v30, v15, v29

    const/16 v29, 0x7b

    const-string/jumbo v30, "\ud83e\ude92"

    aput-object v30, v15, v29

    const/16 v29, 0x7c

    const-string/jumbo v30, "\ud83e\udeae"

    aput-object v30, v15, v29

    const/16 v29, 0x7d

    const-string/jumbo v30, "\ud83e\uddfd"

    aput-object v30, v15, v29

    const/16 v29, 0x7e

    const-string/jumbo v30, "\ud83e\udea3"

    aput-object v30, v15, v29

    const/16 v29, 0x7f

    const-string/jumbo v30, "\ud83e\uddf4"

    aput-object v30, v15, v29

    const/16 v29, 0x80

    const-string/jumbo v30, "\ud83d\udece"

    aput-object v30, v15, v29

    const/16 v29, 0x81

    const-string/jumbo v30, "\ud83d\udd11"

    aput-object v30, v15, v29

    const/16 v29, 0x82

    const-string/jumbo v30, "\ud83d\udddd"

    aput-object v30, v15, v29

    const/16 v29, 0x83

    const-string/jumbo v30, "\ud83d\udeaa"

    aput-object v30, v15, v29

    const/16 v29, 0x84

    const-string/jumbo v30, "\ud83e\ude91"

    aput-object v30, v15, v29

    const/16 v29, 0x85

    const-string/jumbo v30, "\ud83d\udecb"

    aput-object v30, v15, v29

    const/16 v29, 0x86

    const-string/jumbo v30, "\ud83d\udecf"

    aput-object v30, v15, v29

    const/16 v29, 0x87

    const-string/jumbo v30, "\ud83d\udecc"

    aput-object v30, v15, v29

    const/16 v29, 0x88

    const-string/jumbo v30, "\ud83e\uddf8"

    aput-object v30, v15, v29

    const/16 v29, 0x89

    const-string/jumbo v30, "\ud83e\ude86"

    aput-object v30, v15, v29

    const/16 v29, 0x8a

    const-string/jumbo v30, "\ud83d\uddbc"

    aput-object v30, v15, v29

    const/16 v29, 0x8b

    const-string/jumbo v30, "\ud83e\ude9e"

    aput-object v30, v15, v29

    const/16 v29, 0x8c

    const-string/jumbo v30, "\ud83e\ude9f"

    aput-object v30, v15, v29

    const/16 v29, 0x8d

    const-string/jumbo v30, "\ud83d\udecd"

    aput-object v30, v15, v29

    const/16 v29, 0x8e

    const-string/jumbo v30, "\ud83d\uded2"

    aput-object v30, v15, v29

    const/16 v29, 0x8f

    const-string/jumbo v30, "\ud83c\udf81"

    aput-object v30, v15, v29

    const/16 v29, 0x90

    const-string/jumbo v30, "\ud83c\udf88"

    aput-object v30, v15, v29

    const/16 v29, 0x91

    const-string/jumbo v30, "\ud83c\udf8f"

    aput-object v30, v15, v29

    const/16 v29, 0x92

    const-string/jumbo v30, "\ud83c\udf80"

    aput-object v30, v15, v29

    const/16 v29, 0x93

    const-string/jumbo v30, "\ud83e\ude84"

    aput-object v30, v15, v29

    const/16 v29, 0x94

    const-string/jumbo v30, "\ud83e\ude85"

    aput-object v30, v15, v29

    const/16 v29, 0x95

    const-string/jumbo v30, "\ud83c\udf8a"

    aput-object v30, v15, v29

    const/16 v29, 0x96

    const-string/jumbo v30, "\ud83c\udf89"

    aput-object v30, v15, v29

    const/16 v29, 0x97

    const-string/jumbo v30, "\ud83c\udf8e"

    aput-object v30, v15, v29

    const/16 v29, 0x98

    const-string/jumbo v30, "\ud83e\udead"

    aput-object v30, v15, v29

    const/16 v29, 0x99

    const-string/jumbo v30, "\ud83c\udfee"

    aput-object v30, v15, v29

    const/16 v29, 0x9a

    const-string/jumbo v30, "\ud83c\udf90"

    aput-object v30, v15, v29

    const/16 v29, 0x9b

    const-string/jumbo v30, "\ud83e\udea9"

    aput-object v30, v15, v29

    const/16 v29, 0x9c

    const-string/jumbo v30, "\ud83e\udde7"

    aput-object v30, v15, v29

    const/16 v29, 0x9d

    const-string/jumbo v30, "\u2709"

    aput-object v30, v15, v29

    const/16 v29, 0x9e

    const-string/jumbo v30, "\ud83d\udce9"

    aput-object v30, v15, v29

    const/16 v29, 0x9f

    const-string/jumbo v30, "\ud83d\udce8"

    aput-object v30, v15, v29

    const/16 v29, 0xa0

    const-string/jumbo v30, "\ud83d\udce7"

    aput-object v30, v15, v29

    const/16 v29, 0xa1

    const-string/jumbo v30, "\ud83d\udc8c"

    aput-object v30, v15, v29

    const/16 v29, 0xa2

    const-string/jumbo v30, "\ud83d\udce5"

    aput-object v30, v15, v29

    const/16 v29, 0xa3

    const-string/jumbo v30, "\ud83d\udce4"

    aput-object v30, v15, v29

    const/16 v29, 0xa4

    const-string/jumbo v30, "\ud83d\udce6"

    aput-object v30, v15, v29

    const/16 v29, 0xa5

    const-string/jumbo v30, "\ud83c\udff7"

    aput-object v30, v15, v29

    const/16 v29, 0xa6

    const-string/jumbo v30, "\ud83e\udea7"

    aput-object v30, v15, v29

    const-string/jumbo v29, "\ud83d\udcea"

    const/16 v26, 0xa7

    aput-object v29, v15, v26

    const/16 v29, 0xa8

    const-string/jumbo v30, "\ud83d\udceb"

    aput-object v30, v15, v29

    const/16 v29, 0xa9

    const-string/jumbo v30, "\ud83d\udcec"

    aput-object v30, v15, v29

    const/16 v29, 0xaa

    const-string/jumbo v30, "\ud83d\udced"

    aput-object v30, v15, v29

    const/16 v29, 0xab

    const-string/jumbo v30, "\ud83d\udcee"

    aput-object v30, v15, v29

    const/16 v29, 0xac

    const-string/jumbo v30, "\ud83d\udcef"

    aput-object v30, v15, v29

    const/16 v29, 0xad

    const-string/jumbo v30, "\ud83d\udcdc"

    aput-object v30, v15, v29

    const/16 v29, 0xae

    const-string/jumbo v30, "\ud83d\udcc3"

    aput-object v30, v15, v29

    const/16 v29, 0xaf

    const-string/jumbo v30, "\ud83d\udcc4"

    aput-object v30, v15, v29

    const/16 v29, 0xb0

    const-string/jumbo v30, "\ud83d\udcd1"

    aput-object v30, v15, v29

    const/16 v29, 0xb1

    const-string/jumbo v30, "\ud83e\uddfe"

    aput-object v30, v15, v29

    const/16 v29, 0xb2

    const-string/jumbo v30, "\ud83d\udcca"

    aput-object v30, v15, v29

    const/16 v29, 0xb3

    const-string/jumbo v30, "\ud83d\udcc8"

    aput-object v30, v15, v29

    const/16 v29, 0xb4

    const-string/jumbo v30, "\ud83d\udcc9"

    aput-object v30, v15, v29

    const/16 v29, 0xb5

    const-string/jumbo v30, "\ud83d\uddd2"

    aput-object v30, v15, v29

    const/16 v29, 0xb6

    const-string/jumbo v30, "\ud83d\uddd3"

    aput-object v30, v15, v29

    const/16 v29, 0xb7

    const-string/jumbo v30, "\ud83d\udcc6"

    aput-object v30, v15, v29

    const/16 v29, 0xb8

    const-string/jumbo v30, "\ud83d\udcc5"

    aput-object v30, v15, v29

    const/16 v29, 0xb9

    const-string/jumbo v30, "\ud83d\uddd1"

    aput-object v30, v15, v29

    const/16 v29, 0xba

    const-string/jumbo v30, "\ud83d\udcc7"

    aput-object v30, v15, v29

    const/16 v29, 0xbb

    const-string/jumbo v30, "\ud83d\uddc3"

    aput-object v30, v15, v29

    const/16 v29, 0xbc

    const-string/jumbo v30, "\ud83d\uddf3"

    aput-object v30, v15, v29

    const/16 v29, 0xbd

    const-string/jumbo v30, "\ud83d\uddc4"

    aput-object v30, v15, v29

    const/16 v29, 0xbe

    const-string/jumbo v30, "\ud83d\udccb"

    aput-object v30, v15, v29

    const/16 v29, 0xbf

    const-string/jumbo v30, "\ud83d\udcc1"

    aput-object v30, v15, v29

    const/16 v29, 0xc0

    const-string/jumbo v30, "\ud83d\udcc2"

    aput-object v30, v15, v29

    const/16 v29, 0xc1

    const-string/jumbo v30, "\ud83d\uddc2"

    aput-object v30, v15, v29

    const/16 v29, 0xc2

    const-string/jumbo v30, "\ud83d\uddde"

    aput-object v30, v15, v29

    const/16 v29, 0xc3

    const-string/jumbo v30, "\ud83d\udcf0"

    aput-object v30, v15, v29

    const/16 v29, 0xc4

    const-string/jumbo v30, "\ud83d\udcd3"

    aput-object v30, v15, v29

    const/16 v29, 0xc5

    const-string/jumbo v30, "\ud83d\udcd4"

    aput-object v30, v15, v29

    const/16 v29, 0xc6

    const-string/jumbo v30, "\ud83d\udcd2"

    aput-object v30, v15, v29

    const/16 v29, 0xc7

    const-string/jumbo v30, "\ud83d\udcd5"

    aput-object v30, v15, v29

    const/16 v29, 0xc8

    const-string/jumbo v30, "\ud83d\udcd7"

    aput-object v30, v15, v29

    const/16 v29, 0xc9

    const-string/jumbo v30, "\ud83d\udcd8"

    aput-object v30, v15, v29

    const/16 v29, 0xca

    const-string/jumbo v30, "\ud83d\udcd9"

    aput-object v30, v15, v29

    const/16 v29, 0xcb

    const-string/jumbo v30, "\ud83d\udcda"

    aput-object v30, v15, v29

    const/16 v29, 0xcc

    const-string/jumbo v30, "\ud83d\udcd6"

    aput-object v30, v15, v29

    const/16 v29, 0xcd

    const-string/jumbo v30, "\ud83d\udd16"

    aput-object v30, v15, v29

    const/16 v29, 0xce

    const-string/jumbo v30, "\ud83e\uddf7"

    aput-object v30, v15, v29

    const/16 v29, 0xcf

    const-string/jumbo v30, "\ud83d\udd17"

    aput-object v30, v15, v29

    const/16 v29, 0xd0

    const-string/jumbo v30, "\ud83d\udcce"

    aput-object v30, v15, v29

    const/16 v29, 0xd1

    const-string/jumbo v30, "\ud83d\udd87"

    aput-object v30, v15, v29

    const/16 v29, 0xd2

    const-string/jumbo v30, "\ud83d\udcd0"

    aput-object v30, v15, v29

    const/16 v29, 0xd3

    const-string/jumbo v30, "\ud83d\udccf"

    aput-object v30, v15, v29

    const/16 v29, 0xd4

    const-string/jumbo v30, "\ud83e\uddee"

    aput-object v30, v15, v29

    const/16 v29, 0xd5

    const-string/jumbo v30, "\ud83d\udccc"

    aput-object v30, v15, v29

    const/16 v29, 0xd6

    const-string/jumbo v30, "\ud83d\udccd"

    aput-object v30, v15, v29

    const/16 v29, 0xd7

    const-string/jumbo v30, "\u2702"

    aput-object v30, v15, v29

    const/16 v29, 0xd8

    const-string/jumbo v30, "\ud83d\udd8a"

    aput-object v30, v15, v29

    const/16 v29, 0xd9

    const-string/jumbo v30, "\ud83d\udd8b"

    aput-object v30, v15, v29

    const/16 v29, 0xda

    const-string/jumbo v30, "\u2712"

    aput-object v30, v15, v29

    const/16 v29, 0xdb

    const-string/jumbo v30, "\ud83d\udd8c"

    aput-object v30, v15, v29

    const/16 v29, 0xdc

    const-string/jumbo v30, "\ud83d\udd8d"

    aput-object v30, v15, v29

    const/16 v29, 0xdd

    const-string/jumbo v30, "\ud83d\udcdd"

    aput-object v30, v15, v29

    const/16 v29, 0xde

    const-string/jumbo v30, "\u270f"

    aput-object v30, v15, v29

    const/16 v29, 0xdf

    const-string/jumbo v30, "\ud83d\udd0d"

    aput-object v30, v15, v29

    const/16 v29, 0xe0

    const-string/jumbo v30, "\ud83d\udd0e"

    aput-object v30, v15, v29

    const/16 v29, 0xe1

    const-string/jumbo v30, "\ud83d\udd0f"

    aput-object v30, v15, v29

    const/16 v29, 0xe2

    const-string/jumbo v30, "\ud83d\udd10"

    aput-object v30, v15, v29

    const/16 v29, 0xe3

    const-string/jumbo v30, "\ud83d\udd12"

    aput-object v30, v15, v29

    const/16 v29, 0xe4

    const-string/jumbo v30, "\ud83d\udd13"

    aput-object v30, v15, v29

    aput-object v15, v2, v11

    const/16 v15, 0x12a

    new-array v15, v15, [Ljava/lang/String;

    const-string/jumbo v29, "\ud83e\ude77"

    aput-object v29, v15, v6

    const-string/jumbo v29, "\u2764"

    aput-object v29, v15, v7

    const-string/jumbo v29, "\ud83e\udde1"

    aput-object v29, v15, v8

    const-string/jumbo v29, "\ud83d\udc9b"

    aput-object v29, v15, v9

    const-string/jumbo v29, "\ud83d\udc9a"

    aput-object v29, v15, v10

    const-string/jumbo v29, "\ud83e\ude75"

    aput-object v29, v15, v11

    const-string/jumbo v29, "\ud83d\udc99"

    aput-object v29, v15, v12

    const-string/jumbo v29, "\ud83d\udc9c"

    aput-object v29, v15, v13

    const-string/jumbo v29, "\ud83d\udda4"

    aput-object v29, v15, v14

    const-string/jumbo v29, "\ud83e\ude76"

    const/16 v28, 0x9

    aput-object v29, v15, v28

    const-string/jumbo v29, "\ud83e\udd0d"

    aput-object v29, v15, v16

    const-string/jumbo v29, "\ud83e\udd0e"

    aput-object v29, v15, v17

    const-string/jumbo v29, "\ud83d\udc94"

    aput-object v29, v15, v18

    const-string/jumbo v29, "\u2764\u200d\ud83d\udd25"

    aput-object v29, v15, v19

    const-string/jumbo v29, "\u2764\u200d\ud83e\ude79"

    aput-object v29, v15, v20

    const-string/jumbo v29, "\u2763"

    aput-object v29, v15, v21

    const-string/jumbo v29, "\ud83d\udc95"

    aput-object v29, v15, v22

    const-string/jumbo v29, "\ud83d\udc9e"

    aput-object v29, v15, v23

    const-string/jumbo v29, "\ud83d\udc93"

    aput-object v29, v15, v24

    const-string/jumbo v29, "\ud83d\udc97"

    aput-object v29, v15, v25

    const/16 v29, 0x14

    const-string/jumbo v30, "\ud83d\udc96"

    aput-object v30, v15, v29

    const/16 v29, 0x15

    const-string/jumbo v30, "\ud83d\udc98"

    aput-object v30, v15, v29

    const/16 v29, 0x16

    const-string/jumbo v30, "\ud83d\udc9d"

    aput-object v30, v15, v29

    const/16 v29, 0x17

    const-string/jumbo v30, "\ud83d\udc9f"

    aput-object v30, v15, v29

    const/16 v29, 0x18

    const-string/jumbo v30, "\u262e"

    aput-object v30, v15, v29

    const/16 v29, 0x19

    const-string/jumbo v30, "\u271d"

    aput-object v30, v15, v29

    const/16 v29, 0x1a

    const-string/jumbo v30, "\u262a"

    aput-object v30, v15, v29

    const/16 v29, 0x1b

    const-string/jumbo v30, "\ud83d\udd49"

    aput-object v30, v15, v29

    const/16 v29, 0x1c

    const-string/jumbo v30, "\u2638"

    aput-object v30, v15, v29

    const/16 v29, 0x1d

    const-string/jumbo v30, "\ud83e\udeaf"

    aput-object v30, v15, v29

    const/16 v29, 0x1e

    const-string/jumbo v30, "\u2721"

    aput-object v30, v15, v29

    const/16 v29, 0x1f

    const-string/jumbo v30, "\ud83d\udd2f"

    aput-object v30, v15, v29

    const/16 v29, 0x20

    const-string/jumbo v30, "\ud83d\udd4e"

    aput-object v30, v15, v29

    const/16 v29, 0x21

    const-string/jumbo v30, "\u262f"

    aput-object v30, v15, v29

    const/16 v29, 0x22

    const-string/jumbo v30, "\u2626"

    aput-object v30, v15, v29

    const/16 v29, 0x23

    const-string/jumbo v30, "\ud83d\uded0"

    aput-object v30, v15, v29

    const/16 v29, 0x24

    const-string/jumbo v30, "\u26ce"

    aput-object v30, v15, v29

    const/16 v29, 0x25

    const-string/jumbo v30, "\u2648"

    aput-object v30, v15, v29

    const/16 v29, 0x26

    const-string/jumbo v30, "\u2649"

    aput-object v30, v15, v29

    const/16 v29, 0x27

    const-string/jumbo v30, "\u264a"

    aput-object v30, v15, v29

    const/16 v29, 0x28

    const-string/jumbo v30, "\u264b"

    aput-object v30, v15, v29

    const/16 v29, 0x29

    const-string/jumbo v30, "\u264c"

    aput-object v30, v15, v29

    const/16 v29, 0x2a

    const-string/jumbo v30, "\u264d"

    aput-object v30, v15, v29

    const/16 v29, 0x2b

    const-string/jumbo v30, "\u264e"

    aput-object v30, v15, v29

    const/16 v29, 0x2c

    const-string/jumbo v30, "\u264f"

    aput-object v30, v15, v29

    const/16 v29, 0x2d

    const-string/jumbo v30, "\u2650"

    aput-object v30, v15, v29

    const/16 v29, 0x2e

    const-string/jumbo v30, "\u2651"

    aput-object v30, v15, v29

    const/16 v29, 0x2f

    const-string/jumbo v30, "\u2652"

    aput-object v30, v15, v29

    const/16 v29, 0x30

    const-string/jumbo v30, "\u2653"

    aput-object v30, v15, v29

    const/16 v29, 0x31

    const-string/jumbo v30, "\ud83c\udd94"

    aput-object v30, v15, v29

    const/16 v29, 0x32

    const-string/jumbo v30, "\u269b"

    aput-object v30, v15, v29

    const/16 v29, 0x33

    const-string/jumbo v30, "\ud83c\ude51"

    aput-object v30, v15, v29

    const/16 v29, 0x34

    const-string/jumbo v30, "\u2622"

    aput-object v30, v15, v29

    const/16 v29, 0x35

    const-string/jumbo v30, "\u2623"

    aput-object v30, v15, v29

    const/16 v29, 0x36

    const-string/jumbo v30, "\ud83d\udcf4"

    aput-object v30, v15, v29

    const/16 v29, 0x37

    const-string/jumbo v30, "\ud83d\udcf3"

    aput-object v30, v15, v29

    const/16 v29, 0x38

    const-string/jumbo v30, "\ud83c\ude36"

    aput-object v30, v15, v29

    const/16 v29, 0x39

    const-string/jumbo v30, "\ud83c\ude1a"

    aput-object v30, v15, v29

    const/16 v29, 0x3a

    const-string/jumbo v30, "\ud83c\ude38"

    aput-object v30, v15, v29

    const/16 v29, 0x3b

    const-string/jumbo v30, "\ud83c\ude3a"

    aput-object v30, v15, v29

    const/16 v29, 0x3c

    const-string/jumbo v30, "\ud83c\ude37"

    aput-object v30, v15, v29

    const/16 v29, 0x3d

    const-string/jumbo v30, "\u2734"

    aput-object v30, v15, v29

    const/16 v29, 0x3e

    const-string/jumbo v30, "\ud83c\udd9a"

    aput-object v30, v15, v29

    const/16 v29, 0x3f

    const-string/jumbo v30, "\ud83d\udcae"

    aput-object v30, v15, v29

    const/16 v29, 0x40

    const-string/jumbo v30, "\ud83c\ude50"

    aput-object v30, v15, v29

    const/16 v29, 0x41

    const-string/jumbo v30, "\u3299"

    aput-object v30, v15, v29

    const/16 v29, 0x42

    const-string/jumbo v30, "\u3297"

    aput-object v30, v15, v29

    const/16 v29, 0x43

    const-string/jumbo v30, "\ud83c\ude34"

    aput-object v30, v15, v29

    const/16 v29, 0x44

    const-string/jumbo v30, "\ud83c\ude35"

    aput-object v30, v15, v29

    const/16 v29, 0x45

    const-string/jumbo v30, "\ud83c\ude39"

    aput-object v30, v15, v29

    const/16 v29, 0x46

    const-string/jumbo v30, "\ud83c\ude32"

    aput-object v30, v15, v29

    const/16 v29, 0x47

    const-string/jumbo v30, "\ud83c\udd70"

    aput-object v30, v15, v29

    const/16 v29, 0x48

    const-string/jumbo v30, "\ud83c\udd71"

    aput-object v30, v15, v29

    const/16 v29, 0x49

    const-string/jumbo v30, "\ud83c\udd8e"

    aput-object v30, v15, v29

    const/16 v29, 0x4a

    const-string/jumbo v30, "\ud83c\udd91"

    aput-object v30, v15, v29

    const/16 v29, 0x4b

    const-string/jumbo v30, "\ud83c\udd7e"

    aput-object v30, v15, v29

    const/16 v29, 0x4c

    const-string/jumbo v30, "\ud83c\udd98"

    aput-object v30, v15, v29

    const/16 v29, 0x4d

    const-string/jumbo v30, "\u274c"

    aput-object v30, v15, v29

    const/16 v29, 0x4e

    const-string/jumbo v30, "\u2b55"

    aput-object v30, v15, v29

    const/16 v29, 0x4f

    const-string/jumbo v30, "\ud83d\uded1"

    aput-object v30, v15, v29

    const/16 v29, 0x50

    const-string/jumbo v30, "\u26d4"

    aput-object v30, v15, v29

    const/16 v29, 0x51

    const-string/jumbo v30, "\ud83d\udcdb"

    aput-object v30, v15, v29

    const/16 v29, 0x52

    const-string/jumbo v30, "\ud83d\udeab"

    aput-object v30, v15, v29

    const/16 v29, 0x53

    const-string/jumbo v30, "\ud83d\udcaf"

    aput-object v30, v15, v29

    const/16 v29, 0x54

    const-string/jumbo v30, "\ud83d\udca2"

    aput-object v30, v15, v29

    const/16 v29, 0x55

    const-string/jumbo v30, "\u2668"

    aput-object v30, v15, v29

    const/16 v29, 0x56

    const-string/jumbo v30, "\ud83d\udeb7"

    aput-object v30, v15, v29

    const/16 v29, 0x57

    const-string/jumbo v30, "\ud83d\udeaf"

    aput-object v30, v15, v29

    const/16 v29, 0x58

    const-string/jumbo v30, "\ud83d\udeb3"

    aput-object v30, v15, v29

    const/16 v29, 0x59

    const-string/jumbo v30, "\ud83d\udeb1"

    aput-object v30, v15, v29

    const/16 v29, 0x5a

    const-string/jumbo v30, "\ud83d\udd1e"

    aput-object v30, v15, v29

    const/16 v29, 0x5b

    const-string/jumbo v30, "\ud83d\udcf5"

    aput-object v30, v15, v29

    const/16 v29, 0x5c

    const-string/jumbo v30, "\ud83d\udead"

    aput-object v30, v15, v29

    const/16 v29, 0x5d

    const-string/jumbo v30, "\u2757"

    aput-object v30, v15, v29

    const/16 v29, 0x5e

    const-string/jumbo v30, "\u2755"

    aput-object v30, v15, v29

    const-string/jumbo v29, "\u2753"

    const/16 v27, 0x5f

    aput-object v29, v15, v27

    const/16 v29, 0x60

    const-string/jumbo v30, "\u2754"

    aput-object v30, v15, v29

    const/16 v29, 0x61

    const-string/jumbo v30, "\u203c"

    aput-object v30, v15, v29

    const/16 v29, 0x62

    const-string/jumbo v30, "\u2049"

    aput-object v30, v15, v29

    const/16 v29, 0x63

    const-string/jumbo v30, "\ud83d\udd05"

    aput-object v30, v15, v29

    const/16 v29, 0x64

    const-string/jumbo v30, "\ud83d\udd06"

    aput-object v30, v15, v29

    const/16 v29, 0x65

    const-string/jumbo v30, "\u303d"

    aput-object v30, v15, v29

    const/16 v29, 0x66

    const-string/jumbo v30, "\u26a0"

    aput-object v30, v15, v29

    const/16 v29, 0x67

    const-string/jumbo v30, "\ud83d\udeb8"

    aput-object v30, v15, v29

    const/16 v29, 0x68

    const-string/jumbo v30, "\ud83d\udd31"

    aput-object v30, v15, v29

    const/16 v29, 0x69

    const-string/jumbo v30, "\u269c"

    aput-object v30, v15, v29

    const/16 v29, 0x6a

    const-string/jumbo v30, "\ud83d\udd30"

    aput-object v30, v15, v29

    const/16 v29, 0x6b

    const-string/jumbo v30, "\u267b"

    aput-object v30, v15, v29

    const/16 v29, 0x6c

    const-string/jumbo v30, "\u2705"

    aput-object v30, v15, v29

    const/16 v29, 0x6d

    const-string/jumbo v30, "\ud83c\ude2f"

    aput-object v30, v15, v29

    const/16 v29, 0x6e

    const-string/jumbo v30, "\ud83d\udcb9"

    aput-object v30, v15, v29

    const/16 v29, 0x6f

    const-string/jumbo v30, "\u2747"

    aput-object v30, v15, v29

    const/16 v29, 0x70

    const-string/jumbo v30, "\u2733"

    aput-object v30, v15, v29

    const/16 v29, 0x71

    const-string/jumbo v30, "\u274e"

    aput-object v30, v15, v29

    const/16 v29, 0x72

    const-string/jumbo v30, "\ud83c\udf10"

    aput-object v30, v15, v29

    const/16 v29, 0x73

    const-string/jumbo v30, "\ud83d\udca0"

    aput-object v30, v15, v29

    const/16 v29, 0x74

    const-string/jumbo v30, "\u24c2"

    aput-object v30, v15, v29

    const/16 v29, 0x75

    const-string/jumbo v30, "\ud83c\udf00"

    aput-object v30, v15, v29

    const/16 v29, 0x76

    const-string/jumbo v30, "\ud83d\udca4"

    aput-object v30, v15, v29

    const/16 v29, 0x77

    const-string/jumbo v30, "\ud83c\udfe7"

    aput-object v30, v15, v29

    const/16 v29, 0x78

    const-string/jumbo v30, "\ud83d\udebe"

    aput-object v30, v15, v29

    const/16 v29, 0x79

    const-string/jumbo v30, "\u267f"

    aput-object v30, v15, v29

    const/16 v29, 0x7a

    const-string/jumbo v30, "\ud83c\udd7f"

    aput-object v30, v15, v29

    const/16 v29, 0x7b

    const-string/jumbo v30, "\ud83d\uded7"

    aput-object v30, v15, v29

    const/16 v29, 0x7c

    const-string/jumbo v30, "\ud83c\ude33"

    aput-object v30, v15, v29

    const/16 v29, 0x7d

    const-string/jumbo v30, "\ud83c\ude02"

    aput-object v30, v15, v29

    const/16 v29, 0x7e

    const-string/jumbo v30, "\ud83d\udec2"

    aput-object v30, v15, v29

    const/16 v29, 0x7f

    const-string/jumbo v30, "\ud83d\udec3"

    aput-object v30, v15, v29

    const/16 v29, 0x80

    const-string/jumbo v30, "\ud83d\udec4"

    aput-object v30, v15, v29

    const/16 v29, 0x81

    const-string/jumbo v30, "\ud83d\udec5"

    aput-object v30, v15, v29

    const/16 v29, 0x82

    const-string/jumbo v30, "\ud83d\udedc"

    aput-object v30, v15, v29

    const/16 v29, 0x83

    const-string/jumbo v30, "\ud83d\udeb9"

    aput-object v30, v15, v29

    const/16 v29, 0x84

    const-string/jumbo v30, "\ud83d\udeba"

    aput-object v30, v15, v29

    const/16 v29, 0x85

    const-string/jumbo v30, "\ud83d\udebc"

    aput-object v30, v15, v29

    const/16 v29, 0x86

    const-string/jumbo v30, "\u26a7"

    aput-object v30, v15, v29

    const/16 v29, 0x87

    const-string/jumbo v30, "\ud83d\udebb"

    aput-object v30, v15, v29

    const/16 v29, 0x88

    const-string/jumbo v30, "\ud83d\udeae"

    aput-object v30, v15, v29

    const/16 v29, 0x89

    const-string/jumbo v30, "\ud83c\udfa6"

    aput-object v30, v15, v29

    const/16 v29, 0x8a

    const-string/jumbo v30, "\ud83d\udcf6"

    aput-object v30, v15, v29

    const/16 v29, 0x8b

    const-string/jumbo v30, "\ud83c\ude01"

    aput-object v30, v15, v29

    const/16 v29, 0x8c

    const-string/jumbo v30, "\ud83d\udd23"

    aput-object v30, v15, v29

    const/16 v29, 0x8d

    const-string/jumbo v30, "\u2139"

    aput-object v30, v15, v29

    const/16 v29, 0x8e

    const-string/jumbo v30, "\ud83d\udd24"

    aput-object v30, v15, v29

    const/16 v29, 0x8f

    const-string/jumbo v30, "\ud83d\udd21"

    aput-object v30, v15, v29

    const/16 v29, 0x90

    const-string/jumbo v30, "\ud83d\udd20"

    aput-object v30, v15, v29

    const/16 v29, 0x91

    const-string/jumbo v30, "\ud83c\udd96"

    aput-object v30, v15, v29

    const/16 v29, 0x92

    const-string/jumbo v30, "\ud83c\udd97"

    aput-object v30, v15, v29

    const/16 v29, 0x93

    const-string/jumbo v30, "\ud83c\udd99"

    aput-object v30, v15, v29

    const/16 v29, 0x94

    const-string/jumbo v30, "\ud83c\udd92"

    aput-object v30, v15, v29

    const/16 v29, 0x95

    const-string/jumbo v30, "\ud83c\udd95"

    aput-object v30, v15, v29

    const/16 v29, 0x96

    const-string/jumbo v30, "\ud83c\udd93"

    aput-object v30, v15, v29

    const/16 v29, 0x97

    const-string v30, "0\u20e3"

    aput-object v30, v15, v29

    const/16 v29, 0x98

    const-string v30, "1\u20e3"

    aput-object v30, v15, v29

    const/16 v29, 0x99

    const-string v30, "2\u20e3"

    aput-object v30, v15, v29

    const/16 v29, 0x9a

    const-string v30, "3\u20e3"

    aput-object v30, v15, v29

    const/16 v29, 0x9b

    const-string v30, "4\u20e3"

    aput-object v30, v15, v29

    const/16 v29, 0x9c

    const-string v30, "5\u20e3"

    aput-object v30, v15, v29

    const/16 v29, 0x9d

    const-string v30, "6\u20e3"

    aput-object v30, v15, v29

    const/16 v29, 0x9e

    const-string v30, "7\u20e3"

    aput-object v30, v15, v29

    const/16 v29, 0x9f

    const-string v30, "8\u20e3"

    aput-object v30, v15, v29

    const/16 v29, 0xa0

    const-string v30, "9\u20e3"

    aput-object v30, v15, v29

    const/16 v29, 0xa1

    const-string/jumbo v30, "\ud83d\udd1f"

    aput-object v30, v15, v29

    const/16 v29, 0xa2

    const-string/jumbo v30, "\ud83d\udd22"

    aput-object v30, v15, v29

    const/16 v29, 0xa3

    const-string v30, "#\u20e3"

    aput-object v30, v15, v29

    const/16 v29, 0xa4

    const-string v30, "*\u20e3"

    aput-object v30, v15, v29

    const/16 v29, 0xa5

    const-string/jumbo v30, "\u23cf"

    aput-object v30, v15, v29

    const/16 v29, 0xa6

    const-string/jumbo v30, "\u25b6"

    aput-object v30, v15, v29

    const-string/jumbo v29, "\u23f8"

    const/16 v26, 0xa7

    aput-object v29, v15, v26

    const/16 v29, 0xa8

    const-string/jumbo v30, "\u23ef"

    aput-object v30, v15, v29

    const/16 v29, 0xa9

    const-string/jumbo v30, "\u23f9"

    aput-object v30, v15, v29

    const/16 v29, 0xaa

    const-string/jumbo v30, "\u23fa"

    aput-object v30, v15, v29

    const/16 v29, 0xab

    const-string/jumbo v30, "\u23ed"

    aput-object v30, v15, v29

    const/16 v29, 0xac

    const-string/jumbo v30, "\u23ee"

    aput-object v30, v15, v29

    const/16 v29, 0xad

    const-string/jumbo v30, "\u23e9"

    aput-object v30, v15, v29

    const/16 v29, 0xae

    const-string/jumbo v30, "\u23ea"

    aput-object v30, v15, v29

    const/16 v29, 0xaf

    const-string/jumbo v30, "\u23eb"

    aput-object v30, v15, v29

    const/16 v29, 0xb0

    const-string/jumbo v30, "\u23ec"

    aput-object v30, v15, v29

    const/16 v29, 0xb1

    const-string/jumbo v30, "\u25c0"

    aput-object v30, v15, v29

    const/16 v29, 0xb2

    const-string/jumbo v30, "\ud83d\udd3c"

    aput-object v30, v15, v29

    const/16 v29, 0xb3

    const-string/jumbo v30, "\ud83d\udd3d"

    aput-object v30, v15, v29

    const/16 v29, 0xb4

    const-string/jumbo v30, "\u27a1"

    aput-object v30, v15, v29

    const/16 v29, 0xb5

    const-string/jumbo v30, "\u2b05"

    aput-object v30, v15, v29

    const/16 v29, 0xb6

    const-string/jumbo v30, "\u2b06"

    aput-object v30, v15, v29

    const/16 v29, 0xb7

    const-string/jumbo v30, "\u2b07"

    aput-object v30, v15, v29

    const/16 v29, 0xb8

    const-string/jumbo v30, "\u2197"

    aput-object v30, v15, v29

    const/16 v29, 0xb9

    const-string/jumbo v30, "\u2198"

    aput-object v30, v15, v29

    const/16 v29, 0xba

    const-string/jumbo v30, "\u2199"

    aput-object v30, v15, v29

    const/16 v29, 0xbb

    const-string/jumbo v30, "\u2196"

    aput-object v30, v15, v29

    const/16 v29, 0xbc

    const-string/jumbo v30, "\u2195"

    aput-object v30, v15, v29

    const/16 v29, 0xbd

    const-string/jumbo v30, "\u2194"

    aput-object v30, v15, v29

    const/16 v29, 0xbe

    const-string/jumbo v30, "\u21aa"

    aput-object v30, v15, v29

    const/16 v29, 0xbf

    const-string/jumbo v30, "\u21a9"

    aput-object v30, v15, v29

    const/16 v29, 0xc0

    const-string/jumbo v30, "\u2934"

    aput-object v30, v15, v29

    const/16 v29, 0xc1

    const-string/jumbo v30, "\u2935"

    aput-object v30, v15, v29

    const/16 v29, 0xc2

    const-string/jumbo v30, "\ud83d\udd00"

    aput-object v30, v15, v29

    const/16 v29, 0xc3

    const-string/jumbo v30, "\ud83d\udd01"

    aput-object v30, v15, v29

    const/16 v29, 0xc4

    const-string/jumbo v30, "\ud83d\udd02"

    aput-object v30, v15, v29

    const/16 v29, 0xc5

    const-string/jumbo v30, "\ud83d\udd04"

    aput-object v30, v15, v29

    const/16 v29, 0xc6

    const-string/jumbo v30, "\ud83d\udd03"

    aput-object v30, v15, v29

    const/16 v29, 0xc7

    const-string/jumbo v30, "\ud83c\udfb5"

    aput-object v30, v15, v29

    const/16 v29, 0xc8

    const-string/jumbo v30, "\ud83c\udfb6"

    aput-object v30, v15, v29

    const/16 v29, 0xc9

    const-string/jumbo v30, "\u2795"

    aput-object v30, v15, v29

    const/16 v29, 0xca

    const-string/jumbo v30, "\u2796"

    aput-object v30, v15, v29

    const/16 v29, 0xcb

    const-string/jumbo v30, "\u2797"

    aput-object v30, v15, v29

    const/16 v29, 0xcc

    const-string/jumbo v30, "\u2716"

    aput-object v30, v15, v29

    const/16 v29, 0xcd

    const-string/jumbo v30, "\ud83d\udff0"

    aput-object v30, v15, v29

    const/16 v29, 0xce

    const-string/jumbo v30, "\u267e"

    aput-object v30, v15, v29

    const/16 v29, 0xcf

    const-string/jumbo v30, "\ud83d\udcb2"

    aput-object v30, v15, v29

    const/16 v29, 0xd0

    const-string/jumbo v30, "\ud83d\udcb1"

    aput-object v30, v15, v29

    const/16 v29, 0xd1

    const-string/jumbo v30, "\u2122\ufe0f"

    aput-object v30, v15, v29

    const/16 v29, 0xd2

    const-string/jumbo v30, "\u00a9"

    aput-object v30, v15, v29

    const/16 v29, 0xd3

    const-string/jumbo v30, "\u00ae"

    aput-object v30, v15, v29

    const/16 v29, 0xd4

    const-string/jumbo v30, "\ud83d\udc41\u200d\ud83d\udde8"

    aput-object v30, v15, v29

    const/16 v29, 0xd5

    const-string/jumbo v30, "\ud83d\udd1a"

    aput-object v30, v15, v29

    const/16 v29, 0xd6

    const-string/jumbo v30, "\ud83d\udd19"

    aput-object v30, v15, v29

    const/16 v29, 0xd7

    const-string/jumbo v30, "\ud83d\udd1b"

    aput-object v30, v15, v29

    const/16 v29, 0xd8

    const-string/jumbo v30, "\ud83d\udd1d"

    aput-object v30, v15, v29

    const/16 v29, 0xd9

    const-string/jumbo v30, "\ud83d\udd1c"

    aput-object v30, v15, v29

    const/16 v29, 0xda

    const-string/jumbo v30, "\u3030"

    aput-object v30, v15, v29

    const/16 v29, 0xdb

    const-string/jumbo v30, "\u27b0"

    aput-object v30, v15, v29

    const/16 v29, 0xdc

    const-string/jumbo v30, "\u27bf"

    aput-object v30, v15, v29

    const/16 v29, 0xdd

    const-string/jumbo v30, "\u2714"

    aput-object v30, v15, v29

    const/16 v29, 0xde

    const-string/jumbo v30, "\u2611"

    aput-object v30, v15, v29

    const/16 v29, 0xdf

    const-string/jumbo v30, "\ud83d\udd18"

    aput-object v30, v15, v29

    const/16 v29, 0xe0

    const-string/jumbo v30, "\ud83d\udd34"

    aput-object v30, v15, v29

    const/16 v29, 0xe1

    const-string/jumbo v30, "\ud83d\udfe0"

    aput-object v30, v15, v29

    const/16 v29, 0xe2

    const-string/jumbo v30, "\ud83d\udfe1"

    aput-object v30, v15, v29

    const/16 v29, 0xe3

    const-string/jumbo v30, "\ud83d\udfe2"

    aput-object v30, v15, v29

    const/16 v29, 0xe4

    const-string/jumbo v30, "\ud83d\udd35"

    aput-object v30, v15, v29

    const/16 v29, 0xe5

    const-string/jumbo v30, "\ud83d\udfe3"

    aput-object v30, v15, v29

    const/16 v29, 0xe6

    const-string/jumbo v30, "\u26ab"

    aput-object v30, v15, v29

    const/16 v29, 0xe7

    const-string/jumbo v30, "\u26aa"

    aput-object v30, v15, v29

    const/16 v29, 0xe8

    const-string/jumbo v30, "\ud83d\udfe4"

    aput-object v30, v15, v29

    const/16 v29, 0xe9

    const-string/jumbo v30, "\ud83d\udd3a"

    aput-object v30, v15, v29

    const/16 v29, 0xea

    const-string/jumbo v30, "\ud83d\udd3b"

    aput-object v30, v15, v29

    const/16 v29, 0xeb

    const-string/jumbo v30, "\ud83d\udd38"

    aput-object v30, v15, v29

    const/16 v29, 0xec

    const-string/jumbo v30, "\ud83d\udd39"

    aput-object v30, v15, v29

    const/16 v29, 0xed

    const-string/jumbo v30, "\ud83d\udd36"

    aput-object v30, v15, v29

    const/16 v29, 0xee

    const-string/jumbo v30, "\ud83d\udd37"

    aput-object v30, v15, v29

    const/16 v29, 0xef

    const-string/jumbo v30, "\ud83d\udd33"

    aput-object v30, v15, v29

    const/16 v29, 0xf0

    const-string/jumbo v30, "\ud83d\udd32"

    aput-object v30, v15, v29

    const/16 v29, 0xf1

    const-string/jumbo v30, "\u25aa"

    aput-object v30, v15, v29

    const/16 v29, 0xf2

    const-string/jumbo v30, "\u25ab"

    aput-object v30, v15, v29

    const/16 v29, 0xf3

    const-string/jumbo v30, "\u25fe"

    aput-object v30, v15, v29

    const/16 v29, 0xf4

    const-string/jumbo v30, "\u25fd"

    aput-object v30, v15, v29

    const/16 v29, 0xf5

    const-string/jumbo v30, "\u25fc"

    aput-object v30, v15, v29

    const/16 v29, 0xf6

    const-string/jumbo v30, "\u25fb"

    aput-object v30, v15, v29

    const/16 v29, 0xf7

    const-string/jumbo v30, "\ud83d\udfe5"

    aput-object v30, v15, v29

    const/16 v29, 0xf8

    const-string/jumbo v30, "\ud83d\udfe7"

    aput-object v30, v15, v29

    const/16 v29, 0xf9

    const-string/jumbo v30, "\ud83d\udfe8"

    aput-object v30, v15, v29

    const/16 v29, 0xfa

    const-string/jumbo v30, "\ud83d\udfe9"

    aput-object v30, v15, v29

    const/16 v29, 0xfb

    const-string/jumbo v30, "\ud83d\udfe6"

    aput-object v30, v15, v29

    const/16 v29, 0xfc

    const-string/jumbo v30, "\ud83d\udfea"

    aput-object v30, v15, v29

    const/16 v29, 0xfd

    const-string/jumbo v30, "\u2b1b"

    aput-object v30, v15, v29

    const/16 v29, 0xfe

    const-string/jumbo v30, "\u2b1c"

    aput-object v30, v15, v29

    const/16 v29, 0xff

    const-string/jumbo v30, "\ud83d\udfeb"

    aput-object v30, v15, v29

    const/16 v29, 0x100

    const-string/jumbo v30, "\ud83d\udd08"

    aput-object v30, v15, v29

    const/16 v29, 0x101

    const-string/jumbo v30, "\ud83d\udd07"

    aput-object v30, v15, v29

    const/16 v29, 0x102

    const-string/jumbo v30, "\ud83d\udd09"

    aput-object v30, v15, v29

    const/16 v29, 0x103

    const-string/jumbo v30, "\ud83d\udd0a"

    aput-object v30, v15, v29

    const/16 v29, 0x104

    const-string/jumbo v30, "\ud83d\udd14"

    aput-object v30, v15, v29

    const/16 v29, 0x105

    const-string/jumbo v30, "\ud83d\udd15"

    aput-object v30, v15, v29

    const/16 v29, 0x106

    const-string/jumbo v30, "\ud83d\udce3"

    aput-object v30, v15, v29

    const/16 v29, 0x107

    const-string/jumbo v30, "\ud83d\udce2"

    aput-object v30, v15, v29

    const/16 v29, 0x108

    const-string/jumbo v30, "\ud83d\udcac"

    aput-object v30, v15, v29

    const/16 v29, 0x109

    const-string/jumbo v30, "\ud83d\udcad"

    aput-object v30, v15, v29

    const/16 v29, 0x10a

    const-string/jumbo v30, "\ud83d\uddef"

    aput-object v30, v15, v29

    const/16 v29, 0x10b

    const-string/jumbo v30, "\u2660"

    aput-object v30, v15, v29

    const/16 v29, 0x10c

    const-string/jumbo v30, "\u2663"

    aput-object v30, v15, v29

    const/16 v29, 0x10d

    const-string/jumbo v30, "\u2665"

    aput-object v30, v15, v29

    const/16 v29, 0x10e

    const-string/jumbo v30, "\u2666"

    aput-object v30, v15, v29

    const/16 v29, 0x10f

    const-string/jumbo v30, "\ud83c\udccf"

    aput-object v30, v15, v29

    const/16 v29, 0x110

    const-string/jumbo v30, "\ud83c\udfb4"

    aput-object v30, v15, v29

    const/16 v29, 0x111

    const-string/jumbo v30, "\ud83c\udc04"

    aput-object v30, v15, v29

    const/16 v29, 0x112

    const-string/jumbo v30, "\ud83d\udd50"

    aput-object v30, v15, v29

    const/16 v29, 0x113

    const-string/jumbo v30, "\ud83d\udd51"

    aput-object v30, v15, v29

    const/16 v29, 0x114

    const-string/jumbo v30, "\ud83d\udd52"

    aput-object v30, v15, v29

    const/16 v29, 0x115

    const-string/jumbo v30, "\ud83d\udd53"

    aput-object v30, v15, v29

    const/16 v29, 0x116

    const-string/jumbo v30, "\ud83d\udd54"

    aput-object v30, v15, v29

    const/16 v29, 0x117

    const-string/jumbo v30, "\ud83d\udd55"

    aput-object v30, v15, v29

    const/16 v29, 0x118

    const-string/jumbo v30, "\ud83d\udd56"

    aput-object v30, v15, v29

    const/16 v29, 0x119

    const-string/jumbo v30, "\ud83d\udd57"

    aput-object v30, v15, v29

    const/16 v29, 0x11a

    const-string/jumbo v30, "\ud83d\udd58"

    aput-object v30, v15, v29

    const/16 v29, 0x11b

    const-string/jumbo v30, "\ud83d\udd59"

    aput-object v30, v15, v29

    const/16 v29, 0x11c

    const-string/jumbo v30, "\ud83d\udd5a"

    aput-object v30, v15, v29

    const/16 v29, 0x11d

    const-string/jumbo v30, "\ud83d\udd5b"

    aput-object v30, v15, v29

    const/16 v29, 0x11e

    const-string/jumbo v30, "\ud83d\udd5c"

    aput-object v30, v15, v29

    const/16 v29, 0x11f

    const-string/jumbo v30, "\ud83d\udd5d"

    aput-object v30, v15, v29

    const/16 v29, 0x120

    const-string/jumbo v30, "\ud83d\udd5e"

    aput-object v30, v15, v29

    const/16 v29, 0x121

    const-string/jumbo v30, "\ud83d\udd5f"

    aput-object v30, v15, v29

    const/16 v29, 0x122

    const-string/jumbo v30, "\ud83d\udd60"

    aput-object v30, v15, v29

    const/16 v29, 0x123

    const-string/jumbo v30, "\ud83d\udd61"

    aput-object v30, v15, v29

    const/16 v29, 0x124

    const-string/jumbo v30, "\ud83d\udd62"

    aput-object v30, v15, v29

    const/16 v29, 0x125

    const-string/jumbo v30, "\ud83d\udd63"

    aput-object v30, v15, v29

    const/16 v29, 0x126

    const-string/jumbo v30, "\ud83d\udd64"

    aput-object v30, v15, v29

    const/16 v29, 0x127

    const-string/jumbo v30, "\ud83d\udd65"

    aput-object v30, v15, v29

    const/16 v29, 0x128

    const-string/jumbo v30, "\ud83d\udd66"

    aput-object v30, v15, v29

    const/16 v29, 0x129

    const-string/jumbo v30, "\ud83d\udd67"

    aput-object v30, v15, v29

    aput-object v15, v2, v12

    const/16 v15, 0x103

    new-array v15, v15, [Ljava/lang/String;

    const-string/jumbo v29, "\ud83c\udff3"

    aput-object v29, v15, v6

    const-string/jumbo v29, "\ud83c\udff4"

    aput-object v29, v15, v7

    const-string/jumbo v7, "\ud83c\udff4\u200d\u2620"

    aput-object v7, v15, v8

    const-string/jumbo v7, "\ud83c\udfc1"

    aput-object v7, v15, v9

    const-string/jumbo v7, "\ud83d\udea9"

    aput-object v7, v15, v10

    const-string/jumbo v7, "\ud83c\udff3\u200d\ud83c\udf08"

    aput-object v7, v15, v11

    const-string/jumbo v7, "\ud83c\udff3\u200d\u26a7"

    aput-object v7, v15, v12

    const-string/jumbo v7, "\ud83c\uddfa\ud83c\uddf3"

    aput-object v7, v15, v13

    const-string/jumbo v7, "\ud83c\udde6\ud83c\uddeb"

    aput-object v7, v15, v14

    const-string/jumbo v7, "\ud83c\udde6\ud83c\uddfd"

    const/16 v8, 0x9

    aput-object v7, v15, v8

    const-string/jumbo v7, "\ud83c\udde6\ud83c\uddf1"

    aput-object v7, v15, v16

    const-string/jumbo v7, "\ud83c\udde9\ud83c\uddff"

    aput-object v7, v15, v17

    const-string/jumbo v7, "\ud83c\udde6\ud83c\uddf8"

    aput-object v7, v15, v18

    const-string/jumbo v7, "\ud83c\udde6\ud83c\udde9"

    aput-object v7, v15, v19

    const-string/jumbo v7, "\ud83c\udde6\ud83c\uddf4"

    aput-object v7, v15, v20

    const-string/jumbo v7, "\ud83c\udde6\ud83c\uddee"

    aput-object v7, v15, v21

    const-string/jumbo v7, "\ud83c\udde6\ud83c\uddf6"

    aput-object v7, v15, v22

    const-string/jumbo v7, "\ud83c\udde6\ud83c\uddec"

    aput-object v7, v15, v23

    const-string/jumbo v7, "\ud83c\udde6\ud83c\uddf7"

    aput-object v7, v15, v24

    const-string/jumbo v7, "\ud83c\udde6\ud83c\uddf2"

    aput-object v7, v15, v25

    const/16 v7, 0x14

    const-string/jumbo v8, "\ud83c\udde6\ud83c\uddfc"

    aput-object v8, v15, v7

    const/16 v7, 0x15

    const-string/jumbo v8, "\ud83c\udde6\ud83c\uddfa"

    aput-object v8, v15, v7

    const/16 v7, 0x16

    const-string/jumbo v8, "\ud83c\udde6\ud83c\uddf9"

    aput-object v8, v15, v7

    const/16 v7, 0x17

    const-string/jumbo v8, "\ud83c\udde6\ud83c\uddff"

    aput-object v8, v15, v7

    const/16 v7, 0x18

    const-string/jumbo v8, "\ud83c\udde7\ud83c\uddf8"

    aput-object v8, v15, v7

    const/16 v7, 0x19

    const-string/jumbo v8, "\ud83c\udde7\ud83c\udded"

    aput-object v8, v15, v7

    const/16 v7, 0x1a

    const-string/jumbo v8, "\ud83c\udde7\ud83c\udde9"

    aput-object v8, v15, v7

    const/16 v7, 0x1b

    const-string/jumbo v8, "\ud83c\udde7\ud83c\udde7"

    aput-object v8, v15, v7

    const/16 v7, 0x1c

    const-string/jumbo v8, "\ud83c\udde7\ud83c\uddfe"

    aput-object v8, v15, v7

    const/16 v7, 0x1d

    const-string/jumbo v8, "\ud83c\udde7\ud83c\uddea"

    aput-object v8, v15, v7

    const/16 v7, 0x1e

    const-string/jumbo v8, "\ud83c\udde7\ud83c\uddff"

    aput-object v8, v15, v7

    const/16 v7, 0x1f

    const-string/jumbo v8, "\ud83c\udde7\ud83c\uddef"

    aput-object v8, v15, v7

    const/16 v7, 0x20

    const-string/jumbo v8, "\ud83c\udde7\ud83c\uddf2"

    aput-object v8, v15, v7

    const/16 v7, 0x21

    const-string/jumbo v8, "\ud83c\udde7\ud83c\uddf9"

    aput-object v8, v15, v7

    const/16 v7, 0x22

    const-string/jumbo v8, "\ud83c\udde7\ud83c\uddf4"

    aput-object v8, v15, v7

    const/16 v7, 0x23

    const-string/jumbo v8, "\ud83c\udde7\ud83c\udde6"

    aput-object v8, v15, v7

    const/16 v7, 0x24

    const-string/jumbo v8, "\ud83c\udde7\ud83c\uddfc"

    aput-object v8, v15, v7

    const/16 v7, 0x25

    const-string/jumbo v8, "\ud83c\udde7\ud83c\uddf7"

    aput-object v8, v15, v7

    const/16 v7, 0x26

    const-string/jumbo v8, "\ud83c\uddfb\ud83c\uddec"

    aput-object v8, v15, v7

    const/16 v7, 0x27

    const-string/jumbo v8, "\ud83c\udde7\ud83c\uddf3"

    aput-object v8, v15, v7

    const/16 v7, 0x28

    const-string/jumbo v8, "\ud83c\udde7\ud83c\uddec"

    aput-object v8, v15, v7

    const/16 v7, 0x29

    const-string/jumbo v8, "\ud83c\udde7\ud83c\uddeb"

    aput-object v8, v15, v7

    const/16 v7, 0x2a

    const-string/jumbo v8, "\ud83c\udde7\ud83c\uddee"

    aput-object v8, v15, v7

    const/16 v7, 0x2b

    const-string/jumbo v8, "\ud83c\uddf0\ud83c\udded"

    aput-object v8, v15, v7

    const/16 v7, 0x2c

    const-string/jumbo v8, "\ud83c\udde8\ud83c\uddf2"

    aput-object v8, v15, v7

    const/16 v7, 0x2d

    const-string/jumbo v8, "\ud83c\udde8\ud83c\udde6"

    aput-object v8, v15, v7

    const/16 v7, 0x2e

    const-string/jumbo v8, "\ud83c\uddee\ud83c\udde8"

    aput-object v8, v15, v7

    const/16 v7, 0x2f

    const-string/jumbo v8, "\ud83c\udde8\ud83c\uddfb"

    aput-object v8, v15, v7

    const/16 v7, 0x30

    const-string/jumbo v8, "\ud83c\udde7\ud83c\uddf6"

    aput-object v8, v15, v7

    const/16 v7, 0x31

    const-string/jumbo v8, "\ud83c\uddf0\ud83c\uddfe"

    aput-object v8, v15, v7

    const/16 v7, 0x32

    const-string/jumbo v8, "\ud83c\udde8\ud83c\uddeb"

    aput-object v8, v15, v7

    const/16 v7, 0x33

    const-string/jumbo v8, "\ud83c\uddf9\ud83c\udde9"

    aput-object v8, v15, v7

    const/16 v7, 0x34

    const-string/jumbo v8, "\ud83c\uddee\ud83c\uddf4"

    aput-object v8, v15, v7

    const/16 v7, 0x35

    const-string/jumbo v8, "\ud83c\udde8\ud83c\uddf1"

    aput-object v8, v15, v7

    const/16 v7, 0x36

    const-string/jumbo v8, "\ud83c\udde8\ud83c\uddf3"

    aput-object v8, v15, v7

    const/16 v7, 0x37

    const-string/jumbo v8, "\ud83c\udde8\ud83c\uddfd"

    aput-object v8, v15, v7

    const/16 v7, 0x38

    const-string/jumbo v8, "\ud83c\udde8\ud83c\udde8"

    aput-object v8, v15, v7

    const/16 v7, 0x39

    const-string/jumbo v8, "\ud83c\udde8\ud83c\uddf4"

    aput-object v8, v15, v7

    const/16 v7, 0x3a

    const-string/jumbo v8, "\ud83c\uddf0\ud83c\uddf2"

    aput-object v8, v15, v7

    const/16 v7, 0x3b

    const-string/jumbo v8, "\ud83c\udde8\ud83c\uddec"

    aput-object v8, v15, v7

    const/16 v7, 0x3c

    const-string/jumbo v8, "\ud83c\udde8\ud83c\udde9"

    aput-object v8, v15, v7

    const/16 v7, 0x3d

    const-string/jumbo v8, "\ud83c\udde8\ud83c\uddf0"

    aput-object v8, v15, v7

    const/16 v7, 0x3e

    const-string/jumbo v8, "\ud83c\udde8\ud83c\uddf7"

    aput-object v8, v15, v7

    const/16 v7, 0x3f

    const-string/jumbo v8, "\ud83c\udde8\ud83c\uddee"

    aput-object v8, v15, v7

    const/16 v7, 0x40

    const-string/jumbo v8, "\ud83c\udded\ud83c\uddf7"

    aput-object v8, v15, v7

    const/16 v7, 0x41

    const-string/jumbo v8, "\ud83c\udde8\ud83c\uddfa"

    aput-object v8, v15, v7

    const/16 v7, 0x42

    const-string/jumbo v8, "\ud83c\udde8\ud83c\uddfc"

    aput-object v8, v15, v7

    const/16 v7, 0x43

    const-string/jumbo v8, "\ud83c\udde8\ud83c\uddfe"

    aput-object v8, v15, v7

    const/16 v7, 0x44

    const-string/jumbo v8, "\ud83c\udde8\ud83c\uddff"

    aput-object v8, v15, v7

    const/16 v7, 0x45

    const-string/jumbo v8, "\ud83c\udde9\ud83c\uddf0"

    aput-object v8, v15, v7

    const/16 v7, 0x46

    const-string/jumbo v8, "\ud83c\udde9\ud83c\uddef"

    aput-object v8, v15, v7

    const/16 v7, 0x47

    const-string/jumbo v8, "\ud83c\udde9\ud83c\uddf2"

    aput-object v8, v15, v7

    const/16 v7, 0x48

    const-string/jumbo v8, "\ud83c\udde9\ud83c\uddf4"

    aput-object v8, v15, v7

    const/16 v7, 0x49

    const-string/jumbo v8, "\ud83c\uddea\ud83c\udde8"

    aput-object v8, v15, v7

    const/16 v7, 0x4a

    const-string/jumbo v8, "\ud83c\uddea\ud83c\uddec"

    aput-object v8, v15, v7

    const/16 v7, 0x4b

    const-string/jumbo v8, "\ud83c\uddf8\ud83c\uddfb"

    aput-object v8, v15, v7

    const/16 v7, 0x4c

    const-string/jumbo v8, "\ud83c\uddec\ud83c\uddf6"

    aput-object v8, v15, v7

    const/16 v7, 0x4d

    const-string/jumbo v8, "\ud83c\uddea\ud83c\uddf7"

    aput-object v8, v15, v7

    const/16 v7, 0x4e

    const-string/jumbo v8, "\ud83c\uddea\ud83c\uddea"

    aput-object v8, v15, v7

    const/16 v7, 0x4f

    const-string/jumbo v8, "\ud83c\uddf8\ud83c\uddff"

    aput-object v8, v15, v7

    const/16 v7, 0x50

    const-string/jumbo v8, "\ud83c\uddea\ud83c\uddf9"

    aput-object v8, v15, v7

    const/16 v7, 0x51

    const-string/jumbo v8, "\ud83c\uddea\ud83c\uddfa"

    aput-object v8, v15, v7

    const/16 v7, 0x52

    const-string/jumbo v8, "\ud83c\uddeb\ud83c\uddf0"

    aput-object v8, v15, v7

    const/16 v7, 0x53

    const-string/jumbo v8, "\ud83c\uddeb\ud83c\uddf4"

    aput-object v8, v15, v7

    const/16 v7, 0x54

    const-string/jumbo v8, "\ud83c\uddeb\ud83c\uddef"

    aput-object v8, v15, v7

    const/16 v7, 0x55

    const-string/jumbo v8, "\ud83c\uddeb\ud83c\uddee"

    aput-object v8, v15, v7

    const/16 v7, 0x56

    const-string/jumbo v8, "\ud83c\uddeb\ud83c\uddf7"

    aput-object v8, v15, v7

    const/16 v7, 0x57

    const-string/jumbo v8, "\ud83c\uddec\ud83c\uddeb"

    aput-object v8, v15, v7

    const/16 v7, 0x58

    const-string/jumbo v8, "\ud83c\uddf5\ud83c\uddeb"

    aput-object v8, v15, v7

    const/16 v7, 0x59

    const-string/jumbo v8, "\ud83c\uddf9\ud83c\uddeb"

    aput-object v8, v15, v7

    const/16 v7, 0x5a

    const-string/jumbo v8, "\ud83c\uddec\ud83c\udde6"

    aput-object v8, v15, v7

    const/16 v7, 0x5b

    const-string/jumbo v8, "\ud83c\uddec\ud83c\uddf2"

    aput-object v8, v15, v7

    const/16 v7, 0x5c

    const-string/jumbo v8, "\ud83c\uddec\ud83c\uddea"

    aput-object v8, v15, v7

    const/16 v7, 0x5d

    const-string/jumbo v8, "\ud83c\udde9\ud83c\uddea"

    aput-object v8, v15, v7

    const/16 v7, 0x5e

    const-string/jumbo v8, "\ud83c\uddec\ud83c\udded"

    aput-object v8, v15, v7

    const-string/jumbo v7, "\ud83c\uddec\ud83c\uddee"

    const/16 v8, 0x5f

    aput-object v7, v15, v8

    const/16 v7, 0x60

    const-string/jumbo v8, "\ud83c\uddec\ud83c\uddf7"

    aput-object v8, v15, v7

    const/16 v7, 0x61

    const-string/jumbo v8, "\ud83c\uddec\ud83c\uddf1"

    aput-object v8, v15, v7

    const/16 v7, 0x62

    const-string/jumbo v8, "\ud83c\uddec\ud83c\udde9"

    aput-object v8, v15, v7

    const/16 v7, 0x63

    const-string/jumbo v8, "\ud83c\uddec\ud83c\uddf5"

    aput-object v8, v15, v7

    const/16 v7, 0x64

    const-string/jumbo v8, "\ud83c\uddec\ud83c\uddfa"

    aput-object v8, v15, v7

    const/16 v7, 0x65

    const-string/jumbo v8, "\ud83c\uddec\ud83c\uddf9"

    aput-object v8, v15, v7

    const/16 v7, 0x66

    const-string/jumbo v8, "\ud83c\uddec\ud83c\uddec"

    aput-object v8, v15, v7

    const/16 v7, 0x67

    const-string/jumbo v8, "\ud83c\uddec\ud83c\uddf3"

    aput-object v8, v15, v7

    const/16 v7, 0x68

    const-string/jumbo v8, "\ud83c\uddec\ud83c\uddfc"

    aput-object v8, v15, v7

    const/16 v7, 0x69

    const-string/jumbo v8, "\ud83c\uddec\ud83c\uddfe"

    aput-object v8, v15, v7

    const/16 v7, 0x6a

    const-string/jumbo v8, "\ud83c\udded\ud83c\uddf9"

    aput-object v8, v15, v7

    const/16 v7, 0x6b

    const-string/jumbo v8, "\ud83c\udded\ud83c\uddf3"

    aput-object v8, v15, v7

    const/16 v7, 0x6c

    const-string/jumbo v8, "\ud83c\udded\ud83c\uddf0"

    aput-object v8, v15, v7

    const/16 v7, 0x6d

    const-string/jumbo v8, "\ud83c\udded\ud83c\uddfa"

    aput-object v8, v15, v7

    const/16 v7, 0x6e

    const-string/jumbo v8, "\ud83c\uddee\ud83c\uddf8"

    aput-object v8, v15, v7

    const/16 v7, 0x6f

    const-string/jumbo v8, "\ud83c\uddee\ud83c\uddf3"

    aput-object v8, v15, v7

    const/16 v7, 0x70

    const-string/jumbo v8, "\ud83c\uddee\ud83c\udde9"

    aput-object v8, v15, v7

    const/16 v7, 0x71

    const-string/jumbo v8, "\ud83c\uddee\ud83c\uddf7"

    aput-object v8, v15, v7

    const/16 v7, 0x72

    const-string/jumbo v8, "\ud83c\uddee\ud83c\uddf6"

    aput-object v8, v15, v7

    const/16 v7, 0x73

    const-string/jumbo v8, "\ud83c\uddee\ud83c\uddea"

    aput-object v8, v15, v7

    const/16 v7, 0x74

    const-string/jumbo v8, "\ud83c\uddee\ud83c\uddf2"

    aput-object v8, v15, v7

    const/16 v7, 0x75

    const-string/jumbo v8, "\ud83c\uddee\ud83c\uddf1"

    aput-object v8, v15, v7

    const/16 v7, 0x76

    const-string/jumbo v8, "\ud83c\uddee\ud83c\uddf9"

    aput-object v8, v15, v7

    const/16 v7, 0x77

    const-string/jumbo v8, "\ud83c\uddef\ud83c\uddf2"

    aput-object v8, v15, v7

    const/16 v7, 0x78

    const-string/jumbo v8, "\ud83c\uddef\ud83c\uddf5"

    aput-object v8, v15, v7

    const/16 v7, 0x79

    const-string/jumbo v8, "\ud83c\udf8c"

    aput-object v8, v15, v7

    const/16 v7, 0x7a

    const-string/jumbo v8, "\ud83c\uddef\ud83c\uddea"

    aput-object v8, v15, v7

    const/16 v7, 0x7b

    const-string/jumbo v8, "\ud83c\uddef\ud83c\uddf4"

    aput-object v8, v15, v7

    const/16 v7, 0x7c

    const-string/jumbo v8, "\ud83c\uddf0\ud83c\uddff"

    aput-object v8, v15, v7

    const/16 v7, 0x7d

    const-string/jumbo v8, "\ud83c\uddf0\ud83c\uddea"

    aput-object v8, v15, v7

    const/16 v7, 0x7e

    const-string/jumbo v8, "\ud83c\uddf0\ud83c\uddee"

    aput-object v8, v15, v7

    const/16 v7, 0x7f

    const-string/jumbo v8, "\ud83c\uddfd\ud83c\uddf0"

    aput-object v8, v15, v7

    const/16 v7, 0x80

    const-string/jumbo v8, "\ud83c\uddf0\ud83c\uddfc"

    aput-object v8, v15, v7

    const/16 v7, 0x81

    const-string/jumbo v8, "\ud83c\uddf0\ud83c\uddec"

    aput-object v8, v15, v7

    const/16 v7, 0x82

    const-string/jumbo v8, "\ud83c\uddf1\ud83c\udde6"

    aput-object v8, v15, v7

    const/16 v7, 0x83

    const-string/jumbo v8, "\ud83c\uddf1\ud83c\uddfb"

    aput-object v8, v15, v7

    const/16 v7, 0x84

    const-string/jumbo v8, "\ud83c\uddf1\ud83c\udde7"

    aput-object v8, v15, v7

    const/16 v7, 0x85

    const-string/jumbo v8, "\ud83c\uddf1\ud83c\uddf8"

    aput-object v8, v15, v7

    const/16 v7, 0x86

    const-string/jumbo v8, "\ud83c\uddf1\ud83c\uddf7"

    aput-object v8, v15, v7

    const/16 v7, 0x87

    const-string/jumbo v8, "\ud83c\uddf1\ud83c\uddfe"

    aput-object v8, v15, v7

    const/16 v7, 0x88

    const-string/jumbo v8, "\ud83c\uddf1\ud83c\uddee"

    aput-object v8, v15, v7

    const/16 v7, 0x89

    const-string/jumbo v8, "\ud83c\uddf1\ud83c\uddf9"

    aput-object v8, v15, v7

    const/16 v7, 0x8a

    const-string/jumbo v8, "\ud83c\uddf1\ud83c\uddfa"

    aput-object v8, v15, v7

    const/16 v7, 0x8b

    const-string/jumbo v8, "\ud83c\uddf2\ud83c\uddf4"

    aput-object v8, v15, v7

    const/16 v7, 0x8c

    const-string/jumbo v8, "\ud83c\uddf2\ud83c\uddec"

    aput-object v8, v15, v7

    const/16 v7, 0x8d

    const-string/jumbo v8, "\ud83c\uddf2\ud83c\uddfc"

    aput-object v8, v15, v7

    const/16 v7, 0x8e

    const-string/jumbo v8, "\ud83c\uddf2\ud83c\uddfe"

    aput-object v8, v15, v7

    const/16 v7, 0x8f

    const-string/jumbo v8, "\ud83c\uddf2\ud83c\uddfb"

    aput-object v8, v15, v7

    const/16 v7, 0x90

    const-string/jumbo v8, "\ud83c\uddf2\ud83c\uddf1"

    aput-object v8, v15, v7

    const/16 v7, 0x91

    const-string/jumbo v8, "\ud83c\uddf2\ud83c\uddf9"

    aput-object v8, v15, v7

    const/16 v7, 0x92

    const-string/jumbo v8, "\ud83c\uddf2\ud83c\udded"

    aput-object v8, v15, v7

    const/16 v7, 0x93

    const-string/jumbo v8, "\ud83c\uddf2\ud83c\uddf6"

    aput-object v8, v15, v7

    const/16 v7, 0x94

    const-string/jumbo v8, "\ud83c\uddf2\ud83c\uddf7"

    aput-object v8, v15, v7

    const/16 v7, 0x95

    const-string/jumbo v8, "\ud83c\uddf2\ud83c\uddfa"

    aput-object v8, v15, v7

    const/16 v7, 0x96

    const-string/jumbo v8, "\ud83c\uddfe\ud83c\uddf9"

    aput-object v8, v15, v7

    const/16 v7, 0x97

    const-string/jumbo v8, "\ud83c\uddf2\ud83c\uddfd"

    aput-object v8, v15, v7

    const/16 v7, 0x98

    const-string/jumbo v8, "\ud83c\uddeb\ud83c\uddf2"

    aput-object v8, v15, v7

    const/16 v7, 0x99

    const-string/jumbo v8, "\ud83c\uddf2\ud83c\udde9"

    aput-object v8, v15, v7

    const/16 v7, 0x9a

    const-string/jumbo v8, "\ud83c\uddf2\ud83c\udde8"

    aput-object v8, v15, v7

    const/16 v7, 0x9b

    const-string/jumbo v8, "\ud83c\uddf2\ud83c\uddf3"

    aput-object v8, v15, v7

    const/16 v7, 0x9c

    const-string/jumbo v8, "\ud83c\uddf2\ud83c\uddea"

    aput-object v8, v15, v7

    const/16 v7, 0x9d

    const-string/jumbo v8, "\ud83c\uddf2\ud83c\uddf8"

    aput-object v8, v15, v7

    const/16 v7, 0x9e

    const-string/jumbo v8, "\ud83c\uddf2\ud83c\udde6"

    aput-object v8, v15, v7

    const/16 v7, 0x9f

    const-string/jumbo v8, "\ud83c\uddf2\ud83c\uddff"

    aput-object v8, v15, v7

    const/16 v7, 0xa0

    const-string/jumbo v8, "\ud83c\uddf2\ud83c\uddf2"

    aput-object v8, v15, v7

    const/16 v7, 0xa1

    const-string/jumbo v8, "\ud83c\uddf3\ud83c\udde6"

    aput-object v8, v15, v7

    const/16 v7, 0xa2

    const-string/jumbo v8, "\ud83c\uddf3\ud83c\uddf7"

    aput-object v8, v15, v7

    const/16 v7, 0xa3

    const-string/jumbo v8, "\ud83c\uddf3\ud83c\uddf5"

    aput-object v8, v15, v7

    const/16 v7, 0xa4

    const-string/jumbo v8, "\ud83c\uddf3\ud83c\uddf1"

    aput-object v8, v15, v7

    const/16 v7, 0xa5

    const-string/jumbo v8, "\ud83c\uddf3\ud83c\udde8"

    aput-object v8, v15, v7

    const/16 v7, 0xa6

    const-string/jumbo v8, "\ud83c\uddf3\ud83c\uddff"

    aput-object v8, v15, v7

    const-string/jumbo v7, "\ud83c\uddf3\ud83c\uddee"

    const/16 v8, 0xa7

    aput-object v7, v15, v8

    const/16 v7, 0xa8

    const-string/jumbo v8, "\ud83c\uddf3\ud83c\uddea"

    aput-object v8, v15, v7

    const/16 v7, 0xa9

    const-string/jumbo v8, "\ud83c\uddf3\ud83c\uddec"

    aput-object v8, v15, v7

    const/16 v7, 0xaa

    const-string/jumbo v8, "\ud83c\uddf3\ud83c\uddfa"

    aput-object v8, v15, v7

    const/16 v7, 0xab

    const-string/jumbo v8, "\ud83c\uddf3\ud83c\uddeb"

    aput-object v8, v15, v7

    const/16 v7, 0xac

    const-string/jumbo v8, "\ud83c\uddf0\ud83c\uddf5"

    aput-object v8, v15, v7

    const/16 v7, 0xad

    const-string/jumbo v8, "\ud83c\uddf2\ud83c\uddf0"

    aput-object v8, v15, v7

    const/16 v7, 0xae

    const-string/jumbo v8, "\ud83c\uddf2\ud83c\uddf5"

    aput-object v8, v15, v7

    const/16 v7, 0xaf

    const-string/jumbo v8, "\ud83c\uddf3\ud83c\uddf4"

    aput-object v8, v15, v7

    const/16 v7, 0xb0

    const-string/jumbo v8, "\ud83c\uddf4\ud83c\uddf2"

    aput-object v8, v15, v7

    const/16 v7, 0xb1

    const-string/jumbo v8, "\ud83c\uddf5\ud83c\uddf0"

    aput-object v8, v15, v7

    const/16 v7, 0xb2

    const-string/jumbo v8, "\ud83c\uddf5\ud83c\uddfc"

    aput-object v8, v15, v7

    const/16 v7, 0xb3

    const-string/jumbo v8, "\ud83c\uddf5\ud83c\uddf8"

    aput-object v8, v15, v7

    const/16 v7, 0xb4

    const-string/jumbo v8, "\ud83c\uddf5\ud83c\udde6"

    aput-object v8, v15, v7

    const/16 v7, 0xb5

    const-string/jumbo v8, "\ud83c\uddf5\ud83c\uddec"

    aput-object v8, v15, v7

    const/16 v7, 0xb6

    const-string/jumbo v8, "\ud83c\uddf5\ud83c\uddfe"

    aput-object v8, v15, v7

    const/16 v7, 0xb7

    const-string/jumbo v8, "\ud83c\uddf5\ud83c\uddea"

    aput-object v8, v15, v7

    const/16 v7, 0xb8

    const-string/jumbo v8, "\ud83c\uddf5\ud83c\udded"

    aput-object v8, v15, v7

    const/16 v7, 0xb9

    const-string/jumbo v8, "\ud83c\uddf5\ud83c\uddf3"

    aput-object v8, v15, v7

    const/16 v7, 0xba

    const-string/jumbo v8, "\ud83c\uddf5\ud83c\uddf1"

    aput-object v8, v15, v7

    const/16 v7, 0xbb

    const-string/jumbo v8, "\ud83c\uddf5\ud83c\uddf9"

    aput-object v8, v15, v7

    const/16 v7, 0xbc

    const-string/jumbo v8, "\ud83c\uddf5\ud83c\uddf7"

    aput-object v8, v15, v7

    const/16 v7, 0xbd

    const-string/jumbo v8, "\ud83c\uddf6\ud83c\udde6"

    aput-object v8, v15, v7

    const/16 v7, 0xbe

    const-string/jumbo v8, "\ud83c\uddf7\ud83c\uddea"

    aput-object v8, v15, v7

    const/16 v7, 0xbf

    const-string/jumbo v8, "\ud83c\uddf7\ud83c\uddf4"

    aput-object v8, v15, v7

    const/16 v7, 0xc0

    const-string/jumbo v8, "\ud83c\uddf7\ud83c\uddfa"

    aput-object v8, v15, v7

    const/16 v7, 0xc1

    const-string/jumbo v8, "\ud83c\uddf7\ud83c\uddfc"

    aput-object v8, v15, v7

    const/16 v7, 0xc2

    const-string/jumbo v8, "\ud83c\uddfc\ud83c\uddf8"

    aput-object v8, v15, v7

    const/16 v7, 0xc3

    const-string/jumbo v8, "\ud83c\uddf8\ud83c\uddf2"

    aput-object v8, v15, v7

    const/16 v7, 0xc4

    const-string/jumbo v8, "\ud83c\uddf8\ud83c\uddf9"

    aput-object v8, v15, v7

    const/16 v7, 0xc5

    const-string/jumbo v8, "\ud83c\uddf8\ud83c\udde6"

    aput-object v8, v15, v7

    const/16 v7, 0xc6

    const-string/jumbo v8, "\ud83c\uddf8\ud83c\uddf3"

    aput-object v8, v15, v7

    const/16 v7, 0xc7

    const-string/jumbo v8, "\ud83c\uddf7\ud83c\uddf8"

    aput-object v8, v15, v7

    const/16 v7, 0xc8

    const-string/jumbo v8, "\ud83c\uddf8\ud83c\udde8"

    aput-object v8, v15, v7

    const/16 v7, 0xc9

    const-string/jumbo v8, "\ud83c\uddf8\ud83c\uddf1"

    aput-object v8, v15, v7

    const/16 v7, 0xca

    const-string/jumbo v8, "\ud83c\uddf8\ud83c\uddec"

    aput-object v8, v15, v7

    const/16 v7, 0xcb

    const-string/jumbo v8, "\ud83c\uddf8\ud83c\uddfd"

    aput-object v8, v15, v7

    const/16 v7, 0xcc

    const-string/jumbo v8, "\ud83c\uddf8\ud83c\uddf0"

    aput-object v8, v15, v7

    const/16 v7, 0xcd

    const-string/jumbo v8, "\ud83c\uddf8\ud83c\uddee"

    aput-object v8, v15, v7

    const/16 v7, 0xce

    const-string/jumbo v8, "\ud83c\uddec\ud83c\uddf8"

    aput-object v8, v15, v7

    const/16 v7, 0xcf

    const-string/jumbo v8, "\ud83c\uddf8\ud83c\udde7"

    aput-object v8, v15, v7

    const/16 v7, 0xd0

    const-string/jumbo v8, "\ud83c\uddf8\ud83c\uddf4"

    aput-object v8, v15, v7

    const/16 v7, 0xd1

    const-string/jumbo v8, "\ud83c\uddff\ud83c\udde6"

    aput-object v8, v15, v7

    const/16 v7, 0xd2

    const-string/jumbo v8, "\ud83c\uddf0\ud83c\uddf7"

    aput-object v8, v15, v7

    const/16 v7, 0xd3

    const-string/jumbo v8, "\ud83c\uddf8\ud83c\uddf8"

    aput-object v8, v15, v7

    const/16 v7, 0xd4

    const-string/jumbo v8, "\ud83c\uddea\ud83c\uddf8"

    aput-object v8, v15, v7

    const/16 v7, 0xd5

    const-string/jumbo v8, "\ud83c\uddf1\ud83c\uddf0"

    aput-object v8, v15, v7

    const/16 v7, 0xd6

    const-string/jumbo v8, "\ud83c\udde7\ud83c\uddf1"

    aput-object v8, v15, v7

    const/16 v7, 0xd7

    const-string/jumbo v8, "\ud83c\uddf8\ud83c\udded"

    aput-object v8, v15, v7

    const/16 v7, 0xd8

    const-string/jumbo v8, "\ud83c\uddf0\ud83c\uddf3"

    aput-object v8, v15, v7

    const/16 v7, 0xd9

    const-string/jumbo v8, "\ud83c\uddf1\ud83c\udde8"

    aput-object v8, v15, v7

    const/16 v7, 0xda

    const-string/jumbo v8, "\ud83c\uddf5\ud83c\uddf2"

    aput-object v8, v15, v7

    const/16 v7, 0xdb

    const-string/jumbo v8, "\ud83c\uddfb\ud83c\udde8"

    aput-object v8, v15, v7

    const/16 v7, 0xdc

    const-string/jumbo v8, "\ud83c\uddf8\ud83c\udde9"

    aput-object v8, v15, v7

    const/16 v7, 0xdd

    const-string/jumbo v8, "\ud83c\uddf8\ud83c\uddf7"

    aput-object v8, v15, v7

    const/16 v7, 0xde

    const-string/jumbo v8, "\ud83c\uddf8\ud83c\uddea"

    aput-object v8, v15, v7

    const/16 v7, 0xdf

    const-string/jumbo v8, "\ud83c\udde8\ud83c\udded"

    aput-object v8, v15, v7

    const/16 v7, 0xe0

    const-string/jumbo v8, "\ud83c\uddf8\ud83c\uddfe"

    aput-object v8, v15, v7

    const/16 v7, 0xe1

    const-string/jumbo v8, "\ud83c\uddf9\ud83c\uddfc"

    aput-object v8, v15, v7

    const/16 v7, 0xe2

    const-string/jumbo v8, "\ud83c\uddf9\ud83c\uddef"

    aput-object v8, v15, v7

    const/16 v7, 0xe3

    const-string/jumbo v8, "\ud83c\uddf9\ud83c\uddff"

    aput-object v8, v15, v7

    const/16 v7, 0xe4

    const-string/jumbo v8, "\ud83c\uddf9\ud83c\udded"

    aput-object v8, v15, v7

    const/16 v7, 0xe5

    const-string/jumbo v8, "\ud83c\uddf9\ud83c\uddf1"

    aput-object v8, v15, v7

    const/16 v7, 0xe6

    const-string/jumbo v8, "\ud83c\uddf9\ud83c\uddec"

    aput-object v8, v15, v7

    const/16 v7, 0xe7

    const-string/jumbo v8, "\ud83c\uddf9\ud83c\uddf0"

    aput-object v8, v15, v7

    const/16 v7, 0xe8

    const-string/jumbo v8, "\ud83c\uddf9\ud83c\uddf4"

    aput-object v8, v15, v7

    const/16 v7, 0xe9

    const-string/jumbo v8, "\ud83c\uddf9\ud83c\uddf9"

    aput-object v8, v15, v7

    const/16 v7, 0xea

    const-string/jumbo v8, "\ud83c\uddf9\ud83c\uddf3"

    aput-object v8, v15, v7

    const/16 v7, 0xeb

    const-string/jumbo v8, "\ud83c\uddf9\ud83c\uddf7"

    aput-object v8, v15, v7

    const/16 v7, 0xec

    const-string/jumbo v8, "\ud83c\uddf9\ud83c\uddf2"

    aput-object v8, v15, v7

    const/16 v7, 0xed

    const-string/jumbo v8, "\ud83c\uddf9\ud83c\udde8"

    aput-object v8, v15, v7

    const/16 v7, 0xee

    const-string/jumbo v8, "\ud83c\uddf9\ud83c\uddfb"

    aput-object v8, v15, v7

    const/16 v7, 0xef

    const-string/jumbo v8, "\ud83c\uddfa\ud83c\uddec"

    aput-object v8, v15, v7

    const/16 v7, 0xf0

    const-string/jumbo v8, "\ud83c\uddfa\ud83c\udde6"

    aput-object v8, v15, v7

    const/16 v7, 0xf1

    const-string/jumbo v8, "\ud83c\udde6\ud83c\uddea"

    aput-object v8, v15, v7

    const/16 v7, 0xf2

    const-string/jumbo v8, "\ud83c\uddec\ud83c\udde7"

    aput-object v8, v15, v7

    const/16 v7, 0xf3

    const-string/jumbo v8, "\ud83c\udff4\udb40\udc67\udb40\udc62\udb40\udc65\udb40\udc6e\udb40\udc67\udb40\udc7f"

    aput-object v8, v15, v7

    const/16 v7, 0xf4

    const-string/jumbo v8, "\ud83c\udff4\udb40\udc67\udb40\udc62\udb40\udc73\udb40\udc63\udb40\udc74\udb40\udc7f"

    aput-object v8, v15, v7

    const/16 v7, 0xf5

    const-string/jumbo v8, "\ud83c\udff4\udb40\udc67\udb40\udc62\udb40\udc77\udb40\udc6c\udb40\udc73\udb40\udc7f"

    aput-object v8, v15, v7

    const/16 v7, 0xf6

    const-string/jumbo v8, "\ud83c\uddfa\ud83c\uddf8"

    aput-object v8, v15, v7

    const/16 v7, 0xf7

    const-string/jumbo v8, "\ud83c\uddfa\ud83c\uddfe"

    aput-object v8, v15, v7

    const/16 v7, 0xf8

    const-string/jumbo v8, "\ud83c\uddfb\ud83c\uddee"

    aput-object v8, v15, v7

    const/16 v7, 0xf9

    const-string/jumbo v8, "\ud83c\uddfa\ud83c\uddff"

    aput-object v8, v15, v7

    const/16 v7, 0xfa

    const-string/jumbo v8, "\ud83c\uddfb\ud83c\uddfa"

    aput-object v8, v15, v7

    const/16 v7, 0xfb

    const-string/jumbo v8, "\ud83c\uddfb\ud83c\udde6"

    aput-object v8, v15, v7

    const/16 v7, 0xfc

    const-string/jumbo v8, "\ud83c\uddfb\ud83c\uddea"

    aput-object v8, v15, v7

    const/16 v7, 0xfd

    const-string/jumbo v8, "\ud83c\uddfb\ud83c\uddf3"

    aput-object v8, v15, v7

    const/16 v7, 0xfe

    const-string/jumbo v8, "\ud83c\uddfc\ud83c\uddeb"

    aput-object v8, v15, v7

    const/16 v7, 0xff

    const-string/jumbo v8, "\ud83c\uddea\ud83c\udded"

    aput-object v8, v15, v7

    const/16 v7, 0x100

    const-string/jumbo v8, "\ud83c\uddfe\ud83c\uddea"

    aput-object v8, v15, v7

    const/16 v7, 0x101

    const-string/jumbo v8, "\ud83c\uddff\ud83c\uddf2"

    aput-object v8, v15, v7

    const/16 v7, 0x102

    const-string/jumbo v8, "\ud83c\uddff\ud83c\uddfc"

    aput-object v8, v15, v7

    aput-object v15, v2, v13

    sput-object v2, Lorg/telegram/messenger/EmojiData;->data:[[Ljava/lang/String;

    .line 531
    new-instance v2, Ljava/util/HashMap;

    array-length v1, v1

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v2, Lorg/telegram/messenger/EmojiData;->emojiToFE0FMap:Ljava/util/HashMap;

    .line 532
    new-instance v1, Ljava/util/HashMap;

    array-length v2, v3

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    sput-object v1, Lorg/telegram/messenger/EmojiData;->dataCharsMap:Ljava/util/HashMap;

    .line 533
    new-instance v1, Ljava/util/HashSet;

    array-length v2, v4

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    sput-object v1, Lorg/telegram/messenger/EmojiData;->emojiColoredMap:Ljava/util/HashSet;

    .line 534
    new-instance v1, Ljava/util/HashSet;

    array-length v2, v5

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    sput-object v1, Lorg/telegram/messenger/EmojiData;->emojiBigColoredMap:Ljava/util/HashSet;

    .line 535
    new-instance v1, Ljava/util/HashMap;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    sput-object v1, Lorg/telegram/messenger/EmojiData;->emojiAliasMap:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 554
    :goto_0
    sget-object v1, Lorg/telegram/messenger/EmojiData;->emojiToFE0F:[C

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 555
    sget-object v2, Lorg/telegram/messenger/EmojiData;->emojiToFE0FMap:Ljava/util/HashMap;

    aget-char v1, v1, v0

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 557
    :goto_1
    sget-object v1, Lorg/telegram/messenger/EmojiData;->dataChars:[C

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 558
    sget-object v2, Lorg/telegram/messenger/EmojiData;->dataCharsMap:Ljava/util/HashMap;

    aget-char v1, v1, v0

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 560
    :cond_1
    sget-object v0, Lorg/telegram/messenger/EmojiData;->emojiColoredMap:Ljava/util/HashSet;

    sget-object v1, Lorg/telegram/messenger/EmojiData;->emojiColored:[Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 561
    sget-object v0, Lorg/telegram/messenger/EmojiData;->emojiBigColoredMap:Ljava/util/HashSet;

    sget-object v1, Lorg/telegram/messenger/EmojiData;->emojiBigColored:[Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 562
    :goto_2
    sget-object v1, Lorg/telegram/messenger/EmojiData;->aliasNew:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 563
    sget-object v2, Lorg/telegram/messenger/EmojiData;->emojiAliasMap:Ljava/util/HashMap;

    sget-object v3, Lorg/telegram/messenger/EmojiData;->aliasOld:[Ljava/lang/String;

    aget-object v3, v3, v0

    aget-object v1, v1, v0

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 565
    :cond_2
    :goto_3
    sget-object v0, Lorg/telegram/messenger/EmojiData;->dataColored:[[Ljava/lang/String;

    array-length v1, v0

    if-ge v6, v1, :cond_4

    .line 566
    aget-object v1, v0, v6

    if-nez v1, :cond_3

    .line 567
    sget-object v1, Lorg/telegram/messenger/EmojiData;->data:[[Ljava/lang/String;

    aget-object v1, v1, v6

    aput-object v1, v0, v6

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_4
    return-void

    nop

    :array_0
    .array-data 2
        0x2b50s
        0x2600s
        0x26c5s
        0x2601s
        0x26a1s
        0x2744s
        0x26c4s
        0x2614s
        0x2708s
        0x26f5s
        0x2693s
        0x26fds
        0x26f2s
        0x26fas
        0x26eas
        0x2615s
        0x26bds
        0x26bes
        0x26f3s
        0x231as
        0x260es
        0x231bs
        0x2709s
        0x2702s
        0x2712s
        0x270fs
        0x2648s
        0x2649s
        0x264as
        0x264bs
        0x264cs
        0x264ds
        0x264es
        0x264fs
        0x2650s
        0x2651s
        0x2652s
        0x2653s
        0x2734s
        0x3299s
        0x3297s
        0x26d4s
        0x2b55s
        0x2668s
        0x2757s
        0x203cs
        0x2049s
        0x303ds
        0x26a0s
        0x267bs
        0x2747s
        0x2733s
        0x24c2s
        0x267fs
        0x25b6s
        0x25c0s
        0x27a1s
        0x2b05s
        0x2b06s
        0x2b07s
        0x2197s
        0x2198s
        0x2199s
        0x2196s
        0x2195s
        0x2194s
        0x21aas
        0x21a9s
        0x2934s
        0x2935s
        0x2139s
        0x2714s
        0x2716s
        0x2611s
        0x26aas
        0x26abs
        0x25aas
        0x25abs
        0x2b1bs
        0x2b1cs
        0x25fcs
        0x25fbs
        0x25fes
        0x25fds
        0x2660s
        0x2663s
        0x2665s
        0x2666s
        0x263as
        0x2639s
        0x270cs
        0x261ds
        0x2764s
        0x2603s
        0x23cfs
    .end array-data

    nop

    :array_1
    .array-data 2
        0x262es
        0x271ds
        0x262as
        0x2638s
        0x2721s
        0x262fs
        0x2626s
        0x26ces
        0x2648s
        0x2649s
        0x264as
        0x264bs
        0x264cs
        0x264ds
        0x264es
        0x264fs
        0x2650s
        0x2651s
        0x2652s
        0x2653s
        0x269bs
        0x2622s
        0x2623s
        0x2734s
        0x3299s
        0x3297s
        0x26d4s
        0x274cs
        0x2b55s
        0x2668s
        0x2757s
        0x2755s
        0x2753s
        0x2754s
        0x203cs
        0x2049s
        0x269cs
        0x303ds
        0x26a0s
        0x267bs
        0x2747s
        0x2733s
        0x274es
        0x2705s
        0x27bfs
        0x24c2s
        0x267fs
        0x25b6s
        0x23f8s
        0x23efs
        0x23f9s
        0x23fas
        0x23eds
        0x23ees
        0x23e9s
        0x23eas
        0x25c0s
        0x23ebs
        0x23ecs
        0x27a1s
        0x2b05s
        0x2b06s
        0x2b07s
        0x2197s
        0x2198s
        0x2199s
        0x2196s
        0x2195s
        0x2194s
        0x21aas
        0x21a9s
        0x2934s
        0x2935s
        0x2139s
        0x3030s
        0x27b0s
        0x2714s
        0x2795s
        0x2796s
        0x2797s
        0x2716s
        0xa9s
        0xaes
        0x2122s
        0x2611s
        0x26aas
        0x26abs
        0x25aas
        0x25abs
        0x2b1bs
        0x2b1cs
        0x25fcs
        0x25fbs
        0x25fes
        0x25fds
        0x2660s
        0x2663s
        0x2665s
        0x2666s
        0x263as
        0x2639s
        0x270as
        0x270cs
        0x270bs
        0x261ds
        0x270ds
        0x26d1s
        0x2764s
        0x2763s
        0x2615s
        0x26bds
        0x26bes
        0x26f3s
        0x26f7s
        0x26f8s
        0x26f9s
        0x231as
        0x2328s
        0x260es
        0x23f1s
        0x23f2s
        0x23f0s
        0x23f3s
        0x231bs
        0x2696s
        0x2692s
        0x26cfs
        0x2699s
        0x26d3s
        0x2694s
        0x2620s
        0x26b0s
        0x26b1s
        0x2697s
        0x26f1s
        0x2709s
        0x2702s
        0x2712s
        0x270fs
        0x2708s
        0x26f5s
        0x26f4s
        0x2693s
        0x26fds
        0x26f2s
        0x26f0s
        0x26fas
        0x26eas
        0x26e9s
        0x2618s
        0x2b50s
        0x2728s
        0x2604s
        0x2600s
        0x26c5s
        0x2601s
        0x26c8s
        0x26a1s
        0x2744s
        0x2603s
        0x26c4s
        0x2602s
        0x2614s
        0x26a7s
        0x23cfs
        0x267es
        0x265fs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static hasEmojiSupportVibration(Ljava/lang/String;)Z
    .locals 1

    .line 550
    invoke-static {p0}, Lorg/telegram/messenger/EmojiData;->isHeartEmoji(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lorg/telegram/messenger/EmojiData;->isPeachEmoji(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lorg/telegram/messenger/EmojiData;->isCofinEmoji(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isCofinEmoji(Ljava/lang/String;)Z
    .locals 1

    const-string/jumbo v0, "\u26b0"

    .line 546
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isHeartEmoji(Ljava/lang/String;)Z
    .locals 1

    const-string/jumbo v0, "\ud83e\ude77"

    .line 538
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "\u2764"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "\ud83e\udde1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "\ud83d\udc9b"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "\ud83d\udc9a"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "\ud83e\ude75"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "\ud83d\udc99"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "\ud83d\udc9c"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "\ud83d\udda4"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "\ud83e\ude76"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "\ud83e\udd0d"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "\ud83e\udd0e"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isPeachEmoji(Ljava/lang/String;)Z
    .locals 1

    const-string/jumbo v0, "\ud83c\udf51"

    .line 542
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
