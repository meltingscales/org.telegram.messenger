.class Lorg/telegram/ui/Components/EditTextCaption$3;
.super Ljava/lang/Object;
.source "EditTextCaption.java"

# interfaces
.implements Landroid/view/ActionMode$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/EditTextCaption;->overrideCallback(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/EditTextCaption;

.field final synthetic val$callback:Landroid/view/ActionMode$Callback;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/EditTextCaption;Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 363
    iput-object p1, p0, Lorg/telegram/ui/Components/EditTextCaption$3;->this$0:Lorg/telegram/ui/Components/EditTextCaption;

    iput-object p2, p0, Lorg/telegram/ui/Components/EditTextCaption$3;->val$callback:Landroid/view/ActionMode$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 2

    .line 378
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextCaption$3;->this$0:Lorg/telegram/ui/Components/EditTextCaption;

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EditTextCaption;->performMenuAction(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 379
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    return v1

    .line 383
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextCaption$3;->val$callback:Landroid/view/ActionMode$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v1
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 2

    .line 366
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextCaption$3;->this$0:Lorg/telegram/ui/Components/EditTextCaption;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/EditTextCaption;->access$202(Lorg/telegram/ui/Components/EditTextCaption;Z)Z

    .line 367
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextCaption$3;->this$0:Lorg/telegram/ui/Components/EditTextCaption;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextCaption;->onContextMenuOpen()V

    .line 368
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextCaption$3;->val$callback:Landroid/view/ActionMode$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 2

    .line 392
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextCaption$3;->this$0:Lorg/telegram/ui/Components/EditTextCaption;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/EditTextCaption;->access$202(Lorg/telegram/ui/Components/EditTextCaption;Z)Z

    .line 393
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextCaption$3;->this$0:Lorg/telegram/ui/Components/EditTextCaption;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextCaption;->onContextMenuClose()V

    .line 394
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextCaption$3;->val$callback:Landroid/view/ActionMode$Callback;

    invoke-interface {v0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .line 373
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextCaption$3;->val$callback:Landroid/view/ActionMode$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method
