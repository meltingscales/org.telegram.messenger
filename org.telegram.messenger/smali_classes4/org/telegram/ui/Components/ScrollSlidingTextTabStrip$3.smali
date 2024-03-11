.class Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$3;
.super Landroid/widget/TextView;
.source "ScrollSlidingTextTabStrip.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->addTextTab(ILjava/lang/CharSequence;Landroid/util/SparseArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

.field final synthetic val$id:I


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;Landroid/content/Context;I)V
    .locals 0

    .line 286
    iput-object p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$3;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    iput p3, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$3;->val$id:I

    invoke-direct {p0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 289
    invoke-super {p0, p1}, Landroid/widget/TextView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 290
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$3;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    invoke-static {v0}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->access$700(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)I

    move-result v0

    iget v1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$3;->val$id:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    return-void
.end method
