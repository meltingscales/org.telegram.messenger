.class Lorg/telegram/ui/Business/LocationActivity$2;
.super Lorg/telegram/ui/Components/EditTextBoldCursor;
.source "LocationActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Business/LocationActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field limit:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

.field limitColor:Lorg/telegram/ui/Components/AnimatedColor;

.field private limitCount:I

.field final synthetic this$0:Lorg/telegram/ui/Business/LocationActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Business/LocationActivity;Landroid/content/Context;)V
    .locals 7

    .line 121
    iput-object p1, p0, Lorg/telegram/ui/Business/LocationActivity$2;->this$0:Lorg/telegram/ui/Business/LocationActivity;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    .line 122
    new-instance p1, Lorg/telegram/ui/Components/AnimatedColor;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/AnimatedColor;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lorg/telegram/ui/Business/LocationActivity$2;->limitColor:Lorg/telegram/ui/Components/AnimatedColor;

    .line 124
    new-instance v0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-direct {v0, p1, p2, p2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;-><init>(ZZZ)V

    iput-object v0, p0, Lorg/telegram/ui/Business/LocationActivity$2;->limit:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 125
    sget-object v6, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const v1, 0x3e4ccccd    # 0.2f

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0xa0

    invoke-virtual/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setAnimationProperties(FJJLandroid/animation/TimeInterpolator;)V

    .line 126
    iget-object p1, p0, Lorg/telegram/ui/Business/LocationActivity$2;->limit:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    const p2, 0x417547ae    # 15.33f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextSize(F)V

    .line 127
    iget-object p1, p0, Lorg/telegram/ui/Business/LocationActivity$2;->limit:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 128
    iget-object p1, p0, Lorg/telegram/ui/Business/LocationActivity$2;->limit:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setGravity(I)V

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 146
    invoke-super {p0, p1}, Landroid/widget/EditText;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 147
    iget-object v0, p0, Lorg/telegram/ui/Business/LocationActivity$2;->limit:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    iget-object v1, p0, Lorg/telegram/ui/Business/LocationActivity$2;->limitColor:Lorg/telegram/ui/Components/AnimatedColor;

    iget v2, p0, Lorg/telegram/ui/Business/LocationActivity$2;->limitCount:I

    if-gez v2, :cond_0

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    goto :goto_0

    :cond_0
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_dialogSearchHint:I

    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/Business/LocationActivity$2;->this$0:Lorg/telegram/ui/Business/LocationActivity;

    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AnimatedColor;->set(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextColor(I)V

    .line 148
    iget-object v0, p0, Lorg/telegram/ui/Business/LocationActivity$2;->limit:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {p0}, Landroid/widget/EditText;->getScrollX()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/widget/EditText;->getScrollX()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/EditText;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/widget/EditText;->getHeight()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setBounds(IIII)V

    .line 149
    iget-object v0, p0, Lorg/telegram/ui/Business/LocationActivity$2;->limit:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 136
    invoke-super {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/EditTextEffects;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 138
    iget-object p2, p0, Lorg/telegram/ui/Business/LocationActivity$2;->limit:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    if-eqz p2, :cond_1

    .line 139
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    rsub-int/lit8 p1, p1, 0x60

    iput p1, p0, Lorg/telegram/ui/Business/LocationActivity$2;->limitCount:I

    .line 140
    iget-object p1, p0, Lorg/telegram/ui/Business/LocationActivity$2;->limit:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->cancelAnimation()V

    .line 141
    iget-object p1, p0, Lorg/telegram/ui/Business/LocationActivity$2;->limit:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    iget p2, p0, Lorg/telegram/ui/Business/LocationActivity$2;->limitCount:I

    const/16 p3, 0xc

    const-string p4, ""

    if-le p2, p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lorg/telegram/ui/Business/LocationActivity$2;->limitCount:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    :goto_0
    invoke-virtual {p1, p4}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 132
    iget-object v0, p0, Lorg/telegram/ui/Business/LocationActivity$2;->limit:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/EditText;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
