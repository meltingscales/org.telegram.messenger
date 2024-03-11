.class Lorg/telegram/ui/Cells/ChatMessageCell$InstantViewButton;
.super Ljava/lang/Object;
.source "ChatMessageCell.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Cells/ChatMessageCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "InstantViewButton"
.end annotation


# instance fields
.field private buttonBounce:Lorg/telegram/ui/Components/ButtonBounce;

.field private buttonWidth:F

.field private layout:Landroid/text/StaticLayout;

.field private final rect:Landroid/graphics/RectF;

.field private selectorDrawable:Landroid/graphics/drawable/Drawable;

.field private textX:F

.field private type:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 767
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 772
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$InstantViewButton;->rect:Landroid/graphics/RectF;

    return-void
.end method

.method synthetic constructor <init>(Lorg/telegram/ui/Cells/ChatMessageCell$1;)V
    .locals 0

    .line 767
    invoke-direct {p0}, Lorg/telegram/ui/Cells/ChatMessageCell$InstantViewButton;-><init>()V

    return-void
.end method

.method static synthetic access$1400(Lorg/telegram/ui/Cells/ChatMessageCell$InstantViewButton;)Landroid/graphics/RectF;
    .locals 0

    .line 767
    iget-object p0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$InstantViewButton;->rect:Landroid/graphics/RectF;

    return-object p0
.end method

.method static synthetic access$1500(Lorg/telegram/ui/Cells/ChatMessageCell$InstantViewButton;)Lorg/telegram/ui/Components/ButtonBounce;
    .locals 0

    .line 767
    iget-object p0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$InstantViewButton;->buttonBounce:Lorg/telegram/ui/Components/ButtonBounce;

    return-object p0
.end method

.method static synthetic access$1502(Lorg/telegram/ui/Cells/ChatMessageCell$InstantViewButton;Lorg/telegram/ui/Components/ButtonBounce;)Lorg/telegram/ui/Components/ButtonBounce;
    .locals 0

    .line 767
    iput-object p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$InstantViewButton;->buttonBounce:Lorg/telegram/ui/Components/ButtonBounce;

    return-object p1
.end method

.method static synthetic access$1600(Lorg/telegram/ui/Cells/ChatMessageCell$InstantViewButton;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 767
    iget-object p0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$InstantViewButton;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic access$1602(Lorg/telegram/ui/Cells/ChatMessageCell$InstantViewButton;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 767
    iput-object p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$InstantViewButton;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method

.method static synthetic access$1700(Lorg/telegram/ui/Cells/ChatMessageCell$InstantViewButton;)I
    .locals 0

    .line 767
    iget p0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$InstantViewButton;->type:I

    return p0
.end method

.method static synthetic access$1702(Lorg/telegram/ui/Cells/ChatMessageCell$InstantViewButton;I)I
    .locals 0

    .line 767
    iput p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$InstantViewButton;->type:I

    return p1
.end method

.method static synthetic access$4700(Lorg/telegram/ui/Cells/ChatMessageCell$InstantViewButton;)Landroid/text/StaticLayout;
    .locals 0

    .line 767
    iget-object p0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$InstantViewButton;->layout:Landroid/text/StaticLayout;

    return-object p0
.end method

.method static synthetic access$4702(Lorg/telegram/ui/Cells/ChatMessageCell$InstantViewButton;Landroid/text/StaticLayout;)Landroid/text/StaticLayout;
    .locals 0

    .line 767
    iput-object p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$InstantViewButton;->layout:Landroid/text/StaticLayout;

    return-object p1
.end method

.method static synthetic access$4800(Lorg/telegram/ui/Cells/ChatMessageCell$InstantViewButton;)F
    .locals 0

    .line 767
    iget p0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$InstantViewButton;->buttonWidth:F

    return p0
.end method

.method static synthetic access$4802(Lorg/telegram/ui/Cells/ChatMessageCell$InstantViewButton;F)F
    .locals 0

    .line 767
    iput p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$InstantViewButton;->buttonWidth:F

    return p1
.end method

.method static synthetic access$4900(Lorg/telegram/ui/Cells/ChatMessageCell$InstantViewButton;)F
    .locals 0

    .line 767
    iget p0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$InstantViewButton;->textX:F

    return p0
.end method

.method static synthetic access$4902(Lorg/telegram/ui/Cells/ChatMessageCell$InstantViewButton;F)F
    .locals 0

    .line 767
    iput p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$InstantViewButton;->textX:F

    return p1
.end method

.method static synthetic access$4924(Lorg/telegram/ui/Cells/ChatMessageCell$InstantViewButton;F)F
    .locals 1

    .line 767
    iget v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$InstantViewButton;->textX:F

    sub-float/2addr v0, p1

    iput v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$InstantViewButton;->textX:F

    return v0
.end method
