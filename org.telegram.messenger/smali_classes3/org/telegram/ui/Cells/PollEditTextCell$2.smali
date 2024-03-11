.class Lorg/telegram/ui/Cells/PollEditTextCell$2;
.super Lorg/telegram/ui/Components/EditTextBoldCursor;
.source "PollEditTextCell.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Cells/PollEditTextCell;-><init>(Landroid/content/Context;ZLandroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Cells/PollEditTextCell;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Cells/PollEditTextCell;Landroid/content/Context;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lorg/telegram/ui/Cells/PollEditTextCell$2;->this$0:Lorg/telegram/ui/Cells/PollEditTextCell;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    .line 108
    invoke-super {p0, p1}, Landroid/widget/EditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 109
    iget-object v1, p0, Lorg/telegram/ui/Cells/PollEditTextCell$2;->this$0:Lorg/telegram/ui/Cells/PollEditTextCell;

    invoke-static {v1}, Lorg/telegram/ui/Cells/PollEditTextCell;->access$000(Lorg/telegram/ui/Cells/PollEditTextCell;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 110
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const v2, -0x40000001    # -1.9999999f

    and-int/2addr v1, v2

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    :cond_0
    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 117
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->onDraw(Landroid/graphics/Canvas;)V

    .line 118
    iget-object v0, p0, Lorg/telegram/ui/Cells/PollEditTextCell$2;->this$0:Lorg/telegram/ui/Cells/PollEditTextCell;

    invoke-virtual {v0, p0, p1}, Lorg/telegram/ui/Cells/PollEditTextCell;->onEditTextDraw(Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 123
    invoke-virtual {p0}, Landroid/widget/EditText;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 126
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 127
    iget-object v0, p0, Lorg/telegram/ui/Cells/PollEditTextCell$2;->this$0:Lorg/telegram/ui/Cells/PollEditTextCell;

    invoke-virtual {v0, p0}, Lorg/telegram/ui/Cells/PollEditTextCell;->onFieldTouchUp(Lorg/telegram/ui/Components/EditTextBoldCursor;)V

    .line 129
    :cond_1
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
