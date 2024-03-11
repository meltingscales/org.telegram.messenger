.class public final synthetic Lorg/telegram/messenger/SecretChatHelper$$ExternalSyntheticLambda25;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic INSTANCE:Lorg/telegram/messenger/SecretChatHelper$$ExternalSyntheticLambda25;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/telegram/messenger/SecretChatHelper$$ExternalSyntheticLambda25;

    invoke-direct {v0}, Lorg/telegram/messenger/SecretChatHelper$$ExternalSyntheticLambda25;-><init>()V

    sput-object v0, Lorg/telegram/messenger/SecretChatHelper$$ExternalSyntheticLambda25;->INSTANCE:Lorg/telegram/messenger/SecretChatHelper$$ExternalSyntheticLambda25;

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

    check-cast p1, Lorg/telegram/tgnet/TLRPC$Message;

    check-cast p2, Lorg/telegram/tgnet/TLRPC$Message;

    invoke-static {p1, p2}, Lorg/telegram/messenger/SecretChatHelper;->$r8$lambda$T19zOur0c9Vy35pxnevOLdsMgVw(Lorg/telegram/tgnet/TLRPC$Message;Lorg/telegram/tgnet/TLRPC$Message;)I

    move-result p1

    return p1
.end method
