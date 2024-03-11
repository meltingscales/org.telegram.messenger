.class public Lorg/telegram/messenger/MessageObject$TextLayoutBlock;
.super Ljava/lang/Object;
.source "MessageObject.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/MessageObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TextLayoutBlock"
.end annotation


# static fields
.field public static final FLAG_NOT_RTL:I = 0x2

.field public static final FLAG_RTL:I = 0x1


# instance fields
.field public charactersEnd:I

.field public charactersOffset:I

.field public code:Z

.field public copyIcon:Landroid/graphics/drawable/Drawable;

.field public copyIconColor:I

.field public copySelector:Landroid/graphics/drawable/Drawable;

.field public copySelectorColor:I

.field public copySeparator:Landroid/graphics/Paint;

.field public copyText:Lorg/telegram/ui/Components/Text;

.field public directionFlags:B

.field public first:Z

.field public hasCodeCopyButton:Z

.field public height:I

.field public heightByOffset:I

.field public language:Ljava/lang/String;

.field public languageHeight:I

.field public languageLayout:Lorg/telegram/ui/Components/Text;

.field public last:Z

.field public maxRight:F

.field public padBottom:I

.field public padTop:I

.field public quote:Z

.field public spoilers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/telegram/ui/Components/spoilers/SpoilerEffect;",
            ">;"
        }
    .end annotation
.end field

.field public spoilersPatchedTextLayout:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/text/Layout;",
            ">;"
        }
    .end annotation
.end field

.field public textLayout:Landroid/text/StaticLayout;

.field public textYOffset:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 729
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 734
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->spoilersPatchedTextLayout:Ljava/util/concurrent/atomic/AtomicReference;

    .line 743
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->spoilers:Ljava/util/List;

    return-void
.end method

