.class Lorg/telegram/ui/GroupColorActivity$2;
.super Lorg/telegram/ui/Components/RecyclerListView;
.source "GroupColorActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/GroupColorActivity;->createListView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/GroupColorActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/GroupColorActivity;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lorg/telegram/ui/GroupColorActivity$2;->this$0:Lorg/telegram/ui/GroupColorActivity;

    invoke-direct {p0, p2, p3}, Lorg/telegram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 183
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 184
    iget-object v0, p0, Lorg/telegram/ui/GroupColorActivity$2;->this$0:Lorg/telegram/ui/GroupColorActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupColorActivity;->access$100(Lorg/telegram/ui/GroupColorActivity;)Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/GroupColorActivity$2;->this$0:Lorg/telegram/ui/GroupColorActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupColorActivity;->access$200(Lorg/telegram/ui/GroupColorActivity;)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 185
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v0, 0x0

    .line 186
    iget-object v1, p0, Lorg/telegram/ui/GroupColorActivity$2;->this$0:Lorg/telegram/ui/GroupColorActivity;

    invoke-static {v1}, Lorg/telegram/ui/GroupColorActivity;->access$100(Lorg/telegram/ui/GroupColorActivity;)Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/GroupColorActivity$2;->this$0:Lorg/telegram/ui/GroupColorActivity;

    invoke-static {v2}, Lorg/telegram/ui/GroupColorActivity;->access$300(Lorg/telegram/ui/GroupColorActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v1, v2

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 187
    iget-object v0, p0, Lorg/telegram/ui/GroupColorActivity$2;->this$0:Lorg/telegram/ui/GroupColorActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupColorActivity;->access$100(Lorg/telegram/ui/GroupColorActivity;)Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 188
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void
.end method
