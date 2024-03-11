.class public Lorg/telegram/ui/Components/UndoView$LinkMovementMethodMy;
.super Landroid/text/method/LinkMovementMethod;
.source "UndoView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/UndoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LinkMovementMethodMy"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/UndoView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/UndoView;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lorg/telegram/ui/Components/UndoView$LinkMovementMethodMy;->this$0:Lorg/telegram/ui/Components/UndoView;

    invoke-direct {p0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x0

    .line 207
    :try_start_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_1

    .line 208
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v1

    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    const-class v3, Landroid/text/style/CharacterStyle;

    invoke-interface {p2, v1, v2, v3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/CharacterStyle;

    if-eqz v1, :cond_0

    .line 209
    array-length v1, v1

    if-nez v1, :cond_1

    :cond_0
    return v0

    .line 213
    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 214
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    move-result p3

    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result p1

    const-class v1, Landroid/text/style/CharacterStyle;

    invoke-interface {p2, p3, p1, v1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/text/style/CharacterStyle;

    if-eqz p1, :cond_2

    .line 215
    array-length p3, p1

    if-lez p3, :cond_2

    .line 216
    iget-object p3, p0, Lorg/telegram/ui/Components/UndoView$LinkMovementMethodMy;->this$0:Lorg/telegram/ui/Components/UndoView;

    aget-object p1, p1, v0

    invoke-virtual {p3, p1}, Lorg/telegram/ui/Components/UndoView;->didPressUrl(Landroid/text/style/CharacterStyle;)V

    .line 218
    :cond_2
    invoke-static {p2}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    goto :goto_0

    .line 221
    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroid/text/method/LinkMovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v2

    :catch_0
    move-exception p1

    .line 225
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    return v0
.end method
