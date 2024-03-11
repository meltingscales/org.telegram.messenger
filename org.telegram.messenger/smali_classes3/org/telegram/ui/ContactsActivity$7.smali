.class Lorg/telegram/ui/ContactsActivity$7;
.super Ljava/lang/Object;
.source "ContactsActivity.java"

# interfaces
.implements Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ContactsActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ContactsActivity;


# direct methods
.method public static synthetic $r8$lambda$1UsXVuNW6XFDf6OyGLA2oJGG0Hc(Lorg/telegram/ui/ContactsActivity$7;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ContactsActivity$7;->lambda$onItemClick$4(J)V

    return-void
.end method

.method public static synthetic $r8$lambda$ALP97bMUHdK7PLthbRCsIpIf4Yk(Lorg/telegram/ui/ContactsActivity$7;Ljava/lang/String;JLorg/telegram/tgnet/TLRPC$User;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/ContactsActivity$7;->lambda$onItemClick$3(Ljava/lang/String;JLorg/telegram/tgnet/TLRPC$User;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SVb6iYRYArOiQpCz4MQXm2ToPLc(Lorg/telegram/ui/ContactsActivity$7;JLorg/telegram/tgnet/TLRPC$User;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ContactsActivity$7;->lambda$onItemClick$6(JLorg/telegram/tgnet/TLRPC$User;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XB3vs_tMQbdu_Bz7u7YA-3PRTk0(Lorg/telegram/ui/ContactsActivity$7;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ContactsActivity$7;->lambda$onItemClick$0(J)V

    return-void
.end method

.method public static synthetic $r8$lambda$beSPmFpi8bJscP8BMBQH3s1wihI(Lorg/telegram/ui/ContactsActivity$7;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ContactsActivity$7;->lambda$onItemClick$1(J)V

    return-void
.end method

.method public static synthetic $r8$lambda$vB9YWq1kfCYTWwQNEK_phHL-qTk(Lorg/telegram/ui/ContactsActivity$7;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ContactsActivity$7;->lambda$onItemClick$5(J)V

    return-void
.end method

.method public static synthetic $r8$lambda$ytBEpaN8tRNvAYe0_NwMPpDHZhU(Lorg/telegram/ui/ContactsActivity$7;Ljava/lang/String;JLorg/telegram/tgnet/TLRPC$User;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/ContactsActivity$7;->lambda$onItemClick$2(Ljava/lang/String;JLorg/telegram/tgnet/TLRPC$User;)V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/ContactsActivity;)V
    .locals 0

    .line 675
    iput-object p1, p0, Lorg/telegram/ui/ContactsActivity$7;->this$0:Lorg/telegram/ui/ContactsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onItemClick$0(J)V
    .locals 1

    .line 697
    iget-object v0, p0, Lorg/telegram/ui/ContactsActivity$7;->this$0:Lorg/telegram/ui/ContactsActivity;

    invoke-static {p1, p2}, Lorg/telegram/ui/ChatActivity;->of(J)Lorg/telegram/ui/ChatActivity;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$onItemClick$1(J)V
    .locals 1

    .line 700
    iget-object v0, p0, Lorg/telegram/ui/ContactsActivity$7;->this$0:Lorg/telegram/ui/ContactsActivity;

    invoke-static {p1, p2}, Lorg/telegram/ui/ProfileActivity;->of(J)Lorg/telegram/ui/ProfileActivity;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$onItemClick$2(Ljava/lang/String;JLorg/telegram/tgnet/TLRPC$User;)V
    .locals 4

    .line 703
    iget-object v0, p0, Lorg/telegram/ui/ContactsActivity$7;->this$0:Lorg/telegram/ui/ContactsActivity;

    invoke-static {v0}, Lorg/telegram/ui/ContactsActivity;->access$3000(Lorg/telegram/ui/ContactsActivity;)I

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

    .line 704
    iget-object p1, p0, Lorg/telegram/ui/ContactsActivity$7;->this$0:Lorg/telegram/ui/ContactsActivity;

    invoke-static {p1}, Lorg/telegram/ui/ContactsActivity;->access$3100(Lorg/telegram/ui/ContactsActivity;)Lorg/telegram/messenger/NotificationsController;

    move-result-object p1

    const-wide/16 v2, 0x0

    invoke-virtual {p1, p2, p3, v2, v3}, Lorg/telegram/messenger/NotificationsController;->updateServerNotificationsSettings(JJ)V

    if-nez p4, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 705
    :cond_0
    iget-object p1, p4, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string p2, " "

    .line 706
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    if-lez p2, :cond_1

    .line 708
    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 710
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/ContactsActivity$7;->this$0:Lorg/telegram/ui/ContactsActivity;

    invoke-static {p2}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p2

    const/4 p3, 0x1

    new-array v0, p3, [Lorg/telegram/tgnet/TLRPC$User;

    aput-object p4, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    sget v0, Lorg/telegram/messenger/R$string;->NotificationsStoryMutedHint:I

    new-array p3, p3, [Ljava/lang/Object;

    aput-object p1, p3, v1

    const-string p1, "NotificationsStoryMutedHint"

    invoke-static {p1, v0, p3}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {p2, p4, p1}, Lorg/telegram/ui/Components/BulletinFactory;->createUsersBulletin(Ljava/util/List;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    return-void
.end method

.method private synthetic lambda$onItemClick$3(Ljava/lang/String;JLorg/telegram/tgnet/TLRPC$User;)V
    .locals 4

    .line 713
    iget-object v0, p0, Lorg/telegram/ui/ContactsActivity$7;->this$0:Lorg/telegram/ui/ContactsActivity;

    invoke-static {v0}, Lorg/telegram/ui/ContactsActivity;->access$2800(Lorg/telegram/ui/ContactsActivity;)I

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

    .line 714
    iget-object p1, p0, Lorg/telegram/ui/ContactsActivity$7;->this$0:Lorg/telegram/ui/ContactsActivity;

    invoke-static {p1}, Lorg/telegram/ui/ContactsActivity;->access$2900(Lorg/telegram/ui/ContactsActivity;)Lorg/telegram/messenger/NotificationsController;

    move-result-object p1

    const-wide/16 v2, 0x0

    invoke-virtual {p1, p2, p3, v2, v3}, Lorg/telegram/messenger/NotificationsController;->updateServerNotificationsSettings(JJ)V

    if-nez p4, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 715
    :cond_0
    iget-object p1, p4, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string p2, " "

    .line 716
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    const/4 p3, 0x0

    if-lez p2, :cond_1

    .line 718
    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 720
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/ContactsActivity$7;->this$0:Lorg/telegram/ui/ContactsActivity;

    invoke-static {p2}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p2

    new-array v0, v1, [Lorg/telegram/tgnet/TLRPC$User;

    aput-object p4, v0, p3

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    sget v0, Lorg/telegram/messenger/R$string;->NotificationsStoryUnmutedHint:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, p3

    const-string p1, "NotificationsStoryUnmutedHint"

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {p2, p4, p1}, Lorg/telegram/ui/Components/BulletinFactory;->createUsersBulletin(Ljava/util/List;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    return-void
.end method

.method private synthetic lambda$onItemClick$4(J)V
    .locals 7

    .line 728
    iget-object v0, p0, Lorg/telegram/ui/ContactsActivity$7;->this$0:Lorg/telegram/ui/ContactsActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getStoriesController()Lorg/telegram/ui/Stories/StoriesController;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-wide v2, p1

    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Stories/StoriesController;->toggleHidden(JZZZ)V

    return-void
.end method

.method private synthetic lambda$onItemClick$5(J)V
    .locals 7

    .line 731
    iget-object v0, p0, Lorg/telegram/ui/ContactsActivity$7;->this$0:Lorg/telegram/ui/ContactsActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getStoriesController()Lorg/telegram/ui/Stories/StoriesController;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-wide v2, p1

    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Stories/StoriesController;->toggleHidden(JZZZ)V

    return-void
.end method

.method private synthetic lambda$onItemClick$6(JLorg/telegram/tgnet/TLRPC$User;)V
    .locals 7

    .line 725
    iget-object v0, p0, Lorg/telegram/ui/ContactsActivity$7;->this$0:Lorg/telegram/ui/ContactsActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getStoriesController()Lorg/telegram/ui/Stories/StoriesController;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-wide v2, p1

    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Stories/StoriesController;->toggleHidden(JZZZ)V

    .line 726
    new-instance v0, Lorg/telegram/ui/Components/BulletinFactory$UndoObject;

    invoke-direct {v0}, Lorg/telegram/ui/Components/BulletinFactory$UndoObject;-><init>()V

    .line 727
    new-instance v1, Lorg/telegram/ui/ContactsActivity$7$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2}, Lorg/telegram/ui/ContactsActivity$7$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/ContactsActivity$7;J)V

    iput-object v1, v0, Lorg/telegram/ui/Components/BulletinFactory$UndoObject;->onUndo:Ljava/lang/Runnable;

    .line 730
    new-instance v1, Lorg/telegram/ui/ContactsActivity$7$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1, p2}, Lorg/telegram/ui/ContactsActivity$7$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/ContactsActivity$7;J)V

    iput-object v1, v0, Lorg/telegram/ui/Components/BulletinFactory$UndoObject;->onAction:Ljava/lang/Runnable;

    .line 733
    invoke-static {}, Lorg/telegram/ui/Components/BulletinFactory;->global()Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p1

    const/4 p2, 0x1

    new-array v1, p2, [Lorg/telegram/tgnet/TLRPC$User;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    .line 734
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget v3, Lorg/telegram/messenger/R$string;->StoriesMovedToDialogs:I

    new-array p2, p2, [Ljava/lang/Object;

    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0x14

    .line 735
    invoke-static {p3, v4, v5}, Lorg/telegram/messenger/ContactsController;->formatName(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v2

    const-string p3, "StoriesMovedToDialogs"

    invoke-static {p3, v3, p2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    .line 733
    invoke-virtual {p1, v1, p2, v4, v0}, Lorg/telegram/ui/Components/BulletinFactory;->createUsersBulletin(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lorg/telegram/ui/Components/BulletinFactory$UndoObject;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p1

    .line 738
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)Z
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    move/from16 v1, p2

    .line 678
    iget-object v2, v6, Lorg/telegram/ui/ContactsActivity$7;->this$0:Lorg/telegram/ui/ContactsActivity;

    invoke-static {v2}, Lorg/telegram/ui/ContactsActivity;->access$1000(Lorg/telegram/ui/ContactsActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    iget-object v3, v6, Lorg/telegram/ui/ContactsActivity$7;->this$0:Lorg/telegram/ui/ContactsActivity;

    invoke-static {v3}, Lorg/telegram/ui/ContactsActivity;->access$400(Lorg/telegram/ui/ContactsActivity;)Lorg/telegram/ui/Adapters/ContactsAdapter;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v7, 0x1

    if-ne v2, v3, :cond_3

    .line 679
    iget-object v2, v6, Lorg/telegram/ui/ContactsActivity$7;->this$0:Lorg/telegram/ui/ContactsActivity;

    invoke-static {v2}, Lorg/telegram/ui/ContactsActivity;->access$400(Lorg/telegram/ui/ContactsActivity;)Lorg/telegram/ui/Adapters/ContactsAdapter;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;->getSectionForPosition(I)I

    move-result v2

    .line 680
    iget-object v3, v6, Lorg/telegram/ui/ContactsActivity$7;->this$0:Lorg/telegram/ui/ContactsActivity;

    invoke-static {v3}, Lorg/telegram/ui/ContactsActivity;->access$400(Lorg/telegram/ui/ContactsActivity;)Lorg/telegram/ui/Adapters/ContactsAdapter;

    move-result-object v3

    invoke-virtual {v3, v1}, Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;->getPositionInSectionForPosition(I)I

    move-result v1

    .line 681
    invoke-static {}, Lorg/telegram/ui/Components/Bulletin;->getVisibleBulletin()Lorg/telegram/ui/Components/Bulletin;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 682
    invoke-static {}, Lorg/telegram/ui/Components/Bulletin;->getVisibleBulletin()Lorg/telegram/ui/Components/Bulletin;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/ui/Components/Bulletin;->hide()V

    :cond_0
    if-ltz v1, :cond_2

    if-gez v2, :cond_1

    goto/16 :goto_1

    .line 687
    :cond_1
    iget-object v1, v6, Lorg/telegram/ui/ContactsActivity$7;->this$0:Lorg/telegram/ui/ContactsActivity;

    invoke-static {v1}, Lorg/telegram/ui/ContactsActivity;->access$400(Lorg/telegram/ui/ContactsActivity;)Lorg/telegram/ui/Adapters/ContactsAdapter;

    move-result-object v1

    iget-boolean v1, v1, Lorg/telegram/ui/Adapters/ContactsAdapter;->hasStories:Z

    if-eqz v1, :cond_3

    if-ne v2, v7, :cond_3

    instance-of v1, v0, Lorg/telegram/ui/Cells/UserCell;

    if-eqz v1, :cond_3

    .line 688
    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/Cells/UserCell;

    .line 689
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/UserCell;->getDialogId()J

    move-result-wide v8

    .line 690
    iget-object v1, v6, Lorg/telegram/ui/ContactsActivity$7;->this$0:Lorg/telegram/ui/ContactsActivity;

    invoke-static {v1}, Lorg/telegram/ui/ContactsActivity;->access$2300(Lorg/telegram/ui/ContactsActivity;)I

    move-result v1

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v10

    const-wide/16 v1, 0x0

    .line 691
    invoke-static {v8, v9, v1, v2}, Lorg/telegram/messenger/NotificationsController;->getSharedPrefKey(JJ)Ljava/lang/String;

    move-result-object v11

    .line 692
    iget-object v1, v6, Lorg/telegram/ui/ContactsActivity$7;->this$0:Lorg/telegram/ui/ContactsActivity;

    invoke-static {v1}, Lorg/telegram/ui/ContactsActivity;->access$2400(Lorg/telegram/ui/ContactsActivity;)I

    move-result v1

    invoke-static {v1, v8, v9}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->areStoriesNotMuted(IJ)Z

    move-result v1

    xor-int/lit8 v12, v1, 0x1

    .line 693
    iget-object v1, v6, Lorg/telegram/ui/ContactsActivity$7;->this$0:Lorg/telegram/ui/ContactsActivity;

    invoke-static {v1, v0}, Lorg/telegram/ui/Components/ItemOptions;->makeOptions(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v0

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 695
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-static {v4, v4, v1}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ItemOptions;->setScrimViewBackground(Landroid/graphics/drawable/Drawable;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/R$drawable;->msg_discussion:I

    sget v2, Lorg/telegram/messenger/R$string;->SendMessage:I

    const-string v3, "SendMessage"

    .line 696
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/telegram/ui/ContactsActivity$7$$ExternalSyntheticLambda1;

    invoke-direct {v3, v6, v8, v9}, Lorg/telegram/ui/ContactsActivity$7$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/ContactsActivity$7;J)V

    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/R$drawable;->msg_openprofile:I

    sget v2, Lorg/telegram/messenger/R$string;->OpenProfile:I

    const-string v3, "OpenProfile"

    .line 699
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/telegram/ui/ContactsActivity$7$$ExternalSyntheticLambda2;

    invoke-direct {v3, v6, v8, v9}, Lorg/telegram/ui/ContactsActivity$7$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/ContactsActivity$7;J)V

    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v13

    xor-int/lit8 v14, v12, 0x1

    sget v15, Lorg/telegram/messenger/R$drawable;->msg_mute:I

    sget v0, Lorg/telegram/messenger/R$string;->NotificationsStoryMute:I

    const-string v1, "NotificationsStoryMute"

    .line 702
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    new-instance v3, Lorg/telegram/ui/ContactsActivity$7$$ExternalSyntheticLambda6;

    move-object v0, v3

    move-object/from16 v1, p0

    move-object v2, v11

    move-object v7, v3

    move-wide v3, v8

    move-object v6, v5

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/ContactsActivity$7$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/ContactsActivity$7;Ljava/lang/String;JLorg/telegram/tgnet/TLRPC$User;)V

    invoke-virtual {v13, v14, v15, v6, v7}, Lorg/telegram/ui/Components/ItemOptions;->addIf(ZILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v6

    sget v7, Lorg/telegram/messenger/R$drawable;->msg_unmute:I

    sget v0, Lorg/telegram/messenger/R$string;->NotificationsStoryUnmute:I

    const-string v1, "NotificationsStoryUnmute"

    .line 712
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Lorg/telegram/ui/ContactsActivity$7$$ExternalSyntheticLambda5;

    move-object v0, v14

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/ContactsActivity$7$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/ContactsActivity$7;Ljava/lang/String;JLorg/telegram/tgnet/TLRPC$User;)V

    invoke-virtual {v6, v12, v7, v13, v14}, Lorg/telegram/ui/Components/ItemOptions;->addIf(ZILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v0

    .line 723
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_viewintopic:I

    sget v2, Lorg/telegram/messenger/R$string;->ShowInChats:I

    const-string v3, "ShowInChats"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/telegram/ui/ContactsActivity$7$$ExternalSyntheticLambda4;

    move-object/from16 v5, p0

    invoke-direct {v3, v5, v8, v9, v10}, Lorg/telegram/ui/ContactsActivity$7$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/ContactsActivity$7;JLorg/telegram/tgnet/TLRPC$User;)V

    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    const/4 v1, 0x5

    .line 755
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ItemOptions;->setGravity(I)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v0

    .line 756
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ItemOptions;->show()Lorg/telegram/ui/Components/ItemOptions;

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_1
    move-object v5, v6

    return v4

    :cond_3
    move-object v5, v6

    .line 761
    iget-object v1, v5, Lorg/telegram/ui/ContactsActivity$7;->this$0:Lorg/telegram/ui/ContactsActivity;

    invoke-static {v1}, Lorg/telegram/ui/ContactsActivity;->access$2500(Lorg/telegram/ui/ContactsActivity;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v5, Lorg/telegram/ui/ContactsActivity$7;->this$0:Lorg/telegram/ui/ContactsActivity;

    invoke-static {v1}, Lorg/telegram/ui/ContactsActivity;->access$2600(Lorg/telegram/ui/ContactsActivity;)Z

    move-result v1

    if-nez v1, :cond_4

    instance-of v1, v0, Lorg/telegram/ui/Cells/UserCell;

    if-eqz v1, :cond_4

    .line 762
    check-cast v0, Lorg/telegram/ui/Cells/UserCell;

    .line 763
    iget-object v1, v5, Lorg/telegram/ui/ContactsActivity$7;->this$0:Lorg/telegram/ui/ContactsActivity;

    invoke-static {v1, v0}, Lorg/telegram/ui/ContactsActivity;->access$2700(Lorg/telegram/ui/ContactsActivity;Ljava/lang/Object;)V

    goto :goto_0

    .line 767
    :cond_4
    iget-object v1, v5, Lorg/telegram/ui/ContactsActivity$7;->this$0:Lorg/telegram/ui/ContactsActivity;

    invoke-static {v1}, Lorg/telegram/ui/ContactsActivity;->access$2500(Lorg/telegram/ui/ContactsActivity;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v5, Lorg/telegram/ui/ContactsActivity$7;->this$0:Lorg/telegram/ui/ContactsActivity;

    invoke-static {v1}, Lorg/telegram/ui/ContactsActivity;->access$2600(Lorg/telegram/ui/ContactsActivity;)Z

    move-result v1

    if-nez v1, :cond_6

    instance-of v1, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;

    if-eqz v1, :cond_6

    .line 768
    check-cast v0, Lorg/telegram/ui/Cells/ProfileSearchCell;

    .line 769
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ProfileSearchCell;->getUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ProfileSearchCell;->getUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v1

    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$User;->contact:Z

    if-eqz v1, :cond_5

    .line 770
    iget-object v1, v5, Lorg/telegram/ui/ContactsActivity$7;->this$0:Lorg/telegram/ui/ContactsActivity;

    invoke-static {v1, v0}, Lorg/telegram/ui/ContactsActivity;->access$2700(Lorg/telegram/ui/ContactsActivity;Ljava/lang/Object;)V

    :cond_5
    const/4 v0, 0x1

    return v0

    :cond_6
    return v4
.end method
