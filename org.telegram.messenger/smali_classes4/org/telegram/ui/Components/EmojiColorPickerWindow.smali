.class public Lorg/telegram/ui/Components/EmojiColorPickerWindow;
.super Landroid/widget/PopupWindow;
.source "EmojiColorPickerWindow.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/EmojiColorPickerWindow$EmojiColorPickerView;
    }
.end annotation


# static fields
.field private static final NOP:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private static superListenerField:Ljava/lang/reflect/Field;


# instance fields
.field private final emojiSize:I

.field private isCompound:Z

.field private mSuperScrollListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private mViewTreeObserver:Landroid/view/ViewTreeObserver;

.field public pickerView:Lorg/telegram/ui/Components/EmojiColorPickerWindow$EmojiColorPickerView;


# direct methods
.method public static synthetic $r8$lambda$GqdavAch6QaxNIt7Ek7PZTU9Q7Y(Lorg/telegram/ui/Components/EmojiColorPickerWindow;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/EmojiColorPickerWindow;->lambda$new$1(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$mengL9CGBHr6AaMG4o86pucl12I()V
    .locals 0

    invoke-static {}, Lorg/telegram/ui/Components/EmojiColorPickerWindow;->lambda$static$0()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 38
    sget-object v0, Lorg/telegram/ui/Components/EmojiColorPickerWindow$$ExternalSyntheticLambda1;->INSTANCE:Lorg/telegram/ui/Components/EmojiColorPickerWindow$$ExternalSyntheticLambda1;

    sput-object v0, Lorg/telegram/ui/Components/EmojiColorPickerWindow;->NOP:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    return-void
.end method

.method private constructor <init>(Lorg/telegram/ui/Components/EmojiColorPickerWindow$EmojiColorPickerView;)V
    .locals 1

    .line 51
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;)V

    .line 68
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x42200000    # 40.0f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x42000000    # 32.0f

    :goto_0
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/EmojiColorPickerWindow;->emojiSize:I

    .line 52
    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiColorPickerWindow;->pickerView:Lorg/telegram/ui/Components/EmojiColorPickerWindow$EmojiColorPickerView;

    const/4 p1, 0x1

    .line 54
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 55
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    const/4 v0, 0x2

    .line 56
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    const/4 v0, 0x0

    .line 57
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 58
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiColorPickerWindow;->pickerView:Lorg/telegram/ui/Components/EmojiColorPickerWindow$EmojiColorPickerView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 59
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiColorPickerWindow;->pickerView:Lorg/telegram/ui/Components/EmojiColorPickerWindow$EmojiColorPickerView;

    new-instance v0, Lorg/telegram/ui/Components/EmojiColorPickerWindow$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/EmojiColorPickerWindow$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/EmojiColorPickerWindow;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method public static create(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/EmojiColorPickerWindow;
    .locals 1

    .line 44
    new-instance v0, Lorg/telegram/ui/Components/EmojiColorPickerWindow$EmojiColorPickerView;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Components/EmojiColorPickerWindow$EmojiColorPickerView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 45
    new-instance p0, Lorg/telegram/ui/Components/EmojiColorPickerWindow;

    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/EmojiColorPickerWindow;-><init>(Lorg/telegram/ui/Components/EmojiColorPickerWindow$EmojiColorPickerView;)V

    .line 46
    invoke-direct {p0}, Lorg/telegram/ui/Components/EmojiColorPickerWindow;->init()V

    return-object p0
.end method

.method private init()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SoonBlockedPrivateApi"
        }
    .end annotation

    .line 384
    sget-object v0, Lorg/telegram/ui/Components/EmojiColorPickerWindow;->superListenerField:Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 387
    :try_start_0
    const-class v0, Landroid/widget/PopupWindow;

    const-string v2, "mOnScrollChangedListener"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    .line 388
    :try_start_1
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-object v0, v1

    .line 390
    :catch_1
    :goto_0
    sput-object v0, Lorg/telegram/ui/Components/EmojiColorPickerWindow;->superListenerField:Ljava/lang/reflect/Field;

    .line 392
    :cond_0
    sget-object v0, Lorg/telegram/ui/Components/EmojiColorPickerWindow;->superListenerField:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    .line 394
    :try_start_2
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    iput-object v0, p0, Lorg/telegram/ui/Components/EmojiColorPickerWindow;->mSuperScrollListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 395
    sget-object v0, Lorg/telegram/ui/Components/EmojiColorPickerWindow;->superListenerField:Ljava/lang/reflect/Field;

    sget-object v2, Lorg/telegram/ui/Components/EmojiColorPickerWindow;->NOP:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    .line 397
    :catch_2
    iput-object v1, p0, Lorg/telegram/ui/Components/EmojiColorPickerWindow;->mSuperScrollListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    :cond_1
    :goto_1
    return-void
.end method

.method private synthetic lambda$new$1(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/16 p1, 0x52

    if-ne p2, p1, :cond_0

    .line 60
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 61
    invoke-virtual {p0}, Lorg/telegram/ui/Components/EmojiColorPickerWindow;->dismiss()V

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static synthetic lambda$static$0()V
    .locals 0

    return-void
.end method

.method private registerListener(Landroid/view/View;)V
    .locals 2

    .line 412
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiColorPickerWindow;->mSuperScrollListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    if-eqz v0, :cond_2

    .line 413
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 414
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiColorPickerWindow;->mViewTreeObserver:Landroid/view/ViewTreeObserver;

    if-eq p1, v0, :cond_2

    if-eqz v0, :cond_1

    .line 415
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 416
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiColorPickerWindow;->mViewTreeObserver:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiColorPickerWindow;->mSuperScrollListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 418
    :cond_1
    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiColorPickerWindow;->mViewTreeObserver:Landroid/view/ViewTreeObserver;

    if-eqz p1, :cond_2

    .line 419
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiColorPickerWindow;->mSuperScrollListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_2
    return-void
.end method

.method private unregisterListener()V
    .locals 2

    .line 403
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiColorPickerWindow;->mSuperScrollListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiColorPickerWindow;->mViewTreeObserver:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    .line 404
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 405
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiColorPickerWindow;->mViewTreeObserver:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiColorPickerWindow;->mSuperScrollListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_0
    const/4 v0, 0x0

    .line 407
    iput-object v0, p0, Lorg/telegram/ui/Components/EmojiColorPickerWindow;->mViewTreeObserver:Landroid/view/ViewTreeObserver;

    :cond_1
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    const/4 v0, 0x0

    .line 455
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 457
    :try_start_0
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 459
    :catch_0
    invoke-direct {p0}, Lorg/telegram/ui/Components/EmojiColorPickerWindow;->unregisterListener()V

    return-void
.end method

.method public getPopupHeight()I
    .locals 3

    .line 75
    iget-boolean v0, p0, Lorg/telegram/ui/Components/EmojiColorPickerWindow;->isCompound:Z

    if-eqz v0, :cond_0

    const v0, 0x413a8f5c    # 11.66f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x41700000    # 15.0f

    :goto_0
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iget-boolean v1, p0, Lorg/telegram/ui/Components/EmojiColorPickerWindow;->isCompound:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    iget v2, p0, Lorg/telegram/ui/Components/EmojiColorPickerWindow;->emojiSize:I

    mul-int v1, v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public getPopupWidth()I
    .locals 2

    .line 71
    iget v0, p0, Lorg/telegram/ui/Components/EmojiColorPickerWindow;->emojiSize:I

    mul-int/lit8 v0, v0, 0x6

    iget-boolean v1, p0, Lorg/telegram/ui/Components/EmojiColorPickerWindow;->isCompound:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v1, v1, 0x1e

    int-to-float v1, v1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getSelection()I
    .locals 2

    .line 79
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiColorPickerWindow;->pickerView:Lorg/telegram/ui/Components/EmojiColorPickerWindow$EmojiColorPickerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EmojiColorPickerWindow$EmojiColorPickerView;->getSelection(I)I

    move-result v0

    return v0
.end method

.method public getSkinTone(I)Ljava/lang/String;
    .locals 2

    .line 83
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiColorPickerWindow;->pickerView:Lorg/telegram/ui/Components/EmojiColorPickerWindow$EmojiColorPickerView;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/EmojiColorPickerWindow$EmojiColorPickerView;->getSelection(I)I

    move-result p1

    const/4 v0, 0x1

    if-lt p1, v0, :cond_1

    const/4 v1, 0x5

    if-le p1, v1, :cond_0

    goto :goto_0

    .line 87
    :cond_0
    sget-object v1, Lorg/telegram/messenger/CompoundEmoji;->skinTones:Ljava/util/List;

    sub-int/2addr p1, v0

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public isCompound()Z
    .locals 1

    .line 108
    iget-boolean v0, p0, Lorg/telegram/ui/Components/EmojiColorPickerWindow;->isCompound:Z

    return v0
.end method

.method public onTouchMove(I)V
    .locals 4

    .line 95
    iget-boolean v0, p0, Lorg/telegram/ui/Components/EmojiColorPickerWindow;->isCompound:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x5

    .line 98
    iget v2, p0, Lorg/telegram/ui/Components/EmojiColorPickerWindow;->emojiSize:I

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v2, v3

    div-int/2addr p1, v2

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 99
    invoke-virtual {p0}, Lorg/telegram/ui/Components/EmojiColorPickerWindow;->getSelection()I

    move-result v0

    if-eq v0, p1, :cond_1

    .line 101
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiColorPickerWindow;->pickerView:Lorg/telegram/ui/Components/EmojiColorPickerWindow$EmojiColorPickerView;

    const/16 v1, 0x9

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :catch_0
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/EmojiColorPickerWindow;->setSelection(I)V

    :cond_1
    return-void
.end method

.method public setEmoji(Ljava/lang/String;)V
    .locals 2

    .line 116
    invoke-static {p1}, Lorg/telegram/messenger/CompoundEmoji;->getCompoundEmojiDrawable(Ljava/lang/String;)Lorg/telegram/messenger/CompoundEmoji$CompoundEmojiDrawable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lorg/telegram/ui/Components/EmojiColorPickerWindow;->isCompound:Z

    .line 117
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiColorPickerWindow;->pickerView:Lorg/telegram/ui/Components/EmojiColorPickerWindow$EmojiColorPickerView;

    invoke-virtual {v1, v0, p1}, Lorg/telegram/ui/Components/EmojiColorPickerWindow$EmojiColorPickerView;->setEmoji(ZLjava/lang/String;)V

    .line 118
    invoke-virtual {p0}, Lorg/telegram/ui/Components/EmojiColorPickerWindow;->getPopupWidth()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 119
    invoke-virtual {p0}, Lorg/telegram/ui/Components/EmojiColorPickerWindow;->getPopupHeight()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setHeight(I)V

    return-void
.end method

.method public setOnSelectionUpdateListener(Lorg/telegram/messenger/Utilities$Callback2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/Utilities$Callback2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 127
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiColorPickerWindow;->pickerView:Lorg/telegram/ui/Components/EmojiColorPickerWindow$EmojiColorPickerView;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/EmojiColorPickerWindow$EmojiColorPickerView;->setOnSelectionUpdateListener(Lorg/telegram/messenger/Utilities$Callback2;)V

    return-void
.end method

.method public setSelection(I)V
    .locals 2

    .line 91
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiColorPickerWindow;->pickerView:Lorg/telegram/ui/Components/EmojiColorPickerWindow$EmojiColorPickerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lorg/telegram/ui/Components/EmojiColorPickerWindow$EmojiColorPickerView;->setSelection(II)V

    return-void
.end method

.method public setupArrow(I)V
    .locals 1

    .line 112
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiColorPickerWindow;->pickerView:Lorg/telegram/ui/Components/EmojiColorPickerWindow$EmojiColorPickerView;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/EmojiColorPickerWindow$EmojiColorPickerView;->setArrowX(I)V

    return-void
.end method

.method public showAsDropDown(Landroid/view/View;II)V
    .locals 0

    .line 428
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 429
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/EmojiColorPickerWindow;->registerListener(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 431
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public showAtLocation(Landroid/view/View;III)V
    .locals 0

    .line 449
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 450
    invoke-direct {p0}, Lorg/telegram/ui/Components/EmojiColorPickerWindow;->unregisterListener()V

    return-void
.end method

.method public update(Landroid/view/View;II)V
    .locals 0

    .line 443
    invoke-super {p0, p1, p2, p3}, Landroid/widget/PopupWindow;->update(Landroid/view/View;II)V

    .line 444
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/EmojiColorPickerWindow;->registerListener(Landroid/view/View;)V

    return-void
.end method

.method public update(Landroid/view/View;IIII)V
    .locals 0

    .line 437
    invoke-super/range {p0 .. p5}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 438
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/EmojiColorPickerWindow;->registerListener(Landroid/view/View;)V

    return-void
.end method

.method public updateColors()V
    .locals 1

    .line 123
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiColorPickerWindow;->pickerView:Lorg/telegram/ui/Components/EmojiColorPickerWindow$EmojiColorPickerView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/EmojiColorPickerWindow$EmojiColorPickerView;->updateColors()V

    return-void
.end method
