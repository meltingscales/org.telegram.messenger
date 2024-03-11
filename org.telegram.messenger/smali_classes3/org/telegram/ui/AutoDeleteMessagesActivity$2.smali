.class Lorg/telegram/ui/AutoDeleteMessagesActivity$2;
.super Ljava/lang/Object;
.source "AutoDeleteMessagesActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/AutoDeleteMessagesActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/AutoDeleteMessagesActivity;


# direct methods
.method public static synthetic $r8$lambda$ikdLJmgH8EpWTVRtDpUcQcZGq4o(Lorg/telegram/ui/AutoDeleteMessagesActivity$2;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/AutoDeleteMessagesActivity$2;->lambda$run$0(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic $r8$lambda$q0lN7AmFmCkW2-0MecWoojQ2q6Q(Lorg/telegram/ui/AutoDeleteMessagesActivity$2;Ljava/util/ArrayList;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/AutoDeleteMessagesActivity$2;->lambda$run$1(Ljava/util/ArrayList;I)V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/AutoDeleteMessagesActivity;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lorg/telegram/ui/AutoDeleteMessagesActivity$2;->this$0:Lorg/telegram/ui/AutoDeleteMessagesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$run$0(Ljava/util/ArrayList;)V
    .locals 9

    .line 152
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 153
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 154
    iget-object v2, p0, Lorg/telegram/ui/AutoDeleteMessagesActivity$2;->this$0:Lorg/telegram/ui/AutoDeleteMessagesActivity;

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, p0, Lorg/telegram/ui/AutoDeleteMessagesActivity$2;->this$0:Lorg/telegram/ui/AutoDeleteMessagesActivity;

    invoke-static {v5}, Lorg/telegram/ui/AutoDeleteMessagesActivity;->access$000(Lorg/telegram/ui/AutoDeleteMessagesActivity;)I

    move-result v5

    mul-int/lit8 v5, v5, 0x3c

    invoke-virtual {v2, v3, v4, v5}, Lorg/telegram/messenger/MessagesController;->setDialogHistoryTTL(JI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 156
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/AutoDeleteMessagesActivity$2;->this$0:Lorg/telegram/ui/AutoDeleteMessagesActivity;

    invoke-static {v1}, Lorg/telegram/ui/AutoDeleteMessagesActivity;->access$000(Lorg/telegram/ui/AutoDeleteMessagesActivity;)I

    move-result v1

    const-string v2, "Chats"

    const/4 v3, 0x1

    if-lez v1, :cond_1

    .line 157
    iget-object v1, p0, Lorg/telegram/ui/AutoDeleteMessagesActivity$2;->this$0:Lorg/telegram/ui/AutoDeleteMessagesActivity;

    invoke-static {v1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object v1

    sget v4, Lorg/telegram/messenger/R$raw;->fire_on:I

    sget v5, Lorg/telegram/messenger/R$string;->AutodeleteTimerEnabledForChats:I

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lorg/telegram/ui/AutoDeleteMessagesActivity$2;->this$0:Lorg/telegram/ui/AutoDeleteMessagesActivity;

    .line 158
    invoke-static {v7}, Lorg/telegram/ui/AutoDeleteMessagesActivity;->access$000(Lorg/telegram/ui/AutoDeleteMessagesActivity;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x3c

    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->formatTTLString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v0

    .line 159
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v7

    new-array v8, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v8, v0

    invoke-static {v2, v7, v8}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v3

    const-string p1, "AutodeleteTimerEnabledForChats"

    .line 157
    invoke-static {p1, v5, v6}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {v1, v4, p1}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p1

    .line 160
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    goto :goto_1

    .line 162
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/AutoDeleteMessagesActivity$2;->this$0:Lorg/telegram/ui/AutoDeleteMessagesActivity;

    invoke-static {v1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object v1

    sget v4, Lorg/telegram/messenger/R$raw;->fire_off:I

    sget v5, Lorg/telegram/messenger/R$string;->AutodeleteTimerDisabledForChats:I

    new-array v6, v3, [Ljava/lang/Object;

    .line 163
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v7

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v0

    invoke-static {v2, v7, v3}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v0

    const-string p1, "AutodeleteTimerDisabledForChats"

    .line 162
    invoke-static {p1, v5, v6}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v4, p1}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p1

    .line 164
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    :cond_2
    :goto_1
    return-void
.end method

.method private synthetic lambda$run$1(Ljava/util/ArrayList;I)V
    .locals 2

    .line 151
    new-instance p2, Lorg/telegram/ui/AutoDeleteMessagesActivity$2$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/AutoDeleteMessagesActivity$2$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/AutoDeleteMessagesActivity$2;Ljava/util/ArrayList;)V

    const-wide/16 v0, 0x64

    invoke-static {p2, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 148
    new-instance v0, Lorg/telegram/ui/UsersSelectActivity;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/telegram/ui/UsersSelectActivity;-><init>(I)V

    .line 149
    iget-object v1, p0, Lorg/telegram/ui/AutoDeleteMessagesActivity$2;->this$0:Lorg/telegram/ui/AutoDeleteMessagesActivity;

    invoke-static {v1}, Lorg/telegram/ui/AutoDeleteMessagesActivity;->access$000(Lorg/telegram/ui/AutoDeleteMessagesActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/UsersSelectActivity;->setTtlPeriod(I)V

    .line 150
    new-instance v1, Lorg/telegram/ui/AutoDeleteMessagesActivity$2$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lorg/telegram/ui/AutoDeleteMessagesActivity$2$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/AutoDeleteMessagesActivity$2;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/UsersSelectActivity;->setDelegate(Lorg/telegram/ui/UsersSelectActivity$FilterUsersActivityDelegate;)V

    .line 171
    iget-object v1, p0, Lorg/telegram/ui/AutoDeleteMessagesActivity$2;->this$0:Lorg/telegram/ui/AutoDeleteMessagesActivity;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method
