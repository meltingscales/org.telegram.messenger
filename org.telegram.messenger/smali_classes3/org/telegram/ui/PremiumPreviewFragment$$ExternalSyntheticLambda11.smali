.class public final synthetic Lorg/telegram/ui/PremiumPreviewFragment$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MessagesController;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/PremiumPreviewFragment$$ExternalSyntheticLambda11;->f$0:Lorg/telegram/messenger/MessagesController;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$$ExternalSyntheticLambda11;->f$0:Lorg/telegram/messenger/MessagesController;

    check-cast p1, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;

    check-cast p2, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/PremiumPreviewFragment;->$r8$lambda$t22-rMDzoDpONONBgBXsS0OKKVc(Lorg/telegram/messenger/MessagesController;Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;)I

    move-result p1

    return p1
.end method
