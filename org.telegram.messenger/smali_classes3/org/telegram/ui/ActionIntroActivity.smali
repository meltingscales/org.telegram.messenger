.class public Lorg/telegram/ui/ActionIntroActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "ActionIntroActivity.java"

# interfaces
.implements Lorg/telegram/messenger/LocationController$LocationFetchCallback;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/ActionIntroActivity$ActionIntroQRLoginDelegate;
    }
.end annotation


# instance fields
.field private buttonTextView:Landroid/widget/TextView;

.field private colors:[I

.field private currentGroupCreateAddress:Ljava/lang/String;

.field private currentGroupCreateDisplayAddress:Ljava/lang/String;

.field private currentGroupCreateLocation:Landroid/location/Location;

.field private currentType:I

.field private descriptionLayout:Landroid/widget/LinearLayout;

.field private descriptionText:Landroid/widget/TextView;

.field private descriptionText2:Landroid/widget/TextView;

.field private desctiptionLines:[Landroid/widget/TextView;

.field private drawable2:Landroid/graphics/drawable/Drawable;

.field private flickerButton:Z

.field private imageView:Lorg/telegram/ui/Components/RLottieImageView;

.field private qrLoginDelegate:Lorg/telegram/ui/ActionIntroActivity$ActionIntroQRLoginDelegate;

.field private showingAsBottomSheet:Z

.field private subtitleTextView:Landroid/widget/TextView;

.field private titleTextView:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$C1z22D4kXXiQi5sU-nwEEV3c13M(Lorg/telegram/ui/ActionIntroActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionIntroActivity;->lambda$createView$5(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$O_-7qGhCZj3Ccgdif3EGVM_BQ9s(Lorg/telegram/ui/ActionIntroActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ActionIntroActivity;->lambda$onRequestPermissionsResultFragment$6()V

    return-void
.end method

.method public static synthetic $r8$lambda$PtiuD2li2NO5JvzDqi6d5d9Cipw(Lorg/telegram/ui/ActionIntroActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionIntroActivity;->lambda$createView$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_rX8FzoEMbTJSa3AZ8TBqco66KY(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/ActionIntroActivity;->lambda$createView$0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$cJdVTN1B3utrT47YlOizN8vbqX4(Lorg/telegram/ui/ActionIntroActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionIntroActivity;->lambda$createView$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$p3mJKsiP7LrzUgqpbsDmVvDC85Q(Lorg/telegram/ui/ActionIntroActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ActionIntroActivity;->lambda$onRequestPermissionsResultFragment$7(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$u19EzaLWc0I3yBG2T03118n2Lc8(Lorg/telegram/ui/ActionIntroActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ActionIntroActivity;->updateColors()V

    return-void
.end method

.method public static synthetic $r8$lambda$vwyPKkF62rFYTnYkZTEHX-qVDHA(Lorg/telegram/ui/ActionIntroActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ActionIntroActivity;->lambda$createView$1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$xqjWAC1h9kojwySY1oAYZKUiICQ(Lorg/telegram/ui/ActionIntroActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionIntroActivity;->lambda$createView$3(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 118
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

    const/4 v0, 0x6

    new-array v0, v0, [Landroid/widget/TextView;

    .line 73
    iput-object v0, p0, Lorg/telegram/ui/ActionIntroActivity;->desctiptionLines:[Landroid/widget/TextView;

    .line 119
    iput p1, p0, Lorg/telegram/ui/ActionIntroActivity;->currentType:I

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/ActionIntroActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 65
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/ActionIntroActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 65
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic access$1000(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;
    .locals 0

    .line 65
    iget-object p0, p0, Lorg/telegram/ui/ActionIntroActivity;->descriptionText2:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$1100(Lorg/telegram/ui/ActionIntroActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 65
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic access$1200(Lorg/telegram/ui/ActionIntroActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 65
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic access$1300(Lorg/telegram/ui/ActionIntroActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 65
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic access$1400(Lorg/telegram/ui/ActionIntroActivity;)Z
    .locals 0

    .line 65
    iget-boolean p0, p0, Lorg/telegram/ui/ActionIntroActivity;->flickerButton:Z

    return p0
.end method

.method static synthetic access$1500(Lorg/telegram/ui/ActionIntroActivity;)Lorg/telegram/ui/ActionIntroActivity$ActionIntroQRLoginDelegate;
    .locals 0

    .line 65
    iget-object p0, p0, Lorg/telegram/ui/ActionIntroActivity;->qrLoginDelegate:Lorg/telegram/ui/ActionIntroActivity$ActionIntroQRLoginDelegate;

    return-object p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/ActionIntroActivity;)I
    .locals 0

    .line 65
    iget p0, p0, Lorg/telegram/ui/ActionIntroActivity;->currentType:I

    return p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/ActionIntroActivity;)Lorg/telegram/ui/Components/RLottieImageView;
    .locals 0

    .line 65
    iget-object p0, p0, Lorg/telegram/ui/ActionIntroActivity;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    return-object p0
.end method

.method static synthetic access$400(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;
    .locals 0

    .line 65
    iget-object p0, p0, Lorg/telegram/ui/ActionIntroActivity;->titleTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$500(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;
    .locals 0

    .line 65
    iget-object p0, p0, Lorg/telegram/ui/ActionIntroActivity;->descriptionText:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$600(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;
    .locals 0

    .line 65
    iget-object p0, p0, Lorg/telegram/ui/ActionIntroActivity;->buttonTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$700(Lorg/telegram/ui/ActionIntroActivity;)Z
    .locals 0

    .line 65
    iget-boolean p0, p0, Lorg/telegram/ui/ActionIntroActivity;->showingAsBottomSheet:Z

    return p0
.end method

.method static synthetic access$800(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 65
    iget-object p0, p0, Lorg/telegram/ui/ActionIntroActivity;->descriptionLayout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic access$900(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;
    .locals 0

    .line 65
    iget-object p0, p0, Lorg/telegram/ui/ActionIntroActivity;->subtitleTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method private static synthetic lambda$createView$0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$createView$1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 663
    new-instance p1, Lorg/telegram/ui/LoginActivity;

    invoke-direct {p1}, Lorg/telegram/ui/LoginActivity;-><init>()V

    invoke-virtual {p1}, Lorg/telegram/ui/LoginActivity;->changePhoneNumber()Lorg/telegram/ui/LoginActivity;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;Z)Z

    return-void
.end method

.method private synthetic lambda$createView$2(Landroid/view/View;)V
    .locals 5

    .line 609
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 612
    :cond_0
    iget p1, p0, Lorg/telegram/ui/ActionIntroActivity;->currentType:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    .line 631
    :pswitch_0
    new-instance p1, Lorg/telegram/ui/PasscodeActivity;

    invoke-direct {p1, v1}, Lorg/telegram/ui/PasscodeActivity;-><init>(I)V

    invoke-virtual {p0, p1, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;Z)Z

    goto/16 :goto_1

    .line 614
    :pswitch_1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 617
    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_2

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    const-string v0, "android.permission.CAMERA"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_2

    .line 618
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x22

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    return-void

    .line 621
    :cond_2
    invoke-direct {p0}, Lorg/telegram/ui/ActionIntroActivity;->processOpenQrReader()V

    goto/16 :goto_1

    .line 640
    :pswitch_2
    :try_start_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception p1

    .line 642
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 660
    :pswitch_3
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 661
    sget v0, Lorg/telegram/messenger/R$string;->PhoneNumberChangeTitle:I

    const-string v1, "PhoneNumberChangeTitle"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 662
    sget v0, Lorg/telegram/messenger/R$string;->PhoneNumberAlert:I

    const-string v1, "PhoneNumberAlert"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 663
    sget v0, Lorg/telegram/messenger/R$string;->Change:I

    const-string v1, "Change"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/ActionIntroActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lorg/telegram/ui/ActionIntroActivity$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/ActionIntroActivity;)V

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 664
    sget v0, Lorg/telegram/messenger/R$string;->Cancel:I

    const-string v1, "Cancel"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 665
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto :goto_1

    .line 647
    :pswitch_4
    iget-object p1, p0, Lorg/telegram/ui/ActionIntroActivity;->currentGroupCreateAddress:Ljava/lang/String;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lorg/telegram/ui/ActionIntroActivity;->currentGroupCreateLocation:Landroid/location/Location;

    if-nez p1, :cond_3

    goto :goto_0

    .line 650
    :cond_3
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    new-array v2, v1, [J

    .line 651
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v3

    aput-wide v3, v2, v0

    const-string v0, "result"

    .line 652
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    const/4 v0, 0x4

    const-string v2, "chatType"

    .line 653
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 654
    iget-object v0, p0, Lorg/telegram/ui/ActionIntroActivity;->currentGroupCreateAddress:Ljava/lang/String;

    const-string v2, "address"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 655
    iget-object v0, p0, Lorg/telegram/ui/ActionIntroActivity;->currentGroupCreateLocation:Landroid/location/Location;

    const-string v2, "location"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 656
    new-instance v0, Lorg/telegram/ui/GroupCreateFinalActivity;

    invoke-direct {v0, p1}, Lorg/telegram/ui/GroupCreateFinalActivity;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;Z)Z

    goto :goto_1

    :cond_4
    :goto_0
    return-void

    .line 635
    :pswitch_5
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_1

    .line 625
    :pswitch_6
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "step"

    .line 626
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 627
    new-instance v0, Lorg/telegram/ui/ChannelCreateActivity;

    invoke-direct {v0, p1}, Lorg/telegram/ui/ChannelCreateActivity;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;Z)Z

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private synthetic lambda$createView$3(Landroid/view/View;)V
    .locals 1

    .line 687
    iget-object p1, p0, Lorg/telegram/ui/ActionIntroActivity;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieImageView;->getAnimatedDrawable()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->isRunning()Z

    move-result p1

    if-nez p1, :cond_0

    .line 688
    iget-object p1, p0, Lorg/telegram/ui/ActionIntroActivity;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieImageView;->getAnimatedDrawable()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(IZ)V

    .line 689
    iget-object p1, p0, Lorg/telegram/ui/ActionIntroActivity;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$createView$4(Landroid/view/View;)V
    .locals 1

    .line 745
    iget-object p1, p0, Lorg/telegram/ui/ActionIntroActivity;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieImageView;->getAnimatedDrawable()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->isRunning()Z

    move-result p1

    if-nez p1, :cond_0

    .line 746
    iget-object p1, p0, Lorg/telegram/ui/ActionIntroActivity;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieImageView;->getAnimatedDrawable()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(IZ)V

    .line 747
    iget-object p1, p0, Lorg/telegram/ui/ActionIntroActivity;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$createView$5(Landroid/view/View;)V
    .locals 1

    .line 759
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->closeLastFragment(Z)V

    return-void
.end method

.method private synthetic lambda$onRequestPermissionsResultFragment$6()V
    .locals 2

    .line 847
    new-instance v0, Lorg/telegram/ui/PeopleNearbyActivity;

    invoke-direct {v0}, Lorg/telegram/ui/PeopleNearbyActivity;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;Z)Z

    return-void
.end method

.method private synthetic lambda$onRequestPermissionsResultFragment$7(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 858
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 859
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "package:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 860
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 862
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private processOpenQrReader()V
    .locals 3

    .line 877
    new-instance v0, Lorg/telegram/ui/ActionIntroActivity$4;

    invoke-direct {v0, p0}, Lorg/telegram/ui/ActionIntroActivity$4;-><init>(Lorg/telegram/ui/ActionIntroActivity;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v1, v2, v0}, Lorg/telegram/ui/CameraScanActivity;->showAsSheet(Lorg/telegram/ui/ActionBar/BaseFragment;ZILorg/telegram/ui/CameraScanActivity$CameraScanActivityDelegate;)Lorg/telegram/ui/ActionBar/BottomSheet;

    return-void
.end method

.method private updateColors()V
    .locals 4

    .line 811
    iget-object v0, p0, Lorg/telegram/ui/ActionIntroActivity;->colors:[I

    if-eqz v0, :cond_1

    iget-object v1, p0, Lorg/telegram/ui/ActionIntroActivity;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const v2, 0x333333

    .line 814
    aput v2, v0, v1

    const/4 v1, 0x1

    .line 815
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    aput v2, v0, v1

    .line 817
    iget-object v0, p0, Lorg/telegram/ui/ActionIntroActivity;->colors:[I

    const/4 v1, 0x2

    const v2, 0xffffff

    aput v2, v0, v1

    const/4 v1, 0x3

    .line 818
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    aput v3, v0, v1

    .line 820
    iget-object v0, p0, Lorg/telegram/ui/ActionIntroActivity;->colors:[I

    const/4 v1, 0x4

    const v3, 0x50a7ea

    aput v3, v0, v1

    const/4 v1, 0x5

    .line 821
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    aput v3, v0, v1

    .line 823
    iget-object v0, p0, Lorg/telegram/ui/ActionIntroActivity;->colors:[I

    const/4 v1, 0x6

    const v3, 0x212020

    aput v3, v0, v1

    const/4 v1, 0x7

    .line 824
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    aput v2, v0, v1

    .line 825
    iget-object v0, p0, Lorg/telegram/ui/ActionIntroActivity;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    iget-object v1, p0, Lorg/telegram/ui/ActionIntroActivity;->colors:[I

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RLottieImageView;->replaceColors([I)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 124
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 125
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackgroundColor(I)V

    .line 127
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v4, Lorg/telegram/messenger/R$drawable;->ic_ab_back:I

    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 128
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText2:I

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsColor(IZ)V

    .line 129
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarWhiteSelector:I

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsBackgroundColor(IZ)V

    .line 130
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setCastShadows(Z)V

    .line 131
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setAddToContainer(Z)V

    .line 132
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    new-instance v4, Lorg/telegram/ui/ActionIntroActivity$1;

    invoke-direct {v4, v0}, Lorg/telegram/ui/ActionIntroActivity$1;-><init>(Lorg/telegram/ui/ActionIntroActivity;)V

    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 142
    :cond_0
    new-instance v2, Lorg/telegram/ui/ActionIntroActivity$2;

    invoke-direct {v2, v0, v1}, Lorg/telegram/ui/ActionIntroActivity$2;-><init>(Lorg/telegram/ui/ActionIntroActivity;Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 466
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 467
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    check-cast v2, Landroid/view/ViewGroup;

    .line 468
    sget-object v4, Lorg/telegram/ui/ActionIntroActivity$$ExternalSyntheticLambda6;->INSTANCE:Lorg/telegram/ui/ActionIntroActivity$$ExternalSyntheticLambda6;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 470
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    if-eqz v4, :cond_1

    .line 471
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 474
    :cond_1
    new-instance v4, Lorg/telegram/ui/Components/RLottieImageView;

    invoke-direct {v4, v1}, Lorg/telegram/ui/Components/RLottieImageView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/ActionIntroActivity;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 475
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 477
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/ActionIntroActivity;->titleTextView:Landroid/widget/TextView;

    .line 478
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 479
    iget-object v4, v0, Lorg/telegram/ui/ActionIntroActivity;->titleTextView:Landroid/widget/TextView;

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 480
    iget-object v4, v0, Lorg/telegram/ui/ActionIntroActivity;->titleTextView:Landroid/widget/TextView;

    const/high16 v7, 0x42000000    # 32.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    invoke-virtual {v4, v8, v3, v9, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 481
    iget-object v4, v0, Lorg/telegram/ui/ActionIntroActivity;->titleTextView:Landroid/widget/TextView;

    const/high16 v8, 0x41c00000    # 24.0f

    invoke-virtual {v4, v6, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 482
    iget-object v4, v0, Lorg/telegram/ui/ActionIntroActivity;->titleTextView:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 484
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/ActionIntroActivity;->subtitleTextView:Landroid/widget/TextView;

    .line 485
    iget v9, v0, Lorg/telegram/ui/ActionIntroActivity;->currentType:I

    const/4 v10, 0x3

    if-ne v9, v10, :cond_2

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    :cond_2
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 486
    iget-object v4, v0, Lorg/telegram/ui/ActionIntroActivity;->subtitleTextView:Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 487
    iget-object v4, v0, Lorg/telegram/ui/ActionIntroActivity;->subtitleTextView:Landroid/widget/TextView;

    const/high16 v5, 0x41700000    # 15.0f

    invoke-virtual {v4, v6, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 488
    iget-object v4, v0, Lorg/telegram/ui/ActionIntroActivity;->subtitleTextView:Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 489
    iget-object v4, v0, Lorg/telegram/ui/ActionIntroActivity;->subtitleTextView:Landroid/widget/TextView;

    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 490
    iget v4, v0, Lorg/telegram/ui/ActionIntroActivity;->currentType:I

    const/4 v9, 0x2

    if-ne v4, v9, :cond_3

    .line 491
    iget-object v4, v0, Lorg/telegram/ui/ActionIntroActivity;->subtitleTextView:Landroid/widget/TextView;

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    invoke-virtual {v4, v11, v3, v12, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_0

    .line 493
    :cond_3
    iget-object v4, v0, Lorg/telegram/ui/ActionIntroActivity;->subtitleTextView:Landroid/widget/TextView;

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    invoke-virtual {v4, v11, v3, v12, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 495
    :goto_0
    iget-object v4, v0, Lorg/telegram/ui/ActionIntroActivity;->subtitleTextView:Landroid/widget/TextView;

    const/16 v11, 0x8

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 496
    iget-object v4, v0, Lorg/telegram/ui/ActionIntroActivity;->subtitleTextView:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 498
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/ActionIntroActivity;->descriptionText:Landroid/widget/TextView;

    .line 499
    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText6:I

    invoke-static {v12}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v12

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 500
    iget-object v4, v0, Lorg/telegram/ui/ActionIntroActivity;->descriptionText:Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 501
    iget-object v4, v0, Lorg/telegram/ui/ActionIntroActivity;->descriptionText:Landroid/widget/TextView;

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    int-to-float v13, v13

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-virtual {v4, v13, v14}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 502
    iget-object v4, v0, Lorg/telegram/ui/ActionIntroActivity;->descriptionText:Landroid/widget/TextView;

    invoke-virtual {v4, v6, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 503
    iget v4, v0, Lorg/telegram/ui/ActionIntroActivity;->currentType:I

    const/4 v13, 0x6

    if-eq v4, v13, :cond_6

    if-ne v4, v10, :cond_4

    goto :goto_1

    :cond_4
    if-ne v4, v9, :cond_5

    .line 506
    iget-object v4, v0, Lorg/telegram/ui/ActionIntroActivity;->descriptionText:Landroid/widget/TextView;

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    invoke-virtual {v4, v15, v3, v13, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_2

    .line 508
    :cond_5
    iget-object v4, v0, Lorg/telegram/ui/ActionIntroActivity;->descriptionText:Landroid/widget/TextView;

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    invoke-virtual {v4, v13, v3, v15, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_2

    .line 504
    :cond_6
    :goto_1
    iget-object v4, v0, Lorg/telegram/ui/ActionIntroActivity;->descriptionText:Landroid/widget/TextView;

    const/high16 v13, 0x42400000    # 48.0f

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    invoke-virtual {v4, v15, v3, v13, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 510
    :goto_2
    iget-object v4, v0, Lorg/telegram/ui/ActionIntroActivity;->descriptionText:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 512
    iget v4, v0, Lorg/telegram/ui/ActionIntroActivity;->currentType:I

    const-string v13, "fonts/rmedium.ttf"

    const-string v15, ""

    const/4 v7, 0x5

    if-ne v4, v7, :cond_11

    .line 513
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/ActionIntroActivity;->descriptionLayout:Landroid/widget/LinearLayout;

    .line 514
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 515
    iget-object v4, v0, Lorg/telegram/ui/ActionIntroActivity;->descriptionLayout:Landroid/widget/LinearLayout;

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    invoke-virtual {v4, v12, v3, v8, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 516
    iget-object v4, v0, Lorg/telegram/ui/ActionIntroActivity;->descriptionLayout:Landroid/widget/LinearLayout;

    sget-boolean v8, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v8, :cond_7

    const/4 v8, 0x5

    goto :goto_3

    :cond_7
    const/4 v8, 0x3

    :goto_3
    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 517
    iget-object v4, v0, Lorg/telegram/ui/ActionIntroActivity;->descriptionLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v10, :cond_10

    .line 520
    new-instance v8, Landroid/widget/LinearLayout;

    invoke-direct {v8, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 521
    invoke-virtual {v8, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 522
    iget-object v12, v0, Lorg/telegram/ui/ActionIntroActivity;->descriptionLayout:Landroid/widget/LinearLayout;

    const/16 v16, -0x2

    const/16 v17, -0x2

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    if-eq v4, v9, :cond_8

    const/high16 v21, 0x40e00000    # 7.0f

    goto :goto_5

    :cond_8
    const/16 v21, 0x0

    :goto_5
    invoke-static/range {v16 .. v21}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v12, v8, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 524
    iget-object v10, v0, Lorg/telegram/ui/ActionIntroActivity;->desctiptionLines:[Landroid/widget/TextView;

    mul-int/lit8 v12, v4, 0x2

    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    aput-object v9, v10, v12

    .line 525
    iget-object v9, v0, Lorg/telegram/ui/ActionIntroActivity;->desctiptionLines:[Landroid/widget/TextView;

    aget-object v9, v9, v12

    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-static {v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v11

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 526
    iget-object v9, v0, Lorg/telegram/ui/ActionIntroActivity;->desctiptionLines:[Landroid/widget/TextView;

    aget-object v9, v9, v12

    sget-boolean v11, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v11, :cond_9

    const/4 v11, 0x5

    goto :goto_6

    :cond_9
    const/4 v11, 0x3

    :goto_6
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 527
    iget-object v9, v0, Lorg/telegram/ui/ActionIntroActivity;->desctiptionLines:[Landroid/widget/TextView;

    aget-object v9, v9, v12

    invoke-virtual {v9, v6, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 528
    iget-object v9, v0, Lorg/telegram/ui/ActionIntroActivity;->desctiptionLines:[Landroid/widget/TextView;

    aget-object v9, v9, v12

    sget-boolean v11, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v11, :cond_a

    const-string v11, ".%d"

    goto :goto_7

    :cond_a
    const-string v11, "%d."

    :goto_7
    new-array v14, v6, [Ljava/lang/Object;

    add-int/lit8 v19, v4, 0x1

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    aput-object v20, v14, v3

    invoke-static {v11, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 529
    iget-object v9, v0, Lorg/telegram/ui/ActionIntroActivity;->desctiptionLines:[Landroid/widget/TextView;

    aget-object v9, v9, v12

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v11

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 531
    iget-object v9, v0, Lorg/telegram/ui/ActionIntroActivity;->desctiptionLines:[Landroid/widget/TextView;

    add-int/lit8 v11, v12, 0x1

    new-instance v14, Landroid/widget/TextView;

    invoke-direct {v14, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    aput-object v14, v9, v11

    .line 532
    iget-object v9, v0, Lorg/telegram/ui/ActionIntroActivity;->desctiptionLines:[Landroid/widget/TextView;

    aget-object v9, v9, v11

    invoke-static {v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 533
    iget-object v9, v0, Lorg/telegram/ui/ActionIntroActivity;->desctiptionLines:[Landroid/widget/TextView;

    aget-object v9, v9, v11

    sget-boolean v10, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v10, :cond_b

    const/4 v10, 0x5

    goto :goto_8

    :cond_b
    const/4 v10, 0x3

    :goto_8
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 534
    iget-object v9, v0, Lorg/telegram/ui/ActionIntroActivity;->desctiptionLines:[Landroid/widget/TextView;

    aget-object v9, v9, v11

    invoke-virtual {v9, v6, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    if-nez v4, :cond_d

    .line 536
    iget-object v4, v0, Lorg/telegram/ui/ActionIntroActivity;->desctiptionLines:[Landroid/widget/TextView;

    aget-object v4, v4, v11

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteLinkText:I

    invoke-static {v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v9

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 537
    iget-object v4, v0, Lorg/telegram/ui/ActionIntroActivity;->desctiptionLines:[Landroid/widget/TextView;

    aget-object v4, v4, v11

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteLinkSelection:I

    invoke-static {v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v9

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 538
    sget v4, Lorg/telegram/messenger/R$string;->AuthAnotherClientInfo1:I

    const-string v9, "AuthAnotherClientInfo1"

    invoke-static {v9, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 539
    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/16 v10, 0x2a

    .line 540
    invoke-virtual {v4, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v10

    const/16 v14, 0x2a

    .line 541
    invoke-virtual {v4, v14}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    const/4 v14, -0x1

    if-eq v10, v14, :cond_c

    const/4 v14, -0x1

    if-eq v4, v14, :cond_c

    if-eq v10, v4, :cond_c

    .line 543
    iget-object v14, v0, Lorg/telegram/ui/ActionIntroActivity;->desctiptionLines:[Landroid/widget/TextView;

    aget-object v14, v14, v11

    new-instance v5, Lorg/telegram/messenger/AndroidUtilities$LinkMovementMethodMy;

    invoke-direct {v5}, Lorg/telegram/messenger/AndroidUtilities$LinkMovementMethodMy;-><init>()V

    invoke-virtual {v14, v5}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    add-int/lit8 v5, v4, 0x1

    .line 544
    invoke-virtual {v9, v4, v5, v15}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v5, v10, 0x1

    .line 545
    invoke-virtual {v9, v10, v5, v15}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 546
    new-instance v5, Lorg/telegram/ui/Components/URLSpanNoUnderline;

    sget v14, Lorg/telegram/messenger/R$string;->AuthAnotherClientDownloadClientUrl:I

    const-string v3, "AuthAnotherClientDownloadClientUrl"

    invoke-static {v3, v14}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3}, Lorg/telegram/ui/Components/URLSpanNoUnderline;-><init>(Ljava/lang/String;)V

    add-int/lit8 v4, v4, -0x1

    const/16 v3, 0x21

    invoke-virtual {v9, v5, v10, v4, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 548
    :cond_c
    iget-object v3, v0, Lorg/telegram/ui/ActionIntroActivity;->desctiptionLines:[Landroid/widget/TextView;

    aget-object v3, v3, v11

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_d
    if-ne v4, v6, :cond_e

    .line 550
    iget-object v3, v0, Lorg/telegram/ui/ActionIntroActivity;->desctiptionLines:[Landroid/widget/TextView;

    aget-object v3, v3, v11

    sget v4, Lorg/telegram/messenger/R$string;->AuthAnotherClientInfo2:I

    const-string v5, "AuthAnotherClientInfo2"

    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 552
    :cond_e
    iget-object v3, v0, Lorg/telegram/ui/ActionIntroActivity;->desctiptionLines:[Landroid/widget/TextView;

    aget-object v3, v3, v11

    sget v4, Lorg/telegram/messenger/R$string;->AuthAnotherClientInfo3:I

    const-string v5, "AuthAnotherClientInfo3"

    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 554
    :goto_9
    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/4 v4, -0x2

    if-eqz v3, :cond_f

    .line 555
    invoke-virtual {v8, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 556
    iget-object v3, v0, Lorg/telegram/ui/ActionIntroActivity;->desctiptionLines:[Landroid/widget/TextView;

    aget-object v3, v3, v11

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    invoke-static {v9, v4, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v8, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 557
    iget-object v3, v0, Lorg/telegram/ui/ActionIntroActivity;->desctiptionLines:[Landroid/widget/TextView;

    aget-object v3, v3, v12

    const/16 v22, -0x2

    const/16 v23, -0x2

    const/high16 v24, 0x40800000    # 4.0f

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-static/range {v22 .. v27}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v8, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_a

    .line 559
    :cond_f
    iget-object v3, v0, Lorg/telegram/ui/ActionIntroActivity;->desctiptionLines:[Landroid/widget/TextView;

    aget-object v3, v3, v12

    const/16 v22, -0x2

    const/16 v23, -0x2

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/high16 v26, 0x40800000    # 4.0f

    const/16 v27, 0x0

    invoke-static/range {v22 .. v27}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v8, v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 560
    iget-object v3, v0, Lorg/telegram/ui/ActionIntroActivity;->desctiptionLines:[Landroid/widget/TextView;

    aget-object v3, v3, v11

    invoke-static {v4, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v8, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_a
    move/from16 v4, v19

    const/4 v3, 0x0

    const/high16 v5, 0x41700000    # 15.0f

    const/4 v9, 0x2

    const/4 v10, 0x3

    const/16 v11, 0x8

    const/high16 v14, 0x3f800000    # 1.0f

    goto/16 :goto_4

    .line 564
    :cond_10
    iget-object v3, v0, Lorg/telegram/ui/ActionIntroActivity;->descriptionText:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 567
    :cond_11
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/ActionIntroActivity;->descriptionText2:Landroid/widget/TextView;

    .line 568
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText6:I

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 569
    iget-object v3, v0, Lorg/telegram/ui/ActionIntroActivity;->descriptionText2:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 570
    iget-object v3, v0, Lorg/telegram/ui/ActionIntroActivity;->descriptionText2:Landroid/widget/TextView;

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4, v5}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 571
    iget-object v3, v0, Lorg/telegram/ui/ActionIntroActivity;->descriptionText2:Landroid/widget/TextView;

    const/high16 v4, 0x41500000    # 13.0f

    invoke-virtual {v3, v6, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 572
    iget-object v3, v0, Lorg/telegram/ui/ActionIntroActivity;->descriptionText2:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 573
    iget v3, v0, Lorg/telegram/ui/ActionIntroActivity;->currentType:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_12

    .line 574
    iget-object v3, v0, Lorg/telegram/ui/ActionIntroActivity;->descriptionText2:Landroid/widget/TextView;

    const/high16 v4, 0x41900000    # 18.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    const/4 v7, 0x0

    invoke-virtual {v3, v5, v7, v4, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_b

    :cond_12
    const/4 v7, 0x0

    .line 576
    iget-object v3, v0, Lorg/telegram/ui/ActionIntroActivity;->descriptionText2:Landroid/widget/TextView;

    const/high16 v4, 0x42000000    # 32.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-virtual {v3, v5, v7, v4, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 578
    :goto_b
    iget-object v3, v0, Lorg/telegram/ui/ActionIntroActivity;->descriptionText2:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 580
    new-instance v3, Lorg/telegram/ui/ActionIntroActivity$3;

    invoke-direct {v3, v0, v1}, Lorg/telegram/ui/ActionIntroActivity$3;-><init>(Lorg/telegram/ui/ActionIntroActivity;Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/ActionIntroActivity;->buttonTextView:Landroid/widget/TextView;

    const/high16 v4, 0x42080000    # 34.0f

    .line 600
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    invoke-virtual {v3, v5, v7, v8, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 601
    iget-object v3, v0, Lorg/telegram/ui/ActionIntroActivity;->buttonTextView:Landroid/widget/TextView;

    const/16 v5, 0x11

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 602
    iget-object v3, v0, Lorg/telegram/ui/ActionIntroActivity;->buttonTextView:Landroid/widget/TextView;

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_buttonText:I

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 603
    iget-object v3, v0, Lorg/telegram/ui/ActionIntroActivity;->buttonTextView:Landroid/widget/TextView;

    const/high16 v5, 0x41600000    # 14.0f

    invoke-virtual {v3, v6, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 604
    iget-object v3, v0, Lorg/telegram/ui/ActionIntroActivity;->buttonTextView:Landroid/widget/TextView;

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 605
    iget v3, v0, Lorg/telegram/ui/ActionIntroActivity;->currentType:I

    const/4 v5, 0x6

    if-eq v3, v5, :cond_14

    const/4 v7, 0x3

    if-eq v3, v7, :cond_14

    if-nez v3, :cond_13

    goto :goto_c

    :cond_13
    const/4 v13, 0x4

    goto :goto_d

    :cond_14
    :goto_c
    const/4 v13, 0x6

    .line 606
    :goto_d
    iget-object v3, v0, Lorg/telegram/ui/ActionIntroActivity;->buttonTextView:Landroid/widget/TextView;

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    new-array v7, v6, [F

    int-to-float v8, v13

    const/4 v9, 0x0

    aput v8, v7, v9

    invoke-static {v5, v7}, Lorg/telegram/ui/ActionBar/Theme$AdaptiveRipple;->filledRectByKey(I[F)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 607
    iget-object v3, v0, Lorg/telegram/ui/ActionIntroActivity;->buttonTextView:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 608
    iget-object v2, v0, Lorg/telegram/ui/ActionIntroActivity;->buttonTextView:Landroid/widget/TextView;

    new-instance v3, Lorg/telegram/ui/ActionIntroActivity$$ExternalSyntheticLambda3;

    invoke-direct {v3, v0}, Lorg/telegram/ui/ActionIntroActivity$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/ActionIntroActivity;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 671
    iget v2, v0, Lorg/telegram/ui/ActionIntroActivity;->currentType:I

    const-string v3, "PeopleNearby"

    const/high16 v5, 0x42c80000    # 100.0f

    const/16 v7, 0xc8

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_f

    .line 683
    :pswitch_0
    iget-object v1, v0, Lorg/telegram/ui/ActionIntroActivity;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 684
    iget-object v1, v0, Lorg/telegram/ui/ActionIntroActivity;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    sget v2, Lorg/telegram/messenger/R$raw;->utyan_passcode:I

    invoke-virtual {v1, v2, v7, v7}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(III)V

    .line 685
    iget-object v1, v0, Lorg/telegram/ui/ActionIntroActivity;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 686
    iget-object v1, v0, Lorg/telegram/ui/ActionIntroActivity;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    new-instance v2, Lorg/telegram/ui/ActionIntroActivity$$ExternalSyntheticLambda5;

    invoke-direct {v2, v0}, Lorg/telegram/ui/ActionIntroActivity$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/ActionIntroActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 692
    iget-object v1, v0, Lorg/telegram/ui/ActionIntroActivity;->titleTextView:Landroid/widget/TextView;

    sget v2, Lorg/telegram/messenger/R$string;->Passcode:I

    const-string v3, "Passcode"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 693
    iget-object v1, v0, Lorg/telegram/ui/ActionIntroActivity;->descriptionText:Landroid/widget/TextView;

    sget v2, Lorg/telegram/messenger/R$string;->ChangePasscodeInfoShort:I

    const-string v3, "ChangePasscodeInfoShort"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 694
    iget-object v1, v0, Lorg/telegram/ui/ActionIntroActivity;->buttonTextView:Landroid/widget/TextView;

    sget v2, Lorg/telegram/messenger/R$string;->EnablePasscode:I

    const-string v3, "EnablePasscode"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 695
    iget-object v1, v0, Lorg/telegram/ui/ActionIntroActivity;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    .line 696
    iput-boolean v6, v0, Lorg/telegram/ui/ActionIntroActivity;->flickerButton:Z

    goto/16 :goto_f

    :pswitch_1
    const/16 v1, 0x8

    new-array v1, v1, [I

    .line 719
    iput-object v1, v0, Lorg/telegram/ui/ActionIntroActivity;->colors:[I

    .line 720
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/ActionIntroActivity;->updateColors()V

    .line 721
    iget-object v1, v0, Lorg/telegram/ui/ActionIntroActivity;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    sget v2, Lorg/telegram/messenger/R$raw;->qr_login:I

    iget-object v3, v0, Lorg/telegram/ui/ActionIntroActivity;->colors:[I

    const/16 v5, 0x14e

    invoke-virtual {v1, v2, v5, v5, v3}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(III[I)V

    .line 722
    iget-object v1, v0, Lorg/telegram/ui/ActionIntroActivity;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 723
    iget-object v1, v0, Lorg/telegram/ui/ActionIntroActivity;->titleTextView:Landroid/widget/TextView;

    sget v2, Lorg/telegram/messenger/R$string;->AuthAnotherClient:I

    const-string v3, "AuthAnotherClient"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 724
    iget-object v1, v0, Lorg/telegram/ui/ActionIntroActivity;->buttonTextView:Landroid/widget/TextView;

    sget v2, Lorg/telegram/messenger/R$string;->AuthAnotherClientScan:I

    const-string v3, "AuthAnotherClientScan"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 725
    iget-object v1, v0, Lorg/telegram/ui/ActionIntroActivity;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    goto/16 :goto_f

    .line 710
    :pswitch_2
    iget-object v2, v0, Lorg/telegram/ui/ActionIntroActivity;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_chats_archiveBackground:I

    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v7

    invoke-static {v5, v7}, Lorg/telegram/ui/ActionBar/Theme;->createCircleDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 711
    iget-object v2, v0, Lorg/telegram/ui/ActionIntroActivity;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    new-instance v5, Lorg/telegram/ui/Components/ShareLocationDrawable;

    const/4 v7, 0x3

    invoke-direct {v5, v1, v7}, Lorg/telegram/ui/Components/ShareLocationDrawable;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 712
    iget-object v1, v0, Lorg/telegram/ui/ActionIntroActivity;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 713
    iget-object v1, v0, Lorg/telegram/ui/ActionIntroActivity;->titleTextView:Landroid/widget/TextView;

    sget v2, Lorg/telegram/messenger/R$string;->PeopleNearby:I

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 714
    iget-object v1, v0, Lorg/telegram/ui/ActionIntroActivity;->descriptionText:Landroid/widget/TextView;

    sget v2, Lorg/telegram/messenger/R$string;->PeopleNearbyGpsInfo:I

    const-string v3, "PeopleNearbyGpsInfo"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 715
    iget-object v1, v0, Lorg/telegram/ui/ActionIntroActivity;->buttonTextView:Landroid/widget/TextView;

    sget v2, Lorg/telegram/messenger/R$string;->PeopleNearbyGps:I

    const-string v3, "PeopleNearbyGps"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_f

    .line 741
    :pswitch_3
    iget-object v1, v0, Lorg/telegram/ui/ActionIntroActivity;->subtitleTextView:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 742
    iget-object v1, v0, Lorg/telegram/ui/ActionIntroActivity;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 743
    iget-object v1, v0, Lorg/telegram/ui/ActionIntroActivity;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    sget v2, Lorg/telegram/messenger/R$raw;->utyan_change_number:I

    invoke-virtual {v1, v2, v7, v7}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(III)V

    .line 744
    iget-object v1, v0, Lorg/telegram/ui/ActionIntroActivity;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    new-instance v2, Lorg/telegram/ui/ActionIntroActivity$$ExternalSyntheticLambda4;

    invoke-direct {v2, v0}, Lorg/telegram/ui/ActionIntroActivity$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/ActionIntroActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 751
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v1

    .line 752
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    iget-wide v7, v1, Lorg/telegram/messenger/UserConfig;->clientUserId:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v2

    if-nez v2, :cond_15

    .line 754
    invoke-virtual {v1}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v2

    :cond_15
    if-eqz v2, :cond_16

    .line 757
    iget-object v1, v0, Lorg/telegram/ui/ActionIntroActivity;->subtitleTextView:Landroid/widget/TextView;

    sget v3, Lorg/telegram/messenger/R$string;->PhoneNumberKeepButton:I

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {}, Lorg/telegram/PhoneFormat/PhoneFormat;->getInstance()Lorg/telegram/PhoneFormat/PhoneFormat;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "+"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lorg/telegram/PhoneFormat/PhoneFormat;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    aput-object v2, v5, v7

    const-string v2, "PhoneNumberKeepButton"

    invoke-static {v2, v3, v5}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 759
    :cond_16
    iget-object v1, v0, Lorg/telegram/ui/ActionIntroActivity;->subtitleTextView:Landroid/widget/TextView;

    new-instance v2, Lorg/telegram/ui/ActionIntroActivity$$ExternalSyntheticLambda2;

    invoke-direct {v2, v0}, Lorg/telegram/ui/ActionIntroActivity$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/ActionIntroActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 760
    iget-object v1, v0, Lorg/telegram/ui/ActionIntroActivity;->titleTextView:Landroid/widget/TextView;

    sget v2, Lorg/telegram/messenger/R$string;->PhoneNumberChange2:I

    const-string v3, "PhoneNumberChange2"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 761
    iget-object v1, v0, Lorg/telegram/ui/ActionIntroActivity;->descriptionText:Landroid/widget/TextView;

    sget v3, Lorg/telegram/messenger/R$string;->PhoneNumberHelp:I

    const-string v5, "PhoneNumberHelp"

    invoke-static {v5, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 762
    iget-object v1, v0, Lorg/telegram/ui/ActionIntroActivity;->buttonTextView:Landroid/widget/TextView;

    const-string v3, "PhoneNumberChange2"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 763
    iget-object v1, v0, Lorg/telegram/ui/ActionIntroActivity;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    .line 764
    iput-boolean v6, v0, Lorg/telegram/ui/ActionIntroActivity;->flickerButton:Z

    goto/16 :goto_f

    .line 729
    :pswitch_4
    iget-object v1, v0, Lorg/telegram/ui/ActionIntroActivity;->subtitleTextView:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 730
    iget-object v1, v0, Lorg/telegram/ui/ActionIntroActivity;->descriptionText2:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 731
    iget-object v1, v0, Lorg/telegram/ui/ActionIntroActivity;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getCurrentTheme()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->isDark()Z

    move-result v2

    if-eqz v2, :cond_17

    sget v2, Lorg/telegram/messenger/R$drawable;->groupsintro2:I

    goto :goto_e

    :cond_17
    sget v2, Lorg/telegram/messenger/R$drawable;->groupsintro:I

    :goto_e
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/RLottieImageView;->setImageResource(I)V

    .line 732
    iget-object v1, v0, Lorg/telegram/ui/ActionIntroActivity;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 733
    iget-object v1, v0, Lorg/telegram/ui/ActionIntroActivity;->subtitleTextView:Landroid/widget/TextView;

    iget-object v2, v0, Lorg/telegram/ui/ActionIntroActivity;->currentGroupCreateDisplayAddress:Ljava/lang/String;

    if-eqz v2, :cond_18

    move-object v15, v2

    :cond_18
    invoke-virtual {v1, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 734
    iget-object v1, v0, Lorg/telegram/ui/ActionIntroActivity;->titleTextView:Landroid/widget/TextView;

    sget v2, Lorg/telegram/messenger/R$string;->NearbyCreateGroup:I

    const-string v3, "NearbyCreateGroup"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 735
    iget-object v1, v0, Lorg/telegram/ui/ActionIntroActivity;->descriptionText:Landroid/widget/TextView;

    sget v2, Lorg/telegram/messenger/R$string;->NearbyCreateGroupInfo:I

    const-string v3, "NearbyCreateGroupInfo"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 736
    iget-object v1, v0, Lorg/telegram/ui/ActionIntroActivity;->descriptionText2:Landroid/widget/TextView;

    sget v2, Lorg/telegram/messenger/R$string;->NearbyCreateGroupInfo2:I

    const-string v3, "NearbyCreateGroupInfo2"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 737
    iget-object v1, v0, Lorg/telegram/ui/ActionIntroActivity;->buttonTextView:Landroid/widget/TextView;

    sget v2, Lorg/telegram/messenger/R$string;->NearbyStartGroup:I

    const-string v3, "NearbyStartGroup"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_f

    .line 700
    :pswitch_5
    iget-object v2, v0, Lorg/telegram/ui/ActionIntroActivity;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_chats_archiveBackground:I

    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v7

    invoke-static {v5, v7}, Lorg/telegram/ui/ActionBar/Theme;->createCircleDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 701
    iget-object v2, v0, Lorg/telegram/ui/ActionIntroActivity;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    new-instance v5, Lorg/telegram/ui/Components/ShareLocationDrawable;

    const/4 v7, 0x3

    invoke-direct {v5, v1, v7}, Lorg/telegram/ui/Components/ShareLocationDrawable;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 702
    iget-object v1, v0, Lorg/telegram/ui/ActionIntroActivity;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 703
    iget-object v1, v0, Lorg/telegram/ui/ActionIntroActivity;->titleTextView:Landroid/widget/TextView;

    sget v2, Lorg/telegram/messenger/R$string;->PeopleNearby:I

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 704
    iget-object v1, v0, Lorg/telegram/ui/ActionIntroActivity;->descriptionText:Landroid/widget/TextView;

    sget v2, Lorg/telegram/messenger/R$string;->PeopleNearbyAccessInfo:I

    const-string v3, "PeopleNearbyAccessInfo"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 705
    iget-object v1, v0, Lorg/telegram/ui/ActionIntroActivity;->buttonTextView:Landroid/widget/TextView;

    sget v2, Lorg/telegram/messenger/R$string;->PeopleNearbyAllowAccess:I

    const-string v3, "PeopleNearbyAllowAccess"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 706
    iput-boolean v6, v0, Lorg/telegram/ui/ActionIntroActivity;->flickerButton:Z

    goto :goto_f

    .line 673
    :pswitch_6
    iget-object v1, v0, Lorg/telegram/ui/ActionIntroActivity;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 674
    iget-object v1, v0, Lorg/telegram/ui/ActionIntroActivity;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    sget v2, Lorg/telegram/messenger/R$raw;->channel_create:I

    invoke-virtual {v1, v2, v7, v7}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(III)V

    .line 675
    iget-object v1, v0, Lorg/telegram/ui/ActionIntroActivity;->titleTextView:Landroid/widget/TextView;

    sget v2, Lorg/telegram/messenger/R$string;->ChannelAlertTitle:I

    const-string v3, "ChannelAlertTitle"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 676
    iget-object v1, v0, Lorg/telegram/ui/ActionIntroActivity;->descriptionText:Landroid/widget/TextView;

    sget v2, Lorg/telegram/messenger/R$string;->ChannelAlertText:I

    const-string v3, "ChannelAlertText"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 677
    iget-object v1, v0, Lorg/telegram/ui/ActionIntroActivity;->buttonTextView:Landroid/widget/TextView;

    sget v2, Lorg/telegram/messenger/R$string;->ChannelAlertCreate2:I

    const-string v3, "ChannelAlertCreate2"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 678
    iget-object v1, v0, Lorg/telegram/ui/ActionIntroActivity;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    .line 679
    iput-boolean v6, v0, Lorg/telegram/ui/ActionIntroActivity;->flickerButton:Z

    .line 769
    :goto_f
    iget-boolean v1, v0, Lorg/telegram/ui/ActionIntroActivity;->flickerButton:Z

    if-eqz v1, :cond_19

    .line 770
    iget-object v1, v0, Lorg/telegram/ui/ActionIntroActivity;->buttonTextView:Landroid/widget/TextView;

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 771
    iget-object v1, v0, Lorg/telegram/ui/ActionIntroActivity;->buttonTextView:Landroid/widget/TextView;

    const/high16 v2, 0x41700000    # 15.0f

    invoke-virtual {v1, v6, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 774
    :cond_19
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getThemeDescriptions()Ljava/util/ArrayList;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/ThemeDescription;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 896
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 898
    new-instance v10, Lorg/telegram/ui/ActionIntroActivity$$ExternalSyntheticLambda8;

    invoke-direct {v10, v0}, Lorg/telegram/ui/ActionIntroActivity$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/ActionIntroActivity;)V

    .line 900
    new-instance v11, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    sget v19, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v11

    move-object v8, v10

    move/from16 v9, v19

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 902
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    if-eqz v2, :cond_0

    .line 903
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v13, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v14, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v12, v2

    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 904
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v22, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_ITEMSCOLOR:I

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    sget v27, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText2:I

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    invoke-direct/range {v20 .. v27}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 905
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SELECTORCOLOR:I

    const/4 v14, 0x0

    sget v18, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarWhiteSelector:I

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 908
    :cond_0
    new-instance v11, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ActionIntroActivity;->titleTextView:Landroid/widget/TextView;

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget v20, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    move-object v2, v11

    move-object v8, v10

    move/from16 v9, v20

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 909
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v13, v0, Lorg/telegram/ui/ActionIntroActivity;->subtitleTextView:Landroid/widget/TextView;

    sget v14, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v12, v2

    move/from16 v19, v20

    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 910
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ActionIntroActivity;->descriptionText:Landroid/widget/TextView;

    sget v23, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    sget v28, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText6:I

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    invoke-direct/range {v21 .. v28}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 911
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/ActionIntroActivity;->buttonTextView:Landroid/widget/TextView;

    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const/4 v14, 0x0

    sget v18, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_buttonText:I

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 912
    new-instance v11, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ActionIntroActivity;->buttonTextView:Landroid/widget/TextView;

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_USEBACKGROUNDDRAWABLE:I

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    move-object v2, v11

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 913
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v13, v0, Lorg/telegram/ui/ActionIntroActivity;->buttonTextView:Landroid/widget/TextView;

    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_USEBACKGROUNDDRAWABLE:I

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_DRAWABLESELECTEDSTATE:I

    or-int v14, v3, v4

    const/16 v18, 0x0

    sget v19, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButtonPressed:I

    move-object v12, v2

    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 915
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ActionIntroActivity;->desctiptionLines:[Landroid/widget/TextView;

    const/4 v4, 0x0

    aget-object v13, v3, v4

    sget v14, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    move-object v12, v2

    move/from16 v19, v20

    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 916
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ActionIntroActivity;->desctiptionLines:[Landroid/widget/TextView;

    const/4 v5, 0x1

    aget-object v13, v3, v5

    sget v14, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    move-object v12, v2

    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 917
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ActionIntroActivity;->desctiptionLines:[Landroid/widget/TextView;

    aget-object v22, v3, v5

    sget v23, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_LINKCOLOR:I

    sget v28, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteLinkText:I

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v28}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 918
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ActionIntroActivity;->desctiptionLines:[Landroid/widget/TextView;

    const/4 v6, 0x2

    aget-object v13, v3, v6

    sget v14, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    move-object v12, v2

    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 919
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ActionIntroActivity;->desctiptionLines:[Landroid/widget/TextView;

    const/4 v6, 0x3

    aget-object v13, v3, v6

    sget v14, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    move-object v12, v2

    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 920
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ActionIntroActivity;->desctiptionLines:[Landroid/widget/TextView;

    const/4 v6, 0x4

    aget-object v13, v3, v6

    sget v14, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    move-object v12, v2

    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 921
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ActionIntroActivity;->desctiptionLines:[Landroid/widget/TextView;

    const/4 v6, 0x5

    aget-object v13, v3, v6

    sget v14, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    move-object v12, v2

    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 923
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const/16 v22, 0x0

    sget v23, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    new-array v3, v5, [Landroid/graphics/drawable/Drawable;

    iget-object v5, v0, Lorg/telegram/ui/ActionIntroActivity;->drawable2:Landroid/graphics/drawable/Drawable;

    aput-object v5, v3, v4

    sget v28, Lorg/telegram/ui/ActionBar/Theme;->key_changephoneinfo_image2:I

    move-object/from16 v21, v2

    move-object/from16 v26, v3

    invoke-direct/range {v21 .. v28}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public isLightStatusBar()Z
    .locals 6

    .line 930
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I[ZZ)I

    move-result v0

    .line 931
    invoke-static {v0}, Landroidx/core/graphics/ColorUtils;->calculateLuminance(I)D

    move-result-wide v0

    const-wide v3, 0x3fe6666660000000L    # 0.699999988079071

    cmpl-double v5, v0, v3

    if-lez v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public onLocationAddressAvailable(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;Landroid/location/Location;)V
    .locals 0

    .line 779
    iget-object p3, p0, Lorg/telegram/ui/ActionIntroActivity;->subtitleTextView:Landroid/widget/TextView;

    if-nez p3, :cond_0

    return-void

    .line 782
    :cond_0
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 783
    iput-object p1, p0, Lorg/telegram/ui/ActionIntroActivity;->currentGroupCreateAddress:Ljava/lang/String;

    .line 784
    iput-object p2, p0, Lorg/telegram/ui/ActionIntroActivity;->currentGroupCreateDisplayAddress:Ljava/lang/String;

    .line 785
    iput-object p5, p0, Lorg/telegram/ui/ActionIntroActivity;->currentGroupCreateLocation:Landroid/location/Location;

    return-void
.end method

.method public onRequestPermissionsResultFragment(I[Ljava/lang/String;[I)V
    .locals 2

    .line 839
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x2

    const/4 v0, 0x0

    if-ne p1, p2, :cond_2

    if-eqz p3, :cond_4

    .line 843
    array-length p1, p3

    if-eqz p1, :cond_4

    .line 844
    aget p1, p3, v0

    if-eqz p1, :cond_1

    .line 845
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/AlertsCreator;->createLocationRequiredDialog(Landroid/content/Context;Z)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto :goto_0

    .line 847
    :cond_1
    new-instance p1, Lorg/telegram/ui/ActionIntroActivity$$ExternalSyntheticLambda7;

    invoke-direct {p1, p0}, Lorg/telegram/ui/ActionIntroActivity$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/ActionIntroActivity;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    const/16 p2, 0x22

    if-ne p1, p2, :cond_4

    .line 851
    array-length p1, p3

    if-lez p1, :cond_3

    aget p1, p3, v0

    if-nez p1, :cond_3

    .line 852
    invoke-direct {p0}, Lorg/telegram/ui/ActionIntroActivity;->processOpenQrReader()V

    goto :goto_0

    .line 854
    :cond_3
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget p2, Lorg/telegram/messenger/R$string;->QRCodePermissionNoCameraWithHint:I

    const-string p3, "QRCodePermissionNoCameraWithHint"

    .line 855
    invoke-static {p3, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/R$string;->PermissionOpenSettings:I

    const-string p3, "PermissionOpenSettings"

    .line 856
    invoke-static {p3, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lorg/telegram/ui/ActionIntroActivity$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0}, Lorg/telegram/ui/ActionIntroActivity$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/ActionIntroActivity;)V

    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/R$string;->ContactsPermissionAlertNotNow:I

    const-string p3, "ContactsPermissionAlertNotNow"

    .line 865
    invoke-static {p3, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/R$raw;->permission_request_camera:I

    const/16 p3, 0x48

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTopBackground:I

    .line 866
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {p1, p2, p3, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTopAnimation(IIZI)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p1

    .line 867
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    :cond_4
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 790
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onResume()V

    .line 791
    iget v0, p0, Lorg/telegram/ui/ActionIntroActivity;->currentType:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 793
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    .line 794
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 795
    invoke-virtual {v0}, Landroid/location/LocationManager;->isLocationEnabled()Z

    move-result v0

    goto :goto_1

    :cond_0
    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    .line 798
    :try_start_0
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "location_mode"

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 801
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 805
    new-instance v0, Lorg/telegram/ui/PeopleNearbyActivity;

    invoke-direct {v0}, Lorg/telegram/ui/PeopleNearbyActivity;-><init>()V

    invoke-virtual {p0, v0, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;Z)Z

    :cond_3
    return-void
.end method

.method public setGroupCreateAddress(Ljava/lang/String;Ljava/lang/String;Landroid/location/Location;)V
    .locals 0

    .line 829
    iput-object p1, p0, Lorg/telegram/ui/ActionIntroActivity;->currentGroupCreateAddress:Ljava/lang/String;

    .line 830
    iput-object p2, p0, Lorg/telegram/ui/ActionIntroActivity;->currentGroupCreateDisplayAddress:Ljava/lang/String;

    .line 831
    iput-object p3, p0, Lorg/telegram/ui/ActionIntroActivity;->currentGroupCreateLocation:Landroid/location/Location;

    if-eqz p3, :cond_0

    if-nez p1, :cond_0

    .line 833
    invoke-static {p3, p0}, Lorg/telegram/messenger/LocationController;->fetchLocationAddress(Landroid/location/Location;Lorg/telegram/messenger/LocationController$LocationFetchCallback;)V

    :cond_0
    return-void
.end method

.method public setQrLoginDelegate(Lorg/telegram/ui/ActionIntroActivity$ActionIntroQRLoginDelegate;)V
    .locals 0

    .line 873
    iput-object p1, p0, Lorg/telegram/ui/ActionIntroActivity;->qrLoginDelegate:Lorg/telegram/ui/ActionIntroActivity$ActionIntroQRLoginDelegate;

    return-void
.end method
