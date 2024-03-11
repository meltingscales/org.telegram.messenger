.class final enum Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;
.super Ljava/lang/Enum;
.source "ChatActivityEnterViewAnimatedIconView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "TransitState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;

.field public static final enum GIF_TO_KEYBOARD:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;

.field public static final enum GIF_TO_SMILE:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;

.field public static final enum KEYBOARD_TO_GIF:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;

.field public static final enum KEYBOARD_TO_SMILE:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;

.field public static final enum KEYBOARD_TO_STICKER:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;

.field public static final enum SMILE_TO_GIF:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;

.field public static final enum SMILE_TO_KEYBOARD:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;

.field public static final enum SMILE_TO_STICKER:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;

.field public static final enum STICKER_TO_KEYBOARD:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;

.field public static final enum STICKER_TO_SMILE:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;

.field public static final enum VIDEO_TO_VOICE:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;

.field public static final enum VOICE_TO_VIDEO:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;


# instance fields
.field final firstState:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;

.field final resource:I

.field final secondState:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 93
    new-instance v6, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;

    sget-object v7, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;->VOICE:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;

    sget-object v8, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;->VIDEO:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;

    sget v5, Lorg/telegram/messenger/R$raw;->voice_to_video:I

    const-string v1, "VOICE_TO_VIDEO"

    const/4 v2, 0x0

    move-object v0, v6

    move-object v3, v7

    move-object v4, v8

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;-><init>(Ljava/lang/String;ILorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;I)V

    sput-object v6, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;->VOICE_TO_VIDEO:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;

    .line 94
    new-instance v15, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;

    sget-object v16, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;->STICKER:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;

    sget-object v17, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;->KEYBOARD:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;

    sget v14, Lorg/telegram/messenger/R$raw;->sticker_to_keyboard:I

    const-string v10, "STICKER_TO_KEYBOARD"

    const/4 v11, 0x1

    move-object v9, v15

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    invoke-direct/range {v9 .. v14}, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;-><init>(Ljava/lang/String;ILorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;I)V

    sput-object v15, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;->STICKER_TO_KEYBOARD:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;

    .line 95
    new-instance v9, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;

    sget-object v10, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;->SMILE:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;

    sget v5, Lorg/telegram/messenger/R$raw;->smile_to_keyboard:I

    const-string v1, "SMILE_TO_KEYBOARD"

    const/4 v2, 0x2

    move-object v0, v9

    move-object v3, v10

    move-object/from16 v4, v17

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;-><init>(Ljava/lang/String;ILorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;I)V

    sput-object v9, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;->SMILE_TO_KEYBOARD:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;

    .line 96
    new-instance v11, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;

    sget v5, Lorg/telegram/messenger/R$raw;->video_to_voice:I

    const-string v1, "VIDEO_TO_VOICE"

    const/4 v2, 0x3

    move-object v0, v11

    move-object v3, v8

    move-object v4, v7

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;-><init>(Ljava/lang/String;ILorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;I)V

    sput-object v11, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;->VIDEO_TO_VOICE:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;

    .line 97
    new-instance v7, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;

    sget v5, Lorg/telegram/messenger/R$raw;->keyboard_to_sticker:I

    const-string v1, "KEYBOARD_TO_STICKER"

    const/4 v2, 0x4

    move-object v0, v7

    move-object/from16 v3, v17

    move-object/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;-><init>(Ljava/lang/String;ILorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;I)V

    sput-object v7, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;->KEYBOARD_TO_STICKER:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;

    .line 98
    new-instance v8, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;

    sget-object v12, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;->GIF:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;

    sget v5, Lorg/telegram/messenger/R$raw;->keyboard_to_gif:I

    const-string v1, "KEYBOARD_TO_GIF"

    const/4 v2, 0x5

    move-object v0, v8

    move-object v4, v12

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;-><init>(Ljava/lang/String;ILorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;I)V

    sput-object v8, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;->KEYBOARD_TO_GIF:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;

    .line 99
    new-instance v13, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;

    sget v5, Lorg/telegram/messenger/R$raw;->keyboard_to_smile:I

    const-string v1, "KEYBOARD_TO_SMILE"

    const/4 v2, 0x6

    move-object v0, v13

    move-object v4, v10

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;-><init>(Ljava/lang/String;ILorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;I)V

    sput-object v13, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;->KEYBOARD_TO_SMILE:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;

    .line 100
    new-instance v14, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;

    sget v5, Lorg/telegram/messenger/R$raw;->gif_to_keyboard:I

    const-string v1, "GIF_TO_KEYBOARD"

    const/4 v2, 0x7

    move-object v0, v14

    move-object v3, v12

    move-object/from16 v4, v17

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;-><init>(Ljava/lang/String;ILorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;I)V

    sput-object v14, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;->GIF_TO_KEYBOARD:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;

    .line 101
    new-instance v17, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;

    sget v5, Lorg/telegram/messenger/R$raw;->gif_to_smile:I

    const-string v1, "GIF_TO_SMILE"

    const/16 v2, 0x8

    move-object/from16 v0, v17

    move-object v4, v10

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;-><init>(Ljava/lang/String;ILorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;I)V

    sput-object v17, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;->GIF_TO_SMILE:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;

    .line 102
    new-instance v18, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;

    sget v5, Lorg/telegram/messenger/R$raw;->smile_to_gif:I

    const-string v1, "SMILE_TO_GIF"

    const/16 v2, 0x9

    move-object/from16 v0, v18

    move-object v3, v10

    move-object v4, v12

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;-><init>(Ljava/lang/String;ILorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;I)V

    sput-object v18, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;->SMILE_TO_GIF:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;

    .line 103
    new-instance v12, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;

    sget v5, Lorg/telegram/messenger/R$raw;->smile_to_sticker:I

    const-string v1, "SMILE_TO_STICKER"

    const/16 v2, 0xa

    move-object v0, v12

    move-object/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;-><init>(Ljava/lang/String;ILorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;I)V

    sput-object v12, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;->SMILE_TO_STICKER:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;

    .line 104
    new-instance v19, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;

    sget v5, Lorg/telegram/messenger/R$raw;->sticker_to_smile:I

    const-string v1, "STICKER_TO_SMILE"

    const/16 v2, 0xb

    move-object/from16 v0, v19

    move-object/from16 v3, v16

    move-object v4, v10

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;-><init>(Ljava/lang/String;ILorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;I)V

    sput-object v19, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;->STICKER_TO_SMILE:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;

    const/16 v0, 0xc

    new-array v0, v0, [Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;

    const/4 v1, 0x0

    aput-object v6, v0, v1

    const/4 v1, 0x1

    aput-object v15, v0, v1

    const/4 v1, 0x2

    aput-object v9, v0, v1

    const/4 v1, 0x3

    aput-object v11, v0, v1

    const/4 v1, 0x4

    aput-object v7, v0, v1

    const/4 v1, 0x5

    aput-object v8, v0, v1

    const/4 v1, 0x6

    aput-object v13, v0, v1

    const/4 v1, 0x7

    aput-object v14, v0, v1

    const/16 v1, 0x8

    aput-object v17, v0, v1

    const/16 v1, 0x9

    aput-object v18, v0, v1

    const/16 v1, 0xa

    aput-object v12, v0, v1

    const/16 v1, 0xb

    aput-object v19, v0, v1

    .line 92
    sput-object v0, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;->$VALUES:[Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;",
            "Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;",
            "I)V"
        }
    .end annotation

    .line 109
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 110
    iput-object p3, p0, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;->firstState:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;

    .line 111
    iput-object p4, p0, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;->secondState:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;

    .line 112
    iput p5, p0, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;->resource:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;
    .locals 1

    .line 92
    const-class v0, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;

    return-object p0
.end method

.method public static values()[Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;
    .locals 1

    .line 92
    sget-object v0, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;->$VALUES:[Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;

    invoke-virtual {v0}, [Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;

    return-object v0
.end method
