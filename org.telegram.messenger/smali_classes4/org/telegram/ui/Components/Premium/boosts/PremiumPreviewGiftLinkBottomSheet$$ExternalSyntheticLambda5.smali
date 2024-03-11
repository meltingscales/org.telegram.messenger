.class public final synthetic Lorg/telegram/ui/Components/Premium/boosts/PremiumPreviewGiftLinkBottomSheet$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/ui/DialogsActivity$DialogsActivityDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/Premium/boosts/PremiumPreviewGiftLinkBottomSheet;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/Premium/boosts/PremiumPreviewGiftLinkBottomSheet;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/PremiumPreviewGiftLinkBottomSheet$$ExternalSyntheticLambda5;->f$0:Lorg/telegram/ui/Components/Premium/boosts/PremiumPreviewGiftLinkBottomSheet;

    iput-object p2, p0, Lorg/telegram/ui/Components/Premium/boosts/PremiumPreviewGiftLinkBottomSheet$$ExternalSyntheticLambda5;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final didSelectDialogs(Lorg/telegram/ui/DialogsActivity;Ljava/util/ArrayList;Ljava/lang/CharSequence;ZLorg/telegram/ui/TopicsFragment;)Z
    .locals 7

    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/PremiumPreviewGiftLinkBottomSheet$$ExternalSyntheticLambda5;->f$0:Lorg/telegram/ui/Components/Premium/boosts/PremiumPreviewGiftLinkBottomSheet;

    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/PremiumPreviewGiftLinkBottomSheet$$ExternalSyntheticLambda5;->f$1:Ljava/lang/String;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/Premium/boosts/PremiumPreviewGiftLinkBottomSheet;->$r8$lambda$pX7cLk8LA6LoHY5vpDuI7ubKBz0(Lorg/telegram/ui/Components/Premium/boosts/PremiumPreviewGiftLinkBottomSheet;Ljava/lang/String;Lorg/telegram/ui/DialogsActivity;Ljava/util/ArrayList;Ljava/lang/CharSequence;ZLorg/telegram/ui/TopicsFragment;)Z

    move-result p1

    return p1
.end method
