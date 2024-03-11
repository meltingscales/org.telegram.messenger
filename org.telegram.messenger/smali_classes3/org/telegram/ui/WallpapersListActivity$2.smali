.class Lorg/telegram/ui/WallpapersListActivity$2;
.super Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;
.source "WallpapersListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/WallpapersListActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/WallpapersListActivity;


# direct methods
.method public static synthetic $r8$lambda$-Qn_hFhdDCWI9WxVmwoYZ_gyJxU(Lorg/telegram/ui/WallpapersListActivity$2;Lorg/telegram/ui/DialogsActivity;Ljava/util/ArrayList;Ljava/lang/CharSequence;ZLorg/telegram/ui/TopicsFragment;)Z
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/WallpapersListActivity$2;->lambda$onItemClick$3(Lorg/telegram/ui/DialogsActivity;Ljava/util/ArrayList;Ljava/lang/CharSequence;ZLorg/telegram/ui/TopicsFragment;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$4Z_6JcLb5AsA93Y_1qS7uY4W_PM(Lorg/telegram/ui/WallpapersListActivity$2;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/WallpapersListActivity$2;->lambda$onItemClick$2(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$7KqLPRDvg0XJzYmMRrsdwK6cg_8(Lorg/telegram/ui/WallpapersListActivity$2;[ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/WallpapersListActivity$2;->lambda$onItemClick$1([ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hklNkyEMGK2-qeh8o2lcBkXpGuM(Lorg/telegram/ui/WallpapersListActivity$2;[I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/WallpapersListActivity$2;->lambda$onItemClick$0([I)V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/WallpapersListActivity;)V
    .locals 0

    .line 508
    iput-object p1, p0, Lorg/telegram/ui/WallpapersListActivity$2;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;-><init>()V

    return-void
.end method

.method private synthetic lambda$onItemClick$0([I)V
    .locals 3

    const/4 v0, 0x0

    .line 572
    aget v1, p1, v0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    aput v1, p1, v0

    .line 573
    aget p1, p1, v0

    if-nez p1, :cond_0

    .line 574
    iget-object p1, p0, Lorg/telegram/ui/WallpapersListActivity$2;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {p1, v2}, Lorg/telegram/ui/WallpapersListActivity;->access$1800(Lorg/telegram/ui/WallpapersListActivity;Z)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onItemClick$1([ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 571
    new-instance p2, Lorg/telegram/ui/WallpapersListActivity$2$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/WallpapersListActivity$2$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/WallpapersListActivity$2;[I)V

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$onItemClick$2(Landroid/content/DialogInterface;I)V
    .locals 10

    .line 527
    iget-object p1, p0, Lorg/telegram/ui/WallpapersListActivity$2;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    new-instance p2, Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-object v0, p0, Lorg/telegram/ui/WallpapersListActivity$2;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x3

    invoke-direct {p2, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog;-><init>(Landroid/content/Context;I)V

    invoke-static {p1, p2}, Lorg/telegram/ui/WallpapersListActivity;->access$1302(Lorg/telegram/ui/WallpapersListActivity;Lorg/telegram/ui/ActionBar/AlertDialog;)Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 528
    iget-object p1, p0, Lorg/telegram/ui/WallpapersListActivity$2;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {p1}, Lorg/telegram/ui/WallpapersListActivity;->access$1300(Lorg/telegram/ui/WallpapersListActivity;)Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog;->setCanCancel(Z)V

    .line 529
    iget-object p1, p0, Lorg/telegram/ui/WallpapersListActivity$2;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {p1}, Lorg/telegram/ui/WallpapersListActivity;->access$1300(Lorg/telegram/ui/WallpapersListActivity;)Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->show()V

    .line 531
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p1, 0x1

    new-array v0, p1, [I

    aput p2, v0, p2

    const/4 v1, 0x0

    .line 533
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/WallpapersListActivity$2;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {v2}, Lorg/telegram/ui/WallpapersListActivity;->access$200(Lorg/telegram/ui/WallpapersListActivity;)Landroid/util/LongSparseArray;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/LongSparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 534
    iget-object v2, p0, Lorg/telegram/ui/WallpapersListActivity$2;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {v2}, Lorg/telegram/ui/WallpapersListActivity;->access$200(Lorg/telegram/ui/WallpapersListActivity;)Landroid/util/LongSparseArray;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    .line 535
    instance-of v3, v2, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;

    if-eqz v3, :cond_1

    .line 536
    move-object v3, v2

    check-cast v3, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;

    .line 537
    iget-object v4, v3, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->parentWallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    if-eqz v4, :cond_0

    iget-wide v5, v4, Lorg/telegram/tgnet/TLRPC$WallPaper;->id:J

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-gez v9, :cond_0

    .line 538
    iget-object v4, p0, Lorg/telegram/ui/WallpapersListActivity$2;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v4

    iget-object v5, v3, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->parentWallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    iget-wide v5, v5, Lorg/telegram/tgnet/TLRPC$WallPaper;->id:J

    invoke-virtual {v4, v5, v6}, Lorg/telegram/messenger/MessagesStorage;->deleteWallpaper(J)V

    .line 539
    iget-object v4, p0, Lorg/telegram/ui/WallpapersListActivity$2;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {v4}, Lorg/telegram/ui/WallpapersListActivity;->access$1400(Lorg/telegram/ui/WallpapersListActivity;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 540
    iget-object v4, p0, Lorg/telegram/ui/WallpapersListActivity$2;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {v4}, Lorg/telegram/ui/WallpapersListActivity;->access$1500(Lorg/telegram/ui/WallpapersListActivity;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v3}, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->getHash()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    move-object v2, v4

    .line 545
    :cond_1
    :goto_1
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$WallPaper;

    if-nez v3, :cond_2

    goto :goto_4

    .line 548
    :cond_2
    aget v3, v0, p2

    add-int/2addr v3, p1

    aput v3, v0, p2

    .line 549
    move-object v3, v2

    check-cast v3, Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 550
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_account_saveWallPaper;

    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_account_saveWallPaper;-><init>()V

    .line 551
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_wallPaperSettings;

    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_wallPaperSettings;-><init>()V

    iput-object v5, v4, Lorg/telegram/tgnet/TLRPC$TL_account_saveWallPaper;->settings:Lorg/telegram/tgnet/TLRPC$TL_wallPaperSettings;

    .line 552
    iput-boolean p1, v4, Lorg/telegram/tgnet/TLRPC$TL_account_saveWallPaper;->unsave:Z

    .line 554
    instance-of v2, v2, Lorg/telegram/tgnet/TLRPC$TL_wallPaperNoFile;

    if-eqz v2, :cond_3

    .line 555
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_inputWallPaperNoFile;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_inputWallPaperNoFile;-><init>()V

    .line 556
    iget-wide v5, v3, Lorg/telegram/tgnet/TLRPC$WallPaper;->id:J

    iput-wide v5, v2, Lorg/telegram/tgnet/TLRPC$TL_inputWallPaperNoFile;->id:J

    .line 557
    iput-object v2, v4, Lorg/telegram/tgnet/TLRPC$TL_account_saveWallPaper;->wallpaper:Lorg/telegram/tgnet/TLRPC$InputWallPaper;

    goto :goto_2

    .line 559
    :cond_3
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_inputWallPaper;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_inputWallPaper;-><init>()V

    .line 560
    iget-wide v5, v3, Lorg/telegram/tgnet/TLRPC$WallPaper;->id:J

    iput-wide v5, v2, Lorg/telegram/tgnet/TLRPC$TL_inputWallPaper;->id:J

    .line 561
    iget-wide v5, v3, Lorg/telegram/tgnet/TLRPC$WallPaper;->access_hash:J

    iput-wide v5, v2, Lorg/telegram/tgnet/TLRPC$TL_inputWallPaper;->access_hash:J

    .line 562
    iput-object v2, v4, Lorg/telegram/tgnet/TLRPC$TL_account_saveWallPaper;->wallpaper:Lorg/telegram/tgnet/TLRPC$InputWallPaper;

    .line 565
    :goto_2
    iget-object v2, v3, Lorg/telegram/tgnet/TLRPC$WallPaper;->slug:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v3, p0, Lorg/telegram/ui/WallpapersListActivity$2;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {v3}, Lorg/telegram/ui/WallpapersListActivity;->access$1600(Lorg/telegram/ui/WallpapersListActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 566
    iget-object v2, p0, Lorg/telegram/ui/WallpapersListActivity$2;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->hasWallpaperFromTheme()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "t"

    goto :goto_3

    :cond_4
    const-string v3, "d"

    :goto_3
    invoke-static {v2, v3}, Lorg/telegram/ui/WallpapersListActivity;->access$1602(Lorg/telegram/ui/WallpapersListActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 567
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getActiveTheme()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->setOverrideWallpaper(Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;)V

    .line 568
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->reloadWallpaper(Z)V

    .line 571
    :cond_5
    iget-object v2, p0, Lorg/telegram/ui/WallpapersListActivity$2;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {v2}, Lorg/telegram/ui/WallpapersListActivity;->access$1700(Lorg/telegram/ui/WallpapersListActivity;)I

    move-result v2

    invoke-static {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v2

    new-instance v3, Lorg/telegram/ui/WallpapersListActivity$2$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0, v0}, Lorg/telegram/ui/WallpapersListActivity$2$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/WallpapersListActivity$2;[I)V

    invoke-virtual {v2, v4, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 578
    :cond_6
    aget p2, v0, p2

    if-nez p2, :cond_7

    .line 579
    iget-object p2, p0, Lorg/telegram/ui/WallpapersListActivity$2;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {p2, p1}, Lorg/telegram/ui/WallpapersListActivity;->access$1800(Lorg/telegram/ui/WallpapersListActivity;Z)V

    .line 581
    :cond_7
    iget-object p1, p0, Lorg/telegram/ui/WallpapersListActivity$2;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {p1}, Lorg/telegram/ui/WallpapersListActivity;->access$200(Lorg/telegram/ui/WallpapersListActivity;)Landroid/util/LongSparseArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/LongSparseArray;->clear()V

    .line 582
    iget-object p1, p0, Lorg/telegram/ui/WallpapersListActivity$2;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {p1}, Lorg/telegram/ui/WallpapersListActivity;->access$1900(Lorg/telegram/ui/WallpapersListActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBar;->hideActionMode()V

    .line 583
    iget-object p1, p0, Lorg/telegram/ui/WallpapersListActivity$2;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {p1}, Lorg/telegram/ui/WallpapersListActivity;->access$2000(Lorg/telegram/ui/WallpapersListActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBar;->closeSearchField()V

    return-void
.end method

.method private synthetic lambda$onItemClick$3(Lorg/telegram/ui/DialogsActivity;Ljava/util/ArrayList;Ljava/lang/CharSequence;ZLorg/telegram/ui/TopicsFragment;)Z
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 598
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 599
    :goto_0
    iget-object v5, v0, Lorg/telegram/ui/WallpapersListActivity$2;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {v5}, Lorg/telegram/ui/WallpapersListActivity;->access$200(Lorg/telegram/ui/WallpapersListActivity;)Landroid/util/LongSparseArray;

    move-result-object v5

    invoke-virtual {v5}, Landroid/util/LongSparseArray;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 600
    iget-object v5, v0, Lorg/telegram/ui/WallpapersListActivity$2;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {v5}, Lorg/telegram/ui/WallpapersListActivity;->access$200(Lorg/telegram/ui/WallpapersListActivity;)Landroid/util/LongSparseArray;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    .line 602
    instance-of v6, v5, Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    if-eqz v6, :cond_0

    .line 603
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->getWallPaperUrl(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 604
    :cond_0
    instance-of v6, v5, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;

    if-eqz v6, :cond_2

    .line 605
    check-cast v5, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;

    invoke-virtual {v5}, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->getUrl()Ljava/lang/String;

    move-result-object v5

    .line 609
    :goto_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 610
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_1

    const/16 v6, 0xa

    .line 611
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 613
    :cond_1
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 616
    :cond_3
    iget-object v4, v0, Lorg/telegram/ui/WallpapersListActivity$2;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {v4}, Lorg/telegram/ui/WallpapersListActivity;->access$200(Lorg/telegram/ui/WallpapersListActivity;)Landroid/util/LongSparseArray;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/LongSparseArray;->clear()V

    .line 617
    iget-object v4, v0, Lorg/telegram/ui/WallpapersListActivity$2;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {v4}, Lorg/telegram/ui/WallpapersListActivity;->access$500(Lorg/telegram/ui/WallpapersListActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/ActionBar;->hideActionMode()V

    .line 618
    iget-object v4, v0, Lorg/telegram/ui/WallpapersListActivity$2;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {v4}, Lorg/telegram/ui/WallpapersListActivity;->access$600(Lorg/telegram/ui/WallpapersListActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/ActionBar;->closeSearchField()V

    .line 620
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    if-gt v4, v5, :cond_9

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/messenger/MessagesStorage$TopicKey;

    iget-wide v6, v4, Lorg/telegram/messenger/MessagesStorage$TopicKey;->dialogId:J

    iget-object v4, v0, Lorg/telegram/ui/WallpapersListActivity$2;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {v4}, Lorg/telegram/ui/WallpapersListActivity;->access$700(Lorg/telegram/ui/WallpapersListActivity;)I

    move-result v4

    invoke-static {v4}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v8

    cmp-long v4, v6, v8

    if-eqz v4, :cond_9

    if-eqz p3, :cond_4

    goto/16 :goto_4

    .line 633
    :cond_4
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/MessagesStorage$TopicKey;

    iget-wide v7, v1, Lorg/telegram/messenger/MessagesStorage$TopicKey;->dialogId:J

    .line 634
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v4, "scrollToTopOnResume"

    .line 635
    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 636
    invoke-static {v7, v8}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 637
    invoke-static {v7, v8}, Lorg/telegram/messenger/DialogObject;->getEncryptedChatId(J)I

    move-result v4

    const-string v6, "enc_id"

    invoke-virtual {v1, v6, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_3

    .line 639
    :cond_5
    invoke-static {v7, v8}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "user_id"

    .line 640
    invoke-virtual {v1, v4, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_2

    .line 641
    :cond_6
    invoke-static {v7, v8}, Lorg/telegram/messenger/DialogObject;->isChatDialog(J)Z

    move-result v4

    if-eqz v4, :cond_7

    neg-long v9, v7

    const-string v4, "chat_id"

    .line 642
    invoke-virtual {v1, v4, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 644
    :cond_7
    :goto_2
    iget-object v4, v0, Lorg/telegram/ui/WallpapersListActivity$2;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {v4}, Lorg/telegram/ui/WallpapersListActivity;->access$1000(Lorg/telegram/ui/WallpapersListActivity;)I

    move-result v4

    invoke-static {v4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v4

    move-object/from16 v6, p1

    invoke-virtual {v4, v1, v6}, Lorg/telegram/messenger/MessagesController;->checkCanOpenChat(Landroid/os/Bundle;Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    move-result v4

    if-nez v4, :cond_8

    return v5

    .line 648
    :cond_8
    :goto_3
    iget-object v4, v0, Lorg/telegram/ui/WallpapersListActivity$2;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {v4}, Lorg/telegram/ui/WallpapersListActivity;->access$1100(Lorg/telegram/ui/WallpapersListActivity;)I

    move-result v4

    invoke-static {v4}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v4

    sget v6, Lorg/telegram/messenger/NotificationCenter;->closeChats:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v6, v3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 650
    new-instance v3, Lorg/telegram/ui/ChatActivity;

    invoke-direct {v3, v1}, Lorg/telegram/ui/ChatActivity;-><init>(Landroid/os/Bundle;)V

    .line 651
    iget-object v1, v0, Lorg/telegram/ui/WallpapersListActivity$2;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-virtual {v1, v3, v5}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;Z)Z

    .line 652
    iget-object v1, v0, Lorg/telegram/ui/WallpapersListActivity$2;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {v1}, Lorg/telegram/ui/WallpapersListActivity;->access$1200(Lorg/telegram/ui/WallpapersListActivity;)I

    move-result v1

    invoke-static {v1}, Lorg/telegram/messenger/SendMessagesHelper;->getInstance(I)Lorg/telegram/messenger/SendMessagesHelper;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v6 .. v19}, Lorg/telegram/messenger/SendMessagesHelper$SendMessageParams;->of(Ljava/lang/String;JLorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$WebPage;ZLjava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$ReplyMarkup;Ljava/util/HashMap;ZILorg/telegram/messenger/MessageObject$SendAnimationData;Z)Lorg/telegram/messenger/SendMessagesHelper$SendMessageParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/SendMessagesHelper;->sendMessage(Lorg/telegram/messenger/SendMessagesHelper$SendMessageParams;)V

    goto/16 :goto_7

    :cond_9
    :goto_4
    move-object/from16 v6, p1

    .line 621
    iget-object v4, v0, Lorg/telegram/ui/WallpapersListActivity$2;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {v4}, Lorg/telegram/ui/WallpapersListActivity;->access$400(Lorg/telegram/ui/WallpapersListActivity;)V

    .line 622
    :goto_5
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_c

    .line 623
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/messenger/MessagesStorage$TopicKey;

    iget-wide v14, v4, Lorg/telegram/messenger/MessagesStorage$TopicKey;->dialogId:J

    if-eqz p3, :cond_a

    .line 625
    iget-object v4, v0, Lorg/telegram/ui/WallpapersListActivity$2;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {v4}, Lorg/telegram/ui/WallpapersListActivity;->access$800(Lorg/telegram/ui/WallpapersListActivity;)I

    move-result v4

    invoke-static {v4}, Lorg/telegram/messenger/SendMessagesHelper;->getInstance(I)Lorg/telegram/messenger/SendMessagesHelper;

    move-result-object v4

    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-wide v8, v14

    move-wide/from16 v23, v14

    move-object/from16 v14, v16

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    move/from16 v17, v19

    move/from16 v18, v20

    move-object/from16 v19, v21

    move/from16 v20, v22

    invoke-static/range {v7 .. v20}, Lorg/telegram/messenger/SendMessagesHelper$SendMessageParams;->of(Ljava/lang/String;JLorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$WebPage;ZLjava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$ReplyMarkup;Ljava/util/HashMap;ZILorg/telegram/messenger/MessageObject$SendAnimationData;Z)Lorg/telegram/messenger/SendMessagesHelper$SendMessageParams;

    move-result-object v7

    invoke-virtual {v4, v7}, Lorg/telegram/messenger/SendMessagesHelper;->sendMessage(Lorg/telegram/messenger/SendMessagesHelper$SendMessageParams;)V

    goto :goto_6

    :cond_a
    move-wide/from16 v23, v14

    .line 627
    :goto_6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 628
    iget-object v4, v0, Lorg/telegram/ui/WallpapersListActivity$2;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {v4}, Lorg/telegram/ui/WallpapersListActivity;->access$900(Lorg/telegram/ui/WallpapersListActivity;)I

    move-result v4

    invoke-static {v4}, Lorg/telegram/messenger/SendMessagesHelper;->getInstance(I)Lorg/telegram/messenger/SendMessagesHelper;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-wide/from16 v8, v23

    invoke-static/range {v7 .. v20}, Lorg/telegram/messenger/SendMessagesHelper$SendMessageParams;->of(Ljava/lang/String;JLorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$WebPage;ZLjava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$ReplyMarkup;Ljava/util/HashMap;ZILorg/telegram/messenger/MessageObject$SendAnimationData;Z)Lorg/telegram/messenger/SendMessagesHelper$SendMessageParams;

    move-result-object v7

    invoke-virtual {v4, v7}, Lorg/telegram/messenger/SendMessagesHelper;->sendMessage(Lorg/telegram/messenger/SendMessagesHelper$SendMessageParams;)V

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 631
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/DialogsActivity;->finishFragment()V

    :goto_7
    return v5
.end method


# virtual methods
.method public onItemClick(I)V
    .locals 5

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 512
    iget-object p1, p0, Lorg/telegram/ui/WallpapersListActivity$2;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {p1}, Lorg/telegram/ui/WallpapersListActivity;->access$100(Lorg/telegram/ui/WallpapersListActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBar;->isActionModeShowed()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 513
    iget-object p1, p0, Lorg/telegram/ui/WallpapersListActivity$2;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {p1}, Lorg/telegram/ui/WallpapersListActivity;->access$200(Lorg/telegram/ui/WallpapersListActivity;)Landroid/util/LongSparseArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/LongSparseArray;->clear()V

    .line 514
    iget-object p1, p0, Lorg/telegram/ui/WallpapersListActivity$2;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {p1}, Lorg/telegram/ui/WallpapersListActivity;->access$300(Lorg/telegram/ui/WallpapersListActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBar;->hideActionMode()V

    .line 515
    iget-object p1, p0, Lorg/telegram/ui/WallpapersListActivity$2;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {p1}, Lorg/telegram/ui/WallpapersListActivity;->access$400(Lorg/telegram/ui/WallpapersListActivity;)V

    goto/16 :goto_0

    .line 517
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/WallpapersListActivity$2;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    goto/16 :goto_0

    :cond_1
    const/4 v1, 0x4

    if-ne p1, v1, :cond_3

    .line 520
    iget-object p1, p0, Lorg/telegram/ui/WallpapersListActivity$2;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 523
    :cond_2
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    iget-object v1, p0, Lorg/telegram/ui/WallpapersListActivity$2;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {p1, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 524
    iget-object v1, p0, Lorg/telegram/ui/WallpapersListActivity$2;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {v1}, Lorg/telegram/ui/WallpapersListActivity;->access$200(Lorg/telegram/ui/WallpapersListActivity;)Landroid/util/LongSparseArray;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "DeleteBackground"

    invoke-static {v4, v1, v3}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 525
    sget v1, Lorg/telegram/messenger/R$string;->DeleteChatBackgroundsAlert:I

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "DeleteChatBackgroundsAlert"

    invoke-static {v3, v1, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 526
    sget v1, Lorg/telegram/messenger/R$string;->Delete:I

    const-string v2, "Delete"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/WallpapersListActivity$2$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lorg/telegram/ui/WallpapersListActivity$2$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/WallpapersListActivity$2;)V

    invoke-virtual {p1, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 585
    sget v1, Lorg/telegram/messenger/R$string;->Cancel:I

    const-string v2, "Cancel"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 586
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p1

    .line 587
    iget-object v1, p0, Lorg/telegram/ui/WallpapersListActivity$2;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-virtual {v1, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 588
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->getButton(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_4

    .line 590
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    .line 593
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x1

    const-string v2, "onlySelect"

    .line 594
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "dialogsType"

    .line 595
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 596
    new-instance v0, Lorg/telegram/ui/DialogsActivity;

    invoke-direct {v0, p1}, Lorg/telegram/ui/DialogsActivity;-><init>(Landroid/os/Bundle;)V

    .line 597
    new-instance p1, Lorg/telegram/ui/WallpapersListActivity$2$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0}, Lorg/telegram/ui/WallpapersListActivity$2$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/WallpapersListActivity$2;)V

    invoke-virtual {v0, p1}, Lorg/telegram/ui/DialogsActivity;->setDelegate(Lorg/telegram/ui/DialogsActivity$DialogsActivityDelegate;)V

    .line 656
    iget-object p1, p0, Lorg/telegram/ui/WallpapersListActivity$2;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    :cond_4
    :goto_0
    return-void
.end method
