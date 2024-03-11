.class public final synthetic Lorg/telegram/messenger/FileLoadOperation$$ExternalSyntheticLambda22;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic INSTANCE:Lorg/telegram/messenger/FileLoadOperation$$ExternalSyntheticLambda22;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/telegram/messenger/FileLoadOperation$$ExternalSyntheticLambda22;

    invoke-direct {v0}, Lorg/telegram/messenger/FileLoadOperation$$ExternalSyntheticLambda22;-><init>()V

    sput-object v0, Lorg/telegram/messenger/FileLoadOperation$$ExternalSyntheticLambda22;->INSTANCE:Lorg/telegram/messenger/FileLoadOperation$$ExternalSyntheticLambda22;

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

    check-cast p1, Lorg/telegram/messenger/FileLoadOperation$Range;

    check-cast p2, Lorg/telegram/messenger/FileLoadOperation$Range;

    invoke-static {p1, p2}, Lorg/telegram/messenger/FileLoadOperation;->$r8$lambda$hS_6ucZxW4S33DFI7kiCX1m-yYs(Lorg/telegram/messenger/FileLoadOperation$Range;Lorg/telegram/messenger/FileLoadOperation$Range;)I

    move-result p1

    return p1
.end method
