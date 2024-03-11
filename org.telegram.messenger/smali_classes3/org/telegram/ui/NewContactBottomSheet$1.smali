.class Lorg/telegram/ui/NewContactBottomSheet$1;
.super Landroid/widget/TextView;
.source "NewContactBottomSheet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/NewContactBottomSheet;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final delegate:Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# direct methods
.method public static synthetic $r8$lambda$NfhU0iCJGyx3XQkMdoCltSPw164(Lorg/telegram/ui/NewContactBottomSheet$1;II[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/NewContactBottomSheet$1;->lambda$$0(II[Ljava/lang/Object;)V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/NewContactBottomSheet;Landroid/content/Context;)V
    .locals 0

    .line 176
    invoke-direct {p0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 178
    new-instance p1, Lorg/telegram/ui/NewContactBottomSheet$1$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lorg/telegram/ui/NewContactBottomSheet$1$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/NewContactBottomSheet$1;)V

    iput-object p1, p0, Lorg/telegram/ui/NewContactBottomSheet$1;->delegate:Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;

    return-void
.end method

.method private synthetic lambda$$0(II[Ljava/lang/Object;)V
    .locals 0

    .line 178
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 3

    .line 182
    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    .line 183
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/NewContactBottomSheet$1;->delegate:Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;

    sget v2, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .line 188
    invoke-super {p0}, Landroid/widget/TextView;->onDetachedFromWindow()V

    .line 189
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/NewContactBottomSheet$1;->delegate:Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;

    sget v2, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method
