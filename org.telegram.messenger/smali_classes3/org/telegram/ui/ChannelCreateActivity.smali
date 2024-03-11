.class public Lorg/telegram/ui/ChannelCreateActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "ChannelCreateActivity.java"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;
.implements Lorg/telegram/ui/Components/ImageUpdater$ImageUpdaterDelegate;


# instance fields
.field private adminedChannelCells:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Cells/AdminedChannelCell;",
            ">;"
        }
    .end annotation
.end field

.field private adminedInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

.field private adminnedChannelsLayout:Landroid/widget/LinearLayout;

.field private avatar:Lorg/telegram/tgnet/TLRPC$FileLocation;

.field private avatarAnimation:Landroid/animation/AnimatorSet;

.field private avatarBig:Lorg/telegram/tgnet/TLRPC$FileLocation;

.field private avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

.field private avatarEditor:Lorg/telegram/ui/Components/RLottieImageView;

.field private avatarImage:Lorg/telegram/ui/Components/BackupImageView;

.field private avatarOverlay:Landroid/view/View;

.field private avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

.field private cameraDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

.field private canCreatePublic:Z

.field private cancelDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

.field private chatId:J

.field private checkReqId:I

.field private checkRunnable:Ljava/lang/Runnable;

.field private checkTextView:Landroid/widget/TextView;

.field private createAfterUpload:Z

.field private currentStep:I

.field private descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

.field private doneButton:Landroid/view/View;

.field private doneButtonDrawable:Lorg/telegram/ui/Components/CrossfadeDrawable;

.field private doneButtonDrawableAnimator:Landroid/animation/ValueAnimator;

.field private donePressed:Z

.field private doneRequestId:Ljava/lang/Integer;

.field private editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

.field private enableDoneLoading:Ljava/lang/Runnable;

.field private forcePublic:Ljava/lang/Boolean;

.field private headerCell:Lorg/telegram/ui/Cells/HeaderCell;

.field private headerCell2:Lorg/telegram/ui/Cells/HeaderCell;

.field private helpTextView:Landroid/widget/TextView;

.field private imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

.field private inputEmojiMarkup:Lorg/telegram/tgnet/TLRPC$VideoSize;

.field private inputPhoto:Lorg/telegram/tgnet/TLRPC$InputFile;

.field private inputVideo:Lorg/telegram/tgnet/TLRPC$InputFile;

.field private inputVideoPath:Ljava/lang/String;

.field private invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

.field private isGroup:Z

.field private isPrivate:Z

.field private lastCheckName:Ljava/lang/String;

.field private lastNameAvailable:Z

.field private linearLayout:Landroid/widget/LinearLayout;

.field private linearLayout2:Landroid/widget/LinearLayout;

.field private linkContainer:Landroid/widget/LinearLayout;

.field private loadingAdminedCell:Lorg/telegram/ui/Cells/LoadingCell;

.field private loadingAdminedChannels:Z

.field private loadingInvite:Z

.field private nameTextView:Lorg/telegram/ui/Components/EditTextEmoji;

.field private nameToSet:Ljava/lang/String;

.field private onFinishListener:Lorg/telegram/messenger/Utilities$Callback2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback2<",
            "Lorg/telegram/ui/ActionBar/BaseFragment;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private permanentLinkView:Lorg/telegram/ui/Components/LinkActionView;

.field private privateContainer:Landroid/widget/LinearLayout;

.field private publicContainer:Landroid/widget/LinearLayout;

.field private radioButtonCell1:Lorg/telegram/ui/Cells/RadioButtonCell;

.field private radioButtonCell2:Lorg/telegram/ui/Cells/RadioButtonCell;

.field private sectionCell:Lorg/telegram/ui/Cells/ShadowSectionCell;

.field private typeInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

.field private videoTimestamp:D


