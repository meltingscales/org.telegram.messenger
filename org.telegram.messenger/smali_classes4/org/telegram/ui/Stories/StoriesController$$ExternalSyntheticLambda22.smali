.class public final synthetic Lorg/telegram/ui/Stories/StoriesController$$ExternalSyntheticLambda22;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/ToIntFunction;


# static fields
.field public static final synthetic INSTANCE:Lorg/telegram/ui/Stories/StoriesController$$ExternalSyntheticLambda22;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/telegram/ui/Stories/StoriesController$$ExternalSyntheticLambda22;

    invoke-direct {v0}, Lorg/telegram/ui/Stories/StoriesController$$ExternalSyntheticLambda22;-><init>()V

    sput-object v0, Lorg/telegram/ui/Stories/StoriesController$$ExternalSyntheticLambda22;->INSTANCE:Lorg/telegram/ui/Stories/StoriesController$$ExternalSyntheticLambda22;

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

    check-cast p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    invoke-static {p1}, Lorg/telegram/ui/Stories/StoriesController;->$r8$lambda$tfEL0_B7ddAiuqUQCJ4CxO7-lfE(Lorg/telegram/tgnet/tl/TL_stories$StoryItem;)I

    move-result p1

    return p1
.end method
