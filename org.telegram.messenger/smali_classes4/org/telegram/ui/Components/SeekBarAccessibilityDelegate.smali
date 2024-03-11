.class public abstract Lorg/telegram/ui/Components/SeekBarAccessibilityDelegate;
.super Landroid/view/View$AccessibilityDelegate;
.source "SeekBarAccessibilityDelegate.java"


# static fields
.field private static final SEEK_BAR_CLASS_NAME:Ljava/lang/CharSequence;


# instance fields
.field private final accessibilityEventRunnables:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final onAttachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;


# direct methods
.method public static synthetic $r8$lambda$8IJe1316cK3QFfOcwBG4-IAMf10(Lorg/telegram/ui/Components/SeekBarAccessibilityDelegate;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/SeekBarAccessibilityDelegate;->lambda$postAccessibilityEventRunnable$0(Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 20
    const-class v0, Landroid/widget/SeekBar;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/telegram/ui/Components/SeekBarAccessibilityDelegate;->SEEK_BAR_CLASS_NAME:Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 18
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 22
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/SeekBarAccessibilityDelegate;->accessibilityEventRunnables:Ljava/util/Map;

    .line 23
    new-instance v0, Lorg/telegram/ui/Components/SeekBarAccessibilityDelegate$1;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/SeekBarAccessibilityDelegate$1;-><init>(Lorg/telegram/ui/Components/SeekBarAccessibilityDelegate;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/SeekBarAccessibilityDelegate;->onAttachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Components/SeekBarAccessibilityDelegate;)Ljava/util/Map;
    .locals 0

    .line 18
    iget-object p0, p0, Lorg/telegram/ui/Components/SeekBarAccessibilityDelegate;->accessibilityEventRunnables:Ljava/util/Map;

    return-object p0
.end method

.method private synthetic lambda$postAccessibilityEventRunnable$0(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x4

    .line 64
    invoke-virtual {p0, p1, v0}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V

    return-void
.end method

.method private postAccessibilityEventRunnable(Landroid/view/View;)V
    .locals 3

    .line 59
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 62
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/SeekBarAccessibilityDelegate;->accessibilityEventRunnables:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-nez v0, :cond_1

    .line 64
    iget-object v0, p0, Lorg/telegram/ui/Components/SeekBarAccessibilityDelegate;->accessibilityEventRunnables:Ljava/util/Map;

    new-instance v1, Lorg/telegram/ui/Components/SeekBarAccessibilityDelegate$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Components/SeekBarAccessibilityDelegate$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/SeekBarAccessibilityDelegate;Landroid/view/View;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-object v0, p0, Lorg/telegram/ui/Components/SeekBarAccessibilityDelegate;->onAttachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    move-object v0, v1

    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :goto_0
    const-wide/16 v1, 0x190

    .line 69
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method protected abstract canScrollBackward(Landroid/view/View;)Z
.end method

.method protected abstract canScrollForward(Landroid/view/View;)Z
.end method

.method protected abstract doScroll(Landroid/view/View;Z)V
.end method

.method protected getContentDescription(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    .line 74
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 75
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/SeekBarAccessibilityDelegate;->onInitializeAccessibilityNodeInfoInternal(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfoInternal(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 79
    sget-object v0, Lorg/telegram/ui/Components/SeekBarAccessibilityDelegate;->SEEK_BAR_CLASS_NAME:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 80
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/SeekBarAccessibilityDelegate;->getContentDescription(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 81
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 82
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 84
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 85
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/SeekBarAccessibilityDelegate;->canScrollBackward(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_BACKWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 88
    :cond_1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/SeekBarAccessibilityDelegate;->canScrollForward(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 89
    sget-object p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_FORWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    :cond_2
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfoInternal(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    const/4 v0, 0x0

    .line 95
    invoke-virtual {p0, v0, p1}, Lorg/telegram/ui/Components/SeekBarAccessibilityDelegate;->onInitializeAccessibilityNodeInfoInternal(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-void
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 37
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 40
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/ui/Components/SeekBarAccessibilityDelegate;->performAccessibilityActionInternal(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public final performAccessibilityActionInternal(ILandroid/os/Bundle;)Z
    .locals 1

    const/4 v0, 0x0

    .line 55
    invoke-virtual {p0, v0, p1, p2}, Lorg/telegram/ui/Components/SeekBarAccessibilityDelegate;->performAccessibilityActionInternal(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public performAccessibilityActionInternal(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    const/4 p3, 0x0

    const/16 v0, 0x2000

    const/16 v1, 0x1000

    if-eq p2, v1, :cond_1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    return p3

    :cond_1
    :goto_0
    const/4 v1, 0x1

    if-ne p2, v0, :cond_2

    const/4 p3, 0x1

    .line 45
    :cond_2
    invoke-virtual {p0, p1, p3}, Lorg/telegram/ui/Components/SeekBarAccessibilityDelegate;->doScroll(Landroid/view/View;Z)V

    if-eqz p1, :cond_3

    .line 47
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/SeekBarAccessibilityDelegate;->postAccessibilityEventRunnable(Landroid/view/View;)V

    :cond_3
    return v1
.end method
