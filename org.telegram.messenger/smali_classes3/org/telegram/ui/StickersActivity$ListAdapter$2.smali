.class Lorg/telegram/ui/StickersActivity$ListAdapter$2;
.super Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;
.source "StickersActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/StickersActivity$ListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/StickersActivity$ListAdapter;


# direct methods
.method constructor <init>(Lorg/telegram/ui/StickersActivity$ListAdapter;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 1293
    iput-object p1, p0, Lorg/telegram/ui/StickersActivity$ListAdapter$2;->this$1:Lorg/telegram/ui/StickersActivity$ListAdapter;

    invoke-direct {p0, p2, p3}, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method


# virtual methods
.method protected onPremiumButtonClick()V
    .locals 5

    .line 1296
    iget-object v0, p0, Lorg/telegram/ui/StickersActivity$ListAdapter$2;->this$1:Lorg/telegram/ui/StickersActivity$ListAdapter;

    iget-object v0, v0, Lorg/telegram/ui/StickersActivity$ListAdapter;->this$0:Lorg/telegram/ui/StickersActivity;

    new-instance v1, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;

    iget-object v2, p0, Lorg/telegram/ui/StickersActivity$ListAdapter$2;->this$1:Lorg/telegram/ui/StickersActivity$ListAdapter;

    iget-object v2, v2, Lorg/telegram/ui/StickersActivity$ListAdapter;->this$0:Lorg/telegram/ui/StickersActivity;

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;IZ)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void
.end method
