.class Lorg/telegram/ui/Components/PollVotesAlert$Button;
.super Ljava/lang/Object;
.source "PollVotesAlert.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/PollVotesAlert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Button"
.end annotation


# instance fields
.field private decimal:F

.field private percent:I

.field private votesCount:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 491
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/telegram/ui/Components/PollVotesAlert$1;)V
    .locals 0

    .line 491
    invoke-direct {p0}, Lorg/telegram/ui/Components/PollVotesAlert$Button;-><init>()V

    return-void
.end method

.method static synthetic access$3902(Lorg/telegram/ui/Components/PollVotesAlert$Button;I)I
    .locals 0

    .line 491
    iput p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$Button;->votesCount:I

    return p1
.end method

.method static synthetic access$4000(Lorg/telegram/ui/Components/PollVotesAlert$Button;)F
    .locals 0

    .line 491
    iget p0, p0, Lorg/telegram/ui/Components/PollVotesAlert$Button;->decimal:F

    return p0
.end method

.method static synthetic access$4002(Lorg/telegram/ui/Components/PollVotesAlert$Button;F)F
    .locals 0

    .line 491
    iput p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$Button;->decimal:F

    return p1
.end method

.method static synthetic access$4024(Lorg/telegram/ui/Components/PollVotesAlert$Button;F)F
    .locals 1

    .line 491
    iget v0, p0, Lorg/telegram/ui/Components/PollVotesAlert$Button;->decimal:F

    sub-float/2addr v0, p1

    iput v0, p0, Lorg/telegram/ui/Components/PollVotesAlert$Button;->decimal:F

    return v0
.end method

.method static synthetic access$4100(Lorg/telegram/ui/Components/PollVotesAlert$Button;)I
    .locals 0

    .line 491
    iget p0, p0, Lorg/telegram/ui/Components/PollVotesAlert$Button;->percent:I

    return p0
.end method

.method static synthetic access$4102(Lorg/telegram/ui/Components/PollVotesAlert$Button;I)I
    .locals 0

    .line 491
    iput p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$Button;->percent:I

    return p1
.end method

.method static synthetic access$4112(Lorg/telegram/ui/Components/PollVotesAlert$Button;I)I
    .locals 1

    .line 491
    iget v0, p0, Lorg/telegram/ui/Components/PollVotesAlert$Button;->percent:I

    add-int/2addr v0, p1

    iput v0, p0, Lorg/telegram/ui/Components/PollVotesAlert$Button;->percent:I

    return v0
.end method
