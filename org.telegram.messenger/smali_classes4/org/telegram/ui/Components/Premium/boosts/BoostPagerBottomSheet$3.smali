.class Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet$3;
.super Ljava/lang/Object;
.source "BoostPagerBottomSheet.java"

# interfaces
.implements Lorg/telegram/ui/Components/Premium/boosts/BoostViaGiftsBottomSheet$ActionListener;


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

.field final synthetic val$rightSheet:Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet;Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;)V
    .locals 0

    .line 191
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet$3;->this$0:Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet;

    iput-object p2, p0, Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet$3;->val$rightSheet:Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAddChat(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/telegram/tgnet/TLObject;",
            ">;)V"
        }
    .end annotation

    .line 194
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet$3;->val$rightSheet:Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->prepare(Ljava/util/List;I)V

    .line 195
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet$3;->this$0:Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet;

    invoke-static {p1}, Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet;->access$000(Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet;)Lorg/telegram/ui/Components/ViewPagerFixed;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/ViewPagerFixed;->scrollToPosition(I)Z

    return-void
.end method

.method public onSelectCountries(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/telegram/tgnet/TLObject;",
            ">;)V"
        }
    .end annotation

    .line 206
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet$3;->val$rightSheet:Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->prepare(Ljava/util/List;I)V

    .line 207
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet$3;->this$0:Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet;

    invoke-static {p1}, Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet;->access$000(Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet;)Lorg/telegram/ui/Components/ViewPagerFixed;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/ViewPagerFixed;->scrollToPosition(I)Z

    return-void
.end method

.method public onSelectUser(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/telegram/tgnet/TLObject;",
            ">;)V"
        }
    .end annotation

    .line 200
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet$3;->val$rightSheet:Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->prepare(Ljava/util/List;I)V

    .line 201
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet$3;->this$0:Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet;

    invoke-static {p1}, Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet;->access$000(Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet;)Lorg/telegram/ui/Components/ViewPagerFixed;

    move-result-object p1

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/ViewPagerFixed;->scrollToPosition(I)Z

    return-void
.end method
