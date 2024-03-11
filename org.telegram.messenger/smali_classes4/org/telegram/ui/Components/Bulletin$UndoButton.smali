.class public final Lorg/telegram/ui/Components/Bulletin$UndoButton;
.super Lorg/telegram/ui/Components/Bulletin$Button;
.source "Bulletin.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/Bulletin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UndoButton"
.end annotation


# instance fields
.field private bulletin:Lorg/telegram/ui/Components/Bulletin;

.field private delayedAction:Ljava/lang/Runnable;

.field private isUndone:Z

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private undoAction:Ljava/lang/Runnable;

.field private undoTextView:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$ZcC07tOvziCU898jeBvFoVD_7Dk(Lorg/telegram/ui/Components/Bulletin$UndoButton;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Bulletin$UndoButton;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1740
    invoke-direct {p0, p1, p2, v0}, Lorg/telegram/ui/Components/Bulletin$UndoButton;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 1

    xor-int/lit8 v0, p2, 0x1

    .line 1744
    invoke-direct {p0, p1, p2, v0, p3}, Lorg/telegram/ui/Components/Bulletin$UndoButton;-><init>(Landroid/content/Context;ZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 11

    .line 1748
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Bulletin$Button;-><init>(Landroid/content/Context;)V

    .line 1749
    iput-object p4, p0, Lorg/telegram/ui/Components/Bulletin$UndoButton;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 1751
    sget p4, Lorg/telegram/ui/ActionBar/Theme;->key_undo_cancelColor:I

    invoke-virtual {p0, p4}, Lorg/telegram/ui/Components/Bulletin$UndoButton;->getThemedColor(I)I

    move-result p4

    const/16 v0, 0x10

    const/high16 v1, 0x19000000

    const v2, 0xffffff

    const/high16 v3, 0x41400000    # 12.0f

    if-eqz p2, :cond_1

    .line 1754
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lorg/telegram/ui/Components/Bulletin$UndoButton;->undoTextView:Landroid/widget/TextView;

    and-int p1, p4, v2

    or-int/2addr p1, v1

    const/4 v5, 0x7

    .line 1755
    invoke-static {p1, v5}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1756
    iget-object p1, p0, Lorg/telegram/ui/Components/Bulletin$UndoButton;->undoTextView:Landroid/widget/TextView;

    const/4 v4, 0x1

    const/high16 v5, 0x41600000    # 14.0f

    invoke-virtual {p1, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1757
    iget-object p1, p0, Lorg/telegram/ui/Components/Bulletin$UndoButton;->undoTextView:Landroid/widget/TextView;

    const-string v4, "fonts/rmedium.ttf"

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1758
    iget-object p1, p0, Lorg/telegram/ui/Components/Bulletin$UndoButton;->undoTextView:Landroid/widget/TextView;

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1759
    iget-object p1, p0, Lorg/telegram/ui/Components/Bulletin$UndoButton;->undoTextView:Landroid/widget/TextView;

    sget v4, Lorg/telegram/messenger/R$string;->Undo:I

    const-string v5, "Undo"

    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1760
    iget-object p1, p0, Lorg/telegram/ui/Components/Bulletin$UndoButton;->undoTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 1761
    iget-object p1, p0, Lorg/telegram/ui/Components/Bulletin$UndoButton;->undoTextView:Landroid/widget/TextView;

    if-eqz p3, :cond_0

    const/high16 v4, 0x42080000    # 34.0f

    goto :goto_0

    :cond_0
    const/high16 v4, 0x41400000    # 12.0f

    :goto_0
    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {p1, v4, v5, v3, v5}, Lorg/telegram/ui/Components/ViewHelper;->setPaddingRelative(Landroid/view/View;FFFF)V

    .line 1762
    iget-object p1, p0, Lorg/telegram/ui/Components/Bulletin$UndoButton;->undoTextView:Landroid/widget/TextView;

    const/high16 v4, -0x40000000    # -2.0f

    const/high16 v5, -0x40000000    # -2.0f

    const/16 v6, 0x10

    const/high16 v7, 0x41000000    # 8.0f

    const/4 v8, 0x0

    const/high16 v9, 0x41000000    # 8.0f

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameRelatively(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {p0, p1, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    if-eqz p3, :cond_3

    .line 1766
    new-instance p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1767
    sget p3, Lorg/telegram/messenger/R$drawable;->chats_undo:I

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1768
    new-instance p3, Landroid/graphics/PorterDuffColorFilter;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p3, p4, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    if-nez p2, :cond_2

    and-int p2, p4, v2

    or-int/2addr p2, v1

    .line 1770
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    const/4 p2, 0x0

    .line 1772
    invoke-static {p1, p2, v3, p2, v3}, Lorg/telegram/ui/Components/ViewHelper;->setPaddingRelative(Landroid/view/View;FFFF)V

    const/high16 p2, 0x42600000    # 56.0f

    const/high16 p3, 0x42400000    # 48.0f

    .line 1773
    invoke-static {p2, p3, v0}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameRelatively(FFI)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1776
    :cond_3
    new-instance p1, Lorg/telegram/ui/Components/Bulletin$UndoButton$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/Bulletin$UndoButton$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/Bulletin$UndoButton;)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 0

    .line 1776
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Bulletin$UndoButton;->undo()V

    return-void
.end method


# virtual methods
.method protected getThemedColor(I)I
    .locals 1

    .line 1822
    iget-object v0, p0, Lorg/telegram/ui/Components/Bulletin$UndoButton;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    if-eqz v0, :cond_0

    .line 1823
    invoke-interface {v0, p1}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->getColor(I)I

    move-result p1

    return p1

    .line 1825
    :cond_0
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p1

    return p1
.end method

.method public onAttach(Lorg/telegram/ui/Components/Bulletin$Layout;Lorg/telegram/ui/Components/Bulletin;)V
    .locals 0

    .line 1800
    iput-object p2, p0, Lorg/telegram/ui/Components/Bulletin$UndoButton;->bulletin:Lorg/telegram/ui/Components/Bulletin;

    return-void
.end method

.method public onDetach(Lorg/telegram/ui/Components/Bulletin$Layout;)V
    .locals 1

    const/4 p1, 0x0

    .line 1805
    iput-object p1, p0, Lorg/telegram/ui/Components/Bulletin$UndoButton;->bulletin:Lorg/telegram/ui/Components/Bulletin;

    .line 1806
    iget-object p1, p0, Lorg/telegram/ui/Components/Bulletin$UndoButton;->delayedAction:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lorg/telegram/ui/Components/Bulletin$UndoButton;->isUndone:Z

    if-nez v0, :cond_0

    .line 1807
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public setDelayedAction(Ljava/lang/Runnable;)Lorg/telegram/ui/Components/Bulletin$UndoButton;
    .locals 0

    .line 1817
    iput-object p1, p0, Lorg/telegram/ui/Components/Bulletin$UndoButton;->delayedAction:Ljava/lang/Runnable;

    return-object p0
.end method

.method public setText(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin$UndoButton;
    .locals 1

    .line 1780
    iget-object v0, p0, Lorg/telegram/ui/Components/Bulletin$UndoButton;->undoTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 1781
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-object p0
.end method

.method public setUndoAction(Ljava/lang/Runnable;)Lorg/telegram/ui/Components/Bulletin$UndoButton;
    .locals 0

    .line 1812
    iput-object p1, p0, Lorg/telegram/ui/Components/Bulletin$UndoButton;->undoAction:Ljava/lang/Runnable;

    return-object p0
.end method

.method public undo()V
    .locals 1

    .line 1787
    iget-object v0, p0, Lorg/telegram/ui/Components/Bulletin$UndoButton;->bulletin:Lorg/telegram/ui/Components/Bulletin;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 1788
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Bulletin$UndoButton;->isUndone:Z

    .line 1789
    iget-object v0, p0, Lorg/telegram/ui/Components/Bulletin$UndoButton;->undoAction:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 1790
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1792
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Bulletin$UndoButton;->bulletin:Lorg/telegram/ui/Components/Bulletin;

    if-eqz v0, :cond_1

    .line 1793
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Bulletin;->hide()V

    :cond_1
    return-void
.end method
