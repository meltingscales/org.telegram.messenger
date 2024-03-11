.class public final synthetic Lorg/telegram/messenger/MessageObject$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic INSTANCE:Lorg/telegram/messenger/MessageObject$$ExternalSyntheticLambda2;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/telegram/messenger/MessageObject$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lorg/telegram/messenger/MessageObject$$ExternalSyntheticLambda2;-><init>()V

    sput-object v0, Lorg/telegram/messenger/MessageObject$$ExternalSyntheticLambda2;->INSTANCE:Lorg/telegram/messenger/MessageObject$$ExternalSyntheticLambda2;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lorg/telegram/tgnet/TLRPC$MessageEntity;

    check-cast p2, Lorg/telegram/tgnet/TLRPC$MessageEntity;

    invoke-static {p1, p2}, Lorg/telegram/messenger/MessageObject;->$r8$lambda$ZR3LE1JJFM_9h-xDNfIpa-fRD34(Lorg/telegram/tgnet/TLRPC$MessageEntity;Lorg/telegram/tgnet/TLRPC$MessageEntity;)I

    move-result p1

    return p1
.end method
