.class public final synthetic Lorg/telegram/messenger/camera/CameraController$$ExternalSyntheticLambda18;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic INSTANCE:Lorg/telegram/messenger/camera/CameraController$$ExternalSyntheticLambda18;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/telegram/messenger/camera/CameraController$$ExternalSyntheticLambda18;

    invoke-direct {v0}, Lorg/telegram/messenger/camera/CameraController$$ExternalSyntheticLambda18;-><init>()V

    sput-object v0, Lorg/telegram/messenger/camera/CameraController$$ExternalSyntheticLambda18;->INSTANCE:Lorg/telegram/messenger/camera/CameraController$$ExternalSyntheticLambda18;

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

    check-cast p1, Lorg/telegram/messenger/camera/Size;

    check-cast p2, Lorg/telegram/messenger/camera/Size;

    invoke-static {p1, p2}, Lorg/telegram/messenger/camera/CameraController;->$r8$lambda$UQHiOp_k_ixnHDWCsEP-YvxHGU8(Lorg/telegram/messenger/camera/Size;Lorg/telegram/messenger/camera/Size;)I

    move-result p1

    return p1
.end method
