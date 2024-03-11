.class public final synthetic Lorg/webrtc/MediaCodecUtils$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic INSTANCE:Lorg/webrtc/MediaCodecUtils$$ExternalSyntheticLambda0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/webrtc/MediaCodecUtils$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lorg/webrtc/MediaCodecUtils$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lorg/webrtc/MediaCodecUtils$$ExternalSyntheticLambda0;->INSTANCE:Lorg/webrtc/MediaCodecUtils$$ExternalSyntheticLambda0;

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

    check-cast p1, Landroid/media/MediaCodecInfo;

    check-cast p2, Landroid/media/MediaCodecInfo;

    invoke-static {p1, p2}, Lorg/webrtc/MediaCodecUtils;->$r8$lambda$2a7tPlee9qsf_7lHzR8WPINZSpo(Landroid/media/MediaCodecInfo;Landroid/media/MediaCodecInfo;)I

    move-result p1

    return p1
.end method
