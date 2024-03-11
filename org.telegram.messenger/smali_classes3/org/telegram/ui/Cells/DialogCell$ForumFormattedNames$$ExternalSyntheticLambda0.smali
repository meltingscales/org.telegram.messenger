.class public final synthetic Lorg/telegram/ui/Cells/DialogCell$ForumFormattedNames$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/ToIntFunction;


# static fields
.field public static final synthetic INSTANCE:Lorg/telegram/ui/Cells/DialogCell$ForumFormattedNames$$ExternalSyntheticLambda0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/telegram/ui/Cells/DialogCell$ForumFormattedNames$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lorg/telegram/ui/Cells/DialogCell$ForumFormattedNames$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lorg/telegram/ui/Cells/DialogCell$ForumFormattedNames$$ExternalSyntheticLambda0;->INSTANCE:Lorg/telegram/ui/Cells/DialogCell$ForumFormattedNames$$ExternalSyntheticLambda0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsInt(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    invoke-static {p1}, Lorg/telegram/ui/Cells/DialogCell$ForumFormattedNames;->$r8$lambda$Z52F2IZozkVxS3l3GB65L3qrQu8(Lorg/telegram/tgnet/TLRPC$TL_forumTopic;)I

    move-result p1

    return p1
.end method
