.class Lorg/telegram/ui/ArticleViewer$CheckForLongPress;
.super Ljava/lang/Object;
.source "ArticleViewer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ArticleViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CheckForLongPress"
.end annotation


# instance fields
.field public currentPressCount:I

.field final synthetic this$0:Lorg/telegram/ui/ArticleViewer;


# direct methods
.method constructor <init>(Lorg/telegram/ui/ArticleViewer;)V
    .locals 0

    .line 1130
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$CheckForLongPress;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1134
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$CheckForLongPress;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->access$5700(Lorg/telegram/ui/ArticleViewer;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$CheckForLongPress;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->access$2200(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/ArticleViewer$WindowView;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1135
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$CheckForLongPress;->this$0:Lorg/telegram/ui/ArticleViewer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/telegram/ui/ArticleViewer;->access$5702(Lorg/telegram/ui/ArticleViewer;Z)Z

    .line 1136
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$CheckForLongPress;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->access$1100(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/Components/LinkSpanDrawable;

    move-result-object v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    .line 1137
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$CheckForLongPress;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->access$2200(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/ArticleViewer$WindowView;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->performHapticFeedback(II)Z

    .line 1138
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$CheckForLongPress;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->access$1100(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/Components/LinkSpanDrawable;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/Components/LinkSpanDrawable;->getSpan()Landroid/text/style/CharacterStyle;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Components/TextPaintUrlSpan;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/TextPaintUrlSpan;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/telegram/ui/ArticleViewer;->access$5800(Lorg/telegram/ui/ArticleViewer;Ljava/lang/String;)V

    .line 1139
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$CheckForLongPress;->this$0:Lorg/telegram/ui/ArticleViewer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/telegram/ui/ArticleViewer;->access$1102(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/ui/Components/LinkSpanDrawable;)Lorg/telegram/ui/Components/LinkSpanDrawable;

    .line 1140
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$CheckForLongPress;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v0, v1}, Lorg/telegram/ui/ArticleViewer;->access$1002(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/ui/ArticleViewer$DrawingText;)Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 1141
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$CheckForLongPress;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->access$4500(Lorg/telegram/ui/ArticleViewer;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1142
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$CheckForLongPress;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->access$4500(Lorg/telegram/ui/ArticleViewer;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_1

    .line 1144
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$CheckForLongPress;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->access$4500(Lorg/telegram/ui/ArticleViewer;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$CheckForLongPress;->this$0:Lorg/telegram/ui/ArticleViewer;

    iget-object v3, v0, Lorg/telegram/ui/ArticleViewer;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->access$4500(Lorg/telegram/ui/ArticleViewer;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->isSelectable(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1145
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$CheckForLongPress;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->access$4500(Lorg/telegram/ui/ArticleViewer;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$CheckForLongPress;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->access$4500(Lorg/telegram/ui/ArticleViewer;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string v3, "bottomSheet"

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$CheckForLongPress;->this$0:Lorg/telegram/ui/ArticleViewer;

    iget-object v3, v0, Lorg/telegram/ui/ArticleViewer;->textSelectionHelperBottomSheet:Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    if-eqz v3, :cond_1

    .line 1146
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->access$4500(Lorg/telegram/ui/ArticleViewer;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->trySelect(Landroid/view/View;)V

    goto :goto_0

    .line 1148
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$CheckForLongPress;->this$0:Lorg/telegram/ui/ArticleViewer;

    iget-object v3, v0, Lorg/telegram/ui/ArticleViewer;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->access$4500(Lorg/telegram/ui/ArticleViewer;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->trySelect(Landroid/view/View;)V

    .line 1150
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$CheckForLongPress;->this$0:Lorg/telegram/ui/ArticleViewer;

    iget-object v0, v0, Lorg/telegram/ui/ArticleViewer;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->isInSelectionMode()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1151
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$CheckForLongPress;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->access$2200(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/ArticleViewer$WindowView;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->performHapticFeedback(II)Z

    goto :goto_1

    .line 1153
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$CheckForLongPress;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->access$1000(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/ArticleViewer$DrawingText;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$CheckForLongPress;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->access$4500(Lorg/telegram/ui/ArticleViewer;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1154
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$CheckForLongPress;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->access$2200(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/ArticleViewer$WindowView;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->performHapticFeedback(II)Z

    new-array v0, v2, [I

    .line 1157
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$CheckForLongPress;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v2}, Lorg/telegram/ui/ArticleViewer;->access$4500(Lorg/telegram/ui/ArticleViewer;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v2, 0x1

    .line 1158
    aget v0, v0, v2

    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$CheckForLongPress;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v3}, Lorg/telegram/ui/ArticleViewer;->access$5900(Lorg/telegram/ui/ArticleViewer;)I

    move-result v3

    add-int/2addr v0, v3

    const/high16 v3, 0x42580000    # 54.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v0, v3

    if-gez v0, :cond_3

    const/4 v0, 0x0

    .line 1162
    :cond_3
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$CheckForLongPress;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v3}, Lorg/telegram/ui/ArticleViewer;->access$4500(Lorg/telegram/ui/ArticleViewer;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 1163
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$CheckForLongPress;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v3, v2}, Lorg/telegram/ui/ArticleViewer;->access$1202(Lorg/telegram/ui/ArticleViewer;Z)Z

    .line 1164
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$CheckForLongPress;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v3}, Lorg/telegram/ui/ArticleViewer;->access$4500(Lorg/telegram/ui/ArticleViewer;)Landroid/view/View;

    move-result-object v4

    const/16 v5, 0x30

    invoke-static {v3, v4, v5, v1, v0}, Lorg/telegram/ui/ArticleViewer;->access$6000(Lorg/telegram/ui/ArticleViewer;Landroid/view/View;III)V

    .line 1165
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$CheckForLongPress;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->access$3200(Lorg/telegram/ui/ArticleViewer;)[Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutFrozen(Z)V

    .line 1166
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$CheckForLongPress;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->access$3200(Lorg/telegram/ui/ArticleViewer;)[Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutFrozen(Z)V

    :cond_4
    :goto_1
    return-void
.end method
