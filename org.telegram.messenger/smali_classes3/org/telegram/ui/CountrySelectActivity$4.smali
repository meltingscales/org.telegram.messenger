.class Lorg/telegram/ui/CountrySelectActivity$4;
.super Ljava/lang/Object;
.source "CountrySelectActivity.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/CountrySelectActivity;->createSettingsCell(Landroid/content/Context;)Lorg/telegram/ui/Cells/TextSettingsCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private listener:Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;

.field final synthetic val$view:Lorg/telegram/ui/Cells/TextSettingsCell;


# direct methods
.method public static synthetic $r8$lambda$09FNnJUAMbQd-LOXiz_DKxvfckA(Lorg/telegram/ui/Cells/TextSettingsCell;II[Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/CountrySelectActivity$4;->lambda$$0(Lorg/telegram/ui/Cells/TextSettingsCell;II[Ljava/lang/Object;)V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/Cells/TextSettingsCell;)V
    .locals 1

    .line 547
    iput-object p1, p0, Lorg/telegram/ui/CountrySelectActivity$4;->val$view:Lorg/telegram/ui/Cells/TextSettingsCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 548
    new-instance v0, Lorg/telegram/ui/CountrySelectActivity$4$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lorg/telegram/ui/CountrySelectActivity$4$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Cells/TextSettingsCell;)V

    iput-object v0, p0, Lorg/telegram/ui/CountrySelectActivity$4;->listener:Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;

    return-void
.end method

.method private static synthetic lambda$$0(Lorg/telegram/ui/Cells/TextSettingsCell;II[Ljava/lang/Object;)V
    .locals 0

    .line 549
    sget p2, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    if-ne p1, p2, :cond_0

    .line 550
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/TextSettingsCell;->getTextView()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 556
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/CountrySelectActivity$4;->listener:Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;

    sget v1, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 561
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/CountrySelectActivity$4;->listener:Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;

    sget v1, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method
