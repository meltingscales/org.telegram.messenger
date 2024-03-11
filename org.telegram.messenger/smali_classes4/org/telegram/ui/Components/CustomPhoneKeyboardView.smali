.class public Lorg/telegram/ui/Components/CustomPhoneKeyboardView;
.super Landroid/view/ViewGroup;
.source "CustomPhoneKeyboardView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/CustomPhoneKeyboardView$NumberButtonView;
    }
.end annotation


# instance fields
.field private backButton:Landroid/widget/ImageView;

.field private detectLongClick:Ljava/lang/Runnable;

.field private dispatchBackWhenEmpty:Z

.field private editText:Landroid/widget/EditText;

.field private onBackButton:Ljava/lang/Runnable;

.field private postedLongClick:Z

.field private runningLongClick:Z

.field private viewToFindFocus:Landroid/view/View;

.field private views:[Landroid/view/View;


# direct methods
.method public static synthetic $r8$lambda$Ib9heiVO03Vi7n3K65u6F0V8x1U(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->lambda$new$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$h6rHXT_w2IGYU3Cd6k4GyVkzCBE(Lorg/telegram/ui/Components/CustomPhoneKeyboardView;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->lambda$new$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$oGLjPa4gL0U--QLcznjQD-rtvH0(Lorg/telegram/ui/Components/CustomPhoneKeyboardView;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->lambda$new$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$ufMsw8VDPdkEUwHdqF_MCYF-brk(Lorg/telegram/ui/Components/CustomPhoneKeyboardView;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->lambda$new$2(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 64
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/16 v0, 0xc

    new-array v0, v0, [Landroid/view/View;

    .line 36
    iput-object v0, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->views:[Landroid/view/View;

    .line 42
    new-instance v0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/CustomPhoneKeyboardView$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Components/CustomPhoneKeyboardView;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->onBackButton:Ljava/lang/Runnable;

    .line 57
    new-instance v0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/CustomPhoneKeyboardView$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/CustomPhoneKeyboardView;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->detectLongClick:Ljava/lang/Runnable;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xb

    if-ge v1, v2, :cond_2

    const/16 v2, 0x9

    if-ne v1, v2, :cond_0

    goto :goto_3

    :cond_0
    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const-string v2, ""

    goto :goto_1

    :pswitch_1
    const-string v2, "+"

    goto :goto_1

    :pswitch_2
    const-string v2, "WXYZ"

    goto :goto_1

    :pswitch_3
    const-string v2, "TUV"

    goto :goto_1

    :pswitch_4
    const-string v2, "PQRS"

    goto :goto_1

    :pswitch_5
    const-string v2, "MNO"

    goto :goto_1

    :pswitch_6
    const-string v2, "JKL"

    goto :goto_1

    :pswitch_7
    const-string v2, "GHI"

    goto :goto_1

    :pswitch_8
    const-string v2, "DEF"

    goto :goto_1

    :pswitch_9
    const-string v2, "ABC"

    :goto_1
    const/16 v3, 0xa

    if-eq v1, v3, :cond_1

    add-int/lit8 v3, v1, 0x1

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    .line 103
    :goto_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 104
    iget-object v4, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->views:[Landroid/view/View;

    new-instance v5, Lorg/telegram/ui/Components/CustomPhoneKeyboardView$NumberButtonView;

    invoke-direct {v5, p1, v3, v2}, Lorg/telegram/ui/Components/CustomPhoneKeyboardView$NumberButtonView;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v4, v1

    .line 105
    iget-object v2, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->views:[Landroid/view/View;

    aget-object v2, v2, v1

    new-instance v4, Lorg/telegram/ui/Components/CustomPhoneKeyboardView$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0, v3}, Lorg/telegram/ui/Components/CustomPhoneKeyboardView$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/CustomPhoneKeyboardView;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    iget-object v2, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->views:[Landroid/view/View;

    aget-object v2, v2, v1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 131
    :cond_2
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->setupBackButtonDetector(Landroid/content/Context;)Landroidx/core/view/GestureDetectorCompat;

    move-result-object v0

    .line 132
    new-instance v1, Lorg/telegram/ui/Components/CustomPhoneKeyboardView$1;

    invoke-direct {v1, p0, p1, v0}, Lorg/telegram/ui/Components/CustomPhoneKeyboardView$1;-><init>(Lorg/telegram/ui/Components/CustomPhoneKeyboardView;Landroid/content/Context;Landroidx/core/view/GestureDetectorCompat;)V

    iput-object v1, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->backButton:Landroid/widget/ImageView;

    .line 148
    sget p1, Lorg/telegram/messenger/R$drawable;->msg_clear_input:I

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 149
    iget-object p1, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->backButton:Landroid/widget/ImageView;

    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 150
    iget-object p1, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->backButton:Landroid/widget/ImageView;

    invoke-static {}, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->getButtonDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/high16 p1, 0x41300000    # 11.0f

    .line 151
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    .line 152
    iget-object v0, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->backButton:Landroid/widget/ImageView;

    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 153
    iget-object p1, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->backButton:Landroid/widget/ImageView;

    sget-object v0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView$$ExternalSyntheticLambda1;->INSTANCE:Lorg/telegram/ui/Components/CustomPhoneKeyboardView$$ExternalSyntheticLambda1;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    iget-object p1, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->views:[Landroid/view/View;

    iget-object v0, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->backButton:Landroid/widget/ImageView;

    aput-object v0, p1, v2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic access$000(Lorg/telegram/ui/Components/CustomPhoneKeyboardView;)Z
    .locals 0

    .line 29
    iget-boolean p0, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->postedLongClick:Z

    return p0
.end method

.method static synthetic access$002(Lorg/telegram/ui/Components/CustomPhoneKeyboardView;Z)Z
    .locals 0

    .line 29
    iput-boolean p1, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->postedLongClick:Z

    return p1
.end method

.method static synthetic access$100(Lorg/telegram/ui/Components/CustomPhoneKeyboardView;)Z
    .locals 0

    .line 29
    iget-boolean p0, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->runningLongClick:Z

    return p0
.end method

.method static synthetic access$102(Lorg/telegram/ui/Components/CustomPhoneKeyboardView;Z)Z
    .locals 0

    .line 29
    iput-boolean p1, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->runningLongClick:Z

    return p1
.end method

.method static synthetic access$200(Lorg/telegram/ui/Components/CustomPhoneKeyboardView;)Ljava/lang/Runnable;
    .locals 0

    .line 29
    iget-object p0, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->detectLongClick:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/Components/CustomPhoneKeyboardView;)Ljava/lang/Runnable;
    .locals 0

    .line 29
    iget-object p0, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->onBackButton:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$500()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 29
    invoke-static {}, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->getButtonDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private static getButtonDrawable()Landroid/graphics/drawable/Drawable;
    .locals 4

    const/high16 v0, 0x40c00000    # 6.0f

    .line 241
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    const/16 v3, 0x3c

    invoke-static {v1, v3}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v1

    invoke-static {v0, v2, v1}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorRoundRectDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$new$0()V
    .locals 4

    .line 43
    invoke-virtual {p0}, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->checkFindEditText()V

    .line 44
    iget-object v0, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->editText:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->dispatchBackWhenEmpty:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    const/4 v1, 0x2

    .line 46
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->performHapticFeedback(II)Z

    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->playSoundEffect(I)V

    .line 48
    iget-object v1, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->editText:Landroid/widget/EditText;

    new-instance v2, Landroid/view/KeyEvent;

    const/16 v3, 0x43

    invoke-direct {v2, v0, v3}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 49
    iget-object v0, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->editText:Landroid/widget/EditText;

    new-instance v1, Landroid/view/KeyEvent;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v3}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 51
    iget-boolean v0, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->runningLongClick:Z

    if-eqz v0, :cond_1

    .line 52
    iget-object v0, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->onBackButton:Ljava/lang/Runnable;

    const-wide/16 v1, 0x32

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$new$1()V
    .locals 1

    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->postedLongClick:Z

    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->runningLongClick:Z

    .line 60
    iget-object v0, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->onBackButton:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private synthetic lambda$new$2(Ljava/lang/String;Landroid/view/View;)V
    .locals 7

    .line 106
    invoke-virtual {p0}, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->checkFindEditText()V

    .line 107
    iget-object p2, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->editText:Landroid/widget/EditText;

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x3

    const/4 v0, 0x2

    .line 109
    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->performHapticFeedback(II)Z

    .line 110
    iget-object p2, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->editText:Landroid/widget/EditText;

    instance-of v0, p2, Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 111
    check-cast p2, Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {p2, v2, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTextWatchersSuppressed(ZZ)V

    .line 114
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->editText:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    .line 115
    iget-object v0, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->editText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v0

    iget-object v3, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->editText:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->length()I

    move-result v3

    const/4 v4, -0x1

    if-ne v0, v3, :cond_2

    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->editText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v0, v3

    .line 116
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->editText:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v3

    if-eq v3, v4, :cond_4

    iget-object v3, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->editText:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v3

    if-eq v3, v4, :cond_4

    .line 117
    iget-object v3, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->editText:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v5

    iget-object v6, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->editText:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v6

    invoke-interface {p2, v5, v6, p1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 118
    iget-object p1, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->editText:Landroid/widget/EditText;

    if-ne v0, v4, :cond_3

    invoke-virtual {p1}, Landroid/widget/EditText;->length()I

    move-result v0

    :cond_3
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_1

    .line 120
    :cond_4
    iget-object p2, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->editText:Landroid/widget/EditText;

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 121
    iget-object p1, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->editText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    .line 124
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->editText:Landroid/widget/EditText;

    instance-of p2, p1, Lorg/telegram/ui/Components/EditTextBoldCursor;

    if-eqz p2, :cond_5

    .line 125
    check-cast p1, Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {p1, v1, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTextWatchersSuppressed(ZZ)V

    :cond_5
    return-void
.end method

.method private static synthetic lambda$new$3(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private setupBackButtonDetector(Landroid/content/Context;)Landroidx/core/view/GestureDetectorCompat;
    .locals 3

    .line 167
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    .line 168
    new-instance v1, Landroidx/core/view/GestureDetectorCompat;

    new-instance v2, Lorg/telegram/ui/Components/CustomPhoneKeyboardView$2;

    invoke-direct {v2, p0, v0}, Lorg/telegram/ui/Components/CustomPhoneKeyboardView$2;-><init>(Lorg/telegram/ui/Components/CustomPhoneKeyboardView;I)V

    invoke-direct {v1, p1, v2}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    return-object v1
.end method


# virtual methods
.method public canScrollHorizontally(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public checkFindEditText()V
    .locals 2

    .line 198
    iget-object v0, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->editText:Landroid/widget/EditText;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->viewToFindFocus:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 199
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    .line 200
    instance-of v1, v0, Landroid/widget/EditText;

    if-eqz v1, :cond_0

    .line 201
    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->editText:Landroid/widget/EditText;

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .line 213
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    const/high16 p2, 0x42000000    # 32.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x3

    .line 214
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result p2

    const/high16 p3, 0x42280000    # 42.0f

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    sub-int/2addr p2, p3

    div-int/lit8 p2, p2, 0x4

    const/4 p3, 0x0

    .line 216
    :goto_0
    iget-object p4, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->views:[Landroid/view/View;

    array-length p4, p4

    if-ge p3, p4, :cond_1

    .line 217
    rem-int/lit8 p4, p3, 0x3

    div-int/lit8 p5, p3, 0x3

    const/high16 v0, 0x40c00000    # 6.0f

    .line 218
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/2addr v1, p1

    mul-int p4, p4, v1

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr p4, v2

    .line 219
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    add-int/2addr v0, p2

    mul-int p5, p5, v0

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    add-int/2addr p5, v0

    .line 220
    iget-object v0, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->views:[Landroid/view/View;

    aget-object v1, v0, p3

    if-eqz v1, :cond_0

    .line 221
    aget-object v0, v0, p3

    add-int v1, p4, p1

    add-int v2, p5, p2

    invoke-virtual {v0, p4, p5, v1, v2}, Landroid/view/View;->layout(IIII)V

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .line 228
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 230
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    const/high16 p2, 0x42000000    # 32.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x3

    .line 231
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result p2

    const/high16 v0, 0x42280000    # 42.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    sub-int/2addr p2, v0

    div-int/lit8 p2, p2, 0x4

    .line 233
    iget-object v0, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->views:[Landroid/view/View;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    const/high16 v4, 0x40000000    # 2.0f

    .line 235
    invoke-static {p1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v3, v5, v4}, Landroid/view/View;->measure(II)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setDispatchBackWhenEmpty(Z)V
    .locals 0

    .line 163
    iput-boolean p1, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->dispatchBackWhenEmpty:Z

    return-void
.end method

.method public setEditText(Landroid/widget/EditText;)V
    .locals 0

    .line 207
    iput-object p1, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->editText:Landroid/widget/EditText;

    const/4 p1, 0x0

    .line 208
    iput-boolean p1, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->dispatchBackWhenEmpty:Z

    return-void
.end method

.method public setViewToFindFocus(Landroid/view/View;)V
    .locals 0

    .line 194
    iput-object p1, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->viewToFindFocus:Landroid/view/View;

    return-void
.end method

.method public updateColors()V
    .locals 5

    .line 245
    iget-object v0, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->backButton:Landroid/widget/ImageView;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 246
    iget-object v0, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->views:[Landroid/view/View;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    .line 248
    invoke-static {}, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->getButtonDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 250
    instance-of v4, v3, Lorg/telegram/ui/Components/CustomPhoneKeyboardView$NumberButtonView;

    if-eqz v4, :cond_0

    .line 251
    check-cast v3, Lorg/telegram/ui/Components/CustomPhoneKeyboardView$NumberButtonView;

    invoke-static {v3}, Lorg/telegram/ui/Components/CustomPhoneKeyboardView$NumberButtonView;->access$400(Lorg/telegram/ui/Components/CustomPhoneKeyboardView$NumberButtonView;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