# direct methods
.method public static synthetic $r8$lambda$-UVD_0xhxSq3OaB97NScXGU2H0g(Lorg/telegram/ui/ChannelCreateActivity;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChannelCreateActivity;->lambda$generateLink$14(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$376mC4dZn5Ot9u4gNX2JUebEnvQ(Lorg/telegram/ui/ChannelCreateActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChannelCreateActivity;->lambda$generateLink$13(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$6-gZc54crd7G4OSiAig0lREaotU(Lorg/telegram/ui/ChannelCreateActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/ChannelCreateActivity;->lambda$createView$12(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9KX2H5xCFVL2QvTqmy4Qdqq7qME(Lorg/telegram/ui/ChannelCreateActivity;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/ChannelCreateActivity;->lambda$updateDoneProgress$4(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$D8kViQi7-83XKpEPknLSjukjybc(Lorg/telegram/ui/ChannelCreateActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ChannelCreateActivity;->lambda$loadAdminedChannels$16()V

    return-void
.end method

.method public static synthetic $r8$lambda$I1R9jL8p2iWVw-MKr3MHLIGWk0M(Lorg/telegram/ui/ChannelCreateActivity;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChannelCreateActivity;->lambda$loadAdminedChannels$21(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JHCOOfYfjFQUVYnwu5OYH0WB9qY(Lorg/telegram/ui/ChannelCreateActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/ChannelCreateActivity;->lambda$createView$8(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OywrEYCgLgXep8vSdEbCovR7Cx0(Lorg/telegram/ui/ChannelCreateActivity;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_channels_checkUsername;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/ChannelCreateActivity;->lambda$checkUserName$22(Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_channels_checkUsername;)V

    return-void
.end method

.method public static synthetic $r8$lambda$P3XblFx-pznsWD9TJehkic7XUjM(Lorg/telegram/ui/ChannelCreateActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/ChannelCreateActivity;->lambda$createView$11(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PD7AyhzIyHLWaN0WkYGftc6Op9Y(Lorg/telegram/ui/ChannelCreateActivity;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/ChannelCreateActivity;->lambda$loadAdminedChannels$20(Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UxbegtI_H7bvzLQWbTou3PHoOFo(Lorg/telegram/ui/ChannelCreateActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ChannelCreateActivity;->lambda$createView$10(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$Wu1Kq2TLEooMvGE5R8oLScDRyTw(Lorg/telegram/ui/ChannelCreateActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ChannelCreateActivity;->lambda$showPremiumIncreaseLimitDialog$25()V

    return-void
.end method

.method public static synthetic $r8$lambda$Z5Ko8mnO4mIurfTtoELkKS_E0gE(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/ChannelCreateActivity;->lambda$createView$5(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$_gnsDcRP5HoRioe_yh0xODzEkcA(Lorg/telegram/ui/ChannelCreateActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ChannelCreateActivity;->lambda$new$3()V

    return-void
.end method

.method public static synthetic $r8$lambda$frFm7gUbrswiF5YoYWYgw6UGTNE(Lorg/telegram/ui/ChannelCreateActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ChannelCreateActivity;->lambda$createView$6()V

    return-void
.end method

.method public static synthetic $r8$lambda$iJ_dfFBHh8s2A15Tnxtq4_u2xFI(Lorg/telegram/ui/ChannelCreateActivity;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_channels_checkUsername;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/ChannelCreateActivity;->lambda$checkUserName$23(Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_channels_checkUsername;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mBfZwypw8zp9Aqk9ucG8L5nlRZs(Lorg/telegram/ui/ChannelCreateActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ChannelCreateActivity;->lambda$getThemeDescriptions$26()V

    return-void
.end method

.method public static synthetic $r8$lambda$mKdYlHjl4ziP8N-wg-bBhDY1DKs(Lorg/telegram/ui/ChannelCreateActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ChannelCreateActivity;->lambda$createView$9(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$mQ88f3NKVZ3VAkXtZLV1CwpCMkE(Lorg/telegram/ui/ChannelCreateActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/ChannelCreateActivity;->lambda$checkUserName$24(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qDs3IYzgM2bwHM_vbGR0DDnpFhM(Lorg/telegram/ui/ChannelCreateActivity;Lorg/telegram/tgnet/TLRPC$Chat;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ChannelCreateActivity;->lambda$loadAdminedChannels$18(Lorg/telegram/tgnet/TLRPC$Chat;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$qZLyXG9vNDeEPhVYAVKFLFEmonU(Lorg/telegram/ui/ChannelCreateActivity;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/ChannelCreateActivity;->lambda$new$0(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qj9sYRkOsQuMj5bhyqkjIeQPrzU(Lorg/telegram/ui/ChannelCreateActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChannelCreateActivity;->lambda$showDoneCancelDialog$2(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$t5Ikimy3_hmlkUN0c39dHXFIK70(Lorg/telegram/ui/ChannelCreateActivity;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/ChannelCreateActivity;->lambda$createView$7(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ue8fbwtNn2mmeKWxgIMcmme3A0A(Lorg/telegram/ui/ChannelCreateActivity;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChannelCreateActivity;->lambda$new$1(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$urCYlSz06fxnCXoi2yI64aV5rkw(Lorg/telegram/ui/ChannelCreateActivity;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChannelCreateActivity;->lambda$loadAdminedChannels$17(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$x4V_eB7oa-AfWfjD-0Jtxskshg0(Lorg/telegram/ui/ChannelCreateActivity;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$VideoSize;Ljava/lang/String;DLorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$PhotoSize;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lorg/telegram/ui/ChannelCreateActivity;->lambda$didUploadPhoto$15(Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$VideoSize;Ljava/lang/String;DLorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$PhotoSize;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zNj02VUjQ_MN3wOdaK489R23FwQ(Lorg/telegram/ui/ChannelCreateActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/ChannelCreateActivity;->lambda$loadAdminedChannels$19(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    .line 161
    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>(Landroid/os/Bundle;)V

    .line 140
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->adminedChannelCells:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 145
    iput-boolean v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->canCreatePublic:Z

    .line 296
    new-instance v1, Lorg/telegram/ui/ChannelCreateActivity$$ExternalSyntheticLambda13;

    invoke-direct {v1, p0}, Lorg/telegram/ui/ChannelCreateActivity$$ExternalSyntheticLambda13;-><init>(Lorg/telegram/ui/ChannelCreateActivity;)V

    iput-object v1, p0, Lorg/telegram/ui/ChannelCreateActivity;->enableDoneLoading:Ljava/lang/Runnable;

    const-string v1, "step"

    const/4 v2, 0x0

    .line 162
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lorg/telegram/ui/ChannelCreateActivity;->currentStep:I

    const-string v1, "forcePublic"

    .line 163
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 164
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/ui/ChannelCreateActivity;->forcePublic:Ljava/lang/Boolean;

    .line 166
    :cond_0
    iget v1, p0, Lorg/telegram/ui/ChannelCreateActivity;->currentStep:I

    if-nez v1, :cond_1

    .line 167
    new-instance p1, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {p1}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 168
    new-instance p1, Lorg/telegram/ui/Components/ImageUpdater;

    invoke-direct {p1, v0, v0, v0}, Lorg/telegram/ui/Components/ImageUpdater;-><init>(ZIZ)V

    iput-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity;->imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    .line 170
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_channels_checkUsername;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_channels_checkUsername;-><init>()V

    const-string v0, "1"

    .line 171
    iput-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_channels_checkUsername;->username:Ljava/lang/String;

    .line 172
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputChannelEmpty;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputChannelEmpty;-><init>()V

    iput-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_channels_checkUsername;->channel:Lorg/telegram/tgnet/TLRPC$InputChannel;

    .line 173
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/ChannelCreateActivity$$ExternalSyntheticLambda23;

    invoke-direct {v1, p0}, Lorg/telegram/ui/ChannelCreateActivity$$ExternalSyntheticLambda23;-><init>(Lorg/telegram/ui/ChannelCreateActivity;)V

    invoke-virtual {v0, p1, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    goto :goto_0

    :cond_1
    if-ne v1, v0, :cond_2

    const-string v1, "canCreatePublic"

    .line 176
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->canCreatePublic:Z

    xor-int/lit8 v1, v0, 0x1

    .line 177
    iput-boolean v1, p0, Lorg/telegram/ui/ChannelCreateActivity;->isPrivate:Z

    if-nez v0, :cond_2

    .line 179
    invoke-direct {p0}, Lorg/telegram/ui/ChannelCreateActivity;->loadAdminedChannels()V

    :cond_2
    const-wide/16 v0, 0x0

    const-string v2, "chat_id"

    .line 182
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->chatId:J

    :goto_0
    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/ChannelCreateActivity;)Z
    .locals 0

    .line 94
    iget-boolean p0, p0, Lorg/telegram/ui/ChannelCreateActivity;->donePressed:Z

    return p0
.end method

.method static synthetic access$002(Lorg/telegram/ui/ChannelCreateActivity;Z)Z
    .locals 0

    .line 94
    iput-boolean p1, p0, Lorg/telegram/ui/ChannelCreateActivity;->donePressed:Z

    return p1
.end method

.method static synthetic access$100(Lorg/telegram/ui/ChannelCreateActivity;)V
    .locals 0

    .line 94
    invoke-direct {p0}, Lorg/telegram/ui/ChannelCreateActivity;->showDoneCancelDialog()V

    return-void
.end method

.method static synthetic access$1000(Lorg/telegram/ui/ChannelCreateActivity;)Z
    .locals 0

    .line 94
    iget-boolean p0, p0, Lorg/telegram/ui/ChannelCreateActivity;->isPrivate:Z

    return p0
.end method

.method static synthetic access$1100(Lorg/telegram/ui/ChannelCreateActivity;)Z
    .locals 0

    .line 94
    iget-boolean p0, p0, Lorg/telegram/ui/ChannelCreateActivity;->lastNameAvailable:Z

    return p0
.end method

.method static synthetic access$1200(Lorg/telegram/ui/ChannelCreateActivity;)Landroid/widget/TextView;
    .locals 0

    .line 94
    iget-object p0, p0, Lorg/telegram/ui/ChannelCreateActivity;->checkTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$1300(Lorg/telegram/ui/ChannelCreateActivity;)J
    .locals 2

    .line 94
    iget-wide v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->chatId:J

    return-wide v0
.end method

.method static synthetic access$1400(Lorg/telegram/ui/ChannelCreateActivity;)Ljava/lang/String;
    .locals 0

    .line 94
    iget-object p0, p0, Lorg/telegram/ui/ChannelCreateActivity;->lastCheckName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1500(Lorg/telegram/ui/ChannelCreateActivity;)I
    .locals 0

    .line 94
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$1600(Lorg/telegram/ui/ChannelCreateActivity;)Lorg/telegram/messenger/Utilities$Callback2;
    .locals 0

    .line 94
    iget-object p0, p0, Lorg/telegram/ui/ChannelCreateActivity;->onFinishListener:Lorg/telegram/messenger/Utilities$Callback2;

    return-object p0
.end method

.method static synthetic access$1700(Lorg/telegram/ui/ChannelCreateActivity;Z)V
    .locals 0

    .line 94
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChannelCreateActivity;->updateDoneProgress(Z)V

    return-void
.end method

.method static synthetic access$1800(Lorg/telegram/ui/ChannelCreateActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 94
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic access$1900(Lorg/telegram/ui/ChannelCreateActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 94
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/ChannelCreateActivity;)I
    .locals 0

    .line 94
    iget p0, p0, Lorg/telegram/ui/ChannelCreateActivity;->currentStep:I

    return p0
.end method

.method static synthetic access$2000(Lorg/telegram/ui/ChannelCreateActivity;)Landroid/view/View;
    .locals 0

    .line 94
    iget-object p0, p0, Lorg/telegram/ui/ChannelCreateActivity;->avatarOverlay:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$2100(Lorg/telegram/ui/ChannelCreateActivity;)Lorg/telegram/ui/Components/BackupImageView;
    .locals 0

    .line 94
    iget-object p0, p0, Lorg/telegram/ui/ChannelCreateActivity;->avatarImage:Lorg/telegram/ui/Components/BackupImageView;

    return-object p0
.end method

.method static synthetic access$2200(Lorg/telegram/ui/ChannelCreateActivity;)Lorg/telegram/ui/Components/RadialProgressView;
    .locals 0

    .line 94
    iget-object p0, p0, Lorg/telegram/ui/ChannelCreateActivity;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    return-object p0
.end method

.method static synthetic access$2300(Lorg/telegram/ui/ChannelCreateActivity;Ljava/lang/String;)Z
    .locals 0

    .line 94
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChannelCreateActivity;->checkUserName(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$2400(Lorg/telegram/ui/ChannelCreateActivity;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 94
    iget-object p0, p0, Lorg/telegram/ui/ChannelCreateActivity;->avatarAnimation:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method static synthetic access$2402(Lorg/telegram/ui/ChannelCreateActivity;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 94
    iput-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity;->avatarAnimation:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method static synthetic access$2500(Lorg/telegram/ui/ChannelCreateActivity;)Lorg/telegram/ui/Components/RLottieImageView;
    .locals 0

    .line 94
    iget-object p0, p0, Lorg/telegram/ui/ChannelCreateActivity;->avatarEditor:Lorg/telegram/ui/Components/RLottieImageView;

    return-object p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/ChannelCreateActivity;)Lorg/telegram/ui/Components/EditTextEmoji;
    .locals 0

    .line 94
    iget-object p0, p0, Lorg/telegram/ui/ChannelCreateActivity;->nameTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    return-object p0
.end method

.method static synthetic access$400(Lorg/telegram/ui/ChannelCreateActivity;)Ljava/lang/Runnable;
    .locals 0

    .line 94
    iget-object p0, p0, Lorg/telegram/ui/ChannelCreateActivity;->enableDoneLoading:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$500(Lorg/telegram/ui/ChannelCreateActivity;)Lorg/telegram/ui/Components/ImageUpdater;
    .locals 0

    .line 94
    iget-object p0, p0, Lorg/telegram/ui/ChannelCreateActivity;->imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    return-object p0
.end method

.method static synthetic access$602(Lorg/telegram/ui/ChannelCreateActivity;Z)Z
    .locals 0

    .line 94
    iput-boolean p1, p0, Lorg/telegram/ui/ChannelCreateActivity;->createAfterUpload:Z

    return p1
.end method

.method static synthetic access$702(Lorg/telegram/ui/ChannelCreateActivity;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 94
    iput-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity;->doneRequestId:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic access$800(Lorg/telegram/ui/ChannelCreateActivity;)Lorg/telegram/ui/Components/EditTextBoldCursor;
    .locals 0

    .line 94
    iget-object p0, p0, Lorg/telegram/ui/ChannelCreateActivity;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    return-object p0
.end method

.method static synthetic access$900(Lorg/telegram/ui/ChannelCreateActivity;)I
    .locals 0

    .line 94
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method private checkUserName(Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1259
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 1260
    iget-object v1, p0, Lorg/telegram/ui/ChannelCreateActivity;->checkTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 1262
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/ChannelCreateActivity;->checkTextView:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1264
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/ChannelCreateActivity;->checkRunnable:Ljava/lang/Runnable;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 1265
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    .line 1266
    iput-object v1, p0, Lorg/telegram/ui/ChannelCreateActivity;->checkRunnable:Ljava/lang/Runnable;

    .line 1267
    iput-object v1, p0, Lorg/telegram/ui/ChannelCreateActivity;->lastCheckName:Ljava/lang/String;

    .line 1268
    iget v1, p0, Lorg/telegram/ui/ChannelCreateActivity;->checkReqId:I

    if-eqz v1, :cond_1

    .line 1269
    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    iget v3, p0, Lorg/telegram/ui/ChannelCreateActivity;->checkReqId:I

    invoke-virtual {v1, v3, v2}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 1272
    :cond_1
    iput-boolean v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->lastNameAvailable:Z

    if-eqz p1, :cond_9

    const-string v1, "_"

    .line 1274
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "LinkInvalid"

    if-nez v3, :cond_8

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 1280
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_9

    .line 1281
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v5, 0x39

    const/16 v6, 0x30

    if-nez v1, :cond_3

    if-lt v3, v6, :cond_3

    if-gt v3, v5, :cond_3

    .line 1283
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity;->checkTextView:Landroid/widget/TextView;

    sget v1, Lorg/telegram/messenger/R$string;->LinkInvalidStartNumber:I

    const-string v2, "LinkInvalidStartNumber"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1284
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity;->checkTextView:Landroid/widget/TextView;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 1285
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity;->checkTextView:Landroid/widget/TextView;

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return v0

    :cond_3
    if-lt v3, v6, :cond_4

    if-le v3, v5, :cond_7

    :cond_4
    const/16 v5, 0x61

    if-lt v3, v5, :cond_5

    const/16 v5, 0x7a

    if-le v3, v5, :cond_7

    :cond_5
    const/16 v5, 0x41

    if-lt v3, v5, :cond_6

    const/16 v5, 0x5a

    if-le v3, v5, :cond_7

    :cond_6
    const/16 v5, 0x5f

    if-eq v3, v5, :cond_7

    .line 1289
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity;->checkTextView:Landroid/widget/TextView;

    sget v1, Lorg/telegram/messenger/R$string;->LinkInvalid:I

    invoke-static {v4, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1290
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity;->checkTextView:Landroid/widget/TextView;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 1291
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity;->checkTextView:Landroid/widget/TextView;

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return v0

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1275
    :cond_8
    :goto_2
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity;->checkTextView:Landroid/widget/TextView;

    sget v1, Lorg/telegram/messenger/R$string;->LinkInvalid:I

    invoke-static {v4, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1276
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity;->checkTextView:Landroid/widget/TextView;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 1277
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity;->checkTextView:Landroid/widget/TextView;

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return v0

    :cond_9
    if-eqz p1, :cond_c

    .line 1296
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x4

    if-ge v1, v3, :cond_a

    goto :goto_3

    .line 1302
    :cond_a
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0x20

    if-le v1, v3, :cond_b

    .line 1303
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity;->checkTextView:Landroid/widget/TextView;

    sget v1, Lorg/telegram/messenger/R$string;->LinkInvalidLong:I

    const-string v2, "LinkInvalidLong"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1304
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity;->checkTextView:Landroid/widget/TextView;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 1305
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity;->checkTextView:Landroid/widget/TextView;

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return v0

    .line 1309
    :cond_b
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->checkTextView:Landroid/widget/TextView;

    sget v1, Lorg/telegram/messenger/R$string;->LinkChecking:I

    const-string v3, "LinkChecking"

    invoke-static {v3, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1310
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->checkTextView:Landroid/widget/TextView;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText8:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 1311
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->checkTextView:Landroid/widget/TextView;

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1312
    iput-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity;->lastCheckName:Ljava/lang/String;

    .line 1313
    new-instance v0, Lorg/telegram/ui/ChannelCreateActivity$$ExternalSyntheticLambda15;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/ChannelCreateActivity$$ExternalSyntheticLambda15;-><init>(Lorg/telegram/ui/ChannelCreateActivity;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->checkRunnable:Ljava/lang/Runnable;

    const-wide/16 v3, 0x12c

    .line 1349
    invoke-static {v0, v3, v4}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return v2

    .line 1297
    :cond_c
    :goto_3
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity;->checkTextView:Landroid/widget/TextView;

    sget v1, Lorg/telegram/messenger/R$string;->LinkInvalidShort:I

    const-string v2, "LinkInvalidShort"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1298
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity;->checkTextView:Landroid/widget/TextView;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 1299
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity;->checkTextView:Landroid/widget/TextView;

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return v0
.end method

.method private generateLink()V
    .locals 5

    .line 924
    iget-boolean v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->loadingInvite:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 927
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v1, p0, Lorg/telegram/ui/ChannelCreateActivity;->chatId:J

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->getChatFull(J)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 929
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->exported_invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    iput-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 931
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x1

    .line 934
    iput-boolean v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->loadingInvite:Z

    .line 935
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_messages_getExportedChatInvites;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_messages_getExportedChatInvites;-><init>()V

    .line 936
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    iget-wide v3, p0, Lorg/telegram/ui/ChannelCreateActivity;->chatId:J

    neg-long v3, v3

    invoke-virtual {v2, v3, v4}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v2

    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_getExportedChatInvites;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 937
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/telegram/messenger/MessagesController;->getInputUser(Lorg/telegram/tgnet/TLRPC$User;)Lorg/telegram/tgnet/TLRPC$InputUser;

    move-result-object v2

    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_getExportedChatInvites;->admin_id:Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 938
    iput v0, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_getExportedChatInvites;->limit:I

    .line 940
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    new-instance v2, Lorg/telegram/ui/ChannelCreateActivity$$ExternalSyntheticLambda21;

    invoke-direct {v2, p0}, Lorg/telegram/ui/ChannelCreateActivity$$ExternalSyntheticLambda21;-><init>(Lorg/telegram/ui/ChannelCreateActivity;)V

    invoke-virtual {v0, v1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    :cond_3
    :goto_0
    return-void
.end method

.method private synthetic lambda$checkUserName$22(Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_channels_checkUsername;)V
    .locals 2

    const/4 v0, 0x0

    .line 1318
    iput v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->checkReqId:I

    .line 1319
    iget-object v1, p0, Lorg/telegram/ui/ChannelCreateActivity;->lastCheckName:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-nez p2, :cond_0

    .line 1320
    instance-of p3, p3, Lorg/telegram/tgnet/TLRPC$TL_boolTrue;

    if-eqz p3, :cond_0

    .line 1321
    iget-object p2, p0, Lorg/telegram/ui/ChannelCreateActivity;->checkTextView:Landroid/widget/TextView;

    sget p3, Lorg/telegram/messenger/R$string;->LinkAvailable:I

    const/4 p4, 0x1

    new-array v1, p4, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "LinkAvailable"

    invoke-static {p1, p3, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1322
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity;->checkTextView:Landroid/widget/TextView;

    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGreenText:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 1323
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity;->checkTextView:Landroid/widget/TextView;

    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1324
    iput-boolean p4, p0, Lorg/telegram/ui/ChannelCreateActivity;->lastNameAvailable:Z

    goto/16 :goto_2

    :cond_0
    const/4 p1, 0x4

    if-eqz p2, :cond_1

    .line 1326
    iget-object p3, p2, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v1, "USERNAME_INVALID"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p4, Lorg/telegram/tgnet/TLRPC$TL_channels_checkUsername;->username:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    if-ne p3, p1, :cond_1

    .line 1327
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity;->checkTextView:Landroid/widget/TextView;

    sget p2, Lorg/telegram/messenger/R$string;->UsernameInvalidShort:I

    const-string p3, "UsernameInvalidShort"

    invoke-static {p3, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1328
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity;->checkTextView:Landroid/widget/TextView;

    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_3

    .line 1329
    iget-object p3, p2, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v1, "USERNAME_PURCHASE_AVAILABLE"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 1330
    iget-object p2, p4, Lorg/telegram/tgnet/TLRPC$TL_channels_checkUsername;->username:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-ne p2, p1, :cond_2

    .line 1331
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity;->checkTextView:Landroid/widget/TextView;

    sget p2, Lorg/telegram/messenger/R$string;->UsernameInvalidShortPurchase:I

    const-string p3, "UsernameInvalidShortPurchase"

    invoke-static {p3, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1333
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity;->checkTextView:Landroid/widget/TextView;

    sget p2, Lorg/telegram/messenger/R$string;->UsernameInUsePurchase:I

    const-string p3, "UsernameInUsePurchase"

    invoke-static {p3, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1335
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity;->checkTextView:Landroid/widget/TextView;

    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText8:I

    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_4

    .line 1336
    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string p2, "CHANNELS_ADMIN_PUBLIC_TOO_MUCH"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1337
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity;->checkTextView:Landroid/widget/TextView;

    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1338
    iput-boolean v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->canCreatePublic:Z

    .line 1339
    invoke-direct {p0}, Lorg/telegram/ui/ChannelCreateActivity;->showPremiumIncreaseLimitDialog()V

    goto :goto_1

    .line 1341
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity;->checkTextView:Landroid/widget/TextView;

    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1342
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity;->checkTextView:Landroid/widget/TextView;

    sget p2, Lorg/telegram/messenger/R$string;->LinkInUse:I

    const-string p3, "LinkInUse"

    invoke-static {p3, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1344
    :goto_1
    iput-boolean v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->lastNameAvailable:Z

    :cond_5
    :goto_2
    return-void
.end method

.method private synthetic lambda$checkUserName$23(Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_channels_checkUsername;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    .line 1317
    new-instance v6, Lorg/telegram/ui/ChannelCreateActivity$$ExternalSyntheticLambda16;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/ChannelCreateActivity$$ExternalSyntheticLambda16;-><init>(Lorg/telegram/ui/ChannelCreateActivity;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_channels_checkUsername;)V

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$checkUserName$24(Ljava/lang/String;)V
    .locals 4

    .line 1314
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channels_checkUsername;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channels_checkUsername;-><init>()V

    .line 1315
    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_checkUsername;->username:Ljava/lang/String;

    .line 1316
    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-wide v2, p0, Lorg/telegram/ui/ChannelCreateActivity;->chatId:J

    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->getInputChannel(J)Lorg/telegram/tgnet/TLRPC$InputChannel;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_checkUsername;->channel:Lorg/telegram/tgnet/TLRPC$InputChannel;

    .line 1317
    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/ChannelCreateActivity$$ExternalSyntheticLambda25;

    invoke-direct {v2, p0, p1, v0}, Lorg/telegram/ui/ChannelCreateActivity$$ExternalSyntheticLambda25;-><init>(Lorg/telegram/ui/ChannelCreateActivity;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_channels_checkUsername;)V

    const/4 p1, 0x2

    invoke-virtual {v1, v0, v2, p1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/ChannelCreateActivity;->checkReqId:I

    return-void
.end method

.method private synthetic lambda$createView$10(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x6

    if-ne p2, p1, :cond_0

    .line 683
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity;->doneButton:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 684
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private synthetic lambda$createView$11(Landroid/view/View;)V
    .locals 0

    .line 748
    iget-boolean p1, p0, Lorg/telegram/ui/ChannelCreateActivity;->canCreatePublic:Z

    if-nez p1, :cond_0

    .line 749
    invoke-direct {p0}, Lorg/telegram/ui/ChannelCreateActivity;->showPremiumIncreaseLimitDialog()V

    return-void

    .line 752
    :cond_0
    iget-boolean p1, p0, Lorg/telegram/ui/ChannelCreateActivity;->isPrivate:Z

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 755
    iput-boolean p1, p0, Lorg/telegram/ui/ChannelCreateActivity;->isPrivate:Z

    .line 756
    invoke-direct {p0}, Lorg/telegram/ui/ChannelCreateActivity;->updatePrivatePublic()V

    return-void
.end method

.method private synthetic lambda$createView$12(Landroid/view/View;)V
    .locals 0

    .line 773
    iget-boolean p1, p0, Lorg/telegram/ui/ChannelCreateActivity;->isPrivate:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 776
    iput-boolean p1, p0, Lorg/telegram/ui/ChannelCreateActivity;->isPrivate:Z

    .line 777
    invoke-direct {p0}, Lorg/telegram/ui/ChannelCreateActivity;->updatePrivatePublic()V

    return-void
.end method

.method private static synthetic lambda$createView$5(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$createView$6()V
    .locals 4

    const/4 v0, 0x0

    .line 584
    iput-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->avatar:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 585
    iput-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->avatarBig:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 586
    iput-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->inputPhoto:Lorg/telegram/tgnet/TLRPC$InputFile;

    .line 587
    iput-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->inputVideo:Lorg/telegram/tgnet/TLRPC$InputFile;

    .line 588
    iput-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->inputVideoPath:Ljava/lang/String;

    .line 589
    iput-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->inputEmojiMarkup:Lorg/telegram/tgnet/TLRPC$VideoSize;

    const-wide/16 v1, 0x0

    .line 590
    iput-wide v1, p0, Lorg/telegram/ui/ChannelCreateActivity;->videoTimestamp:D

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 591
    invoke-direct {p0, v1, v2}, Lorg/telegram/ui/ChannelCreateActivity;->showAvatarProgress(ZZ)V

    .line 592
    iget-object v2, p0, Lorg/telegram/ui/ChannelCreateActivity;->avatarImage:Lorg/telegram/ui/Components/BackupImageView;

    iget-object v3, p0, Lorg/telegram/ui/ChannelCreateActivity;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v2, v0, v0, v3, v0}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 593
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->avatarEditor:Lorg/telegram/ui/Components/RLottieImageView;

    iget-object v2, p0, Lorg/telegram/ui/ChannelCreateActivity;->cameraDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 594
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->cameraDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    return-void
.end method

.method private synthetic lambda$createView$7(Landroid/content/DialogInterface;)V
    .locals 1

    .line 596
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity;->imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/ImageUpdater;->isUploadingImage()Z

    move-result p1

    if-nez p1, :cond_0

    .line 597
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity;->cameraDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    const/16 v0, 0x56

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    .line 598
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity;->avatarEditor:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    goto :goto_0

    .line 600
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity;->cameraDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(IZ)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$createView$8(Landroid/view/View;)V
    .locals 4

    .line 583
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity;->imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->avatar:Lorg/telegram/tgnet/TLRPC$FileLocation;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v2, Lorg/telegram/ui/ChannelCreateActivity$$ExternalSyntheticLambda14;

    invoke-direct {v2, p0}, Lorg/telegram/ui/ChannelCreateActivity$$ExternalSyntheticLambda14;-><init>(Lorg/telegram/ui/ChannelCreateActivity;)V

    new-instance v3, Lorg/telegram/ui/ChannelCreateActivity$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0}, Lorg/telegram/ui/ChannelCreateActivity$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/ChannelCreateActivity;)V

    invoke-virtual {p1, v0, v2, v3, v1}, Lorg/telegram/ui/Components/ImageUpdater;->openMenu(ZLjava/lang/Runnable;Landroid/content/DialogInterface$OnDismissListener;I)V

    .line 603
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity;->cameraDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    .line 604
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity;->cameraDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    const/16 v0, 0x2b

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    .line 605
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity;->avatarEditor:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    return-void
.end method

.method private synthetic lambda$createView$9(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x5

    if-ne p2, p1, :cond_0

    .line 656
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity;->nameTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/EditTextEmoji;->getEditText()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 657
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private synthetic lambda$didUploadPhoto$15(Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$VideoSize;Ljava/lang/String;DLorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$PhotoSize;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 1040
    :cond_0
    iget-object p1, p7, Lorg/telegram/tgnet/TLRPC$PhotoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    iput-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity;->avatar:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 1041
    iget-object p2, p8, Lorg/telegram/tgnet/TLRPC$PhotoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    iput-object p2, p0, Lorg/telegram/ui/ChannelCreateActivity;->avatarBig:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 1042
    iget-object p2, p0, Lorg/telegram/ui/ChannelCreateActivity;->avatarImage:Lorg/telegram/ui/Components/BackupImageView;

    invoke-static {p1}, Lorg/telegram/messenger/ImageLocation;->getForLocal(Lorg/telegram/tgnet/TLRPC$FileLocation;)Lorg/telegram/messenger/ImageLocation;

    move-result-object p1

    iget-object p3, p0, Lorg/telegram/ui/ChannelCreateActivity;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    const-string p4, "50_50"

    invoke-virtual {p2, p1, p4, p3, v1}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 1043
    invoke-direct {p0, v0, v2}, Lorg/telegram/ui/ChannelCreateActivity;->showAvatarProgress(ZZ)V

    goto :goto_2

    .line 1019
    :cond_1
    :goto_0
    iput-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity;->inputPhoto:Lorg/telegram/tgnet/TLRPC$InputFile;

    .line 1020
    iput-object p2, p0, Lorg/telegram/ui/ChannelCreateActivity;->inputVideo:Lorg/telegram/tgnet/TLRPC$InputFile;

    .line 1021
    iput-object p3, p0, Lorg/telegram/ui/ChannelCreateActivity;->inputEmojiMarkup:Lorg/telegram/tgnet/TLRPC$VideoSize;

    .line 1022
    iput-object p4, p0, Lorg/telegram/ui/ChannelCreateActivity;->inputVideoPath:Ljava/lang/String;

    .line 1023
    iput-wide p5, p0, Lorg/telegram/ui/ChannelCreateActivity;->videoTimestamp:D

    .line 1024
    iget-boolean p1, p0, Lorg/telegram/ui/ChannelCreateActivity;->createAfterUpload:Z

    if-eqz p1, :cond_3

    .line 1025
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity;->cancelDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    if-eqz p1, :cond_2

    .line 1027
    :try_start_0
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    .line 1028
    iput-object v1, p0, Lorg/telegram/ui/ChannelCreateActivity;->cancelDialog:Lorg/telegram/ui/ActionBar/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1030
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 1033
    :cond_2
    :goto_1
    invoke-direct {p0, v2}, Lorg/telegram/ui/ChannelCreateActivity;->updateDoneProgress(Z)V

    .line 1034
    iput-boolean v2, p0, Lorg/telegram/ui/ChannelCreateActivity;->donePressed:Z

    .line 1035
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity;->doneButton:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 1037
    :cond_3
    invoke-direct {p0, v2, v0}, Lorg/telegram/ui/ChannelCreateActivity;->showAvatarProgress(ZZ)V

    .line 1038
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity;->avatarEditor:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    return-void
.end method

.method private synthetic lambda$generateLink$13(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 942
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_messages_exportedChatInvites;

    .line 943
    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_exportedChatInvites;->invites:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    iput-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 945
    :cond_0
    iput-boolean v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->loadingInvite:Z

    .line 946
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity;->permanentLinkView:Lorg/telegram/ui/Components/LinkActionView;

    iget-object p2, p0, Lorg/telegram/ui/ChannelCreateActivity;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    if-eqz p2, :cond_1

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->link:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/LinkActionView;->setLink(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$generateLink$14(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 940
    new-instance v0, Lorg/telegram/ui/ChannelCreateActivity$$ExternalSyntheticLambda20;

    invoke-direct {v0, p0, p2, p1}, Lorg/telegram/ui/ChannelCreateActivity$$ExternalSyntheticLambda20;-><init>(Lorg/telegram/ui/ChannelCreateActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$getThemeDescriptions$26()V
    .locals 4

    .line 1392
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->adminnedChannelsLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 1393
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 1395
    iget-object v2, p0, Lorg/telegram/ui/ChannelCreateActivity;->adminnedChannelsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1396
    instance-of v3, v2, Lorg/telegram/ui/Cells/AdminedChannelCell;

    if-eqz v3, :cond_0

    .line 1397
    check-cast v2, Lorg/telegram/ui/Cells/AdminedChannelCell;

    invoke-virtual {v2}, Lorg/telegram/ui/Cells/AdminedChannelCell;->update()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private synthetic lambda$loadAdminedChannels$16()V
    .locals 1

    const/4 v0, 0x1

    .line 1238
    iput-boolean v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->canCreatePublic:Z

    .line 1239
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 1240
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/telegram/ui/ChannelCreateActivity;->checkUserName(Ljava/lang/String;)Z

    .line 1242
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/ChannelCreateActivity;->updatePrivatePublic()V

    return-void
.end method

.method private synthetic lambda$loadAdminedChannels$17(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1236
    instance-of p1, p1, Lorg/telegram/tgnet/TLRPC$TL_boolTrue;

    if-eqz p1, :cond_0

    .line 1237
    new-instance p1, Lorg/telegram/ui/ChannelCreateActivity$$ExternalSyntheticLambda11;

    invoke-direct {p1, p0}, Lorg/telegram/ui/ChannelCreateActivity$$ExternalSyntheticLambda11;-><init>(Lorg/telegram/ui/ChannelCreateActivity;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$loadAdminedChannels$18(Lorg/telegram/tgnet/TLRPC$Chat;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1232
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_channels_updateUsername;

    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_channels_updateUsername;-><init>()V

    .line 1233
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInputChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Lorg/telegram/tgnet/TLRPC$InputChannel;

    move-result-object p1

    iput-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_channels_updateUsername;->channel:Lorg/telegram/tgnet/TLRPC$InputChannel;

    const-string p1, ""

    .line 1234
    iput-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_channels_updateUsername;->username:Ljava/lang/String;

    .line 1235
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    new-instance p3, Lorg/telegram/ui/ChannelCreateActivity$$ExternalSyntheticLambda24;

    invoke-direct {p3, p0}, Lorg/telegram/ui/ChannelCreateActivity$$ExternalSyntheticLambda24;-><init>(Lorg/telegram/ui/ChannelCreateActivity;)V

    const/16 v0, 0x40

    invoke-virtual {p1, p2, p3, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    return-void
.end method

.method private synthetic lambda$loadAdminedChannels$19(Landroid/view/View;)V
    .locals 8

    .line 1221
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/Cells/AdminedChannelCell;

    .line 1222
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/AdminedChannelCell;->getCurrentChannel()Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object p1

    .line 1223
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1224
    sget v1, Lorg/telegram/messenger/R$string;->AppName:I

    const-string v2, "AppName"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1225
    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    const/4 v2, 0x1

    const-string v3, "/"

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v1, :cond_0

    .line 1226
    sget v1, Lorg/telegram/messenger/R$string;->RevokeLinkAlert:I

    new-array v5, v5, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v7}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v7

    iget-object v7, v7, Lorg/telegram/messenger/MessagesController;->linkPrefix:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lorg/telegram/messenger/ChatObject;->getPublicUsername(Lorg/telegram/tgnet/TLRPC$Chat;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v4

    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    aput-object v3, v5, v2

    const-string v2, "RevokeLinkAlert"

    invoke-static {v2, v1, v5}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    goto :goto_0

    .line 1228
    :cond_0
    sget v1, Lorg/telegram/messenger/R$string;->RevokeLinkAlertChannel:I

    new-array v5, v5, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v7}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v7

    iget-object v7, v7, Lorg/telegram/messenger/MessagesController;->linkPrefix:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lorg/telegram/messenger/ChatObject;->getPublicUsername(Lorg/telegram/tgnet/TLRPC$Chat;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v4

    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    aput-object v3, v5, v2

    const-string v2, "RevokeLinkAlertChannel"

    invoke-static {v2, v1, v5}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1230
    :goto_0
    sget v1, Lorg/telegram/messenger/R$string;->Cancel:I

    const-string v2, "Cancel"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1231
    sget v1, Lorg/telegram/messenger/R$string;->RevokeButton:I

    const-string v2, "RevokeButton"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/ChannelCreateActivity$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, p1}, Lorg/telegram/ui/ChannelCreateActivity$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/ChannelCreateActivity;Lorg/telegram/tgnet/TLRPC$Chat;)V

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1247
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void
.end method

.method private synthetic lambda$loadAdminedChannels$20(Lorg/telegram/tgnet/TLObject;)V
    .locals 6

    const/4 v0, 0x0

    .line 1208
    iput-boolean v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->loadingAdminedChannels:Z

    if-eqz p1, :cond_4

    .line 1210
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 1213
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/ChannelCreateActivity;->adminedChannelCells:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1214
    iget-object v2, p0, Lorg/telegram/ui/ChannelCreateActivity;->linearLayout:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lorg/telegram/ui/ChannelCreateActivity;->adminedChannelCells:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1216
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/ChannelCreateActivity;->adminedChannelCells:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1217
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_messages_chats;

    const/4 v1, 0x0

    .line 1219
    :goto_1
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$messages_Chats;->chats:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 1220
    new-instance v2, Lorg/telegram/ui/Cells/AdminedChannelCell;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v3

    new-instance v4, Lorg/telegram/ui/ChannelCreateActivity$$ExternalSyntheticLambda7;

    invoke-direct {v4, p0}, Lorg/telegram/ui/ChannelCreateActivity$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/ChannelCreateActivity;)V

    invoke-direct {v2, v3, v4, v0, v0}, Lorg/telegram/ui/Cells/AdminedChannelCell;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;ZI)V

    .line 1249
    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$messages_Chats;->chats:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$Chat;

    iget-object v4, p1, Lorg/telegram/tgnet/TLRPC$messages_Chats;->chats:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    if-ne v1, v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v2, v3, v5}, Lorg/telegram/ui/Cells/AdminedChannelCell;->setChannel(Lorg/telegram/tgnet/TLRPC$Chat;Z)V

    .line 1250
    iget-object v3, p0, Lorg/telegram/ui/ChannelCreateActivity;->adminedChannelCells:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1251
    iget-object v3, p0, Lorg/telegram/ui/ChannelCreateActivity;->adminnedChannelsLayout:Landroid/widget/LinearLayout;

    const/4 v4, -0x1

    const/16 v5, 0x48

    invoke-static {v4, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1253
    :cond_3
    invoke-direct {p0}, Lorg/telegram/ui/ChannelCreateActivity;->updatePrivatePublic()V

    :cond_4
    return-void
.end method

.method private synthetic lambda$loadAdminedChannels$21(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1207
    new-instance p2, Lorg/telegram/ui/ChannelCreateActivity$$ExternalSyntheticLambda17;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/ChannelCreateActivity$$ExternalSyntheticLambda17;-><init>(Lorg/telegram/ui/ChannelCreateActivity;Lorg/telegram/tgnet/TLObject;)V

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$new$0(Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 173
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v0, "CHANNELS_ADMIN_PUBLIC_TOO_MUCH"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lorg/telegram/ui/ChannelCreateActivity;->canCreatePublic:Z

    return-void
.end method

.method private synthetic lambda$new$1(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 173
    new-instance p1, Lorg/telegram/ui/ChannelCreateActivity$$ExternalSyntheticLambda19;

    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/ChannelCreateActivity$$ExternalSyntheticLambda19;-><init>(Lorg/telegram/ui/ChannelCreateActivity;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$new$3()V
    .locals 1

    const/4 v0, 0x1

    .line 296
    invoke-direct {p0, v0}, Lorg/telegram/ui/ChannelCreateActivity;->updateDoneProgress(Z)V

    return-void
.end method

.method private synthetic lambda$showDoneCancelDialog$2(Landroid/content/DialogInterface;I)V
    .locals 3

    const/4 p2, 0x0

    .line 284
    iput-boolean p2, p0, Lorg/telegram/ui/ChannelCreateActivity;->donePressed:Z

    .line 285
    iput-boolean p2, p0, Lorg/telegram/ui/ChannelCreateActivity;->createAfterUpload:Z

    .line 286
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->doneRequestId:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 287
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/ChannelCreateActivity;->doneRequestId:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    const/4 v0, 0x0

    .line 288
    iput-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->doneRequestId:Ljava/lang/Integer;

    .line 290
    :cond_0
    invoke-direct {p0, p2}, Lorg/telegram/ui/ChannelCreateActivity;->updateDoneProgress(Z)V

    .line 291
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private synthetic lambda$showPremiumIncreaseLimitDialog$25()V
    .locals 1

    const/4 v0, 0x1

    .line 1381
    iput-boolean v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->canCreatePublic:Z

    .line 1382
    invoke-direct {p0}, Lorg/telegram/ui/ChannelCreateActivity;->updatePrivatePublic()V

    return-void
.end method

.method private synthetic lambda$updateDoneProgress$4(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 308
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->doneButtonDrawable:Lorg/telegram/ui/Components/CrossfadeDrawable;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/CrossfadeDrawable;->setProgress(F)V

    .line 309
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity;->doneButtonDrawable:Lorg/telegram/ui/Components/CrossfadeDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method private loadAdminedChannels()V
    .locals 3

    .line 1201
    iget-boolean v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->loadingAdminedChannels:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1204
    iput-boolean v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->loadingAdminedChannels:Z

    .line 1205
    invoke-direct {p0}, Lorg/telegram/ui/ChannelCreateActivity;->updatePrivatePublic()V

    .line 1206
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channels_getAdminedPublicChannels;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channels_getAdminedPublicChannels;-><init>()V

    .line 1207
    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/ChannelCreateActivity$$ExternalSyntheticLambda22;

    invoke-direct {v2, p0}, Lorg/telegram/ui/ChannelCreateActivity$$ExternalSyntheticLambda22;-><init>(Lorg/telegram/ui/ChannelCreateActivity;)V

    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void
.end method

.method private showAvatarProgress(ZZ)V
    .locals 8

    .line 1054
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->avatarEditor:Lorg/telegram/ui/Components/RLottieImageView;

    if-nez v0, :cond_0

    return-void

    .line 1057
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->avatarAnimation:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    .line 1058
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 1059
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->avatarAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 v0, 0x0

    .line 1060
    iput-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->avatarAnimation:Landroid/animation/AnimatorSet;

    :cond_1
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-eqz p2, :cond_4

    .line 1063
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p2, p0, Lorg/telegram/ui/ChannelCreateActivity;->avatarAnimation:Landroid/animation/AnimatorSet;

    const/4 p2, 0x2

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    .line 1065
    iget-object v4, p0, Lorg/telegram/ui/ChannelCreateActivity;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1067
    iget-object v4, p0, Lorg/telegram/ui/ChannelCreateActivity;->avatarAnimation:Landroid/animation/AnimatorSet;

    new-array p2, p2, [Landroid/animation/Animator;

    iget-object v5, p0, Lorg/telegram/ui/ChannelCreateActivity;->avatarEditor:Lorg/telegram/ui/Components/RLottieImageView;

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v7, v3, [F

    aput v0, v7, v2

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, p2, v2

    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v6, v3, [F

    aput v1, v6, v2

    .line 1068
    invoke-static {v0, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, p2, v3

    .line 1067
    invoke-virtual {v4, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_0

    .line 1070
    :cond_2
    iget-object v4, p0, Lorg/telegram/ui/ChannelCreateActivity;->avatarEditor:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_3

    .line 1071
    iget-object v4, p0, Lorg/telegram/ui/ChannelCreateActivity;->avatarEditor:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 1073
    :cond_3
    iget-object v4, p0, Lorg/telegram/ui/ChannelCreateActivity;->avatarEditor:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1075
    iget-object v4, p0, Lorg/telegram/ui/ChannelCreateActivity;->avatarAnimation:Landroid/animation/AnimatorSet;

    new-array p2, p2, [Landroid/animation/Animator;

    iget-object v5, p0, Lorg/telegram/ui/ChannelCreateActivity;->avatarEditor:Lorg/telegram/ui/Components/RLottieImageView;

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v7, v3, [F

    aput v1, v7, v2

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, p2, v2

    iget-object v1, p0, Lorg/telegram/ui/ChannelCreateActivity;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v6, v3, [F

    aput v0, v6, v2

    .line 1076
    invoke-static {v1, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, p2, v3

    .line 1075
    invoke-virtual {v4, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1078
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/ChannelCreateActivity;->avatarAnimation:Landroid/animation/AnimatorSet;

    const-wide/16 v0, 0xb4

    invoke-virtual {p2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1079
    iget-object p2, p0, Lorg/telegram/ui/ChannelCreateActivity;->avatarAnimation:Landroid/animation/AnimatorSet;

    new-instance v0, Lorg/telegram/ui/ChannelCreateActivity$10;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/ChannelCreateActivity$10;-><init>(Lorg/telegram/ui/ChannelCreateActivity;Z)V

    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1098
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity;->avatarAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_1

    :cond_4
    const/4 p2, 0x4

    if-eqz p1, :cond_5

    .line 1101
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity;->avatarEditor:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 1102
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity;->avatarEditor:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1103
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/RadialProgressView;->setAlpha(F)V

    .line 1104
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 1106
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity;->avatarEditor:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 1107
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity;->avatarEditor:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1108
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RadialProgressView;->setAlpha(F)V

    .line 1109
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private showDoneCancelDialog()V
    .locals 3

    .line 276
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->cancelDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    if-eqz v0, :cond_0

    return-void

    .line 279
    :cond_0
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 280
    sget v1, Lorg/telegram/messenger/R$string;->StopLoadingTitle:I

    const-string v2, "StopLoadingTitle"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 281
    sget v1, Lorg/telegram/messenger/R$string;->StopLoading:I

    const-string v2, "StopLoading"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 282
    sget v1, Lorg/telegram/messenger/R$string;->WaitMore:I

    const-string v2, "WaitMore"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 283
    sget v1, Lorg/telegram/messenger/R$string;->Stop:I

    const-string v2, "Stop"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/ChannelCreateActivity$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lorg/telegram/ui/ChannelCreateActivity$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/ChannelCreateActivity;)V

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 293
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->cancelDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    return-void
.end method

.method private showPremiumIncreaseLimitDialog()V
    .locals 7

    .line 1375
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1378
    :cond_0
    new-instance v0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v3

    const/4 v4, 0x2

    iget v5, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const/4 v1, 0x1

    .line 1379
    iput-boolean v1, v0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->parentIsChannel:Z

    .line 1380
    new-instance v1, Lorg/telegram/ui/ChannelCreateActivity$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0}, Lorg/telegram/ui/ChannelCreateActivity$$ExternalSyntheticLambda12;-><init>(Lorg/telegram/ui/ChannelCreateActivity;)V

    iput-object v1, v0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->onSuccessRunnable:Ljava/lang/Runnable;

    .line 1384
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void
.end method

.method private updateDoneProgress(Z)V
    .locals 5

    if-nez p1, :cond_0

    .line 300
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->enableDoneLoading:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 302
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->doneButtonDrawable:Lorg/telegram/ui/Components/CrossfadeDrawable;

    if-eqz v0, :cond_4

    .line 303
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->doneButtonDrawableAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 304
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    .line 306
    iget-object v2, p0, Lorg/telegram/ui/ChannelCreateActivity;->doneButtonDrawable:Lorg/telegram/ui/Components/CrossfadeDrawable;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/CrossfadeDrawable;->getProgress()F

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    aput v4, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->doneButtonDrawableAnimator:Landroid/animation/ValueAnimator;

    .line 307
    new-instance v1, Lorg/telegram/ui/ChannelCreateActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/telegram/ui/ChannelCreateActivity$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/ChannelCreateActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 311
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->doneButtonDrawableAnimator:Landroid/animation/ValueAnimator;

    const/high16 v1, 0x43480000    # 200.0f

    iget-object v4, p0, Lorg/telegram/ui/ChannelCreateActivity;->doneButtonDrawable:Lorg/telegram/ui/Components/CrossfadeDrawable;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/CrossfadeDrawable;->getProgress()F

    move-result v4

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    sub-float/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result p1

    mul-float p1, p1, v1

    float-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 312
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity;->doneButtonDrawableAnimator:Landroid/animation/ValueAnimator;

    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 313
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity;->doneButtonDrawableAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_4
    return-void
.end method

.method private updatePrivatePublic()V
    .locals 7

    .line 951
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->sectionCell:Lorg/telegram/ui/Cells/ShadowSectionCell;

    if-nez v0, :cond_0

    return-void

    .line 954
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->isPrivate:Z

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->canCreatePublic:Z

    if-nez v0, :cond_2

    .line 955
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->typeInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    sget v3, Lorg/telegram/messenger/R$string;->ChangePublicLimitReached:I

    const-string v4, "ChangePublicLimitReached"

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 956
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->typeInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 957
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->typeInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setTextColor(I)V

    .line 958
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->linkContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 959
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->sectionCell:Lorg/telegram/ui/Cells/ShadowSectionCell;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 960
    iget-boolean v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->loadingAdminedChannels:Z

    if-eqz v0, :cond_1

    .line 961
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->loadingAdminedCell:Lorg/telegram/ui/Cells/LoadingCell;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 962
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->adminnedChannelsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 963
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->typeInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lorg/telegram/messenger/R$drawable;->greydivider_bottom:I

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    invoke-static {v2, v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawableByKey(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 964
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->adminedInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_9

    .line 966
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->typeInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lorg/telegram/messenger/R$drawable;->greydivider:I

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    invoke-static {v3, v4, v5}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawableByKey(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 967
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->loadingAdminedCell:Lorg/telegram/ui/Cells/LoadingCell;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 968
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->adminnedChannelsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 969
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->adminedInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_9

    .line 972
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->typeInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText4:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 973
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->typeInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setTextColor(I)V

    .line 974
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->sectionCell:Lorg/telegram/ui/Cells/ShadowSectionCell;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 975
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->adminedInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 976
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->adminnedChannelsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 977
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->typeInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lorg/telegram/messenger/R$drawable;->greydivider_bottom:I

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    invoke-static {v3, v4, v5}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawableByKey(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 978
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->linkContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 979
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->loadingAdminedCell:Lorg/telegram/ui/Cells/LoadingCell;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 980
    iget-boolean v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->isGroup:Z

    const-string v3, "ChannelInviteLinkTitle"

    const-string v4, "ChannelLinkTitle"

    if-eqz v0, :cond_5

    .line 981
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->typeInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    iget-boolean v5, p0, Lorg/telegram/ui/ChannelCreateActivity;->isPrivate:Z

    if-eqz v5, :cond_3

    sget v5, Lorg/telegram/messenger/R$string;->MegaPrivateLinkHelp:I

    const-string v6, "MegaPrivateLinkHelp"

    goto :goto_0

    :cond_3
    sget v5, Lorg/telegram/messenger/R$string;->MegaUsernameHelp:I

    const-string v6, "MegaUsernameHelp"

    :goto_0
    invoke-static {v6, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 982
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->headerCell:Lorg/telegram/ui/Cells/HeaderCell;

    iget-boolean v5, p0, Lorg/telegram/ui/ChannelCreateActivity;->isPrivate:Z

    if-eqz v5, :cond_4

    sget v4, Lorg/telegram/messenger/R$string;->ChannelInviteLinkTitle:I

    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_4
    sget v3, Lorg/telegram/messenger/R$string;->ChannelLinkTitle:I

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 984
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->typeInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    iget-boolean v5, p0, Lorg/telegram/ui/ChannelCreateActivity;->isPrivate:Z

    if-eqz v5, :cond_6

    sget v5, Lorg/telegram/messenger/R$string;->ChannelPrivateLinkHelp:I

    const-string v6, "ChannelPrivateLinkHelp"

    goto :goto_2

    :cond_6
    sget v5, Lorg/telegram/messenger/R$string;->ChannelUsernameHelp:I

    const-string v6, "ChannelUsernameHelp"

    :goto_2
    invoke-static {v6, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 985
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->headerCell:Lorg/telegram/ui/Cells/HeaderCell;

    iget-boolean v5, p0, Lorg/telegram/ui/ChannelCreateActivity;->isPrivate:Z

    if-eqz v5, :cond_7

    sget v4, Lorg/telegram/messenger/R$string;->ChannelInviteLinkTitle:I

    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_7
    sget v3, Lorg/telegram/messenger/R$string;->ChannelLinkTitle:I

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_3
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 987
    :goto_4
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->publicContainer:Landroid/widget/LinearLayout;

    iget-boolean v3, p0, Lorg/telegram/ui/ChannelCreateActivity;->isPrivate:Z

    if-eqz v3, :cond_8

    const/16 v3, 0x8

    goto :goto_5

    :cond_8
    const/4 v3, 0x0

    :goto_5
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 988
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->privateContainer:Landroid/widget/LinearLayout;

    iget-boolean v3, p0, Lorg/telegram/ui/ChannelCreateActivity;->isPrivate:Z

    if-eqz v3, :cond_9

    const/4 v3, 0x0

    goto :goto_6

    :cond_9
    const/16 v3, 0x8

    :goto_6
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 989
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->linkContainer:Landroid/widget/LinearLayout;

    iget-boolean v3, p0, Lorg/telegram/ui/ChannelCreateActivity;->isPrivate:Z

    if-eqz v3, :cond_a

    const/4 v3, 0x0

    goto :goto_7

    :cond_a
    const/high16 v3, 0x40e00000    # 7.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    :goto_7
    invoke-virtual {v0, v2, v2, v2, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 990
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->permanentLinkView:Lorg/telegram/ui/Components/LinkActionView;

    iget-object v3, p0, Lorg/telegram/ui/ChannelCreateActivity;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    if-eqz v3, :cond_b

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->link:Ljava/lang/String;

    goto :goto_8

    :cond_b
    const/4 v3, 0x0

    :goto_8
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/LinkActionView;->setLink(Ljava/lang/String;)V

    .line 991
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->checkTextView:Landroid/widget/TextView;

    iget-boolean v3, p0, Lorg/telegram/ui/ChannelCreateActivity;->isPrivate:Z

    if-nez v3, :cond_c

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v3

    if-eqz v3, :cond_c

    const/4 v1, 0x0

    :cond_c
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 993
    :goto_9
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->radioButtonCell1:Lorg/telegram/ui/Cells/RadioButtonCell;

    iget-boolean v1, p0, Lorg/telegram/ui/ChannelCreateActivity;->isPrivate:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Cells/RadioButtonCell;->setChecked(ZZ)V

    .line 994
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->radioButtonCell2:Lorg/telegram/ui/Cells/RadioButtonCell;

    iget-boolean v1, p0, Lorg/telegram/ui/ChannelCreateActivity;->isPrivate:Z

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Cells/RadioButtonCell;->setChecked(ZZ)V

    .line 995
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 996
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public synthetic canFinishFragment()Z
    .locals 1

    invoke-static {p0}, Lorg/telegram/ui/Components/ImageUpdater$ImageUpdaterDelegate$-CC;->$default$canFinishFragment(Lorg/telegram/ui/Components/ImageUpdater$ImageUpdaterDelegate;)Z

    move-result v0

    return v0
.end method

.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 34

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    .line 319
    iget-object v0, v8, Lorg/telegram/ui/ChannelCreateActivity;->nameTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    if-eqz v0, :cond_0

    .line 320
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->onDestroy()V

    .line 323
    :cond_0
    iget-object v0, v8, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v1, Lorg/telegram/messenger/R$drawable;->ic_ab_back:I

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 324
    iget-object v0, v8, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const/4 v10, 0x1

    invoke-virtual {v0, v10}, Lorg/telegram/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 326
    iget-object v0, v8, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    new-instance v1, Lorg/telegram/ui/ChannelCreateActivity$1;

    invoke-direct {v1, v8}, Lorg/telegram/ui/ChannelCreateActivity$1;-><init>(Lorg/telegram/ui/ChannelCreateActivity;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 406
    iget-object v0, v8, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    move-result-object v0

    .line 407
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/R$drawable;->ic_ab_done:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 408
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultIcon:I

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v4

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 409
    new-instance v2, Lorg/telegram/ui/Components/CrossfadeDrawable;

    new-instance v4, Lorg/telegram/ui/Components/CircularProgressDrawable;

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    invoke-direct {v4, v3}, Lorg/telegram/ui/Components/CircularProgressDrawable;-><init>(I)V

    invoke-direct {v2, v1, v4}, Lorg/telegram/ui/Components/CrossfadeDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v2, v8, Lorg/telegram/ui/ChannelCreateActivity;->doneButtonDrawable:Lorg/telegram/ui/Components/CrossfadeDrawable;

    const/high16 v1, 0x42600000    # 56.0f

    .line 410
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sget v3, Lorg/telegram/messenger/R$string;->Done:I

    const-string v4, "Done"

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v10, v2, v1, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItemWithWidth(ILandroid/graphics/drawable/Drawable;ILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    iput-object v0, v8, Lorg/telegram/ui/ChannelCreateActivity;->doneButton:Landroid/view/View;

    .line 412
    iget v0, v8, Lorg/telegram/ui/ChannelCreateActivity;->currentStep:I

    const/high16 v12, 0x41900000    # 18.0f

    const/4 v14, 0x0

    const/4 v4, -0x2

    const/4 v3, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_13

    .line 413
    iget-object v0, v8, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v1, Lorg/telegram/messenger/R$string;->NewChannel:I

    const-string v5, "NewChannel"

    invoke-static {v5, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 415
    new-instance v5, Lorg/telegram/ui/ChannelCreateActivity$2;

    invoke-direct {v5, v8, v9}, Lorg/telegram/ui/ChannelCreateActivity$2;-><init>(Lorg/telegram/ui/ChannelCreateActivity;Landroid/content/Context;)V

    .line 534
    sget-object v0, Lorg/telegram/ui/ChannelCreateActivity$$ExternalSyntheticLambda8;->INSTANCE:Lorg/telegram/ui/ChannelCreateActivity$$ExternalSyntheticLambda8;

    invoke-virtual {v5, v0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 535
    iput-object v5, v8, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 536
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 537
    iget-object v1, v8, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 539
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/ChannelCreateActivity;->linearLayout:Landroid/widget/LinearLayout;

    .line 540
    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 541
    iget-object v0, v8, Lorg/telegram/ui/ChannelCreateActivity;->linearLayout:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 543
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 544
    iget-object v0, v8, Lorg/telegram/ui/ChannelCreateActivity;->linearLayout:Landroid/widget/LinearLayout;

    invoke-static {v3, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 546
    new-instance v0, Lorg/telegram/ui/ChannelCreateActivity$3;

    invoke-direct {v0, v8, v9}, Lorg/telegram/ui/ChannelCreateActivity$3;-><init>(Lorg/telegram/ui/ChannelCreateActivity;Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/ChannelCreateActivity;->avatarImage:Lorg/telegram/ui/Components/BackupImageView;

    const/high16 v4, 0x42000000    # 32.0f

    .line 563
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 564
    iget-object v0, v8, Lorg/telegram/ui/ChannelCreateActivity;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    const-wide/16 v6, 0x5

    invoke-virtual {v0, v6, v7, v14, v14}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(JLjava/lang/String;Ljava/lang/String;)V

    .line 565
    iget-object v0, v8, Lorg/telegram/ui/ChannelCreateActivity;->avatarImage:Lorg/telegram/ui/Components/BackupImageView;

    iget-object v4, v8, Lorg/telegram/ui/ChannelCreateActivity;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 566
    iget-object v0, v8, Lorg/telegram/ui/ChannelCreateActivity;->avatarImage:Lorg/telegram/ui/Components/BackupImageView;

    const/16 v19, 0x40

    const/high16 v20, 0x42800000    # 64.0f

    sget-boolean v4, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v4, :cond_1

    const/4 v6, 0x5

    goto :goto_0

    :cond_1
    const/4 v6, 0x3

    :goto_0
    or-int/lit8 v21, v6, 0x30

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    const/16 v22, 0x0

    goto :goto_1

    :cond_2
    const/high16 v22, 0x41800000    # 16.0f

    :goto_1
    const/high16 v23, 0x41400000    # 12.0f

    if-eqz v4, :cond_3

    const/high16 v24, 0x41800000    # 16.0f

    goto :goto_2

    :cond_3
    const/16 v24, 0x0

    :goto_2
    const/high16 v25, 0x41400000    # 12.0f

    invoke-static/range {v19 .. v25}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 568
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v10}, Landroid/graphics/Paint;-><init>(I)V

    const/high16 v4, 0x55000000

    .line 569
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 571
    new-instance v4, Lorg/telegram/ui/ChannelCreateActivity$4;

    invoke-direct {v4, v8, v9, v0}, Lorg/telegram/ui/ChannelCreateActivity$4;-><init>(Lorg/telegram/ui/ChannelCreateActivity;Landroid/content/Context;Landroid/graphics/Paint;)V

    iput-object v4, v8, Lorg/telegram/ui/ChannelCreateActivity;->avatarOverlay:Landroid/view/View;

    .line 580
    sget v0, Lorg/telegram/messenger/R$string;->ChatSetPhotoOrVideo:I

    const-string v6, "ChatSetPhotoOrVideo"

    invoke-static {v6, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 581
    iget-object v0, v8, Lorg/telegram/ui/ChannelCreateActivity;->avatarOverlay:Landroid/view/View;

    const/16 v20, 0x40

    const/high16 v21, 0x42800000    # 64.0f

    sget-boolean v4, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v4, :cond_4

    const/4 v6, 0x5

    goto :goto_3

    :cond_4
    const/4 v6, 0x3

    :goto_3
    or-int/lit8 v22, v6, 0x30

    if-eqz v4, :cond_5

    const/16 v23, 0x0

    goto :goto_4

    :cond_5
    const/high16 v23, 0x41800000    # 16.0f

    :goto_4
    const/high16 v24, 0x41400000    # 12.0f

    if-eqz v4, :cond_6

    const/high16 v25, 0x41800000    # 16.0f

    goto :goto_5

    :cond_6
    const/16 v25, 0x0

    :goto_5
    const/high16 v26, 0x41400000    # 12.0f

    invoke-static/range {v20 .. v26}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 582
    iget-object v0, v8, Lorg/telegram/ui/ChannelCreateActivity;->avatarOverlay:Landroid/view/View;

    new-instance v4, Lorg/telegram/ui/ChannelCreateActivity$$ExternalSyntheticLambda5;

    invoke-direct {v4, v8}, Lorg/telegram/ui/ChannelCreateActivity$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/ChannelCreateActivity;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 608
    new-instance v0, Lorg/telegram/ui/Components/RLottieDrawable;

    sget v4, Lorg/telegram/messenger/R$raw;->camera:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, ""

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    const/high16 v6, 0x42700000    # 60.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v23

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v24

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v20, v0

    move/from16 v21, v4

    invoke-direct/range {v20 .. v26}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(ILjava/lang/String;IIZ[I)V

    iput-object v0, v8, Lorg/telegram/ui/ChannelCreateActivity;->cameraDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 610
    new-instance v0, Lorg/telegram/ui/ChannelCreateActivity$5;

    invoke-direct {v0, v8, v9}, Lorg/telegram/ui/ChannelCreateActivity$5;-><init>(Lorg/telegram/ui/ChannelCreateActivity;Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/ChannelCreateActivity;->avatarEditor:Lorg/telegram/ui/Components/RLottieImageView;

    .line 623
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 624
    iget-object v0, v8, Lorg/telegram/ui/ChannelCreateActivity;->avatarEditor:Lorg/telegram/ui/Components/RLottieImageView;

    iget-object v4, v8, Lorg/telegram/ui/ChannelCreateActivity;->cameraDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 625
    iget-object v0, v8, Lorg/telegram/ui/ChannelCreateActivity;->avatarEditor:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 626
    iget-object v0, v8, Lorg/telegram/ui/ChannelCreateActivity;->avatarEditor:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 627
    iget-object v0, v8, Lorg/telegram/ui/ChannelCreateActivity;->avatarEditor:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-virtual {v0, v4, v2, v2, v6}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 628
    iget-object v0, v8, Lorg/telegram/ui/ChannelCreateActivity;->avatarEditor:Lorg/telegram/ui/Components/RLottieImageView;

    const/16 v20, 0x40

    const/high16 v21, 0x42800000    # 64.0f

    sget-boolean v4, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v4, :cond_7

    const/4 v6, 0x5

    goto :goto_6

    :cond_7
    const/4 v6, 0x3

    :goto_6
    or-int/lit8 v22, v6, 0x30

    if-eqz v4, :cond_8

    const/16 v23, 0x0

    goto :goto_7

    :cond_8
    const/high16 v23, 0x41700000    # 15.0f

    :goto_7
    const/high16 v24, 0x41400000    # 12.0f

    if-eqz v4, :cond_9

    const/high16 v25, 0x41700000    # 15.0f

    goto :goto_8

    :cond_9
    const/16 v25, 0x0

    :goto_8
    const/high16 v26, 0x41400000    # 12.0f

    invoke-static/range {v20 .. v26}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 630
    new-instance v0, Lorg/telegram/ui/ChannelCreateActivity$6;

    invoke-direct {v0, v8, v9}, Lorg/telegram/ui/ChannelCreateActivity$6;-><init>(Lorg/telegram/ui/ChannelCreateActivity;Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/ChannelCreateActivity;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    const/high16 v4, 0x41f00000    # 30.0f

    .line 637
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/RadialProgressView;->setSize(I)V

    .line 638
    iget-object v0, v8, Lorg/telegram/ui/ChannelCreateActivity;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/RadialProgressView;->setProgressColor(I)V

    .line 639
    iget-object v0, v8, Lorg/telegram/ui/ChannelCreateActivity;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/RadialProgressView;->setNoProgress(Z)V

    .line 640
    iget-object v0, v8, Lorg/telegram/ui/ChannelCreateActivity;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    const/16 v20, 0x40

    const/high16 v21, 0x42800000    # 64.0f

    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v3, :cond_a

    const/4 v4, 0x5

    goto :goto_9

    :cond_a
    const/4 v4, 0x3

    :goto_9
    or-int/lit8 v22, v4, 0x30

    if-eqz v3, :cond_b

    const/16 v23, 0x0

    goto :goto_a

    :cond_b
    const/high16 v23, 0x41800000    # 16.0f

    :goto_a
    const/high16 v24, 0x41400000    # 12.0f

    if-eqz v3, :cond_c

    const/high16 v25, 0x41800000    # 16.0f

    goto :goto_b

    :cond_c
    const/16 v25, 0x0

    :goto_b
    const/high16 v26, 0x41400000    # 12.0f

    invoke-static/range {v20 .. v26}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 642
    invoke-direct {v8, v2, v2}, Lorg/telegram/ui/ChannelCreateActivity;->showAvatarProgress(ZZ)V

    .line 644
    new-instance v6, Lorg/telegram/ui/Components/EditTextEmoji;

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v0, v6

    move-object v15, v1

    move-object/from16 v1, p1

    const/4 v3, 0x0

    move-object v2, v5

    const/4 v5, 0x0

    move-object/from16 v3, p0

    const/4 v11, 0x0

    const/4 v13, 0x5

    move v5, v7

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/EditTextEmoji;-><init>(Landroid/content/Context;Lorg/telegram/ui/Components/SizeNotifierFrameLayout;Lorg/telegram/ui/ActionBar/BaseFragment;IZ)V

    iput-object v6, v8, Lorg/telegram/ui/ChannelCreateActivity;->nameTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 645
    sget v0, Lorg/telegram/messenger/R$string;->EnterChannelName:I

    const-string v1, "EnterChannelName"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lorg/telegram/ui/Components/EditTextEmoji;->setHint(Ljava/lang/CharSequence;)V

    .line 646
    iget-object v0, v8, Lorg/telegram/ui/ChannelCreateActivity;->nameToSet:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 647
    iget-object v1, v8, Lorg/telegram/ui/ChannelCreateActivity;->nameTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/EditTextEmoji;->setText(Ljava/lang/CharSequence;)V

    .line 648
    iput-object v14, v8, Lorg/telegram/ui/ChannelCreateActivity;->nameToSet:Ljava/lang/String;

    :cond_d
    new-array v0, v10, [Landroid/text/InputFilter;

    .line 651
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    const/16 v2, 0x64

    invoke-direct {v1, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v1, v0, v11

    .line 652
    iget-object v1, v8, Lorg/telegram/ui/ChannelCreateActivity;->nameTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/EditTextEmoji;->setFilters([Landroid/text/InputFilter;)V

    .line 653
    iget-object v0, v8, Lorg/telegram/ui/ChannelCreateActivity;->nameTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->getEditText()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 654
    iget-object v0, v8, Lorg/telegram/ui/ChannelCreateActivity;->nameTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->getEditText()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 655
    iget-object v0, v8, Lorg/telegram/ui/ChannelCreateActivity;->nameTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->getEditText()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/ChannelCreateActivity$$ExternalSyntheticLambda10;

    invoke-direct {v1, v8}, Lorg/telegram/ui/ChannelCreateActivity$$ExternalSyntheticLambda10;-><init>(Lorg/telegram/ui/ChannelCreateActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 662
    iget-object v0, v8, Lorg/telegram/ui/ChannelCreateActivity;->nameTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    const/4 v1, -0x1

    const/high16 v2, -0x40000000    # -2.0f

    const/16 v3, 0x10

    sget-boolean v4, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/high16 v5, 0x40a00000    # 5.0f

    const/high16 v6, 0x42c00000    # 96.0f

    if-eqz v4, :cond_e

    const/high16 v7, 0x40a00000    # 5.0f

    goto :goto_c

    :cond_e
    const/high16 v7, 0x42c00000    # 96.0f

    :goto_c
    const/16 v20, 0x0

    if-eqz v4, :cond_f

    goto :goto_d

    :cond_f
    const/high16 v6, 0x40a00000    # 5.0f

    :goto_d
    const/16 v21, 0x0

    move v4, v7

    move/from16 v5, v20

    move/from16 v7, v21

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v15, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 664
    new-instance v0, Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-direct {v0, v9}, Lorg/telegram/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/ChannelCreateActivity;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 665
    invoke-virtual {v0, v10, v12}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    .line 666
    iget-object v0, v8, Lorg/telegram/ui/ChannelCreateActivity;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteHintText:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 667
    iget-object v0, v8, Lorg/telegram/ui/ChannelCreateActivity;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 668
    iget-object v0, v8, Lorg/telegram/ui/ChannelCreateActivity;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0, v14}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 669
    iget-object v0, v8, Lorg/telegram/ui/ChannelCreateActivity;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteInputField:I

    invoke-virtual {v8, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v2

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteInputFieldActivated:I

    invoke-virtual {v8, v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v3

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    invoke-virtual {v8, v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v4

    invoke-virtual {v0, v2, v3, v4}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setLineColors(III)V

    .line 670
    iget-object v0, v8, Lorg/telegram/ui/ChannelCreateActivity;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v0, v11, v11, v11, v2}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 671
    iget-object v0, v8, Lorg/telegram/ui/ChannelCreateActivity;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v2, :cond_10

    const/4 v5, 0x5

    goto :goto_e

    :cond_10
    const/4 v5, 0x3

    :goto_e
    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setGravity(I)V

    .line 672
    iget-object v0, v8, Lorg/telegram/ui/ChannelCreateActivity;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const v2, 0x2c001

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setInputType(I)V

    .line 673
    iget-object v0, v8, Lorg/telegram/ui/ChannelCreateActivity;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setImeOptions(I)V

    new-array v0, v10, [Landroid/text/InputFilter;

    .line 675
    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    const/16 v3, 0x78

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v0, v11

    .line 676
    iget-object v2, v8, Lorg/telegram/ui/ChannelCreateActivity;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 677
    iget-object v0, v8, Lorg/telegram/ui/ChannelCreateActivity;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    sget v2, Lorg/telegram/messenger/R$string;->DescriptionPlaceholder:I

    const-string v3, "DescriptionPlaceholder"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 678
    iget-object v0, v8, Lorg/telegram/ui/ChannelCreateActivity;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 679
    iget-object v0, v8, Lorg/telegram/ui/ChannelCreateActivity;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    .line 680
    iget-object v0, v8, Lorg/telegram/ui/ChannelCreateActivity;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 681
    iget-object v0, v8, Lorg/telegram/ui/ChannelCreateActivity;->linearLayout:Landroid/widget/LinearLayout;

    iget-object v1, v8, Lorg/telegram/ui/ChannelCreateActivity;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/4 v2, -0x1

    const/4 v3, -0x2

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41900000    # 18.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 682
    iget-object v0, v8, Lorg/telegram/ui/ChannelCreateActivity;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    new-instance v1, Lorg/telegram/ui/ChannelCreateActivity$$ExternalSyntheticLambda9;

    invoke-direct {v1, v8}, Lorg/telegram/ui/ChannelCreateActivity$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/ui/ChannelCreateActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 689
    iget-object v0, v8, Lorg/telegram/ui/ChannelCreateActivity;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    new-instance v1, Lorg/telegram/ui/ChannelCreateActivity$7;

    invoke-direct {v1, v8}, Lorg/telegram/ui/ChannelCreateActivity$7;-><init>(Lorg/telegram/ui/ChannelCreateActivity;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 706
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/ChannelCreateActivity;->helpTextView:Landroid/widget/TextView;

    const/high16 v1, 0x41700000    # 15.0f

    .line 707
    invoke-virtual {v0, v10, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 708
    iget-object v0, v8, Lorg/telegram/ui/ChannelCreateActivity;->helpTextView:Landroid/widget/TextView;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText8:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 709
    iget-object v0, v8, Lorg/telegram/ui/ChannelCreateActivity;->helpTextView:Landroid/widget/TextView;

    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v1, :cond_11

    const/4 v5, 0x5

    goto :goto_f

    :cond_11
    const/4 v5, 0x3

    :goto_f
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 710
    iget-object v0, v8, Lorg/telegram/ui/ChannelCreateActivity;->helpTextView:Landroid/widget/TextView;

    sget v1, Lorg/telegram/messenger/R$string;->DescriptionInfo:I

    const-string v2, "DescriptionInfo"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 711
    iget-object v0, v8, Lorg/telegram/ui/ChannelCreateActivity;->linearLayout:Landroid/widget/LinearLayout;

    iget-object v1, v8, Lorg/telegram/ui/ChannelCreateActivity;->helpTextView:Landroid/widget/TextView;

    const/4 v14, -0x2

    const/4 v15, -0x2

    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v2, :cond_12

    const/16 v16, 0x5

    goto :goto_10

    :cond_12
    const/16 v16, 0x3

    :goto_10
    const/16 v17, 0x18

    const/16 v18, 0xa

    const/16 v19, 0x18

    const/16 v20, 0x14

    invoke-static/range {v14 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_18

    :cond_13
    const/4 v11, 0x0

    const/4 v13, 0x5

    if-ne v0, v10, :cond_22

    .line 713
    new-instance v0, Landroid/widget/ScrollView;

    invoke-direct {v0, v9}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 714
    check-cast v0, Landroid/widget/ScrollView;

    .line 715
    invoke-virtual {v0, v10}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 716
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v8, Lorg/telegram/ui/ChannelCreateActivity;->linearLayout:Landroid/widget/LinearLayout;

    .line 717
    invoke-virtual {v1, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 718
    iget-object v1, v8, Lorg/telegram/ui/ChannelCreateActivity;->linearLayout:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 720
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v1, v8, Lorg/telegram/ui/ChannelCreateActivity;->chatId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 721
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isMegagroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_14
    const/4 v2, 0x1

    goto :goto_11

    :cond_15
    const/4 v2, 0x0

    :goto_11
    iput-boolean v2, v8, Lorg/telegram/ui/ChannelCreateActivity;->isGroup:Z

    .line 722
    iget-object v0, v8, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    if-eqz v2, :cond_16

    sget v1, Lorg/telegram/messenger/R$string;->GroupSettingsTitle:I

    const-string v2, "GroupSettingsTitle"

    goto :goto_12

    :cond_16
    sget v1, Lorg/telegram/messenger/R$string;->ChannelSettingsTitle:I

    const-string v2, "ChannelSettingsTitle"

    :goto_12
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 723
    iget-object v0, v8, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 724
    iget-object v0, v8, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 726
    new-instance v0, Lorg/telegram/ui/Cells/HeaderCell;

    const/16 v1, 0x17

    invoke-direct {v0, v9, v1}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;I)V

    iput-object v0, v8, Lorg/telegram/ui/ChannelCreateActivity;->headerCell2:Lorg/telegram/ui/Cells/HeaderCell;

    const/16 v1, 0x2e

    .line 727
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/HeaderCell;->setHeight(I)V

    .line 728
    iget-object v0, v8, Lorg/telegram/ui/ChannelCreateActivity;->headerCell2:Lorg/telegram/ui/Cells/HeaderCell;

    sget v15, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {v15}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 729
    iget-object v0, v8, Lorg/telegram/ui/ChannelCreateActivity;->headerCell2:Lorg/telegram/ui/Cells/HeaderCell;

    iget-boolean v1, v8, Lorg/telegram/ui/ChannelCreateActivity;->isGroup:Z

    if-eqz v1, :cond_17

    sget v1, Lorg/telegram/messenger/R$string;->GroupTypeHeader:I

    const-string v2, "GroupTypeHeader"

    goto :goto_13

    :cond_17
    sget v1, Lorg/telegram/messenger/R$string;->ChannelTypeHeader:I

    const-string v2, "ChannelTypeHeader"

    :goto_13
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 730
    iget-object v0, v8, Lorg/telegram/ui/ChannelCreateActivity;->linearLayout:Landroid/widget/LinearLayout;

    iget-object v1, v8, Lorg/telegram/ui/ChannelCreateActivity;->headerCell2:Lorg/telegram/ui/Cells/HeaderCell;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 732
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/ChannelCreateActivity;->linearLayout2:Landroid/widget/LinearLayout;

    .line 733
    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 734
    iget-object v0, v8, Lorg/telegram/ui/ChannelCreateActivity;->linearLayout2:Landroid/widget/LinearLayout;

    invoke-static {v15}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 735
    iget-object v0, v8, Lorg/telegram/ui/ChannelCreateActivity;->linearLayout:Landroid/widget/LinearLayout;

    iget-object v1, v8, Lorg/telegram/ui/ChannelCreateActivity;->linearLayout2:Landroid/widget/LinearLayout;

    invoke-static {v3, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 737
    new-instance v0, Lorg/telegram/ui/Cells/RadioButtonCell;

    invoke-direct {v0, v9}, Lorg/telegram/ui/Cells/RadioButtonCell;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/ChannelCreateActivity;->radioButtonCell1:Lorg/telegram/ui/Cells/RadioButtonCell;

    .line 738
    invoke-static {v11}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 739
    iget-object v0, v8, Lorg/telegram/ui/ChannelCreateActivity;->forcePublic:Ljava/lang/Boolean;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_18

    .line 740
    iput-boolean v10, v8, Lorg/telegram/ui/ChannelCreateActivity;->isPrivate:Z

    .line 742
    :cond_18
    iget-boolean v0, v8, Lorg/telegram/ui/ChannelCreateActivity;->isGroup:Z

    if-eqz v0, :cond_19

    .line 743
    iget-object v0, v8, Lorg/telegram/ui/ChannelCreateActivity;->radioButtonCell1:Lorg/telegram/ui/Cells/RadioButtonCell;

    sget v1, Lorg/telegram/messenger/R$string;->MegaPublic:I

    const-string v2, "MegaPublic"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/R$string;->MegaPublicInfo:I

    const-string v5, "MegaPublicInfo"

    invoke-static {v5, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iget-boolean v5, v8, Lorg/telegram/ui/ChannelCreateActivity;->isPrivate:Z

    xor-int/2addr v5, v10

    invoke-virtual {v0, v1, v2, v11, v5}, Lorg/telegram/ui/Cells/RadioButtonCell;->setTextAndValue(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_14

    .line 745
    :cond_19
    iget-object v0, v8, Lorg/telegram/ui/ChannelCreateActivity;->radioButtonCell1:Lorg/telegram/ui/Cells/RadioButtonCell;

    sget v1, Lorg/telegram/messenger/R$string;->ChannelPublic:I

    const-string v2, "ChannelPublic"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/R$string;->ChannelPublicInfo:I

    const-string v5, "ChannelPublicInfo"

    invoke-static {v5, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iget-boolean v5, v8, Lorg/telegram/ui/ChannelCreateActivity;->isPrivate:Z

    xor-int/2addr v5, v10

    invoke-virtual {v0, v1, v2, v11, v5}, Lorg/telegram/ui/Cells/RadioButtonCell;->setTextAndValue(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 747
    :goto_14
    iget-object v0, v8, Lorg/telegram/ui/ChannelCreateActivity;->radioButtonCell1:Lorg/telegram/ui/Cells/RadioButtonCell;

    new-instance v1, Lorg/telegram/ui/ChannelCreateActivity$$ExternalSyntheticLambda6;

    invoke-direct {v1, v8}, Lorg/telegram/ui/ChannelCreateActivity$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/ChannelCreateActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 758
    iget-object v0, v8, Lorg/telegram/ui/ChannelCreateActivity;->forcePublic:Ljava/lang/Boolean;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 759
    :cond_1a
    iget-object v0, v8, Lorg/telegram/ui/ChannelCreateActivity;->linearLayout2:Landroid/widget/LinearLayout;

    iget-object v1, v8, Lorg/telegram/ui/ChannelCreateActivity;->radioButtonCell1:Lorg/telegram/ui/Cells/RadioButtonCell;

    invoke-static {v3, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 762
    :cond_1b
    new-instance v0, Lorg/telegram/ui/Cells/RadioButtonCell;

    invoke-direct {v0, v9}, Lorg/telegram/ui/Cells/RadioButtonCell;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/ChannelCreateActivity;->radioButtonCell2:Lorg/telegram/ui/Cells/RadioButtonCell;

    .line 763
    invoke-static {v11}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 764
    iget-object v0, v8, Lorg/telegram/ui/ChannelCreateActivity;->forcePublic:Ljava/lang/Boolean;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 765
    iput-boolean v11, v8, Lorg/telegram/ui/ChannelCreateActivity;->isPrivate:Z

    .line 767
    :cond_1c
    iget-boolean v0, v8, Lorg/telegram/ui/ChannelCreateActivity;->isGroup:Z

    if-eqz v0, :cond_1d

    .line 768
    iget-object v0, v8, Lorg/telegram/ui/ChannelCreateActivity;->radioButtonCell2:Lorg/telegram/ui/Cells/RadioButtonCell;

    sget v1, Lorg/telegram/messenger/R$string;->MegaPrivate:I

    const-string v2, "MegaPrivate"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/R$string;->MegaPrivateInfo:I

    const-string v5, "MegaPrivateInfo"

    invoke-static {v5, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iget-boolean v5, v8, Lorg/telegram/ui/ChannelCreateActivity;->isPrivate:Z

    invoke-virtual {v0, v1, v2, v11, v5}, Lorg/telegram/ui/Cells/RadioButtonCell;->setTextAndValue(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_15

    .line 770
    :cond_1d
    iget-object v0, v8, Lorg/telegram/ui/ChannelCreateActivity;->radioButtonCell2:Lorg/telegram/ui/Cells/RadioButtonCell;

    sget v1, Lorg/telegram/messenger/R$string;->ChannelPrivate:I

    const-string v2, "ChannelPrivate"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/R$string;->ChannelPrivateInfo:I

    const-string v5, "ChannelPrivateInfo"

    invoke-static {v5, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iget-boolean v5, v8, Lorg/telegram/ui/ChannelCreateActivity;->isPrivate:Z

    invoke-virtual {v0, v1, v2, v11, v5}, Lorg/telegram/ui/Cells/RadioButtonCell;->setTextAndValue(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 772
    :goto_15
    iget-object v0, v8, Lorg/telegram/ui/ChannelCreateActivity;->radioButtonCell2:Lorg/telegram/ui/Cells/RadioButtonCell;

    new-instance v1, Lorg/telegram/ui/ChannelCreateActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1, v8}, Lorg/telegram/ui/ChannelCreateActivity$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/ChannelCreateActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 779
    iget-object v0, v8, Lorg/telegram/ui/ChannelCreateActivity;->forcePublic:Ljava/lang/Boolean;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1f

    .line 780
    :cond_1e
    iget-object v0, v8, Lorg/telegram/ui/ChannelCreateActivity;->linearLayout2:Landroid/widget/LinearLayout;

    iget-object v1, v8, Lorg/telegram/ui/ChannelCreateActivity;->radioButtonCell2:Lorg/telegram/ui/Cells/RadioButtonCell;

    invoke-static {v3, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 783
    :cond_1f
    new-instance v0, Lorg/telegram/ui/Cells/ShadowSectionCell;

    invoke-direct {v0, v9}, Lorg/telegram/ui/Cells/ShadowSectionCell;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/ChannelCreateActivity;->sectionCell:Lorg/telegram/ui/Cells/ShadowSectionCell;

    .line 784
    iget-object v1, v8, Lorg/telegram/ui/ChannelCreateActivity;->linearLayout:Landroid/widget/LinearLayout;

    invoke-static {v3, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 786
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/ChannelCreateActivity;->linkContainer:Landroid/widget/LinearLayout;

    .line 787
    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 788
    iget-object v0, v8, Lorg/telegram/ui/ChannelCreateActivity;->linkContainer:Landroid/widget/LinearLayout;

    invoke-static {v15}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 789
    iget-object v0, v8, Lorg/telegram/ui/ChannelCreateActivity;->linearLayout:Landroid/widget/LinearLayout;

    iget-object v1, v8, Lorg/telegram/ui/ChannelCreateActivity;->linkContainer:Landroid/widget/LinearLayout;

    invoke-static {v3, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 791
    new-instance v0, Lorg/telegram/ui/Cells/HeaderCell;

    invoke-direct {v0, v9}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/ChannelCreateActivity;->headerCell:Lorg/telegram/ui/Cells/HeaderCell;

    .line 792
    iget-object v1, v8, Lorg/telegram/ui/ChannelCreateActivity;->linkContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 794
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/ChannelCreateActivity;->publicContainer:Landroid/widget/LinearLayout;

    .line 795
    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 796
    iget-object v0, v8, Lorg/telegram/ui/ChannelCreateActivity;->linkContainer:Landroid/widget/LinearLayout;

    iget-object v1, v8, Lorg/telegram/ui/ChannelCreateActivity;->publicContainer:Landroid/widget/LinearLayout;

    const/16 v20, -0x1

    const/16 v21, 0x24

    const/high16 v22, 0x41a80000    # 21.0f

    const/high16 v23, 0x40e00000    # 7.0f

    const/high16 v24, 0x41a80000    # 21.0f

    const/16 v25, 0x0

    invoke-static/range {v20 .. v25}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 798
    new-instance v0, Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-direct {v0, v9}, Lorg/telegram/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/ChannelCreateActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 799
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v8, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    iget-object v2, v2, Lorg/telegram/messenger/MessagesController;->linkPrefix:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 800
    iget-object v0, v8, Lorg/telegram/ui/ChannelCreateActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0, v10, v12}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    .line 801
    iget-object v0, v8, Lorg/telegram/ui/ChannelCreateActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteHintText:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 802
    iget-object v0, v8, Lorg/telegram/ui/ChannelCreateActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v5

    invoke-virtual {v0, v5}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 803
    iget-object v0, v8, Lorg/telegram/ui/ChannelCreateActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0, v10}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 804
    iget-object v0, v8, Lorg/telegram/ui/ChannelCreateActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0, v10}, Landroid/widget/EditText;->setLines(I)V

    .line 805
    iget-object v0, v8, Lorg/telegram/ui/ChannelCreateActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0, v11}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 806
    iget-object v0, v8, Lorg/telegram/ui/ChannelCreateActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0, v14}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 807
    iget-object v0, v8, Lorg/telegram/ui/ChannelCreateActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0, v11, v11, v11, v11}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 808
    iget-object v0, v8, Lorg/telegram/ui/ChannelCreateActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0, v10}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 809
    iget-object v0, v8, Lorg/telegram/ui/ChannelCreateActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const v5, 0x28000

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setInputType(I)V

    .line 810
    iget-object v0, v8, Lorg/telegram/ui/ChannelCreateActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/4 v5, 0x6

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 811
    iget-object v0, v8, Lorg/telegram/ui/ChannelCreateActivity;->publicContainer:Landroid/widget/LinearLayout;

    iget-object v5, v8, Lorg/telegram/ui/ChannelCreateActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/16 v6, 0x24

    invoke-static {v4, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v0, v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 813
    new-instance v0, Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-direct {v0, v9}, Lorg/telegram/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/ChannelCreateActivity;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 814
    invoke-virtual {v0, v10, v12}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    .line 815
    iget-object v0, v8, Lorg/telegram/ui/ChannelCreateActivity;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 816
    iget-object v0, v8, Lorg/telegram/ui/ChannelCreateActivity;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 817
    iget-object v0, v8, Lorg/telegram/ui/ChannelCreateActivity;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0, v10}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 818
    iget-object v0, v8, Lorg/telegram/ui/ChannelCreateActivity;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0, v10}, Landroid/widget/EditText;->setLines(I)V

    .line 819
    iget-object v0, v8, Lorg/telegram/ui/ChannelCreateActivity;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0, v14}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 820
    iget-object v0, v8, Lorg/telegram/ui/ChannelCreateActivity;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0, v11, v11, v11, v11}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 821
    iget-object v0, v8, Lorg/telegram/ui/ChannelCreateActivity;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0, v10}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 822
    iget-object v0, v8, Lorg/telegram/ui/ChannelCreateActivity;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const v1, 0x28020

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 823
    iget-object v0, v8, Lorg/telegram/ui/ChannelCreateActivity;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 824
    iget-object v0, v8, Lorg/telegram/ui/ChannelCreateActivity;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    sget v1, Lorg/telegram/messenger/R$string;->ChannelUsernamePlaceholder:I

    const-string v5, "ChannelUsernamePlaceholder"

    invoke-static {v5, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 825
    iget-object v0, v8, Lorg/telegram/ui/ChannelCreateActivity;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 826
    iget-object v0, v8, Lorg/telegram/ui/ChannelCreateActivity;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    .line 827
    iget-object v0, v8, Lorg/telegram/ui/ChannelCreateActivity;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 828
    iget-object v0, v8, Lorg/telegram/ui/ChannelCreateActivity;->publicContainer:Landroid/widget/LinearLayout;

    iget-object v1, v8, Lorg/telegram/ui/ChannelCreateActivity;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static {v3, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 829
    iget-object v0, v8, Lorg/telegram/ui/ChannelCreateActivity;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    new-instance v1, Lorg/telegram/ui/ChannelCreateActivity$8;

    invoke-direct {v1, v8}, Lorg/telegram/ui/ChannelCreateActivity$8;-><init>(Lorg/telegram/ui/ChannelCreateActivity;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 846
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/ChannelCreateActivity;->privateContainer:Landroid/widget/LinearLayout;

    .line 847
    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 848
    iget-object v0, v8, Lorg/telegram/ui/ChannelCreateActivity;->linkContainer:Landroid/widget/LinearLayout;

    iget-object v1, v8, Lorg/telegram/ui/ChannelCreateActivity;->privateContainer:Landroid/widget/LinearLayout;

    invoke-static {v3, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 850
    new-instance v12, Lorg/telegram/ui/Components/LinkActionView;

    const/4 v5, 0x0

    iget-wide v6, v8, Lorg/telegram/ui/ChannelCreateActivity;->chatId:J

    const/16 v16, 0x1

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v1, v8, Lorg/telegram/ui/ChannelCreateActivity;->chatId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v17

    move-object v0, v12

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    const/4 v13, -0x1

    move-object v3, v5

    const/4 v13, -0x2

    move-wide v4, v6

    move/from16 v6, v16

    move/from16 v7, v17

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Components/LinkActionView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/BottomSheet;JZZ)V

    iput-object v12, v8, Lorg/telegram/ui/ChannelCreateActivity;->permanentLinkView:Lorg/telegram/ui/Components/LinkActionView;

    .line 852
    invoke-virtual {v12, v10}, Lorg/telegram/ui/Components/LinkActionView;->hideRevokeOption(Z)V

    .line 853
    iget-object v0, v8, Lorg/telegram/ui/ChannelCreateActivity;->permanentLinkView:Lorg/telegram/ui/Components/LinkActionView;

    invoke-virtual {v0, v11, v14}, Lorg/telegram/ui/Components/LinkActionView;->setUsers(ILjava/util/ArrayList;)V

    .line 854
    iget-object v0, v8, Lorg/telegram/ui/ChannelCreateActivity;->privateContainer:Landroid/widget/LinearLayout;

    iget-object v1, v8, Lorg/telegram/ui/ChannelCreateActivity;->permanentLinkView:Lorg/telegram/ui/Components/LinkActionView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 856
    new-instance v0, Lorg/telegram/ui/ChannelCreateActivity$9;

    invoke-direct {v0, v8, v9}, Lorg/telegram/ui/ChannelCreateActivity$9;-><init>(Lorg/telegram/ui/ChannelCreateActivity;Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/ChannelCreateActivity;->checkTextView:Landroid/widget/TextView;

    .line 893
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteLinkText:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 894
    iget-object v0, v8, Lorg/telegram/ui/ChannelCreateActivity;->checkTextView:Landroid/widget/TextView;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteLinkSelection:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 895
    iget-object v0, v8, Lorg/telegram/ui/ChannelCreateActivity;->checkTextView:Landroid/widget/TextView;

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {v0, v10, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 896
    iget-object v0, v8, Lorg/telegram/ui/ChannelCreateActivity;->checkTextView:Landroid/widget/TextView;

    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v1, :cond_20

    const/4 v5, 0x5

    goto :goto_16

    :cond_20
    const/4 v5, 0x3

    :goto_16
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 897
    iget-object v0, v8, Lorg/telegram/ui/ChannelCreateActivity;->checkTextView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 898
    iget-object v0, v8, Lorg/telegram/ui/ChannelCreateActivity;->checkTextView:Landroid/widget/TextView;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {v0, v2, v11, v1, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 899
    iget-object v0, v8, Lorg/telegram/ui/ChannelCreateActivity;->linkContainer:Landroid/widget/LinearLayout;

    iget-object v1, v8, Lorg/telegram/ui/ChannelCreateActivity;->checkTextView:Landroid/widget/TextView;

    const/16 v27, -0x2

    const/16 v28, -0x2

    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v2, :cond_21

    const/16 v29, 0x5

    goto :goto_17

    :cond_21
    const/16 v29, 0x3

    :goto_17
    const/16 v30, 0x12

    const/16 v31, 0x3

    const/16 v32, 0x12

    const/16 v33, 0x7

    invoke-static/range {v27 .. v33}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 901
    new-instance v0, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-direct {v0, v9}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/ChannelCreateActivity;->typeInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 902
    sget v1, Lorg/telegram/messenger/R$drawable;->greydivider_bottom:I

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    invoke-static {v9, v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawableByKey(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 903
    iget-object v0, v8, Lorg/telegram/ui/ChannelCreateActivity;->linearLayout:Landroid/widget/LinearLayout;

    iget-object v3, v8, Lorg/telegram/ui/ChannelCreateActivity;->typeInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    const/4 v4, -0x1

    invoke-static {v4, v13}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 905
    new-instance v0, Lorg/telegram/ui/Cells/LoadingCell;

    invoke-direct {v0, v9}, Lorg/telegram/ui/Cells/LoadingCell;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/ChannelCreateActivity;->loadingAdminedCell:Lorg/telegram/ui/Cells/LoadingCell;

    .line 906
    iget-object v3, v8, Lorg/telegram/ui/ChannelCreateActivity;->linearLayout:Landroid/widget/LinearLayout;

    invoke-static {v4, v13}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v3, v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 908
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/ChannelCreateActivity;->adminnedChannelsLayout:Landroid/widget/LinearLayout;

    .line 909
    invoke-static {v15}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 910
    iget-object v0, v8, Lorg/telegram/ui/ChannelCreateActivity;->adminnedChannelsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 911
    iget-object v0, v8, Lorg/telegram/ui/ChannelCreateActivity;->linearLayout:Landroid/widget/LinearLayout;

    iget-object v3, v8, Lorg/telegram/ui/ChannelCreateActivity;->adminnedChannelsLayout:Landroid/widget/LinearLayout;

    invoke-static {v4, v13}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 913
    new-instance v0, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-direct {v0, v9}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/ChannelCreateActivity;->adminedInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 914
    invoke-static {v9, v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawableByKey(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 915
    iget-object v0, v8, Lorg/telegram/ui/ChannelCreateActivity;->linearLayout:Landroid/widget/LinearLayout;

    iget-object v1, v8, Lorg/telegram/ui/ChannelCreateActivity;->adminedInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-static {v4, v13}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 917
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/ChannelCreateActivity;->updatePrivatePublic()V

    .line 920
    :cond_22
    :goto_18
    iget-object v0, v8, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    return-object v0
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v1, p0

    move/from16 v0, p1

    .line 1163
    sget v2, Lorg/telegram/messenger/NotificationCenter;->chatDidFailCreate:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-ne v0, v2, :cond_1

    .line 1164
    iget-object v0, v1, Lorg/telegram/ui/ChannelCreateActivity;->cancelDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    if-eqz v0, :cond_0

    .line 1166
    :try_start_0
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    .line 1167
    iput-object v3, v1, Lorg/telegram/ui/ChannelCreateActivity;->cancelDialog:Lorg/telegram/ui/ActionBar/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1169
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 1172
    :cond_0
    :goto_0
    invoke-direct {v1, v4}, Lorg/telegram/ui/ChannelCreateActivity;->updateDoneProgress(Z)V

    .line 1173
    iput-boolean v4, v1, Lorg/telegram/ui/ChannelCreateActivity;->donePressed:Z

    goto :goto_2

    .line 1174
    :cond_1
    sget v2, Lorg/telegram/messenger/NotificationCenter;->chatDidCreated:I

    if-ne v0, v2, :cond_6

    .line 1175
    iget-object v0, v1, Lorg/telegram/ui/ChannelCreateActivity;->cancelDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    if-eqz v0, :cond_2

    .line 1177
    :try_start_1
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    .line 1178
    iput-object v3, v1, Lorg/telegram/ui/ChannelCreateActivity;->cancelDialog:Lorg/telegram/ui/ActionBar/AlertDialog;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 1180
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 1183
    :cond_2
    :goto_1
    aget-object v0, p3, v4

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 1184
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "step"

    const/4 v15, 0x1

    .line 1185
    invoke-virtual {v0, v2, v15}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "chat_id"

    .line 1186
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1187
    iget-boolean v2, v1, Lorg/telegram/ui/ChannelCreateActivity;->canCreatePublic:Z

    const-string v5, "canCreatePublic"

    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1188
    iget-object v2, v1, Lorg/telegram/ui/ChannelCreateActivity;->forcePublic:Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    .line 1189
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v5, "forcePublic"

    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1191
    :cond_3
    iget-object v2, v1, Lorg/telegram/ui/ChannelCreateActivity;->inputPhoto:Lorg/telegram/tgnet/TLRPC$InputFile;

    if-nez v2, :cond_4

    iget-object v2, v1, Lorg/telegram/ui/ChannelCreateActivity;->inputVideo:Lorg/telegram/tgnet/TLRPC$InputFile;

    if-nez v2, :cond_4

    iget-object v2, v1, Lorg/telegram/ui/ChannelCreateActivity;->inputEmojiMarkup:Lorg/telegram/tgnet/TLRPC$VideoSize;

    if-eqz v2, :cond_5

    .line 1192
    :cond_4
    iget v2, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    const/4 v5, 0x0

    iget-object v6, v1, Lorg/telegram/ui/ChannelCreateActivity;->inputPhoto:Lorg/telegram/tgnet/TLRPC$InputFile;

    iget-object v7, v1, Lorg/telegram/ui/ChannelCreateActivity;->inputVideo:Lorg/telegram/tgnet/TLRPC$InputFile;

    iget-object v8, v1, Lorg/telegram/ui/ChannelCreateActivity;->inputEmojiMarkup:Lorg/telegram/tgnet/TLRPC$VideoSize;

    iget-wide v9, v1, Lorg/telegram/ui/ChannelCreateActivity;->videoTimestamp:D

    iget-object v11, v1, Lorg/telegram/ui/ChannelCreateActivity;->inputVideoPath:Ljava/lang/String;

    iget-object v12, v1, Lorg/telegram/ui/ChannelCreateActivity;->avatar:Lorg/telegram/tgnet/TLRPC$FileLocation;

    iget-object v13, v1, Lorg/telegram/ui/ChannelCreateActivity;->avatarBig:Lorg/telegram/tgnet/TLRPC$FileLocation;

    const/4 v14, 0x0

    invoke-virtual/range {v2 .. v14}, Lorg/telegram/messenger/MessagesController;->changeChatAvatar(JLorg/telegram/tgnet/TLRPC$TL_inputChatPhoto;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$VideoSize;DLjava/lang/String;Lorg/telegram/tgnet/TLRPC$FileLocation;Lorg/telegram/tgnet/TLRPC$FileLocation;Ljava/lang/Runnable;)V

    .line 1194
    :cond_5
    new-instance v2, Lorg/telegram/ui/ChannelCreateActivity;

    invoke-direct {v2, v0}, Lorg/telegram/ui/ChannelCreateActivity;-><init>(Landroid/os/Bundle;)V

    .line 1195
    iget-object v0, v1, Lorg/telegram/ui/ChannelCreateActivity;->onFinishListener:Lorg/telegram/messenger/Utilities$Callback2;

    invoke-virtual {v2, v0}, Lorg/telegram/ui/ChannelCreateActivity;->setOnFinishListener(Lorg/telegram/messenger/Utilities$Callback2;)V

    .line 1196
    invoke-virtual {v1, v2, v15}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;Z)Z

    :cond_6
    :goto_2
    return-void
.end method

.method public didStartUpload(Z)V
    .locals 1

    .line 1009
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1012
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RadialProgressView;->setProgress(F)V

    return-void
.end method

.method public synthetic didUploadFailed()V
    .locals 0

    invoke-static {p0}, Lorg/telegram/ui/Components/ImageUpdater$ImageUpdaterDelegate$-CC;->$default$didUploadFailed(Lorg/telegram/ui/Components/ImageUpdater$ImageUpdaterDelegate;)V

    return-void
.end method

.method public didUploadPhoto(Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$InputFile;DLjava/lang/String;Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$PhotoSize;ZLorg/telegram/tgnet/TLRPC$VideoSize;)V
    .locals 11

    .line 1017
    new-instance v10, Lorg/telegram/ui/ChannelCreateActivity$$ExternalSyntheticLambda18;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p9

    move-object/from16 v5, p5

    move-wide v6, p3

    move-object/from16 v8, p7

    move-object/from16 v9, p6

    invoke-direct/range {v0 .. v9}, Lorg/telegram/ui/ChannelCreateActivity$$ExternalSyntheticLambda18;-><init>(Lorg/telegram/ui/ChannelCreateActivity;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$VideoSize;Ljava/lang/String;DLorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$PhotoSize;)V

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public dismissCurrentDialog()V
    .locals 2

    .line 247
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->visibleDialog:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ImageUpdater;->dismissCurrentDialog(Landroid/app/Dialog;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 250
    :cond_0
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->dismissCurrentDialog()V

    return-void
.end method

.method public dismissDialogOnPause(Landroid/app/Dialog;)Z
    .locals 1

    .line 255
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/ImageUpdater;->dismissDialogOnPause(Landroid/app/Dialog;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->dismissDialogOnPause(Landroid/app/Dialog;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getInitialSearchString()Ljava/lang/String;
    .locals 1

    .line 1050
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->nameTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getThemeDescriptions()Ljava/util/ArrayList;
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/ThemeDescription;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1389
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1391
    new-instance v10, Lorg/telegram/ui/ChannelCreateActivity$$ExternalSyntheticLambda26;

    invoke-direct {v10, v0}, Lorg/telegram/ui/ChannelCreateActivity$$ExternalSyntheticLambda26;-><init>(Lorg/telegram/ui/ChannelCreateActivity;)V

    .line 1403
    new-instance v11, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    sget v2, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    or-int/2addr v4, v2

    sget v20, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v11

    move/from16 v9, v20

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1404
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v13, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    or-int v14, v3, v4

    sget v19, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v12, v2

    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1406
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v23, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    sget v28, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefault:I

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    invoke-direct/range {v21 .. v28}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1407
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_ITEMSCOLOR:I

    sget v18, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultIcon:I

    const/4 v14, 0x0

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1408
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v23, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_TITLECOLOR:I

    sget v28, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultTitle:I

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    invoke-direct/range {v21 .. v28}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1409
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SELECTORCOLOR:I

    sget v18, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSelector:I

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1411
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChannelCreateActivity;->nameTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    sget v23, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move/from16 v28, v4

    invoke-direct/range {v21 .. v28}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1412
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/ChannelCreateActivity;->nameTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_HINTTEXTCOLOR:I

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteHintText:I

    move-object v11, v2

    move/from16 v18, v3

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1413
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v5, v0, Lorg/telegram/ui/ChannelCreateActivity;->nameTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    sget v23, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteInputField:I

    move-object/from16 v21, v2

    move-object/from16 v22, v5

    move/from16 v28, v6

    invoke-direct/range {v21 .. v28}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1414
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/ChannelCreateActivity;->nameTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    sget v7, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_DRAWABLESELECTEDSTATE:I

    or-int v13, v5, v7

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteInputFieldActivated:I

    move-object v11, v2

    move/from16 v18, v5

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1415
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/ChannelCreateActivity;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    move-object v11, v2

    move/from16 v18, v4

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1416
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v7, v0, Lorg/telegram/ui/ChannelCreateActivity;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    sget v23, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_HINTTEXTCOLOR:I

    move-object/from16 v21, v2

    move-object/from16 v22, v7

    move/from16 v28, v3

    invoke-direct/range {v21 .. v28}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1417
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/ChannelCreateActivity;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    move-object v11, v2

    move/from16 v18, v6

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1418
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v6, v0, Lorg/telegram/ui/ChannelCreateActivity;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    sget v7, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    sget v8, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_DRAWABLESELECTEDSTATE:I

    or-int v23, v7, v8

    move-object/from16 v21, v2

    move-object/from16 v22, v6

    move/from16 v28, v5

    invoke-direct/range {v21 .. v28}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1419
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/ChannelCreateActivity;->helpTextView:Landroid/widget/TextView;

    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText8:I

    move-object v11, v2

    move/from16 v18, v5

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1421
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v13, v0, Lorg/telegram/ui/ChannelCreateActivity;->linearLayout2:Landroid/widget/LinearLayout;

    sget v14, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const/16 v18, 0x0

    move-object v12, v2

    move/from16 v19, v20

    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1422
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v13, v0, Lorg/telegram/ui/ChannelCreateActivity;->linkContainer:Landroid/widget/LinearLayout;

    sget v14, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    move-object v12, v2

    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1423
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v6, v0, Lorg/telegram/ui/ChannelCreateActivity;->sectionCell:Lorg/telegram/ui/Cells/ShadowSectionCell;

    sget v23, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    move-object/from16 v21, v2

    move-object/from16 v22, v6

    move/from16 v28, v7

    invoke-direct/range {v21 .. v28}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1424
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/ChannelCreateActivity;->headerCell:Lorg/telegram/ui/Cells/HeaderCell;

    const/4 v6, 0x1

    new-array v14, v6, [Ljava/lang/Class;

    const-class v8, Lorg/telegram/ui/Cells/HeaderCell;

    const/4 v9, 0x0

    aput-object v8, v14, v9

    const-string v8, "textView"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v15

    sget v29, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueHeader:I

    const/4 v13, 0x0

    move-object v11, v2

    move/from16 v19, v29

    invoke-direct/range {v11 .. v19}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1425
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v11, v0, Lorg/telegram/ui/ChannelCreateActivity;->headerCell2:Lorg/telegram/ui/Cells/HeaderCell;

    new-array v12, v6, [Ljava/lang/Class;

    const-class v13, Lorg/telegram/ui/Cells/HeaderCell;

    aput-object v13, v12, v9

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v25

    const/16 v23, 0x0

    const/16 v28, 0x0

    move-object/from16 v21, v2

    move-object/from16 v22, v11

    move-object/from16 v24, v12

    invoke-direct/range {v21 .. v29}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1426
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/ChannelCreateActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v11, v2

    move/from16 v18, v4

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1427
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v11, v0, Lorg/telegram/ui/ChannelCreateActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    sget v23, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_HINTTEXTCOLOR:I

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v21, v2

    move-object/from16 v22, v11

    move/from16 v28, v3

    invoke-direct/range {v21 .. v28}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1428
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v13, v0, Lorg/telegram/ui/ChannelCreateActivity;->checkTextView:Landroid/widget/TextView;

    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    sget v11, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    or-int v14, v3, v11

    sget v29, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    const/16 v18, 0x0

    move-object v12, v2

    move/from16 v19, v29

    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1429
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChannelCreateActivity;->checkTextView:Landroid/widget/TextView;

    sget v11, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    sget v12, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    or-int v23, v11, v12

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move/from16 v28, v5

    invoke-direct/range {v21 .. v28}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1430
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/ChannelCreateActivity;->checkTextView:Landroid/widget/TextView;

    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    or-int v13, v3, v5

    sget v18, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGreenText:I

    const/4 v14, 0x0

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1432
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/ChannelCreateActivity;->typeInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    new-array v14, v6, [Ljava/lang/Class;

    const-class v3, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    aput-object v3, v14, v9

    move-object v11, v2

    move/from16 v18, v7

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1433
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChannelCreateActivity;->typeInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    sget v32, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    new-array v5, v6, [Ljava/lang/Class;

    const-class v11, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    aput-object v11, v5, v9

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v34

    sget v38, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText4:I

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    move-object/from16 v30, v2

    move-object/from16 v31, v3

    move-object/from16 v33, v5

    invoke-direct/range {v30 .. v38}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1434
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChannelCreateActivity;->typeInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    sget v23, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    new-array v5, v6, [Ljava/lang/Class;

    const-class v11, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    aput-object v11, v5, v9

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v25

    const/16 v28, 0x0

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move-object/from16 v24, v5

    invoke-direct/range {v21 .. v29}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1436
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/ChannelCreateActivity;->adminedInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    new-array v14, v6, [Ljava/lang/Class;

    const-class v3, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    aput-object v3, v14, v9

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1437
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v13, v0, Lorg/telegram/ui/ChannelCreateActivity;->adminnedChannelsLayout:Landroid/widget/LinearLayout;

    sget v14, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const/16 v18, 0x0

    move-object v12, v2

    move/from16 v19, v20

    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1438
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChannelCreateActivity;->privateContainer:Landroid/widget/LinearLayout;

    sget v23, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move/from16 v28, v5

    invoke-direct/range {v21 .. v28}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1439
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/ChannelCreateActivity;->privateContainer:Landroid/widget/LinearLayout;

    new-array v14, v6, [Ljava/lang/Class;

    const-class v3, Lorg/telegram/ui/Cells/TextBlockCell;

    aput-object v3, v14, v9

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v15

    const/4 v13, 0x0

    move-object v11, v2

    move/from16 v19, v4

    invoke-direct/range {v11 .. v19}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1440
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChannelCreateActivity;->loadingAdminedCell:Lorg/telegram/ui/Cells/LoadingCell;

    new-array v7, v6, [Ljava/lang/Class;

    const-class v11, Lorg/telegram/ui/Cells/LoadingCell;

    aput-object v11, v7, v9

    const-string v11, "progressBar"

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v23

    sget v27, Lorg/telegram/ui/ActionBar/Theme;->key_progressCircle:I

    const/16 v21, 0x0

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v22, v7

    invoke-direct/range {v19 .. v27}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1441
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/ChannelCreateActivity;->radioButtonCell1:Lorg/telegram/ui/Cells/RadioButtonCell;

    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v11, v2

    move/from16 v18, v5

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1442
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChannelCreateActivity;->radioButtonCell1:Lorg/telegram/ui/Cells/RadioButtonCell;

    sget v20, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKBOX:I

    new-array v7, v6, [Ljava/lang/Class;

    const-class v11, Lorg/telegram/ui/Cells/RadioButtonCell;

    aput-object v11, v7, v9

    const-string v27, "radioButton"

    filled-new-array/range {v27 .. v27}, [Ljava/lang/String;

    move-result-object v22

    sget v28, Lorg/telegram/ui/ActionBar/Theme;->key_radioBackground:I

    const/16 v23, 0x0

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v21, v7

    move/from16 v26, v28

    invoke-direct/range {v18 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1443
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/ChannelCreateActivity;->radioButtonCell1:Lorg/telegram/ui/Cells/RadioButtonCell;

    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKBOXCHECK:I

    new-array v14, v6, [Ljava/lang/Class;

    const-class v3, Lorg/telegram/ui/Cells/RadioButtonCell;

    aput-object v3, v14, v9

    filled-new-array/range {v27 .. v27}, [Ljava/lang/String;

    move-result-object v15

    sget v24, Lorg/telegram/ui/ActionBar/Theme;->key_radioBackgroundChecked:I

    const/16 v18, 0x0

    move-object v11, v2

    move/from16 v19, v24

    invoke-direct/range {v11 .. v19}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1444
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/ChannelCreateActivity;->radioButtonCell1:Lorg/telegram/ui/Cells/RadioButtonCell;

    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    new-array v14, v6, [Ljava/lang/Class;

    const-class v3, Lorg/telegram/ui/Cells/RadioButtonCell;

    aput-object v3, v14, v9

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v15

    move-object v11, v2

    move/from16 v19, v4

    invoke-direct/range {v11 .. v19}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1445
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChannelCreateActivity;->radioButtonCell1:Lorg/telegram/ui/Cells/RadioButtonCell;

    sget v31, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    new-array v7, v6, [Ljava/lang/Class;

    const-class v11, Lorg/telegram/ui/Cells/RadioButtonCell;

    aput-object v11, v7, v9

    const-string v25, "valueTextView"

    filled-new-array/range {v25 .. v25}, [Ljava/lang/String;

    move-result-object v33

    sget v26, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText2:I

    const/16 v34, 0x0

    move-object/from16 v29, v2

    move-object/from16 v30, v3

    move-object/from16 v32, v7

    move/from16 v37, v26

    invoke-direct/range {v29 .. v37}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1446
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/ChannelCreateActivity;->radioButtonCell2:Lorg/telegram/ui/Cells/RadioButtonCell;

    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v11, v2

    move/from16 v18, v5

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1447
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/ChannelCreateActivity;->radioButtonCell2:Lorg/telegram/ui/Cells/RadioButtonCell;

    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKBOX:I

    new-array v14, v6, [Ljava/lang/Class;

    const-class v3, Lorg/telegram/ui/Cells/RadioButtonCell;

    aput-object v3, v14, v9

    filled-new-array/range {v27 .. v27}, [Ljava/lang/String;

    move-result-object v15

    const/16 v18, 0x0

    move-object v11, v2

    move/from16 v19, v28

    invoke-direct/range {v11 .. v19}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1448
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChannelCreateActivity;->radioButtonCell2:Lorg/telegram/ui/Cells/RadioButtonCell;

    sget v18, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKBOXCHECK:I

    new-array v5, v6, [Ljava/lang/Class;

    const-class v7, Lorg/telegram/ui/Cells/RadioButtonCell;

    aput-object v7, v5, v9

    filled-new-array/range {v27 .. v27}, [Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v19, v5

    invoke-direct/range {v16 .. v24}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1449
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/ChannelCreateActivity;->radioButtonCell2:Lorg/telegram/ui/Cells/RadioButtonCell;

    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    new-array v14, v6, [Ljava/lang/Class;

    const-class v3, Lorg/telegram/ui/Cells/RadioButtonCell;

    aput-object v3, v14, v9

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v11, v2

    move/from16 v19, v4

    invoke-direct/range {v11 .. v19}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1450
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/ChannelCreateActivity;->radioButtonCell2:Lorg/telegram/ui/Cells/RadioButtonCell;

    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    new-array v14, v6, [Ljava/lang/Class;

    const-class v3, Lorg/telegram/ui/Cells/RadioButtonCell;

    aput-object v3, v14, v9

    filled-new-array/range {v25 .. v25}, [Ljava/lang/String;

    move-result-object v15

    move-object v11, v2

    move/from16 v19, v26

    invoke-direct/range {v11 .. v19}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1452
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/ChannelCreateActivity;->adminnedChannelsLayout:Landroid/widget/LinearLayout;

    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    new-array v14, v6, [Ljava/lang/Class;

    const-class v3, Lorg/telegram/ui/Cells/AdminedChannelCell;

    aput-object v3, v14, v9

    const-string v3, "nameTextView"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v15

    move-object v11, v2

    move/from16 v19, v4

    invoke-direct/range {v11 .. v19}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1453
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChannelCreateActivity;->adminnedChannelsLayout:Landroid/widget/LinearLayout;

    sget v21, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    new-array v4, v6, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/AdminedChannelCell;

    aput-object v5, v4, v9

    const-string v5, "statusTextView"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v23

    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v22, v4

    move/from16 v27, v7

    invoke-direct/range {v19 .. v27}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1454
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/ChannelCreateActivity;->adminnedChannelsLayout:Landroid/widget/LinearLayout;

    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_LINKCOLOR:I

    new-array v14, v6, [Ljava/lang/Class;

    const-class v3, Lorg/telegram/ui/Cells/AdminedChannelCell;

    aput-object v3, v14, v9

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v15

    sget v19, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteLinkText:I

    move-object v11, v2

    invoke-direct/range {v11 .. v19}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1455
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/ChannelCreateActivity;->adminnedChannelsLayout:Landroid/widget/LinearLayout;

    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_IMAGECOLOR:I

    new-array v14, v6, [Ljava/lang/Class;

    const-class v3, Lorg/telegram/ui/Cells/AdminedChannelCell;

    aput-object v3, v14, v9

    const-string v3, "deleteButton"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v15

    move-object v11, v2

    move/from16 v19, v7

    invoke-direct/range {v11 .. v19}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1456
    new-instance v11, Lorg/telegram/ui/ActionBar/ThemeDescription;

    sget-object v7, Lorg/telegram/ui/ActionBar/Theme;->avatarDrawables:[Landroid/graphics/drawable/Drawable;

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_text:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v11

    move-object v8, v10

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1457
    new-instance v11, Lorg/telegram/ui/ActionBar/ThemeDescription;

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundRed:I

    const/4 v7, 0x0

    move-object v2, v11

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1458
    new-instance v11, Lorg/telegram/ui/ActionBar/ThemeDescription;

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundOrange:I

    move-object v2, v11

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1459
    new-instance v11, Lorg/telegram/ui/ActionBar/ThemeDescription;

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundViolet:I

    move-object v2, v11

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1460
    new-instance v11, Lorg/telegram/ui/ActionBar/ThemeDescription;

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundGreen:I

    move-object v2, v11

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1461
    new-instance v11, Lorg/telegram/ui/ActionBar/ThemeDescription;

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundCyan:I

    move-object v2, v11

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1462
    new-instance v11, Lorg/telegram/ui/ActionBar/ThemeDescription;

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundBlue:I

    move-object v2, v11

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1463
    new-instance v11, Lorg/telegram/ui/ActionBar/ThemeDescription;

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundPink:I

    move-object v2, v11

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public onActivityResultFragment(IILandroid/content/Intent;)V
    .locals 1

    .line 1116
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    if-eqz v0, :cond_0

    .line 1117
    invoke-virtual {v0, p1, p2, p3}, Lorg/telegram/ui/Components/ImageUpdater;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()Z
    .locals 2

    .line 267
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->nameTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->isPopupShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->nameTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EditTextEmoji;->hidePopup(Z)V

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method public onFragmentCreate()Z
    .locals 2

    .line 192
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->chatDidCreated:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 193
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->chatDidFailCreate:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 194
    iget v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->currentStep:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 195
    invoke-direct {p0}, Lorg/telegram/ui/ChannelCreateActivity;->generateLink()V

    .line 197
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    if-eqz v0, :cond_1

    .line 198
    iput-object p0, v0, Lorg/telegram/ui/Components/ImageUpdater;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 199
    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/ImageUpdater;->setDelegate(Lorg/telegram/ui/Components/ImageUpdater$ImageUpdaterDelegate;)V

    .line 201
    :cond_1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    move-result v0

    return v0
.end method

.method public onFragmentDestroy()V
    .locals 3

    .line 206
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    .line 207
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->doneRequestId:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 208
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/ChannelCreateActivity;->doneRequestId:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    const/4 v0, 0x0

    .line 209
    iput-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->doneRequestId:Ljava/lang/Integer;

    .line 211
    :cond_0
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->chatDidCreated:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 212
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->chatDidFailCreate:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 213
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    if-eqz v0, :cond_1

    .line 214
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ImageUpdater;->clear()V

    .line 216
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->removeAdjustResize(Landroid/app/Activity;I)V

    .line 217
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->nameTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    if-eqz v0, :cond_2

    .line 218
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->onDestroy()V

    :cond_2
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 236
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onPause()V

    .line 237
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->nameTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    if-eqz v0, :cond_0

    .line 238
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->onPause()V

    .line 240
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    if-eqz v0, :cond_1

    .line 241
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ImageUpdater;->onPause()V

    :cond_1
    return-void
.end method

.method public onRequestPermissionsResultFragment(I[Ljava/lang/String;[I)V
    .locals 1

    .line 260
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    if-eqz v0, :cond_0

    .line 261
    invoke-virtual {v0, p1, p2, p3}, Lorg/telegram/ui/Components/ImageUpdater;->onRequestPermissionsResultFragment(I[Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 224
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onResume()V

    .line 225
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->nameTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    if-eqz v0, :cond_0

    .line 226
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->onResume()V

    .line 228
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->requestAdjustResize(Landroid/app/Activity;I)V

    .line 229
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    if-eqz v0, :cond_1

    .line 230
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ImageUpdater;->onResume()V

    :cond_1
    return-void
.end method

.method public onTransitionAnimationEnd(ZZ)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1155
    iget p1, p0, Lorg/telegram/ui/ChannelCreateActivity;->currentStep:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    .line 1156
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity;->nameTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestFocus()Z

    .line 1157
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity;->nameTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/EditTextEmoji;->openKeyboard()V

    :cond_0
    return-void
.end method

.method public onUploadProgressChanged(F)V
    .locals 1

    .line 1001
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    if-nez v0, :cond_0

    return-void

    .line 1004
    :cond_0
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/RadialProgressView;->setProgress(F)V

    return-void
.end method

.method public restoreSelfArgs(Landroid/os/Bundle;)V
    .locals 2

    .line 1138
    iget v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->currentStep:I

    if-nez v0, :cond_2

    .line 1139
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    if-eqz v0, :cond_0

    const-string v1, "path"

    .line 1140
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/ui/Components/ImageUpdater;->currentPicturePath:Ljava/lang/String;

    :cond_0
    const-string v0, "nameTextView"

    .line 1142
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1144
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->nameTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    if-eqz v0, :cond_1

    .line 1145
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/EditTextEmoji;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1147
    :cond_1
    iput-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity;->nameToSet:Ljava/lang/String;

    :cond_2
    :goto_0
    return-void
.end method

.method public saveSelfArgs(Landroid/os/Bundle;)V
    .locals 2

    .line 1123
    iget v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->currentStep:I

    if-nez v0, :cond_1

    .line 1124
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/telegram/ui/Components/ImageUpdater;->currentPicturePath:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "path"

    .line 1125
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1127
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->nameTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    if-eqz v0, :cond_1

    .line 1128
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1129
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "nameTextView"

    .line 1130
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setOnFinishListener(Lorg/telegram/messenger/Utilities$Callback2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/Utilities$Callback2<",
            "Lorg/telegram/ui/ActionBar/BaseFragment;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 187
    iput-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity;->onFinishListener:Lorg/telegram/messenger/Utilities$Callback2;

    return-void
.end method
