.class public final enum Lorg/telegram/ui/AvatarPreviewer$MenuItem;
.super Ljava/lang/Enum;
.source "AvatarPreviewer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/AvatarPreviewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MenuItem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/telegram/ui/AvatarPreviewer$MenuItem;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/telegram/ui/AvatarPreviewer$MenuItem;

.field public static final enum MENTION:Lorg/telegram/ui/AvatarPreviewer$MenuItem;

.field public static final enum OPEN_CHANNEL:Lorg/telegram/ui/AvatarPreviewer$MenuItem;

.field public static final enum OPEN_GROUP:Lorg/telegram/ui/AvatarPreviewer$MenuItem;

.field public static final enum OPEN_PROFILE:Lorg/telegram/ui/AvatarPreviewer$MenuItem;

.field public static final enum SEND_MESSAGE:Lorg/telegram/ui/AvatarPreviewer$MenuItem;


# instance fields
.field private final iconResId:I

.field private final labelKey:Ljava/lang/String;

.field private final labelResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 146
    new-instance v6, Lorg/telegram/ui/AvatarPreviewer$MenuItem;

    sget v4, Lorg/telegram/messenger/R$string;->OpenProfile:I

    sget v5, Lorg/telegram/messenger/R$drawable;->msg_openprofile:I

    const-string v1, "OPEN_PROFILE"

    const/4 v2, 0x0

    const-string v3, "OpenProfile"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/AvatarPreviewer$MenuItem;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v6, Lorg/telegram/ui/AvatarPreviewer$MenuItem;->OPEN_PROFILE:Lorg/telegram/ui/AvatarPreviewer$MenuItem;

    .line 147
    new-instance v0, Lorg/telegram/ui/AvatarPreviewer$MenuItem;

    sget v11, Lorg/telegram/messenger/R$string;->OpenChannel2:I

    sget v12, Lorg/telegram/messenger/R$drawable;->msg_channel:I

    const-string v8, "OPEN_CHANNEL"

    const/4 v9, 0x1

    const-string v10, "OpenChannel2"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/telegram/ui/AvatarPreviewer$MenuItem;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Lorg/telegram/ui/AvatarPreviewer$MenuItem;->OPEN_CHANNEL:Lorg/telegram/ui/AvatarPreviewer$MenuItem;

    .line 148
    new-instance v1, Lorg/telegram/ui/AvatarPreviewer$MenuItem;

    sget v17, Lorg/telegram/messenger/R$string;->OpenGroup2:I

    sget v12, Lorg/telegram/messenger/R$drawable;->msg_discussion:I

    const-string v14, "OPEN_GROUP"

    const/4 v15, 0x2

    const-string v16, "OpenGroup2"

    move-object v13, v1

    move/from16 v18, v12

    invoke-direct/range {v13 .. v18}, Lorg/telegram/ui/AvatarPreviewer$MenuItem;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v1, Lorg/telegram/ui/AvatarPreviewer$MenuItem;->OPEN_GROUP:Lorg/telegram/ui/AvatarPreviewer$MenuItem;

    .line 149
    new-instance v2, Lorg/telegram/ui/AvatarPreviewer$MenuItem;

    sget v11, Lorg/telegram/messenger/R$string;->SendMessage:I

    const-string v8, "SEND_MESSAGE"

    const/4 v9, 0x3

    const-string v10, "SendMessage"

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lorg/telegram/ui/AvatarPreviewer$MenuItem;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v2, Lorg/telegram/ui/AvatarPreviewer$MenuItem;->SEND_MESSAGE:Lorg/telegram/ui/AvatarPreviewer$MenuItem;

    .line 150
    new-instance v3, Lorg/telegram/ui/AvatarPreviewer$MenuItem;

    sget v17, Lorg/telegram/messenger/R$string;->Mention:I

    sget v18, Lorg/telegram/messenger/R$drawable;->msg_mention:I

    const-string v14, "MENTION"

    const/4 v15, 0x4

    const-string v16, "Mention"

    move-object v13, v3

    invoke-direct/range {v13 .. v18}, Lorg/telegram/ui/AvatarPreviewer$MenuItem;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v3, Lorg/telegram/ui/AvatarPreviewer$MenuItem;->MENTION:Lorg/telegram/ui/AvatarPreviewer$MenuItem;

    const/4 v4, 0x5

    new-array v4, v4, [Lorg/telegram/ui/AvatarPreviewer$MenuItem;

    const/4 v5, 0x0

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const/4 v0, 0x3

    aput-object v2, v4, v0

    const/4 v0, 0x4

    aput-object v3, v4, v0

    .line 145
    sput-object v4, Lorg/telegram/ui/AvatarPreviewer$MenuItem;->$VALUES:[Lorg/telegram/ui/AvatarPreviewer$MenuItem;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .line 156
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 157
    iput-object p3, p0, Lorg/telegram/ui/AvatarPreviewer$MenuItem;->labelKey:Ljava/lang/String;

    .line 158
    iput p4, p0, Lorg/telegram/ui/AvatarPreviewer$MenuItem;->labelResId:I

    .line 159
    iput p5, p0, Lorg/telegram/ui/AvatarPreviewer$MenuItem;->iconResId:I

    return-void
.end method

.method static synthetic access$400(Lorg/telegram/ui/AvatarPreviewer$MenuItem;)Ljava/lang/String;
    .locals 0

    .line 145
    iget-object p0, p0, Lorg/telegram/ui/AvatarPreviewer$MenuItem;->labelKey:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lorg/telegram/ui/AvatarPreviewer$MenuItem;)I
    .locals 0

    .line 145
    iget p0, p0, Lorg/telegram/ui/AvatarPreviewer$MenuItem;->labelResId:I

    return p0
.end method

.method static synthetic access$600(Lorg/telegram/ui/AvatarPreviewer$MenuItem;)I
    .locals 0

    .line 145
    iget p0, p0, Lorg/telegram/ui/AvatarPreviewer$MenuItem;->iconResId:I

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/telegram/ui/AvatarPreviewer$MenuItem;
    .locals 1

    .line 145
    const-class v0, Lorg/telegram/ui/AvatarPreviewer$MenuItem;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/telegram/ui/AvatarPreviewer$MenuItem;

    return-object p0
.end method

.method public static values()[Lorg/telegram/ui/AvatarPreviewer$MenuItem;
    .locals 1

    .line 145
    sget-object v0, Lorg/telegram/ui/AvatarPreviewer$MenuItem;->$VALUES:[Lorg/telegram/ui/AvatarPreviewer$MenuItem;

    invoke-virtual {v0}, [Lorg/telegram/ui/AvatarPreviewer$MenuItem;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/telegram/ui/AvatarPreviewer$MenuItem;

    return-object v0
.end method
