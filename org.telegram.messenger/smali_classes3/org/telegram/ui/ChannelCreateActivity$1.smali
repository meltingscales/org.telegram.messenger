.class Lorg/telegram/ui/ChannelCreateActivity$1;
.super Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;
.source "ChannelCreateActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChannelCreateActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ChannelCreateActivity;


# direct methods
.method public static synthetic $r8$lambda$HYLHxlv5snbJmx7L8pbsxzkyJdM(Lorg/telegram/ui/ChannelCreateActivity$1;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ChannelCreateActivity$1;->lambda$onItemClick$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$tEHJGWk16FzJ10PQY4aEHGDM6wg(Lorg/telegram/ui/ChannelCreateActivity$1;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ChannelCreateActivity$1;->lambda$onItemClick$1()V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/ChannelCreateActivity;)V
    .locals 0

    .line 326
    iput-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity$1;->this$0:Lorg/telegram/ui/ChannelCreateActivity;

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;-><init>()V

    return-void
.end method

.method private synthetic lambda$onItemClick$0()V
    .locals 4

    .line 379
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity$1;->this$0:Lorg/telegram/ui/ChannelCreateActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/telegram/ui/ChannelCreateActivity;->access$1700(Lorg/telegram/ui/ChannelCreateActivity;Z)V

    .line 380
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity$1;->this$0:Lorg/telegram/ui/ChannelCreateActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChannelCreateActivity;->access$1600(Lorg/telegram/ui/ChannelCreateActivity;)Lorg/telegram/messenger/Utilities$Callback2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 381
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity$1;->this$0:Lorg/telegram/ui/ChannelCreateActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChannelCreateActivity;->access$1600(Lorg/telegram/ui/ChannelCreateActivity;)Lorg/telegram/messenger/Utilities$Callback2;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/ChannelCreateActivity$1;->this$0:Lorg/telegram/ui/ChannelCreateActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChannelCreateActivity;->access$1300(Lorg/telegram/ui/ChannelCreateActivity;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onItemClick$1()V
    .locals 4

    .line 384
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity$1;->this$0:Lorg/telegram/ui/ChannelCreateActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/telegram/ui/ChannelCreateActivity;->access$1700(Lorg/telegram/ui/ChannelCreateActivity;Z)V

    .line 385
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity$1;->this$0:Lorg/telegram/ui/ChannelCreateActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChannelCreateActivity;->access$1600(Lorg/telegram/ui/ChannelCreateActivity;)Lorg/telegram/messenger/Utilities$Callback2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 386
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity$1;->this$0:Lorg/telegram/ui/ChannelCreateActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChannelCreateActivity;->access$1600(Lorg/telegram/ui/ChannelCreateActivity;)Lorg/telegram/messenger/Utilities$Callback2;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/ChannelCreateActivity$1;->this$0:Lorg/telegram/ui/ChannelCreateActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChannelCreateActivity;->access$1300(Lorg/telegram/ui/ChannelCreateActivity;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .locals 11

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 330
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity$1;->this$0:Lorg/telegram/ui/ChannelCreateActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChannelCreateActivity;->access$000(Lorg/telegram/ui/ChannelCreateActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 331
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity$1;->this$0:Lorg/telegram/ui/ChannelCreateActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChannelCreateActivity;->access$100(Lorg/telegram/ui/ChannelCreateActivity;)V

    return-void

    .line 334
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity$1;->this$0:Lorg/telegram/ui/ChannelCreateActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    goto/16 :goto_1

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_d

    .line 336
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity$1;->this$0:Lorg/telegram/ui/ChannelCreateActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChannelCreateActivity;->access$200(Lorg/telegram/ui/ChannelCreateActivity;)I

    move-result p1

    const-string v1, "vibrator"

    const-wide/16 v2, 0xc8

    if-nez p1, :cond_7

    .line 337
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity$1;->this$0:Lorg/telegram/ui/ChannelCreateActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 340
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity$1;->this$0:Lorg/telegram/ui/ChannelCreateActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChannelCreateActivity;->access$000(Lorg/telegram/ui/ChannelCreateActivity;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 341
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity$1;->this$0:Lorg/telegram/ui/ChannelCreateActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChannelCreateActivity;->access$100(Lorg/telegram/ui/ChannelCreateActivity;)V

    return-void

    .line 344
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity$1;->this$0:Lorg/telegram/ui/ChannelCreateActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChannelCreateActivity;->access$300(Lorg/telegram/ui/ChannelCreateActivity;)Lorg/telegram/ui/Components/EditTextEmoji;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/EditTextEmoji;->length()I

    move-result p1

    if-nez p1, :cond_5

    .line 345
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity$1;->this$0:Lorg/telegram/ui/ChannelCreateActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    if-eqz p1, :cond_4

    .line 347
    invoke-virtual {p1, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    .line 349
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity$1;->this$0:Lorg/telegram/ui/ChannelCreateActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChannelCreateActivity;->access$300(Lorg/telegram/ui/ChannelCreateActivity;)Lorg/telegram/ui/Components/EditTextEmoji;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->shakeView(Landroid/view/View;)V

    return-void

    .line 352
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity$1;->this$0:Lorg/telegram/ui/ChannelCreateActivity;

    invoke-static {p1, v0}, Lorg/telegram/ui/ChannelCreateActivity;->access$002(Lorg/telegram/ui/ChannelCreateActivity;Z)Z

    .line 353
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity$1;->this$0:Lorg/telegram/ui/ChannelCreateActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChannelCreateActivity;->access$400(Lorg/telegram/ui/ChannelCreateActivity;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {p1, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 354
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity$1;->this$0:Lorg/telegram/ui/ChannelCreateActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChannelCreateActivity;->access$500(Lorg/telegram/ui/ChannelCreateActivity;)Lorg/telegram/ui/Components/ImageUpdater;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/ImageUpdater;->isUploadingImage()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 355
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity$1;->this$0:Lorg/telegram/ui/ChannelCreateActivity;

    invoke-static {p1, v0}, Lorg/telegram/ui/ChannelCreateActivity;->access$602(Lorg/telegram/ui/ChannelCreateActivity;Z)Z

    return-void

    .line 358
    :cond_6
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity$1;->this$0:Lorg/telegram/ui/ChannelCreateActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChannelCreateActivity;->access$900(Lorg/telegram/ui/ChannelCreateActivity;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity$1;->this$0:Lorg/telegram/ui/ChannelCreateActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChannelCreateActivity;->access$300(Lorg/telegram/ui/ChannelCreateActivity;)Lorg/telegram/ui/Components/EditTextEmoji;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity$1;->this$0:Lorg/telegram/ui/ChannelCreateActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChannelCreateActivity;->access$800(Lorg/telegram/ui/ChannelCreateActivity;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, -0x1

    iget-object v10, p0, Lorg/telegram/ui/ChannelCreateActivity$1;->this$0:Lorg/telegram/ui/ChannelCreateActivity;

    invoke-virtual/range {v1 .. v10}, Lorg/telegram/messenger/MessagesController;->createChat(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;IZLandroid/location/Location;Ljava/lang/String;ILorg/telegram/ui/ActionBar/BaseFragment;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/telegram/ui/ChannelCreateActivity;->access$702(Lorg/telegram/ui/ChannelCreateActivity;Ljava/lang/Integer;)Ljava/lang/Integer;

    goto/16 :goto_1

    .line 359
    :cond_7
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity$1;->this$0:Lorg/telegram/ui/ChannelCreateActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChannelCreateActivity;->access$200(Lorg/telegram/ui/ChannelCreateActivity;)I

    move-result p1

    if-ne p1, v0, :cond_d

    .line 360
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity$1;->this$0:Lorg/telegram/ui/ChannelCreateActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChannelCreateActivity;->access$1000(Lorg/telegram/ui/ChannelCreateActivity;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 361
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity$1;->this$0:Lorg/telegram/ui/ChannelCreateActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChannelCreateActivity;->access$800(Lorg/telegram/ui/ChannelCreateActivity;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->length()I

    move-result p1

    if-nez p1, :cond_8

    .line 362
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity$1;->this$0:Lorg/telegram/ui/ChannelCreateActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 363
    sget v0, Lorg/telegram/messenger/R$string;->ChannelPublicEmptyUsernameTitle:I

    const-string v1, "ChannelPublicEmptyUsernameTitle"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 364
    sget v0, Lorg/telegram/messenger/R$string;->ChannelPublicEmptyUsername:I

    const-string v1, "ChannelPublicEmptyUsername"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 365
    sget v0, Lorg/telegram/messenger/R$string;->Close:I

    const-string v1, "Close"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 366
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity$1;->this$0:Lorg/telegram/ui/ChannelCreateActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void

    .line 369
    :cond_8
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity$1;->this$0:Lorg/telegram/ui/ChannelCreateActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChannelCreateActivity;->access$1100(Lorg/telegram/ui/ChannelCreateActivity;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 370
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity$1;->this$0:Lorg/telegram/ui/ChannelCreateActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    if-eqz p1, :cond_9

    .line 372
    invoke-virtual {p1, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    .line 374
    :cond_9
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity$1;->this$0:Lorg/telegram/ui/ChannelCreateActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChannelCreateActivity;->access$1200(Lorg/telegram/ui/ChannelCreateActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->shakeView(Landroid/view/View;)V

    return-void

    .line 377
    :cond_a
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity$1;->this$0:Lorg/telegram/ui/ChannelCreateActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChannelCreateActivity;->access$400(Lorg/telegram/ui/ChannelCreateActivity;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {p1, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 378
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity$1;->this$0:Lorg/telegram/ui/ChannelCreateActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChannelCreateActivity;->access$1500(Lorg/telegram/ui/ChannelCreateActivity;)I

    move-result p1

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/ChannelCreateActivity$1;->this$0:Lorg/telegram/ui/ChannelCreateActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChannelCreateActivity;->access$1300(Lorg/telegram/ui/ChannelCreateActivity;)J

    move-result-wide v3

    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity$1;->this$0:Lorg/telegram/ui/ChannelCreateActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChannelCreateActivity;->access$1400(Lorg/telegram/ui/ChannelCreateActivity;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lorg/telegram/ui/ChannelCreateActivity$1$$ExternalSyntheticLambda0;

    invoke-direct {v6, p0}, Lorg/telegram/ui/ChannelCreateActivity$1$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/ChannelCreateActivity$1;)V

    new-instance v7, Lorg/telegram/ui/ChannelCreateActivity$1$$ExternalSyntheticLambda1;

    invoke-direct {v7, p0}, Lorg/telegram/ui/ChannelCreateActivity$1$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/ChannelCreateActivity$1;)V

    invoke-virtual/range {v1 .. v7}, Lorg/telegram/messenger/MessagesController;->updateChannelUserName(Lorg/telegram/ui/ActionBar/BaseFragment;JLjava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 391
    :cond_b
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity$1;->this$0:Lorg/telegram/ui/ChannelCreateActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChannelCreateActivity;->access$1600(Lorg/telegram/ui/ChannelCreateActivity;)Lorg/telegram/messenger/Utilities$Callback2;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 392
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity$1;->this$0:Lorg/telegram/ui/ChannelCreateActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChannelCreateActivity;->access$1600(Lorg/telegram/ui/ChannelCreateActivity;)Lorg/telegram/messenger/Utilities$Callback2;

    move-result-object p1

    iget-object v1, p0, Lorg/telegram/ui/ChannelCreateActivity$1;->this$0:Lorg/telegram/ui/ChannelCreateActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChannelCreateActivity;->access$1300(Lorg/telegram/ui/ChannelCreateActivity;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 394
    :cond_c
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity$1;->this$0:Lorg/telegram/ui/ChannelCreateActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChannelCreateActivity;->access$1600(Lorg/telegram/ui/ChannelCreateActivity;)Lorg/telegram/messenger/Utilities$Callback2;

    move-result-object p1

    if-nez p1, :cond_d

    .line 395
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "step"

    const/4 v2, 0x2

    .line 396
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 397
    iget-object v1, p0, Lorg/telegram/ui/ChannelCreateActivity$1;->this$0:Lorg/telegram/ui/ChannelCreateActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChannelCreateActivity;->access$1300(Lorg/telegram/ui/ChannelCreateActivity;)J

    move-result-wide v3

    const-string v1, "chatId"

    invoke-virtual {p1, v1, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "chatType"

    .line 398
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 399
    iget-object v1, p0, Lorg/telegram/ui/ChannelCreateActivity$1;->this$0:Lorg/telegram/ui/ChannelCreateActivity;

    new-instance v2, Lorg/telegram/ui/GroupCreateActivity;

    invoke-direct {v2, p1}, Lorg/telegram/ui/GroupCreateActivity;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v1, v2, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;Z)Z

    :cond_d
    :goto_1
    return-void
.end method
