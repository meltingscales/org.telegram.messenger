.class Lorg/telegram/ui/Cells/ChatActionCell$1;
.super Landroid/text/style/ClickableSpan;
.source "ChatActionCell.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Cells/ChatActionCell;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Cells/ChatActionCell;

.field final synthetic val$link:Landroid/text/style/CharacterStyle;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Cells/ChatActionCell;Landroid/text/style/CharacterStyle;)V
    .locals 0

    .line 2070
    iput-object p1, p0, Lorg/telegram/ui/Cells/ChatActionCell$1;->this$0:Lorg/telegram/ui/Cells/ChatActionCell;

    iput-object p2, p0, Lorg/telegram/ui/Cells/ChatActionCell$1;->val$link:Landroid/text/style/CharacterStyle;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 2073
    iget-object p1, p0, Lorg/telegram/ui/Cells/ChatActionCell$1;->this$0:Lorg/telegram/ui/Cells/ChatActionCell;

    invoke-static {p1}, Lorg/telegram/ui/Cells/ChatActionCell;->access$000(Lorg/telegram/ui/Cells/ChatActionCell;)Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2074
    iget-object p1, p0, Lorg/telegram/ui/Cells/ChatActionCell$1;->this$0:Lorg/telegram/ui/Cells/ChatActionCell;

    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell$1;->val$link:Landroid/text/style/CharacterStyle;

    invoke-static {p1, v0}, Lorg/telegram/ui/Cells/ChatActionCell;->access$100(Lorg/telegram/ui/Cells/ChatActionCell;Landroid/text/style/CharacterStyle;)V

    :cond_0
    return-void
.end method
