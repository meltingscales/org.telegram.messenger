.class Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$Part;
.super Ljava/lang/Object;
.source "AnimatedTextView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Part"
.end annotation


# instance fields
.field layout:Landroid/text/StaticLayout;

.field left:F

.field offset:F

.field toOppositeIndex:I

.field width:F


# direct methods
.method public constructor <init>(Landroid/text/StaticLayout;FI)V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$Part;->layout:Landroid/text/StaticLayout;

    .line 76
    iput p3, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$Part;->toOppositeIndex:I

    .line 77
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$Part;->layout(F)V

    return-void
.end method


# virtual methods
.method public layout(F)V
    .locals 2

    .line 81
    iput p1, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$Part;->offset:F

    .line 82
    iget-object p1, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$Part;->layout:Landroid/text/StaticLayout;

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/text/StaticLayout;->getLineCount()I

    move-result p1

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$Part;->layout:Landroid/text/StaticLayout;

    invoke-virtual {p1, v0}, Landroid/text/StaticLayout;->getLineLeft(I)F

    move-result p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    iput p1, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$Part;->left:F

    .line 83
    iget-object p1, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$Part;->layout:Landroid/text/StaticLayout;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/text/StaticLayout;->getLineCount()I

    move-result p1

    if-gtz p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$Part;->layout:Landroid/text/StaticLayout;

    invoke-virtual {p1, v0}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v1

    :cond_3
    :goto_2
    iput v1, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$Part;->width:F

    return-void
.end method