.method private static capitalizeFirst(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 899
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static capitalizeLanguage(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 825
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\W"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 826
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string/jumbo v2, "objectivec"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0x37

    goto/16 :goto_0

    :sswitch_1
    const-string/jumbo v2, "markdown"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0x36

    goto/16 :goto_0

    :sswitch_2
    const-string v2, "autohotkey"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v1, 0x35

    goto/16 :goto_0

    :sswitch_3
    const-string v2, "javascript"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v1, 0x34

    goto/16 :goto_0

    :sswitch_4
    const-string/jumbo v2, "swift"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v1, 0x33

    goto/16 :goto_0

    :sswitch_5
    const-string v2, "json5"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v1, 0x32

    goto/16 :goto_0

    :sswitch_6
    const-string v2, "cobol"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v1, 0x31

    goto/16 :goto_0

    :sswitch_7
    const-string/jumbo v2, "yaml"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v1, 0x30

    goto/16 :goto_0

    :sswitch_8
    const-string/jumbo v2, "wasm"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v1, 0x2f

    goto/16 :goto_0

    :sswitch_9
    const-string/jumbo v2, "tl-b"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v1, 0x2e

    goto/16 :goto_0

    :sswitch_a
    const-string/jumbo v2, "scss"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v1, 0x2d

    goto/16 :goto_0

    :sswitch_b
    const-string/jumbo v2, "rust"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v1, 0x2c

    goto/16 :goto_0

    :sswitch_c
    const-string/jumbo v2, "ruby"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v1, 0x2b

    goto/16 :goto_0

    :sswitch_d
    const-string/jumbo v2, "objc"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v1, 0x2a

    goto/16 :goto_0

    :sswitch_e
    const-string/jumbo v2, "nasm"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v1, 0x29

    goto/16 :goto_0

    :sswitch_f
    const-string v2, "less"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v1, 0x28

    goto/16 :goto_0

    :sswitch_10
    const-string v2, "json"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v1, 0x27

    goto/16 :goto_0

    :sswitch_11
    const-string v2, "java"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v1, 0x26

    goto/16 :goto_0

    :sswitch_12
    const-string v2, "http"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v1, 0x25

    goto/16 :goto_0

    :sswitch_13
    const-string v2, "html"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v1, 0x24

    goto/16 :goto_0

    :sswitch_14
    const-string v2, "hlsl"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v1, 0x23

    goto/16 :goto_0

    :sswitch_15
    const-string v2, "glsl"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v1, 0x22

    goto/16 :goto_0

    :sswitch_16
    const-string v2, "func"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v1, 0x21

    goto/16 :goto_0

    :sswitch_17
    const-string v2, "fift"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto/16 :goto_0

    :cond_18
    const/16 v1, 0x20

    goto/16 :goto_0

    :sswitch_18
    const-string v2, "dart"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_0

    :cond_19
    const/16 v1, 0x1f

    goto/16 :goto_0

    :sswitch_19
    const-string/jumbo v2, "yml"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const/16 v1, 0x1e

    goto/16 :goto_0

    :sswitch_1a
    const-string/jumbo v2, "xml"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto/16 :goto_0

    :cond_1b
    const/16 v1, 0x1d

    goto/16 :goto_0

    :sswitch_1b
    const-string/jumbo v2, "tsx"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto/16 :goto_0

    :cond_1c
    const/16 v1, 0x1c

    goto/16 :goto_0

    :sswitch_1c
    const-string/jumbo v2, "tlb"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto/16 :goto_0

    :cond_1d
    const/16 v1, 0x1b

    goto/16 :goto_0

    :sswitch_1d
    const-string/jumbo v2, "php"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto/16 :goto_0

    :cond_1e
    const/16 v1, 0x1a

    goto/16 :goto_0

    :sswitch_1e
    const-string v2, "lua"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto/16 :goto_0

    :cond_1f
    const/16 v1, 0x19

    goto/16 :goto_0

    :sswitch_1f
    const-string v2, "jsx"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto/16 :goto_0

    :cond_20
    const/16 v1, 0x18

    goto/16 :goto_0

    :sswitch_20
    const-string v2, "ini"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto/16 :goto_0

    :cond_21
    const/16 v1, 0x17

    goto/16 :goto_0

    :sswitch_21
    const-string v2, "csv"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto/16 :goto_0

    :cond_22
    const/16 v1, 0x16

    goto/16 :goto_0

    :sswitch_22
    const-string v2, "css"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto/16 :goto_0

    :cond_23
    const/16 v1, 0x15

    goto/16 :goto_0

    :sswitch_23
    const-string v2, "cpp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    goto/16 :goto_0

    :cond_24
    const/16 v1, 0x14

    goto/16 :goto_0

    :sswitch_24
    const-string v2, "asm"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    goto/16 :goto_0

    :cond_25
    const/16 v1, 0x13

    goto/16 :goto_0

    :sswitch_25
    const-string/jumbo v2, "ts"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    goto/16 :goto_0

    :cond_26
    const/16 v1, 0x12

    goto/16 :goto_0

    :sswitch_26
    const-string/jumbo v2, "tl"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    goto/16 :goto_0

    :cond_27
    const/16 v1, 0x11

    goto/16 :goto_0

    :sswitch_27
    const-string/jumbo v2, "rb"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    goto/16 :goto_0

    :cond_28
    const/16 v1, 0x10

    goto/16 :goto_0

    :sswitch_28
    const-string/jumbo v2, "py"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    goto/16 :goto_0

    :cond_29
    const/16 v1, 0xf

    goto/16 :goto_0

    :sswitch_29
    const-string/jumbo v2, "md"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    goto/16 :goto_0

    :cond_2a
    const/16 v1, 0xe

    goto/16 :goto_0

    :sswitch_2a
    const-string v2, "js"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    goto/16 :goto_0

    :cond_2b
    const/16 v1, 0xd

    goto/16 :goto_0

    :sswitch_2b
    const-string v2, "cs"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    goto/16 :goto_0

    :cond_2c
    const/16 v1, 0xc

    goto/16 :goto_0

    :sswitch_2c
    const-string/jumbo v2, "r"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    goto/16 :goto_0

    :cond_2d
    const/16 v1, 0xb

    goto/16 :goto_0

    :sswitch_2d
    const-string v2, "c"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    goto/16 :goto_0

    :cond_2e
    const/16 v1, 0xa

    goto/16 :goto_0

    :sswitch_2e
    const-string/jumbo v2, "typescript"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    goto/16 :goto_0

    :cond_2f
    const/16 v1, 0x9

    goto/16 :goto_0

    :sswitch_2f
    const-string v2, "arduino"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    goto/16 :goto_0

    :cond_30
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_30
    const-string/jumbo v2, "python"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    goto :goto_0

    :cond_31
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_31
    const-string/jumbo v2, "pascal"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    goto :goto_0

    :cond_32
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_32
    const-string v2, "kotlin"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    goto :goto_0

    :cond_33
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_33
    const-string v2, "dockerfile"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    goto :goto_0

    :cond_34
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_34
    const-string v2, "docker"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    goto :goto_0

    :cond_35
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_35
    const-string v2, "csharp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    goto :goto_0

    :cond_36
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_36
    const-string v2, "aspnet"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    goto :goto_0

    :cond_37
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_37
    const-string v2, "actionscript"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    goto :goto_0

    :cond_38
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    return-object p0

    :pswitch_0
    const-string p0, "AutoHotKey"

    return-object p0

    :pswitch_1
    const-string p0, "Objective-C"

    return-object p0

    :pswitch_2
    const-string p0, "FunC"

    return-object p0

    :pswitch_3
    const-string p0, "TL-B"

    return-object p0

    :pswitch_4
    const-string p0, "C++"

    return-object p0

    :pswitch_5
    const-string p0, "Ruby"

    return-object p0

    :pswitch_6
    const-string p0, "Markdown"

    return-object p0

    :pswitch_7
    const-string p0, "JavaScript"

    return-object p0

    .line 888
    :pswitch_8
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_9
    const-string p0, "TypeScript"

    return-object p0

    :pswitch_a
    const-string p0, "Python"

    return-object p0

    .line 864
    :pswitch_b
    invoke-static {p0}, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->capitalizeFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_c
    const-string p0, "C#"

    return-object p0

    :pswitch_d
    const-string p0, "ASP.NET"

    return-object p0

    :pswitch_e
    const-string p0, "ActionScript"

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x7070b17f -> :sswitch_37
        -0x53f0c9a1 -> :sswitch_36
        -0x508aea99 -> :sswitch_35
        -0x4f1091e0 -> :sswitch_34
        -0x4e84ac64 -> :sswitch_33
        -0x4316e6ff -> :sswitch_32
        -0x3b548c14 -> :sswitch_31
        -0x3a01cf24 -> :sswitch_30
        -0x2c831fd8 -> :sswitch_2f
        -0x1f21737b -> :sswitch_2e
        0x63 -> :sswitch_2d
        0x72 -> :sswitch_2c
        0xc70 -> :sswitch_2b
        0xd49 -> :sswitch_2a
        0xd97 -> :sswitch_29
        0xe09 -> :sswitch_28
        0xe30 -> :sswitch_27
        0xe78 -> :sswitch_26
        0xe7f -> :sswitch_25
        0x17a7b -> :sswitch_24
        0x181a3 -> :sswitch_23
        0x18203 -> :sswitch_22
        0x18206 -> :sswitch_21
        0x197e4 -> :sswitch_20
        0x19c4f -> :sswitch_1f
        0x1a3f8 -> :sswitch_1e
        0x1b178 -> :sswitch_1d
        0x1c0ea -> :sswitch_1c
        0x1c1d9 -> :sswitch_1b
        0x1d017 -> :sswitch_1a
        0x1d3d8 -> :sswitch_19
        0x2eef7f -> :sswitch_18
        0x2ff4d1 -> :sswitch_17
        0x3022c4 -> :sswitch_16
        0x3075fe -> :sswitch_15
        0x30ea5d -> :sswitch_14
        0x3107ab -> :sswitch_13
        0x310888 -> :sswitch_12
        0x31aa22 -> :sswitch_11
        0x31ece8 -> :sswitch_10
        0x32a199 -> :sswitch_f
        0x337b4d -> :sswitch_e
        0x33f24c -> :sswitch_d
        0x3595da -> :sswitch_c
        0x3597e4 -> :sswitch_b
        0x35c8b0 -> :sswitch_a
        0x36564d -> :sswitch_9
        0x3792a4 -> :sswitch_8
        0x387aa7 -> :sswitch_7
        0x5a709d3 -> :sswitch_6
        0x60bb04d -> :sswitch_5
        0x68c3e13 -> :sswitch_4
        0xb43d96d -> :sswitch_3
        0xcc12961 -> :sswitch_2
        0xeb7fcef -> :sswitch_1
        0x3fa06e4a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_b
        :pswitch_9
        :pswitch_b
        :pswitch_8
        :pswitch_c
        :pswitch_7
        :pswitch_6
        :pswitch_a
        :pswitch_5
        :pswitch_8
        :pswitch_9
        :pswitch_8
        :pswitch_4
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_b
        :pswitch_8
        :pswitch_3
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_b
        :pswitch_b
        :pswitch_2
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_b
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_1
        :pswitch_5
        :pswitch_b
        :pswitch_8
        :pswitch_3
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_b
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public drawCopyCodeButton(Landroid/graphics/Canvas;Landroid/graphics/RectF;IIF)V
    .locals 15

    move-object v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p3

    .line 785
    iget-boolean v1, v0, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->hasCodeCopyButton:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    const v1, 0x3dcccccd    # 0.1f

    .line 789
    invoke-static {v9, v1}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v1

    .line 790
    iget v2, v0, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->copySelectorColor:I

    if-eq v2, v1, :cond_1

    .line 791
    iget-object v2, v0, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->copySelector:Landroid/graphics/drawable/Drawable;

    iput v1, v0, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->copySelectorColor:I

    const/4 v3, 0x1

    invoke-static {v2, v1, v3}, Lorg/telegram/ui/ActionBar/Theme;->setSelectorDrawableColor(Landroid/graphics/drawable/Drawable;IZ)V

    .line 793
    :cond_1
    iget-object v1, v0, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->copySelector:Landroid/graphics/drawable/Drawable;

    iget v2, v8, Landroid/graphics/RectF;->left:F

    float-to-int v2, v2

    const/high16 v3, 0x40400000    # 3.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v2, v3

    iget v3, v8, Landroid/graphics/RectF;->bottom:F

    const/high16 v10, 0x42180000    # 38.0f

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    float-to-int v3, v3

    iget v4, v8, Landroid/graphics/RectF;->right:F

    float-to-int v4, v4

    iget v5, v8, Landroid/graphics/RectF;->bottom:F

    float-to-int v5, v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 794
    iget-object v1, v0, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->copySelector:Landroid/graphics/drawable/Drawable;

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float v2, v2, p5

    float-to-int v11, v2

    invoke-virtual {v1, v11}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 795
    iget-object v1, v0, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->copySelector:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 797
    iget-object v1, v0, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->copySeparator:Landroid/graphics/Paint;

    const/16 v2, 0x26

    move/from16 v3, p4

    invoke-static {v3, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 798
    iget v1, v8, Landroid/graphics/RectF;->left:F

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v1

    iget v1, v8, Landroid/graphics/RectF;->bottom:F

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v1, v3

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getShadowHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float v3, v1, v3

    iget v1, v8, Landroid/graphics/RectF;->right:F

    const v4, 0x40d51eb8    # 6.66f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    sub-float v4, v1, v4

    iget v1, v8, Landroid/graphics/RectF;->bottom:F

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    sub-float v5, v1, v5

    iget-object v6, v0, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->copySeparator:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 801
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v1, v3

    iget-object v3, v0, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->copyIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3f4ccccd    # 0.8f

    mul-float v3, v3, v4

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v3, v6

    iget-object v6, v0, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->copyText:Lorg/telegram/ui/Components/Text;

    invoke-virtual {v6}, Lorg/telegram/ui/Components/Text;->getCurrentWidth()F

    move-result v6

    add-float/2addr v3, v6

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 802
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    const/high16 v6, 0x40000000    # 2.0f

    div-float v12, v1, v6

    sub-float/2addr v3, v12

    .line 803
    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v10, v6

    sub-float/2addr v8, v10

    .line 805
    iget v10, v0, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->copyIconColor:I

    if-eq v10, v9, :cond_2

    .line 806
    iget-object v10, v0, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->copyIcon:Landroid/graphics/drawable/Drawable;

    new-instance v12, Landroid/graphics/PorterDuffColorFilter;

    iput v9, v0, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->copyIconColor:I

    sget-object v13, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v12, v9, v13}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v10, v12}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 808
    :cond_2
    iget-object v10, v0, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->copyIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v10, v11}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 809
    iget-object v10, v0, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->copyIcon:Landroid/graphics/drawable/Drawable;

    float-to-int v11, v3

    .line 811
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v12

    int-to-float v12, v12

    mul-float v12, v12, v4

    div-float/2addr v12, v6

    sub-float v12, v8, v12

    float-to-int v12, v12

    iget-object v13, v0, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->copyIcon:Landroid/graphics/drawable/Drawable;

    .line 812
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v13

    int-to-float v13, v13

    mul-float v13, v13, v4

    add-float/2addr v13, v3

    float-to-int v13, v13

    iget-object v14, v0, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->copyIcon:Landroid/graphics/drawable/Drawable;

    .line 813
    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v14

    int-to-float v14, v14

    mul-float v14, v14, v4

    div-float/2addr v14, v6

    add-float/2addr v14, v8

    float-to-int v6, v14

    .line 809
    invoke-virtual {v10, v11, v12, v13, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 815
    iget-object v6, v0, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->copyIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 817
    iget-object v6, v0, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->copyIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    int-to-float v6, v6

    mul-float v6, v6, v4

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v6, v10

    add-float/2addr v3, v6

    .line 818
    iget-object v6, v0, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->copyText:Lorg/telegram/ui/Components/Text;

    iget-object v10, v0, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->copyIcon:Landroid/graphics/drawable/Drawable;

    .line 819
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v10

    int-to-float v10, v10

    mul-float v10, v10, v4

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v10, v4

    sub-float/2addr v1, v10

    float-to-int v1, v1

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v6, v1}, Lorg/telegram/ui/Components/Text;->ellipsize(I)Lorg/telegram/ui/Components/Text;

    move-result-object v1

    move-object/from16 v2, p1

    move v4, v8

    move/from16 v5, p3

    move/from16 v6, p5

    .line 820
    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;FFIF)V

    return-void
