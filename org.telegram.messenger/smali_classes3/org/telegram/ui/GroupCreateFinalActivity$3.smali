.class Lorg/telegram/ui/GroupCreateFinalActivity$3;
.super Landroid/widget/LinearLayout;
.source "GroupCreateFinalActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/GroupCreateFinalActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/GroupCreateFinalActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/GroupCreateFinalActivity;Landroid/content/Context;)V
    .locals 0

    .line 472
    iput-object p1, p0, Lorg/telegram/ui/GroupCreateFinalActivity$3;->this$0:Lorg/telegram/ui/GroupCreateFinalActivity;

    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 3

    .line 475
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p3

    .line 476
    iget-object p4, p0, Lorg/telegram/ui/GroupCreateFinalActivity$3;->this$0:Lorg/telegram/ui/GroupCreateFinalActivity;

    invoke-static {p4}, Lorg/telegram/ui/GroupCreateFinalActivity;->access$300(Lorg/telegram/ui/GroupCreateFinalActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p4

    if-ne p2, p4, :cond_0

    iget-object p2, p0, Lorg/telegram/ui/GroupCreateFinalActivity$3;->this$0:Lorg/telegram/ui/GroupCreateFinalActivity;

    invoke-static {p2}, Lorg/telegram/ui/GroupCreateFinalActivity;->access$400(Lorg/telegram/ui/GroupCreateFinalActivity;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 477
    iget-object p2, p0, Lorg/telegram/ui/GroupCreateFinalActivity$3;->this$0:Lorg/telegram/ui/GroupCreateFinalActivity;

    invoke-static {p2}, Lorg/telegram/ui/GroupCreateFinalActivity;->access$500(Lorg/telegram/ui/GroupCreateFinalActivity;)Landroid/widget/FrameLayout;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p2

    .line 478
    iget-object p4, p0, Lorg/telegram/ui/GroupCreateFinalActivity$3;->this$0:Lorg/telegram/ui/GroupCreateFinalActivity;

    invoke-static {p4}, Lorg/telegram/ui/GroupCreateFinalActivity;->access$400(Lorg/telegram/ui/GroupCreateFinalActivity;)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/GroupCreateFinalActivity$3;->this$0:Lorg/telegram/ui/GroupCreateFinalActivity;

    invoke-static {v2}, Lorg/telegram/ui/GroupCreateFinalActivity;->access$400(Lorg/telegram/ui/GroupCreateFinalActivity;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    add-int/2addr v2, p2

    invoke-virtual {p4, v0, p2, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 479
    iget-object p2, p0, Lorg/telegram/ui/GroupCreateFinalActivity$3;->this$0:Lorg/telegram/ui/GroupCreateFinalActivity;

    invoke-static {p2}, Lorg/telegram/ui/GroupCreateFinalActivity;->access$400(Lorg/telegram/ui/GroupCreateFinalActivity;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return p3
.end method
