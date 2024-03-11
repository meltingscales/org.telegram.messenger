.class public Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;
.super Ljava/lang/Object;
.source "ChatMessageCell.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Cells/ChatMessageCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PollButton"
.end annotation


# instance fields
.field private answer:Lorg/telegram/tgnet/TLRPC$TL_pollAnswer;

.field private chosen:Z

.field private correct:Z

.field private count:I

.field private decimal:F

.field public height:I

.field private percent:I

.field private percentProgress:F

.field private prevChosen:Z

.field private prevPercent:I

.field private prevPercentProgress:F

.field private title:Landroid/text/StaticLayout;

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 746
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$1200(Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;)Lorg/telegram/tgnet/TLRPC$TL_pollAnswer;
    .locals 0

    .line 746
    iget-object p0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;->answer:Lorg/telegram/tgnet/TLRPC$TL_pollAnswer;

    return-object p0
.end method

.method static synthetic access$1202(Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;Lorg/telegram/tgnet/TLRPC$TL_pollAnswer;)Lorg/telegram/tgnet/TLRPC$TL_pollAnswer;
    .locals 0

    .line 746
    iput-object p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;->answer:Lorg/telegram/tgnet/TLRPC$TL_pollAnswer;

    return-object p1
.end method

.method static synthetic access$1300(Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;)I
    .locals 0

    .line 746
    iget p0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;->count:I

    return p0
.end method

.method static synthetic access$1302(Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;I)I
    .locals 0

    .line 746
    iput p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;->count:I

    return p1
.end method

.method static synthetic access$2400(Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;)I
    .locals 0

    .line 746
    iget p0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;->percent:I

    return p0
.end method

.method static synthetic access$2402(Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;I)I
    .locals 0

    .line 746
    iput p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;->percent:I

    return p1
.end method

.method static synthetic access$2412(Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;I)I
    .locals 1

    .line 746
    iget v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;->percent:I

    add-int/2addr v0, p1

    iput v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;->percent:I

    return v0
.end method

.method static synthetic access$2500(Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;)I
    .locals 0

    .line 746
    iget p0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;->prevPercent:I

    return p0
.end method

.method static synthetic access$2502(Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;I)I
    .locals 0

    .line 746
    iput p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;->prevPercent:I

    return p1
.end method

.method static synthetic access$2600(Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;)F
    .locals 0

    .line 746
    iget p0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;->percentProgress:F

    return p0
.end method

.method static synthetic access$2602(Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;F)F
    .locals 0

    .line 746
    iput p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;->percentProgress:F

    return p1
.end method

.method static synthetic access$2700(Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;)F
    .locals 0

    .line 746
    iget p0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;->prevPercentProgress:F

    return p0
.end method

.method static synthetic access$2702(Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;F)F
    .locals 0

    .line 746
    iput p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;->prevPercentProgress:F

    return p1
.end method

.method static synthetic access$2800(Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;)Landroid/text/StaticLayout;
    .locals 0

    .line 746
    iget-object p0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;->title:Landroid/text/StaticLayout;

    return-object p0
.end method

.method static synthetic access$2802(Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;Landroid/text/StaticLayout;)Landroid/text/StaticLayout;
    .locals 0

    .line 746
    iput-object p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;->title:Landroid/text/StaticLayout;

    return-object p1
.end method

.method static synthetic access$2900(Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;)Z
    .locals 0

    .line 746
    iget-boolean p0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;->chosen:Z

    return p0
.end method

.method static synthetic access$2902(Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;Z)Z
    .locals 0

    .line 746
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;->chosen:Z

    return p1
.end method

.method static synthetic access$3000(Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;)Z
    .locals 0

    .line 746
    iget-boolean p0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;->correct:Z

    return p0
.end method

.method static synthetic access$3002(Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;Z)Z
    .locals 0

    .line 746
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;->correct:Z

    return p1
.end method

.method static synthetic access$3100(Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;)F
    .locals 0

    .line 746
    iget p0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;->decimal:F

    return p0
.end method

.method static synthetic access$3102(Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;F)F
    .locals 0

    .line 746
    iput p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;->decimal:F

    return p1
.end method

.method static synthetic access$3124(Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;F)F
    .locals 1

    .line 746
    iget v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;->decimal:F

    sub-float/2addr v0, p1

    iput v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;->decimal:F

    return v0
.end method

.method static synthetic access$3200(Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;)Z
    .locals 0

    .line 746
    iget-boolean p0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;->prevChosen:Z

    return p0
.end method

.method static synthetic access$3202(Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;Z)Z
    .locals 0

    .line 746
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;->prevChosen:Z

    return p1
.end method
