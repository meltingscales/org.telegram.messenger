.class public final synthetic Lorg/telegram/ui/Components/EmbedBottomSheet$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/arch/core/util/Function;


# static fields
.field public static final synthetic INSTANCE:Lorg/telegram/ui/Components/EmbedBottomSheet$$ExternalSyntheticLambda6;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/telegram/ui/Components/EmbedBottomSheet$$ExternalSyntheticLambda6;

    invoke-direct {v0}, Lorg/telegram/ui/Components/EmbedBottomSheet$$ExternalSyntheticLambda6;-><init>()V

    sput-object v0, Lorg/telegram/ui/Components/EmbedBottomSheet$$ExternalSyntheticLambda6;->INSTANCE:Lorg/telegram/ui/Components/EmbedBottomSheet$$ExternalSyntheticLambda6;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/telegram/ui/Components/BulletinFactory;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/BulletinFactory;->createCopyLinkBulletin()Lorg/telegram/ui/Components/Bulletin;

    move-result-object p1

    return-object p1
.end method
