.class public final synthetic Lorg/telegram/ui/Components/BulletinFactory$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic INSTANCE:Lorg/telegram/ui/Components/BulletinFactory$$ExternalSyntheticLambda5;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/telegram/ui/Components/BulletinFactory$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Lorg/telegram/ui/Components/BulletinFactory$$ExternalSyntheticLambda5;-><init>()V

    sput-object v0, Lorg/telegram/ui/Components/BulletinFactory$$ExternalSyntheticLambda5;->INSTANCE:Lorg/telegram/ui/Components/BulletinFactory$$ExternalSyntheticLambda5;

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

    invoke-static {}, Lorg/telegram/messenger/SavedMessagesController;->openSavedMessages()V

    return-void
.end method
