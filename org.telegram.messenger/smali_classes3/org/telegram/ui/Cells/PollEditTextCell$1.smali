.class Lorg/telegram/ui/Cells/PollEditTextCell$1;
.super Lorg/telegram/ui/Components/EditTextCaption;
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
.method constructor <init>(Lorg/telegram/ui/Cells/PollEditTextCell;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lorg/telegram/ui/Cells/PollEditTextCell$1;->this$0:Lorg/telegram/ui/Cells/PollEditTextCell;

    invoke-direct {p0, p2, p3}, Lorg/telegram/ui/Components/EditTextCaption;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method


# virtual methods
.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    .line 65
    invoke-super {p0, p1}, Landroid/widget/EditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 66
    iget-object v1, p0, Lorg/telegram/ui/Cells/PollEditTextCell$1;->this$0:Lorg/telegram/ui/Cells/PollEditTextCell;

    invoke-static {v1}, Lorg/telegram/ui/Cells/PollEditTextCell;->access$000(Lorg/telegram/ui/Cells/PollEditTextCell;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 67
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const v2, -0x40000001    # -1.9999999f

    and-int/2addr v1, v2

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    :cond_0
    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 74
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/EditTextCaption;->onDraw(Landroid/graphics/Canvas;)V

    .line 75
    iget-object v0, p0, Lorg/telegram/ui/Cells/PollEditTextCell$1;->this$0:Lorg/telegram/ui/Cells/PollEditTextCell;

    invoke-virtual {v0, p0, p1}, Lorg/telegram/ui/Cells/PollEditTextCell;->onEditTextDraw(Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 80
    invoke-virtual {p0}, Landroid/widget/EditText;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 83
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 84
    iget-object v0, p0, Lorg/telegram/ui/Cells/PollEditTextCell$1;->this$0:Lorg/telegram/ui/Cells/PollEditTextCell;

    invoke-virtual {v0, p0}, Lorg/telegram/ui/Cells/PollEditTextCell;->onFieldTouchUp(Lorg/telegram/ui/Components/EditTextBoldCursor;)V

    .line 86
    :cond_1
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    .line 98
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/EditTextCaption;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    .line 99
    iget-object v0, p0, Lorg/telegram/ui/Cells/PollEditTextCell$1;->this$0:Lorg/telegram/ui/Cells/PollEditTextCell;

    invoke-virtual {v0, p0, p1}, Lorg/telegram/ui/Cells/PollEditTextCell;->onActionModeStart(Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/view/ActionMode;)V

    return-object p1
.end method

.method public startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 0

    .line 91
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/Components/EditTextCaption;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    .line 92
    iget-object p2, p0, Lorg/telegram/ui/Cells/PollEditTextCell$1;->this$0:Lorg/telegram/ui/Cells/PollEditTextCell;

    invoke-virtual {p2, p0, p1}, Lorg/telegram/ui/Cells/PollEditTextCell;->onActionModeStart(Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/view/ActionMode;)V

    return-object p1
.end method
