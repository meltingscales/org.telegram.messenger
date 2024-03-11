.class public final synthetic Lorg/telegram/messenger/Emoji$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic INSTANCE:Lorg/telegram/messenger/Emoji$$ExternalSyntheticLambda2;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/telegram/messenger/Emoji$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lorg/telegram/messenger/Emoji$$ExternalSyntheticLambda2;-><init>()V

    sput-object v0, Lorg/telegram/messenger/Emoji$$ExternalSyntheticLambda2;->INSTANCE:Lorg/telegram/messenger/Emoji$$ExternalSyntheticLambda2;

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

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lorg/telegram/messenger/Emoji;->$r8$lambda$fUgiiB--cGKG7t1AnnkIzP_HEo4(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method
