.class Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet$4;
.super Ljava/lang/Object;
.source "BoostPagerBottomSheet.java"

# interfaces
.implements Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet$SelectedObjectsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet;-><init>(Landroid/content/Context;ZLorg/telegram/ui/Components/Premium/boosts/BoostViaGiftsBottomSheet;Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet;

.field final synthetic val$leftSheet:Lorg/telegram/ui/Components/Premium/boosts/BoostViaGiftsBottomSheet;

.field final synthetic val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet;Lorg/telegram/ui/Components/Premium/boosts/BoostViaGiftsBottomSheet;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 210
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet$4;->this$0:Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet;

    iput-object p2, p0, Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet$4;->val$leftSheet:Lorg/telegram/ui/Components/Premium/boosts/BoostViaGiftsBottomSheet;

    iput-object p3, p0, Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet$4;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChatsSelected(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/telegram/tgnet/TLRPC$Chat;",
            ">;Z)V"
        }
    .end annotation

    .line 213
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet$4;->this$0:Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet;

    invoke-static {p2}, Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet;->access$000(Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet;)Lorg/telegram/ui/Components/ViewPagerFixed;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/ViewPagerFixed;->scrollToPosition(I)Z

    .line 214
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet$4;->val$leftSheet:Lorg/telegram/ui/Components/Premium/boosts/BoostViaGiftsBottomSheet;

    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet$4;->this$0:Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->isKeyboardVisible()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, p1, v0}, Lorg/telegram/ui/Components/Premium/boosts/BoostViaGiftsBottomSheet;->onChatsSelected(Ljava/util/List;Z)V

    return-void
.end method

.method public onCountrySelected(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/telegram/tgnet/TLRPC$TL_help_country;",
            ">;)V"
        }
    .end annotation

    .line 225
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet$4;->this$0:Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet;->access$000(Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet;)Lorg/telegram/ui/Components/ViewPagerFixed;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ViewPagerFixed;->scrollToPosition(I)Z

    .line 226
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet$4;->val$leftSheet:Lorg/telegram/ui/Components/Premium/boosts/BoostViaGiftsBottomSheet;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/Premium/boosts/BoostViaGiftsBottomSheet;->onCountrySelected(Ljava/util/List;)V

    return-void
.end method

.method public onShowToast(Ljava/lang/String;)V
    .locals 2

    .line 231
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet$4;->this$0:Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet;->access$300(Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet;)Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet$4;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/R$raw;->chats_infotip:I

    invoke-virtual {v0, v1, p1}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/Bulletin;->show(Z)Lorg/telegram/ui/Components/Bulletin;

    return-void
.end method

.method public onUsersSelected(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/telegram/tgnet/TLRPC$User;",
            ">;)V"
        }
    .end annotation

    .line 219
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet$4;->this$0:Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet;->access$000(Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet;)Lorg/telegram/ui/Components/ViewPagerFixed;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ViewPagerFixed;->scrollToPosition(I)Z

    .line 220
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet$4;->val$leftSheet:Lorg/telegram/ui/Components/Premium/boosts/BoostViaGiftsBottomSheet;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/Premium/boosts/BoostViaGiftsBottomSheet;->onUsersSelected(Ljava/util/List;)V

    return-void
.end method
