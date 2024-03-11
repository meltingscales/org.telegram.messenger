.class public Lorg/telegram/ui/Cells/TooManyCommunitiesHintCell;
.super Landroid/widget/FrameLayout;
.source "TooManyCommunitiesHintCell.java"


# instance fields
.field private headerTextView:Landroid/widget/TextView;

.field private imageLayout:Landroid/widget/FrameLayout;

.field private imageView:Landroid/widget/ImageView;

.field private messageTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    .line 31
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Cells/TooManyCommunitiesHintCell;->imageView:Landroid/widget/ImageView;

    .line 34
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chats_nameMessage_threeLines:I

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 36
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Cells/TooManyCommunitiesHintCell;->headerTextView:Landroid/widget/TextView;

    .line 37
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    iget-object v0, p0, Lorg/telegram/ui/Cells/TooManyCommunitiesHintCell;->headerTextView:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 39
    iget-object v0, p0, Lorg/telegram/ui/Cells/TooManyCommunitiesHintCell;->headerTextView:Landroid/widget/TextView;

    const-string v2, "fonts/rmedium.ttf"

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 40
    iget-object v0, p0, Lorg/telegram/ui/Cells/TooManyCommunitiesHintCell;->headerTextView:Landroid/widget/TextView;

    const/16 v3, 0x11

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 41
    iget-object v0, p0, Lorg/telegram/ui/Cells/TooManyCommunitiesHintCell;->headerTextView:Landroid/widget/TextView;

    const/4 v4, -0x1

    const/high16 v5, -0x40000000    # -2.0f

    const/16 v6, 0x33

    const/high16 v7, 0x42500000    # 52.0f

    const/high16 v8, 0x42960000    # 75.0f

    const/high16 v9, 0x42500000    # 52.0f

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {p0, v0, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Cells/TooManyCommunitiesHintCell;->messageTextView:Landroid/widget/TextView;

    .line 44
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_chats_message:I

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    iget-object v0, p0, Lorg/telegram/ui/Cells/TooManyCommunitiesHintCell;->messageTextView:Landroid/widget/TextView;

    const/high16 v4, 0x41600000    # 14.0f

    invoke-virtual {v0, v1, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 46
    iget-object v0, p0, Lorg/telegram/ui/Cells/TooManyCommunitiesHintCell;->messageTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 47
    iget-object v0, p0, Lorg/telegram/ui/Cells/TooManyCommunitiesHintCell;->messageTextView:Landroid/widget/TextView;

    const/4 v3, -0x1

    const/high16 v4, -0x40000000    # -2.0f

    const/16 v5, 0x33

    const/high16 v6, 0x42100000    # 36.0f

    const/high16 v7, 0x42dc0000    # 110.0f

    const/high16 v8, 0x42100000    # 36.0f

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    new-instance v8, Landroid/text/TextPaint;

    invoke-direct {v8, v1}, Landroid/text/TextPaint;-><init>(I)V

    const/4 v0, -0x1

    .line 50
    invoke-virtual {v8, v0}, Landroid/text/TextPaint;->setColor(I)V

    const/high16 v0, 0x41400000    # 12.0f

    .line 51
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v8, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 52
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 53
    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 56
    new-instance v0, Lorg/telegram/ui/Cells/TooManyCommunitiesHintCell$1;

    const-string v9, "500"

    move-object v4, v0

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v4 .. v9}, Lorg/telegram/ui/Cells/TooManyCommunitiesHintCell$1;-><init>(Lorg/telegram/ui/Cells/TooManyCommunitiesHintCell;Landroid/content/Context;Landroid/graphics/Paint;Landroid/text/TextPaint;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/telegram/ui/Cells/TooManyCommunitiesHintCell;->imageLayout:Landroid/widget/FrameLayout;

    const/4 p1, 0x0

    .line 76
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 77
    iget-object p1, p0, Lorg/telegram/ui/Cells/TooManyCommunitiesHintCell;->imageLayout:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lorg/telegram/ui/Cells/TooManyCommunitiesHintCell;->imageView:Landroid/widget/ImageView;

    const/4 v2, -0x2

    invoke-static {v2, v2, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    iget-object p1, p0, Lorg/telegram/ui/Cells/TooManyCommunitiesHintCell;->imageLayout:Landroid/widget/FrameLayout;

    const/4 v0, -0x2

    const/high16 v1, -0x40000000    # -2.0f

    const/16 v2, 0x31

    const/4 v3, 0x0

    const/high16 v4, 0x41400000    # 12.0f

    const/4 v5, 0x0

    const/high16 v6, 0x40c00000    # 6.0f

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    iget-object p1, p0, Lorg/telegram/ui/Cells/TooManyCommunitiesHintCell;->headerTextView:Landroid/widget/TextView;

    sget v0, Lorg/telegram/messenger/R$string;->TooManyCommunities:I

    const-string v1, "TooManyCommunities"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    iget-object p1, p0, Lorg/telegram/ui/Cells/TooManyCommunitiesHintCell;->imageView:Landroid/widget/ImageView;

    sget v0, Lorg/telegram/messenger/R$drawable;->groups_limit1:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method


# virtual methods
.method public setMessageText(Ljava/lang/String;)V
    .locals 1

    .line 84
    iget-object v0, p0, Lorg/telegram/ui/Cells/TooManyCommunitiesHintCell;->messageTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
