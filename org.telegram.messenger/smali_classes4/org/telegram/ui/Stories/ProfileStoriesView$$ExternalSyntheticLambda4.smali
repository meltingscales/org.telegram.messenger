.class public final synthetic Lorg/telegram/ui/Stories/ProfileStoriesView$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic INSTANCE:Lorg/telegram/ui/Stories/ProfileStoriesView$$ExternalSyntheticLambda4;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/telegram/ui/Stories/ProfileStoriesView$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lorg/telegram/ui/Stories/ProfileStoriesView$$ExternalSyntheticLambda4;-><init>()V

    sput-object v0, Lorg/telegram/ui/Stories/ProfileStoriesView$$ExternalSyntheticLambda4;->INSTANCE:Lorg/telegram/ui/Stories/ProfileStoriesView$$ExternalSyntheticLambda4;

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

    check-cast p1, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;

    check-cast p2, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;

    invoke-static {p1, p2}, Lorg/telegram/ui/Stories/ProfileStoriesView;->$r8$lambda$cv2GeewBpAkyfPKIlPgBhovSY0c(Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;)I

    move-result p1

    return p1
.end method
