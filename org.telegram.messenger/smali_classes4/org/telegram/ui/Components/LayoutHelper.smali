.class public Lorg/telegram/ui/Components/LayoutHelper;
.super Ljava/lang/Object;
.source "LayoutHelper.java"


# direct methods
.method public static createFrame(FFI)Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .line 91
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {p0}, Lorg/telegram/ui/Components/LayoutHelper;->getSize(F)I

    move-result p0

    invoke-static {p1}, Lorg/telegram/ui/Components/LayoutHelper;->getSize(F)I

    move-result p1

    invoke-direct {v0, p0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    return-object v0
.end method

.method public static createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .line 87
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    int-to-float p0, p0

    invoke-static {p0}, Lorg/telegram/ui/Components/LayoutHelper;->getSize(F)I

    move-result p0

    invoke-static {p1}, Lorg/telegram/ui/Components/LayoutHelper;->getSize(F)I

    move-result p1

    invoke-direct {v0, p0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public static createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .line 71
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    int-to-float p0, p0

    invoke-static {p0}, Lorg/telegram/ui/Components/LayoutHelper;->getSize(F)I

    move-result p0

    invoke-static {p1}, Lorg/telegram/ui/Components/LayoutHelper;->getSize(F)I

    move-result p1

    invoke-direct {v0, p0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 72
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    invoke-static {p5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    invoke-static {p6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    invoke-virtual {v0, p0, p1, p2, p3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    return-object v0
.end method

.method public static createFrame(III)Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .line 83
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    int-to-float p0, p0

    invoke-static {p0}, Lorg/telegram/ui/Components/LayoutHelper;->getSize(F)I

    move-result p0

    int-to-float p1, p1

    invoke-static {p1}, Lorg/telegram/ui/Components/LayoutHelper;->getSize(F)I

    move-result p1

    invoke-direct {v0, p0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    return-object v0
.end method

.method public static createFrameMarginPx(IFIIIII)Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .line 77
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    int-to-float p0, p0

    invoke-static {p0}, Lorg/telegram/ui/Components/LayoutHelper;->getSize(F)I

    move-result p0

    invoke-static {p1}, Lorg/telegram/ui/Components/LayoutHelper;->getSize(F)I

    move-result p1

    invoke-direct {v0, p0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 78
    invoke-virtual {v0, p3, p4, p5, p6}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    return-object v0
.end method

.method public static createFrameRelatively(FFI)Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .line 104
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {p0}, Lorg/telegram/ui/Components/LayoutHelper;->getSize(F)I

    move-result p0

    invoke-static {p1}, Lorg/telegram/ui/Components/LayoutHelper;->getSize(F)I

    move-result p1

    invoke-static {p2}, Lorg/telegram/ui/Components/LayoutHelper;->getAbsoluteGravity(I)I

    move-result p2

    invoke-direct {v0, p0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    return-object v0
.end method

.method public static createFrameRelatively(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .line 95
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {p0}, Lorg/telegram/ui/Components/LayoutHelper;->getSize(F)I

    move-result p0

    invoke-static {p1}, Lorg/telegram/ui/Components/LayoutHelper;->getSize(F)I

    move-result p1

    invoke-static {p2}, Lorg/telegram/ui/Components/LayoutHelper;->getAbsoluteGravity(I)I

    move-result p2

    invoke-direct {v0, p0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 96
    sget-boolean p0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz p0, :cond_0

    move p0, p5

    goto :goto_0

    :cond_0
    move p0, p3

    :goto_0
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 97
    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 98
    sget-boolean p0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move p3, p5

    :goto_1
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 99
    invoke-static {p6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    return-object v0
.end method

.method public static createLinear(II)Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .line 201
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    int-to-float p0, p0

    invoke-static {p0}, Lorg/telegram/ui/Components/LayoutHelper;->getSize(F)I

    move-result p0

    int-to-float p1, p1

    invoke-static {p1}, Lorg/telegram/ui/Components/LayoutHelper;->getSize(F)I

    move-result p1

    invoke-direct {v0, p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public static createLinear(IIF)Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .line 197
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    int-to-float p0, p0

    invoke-static {p0}, Lorg/telegram/ui/Components/LayoutHelper;->getSize(F)I

    move-result p0

    int-to-float p1, p1

    invoke-static {p1}, Lorg/telegram/ui/Components/LayoutHelper;->getSize(F)I

    move-result p1

    invoke-direct {v0, p0, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    return-object v0
.end method

.method public static createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .line 179
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    int-to-float p0, p0

    invoke-static {p0}, Lorg/telegram/ui/Components/LayoutHelper;->getSize(F)I

    move-result p0

    int-to-float p1, p1

    invoke-static {p1}, Lorg/telegram/ui/Components/LayoutHelper;->getSize(F)I

    move-result p1

    invoke-direct {v0, p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 180
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    invoke-static {p5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    invoke-virtual {v0, p0, p1, p2, p3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    return-object v0
.end method

.method public static createLinear(IIFI)Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .line 185
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    int-to-float p0, p0

    invoke-static {p0}, Lorg/telegram/ui/Components/LayoutHelper;->getSize(F)I

    move-result p0

    int-to-float p1, p1

    invoke-static {p1}, Lorg/telegram/ui/Components/LayoutHelper;->getSize(F)I

    move-result p1

    invoke-direct {v0, p0, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 186
    iput p3, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    return-object v0
.end method

.method public static createLinear(IIFIIII)Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .line 166
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    int-to-float p0, p0

    invoke-static {p0}, Lorg/telegram/ui/Components/LayoutHelper;->getSize(F)I

    move-result p0

    int-to-float p1, p1

    invoke-static {p1}, Lorg/telegram/ui/Components/LayoutHelper;->getSize(F)I

    move-result p1

    invoke-direct {v0, p0, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    int-to-float p0, p3

    .line 167
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    int-to-float p1, p4

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p2, p5

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p3, p6

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    invoke-virtual {v0, p0, p1, p2, p3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    return-object v0
.end method

.method public static createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .line 159
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    int-to-float p0, p0

    invoke-static {p0}, Lorg/telegram/ui/Components/LayoutHelper;->getSize(F)I

    move-result p0

    int-to-float p1, p1

    invoke-static {p1}, Lorg/telegram/ui/Components/LayoutHelper;->getSize(F)I

    move-result p1

    invoke-direct {v0, p0, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    int-to-float p0, p4

    .line 160
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    int-to-float p1, p5

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p2, p6

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p4, p7

    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p4

    invoke-virtual {v0, p0, p1, p2, p4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 161
    iput p3, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    return-object v0
.end method

.method public static createLinear(III)Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .line 191
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    int-to-float p0, p0

    invoke-static {p0}, Lorg/telegram/ui/Components/LayoutHelper;->getSize(F)I

    move-result p0

    int-to-float p1, p1

    invoke-static {p1}, Lorg/telegram/ui/Components/LayoutHelper;->getSize(F)I

    move-result p1

    invoke-direct {v0, p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 192
    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    return-object v0
.end method

.method public static createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .line 172
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    int-to-float p0, p0

    invoke-static {p0}, Lorg/telegram/ui/Components/LayoutHelper;->getSize(F)I

    move-result p0

    int-to-float p1, p1

    invoke-static {p1}, Lorg/telegram/ui/Components/LayoutHelper;->getSize(F)I

    move-result p1

    invoke-direct {v0, p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    int-to-float p0, p3

    .line 173
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    int-to-float p1, p4

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p3, p5

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    int-to-float p4, p6

    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p4

    invoke-virtual {v0, p0, p1, p3, p4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 174
    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    return-object v0
.end method

.method public static createLinearRelatively(FFI)Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .line 214
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p0}, Lorg/telegram/ui/Components/LayoutHelper;->getSize(F)I

    move-result p0

    invoke-static {p1}, Lorg/telegram/ui/Components/LayoutHelper;->getSize(F)I

    move-result p1

    invoke-static {p2}, Lorg/telegram/ui/Components/LayoutHelper;->getAbsoluteGravity(I)I

    move-result p2

    int-to-float p2, p2

    invoke-direct {v0, p0, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    return-object v0
.end method

.method public static createLinearRelatively(FFIFFFF)Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .line 205
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p0}, Lorg/telegram/ui/Components/LayoutHelper;->getSize(F)I

    move-result p0

    invoke-static {p1}, Lorg/telegram/ui/Components/LayoutHelper;->getSize(F)I

    move-result p1

    invoke-static {p2}, Lorg/telegram/ui/Components/LayoutHelper;->getAbsoluteGravity(I)I

    move-result p2

    int-to-float p2, p2

    invoke-direct {v0, p0, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 206
    sget-boolean p0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz p0, :cond_0

    move p0, p5

    goto :goto_0

    :cond_0
    move p0, p3

    :goto_0
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    iput p0, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 207
    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    iput p0, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 208
    sget-boolean p0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move p3, p5

    :goto_1
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    iput p0, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 209
    invoke-static {p6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    iput p0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    return-object v0
.end method

.method public static createRelative(FFIIIIIII)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 1

    .line 112
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {p0}, Lorg/telegram/ui/Components/LayoutHelper;->getSize(F)I

    move-result p0

    invoke-static {p1}, Lorg/telegram/ui/Components/LayoutHelper;->getSize(F)I

    move-result p1

    invoke-direct {v0, p0, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    if-ltz p6, :cond_0

    .line 114
    invoke-virtual {v0, p6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :cond_0
    if-ltz p7, :cond_1

    if-ltz p8, :cond_1

    .line 117
    invoke-virtual {v0, p7, p8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_1
    int-to-float p0, p2

    .line 119
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    iput p0, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    int-to-float p0, p3

    .line 120
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    iput p0, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    int-to-float p0, p4

    .line 121
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    iput p0, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    int-to-float p0, p5

    .line 122
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    iput p0, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    return-object v0
.end method

.method public static createRelative(II)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 9

    int-to-float v0, p0

    int-to-float v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    .line 143
    invoke-static/range {v0 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createRelative(FFIIIIIII)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public static createRelative(III)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 9

    int-to-float v0, p0

    int-to-float v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, -0x1

    const/4 v8, -0x1

    move v6, p2

    .line 147
    invoke-static/range {v0 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createRelative(FFIIIIIII)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public static createRelative(IIIIIII)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 9

    int-to-float v0, p0

    int-to-float v1, p1

    const/4 v7, -0x1

    const/4 v8, -0x1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 131
    invoke-static/range {v0 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createRelative(FFIIIIIII)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public static createScroll(III)Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .line 54
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    int-to-float p0, p0

    invoke-static {p0}, Lorg/telegram/ui/Components/LayoutHelper;->getSize(F)I

    move-result p0

    int-to-float p1, p1

    invoke-static {p1}, Lorg/telegram/ui/Components/LayoutHelper;->getSize(F)I

    move-result p1

    invoke-direct {v0, p0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    return-object v0
.end method

.method private static getAbsoluteGravity(I)I
    .locals 1

    .line 36
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    invoke-static {p0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p0

    return p0
.end method

.method public static getAbsoluteGravityStart()I
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    .line 41
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    return v0
.end method

.method private static getSize(F)I
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    int-to-float p0, p0

    :goto_0
    float-to-int p0, p0

    return p0
.end method
