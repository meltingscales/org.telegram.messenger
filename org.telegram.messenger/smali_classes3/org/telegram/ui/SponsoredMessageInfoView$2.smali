.class Lorg/telegram/ui/SponsoredMessageInfoView$2;
.super Ljava/lang/Object;
.source "SponsoredMessageInfoView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/SponsoredMessageInfoView;-><init>(Landroid/app/Activity;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/SponsoredMessageInfoView;Landroid/app/Activity;)V
    .locals 0

    .line 72
    iput-object p2, p0, Lorg/telegram/ui/SponsoredMessageInfoView$2;->val$context:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 75
    iget-object p1, p0, Lorg/telegram/ui/SponsoredMessageInfoView$2;->val$context:Landroid/app/Activity;

    sget v0, Lorg/telegram/messenger/R$string;->SponsoredMessageAlertLearnMoreUrl:I

    const-string v1, "SponsoredMessageAlertLearnMoreUrl"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
