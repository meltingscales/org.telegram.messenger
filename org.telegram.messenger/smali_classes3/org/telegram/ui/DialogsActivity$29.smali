.class Lorg/telegram/ui/DialogsActivity$29;
.super Lorg/telegram/ui/Stories/DialogStoriesCell;
.source "DialogsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/DialogsActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/DialogsActivity;


# direct methods
.method public static synthetic $r8$lambda$0V91PwHmQohXSuweaQqnd_aXZGw(Lorg/telegram/ui/DialogsActivity$29;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/DialogsActivity$29;->lambda$onUserLongPressed$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$Yz1P3dgHWR2_kj2G-G3dKfy6JI0(Lorg/telegram/ui/DialogsActivity$29;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/DialogsActivity$29;->lambda$onUserLongPressed$6(Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZN0NN2O_b_guMlC7yVs4cLDUWaI(Lorg/telegram/ui/DialogsActivity$29;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/DialogsActivity$29;->lambda$onUserLongPressed$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$_kajRvFf1Om2FLOmGmPXX3bgcXI(Lorg/telegram/ui/DialogsActivity$29;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/DialogsActivity$29;->lambda$onUserLongPressed$4(J)V

    return-void
.end method

.method public static synthetic $r8$lambda$_lBzJ6V1owWTj_oio8zRhyXLvqQ(Lorg/telegram/ui/DialogsActivity$29;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/DialogsActivity$29;->lambda$onUserLongPressed$8(J)V

    return-void
.end method

.method public static synthetic $r8$lambda$aZsAmClSCpu_U_OG5w8vFptP5Jc(Lorg/telegram/ui/DialogsActivity$29;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/DialogsActivity$29;->lambda$onUserLongPressed$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$fDxVQDlHuEQGNIZumfS-T9aUhuY(Lorg/telegram/ui/DialogsActivity$29;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/DialogsActivity$29;->lambda$onUserLongPressed$5(J)V

    return-void
.end method

.method public static synthetic $r8$lambda$m1RxeyXLngJdBdP39n8KQGrnjcc(Lorg/telegram/ui/DialogsActivity$29;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/DialogsActivity$29;->lambda$onUserLongPressed$9(J)V

    return-void
.end method

.method public static synthetic $r8$lambda$wmLsJh9ylPxDZH-VMtrYLOCG2Y0(Lorg/telegram/ui/DialogsActivity$29;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/DialogsActivity$29;->lambda$onUserLongPressed$7(Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic $r8$lambda$xDkwkKQJZ7r5TTIJ2jtKvuTn28w(Lorg/telegram/ui/DialogsActivity$29;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/DialogsActivity$29;->lambda$onUserLongPressed$3(J)V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/DialogsActivity;Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;II)V
    .locals 0

    .line 4897
    iput-object p1, p0, Lorg/telegram/ui/DialogsActivity$29;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-direct {p0, p2, p3, p4, p5}, Lorg/telegram/ui/Stories/DialogStoriesCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;II)V

    return-void
.end method

.method private synthetic lambda$onUserLongPressed$0()V
    .locals 1

    .line 4920
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$29;->this$0:Lorg/telegram/ui/DialogsActivity;

    iget-object v0, v0, Lorg/telegram/ui/DialogsActivity;->dialogStoriesCell:Lorg/telegram/ui/Stories/DialogStoriesCell;

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/DialogStoriesCell;->openStoryRecorder()V

    return-void
.end method

.method private synthetic lambda$onUserLongPressed$1()V
    .locals 4

    .line 4923
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4924
    iget-object v1, p0, Lorg/telegram/ui/DialogsActivity$29;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$25500(Lorg/telegram/ui/DialogsActivity;)I

    move-result v1

    invoke-static {v1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v1

    const-string v3, "dialog_id"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "type"

    const/4 v2, 0x1

    .line 4925
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "start_from"

    const/16 v2, 0x9

    .line 4926
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4927
    new-instance v1, Lorg/telegram/ui/Components/MediaActivity;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lorg/telegram/ui/Components/MediaActivity;-><init>(Landroid/os/Bundle;Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;)V

    .line 4928
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$29;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/DialogsActivity;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$onUserLongPressed$2()V
    .locals 4

    .line 4931
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4932
    iget-object v1, p0, Lorg/telegram/ui/DialogsActivity$29;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$25400(Lorg/telegram/ui/DialogsActivity;)I

    move-result v1

    invoke-static {v1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v1

    const-string v3, "dialog_id"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "type"

    const/4 v2, 0x1

    .line 4933
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4934
    iget-object v1, p0, Lorg/telegram/ui/DialogsActivity$29;->this$0:Lorg/telegram/ui/DialogsActivity;

    new-instance v2, Lorg/telegram/ui/Components/MediaActivity;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lorg/telegram/ui/Components/MediaActivity;-><init>(Landroid/os/Bundle;Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;)V

    invoke-virtual {v1, v2}, Lorg/telegram/ui/DialogsActivity;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$onUserLongPressed$3(J)V
    .locals 1

    .line 4942
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$29;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p1, p2}, Lorg/telegram/ui/ChatActivity;->of(J)Lorg/telegram/ui/ChatActivity;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/telegram/ui/DialogsActivity;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$onUserLongPressed$4(J)V
    .locals 1

    .line 4945
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$29;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p1, p2}, Lorg/telegram/ui/ProfileActivity;->of(J)Lorg/telegram/ui/ProfileActivity;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/telegram/ui/DialogsActivity;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$onUserLongPressed$5(J)V
    .locals 1

    .line 4948
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$29;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p1, p2}, Lorg/telegram/ui/ChatActivity;->of(J)Lorg/telegram/ui/ChatActivity;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/telegram/ui/DialogsActivity;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$onUserLongPressed$6(Ljava/lang/String;J)V
    .locals 4

    .line 4950
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$29;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$25100(Lorg/telegram/ui/DialogsActivity;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getNotificationsSettings(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stories_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4951
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$29;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$25200(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/messenger/NotificationsController;

    move-result-object p1

    const-wide/16 v2, 0x0

    invoke-virtual {p1, p2, p3, v2, v3}, Lorg/telegram/messenger/NotificationsController;->updateServerNotificationsSettings(JJ)V

    .line 4952
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$29;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$25300(Lorg/telegram/ui/DialogsActivity;)I

    move-result p1

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p2, ""

    goto :goto_0

    .line 4953
    :cond_0
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    :goto_0
    const-string p3, " "

    .line 4954
    invoke-virtual {p2, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p3

    if-lez p3, :cond_1

    .line 4956
    invoke-virtual {p2, v1, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 4958
    :cond_1
    iget-object p3, p0, Lorg/telegram/ui/DialogsActivity$29;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p3}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p3

    const/4 v0, 0x1

    new-array v2, v0, [Lorg/telegram/tgnet/TLRPC$User;

    aput-object p1, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    sget v2, Lorg/telegram/messenger/R$string;->NotificationsStoryMutedHint:I

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v1

    const-string p2, "NotificationsStoryMutedHint"

    invoke-static {p2, v2, v0}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Lorg/telegram/ui/Components/BulletinFactory;->createUsersBulletin(Ljava/util/List;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    return-void
.end method

.method private synthetic lambda$onUserLongPressed$7(Ljava/lang/String;J)V
    .locals 4

    .line 4960
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$29;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$24800(Lorg/telegram/ui/DialogsActivity;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getNotificationsSettings(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stories_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4961
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$29;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$24900(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/messenger/NotificationsController;

    move-result-object p1

    const-wide/16 v2, 0x0

    invoke-virtual {p1, p2, p3, v2, v3}, Lorg/telegram/messenger/NotificationsController;->updateServerNotificationsSettings(JJ)V

    .line 4962
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$29;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$25000(Lorg/telegram/ui/DialogsActivity;)I

    move-result p1

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p2, ""

    goto :goto_0

    .line 4963
    :cond_0
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    :goto_0
    const-string p3, " "

    .line 4964
    invoke-virtual {p2, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p3

    const/4 v0, 0x0

    if-lez p3, :cond_1

    .line 4966
    invoke-virtual {p2, v0, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 4968
    :cond_1
    iget-object p3, p0, Lorg/telegram/ui/DialogsActivity$29;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p3}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p3

    new-array v2, v1, [Lorg/telegram/tgnet/TLRPC$User;

    aput-object p1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    sget v2, Lorg/telegram/messenger/R$string;->NotificationsStoryUnmutedHint:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    const-string p2, "NotificationsStoryUnmutedHint"

    invoke-static {p2, v2, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Lorg/telegram/ui/Components/BulletinFactory;->createUsersBulletin(Ljava/util/List;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    return-void
.end method

.method private synthetic lambda$onUserLongPressed$8(J)V
    .locals 1

    .line 4970
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$29;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/DialogsActivity;->access$24700(Lorg/telegram/ui/DialogsActivity;J)V

    return-void
.end method

.method private synthetic lambda$onUserLongPressed$9(J)V
    .locals 1

    .line 4972
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$29;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/DialogsActivity;->access$24700(Lorg/telegram/ui/DialogsActivity;J)V

    return-void
.end method


# virtual methods
.method public onMiniListClicked()V
    .locals 2

    .line 4982
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$29;->this$0:Lorg/telegram/ui/DialogsActivity;

    iget-boolean v1, v0, Lorg/telegram/ui/DialogsActivity;->hasOnlySlefStories:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$24600(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Stories/StoriesController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/StoriesController;->hasOnlySelfStories()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4983
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$29;->this$0:Lorg/telegram/ui/DialogsActivity;

    iget-object v0, v0, Lorg/telegram/ui/DialogsActivity;->dialogStoriesCell:Lorg/telegram/ui/Stories/DialogStoriesCell;

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/DialogStoriesCell;->openSelfStories()V

    goto :goto_0

    .line 4985
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$29;->this$0:Lorg/telegram/ui/DialogsActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lorg/telegram/ui/DialogsActivity;->scrollToTop(ZZ)V

    :goto_0
    return-void
.end method

.method public onUserLongPressed(Landroid/view/View;J)V
    .locals 11

    .line 4900
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$29;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/ItemOptions;->makeOptions(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v1

    const/high16 v2, 0x41000000    # 8.0f

    .line 4901
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2, v3, v3}, Lorg/telegram/ui/Components/ItemOptions;->setViewAdditionalOffsets(IIII)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v1

    const/high16 v2, 0x40c00000    # 6.0f

    .line 4903
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    .line 4904
    iget-object v5, p0, Lorg/telegram/ui/DialogsActivity$29;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v5}, Lorg/telegram/ui/DialogsActivity;->access$15100(Lorg/telegram/ui/DialogsActivity;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4905
    :goto_0
    iget-object v5, p0, Lorg/telegram/ui/DialogsActivity$29;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-virtual {v5}, Lorg/telegram/ui/DialogsActivity;->isArchive()Z

    move-result v5

    if-eqz v5, :cond_1

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultArchived:I

    goto :goto_1

    :cond_1
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefault:I

    :goto_1
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v5

    .line 4902
    invoke-static {v4, v2, v5}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/ItemOptions;->setScrimViewBackground(Landroid/graphics/drawable/Drawable;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v1

    .line 4900
    invoke-static {v0, v1}, Lorg/telegram/ui/DialogsActivity;->access$20602(Lorg/telegram/ui/DialogsActivity;Lorg/telegram/ui/Components/ItemOptions;)Lorg/telegram/ui/Components/ItemOptions;

    .line 4907
    invoke-static {p2, p3}, Lorg/telegram/messenger/UserObject;->isService(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4908
    sget-object p1, Lorg/telegram/messenger/BotWebViewVibrationEffect;->APP_ERROR:Lorg/telegram/messenger/BotWebViewVibrationEffect;

    invoke-virtual {p1}, Lorg/telegram/messenger/BotWebViewVibrationEffect;->vibrate()V

    return-void

    .line 4911
    :cond_2
    invoke-virtual {p1, v3}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 4912
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$29;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$24400(Lorg/telegram/ui/DialogsActivity;)I

    move-result p1

    invoke-static {p1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v0

    cmp-long p1, p2, v0

    if-nez p1, :cond_5

    .line 4913
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$29;->this$0:Lorg/telegram/ui/DialogsActivity;

    iget-boolean p2, p1, Lorg/telegram/ui/DialogsActivity;->storiesEnabled:Z

    if-nez p2, :cond_4

    .line 4914
    iget-object p1, p1, Lorg/telegram/ui/DialogsActivity;->dialogStoriesCell:Lorg/telegram/ui/Stories/DialogStoriesCell;

    if-eqz p1, :cond_3

    .line 4915
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/DialogStoriesCell;->showPremiumHint()V

    :cond_3
    return-void

    .line 4919
    :cond_4
    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$20600(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/R$drawable;->msg_stories_add:I

    sget p1, Lorg/telegram/messenger/R$string;->AddStory:I

    const-string p2, "AddStory"

    invoke-static {p2, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItemIcon:I

    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItem:I

    new-instance v5, Lorg/telegram/ui/DialogsActivity$29$$ExternalSyntheticLambda1;

    invoke-direct {v5, p0}, Lorg/telegram/ui/DialogsActivity$29$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/DialogsActivity$29;)V

    move v3, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;IILjava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 4922
    iget-object p3, p0, Lorg/telegram/ui/DialogsActivity$29;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p3}, Lorg/telegram/ui/DialogsActivity;->access$20600(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v3

    sget v4, Lorg/telegram/messenger/R$drawable;->msg_stories_archive:I

    sget p3, Lorg/telegram/messenger/R$string;->ArchivedStories:I

    const-string v0, "ArchivedStories"

    invoke-static {v0, p3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    new-instance v8, Lorg/telegram/ui/DialogsActivity$29$$ExternalSyntheticLambda2;

    invoke-direct {v8, p0}, Lorg/telegram/ui/DialogsActivity$29$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/DialogsActivity$29;)V

    move v6, p1

    move v7, p2

    invoke-virtual/range {v3 .. v8}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;IILjava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 4930
    iget-object p3, p0, Lorg/telegram/ui/DialogsActivity$29;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p3}, Lorg/telegram/ui/DialogsActivity;->access$20600(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v3

    sget v4, Lorg/telegram/messenger/R$drawable;->msg_stories_saved:I

    sget p3, Lorg/telegram/messenger/R$string;->SavedStories:I

    const-string v0, "SavedStories"

    invoke-static {v0, p3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    new-instance v8, Lorg/telegram/ui/DialogsActivity$29$$ExternalSyntheticLambda0;

    invoke-direct {v8, p0}, Lorg/telegram/ui/DialogsActivity$29$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/DialogsActivity$29;)V

    invoke-virtual/range {v3 .. v8}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;IILjava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    goto/16 :goto_8

    .line 4937
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$29;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    neg-long v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object p1

    const-wide/16 v0, 0x0

    .line 4938
    invoke-static {p2, p3, v0, v1}, Lorg/telegram/messenger/NotificationsController;->getSharedPrefKey(JJ)Ljava/lang/String;

    move-result-object v2

    .line 4939
    iget-object v4, p0, Lorg/telegram/ui/DialogsActivity$29;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v4}, Lorg/telegram/ui/DialogsActivity;->access$24500(Lorg/telegram/ui/DialogsActivity;)I

    move-result v4

    invoke-static {v4, p2, p3}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->areStoriesNotMuted(IJ)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    .line 4940
    iget-object v6, p0, Lorg/telegram/ui/DialogsActivity$29;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v6}, Lorg/telegram/ui/DialogsActivity;->access$20600(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v6

    cmp-long v7, p2, v0

    if-lez v7, :cond_6

    const/4 v7, 0x1

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    :goto_2
    sget v8, Lorg/telegram/messenger/R$drawable;->msg_discussion:I

    sget v9, Lorg/telegram/messenger/R$string;->SendMessage:I

    const-string v10, "SendMessage"

    .line 4941
    invoke-static {v10, v9}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lorg/telegram/ui/DialogsActivity$29$$ExternalSyntheticLambda7;

    invoke-direct {v10, p0, p2, p3}, Lorg/telegram/ui/DialogsActivity$29$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/DialogsActivity$29;J)V

    invoke-virtual {v6, v7, v8, v9, v10}, Lorg/telegram/ui/Components/ItemOptions;->addIf(ZILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v6

    cmp-long v7, p2, v0

    if-lez v7, :cond_7

    const/4 v7, 0x1

    goto :goto_3

    :cond_7
    const/4 v7, 0x0

    :goto_3
    sget v8, Lorg/telegram/messenger/R$drawable;->msg_openprofile:I

    sget v9, Lorg/telegram/messenger/R$string;->OpenProfile:I

    const-string v10, "OpenProfile"

    .line 4944
    invoke-static {v10, v9}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lorg/telegram/ui/DialogsActivity$29$$ExternalSyntheticLambda3;

    invoke-direct {v10, p0, p2, p3}, Lorg/telegram/ui/DialogsActivity$29$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/DialogsActivity$29;J)V

    invoke-virtual {v6, v7, v8, v9, v10}, Lorg/telegram/ui/Components/ItemOptions;->addIf(ZILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v6

    cmp-long v7, p2, v0

    if-gez v7, :cond_8

    const/4 v7, 0x1

    goto :goto_4

    :cond_8
    const/4 v7, 0x0

    :goto_4
    sget v8, Lorg/telegram/messenger/R$drawable;->msg_channel:I

    .line 4947
    invoke-static {p1}, Lorg/telegram/messenger/ChatObject;->isChannelAndNotMegaGroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result p1

    if-eqz p1, :cond_9

    sget p1, Lorg/telegram/messenger/R$string;->OpenChannel2:I

    goto :goto_5

    :cond_9
    sget p1, Lorg/telegram/messenger/R$string;->OpenGroup2:I

    :goto_5
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v9, Lorg/telegram/ui/DialogsActivity$29$$ExternalSyntheticLambda5;

    invoke-direct {v9, p0, p2, p3}, Lorg/telegram/ui/DialogsActivity$29$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/DialogsActivity$29;J)V

    invoke-virtual {v6, v7, v8, p1, v9}, Lorg/telegram/ui/Components/ItemOptions;->addIf(ZILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p1

    if-nez v4, :cond_a

    cmp-long v6, p2, v0

    if-lez v6, :cond_a

    const/4 v6, 0x1

    goto :goto_6

    :cond_a
    const/4 v6, 0x0

    :goto_6
    sget v7, Lorg/telegram/messenger/R$drawable;->msg_mute:I

    sget v8, Lorg/telegram/messenger/R$string;->NotificationsStoryMute2:I

    const-string v9, "NotificationsStoryMute2"

    .line 4949
    invoke-static {v9, v8}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lorg/telegram/ui/DialogsActivity$29$$ExternalSyntheticLambda8;

    invoke-direct {v9, p0, v2, p2, p3}, Lorg/telegram/ui/DialogsActivity$29$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/DialogsActivity$29;Ljava/lang/String;J)V

    invoke-virtual {p1, v6, v7, v8, v9}, Lorg/telegram/ui/Components/ItemOptions;->addIf(ZILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p1

    .line 4959
    invoke-virtual {p1, v3}, Lorg/telegram/ui/Components/ItemOptions;->makeMultiline(Z)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p1

    if-eqz v4, :cond_b

    cmp-long v4, p2, v0

    if-lez v4, :cond_b

    const/4 v0, 0x1

    goto :goto_7

    :cond_b
    const/4 v0, 0x0

    :goto_7
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_unmute:I

    sget v4, Lorg/telegram/messenger/R$string;->NotificationsStoryUnmute2:I

    const-string v6, "NotificationsStoryUnmute2"

    invoke-static {v6, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lorg/telegram/ui/DialogsActivity$29$$ExternalSyntheticLambda9;

    invoke-direct {v6, p0, v2, p2, p3}, Lorg/telegram/ui/DialogsActivity$29$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/ui/DialogsActivity$29;Ljava/lang/String;J)V

    invoke-virtual {p1, v0, v1, v4, v6}, Lorg/telegram/ui/Components/ItemOptions;->addIf(ZILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p1

    .line 4969
    invoke-virtual {p1, v3}, Lorg/telegram/ui/Components/ItemOptions;->makeMultiline(Z)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$29;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/DialogsActivity;->isArchive()Z

    move-result v0

    xor-int/2addr v0, v5

    sget v1, Lorg/telegram/messenger/R$drawable;->msg_archive:I

    sget v2, Lorg/telegram/messenger/R$string;->ArchivePeerStories:I

    const-string v4, "ArchivePeerStories"

    invoke-static {v4, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lorg/telegram/ui/DialogsActivity$29$$ExternalSyntheticLambda4;

    invoke-direct {v4, p0, p2, p3}, Lorg/telegram/ui/DialogsActivity$29$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/DialogsActivity$29;J)V

    invoke-virtual {p1, v0, v1, v2, v4}, Lorg/telegram/ui/Components/ItemOptions;->addIf(ZILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p1

    .line 4971
    invoke-virtual {p1, v3}, Lorg/telegram/ui/Components/ItemOptions;->makeMultiline(Z)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$29;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/DialogsActivity;->isArchive()Z

    move-result v0

    sget v1, Lorg/telegram/messenger/R$drawable;->msg_unarchive:I

    sget v2, Lorg/telegram/messenger/R$string;->UnarchiveStories:I

    const-string v4, "UnarchiveStories"

    invoke-static {v4, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lorg/telegram/ui/DialogsActivity$29$$ExternalSyntheticLambda6;

    invoke-direct {v4, p0, p2, p3}, Lorg/telegram/ui/DialogsActivity$29$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/DialogsActivity$29;J)V

    invoke-virtual {p1, v0, v1, v2, v4}, Lorg/telegram/ui/Components/ItemOptions;->addIf(ZILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p1

    .line 4973
    invoke-virtual {p1, v3}, Lorg/telegram/ui/Components/ItemOptions;->makeMultiline(Z)Lorg/telegram/ui/Components/ItemOptions;

    .line 4975
    :goto_8
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$29;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$20600(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/ItemOptions;->setGravity(I)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p1

    const/high16 p2, -0x3f000000    # -8.0f

    .line 4976
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p2, p2

    const/high16 p3, -0x3ee00000    # -10.0f

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/Components/ItemOptions;->translate(FF)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p1

    .line 4977
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ItemOptions;->show()Lorg/telegram/ui/Components/ItemOptions;

    return-void
.end method
