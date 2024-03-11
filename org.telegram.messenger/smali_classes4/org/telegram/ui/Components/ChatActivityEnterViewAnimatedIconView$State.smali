.class public final enum Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;
.super Ljava/lang/Enum;
.source "ChatActivityEnterViewAnimatedIconView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;

.field public static final enum GIF:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;

.field public static final enum KEYBOARD:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;

.field public static final enum SMILE:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;

.field public static final enum STICKER:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;

.field public static final enum VIDEO:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;

.field public static final enum VOICE:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 117
    new-instance v0, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;

    const-string v1, "VOICE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;->VOICE:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;

    .line 118
    new-instance v1, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;

    const-string v3, "VIDEO"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;->VIDEO:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;

    .line 119
    new-instance v3, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;

    const-string v5, "STICKER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;->STICKER:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;

    .line 120
    new-instance v5, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;

    const-string v7, "KEYBOARD"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;->KEYBOARD:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;

    .line 121
    new-instance v7, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;

    const-string v9, "SMILE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;->SMILE:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;

    .line 122
    new-instance v9, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;

    const-string v11, "GIF"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;->GIF:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;

    const/4 v11, 0x6

    new-array v11, v11, [Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 116
    sput-object v11, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;->$VALUES:[Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 116
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;
    .locals 1

    .line 116
    const-class v0, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;

    return-object p0
.end method

.method public static values()[Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;
    .locals 1

    .line 116
    sget-object v0, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;->$VALUES:[Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;

    invoke-virtual {v0}, [Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;

    return-object v0
.end method
