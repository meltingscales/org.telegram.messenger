.class Lorg/telegram/ui/ChannelColorActivity$4;
.super Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;
.source "ChannelColorActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChannelColorActivity;->lambda$showLimit$13(Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$level:I


# direct methods
.method constructor <init>(Lorg/telegram/ui/ChannelColorActivity;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;I)V
    .locals 6

    .line 742
    iput p7, p0, Lorg/telegram/ui/ChannelColorActivity$4;->val$level:I

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
.method protected channelColorLevelMin()I
    .locals 1

    .line 745
    iget v0, p0, Lorg/telegram/ui/ChannelColorActivity$4;->val$level:I

    return v0
.end method
