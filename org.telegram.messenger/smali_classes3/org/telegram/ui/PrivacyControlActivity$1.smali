.class Lorg/telegram/ui/PrivacyControlActivity$1;
.super Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;
.source "PrivacyControlActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PrivacyControlActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/PrivacyControlActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/PrivacyControlActivity;)V
    .locals 0

    .line 478
    iput-object p1, p0, Lorg/telegram/ui/PrivacyControlActivity$1;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 482
    iget-object p1, p0, Lorg/telegram/ui/PrivacyControlActivity$1;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    invoke-static {p1}, Lorg/telegram/ui/PrivacyControlActivity;->access$400(Lorg/telegram/ui/PrivacyControlActivity;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 483
    iget-object p1, p0, Lorg/telegram/ui/PrivacyControlActivity$1;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 486
    iget-object p1, p0, Lorg/telegram/ui/PrivacyControlActivity$1;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    invoke-static {p1}, Lorg/telegram/ui/PrivacyControlActivity;->access$500(Lorg/telegram/ui/PrivacyControlActivity;)V

    :cond_1
    :goto_0
    return-void
.end method
