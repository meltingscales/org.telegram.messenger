.class Lorg/telegram/ui/EditWidgetActivity$2;
.super Ljava/lang/Object;
.source "EditWidgetActivity.java"

# interfaces
.implements Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListenerExtended;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/EditWidgetActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private rect:Landroid/graphics/Rect;

.field final synthetic this$0:Lorg/telegram/ui/EditWidgetActivity;


# direct methods
.method public static synthetic $r8$lambda$rldQJRTQFYURv89uQJ4JdQSqwHo(Lorg/telegram/ui/EditWidgetActivity$2;ILandroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/EditWidgetActivity$2;->lambda$onItemClick$0(ILandroid/content/DialogInterface;I)V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/EditWidgetActivity;)V
    .locals 0

    .line 862
    iput-object p1, p0, Lorg/telegram/ui/EditWidgetActivity$2;->this$0:Lorg/telegram/ui/EditWidgetActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 864
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/EditWidgetActivity$2;->rect:Landroid/graphics/Rect;

    return-void
.end method

.method private synthetic lambda$onItemClick$0(ILandroid/content/DialogInterface;I)V
    .locals 0

    if-nez p3, :cond_0

    .line 878
    iget-object p2, p0, Lorg/telegram/ui/EditWidgetActivity$2;->this$0:Lorg/telegram/ui/EditWidgetActivity;

    invoke-static {p2}, Lorg/telegram/ui/EditWidgetActivity;->access$600(Lorg/telegram/ui/EditWidgetActivity;)Ljava/util/ArrayList;

    move-result-object p2

    iget-object p3, p0, Lorg/telegram/ui/EditWidgetActivity$2;->this$0:Lorg/telegram/ui/EditWidgetActivity;

    invoke-static {p3}, Lorg/telegram/ui/EditWidgetActivity;->access$1300(Lorg/telegram/ui/EditWidgetActivity;)I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 879
    iget-object p1, p0, Lorg/telegram/ui/EditWidgetActivity$2;->this$0:Lorg/telegram/ui/EditWidgetActivity;

    invoke-static {p1}, Lorg/telegram/ui/EditWidgetActivity;->access$1400(Lorg/telegram/ui/EditWidgetActivity;)V

    .line 880
    iget-object p1, p0, Lorg/telegram/ui/EditWidgetActivity$2;->this$0:Lorg/telegram/ui/EditWidgetActivity;

    invoke-static {p1}, Lorg/telegram/ui/EditWidgetActivity;->access$300(Lorg/telegram/ui/EditWidgetActivity;)Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 881
    iget-object p1, p0, Lorg/telegram/ui/EditWidgetActivity$2;->this$0:Lorg/telegram/ui/EditWidgetActivity;

    invoke-static {p1}, Lorg/telegram/ui/EditWidgetActivity;->access$300(Lorg/telegram/ui/EditWidgetActivity;)Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;->updateDialogs()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;IFF)Z
    .locals 3

    .line 868
    iget-object v0, p0, Lorg/telegram/ui/EditWidgetActivity$2;->this$0:Lorg/telegram/ui/EditWidgetActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lorg/telegram/ui/Cells/GroupCreateUserCell;

    if-nez v0, :cond_0

    goto :goto_0

    .line 871
    :cond_0
    sget v0, Lorg/telegram/messenger/R$id;->object_tag:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 872
    iget-object v0, p0, Lorg/telegram/ui/EditWidgetActivity$2;->rect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->getHitRect(Landroid/graphics/Rect;)V

    .line 873
    iget-object p1, p0, Lorg/telegram/ui/EditWidgetActivity$2;->rect:Landroid/graphics/Rect;

    float-to-int p3, p3

    float-to-int p4, p4

    invoke-virtual {p1, p3, p4}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-nez p1, :cond_1

    .line 874
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    iget-object p3, p0, Lorg/telegram/ui/EditWidgetActivity$2;->this$0:Lorg/telegram/ui/EditWidgetActivity;

    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p3

    invoke-direct {p1, p3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 p3, 0x1

    new-array p4, p3, [Ljava/lang/CharSequence;

    .line 875
    sget v0, Lorg/telegram/messenger/R$string;->Delete:I

    const-string v2, "Delete"

    invoke-static {v2, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p4, v1

    .line 876
    new-instance v0, Lorg/telegram/ui/EditWidgetActivity$2$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lorg/telegram/ui/EditWidgetActivity$2$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/EditWidgetActivity$2;I)V

    invoke-virtual {p1, p4, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 885
    iget-object p2, p0, Lorg/telegram/ui/EditWidgetActivity$2;->this$0:Lorg/telegram/ui/EditWidgetActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return p3

    :cond_1
    :goto_0
    return v1
.end method

.method public onLongClickRelease()V
    .locals 0

    return-void
.end method

.method public onMove(FF)V
    .locals 0

    return-void
.end method
