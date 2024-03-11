.class Lorg/telegram/ui/TopicsFragment$16;
.super Ljava/lang/Object;
.source "TopicsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/TopicsFragment;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/TopicsFragment;


# direct methods
.method public static synthetic $r8$lambda$8kIdgjGC9K5STupiv9-CIEdliN8(Lorg/telegram/ui/TopicsFragment$16;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/TopicsFragment$16;->lambda$onClick$0(I)V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/TopicsFragment;)V
    .locals 0

    .line 1237
    iput-object p1, p0, Lorg/telegram/ui/TopicsFragment$16;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onClick$0(I)V
    .locals 0

    if-nez p1, :cond_0

    .line 1243
    iget-object p1, p0, Lorg/telegram/ui/TopicsFragment$16;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {p1}, Lorg/telegram/ui/TopicsFragment;->access$4000(Lorg/telegram/ui/TopicsFragment;)V

    goto :goto_0

    .line 1245
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/TopicsFragment$16;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    :goto_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11

    .line 1240
    iget-object p1, p0, Lorg/telegram/ui/TopicsFragment$16;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {p1}, Lorg/telegram/ui/TopicsFragment;->access$3800(Lorg/telegram/ui/TopicsFragment;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1241
    iget-object v1, p0, Lorg/telegram/ui/TopicsFragment$16;->this$0:Lorg/telegram/ui/TopicsFragment;

    iget-wide v2, v1, Lorg/telegram/ui/TopicsFragment;->chatId:J

    neg-long v2, v2

    const/4 v4, 0x0

    invoke-virtual {v1}, Lorg/telegram/ui/TopicsFragment;->getCurrentChat()Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object p1, p0, Lorg/telegram/ui/TopicsFragment$16;->this$0:Lorg/telegram/ui/TopicsFragment;

    iget-object v8, p1, Lorg/telegram/ui/TopicsFragment;->chatFull:Lorg/telegram/tgnet/TLRPC$ChatFull;

    new-instance v9, Lorg/telegram/ui/TopicsFragment$16$$ExternalSyntheticLambda0;

    invoke-direct {v9, p0}, Lorg/telegram/ui/TopicsFragment$16$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/TopicsFragment$16;)V

    iget-object p1, p0, Lorg/telegram/ui/TopicsFragment$16;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 1247
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v10

    .line 1241
    invoke-static/range {v1 .. v10}, Lorg/telegram/ui/Components/AlertsCreator;->showBlockReportSpamAlert(Lorg/telegram/ui/ActionBar/BaseFragment;JLorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$EncryptedChat;ZLorg/telegram/tgnet/TLRPC$ChatFull;Lorg/telegram/messenger/MessagesStorage$IntCallback;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    goto :goto_0

    .line 1249
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/TopicsFragment$16;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {p1}, Lorg/telegram/ui/TopicsFragment;->access$3900(Lorg/telegram/ui/TopicsFragment;)V

    :goto_0
    return-void
.end method
