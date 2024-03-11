.class public final synthetic Lorg/telegram/ui/NotificationsCustomSettingsActivity$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/ToDoubleFunction;


# static fields
.field public static final synthetic INSTANCE:Lorg/telegram/ui/NotificationsCustomSettingsActivity$$ExternalSyntheticLambda14;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$$ExternalSyntheticLambda14;

    invoke-direct {v0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$$ExternalSyntheticLambda14;-><init>()V

    sput-object v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$$ExternalSyntheticLambda14;->INSTANCE:Lorg/telegram/ui/NotificationsCustomSettingsActivity$$ExternalSyntheticLambda14;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsDouble(Ljava/lang/Object;)D
    .locals 2

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_topPeer;

    invoke-static {p1}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->$r8$lambda$I3GVRjtIUgROZbYr47PLqBmy3YI(Lorg/telegram/tgnet/TLRPC$TL_topPeer;)D

    move-result-wide v0

    return-wide v0
.end method