.end method

.method public isRtl()Z
    .locals 2

    .line 903
    iget-byte v0, p0, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->directionFlags:B

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public layoutCode(Ljava/lang/String;IZ)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x4b

    if-lt p2, v2, :cond_0

    if-nez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 762
    :goto_0
    iput-boolean p3, p0, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->hasCodeCopyButton:Z

    const-string v2, "fonts/rmedium.ttf"

    if-eqz p3, :cond_1

    .line 764
    new-instance p3, Lorg/telegram/ui/Components/Text;

    sget v3, Lorg/telegram/messenger/R$string;->CopyCode:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    sget v4, Lorg/telegram/messenger/SharedConfig;->fontSize:I

    add-int/lit8 v4, v4, -0x3

    int-to-float v4, v4

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-direct {p3, v3, v4, v5}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;FLandroid/graphics/Typeface;)V

    iput-object p3, p0, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->copyText:Lorg/telegram/ui/Components/Text;

    .line 765
    sget-object p3, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v3, Lorg/telegram/messenger/R$drawable;->msg_copy:I

    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->copyIcon:Landroid/graphics/drawable/Drawable;

    .line 766
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    iget v4, p0, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->copyIconColor:I

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p3, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 767
    iget p3, p0, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->copySelectorColor:I

    const/4 v3, 0x5

    sget v4, Lorg/telegram/messenger/SharedConfig;->bubbleRadius:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {p3, v1, v1, v3, v1}, Lorg/telegram/ui/ActionBar/Theme;->createRadSelectorDrawable(IIIII)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->copySelector:Landroid/graphics/drawable/Drawable;

    .line 768
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->copySeparator:Landroid/graphics/Paint;

    .line 770
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_2

    const/4 p1, 0x0

    .line 771
    iput-object p1, p0, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->language:Ljava/lang/String;

    .line 772
    iput-object p1, p0, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->languageLayout:Lorg/telegram/ui/Components/Text;

    return-void

    .line 775
    :cond_2
    iput-object p1, p0, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->language:Ljava/lang/String;

    .line 776
    new-instance p3, Lorg/telegram/ui/Components/Text;

    .line 777
    invoke-static {p1}, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->capitalizeLanguage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget v1, Lorg/telegram/messenger/SharedConfig;->fontSize:I

    sub-int/2addr v1, v0

    .line 778
    invoke-static {p2}, Lorg/telegram/messenger/CodeHighlighting;->getTextSizeDecrement(I)I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr v1, p2

    int-to-float p2, v1

    .line 779
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-direct {p3, p1, p2, v0}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;FLandroid/graphics/Typeface;)V

    iput-object p3, p0, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->languageLayout:Lorg/telegram/ui/Components/Text;

    .line 781
    invoke-virtual {p3}, Lorg/telegram/ui/Components/Text;->getTextSize()F

    move-result p1

    const p2, 0x3fdb645a    # 1.714f

    mul-float p1, p1, p2

    float-to-int p1, p1

    const/high16 p2, 0x40800000    # 4.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->languageHeight:I

    return-void
.end method
