.class public final synthetic Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda47;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic INSTANCE:Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda47;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda47;

    invoke-direct {v0}, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda47;-><init>()V

    sput-object v0, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda47;->INSTANCE:Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda47;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    invoke-static {}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->show()V

    return-void
.end method
