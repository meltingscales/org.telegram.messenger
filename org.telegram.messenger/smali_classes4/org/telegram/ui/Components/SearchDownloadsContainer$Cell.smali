.class Lorg/telegram/ui/Components/SearchDownloadsContainer$Cell;
.super Landroid/widget/FrameLayout;
.source "SearchDownloadsContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/SearchDownloadsContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Cell"
.end annotation


# instance fields
.field sharedDocumentCell:Lorg/telegram/ui/Cells/SharedDocumentCell;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/SearchDownloadsContainer;Landroid/content/Context;)V
    .locals 1

    .line 619
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 620
    new-instance p1, Lorg/telegram/ui/Cells/SharedDocumentCell;

    const/4 v0, 0x2

    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/Cells/SharedDocumentCell;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer$Cell;->sharedDocumentCell:Lorg/telegram/ui/Cells/SharedDocumentCell;

    .line 621
    iget-object p1, p1, Lorg/telegram/ui/Cells/SharedDocumentCell;->rightDateTextView:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 622
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer$Cell;->sharedDocumentCell:Lorg/telegram/ui/Cells/SharedDocumentCell;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 627
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 628
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer$Cell;->sharedDocumentCell:Lorg/telegram/ui/Cells/SharedDocumentCell;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Cells/SharedDocumentCell;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-void
.end method
