.class Lorg/telegram/ui/Components/EmojiView$SearchField$3;
.super Lorg/telegram/ui/Components/EditTextBoldCursor;
.source "EmojiView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/EmojiView$SearchField;-><init>(Lorg/telegram/ui/Components/EmojiView;Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Components/EmojiView$SearchField;

.field final synthetic val$type:I


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/EmojiView$SearchField;Landroid/content/Context;Lorg/telegram/ui/Components/EmojiView;I)V
    .locals 0

    .line 764
    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiView$SearchField$3;->this$1:Lorg/telegram/ui/Components/EmojiView$SearchField;

    iput p4, p0, Lorg/telegram/ui/Components/EmojiView$SearchField$3;->val$type:I

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 767
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$SearchField$3;->this$1:Lorg/telegram/ui/Components/EmojiView$SearchField;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView$SearchField;->access$1800(Lorg/telegram/ui/Components/EmojiView$SearchField;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 768
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 770
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    .line 771
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$SearchField$3;->this$1:Lorg/telegram/ui/Components/EmojiView$SearchField;

    iget-object v0, v0, Lorg/telegram/ui/Components/EmojiView$SearchField;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView;->access$600(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;

    move-result-object v0

    invoke-interface {v0}, Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;->isSearchOpened()Z

    move-result v0

    if-nez v0, :cond_1

    .line 772
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$SearchField$3;->this$1:Lorg/telegram/ui/Components/EmojiView$SearchField;

    iget-object v1, v0, Lorg/telegram/ui/Components/EmojiView$SearchField;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v1, v0}, Lorg/telegram/ui/Components/EmojiView;->access$2200(Lorg/telegram/ui/Components/EmojiView;Lorg/telegram/ui/Components/EmojiView$SearchField;)V

    .line 774
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$SearchField$3;->this$1:Lorg/telegram/ui/Components/EmojiView$SearchField;

    iget-object v0, v0, Lorg/telegram/ui/Components/EmojiView$SearchField;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView;->access$600(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/Components/EmojiView$SearchField$3;->val$type:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    const/4 v2, 0x2

    :cond_2
    invoke-interface {v0, v2}, Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;->onSearchOpenClose(I)V

    .line 775
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$SearchField$3;->this$1:Lorg/telegram/ui/Components/EmojiView$SearchField;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView$SearchField;->access$1800(Lorg/telegram/ui/Components/EmojiView$SearchField;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 776
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$SearchField$3;->this$1:Lorg/telegram/ui/Components/EmojiView$SearchField;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView$SearchField;->access$1800(Lorg/telegram/ui/Components/EmojiView$SearchField;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    .line 778
    :cond_3
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
