.class public final synthetic Lorg/telegram/messenger/ApplicationLoader$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic INSTANCE:Lorg/telegram/messenger/ApplicationLoader$$ExternalSyntheticLambda1;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/telegram/messenger/ApplicationLoader$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lorg/telegram/messenger/ApplicationLoader$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Lorg/telegram/messenger/ApplicationLoader$$ExternalSyntheticLambda1;->INSTANCE:Lorg/telegram/messenger/ApplicationLoader$$ExternalSyntheticLambda1;

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

    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->startPushService()V

    return-void
.end method
