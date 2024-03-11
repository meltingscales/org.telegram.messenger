.class public Lorg/telegram/ui/Components/OutlineEditText;
.super Lorg/telegram/ui/Components/OutlineTextContainerView;
.source "OutlineEditText.java"


# instance fields
.field editText:Lorg/telegram/ui/Components/EditTextBoldCursor;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 18
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/OutlineTextContainerView;-><init>(Landroid/content/Context;)V

    .line 20
    new-instance v0, Lorg/telegram/ui/Components/OutlineEditText$1;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Components/OutlineEditText$1;-><init>(Lorg/telegram/ui/Components/OutlineEditText;Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/OutlineEditText;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/4 p1, 0x1

    const/high16 v1, 0x41900000    # 18.0f

    .line 27
    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    .line 28
    iget-object v0, p0, Lorg/telegram/ui/Components/OutlineEditText;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 29
    iget-object v0, p0, Lorg/telegram/ui/Components/OutlineEditText;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteHintText:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 30
    iget-object v0, p0, Lorg/telegram/ui/Components/OutlineEditText;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 31
    iget-object v0, p0, Lorg/telegram/ui/Components/OutlineEditText;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 32
    iget-object v0, p0, Lorg/telegram/ui/Components/OutlineEditText;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setInputType(I)V

    .line 33
    iget-object p1, p0, Lorg/telegram/ui/Components/OutlineEditText;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 34
    iget-object p1, p0, Lorg/telegram/ui/Components/OutlineEditText;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteInputFieldActivated:I

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 35
    iget-object p1, p0, Lorg/telegram/ui/Components/OutlineEditText;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 36
    iget-object p1, p0, Lorg/telegram/ui/Components/OutlineEditText;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/high16 v0, 0x41700000    # 15.0f

    .line 37
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    const/4 v2, 0x0

    .line 36
    invoke-virtual {p1, v1, v2, v0, v2}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 39
    iget-object p1, p0, Lorg/telegram/ui/Components/OutlineEditText;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/OutlineTextContainerView;->attachEditText(Landroid/widget/EditText;)V

    .line 41
    iget-object p1, p0, Lorg/telegram/ui/Components/OutlineEditText;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/4 v0, -0x1

    const/4 v1, -0x2

    const/16 v2, 0x10

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public getEditText()Lorg/telegram/ui/Components/EditTextBoldCursor;
    .locals 1

    .line 50
    iget-object v0, p0, Lorg/telegram/ui/Components/OutlineEditText;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    return-object v0
.end method

.method public setHint(Ljava/lang/String;)V
    .locals 0

    .line 46
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/OutlineTextContainerView;->setText(Ljava/lang/String;)V

    return-void
.end method
