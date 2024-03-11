.class Lorg/telegram/ui/InviteContactsActivity$8;
.super Lorg/telegram/ui/InviteContactsActivity$InviteAdapter;
.source "InviteContactsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/InviteContactsActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/InviteContactsActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/InviteContactsActivity;Landroid/content/Context;)V
    .locals 0

    .line 521
    iput-object p1, p0, Lorg/telegram/ui/InviteContactsActivity$8;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/InviteContactsActivity$InviteAdapter;-><init>(Lorg/telegram/ui/InviteContactsActivity;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onSearchFinished()V
    .locals 2

    .line 524
    iget-object v0, p0, Lorg/telegram/ui/InviteContactsActivity$8;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    invoke-static {v0}, Lorg/telegram/ui/InviteContactsActivity;->access$1400(Lorg/telegram/ui/InviteContactsActivity;)Lorg/telegram/ui/Components/StickerEmptyView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/StickerEmptyView;->showProgress(Z)V

    return-void
.end method
