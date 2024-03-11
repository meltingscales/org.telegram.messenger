.class Lorg/telegram/ui/Components/SharedMediaLayout$5$3;
.super Ljava/lang/Object;
.source "SharedMediaLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/SharedMediaLayout$5;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Components/SharedMediaLayout$5;

.field final synthetic val$showPhotosItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

.field final synthetic val$showVideosItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/SharedMediaLayout$5;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;)V
    .locals 0

    .line 1853
    iput-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$5$3;->this$1:Lorg/telegram/ui/Components/SharedMediaLayout$5;

    iput-object p2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$5$3;->val$showVideosItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    iput-object p3, p0, Lorg/telegram/ui/Components/SharedMediaLayout$5$3;->val$showPhotosItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1856
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$5$3;->this$1:Lorg/telegram/ui/Components/SharedMediaLayout$5;

    iget-object p1, p1, Lorg/telegram/ui/Components/SharedMediaLayout$5;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$3600(Lorg/telegram/ui/Components/SharedMediaLayout;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 1859
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$5$3;->val$showVideosItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->getCheckView()Lorg/telegram/ui/Components/CheckBox2;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/CheckBox2;->isChecked()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$5$3;->val$showPhotosItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->getCheckView()Lorg/telegram/ui/Components/CheckBox2;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/CheckBox2;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1860
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$5$3;->val$showPhotosItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$5$3;->this$1:Lorg/telegram/ui/Components/SharedMediaLayout$5;

    iget-object v0, v0, Lorg/telegram/ui/Components/SharedMediaLayout$5;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$3700(Lorg/telegram/ui/Components/SharedMediaLayout;)F

    move-result v1

    neg-float v1, v1

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$3702(Lorg/telegram/ui/Components/SharedMediaLayout;F)F

    move-result v0

    invoke-static {p1, v0}, Lorg/telegram/messenger/AndroidUtilities;->shakeViewSpring(Landroid/view/View;F)V

    return-void

    .line 1863
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$5$3;->val$showPhotosItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->getCheckView()Lorg/telegram/ui/Components/CheckBox2;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/CheckBox2;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setChecked(Z)V

    .line 1864
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$5$3;->val$showPhotosItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->getCheckView()Lorg/telegram/ui/Components/CheckBox2;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/CheckBox2;->isChecked()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$5$3;->val$showVideosItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->getCheckView()Lorg/telegram/ui/Components/CheckBox2;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/CheckBox2;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1865
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$5$3;->this$1:Lorg/telegram/ui/Components/SharedMediaLayout$5;

    iget-object p1, p1, Lorg/telegram/ui/Components/SharedMediaLayout$5;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$600(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    move-result-object p1

    aget-object p1, p1, v0

    iput v0, p1, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->filterType:I

    goto :goto_0

    .line 1867
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$5$3;->this$1:Lorg/telegram/ui/Components/SharedMediaLayout$5;

    iget-object p1, p1, Lorg/telegram/ui/Components/SharedMediaLayout$5;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$600(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    move-result-object p1

    aget-object p1, p1, v0

    const/4 v0, 0x2

    iput v0, p1, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->filterType:I

    .line 1869
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$5$3;->this$1:Lorg/telegram/ui/Components/SharedMediaLayout$5;

    iget-object p1, p1, Lorg/telegram/ui/Components/SharedMediaLayout$5;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$3800(Lorg/telegram/ui/Components/SharedMediaLayout;)V

    return-void
.end method
