.class Lorg/telegram/ui/GroupColorActivity$4;
.super Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;
.source "GroupColorActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/GroupColorActivity;->lambda$openBoostDialog$0(ILorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/GroupColorActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/GroupColorActivity;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 6

    .line 252
    iput-object p1, p0, Lorg/telegram/ui/GroupColorActivity$4;->this$0:Lorg/telegram/ui/GroupColorActivity;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    .line 260
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 261
    iget-object v0, p0, Lorg/telegram/ui/GroupColorActivity$4;->this$0:Lorg/telegram/ui/GroupColorActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/telegram/ui/GroupColorActivity;->access$602(Lorg/telegram/ui/GroupColorActivity;Z)Z

    return-void
.end method

.method public onOpenAnimationEnd()V
    .locals 2

    .line 255
    iget-object v0, p0, Lorg/telegram/ui/GroupColorActivity$4;->this$0:Lorg/telegram/ui/GroupColorActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/telegram/ui/GroupColorActivity;->access$602(Lorg/telegram/ui/GroupColorActivity;Z)Z

    return-void
.end method
