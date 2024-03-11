.class public Lorg/telegram/ui/Components/StickersAlert;
.super Lorg/telegram/ui/ActionBar/BottomSheet;
.source "StickersAlert.java"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/StickersAlert$GridAdapter;,
        Lorg/telegram/ui/Components/StickersAlert$StickersAlertCustomButtonDelegate;,
        Lorg/telegram/ui/Components/StickersAlert$StickersAlertInstallDelegate;,
        Lorg/telegram/ui/Components/StickersAlert$StickersAlertDelegate;
    }
.end annotation


# instance fields
.field private adapter:Lorg/telegram/ui/Components/StickersAlert$GridAdapter;

.field private animatingDescriptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/telegram/ui/ActionBar/ThemeDescription;",
            ">;"
        }
    .end annotation
.end field

.field private buttonTextColorKey:I

.field private checkReqId:I

.field private checkRunnable:Ljava/lang/Runnable;

.field private clearsInputField:Z

.field private customButtonDelegate:Lorg/telegram/ui/Components/StickersAlert$StickersAlertCustomButtonDelegate;

.field private delegate:Lorg/telegram/ui/Components/StickersAlert$StickersAlertDelegate;

.field private descriptionTextView:Landroid/widget/TextView;

.field private emptyView:Landroid/widget/FrameLayout;

.field private gridView:Lorg/telegram/ui/Components/RecyclerListView;

.field private ignoreLayout:Z

.field private ignoreMasterDismiss:Z

.field private importingSoftware:Ljava/lang/String;

.field private importingStickers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field private importingStickersPaths:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;",
            ">;"
        }
    .end annotation
.end field

.field private inputStickerSet:Lorg/telegram/tgnet/TLRPC$InputStickerSet;

.field private installDelegate:Lorg/telegram/ui/Components/StickersAlert$StickersAlertInstallDelegate;

.field private itemHeight:I

.field private itemSize:I

.field private lastCheckName:Ljava/lang/String;

.field private lastNameAvailable:Z

.field private layoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

.field private masterDismissListener:Ljava/lang/Runnable;

.field private onDismissListener:Ljava/lang/Runnable;

.field private optionsButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field private parentActivity:Landroid/app/Activity;

.field private parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

.field private pickerBottomFrameLayout:Landroid/widget/FrameLayout;

.field private pickerBottomLayout:Landroid/widget/TextView;

.field private premiumButtonView:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

.field private previewDelegate:Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;

.field private previewSendButton:Landroid/widget/TextView;

.field private previewSendButtonShadow:Landroid/view/View;

.field public probablyEmojis:Z

.field private reqId:I

.field private scrollOffsetY:I

.field private selectedSticker:Lorg/telegram/tgnet/TLRPC$Document;

.field private selectedStickerPath:Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;

.field private setTitle:Ljava/lang/String;

.field private shadow:[Landroid/view/View;

.field private shadowAnimation:[Landroid/animation/AnimatorSet;

.field private showEmoji:Z

.field private showTooltipWhenToggle:Z

.field private stickerEmojiTextView:Landroid/widget/TextView;

.field private stickerImageView:Lorg/telegram/ui/Components/BackupImageView;

.field private stickerPreviewLayout:Landroid/widget/FrameLayout;

.field private stickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

.field private stickerSetCovereds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$StickerSetCovered;",
            ">;"
        }
    .end annotation
.end field

.field private stickersOnItemClickListener:Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;

.field private titleTextView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

.field private uploadImportStickers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;",
            ">;"
        }
    .end annotation
.end field

.field private urlPattern:Ljava/util/regex/Pattern;


# direct methods
.method public static synthetic $r8$lambda$0A0lLRVSaaPZb-rccot8Ma1_O5Y(Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/StickersAlert;->lambda$showNameEnterAlert$25(Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$20KTho9SGyYHUzSxdAo4IbdhVlA(Lorg/telegram/ui/Components/StickersAlert;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/StickersAlert;->lambda$init$13(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$71-xWhF2N-ps-lm8D6vEgjTwL3w(Lorg/telegram/ui/Components/StickersAlert;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_messages_getAttachedStickers;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/StickersAlert;->lambda$new$0(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_messages_getAttachedStickers;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8b1i_VxF-o8FlNHIAJY9qKbcyL0(Lorg/telegram/ui/ActionBar/AlertDialog$Builder;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/Components/StickersAlert;->lambda$showNameEnterAlert$24(Lorg/telegram/ui/ActionBar/AlertDialog$Builder;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$9u5SFzVcV_GN4pv070R39iBC58M(Lorg/telegram/ui/Components/StickersAlert;Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/StickersAlert;->lambda$checkUrlAvailable$34(Ljava/lang/String;Landroid/widget/TextView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Af6WDLrRTy9O2bSfVhHoBLQGwRk(Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/StickersAlert;->lambda$showNameEnterAlert$27(Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$CDsFHNwo1EBQshC0un2o70Sje-Q(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/StickersAlert;->lambda$init$10(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$D9CGk5V4RMYsaB-EYWWl_8Q8424(Lorg/telegram/ui/Components/StickersAlert;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/StickersAlert;->lambda$init$9(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$FYtcQAqN0SHSJKZyPBzQ1JZ8icQ(Lorg/telegram/ui/Components/StickersAlert;Ljava/lang/String;Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/StickersAlert;->lambda$didReceivedNotification$35(Ljava/lang/String;Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HzAYMEeehuGdHxeXrkr5SZd5cus(Lorg/telegram/ui/Components/StickersAlert;Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/widget/TextView;Landroid/widget/TextView;[ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/Components/StickersAlert;->lambda$showNameEnterAlert$29(Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/widget/TextView;Landroid/widget/TextView;[ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$J9F7QeuKuLmMjSWRKzdYsp4zG7E(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/StickersAlert;->lambda$showNameEnterAlert$23(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$KnjH1TIYlD69hJ107IeCSuWr6zg(Lorg/telegram/ui/Components/StickersAlert;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/StickersAlert;->lambda$updateFields$17(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LlgmJgt-4XYxOb-LRtvAbQ9XJGM(Lorg/telegram/ui/Components/StickersAlert;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/StickersAlert;->lambda$init$12(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NYfa2lp5kamtx6KM7_-7AwCFf4g(Lorg/telegram/ui/Components/StickersAlert;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/StickersAlert;->lambda$updateFields$19(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NirMf-3zdbfqXpJmKmXmZMlzB6E(Lorg/telegram/ui/Components/EditTextBoldCursor;)V
    .locals 0

    invoke-static {p0}, Lorg/telegram/ui/Components/StickersAlert;->lambda$showNameEnterAlert$26(Lorg/telegram/ui/Components/EditTextBoldCursor;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RiR0kVHWaOEuPQh_2Nx4kZMVBZ4(Lorg/telegram/ui/Components/StickersAlert;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/StickersAlert;->lambda$init$11(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$S4VK6fwGDLKAJCWhZTZZYiY62Ms(Lorg/telegram/ui/Components/StickersAlert;Lorg/telegram/tgnet/TLRPC$TL_messages_getAttachedStickers;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/StickersAlert;->lambda$new$1(Lorg/telegram/tgnet/TLRPC$TL_messages_getAttachedStickers;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$T-leQJRWhZJU81PelvxkOb6lS2E(Lorg/telegram/ui/Components/StickersAlert;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/StickersAlert;->lambda$updateFields$20(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TRzWGgeIZ8ekiqRm1ddAmhS7Zus(Lorg/telegram/ui/Components/StickersAlert;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/StickersAlert;->lambda$new$4(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TneqOkypYy3mvu9QnDFjk-huy3s(Lorg/telegram/ui/Components/StickersAlert;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/StickersAlert;->lambda$updateFields$21(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WeVgrG6FqYfa_JLpnXRtd5ncGRY(Lorg/telegram/ui/Components/StickersAlert;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/StickersAlert;->lambda$checkUrlAvailable$32(Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Landroid/widget/TextView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WyqvSsJ01nnWOuDoRXg4s_uwqH8(Lorg/telegram/ui/Components/StickersAlert;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/StickersAlert;->lambda$updateFields$14(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$X_kMKkmpDYP7q5ZCh6nsYLQh484(Lorg/telegram/ui/Components/StickersAlert;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/StickersAlert;->lambda$init$8(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bKbUAEfoRRPHRpJ9fGTcGE7qfOU(Lorg/telegram/ui/Components/StickersAlert;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/StickersAlert;->lambda$showNameEnterAlert$30(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bYO64SBGNMtxtIuxSwo27LWdGUk(Lorg/telegram/ui/Components/StickersAlert;Ljava/lang/String;Landroid/widget/TextView;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/StickersAlert;->lambda$checkUrlAvailable$33(Ljava/lang/String;Landroid/widget/TextView;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cLHS20lbkJb9L7dPEhhXIMv4dQ4(Lorg/telegram/ui/Components/StickersAlert;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/StickersAlert;->lambda$updateFields$15(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$djL_dcIP0LGks6uwQ1Nh_rw42rA(Lorg/telegram/ui/Components/StickersAlert;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/StickersAlert;->lambda$updateFields$22(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ekNx1b09uSe2umZqR4EaIlPaJH0(Lorg/telegram/ui/Components/StickersAlert;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/StickersAlert;->lambda$updateFields$18(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hiNFDwn8-gSMZ3Xr-3W7YAO87O8(Lorg/telegram/ui/Components/StickersAlert;[ILorg/telegram/ui/Components/EditTextBoldCursor;Landroid/widget/TextView;Landroid/widget/TextView;Lorg/telegram/ui/ActionBar/AlertDialog$Builder;Landroid/view/View;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/Components/StickersAlert;->lambda$showNameEnterAlert$31([ILorg/telegram/ui/Components/EditTextBoldCursor;Landroid/widget/TextView;Landroid/widget/TextView;Lorg/telegram/ui/ActionBar/AlertDialog$Builder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$igmfUtzhJ8yYPL_zftkexrWJdKk(Lorg/telegram/ui/Components/StickersAlert;Ljava/lang/Object;Lorg/telegram/tgnet/TLRPC$TL_messages_getAttachedStickers;Lorg/telegram/tgnet/RequestDelegate;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Components/StickersAlert;->lambda$new$2(Ljava/lang/Object;Lorg/telegram/tgnet/TLRPC$TL_messages_getAttachedStickers;Lorg/telegram/tgnet/RequestDelegate;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jyakmcu2H_OiLOdM1CIcszC9BVg(Lorg/telegram/ui/Components/StickersAlert;Lorg/telegram/messenger/MediaDataController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/StickersAlert;->lambda$loadStickerSet$6(Lorg/telegram/messenger/MediaDataController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$oBjQiXoFc8JGjER2-HtGDlc4Gc0(Lorg/telegram/ui/Components/StickersAlert;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/StickersAlert;->lambda$init$7(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$qeNxHIvrdU_uk-5KQJK4Z57NEpk(Lorg/telegram/ui/Components/StickersAlert;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/MediaDataController;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/StickersAlert;->lambda$loadStickerSet$5(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/MediaDataController;)V

    return-void
.end method

.method public static synthetic $r8$lambda$r6Pj_SH5mBcIOZadzwYRhhSjIKA(Lorg/telegram/ui/Components/StickersAlert;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/StickersAlert;->lambda$updateFields$16(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rBh0bSV_yxodzvpLAUu_5SCiI98(Lorg/telegram/ui/Components/StickersAlert;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/StickersAlert;->onSubItemClick(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$stT0_yTVThn3faV3dLwo3cKbNtc(Lorg/telegram/ui/Components/StickersAlert;Ljava/util/ArrayList;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/StickersAlert;->lambda$new$3(Ljava/util/ArrayList;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$y7ipuJnYdNwbW1d-gwu9-6xbR8Q(Lorg/telegram/ui/Components/StickersAlert;Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/widget/TextView;Landroid/widget/TextView;[I)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Components/StickersAlert;->lambda$showNameEnterAlert$28(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/widget/TextView;Landroid/widget/TextView;[I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 5

    const/4 v0, 0x0

    .line 231
    invoke-direct {p0, p1, v0, p4}, Lorg/telegram/ui/ActionBar/BottomSheet;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const/4 v1, 0x2

    new-array v2, v1, [Landroid/animation/AnimatorSet;

    .line 138
    iput-object v2, p0, Lorg/telegram/ui/Components/StickersAlert;->shadowAnimation:[Landroid/animation/AnimatorSet;

    new-array v1, v1, [Landroid/view/View;

    .line 139
    iput-object v1, p0, Lorg/telegram/ui/Components/StickersAlert;->shadow:[Landroid/view/View;

    const/4 v1, 0x1

    .line 168
    iput-boolean v1, p0, Lorg/telegram/ui/Components/StickersAlert;->showTooltipWhenToggle:Z

    .line 171
    new-instance v1, Lorg/telegram/ui/Components/StickersAlert$1;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/StickersAlert$1;-><init>(Lorg/telegram/ui/Components/StickersAlert;)V

    iput-object v1, p0, Lorg/telegram/ui/Components/StickersAlert;->previewDelegate:Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;

    .line 232
    iput-object p4, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 233
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->fixNavigationBar()V

    .line 234
    move-object p4, p1

    check-cast p4, Landroid/app/Activity;

    iput-object p4, p0, Lorg/telegram/ui/Components/StickersAlert;->parentActivity:Landroid/app/Activity;

    .line 235
    new-instance p4, Lorg/telegram/tgnet/TLRPC$TL_messages_getAttachedStickers;

    invoke-direct {p4}, Lorg/telegram/tgnet/TLRPC$TL_messages_getAttachedStickers;-><init>()V

    .line 236
    instance-of v1, p3, Lorg/telegram/tgnet/TLRPC$Photo;

    if-eqz v1, :cond_1

    .line 237
    check-cast p3, Lorg/telegram/tgnet/TLRPC$Photo;

    .line 238
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputStickeredMediaPhoto;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputStickeredMediaPhoto;-><init>()V

    .line 239
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_inputPhoto;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_inputPhoto;-><init>()V

    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_inputStickeredMediaPhoto;->id:Lorg/telegram/tgnet/TLRPC$InputPhoto;

    .line 240
    iget-wide v3, p3, Lorg/telegram/tgnet/TLRPC$Photo;->id:J

    iput-wide v3, v2, Lorg/telegram/tgnet/TLRPC$InputPhoto;->id:J

    .line 241
    iget-wide v3, p3, Lorg/telegram/tgnet/TLRPC$Photo;->access_hash:J

    iput-wide v3, v2, Lorg/telegram/tgnet/TLRPC$InputPhoto;->access_hash:J

    .line 242
    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$Photo;->file_reference:[B

    iput-object p3, v2, Lorg/telegram/tgnet/TLRPC$InputPhoto;->file_reference:[B

    if-nez p3, :cond_0

    new-array p3, v0, [B

    .line 244
    iput-object p3, v2, Lorg/telegram/tgnet/TLRPC$InputPhoto;->file_reference:[B

    .line 246
    :cond_0
    iput-object v1, p4, Lorg/telegram/tgnet/TLRPC$TL_messages_getAttachedStickers;->media:Lorg/telegram/tgnet/TLRPC$InputStickeredMedia;

    goto :goto_0

    .line 247
    :cond_1
    instance-of v1, p3, Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v1, :cond_3

    .line 248
    check-cast p3, Lorg/telegram/tgnet/TLRPC$Document;

    .line 249
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputStickeredMediaDocument;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputStickeredMediaDocument;-><init>()V

    .line 250
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_inputDocument;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_inputDocument;-><init>()V

    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_inputStickeredMediaDocument;->id:Lorg/telegram/tgnet/TLRPC$InputDocument;

    .line 251
    iget-wide v3, p3, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    iput-wide v3, v2, Lorg/telegram/tgnet/TLRPC$InputDocument;->id:J

    .line 252
    iget-wide v3, p3, Lorg/telegram/tgnet/TLRPC$Document;->access_hash:J

    iput-wide v3, v2, Lorg/telegram/tgnet/TLRPC$InputDocument;->access_hash:J

    .line 253
    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$Document;->file_reference:[B

    iput-object p3, v2, Lorg/telegram/tgnet/TLRPC$InputDocument;->file_reference:[B

    if-nez p3, :cond_2

    new-array p3, v0, [B

    .line 255
    iput-object p3, v2, Lorg/telegram/tgnet/TLRPC$InputDocument;->file_reference:[B

    .line 257
    :cond_2
    iput-object v1, p4, Lorg/telegram/tgnet/TLRPC$TL_messages_getAttachedStickers;->media:Lorg/telegram/tgnet/TLRPC$InputStickeredMedia;

    .line 259
    :cond_3
    :goto_0
    new-instance p3, Lorg/telegram/ui/Components/StickersAlert$$ExternalSyntheticLambda33;

    invoke-direct {p3, p0, p4}, Lorg/telegram/ui/Components/StickersAlert$$ExternalSyntheticLambda33;-><init>(Lorg/telegram/ui/Components/StickersAlert;Lorg/telegram/tgnet/TLRPC$TL_messages_getAttachedStickers;)V

    .line 286
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/Components/StickersAlert$$ExternalSyntheticLambda30;

    invoke-direct {v1, p0, p2, p4, p3}, Lorg/telegram/ui/Components/StickersAlert$$ExternalSyntheticLambda30;-><init>(Lorg/telegram/ui/Components/StickersAlert;Ljava/lang/Object;Lorg/telegram/tgnet/TLRPC$TL_messages_getAttachedStickers;Lorg/telegram/tgnet/RequestDelegate;)V

    invoke-virtual {v0, p4, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    move-result p2

    iput p2, p0, Lorg/telegram/ui/Components/StickersAlert;->reqId:I

    .line 293
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/StickersAlert;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Landroid/os/Parcelable;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 324
    invoke-direct {p0, p1, v0, p5}, Lorg/telegram/ui/ActionBar/BottomSheet;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const/4 p5, 0x2

    new-array v0, p5, [Landroid/animation/AnimatorSet;

    .line 138
    iput-object v0, p0, Lorg/telegram/ui/Components/StickersAlert;->shadowAnimation:[Landroid/animation/AnimatorSet;

    new-array p5, p5, [Landroid/view/View;

    .line 139
    iput-object p5, p0, Lorg/telegram/ui/Components/StickersAlert;->shadow:[Landroid/view/View;

    const/4 p5, 0x1

    .line 168
    iput-boolean p5, p0, Lorg/telegram/ui/Components/StickersAlert;->showTooltipWhenToggle:Z

    .line 171
    new-instance p5, Lorg/telegram/ui/Components/StickersAlert$1;

    invoke-direct {p5, p0}, Lorg/telegram/ui/Components/StickersAlert$1;-><init>(Lorg/telegram/ui/Components/StickersAlert;)V

    iput-object p5, p0, Lorg/telegram/ui/Components/StickersAlert;->previewDelegate:Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;

    .line 325
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->fixNavigationBar()V

    .line 326
    move-object p5, p1

    check-cast p5, Landroid/app/Activity;

    iput-object p5, p0, Lorg/telegram/ui/Components/StickersAlert;->parentActivity:Landroid/app/Activity;

    .line 327
    iput-object p3, p0, Lorg/telegram/ui/Components/StickersAlert;->importingStickers:Ljava/util/ArrayList;

    .line 328
    iput-object p2, p0, Lorg/telegram/ui/Components/StickersAlert;->importingSoftware:Ljava/lang/String;

    .line 329
    sget-object p2, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance p5, Lorg/telegram/ui/Components/StickersAlert$$ExternalSyntheticLambda23;

    invoke-direct {p5, p0, p3, p4}, Lorg/telegram/ui/Components/StickersAlert$$ExternalSyntheticLambda23;-><init>(Lorg/telegram/ui/Components/StickersAlert;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {p2, p5}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 397
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/StickersAlert;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$InputStickerSet;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Lorg/telegram/ui/Components/StickersAlert$StickersAlertDelegate;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 401
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/StickersAlert;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$InputStickerSet;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Lorg/telegram/ui/Components/StickersAlert$StickersAlertDelegate;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$InputStickerSet;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Lorg/telegram/ui/Components/StickersAlert$StickersAlertDelegate;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 1

    const/4 v0, 0x0

    .line 405
    invoke-direct {p0, p1, v0, p6}, Lorg/telegram/ui/ActionBar/BottomSheet;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const/4 p6, 0x2

    new-array v0, p6, [Landroid/animation/AnimatorSet;

    .line 138
    iput-object v0, p0, Lorg/telegram/ui/Components/StickersAlert;->shadowAnimation:[Landroid/animation/AnimatorSet;

    new-array p6, p6, [Landroid/view/View;

    .line 139
    iput-object p6, p0, Lorg/telegram/ui/Components/StickersAlert;->shadow:[Landroid/view/View;

    const/4 p6, 0x1

    .line 168
    iput-boolean p6, p0, Lorg/telegram/ui/Components/StickersAlert;->showTooltipWhenToggle:Z

    .line 171
    new-instance p6, Lorg/telegram/ui/Components/StickersAlert$1;

    invoke-direct {p6, p0}, Lorg/telegram/ui/Components/StickersAlert$1;-><init>(Lorg/telegram/ui/Components/StickersAlert;)V

    iput-object p6, p0, Lorg/telegram/ui/Components/StickersAlert;->previewDelegate:Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;

    .line 406
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->fixNavigationBar()V

    .line 407
    iput-object p5, p0, Lorg/telegram/ui/Components/StickersAlert;->delegate:Lorg/telegram/ui/Components/StickersAlert$StickersAlertDelegate;

    .line 408
    iput-object p3, p0, Lorg/telegram/ui/Components/StickersAlert;->inputStickerSet:Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    .line 409
    iput-object p4, p0, Lorg/telegram/ui/Components/StickersAlert;->stickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 410
    iput-object p2, p0, Lorg/telegram/ui/Components/StickersAlert;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 411
    invoke-direct {p0}, Lorg/telegram/ui/Components/StickersAlert;->loadStickerSet()V

    .line 412
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/StickersAlert;->init(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Components/StickersAlert;)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;
    .locals 0

    .line 100
    iget-object p0, p0, Lorg/telegram/ui/Components/StickersAlert;->stickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    return-object p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/Components/StickersAlert;)Lorg/telegram/ui/Components/StickersAlert$StickersAlertDelegate;
    .locals 0

    .line 100
    iget-object p0, p0, Lorg/telegram/ui/Components/StickersAlert;->delegate:Lorg/telegram/ui/Components/StickersAlert$StickersAlertDelegate;

    return-object p0
.end method

.method static synthetic access$1000(Lorg/telegram/ui/Components/StickersAlert;)Z
    .locals 0

    .line 100
    invoke-direct {p0}, Lorg/telegram/ui/Components/StickersAlert;->isEmoji()Z

    move-result p0

    return p0
.end method

.method static synthetic access$1100(Lorg/telegram/ui/Components/StickersAlert;)Lorg/telegram/ui/Components/RecyclerListView;
    .locals 0

    .line 100
    iget-object p0, p0, Lorg/telegram/ui/Components/StickersAlert;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    return-object p0
.end method

.method static synthetic access$1200(Lorg/telegram/ui/Components/StickersAlert;)Lorg/telegram/ui/Components/StickersAlert$GridAdapter;
    .locals 0

    .line 100
    iget-object p0, p0, Lorg/telegram/ui/Components/StickersAlert;->adapter:Lorg/telegram/ui/Components/StickersAlert$GridAdapter;

    return-object p0
.end method

.method static synthetic access$1400(Lorg/telegram/ui/Components/StickersAlert;)I
    .locals 0

    .line 100
    iget p0, p0, Lorg/telegram/ui/Components/StickersAlert;->itemSize:I

    return p0
.end method

.method static synthetic access$1402(Lorg/telegram/ui/Components/StickersAlert;I)I
    .locals 0

    .line 100
    iput p1, p0, Lorg/telegram/ui/Components/StickersAlert;->itemSize:I

    return p1
.end method

.method static synthetic access$1500(Lorg/telegram/ui/Components/StickersAlert;)I
    .locals 0

    .line 100
    iget p0, p0, Lorg/telegram/ui/Components/StickersAlert;->itemHeight:I

    return p0
.end method

.method static synthetic access$1502(Lorg/telegram/ui/Components/StickersAlert;I)I
    .locals 0

    .line 100
    iput p1, p0, Lorg/telegram/ui/Components/StickersAlert;->itemHeight:I

    return p1
.end method

.method static synthetic access$1600(Lorg/telegram/ui/Components/StickersAlert;)I
    .locals 0

    .line 100
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    return p0
.end method

.method static synthetic access$1700(Lorg/telegram/ui/Components/StickersAlert;)Ljava/util/ArrayList;
    .locals 0

    .line 100
    iget-object p0, p0, Lorg/telegram/ui/Components/StickersAlert;->stickerSetCovereds:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$1900(Lorg/telegram/ui/Components/StickersAlert;)I
    .locals 0

    .line 100
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    return p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/Components/StickersAlert;)Z
    .locals 0

    .line 100
    iget-boolean p0, p0, Lorg/telegram/ui/Components/StickersAlert;->clearsInputField:Z

    return p0
.end method

.method static synthetic access$2000(Lorg/telegram/ui/Components/StickersAlert;)I
    .locals 0

    .line 100
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    return p0
.end method

.method static synthetic access$2100(Lorg/telegram/ui/Components/StickersAlert;)Landroid/widget/TextView;
    .locals 0

    .line 100
    iget-object p0, p0, Lorg/telegram/ui/Components/StickersAlert;->descriptionTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$2200(Lorg/telegram/ui/Components/StickersAlert;)I
    .locals 0

    .line 100
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    return p0
.end method

.method static synthetic access$2300(Lorg/telegram/ui/Components/StickersAlert;)Landroid/widget/FrameLayout;
    .locals 0

    .line 100
    iget-object p0, p0, Lorg/telegram/ui/Components/StickersAlert;->emptyView:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$2400(Lorg/telegram/ui/Components/StickersAlert;)V
    .locals 0

    .line 100
    invoke-direct {p0}, Lorg/telegram/ui/Components/StickersAlert;->updateLayout()V

    return-void
.end method

.method static synthetic access$2500(Lorg/telegram/ui/Components/StickersAlert;I)I
    .locals 0

    .line 100
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$2600(Lorg/telegram/ui/Components/StickersAlert;I)I
    .locals 0

    .line 100
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$2700(Lorg/telegram/ui/Components/StickersAlert;)I
    .locals 0

    .line 100
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    return p0
.end method

.method static synthetic access$2800(Lorg/telegram/ui/Components/StickersAlert;)I
    .locals 0

    .line 100
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    return p0
.end method

.method static synthetic access$2900(Lorg/telegram/ui/Components/StickersAlert;)I
    .locals 0

    .line 100
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    return p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/Components/StickersAlert;)Ljava/util/ArrayList;
    .locals 0

    .line 100
    iget-object p0, p0, Lorg/telegram/ui/Components/StickersAlert;->importingStickers:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$3000(Lorg/telegram/ui/Components/StickersAlert;)I
    .locals 0

    .line 100
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    return p0
.end method

.method static synthetic access$3100(Lorg/telegram/ui/Components/StickersAlert;)I
    .locals 0

    .line 100
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    return p0
.end method

.method static synthetic access$3200(Lorg/telegram/ui/Components/StickersAlert;)I
    .locals 0

    .line 100
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    return p0
.end method

.method static synthetic access$3300(Lorg/telegram/ui/Components/StickersAlert;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 100
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic access$3400(Lorg/telegram/ui/Components/StickersAlert;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 100
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic access$3500(Lorg/telegram/ui/Components/StickersAlert;I)I
    .locals 0

    .line 100
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$3600(Lorg/telegram/ui/Components/StickersAlert;)I
    .locals 0

    .line 100
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    return p0
.end method

.method static synthetic access$3700(Lorg/telegram/ui/Components/StickersAlert;)I
    .locals 0

    .line 100
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    return p0
.end method

.method static synthetic access$3800(Lorg/telegram/ui/Components/StickersAlert;)I
    .locals 0

    .line 100
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    return p0
.end method

.method static synthetic access$3900(Lorg/telegram/ui/Components/StickersAlert;)I
    .locals 0

    .line 100
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    return p0
.end method

.method static synthetic access$400(Lorg/telegram/ui/Components/StickersAlert;Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;)V
    .locals 0

    .line 100
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/StickersAlert;->removeSticker(Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;)V

    return-void
.end method

.method static synthetic access$4000(Lorg/telegram/ui/Components/StickersAlert;I)I
    .locals 0

    .line 100
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$4100(Lorg/telegram/ui/Components/StickersAlert;I)I
    .locals 0

    .line 100
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$4200(Lorg/telegram/ui/Components/StickersAlert;)I
    .locals 0

    .line 100
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    return p0
.end method

.method static synthetic access$4300(Lorg/telegram/ui/Components/StickersAlert;)I
    .locals 0

    .line 100
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    return p0
.end method

.method static synthetic access$4400(Lorg/telegram/ui/Components/StickersAlert;)Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;
    .locals 0

    .line 100
    iget-object p0, p0, Lorg/telegram/ui/Components/StickersAlert;->previewDelegate:Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;

    return-object p0
.end method

.method static synthetic access$4700(Lorg/telegram/ui/Components/StickersAlert;)I
    .locals 0

    .line 100
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    return p0
.end method

.method static synthetic access$4800(Lorg/telegram/ui/Components/StickersAlert;Landroid/widget/TextView;Ljava/lang/String;Z)V
    .locals 0

    .line 100
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/StickersAlert;->checkUrlAvailable(Landroid/widget/TextView;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic access$4900(Lorg/telegram/ui/Components/StickersAlert;)Landroid/widget/FrameLayout;
    .locals 0

    .line 100
    iget-object p0, p0, Lorg/telegram/ui/Components/StickersAlert;->stickerPreviewLayout:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$500(Lorg/telegram/ui/Components/StickersAlert;)Lorg/telegram/ui/ActionBar/BaseFragment;
    .locals 0

    .line 100
    iget-object p0, p0, Lorg/telegram/ui/Components/StickersAlert;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    return-object p0
.end method

.method static synthetic access$5000(Lorg/telegram/ui/Components/StickersAlert;)Lorg/telegram/ui/Components/BackupImageView;
    .locals 0

    .line 100
    iget-object p0, p0, Lorg/telegram/ui/Components/StickersAlert;->stickerImageView:Lorg/telegram/ui/Components/BackupImageView;

    return-object p0
.end method

.method static synthetic access$5100(Lorg/telegram/ui/Components/StickersAlert;)[Landroid/animation/AnimatorSet;
    .locals 0

    .line 100
    iget-object p0, p0, Lorg/telegram/ui/Components/StickersAlert;->shadowAnimation:[Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method static synthetic access$5200(Lorg/telegram/ui/Components/StickersAlert;)[Landroid/view/View;
    .locals 0

    .line 100
    iget-object p0, p0, Lorg/telegram/ui/Components/StickersAlert;->shadow:[Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$5300(Lorg/telegram/ui/Components/StickersAlert;)Landroid/widget/FrameLayout;
    .locals 0

    .line 100
    iget-object p0, p0, Lorg/telegram/ui/Components/StickersAlert;->pickerBottomFrameLayout:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$5400(Lorg/telegram/ui/Components/StickersAlert;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 100
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-object p0
.end method

.method static synthetic access$5500(Lorg/telegram/ui/Components/StickersAlert;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 100
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-object p0
.end method

.method static synthetic access$5600(Lorg/telegram/ui/Components/StickersAlert;)Ljava/util/ArrayList;
    .locals 0

    .line 100
    iget-object p0, p0, Lorg/telegram/ui/Components/StickersAlert;->importingStickersPaths:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$5700(Lorg/telegram/ui/Components/StickersAlert;)Z
    .locals 0

    .line 100
    iget-boolean p0, p0, Lorg/telegram/ui/Components/StickersAlert;->showEmoji:Z

    return p0
.end method

.method static synthetic access$5800(Lorg/telegram/ui/Components/StickersAlert;)Landroidx/recyclerview/widget/GridLayoutManager;
    .locals 0

    .line 100
    iget-object p0, p0, Lorg/telegram/ui/Components/StickersAlert;->layoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    return-object p0
.end method

.method static synthetic access$600(Lorg/telegram/ui/Components/StickersAlert;)I
    .locals 0

    .line 100
    iget p0, p0, Lorg/telegram/ui/Components/StickersAlert;->scrollOffsetY:I

    return p0
.end method

.method static synthetic access$6000(Lorg/telegram/ui/Components/StickersAlert;)Landroid/view/ViewGroup;
    .locals 0

    .line 100
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic access$6100(Lorg/telegram/ui/Components/StickersAlert;)Landroid/view/ViewGroup;
    .locals 0

    .line 100
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic access$6200(Lorg/telegram/ui/Components/StickersAlert;)Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;
    .locals 0

    .line 100
    iget-object p0, p0, Lorg/telegram/ui/Components/StickersAlert;->titleTextView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    return-object p0
.end method

.method static synthetic access$6300(Lorg/telegram/ui/Components/StickersAlert;I)V
    .locals 0

    .line 100
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/StickersAlert;->setScrollOffsetY(I)V

    return-void
.end method

.method static synthetic access$700(Lorg/telegram/ui/Components/StickersAlert;)Z
    .locals 0

    .line 100
    iget-boolean p0, p0, Lorg/telegram/ui/Components/StickersAlert;->ignoreLayout:Z

    return p0
.end method

.method static synthetic access$702(Lorg/telegram/ui/Components/StickersAlert;Z)Z
    .locals 0

    .line 100
    iput-boolean p1, p0, Lorg/telegram/ui/Components/StickersAlert;->ignoreLayout:Z

    return p1
.end method

.method static synthetic access$800(Lorg/telegram/ui/Components/StickersAlert;)I
    .locals 0

    .line 100
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    return p0
.end method

.method static synthetic access$900(Lorg/telegram/ui/Components/StickersAlert;)I
    .locals 0

    .line 100
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    return p0
.end method

.method private checkPremiumStickers()V
    .locals 2

    .line 509
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert;->stickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    if-eqz v0, :cond_0

    .line 510
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/StickersAlert;->stickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->filterPremiumStickers(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/StickersAlert;->stickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    if-nez v0, :cond_0

    .line 512
    invoke-virtual {p0}, Lorg/telegram/ui/Components/StickersAlert;->dismiss()V

    :cond_0
    return-void
.end method

.method private checkUrlAvailable(Landroid/widget/TextView;Ljava/lang/String;Z)V
    .locals 4

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    .line 1410
    sget p3, Lorg/telegram/messenger/R$string;->ImportStickersLinkAvailable:I

    const-string v1, "ImportStickersLinkAvailable"

    invoke-static {v1, p3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1411
    sget p3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGreenText:I

    invoke-virtual {p0, p3}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1412
    iput-boolean v0, p0, Lorg/telegram/ui/Components/StickersAlert;->lastNameAvailable:Z

    .line 1413
    iput-object p2, p0, Lorg/telegram/ui/Components/StickersAlert;->lastCheckName:Ljava/lang/String;

    return-void

    .line 1416
    :cond_0
    iget-object p3, p0, Lorg/telegram/ui/Components/StickersAlert;->checkRunnable:Ljava/lang/Runnable;

    if-eqz p3, :cond_1

    .line 1417
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    const/4 p3, 0x0

    .line 1418
    iput-object p3, p0, Lorg/telegram/ui/Components/StickersAlert;->checkRunnable:Ljava/lang/Runnable;

    .line 1419
    iput-object p3, p0, Lorg/telegram/ui/Components/StickersAlert;->lastCheckName:Ljava/lang/String;

    .line 1420
    iget p3, p0, Lorg/telegram/ui/Components/StickersAlert;->checkReqId:I

    if-eqz p3, :cond_1

    .line 1421
    iget p3, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {p3}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p3

    iget v1, p0, Lorg/telegram/ui/Components/StickersAlert;->checkReqId:I

    invoke-virtual {p3, v1, v0}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 1424
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const-string v0, "ImportStickersEnterUrlInfo"

    if-eqz p3, :cond_2

    .line 1425
    sget p2, Lorg/telegram/messenger/R$string;->ImportStickersEnterUrlInfo:I

    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1426
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextGray2:I

    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_2
    const/4 p3, 0x0

    .line 1429
    iput-boolean p3, p0, Lorg/telegram/ui/Components/StickersAlert;->lastNameAvailable:Z

    if-eqz p2, :cond_9

    const-string v1, "_"

    .line 1431
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    .line 1436
    :cond_3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    :goto_0
    if-ge p3, v1, :cond_9

    .line 1437
    invoke-virtual {p2, p3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x30

    if-lt v2, v3, :cond_4

    const/16 v3, 0x39

    if-le v2, v3, :cond_7

    :cond_4
    const/16 v3, 0x61

    if-lt v2, v3, :cond_5

    const/16 v3, 0x7a

    if-le v2, v3, :cond_7

    :cond_5
    const/16 v3, 0x41

    if-lt v2, v3, :cond_6

    const/16 v3, 0x5a

    if-le v2, v3, :cond_7

    :cond_6
    const/16 v3, 0x5f

    if-eq v2, v3, :cond_7

    .line 1439
    sget p2, Lorg/telegram/messenger/R$string;->ImportStickersEnterUrlInfo:I

    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1440
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_7
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 1432
    :cond_8
    :goto_1
    sget p2, Lorg/telegram/messenger/R$string;->ImportStickersLinkInvalid:I

    const-string p3, "ImportStickersLinkInvalid"

    invoke-static {p3, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1433
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_9
    if-eqz p2, :cond_c

    .line 1445
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    const/4 v0, 0x5

    if-ge p3, v0, :cond_a

    goto :goto_2

    .line 1450
    :cond_a
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    const/16 v0, 0x20

    if-le p3, v0, :cond_b

    .line 1451
    sget p2, Lorg/telegram/messenger/R$string;->ImportStickersLinkInvalidLong:I

    const-string p3, "ImportStickersLinkInvalidLong"

    invoke-static {p3, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1452
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 1456
    :cond_b
    sget p3, Lorg/telegram/messenger/R$string;->ImportStickersLinkChecking:I

    const-string v0, "ImportStickersLinkChecking"

    invoke-static {v0, p3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1457
    sget p3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText8:I

    invoke-virtual {p0, p3}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1458
    iput-object p2, p0, Lorg/telegram/ui/Components/StickersAlert;->lastCheckName:Ljava/lang/String;

    .line 1459
    new-instance p3, Lorg/telegram/ui/Components/StickersAlert$$ExternalSyntheticLambda19;

    invoke-direct {p3, p0, p2, p1}, Lorg/telegram/ui/Components/StickersAlert$$ExternalSyntheticLambda19;-><init>(Lorg/telegram/ui/Components/StickersAlert;Ljava/lang/String;Landroid/widget/TextView;)V

    iput-object p3, p0, Lorg/telegram/ui/Components/StickersAlert;->checkRunnable:Ljava/lang/Runnable;

    const-wide/16 p1, 0x12c

    .line 1477
    invoke-static {p3, p1, p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void

    .line 1446
    :cond_c
    :goto_2
    sget p2, Lorg/telegram/messenger/R$string;->ImportStickersLinkInvalidShort:I

    const-string p3, "ImportStickersLinkInvalidShort"

    invoke-static {p3, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1447
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private hidePreview()V
    .locals 7

    .line 1530
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x1

    new-array v2, v1, [Landroid/animation/Animator;

    .line 1531
    iget-object v3, p0, Lorg/telegram/ui/Components/StickersAlert;->stickerPreviewLayout:Landroid/widget/FrameLayout;

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v1, v1, [F

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput v5, v1, v6

    invoke-static {v3, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v2, v6

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v1, 0xc8

    .line 1532
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1533
    new-instance v1, Lorg/telegram/ui/Components/StickersAlert$13;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/StickersAlert$13;-><init>(Lorg/telegram/ui/Components/StickersAlert;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1540
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 522
    new-instance v1, Lorg/telegram/ui/Components/StickersAlert$3;

    invoke-direct {v1, v0, v7}, Lorg/telegram/ui/Components/StickersAlert$3;-><init>(Lorg/telegram/ui/Components/StickersAlert;Landroid/content/Context;)V

    iput-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    const/4 v8, 0x0

    .line 680
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 681
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget v2, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    invoke-virtual {v1, v2, v8, v2, v8}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 683
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getShadowHeight()I

    move-result v2

    const/4 v9, -0x1

    const/16 v3, 0x33

    invoke-direct {v1, v9, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/high16 v10, 0x42400000    # 48.0f

    .line 684
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 685
    iget-object v2, v0, Lorg/telegram/ui/Components/StickersAlert;->shadow:[Landroid/view/View;

    new-instance v3, Landroid/view/View;

    invoke-direct {v3, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    aput-object v3, v2, v8

    .line 686
    iget-object v2, v0, Lorg/telegram/ui/Components/StickersAlert;->shadow:[Landroid/view/View;

    aget-object v2, v2, v8

    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_dialogShadowLine:I

    invoke-virtual {v0, v11}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 687
    iget-object v2, v0, Lorg/telegram/ui/Components/StickersAlert;->shadow:[Landroid/view/View;

    aget-object v2, v2, v8

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 688
    iget-object v2, v0, Lorg/telegram/ui/Components/StickersAlert;->shadow:[Landroid/view/View;

    aget-object v2, v2, v8

    const/4 v12, 0x4

    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 689
    iget-object v2, v0, Lorg/telegram/ui/Components/StickersAlert;->shadow:[Landroid/view/View;

    aget-object v2, v2, v8

    const/4 v13, 0x1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 690
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget-object v3, v0, Lorg/telegram/ui/Components/StickersAlert;->shadow:[Landroid/view/View;

    aget-object v3, v3, v8

    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 692
    new-instance v1, Lorg/telegram/ui/Components/StickersAlert$4;

    invoke-direct {v1, v0, v7}, Lorg/telegram/ui/Components/StickersAlert$4;-><init>(Lorg/telegram/ui/Components/StickersAlert;Landroid/content/Context;)V

    iput-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    const/16 v2, 0xe

    .line 707
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 708
    iget-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v2, Lorg/telegram/ui/Components/StickersAlert$5;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x5

    invoke-direct {v2, v0, v3, v4}, Lorg/telegram/ui/Components/StickersAlert$5;-><init>(Lorg/telegram/ui/Components/StickersAlert;Landroid/content/Context;I)V

    iput-object v2, v0, Lorg/telegram/ui/Components/StickersAlert;->layoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 714
    iget-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->layoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    new-instance v2, Lorg/telegram/ui/Components/StickersAlert$6;

    invoke-direct {v2, v0}, Lorg/telegram/ui/Components/StickersAlert$6;-><init>(Lorg/telegram/ui/Components/StickersAlert;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 723
    iget-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v2, Lorg/telegram/ui/Components/StickersAlert$GridAdapter;

    invoke-direct {v2, v0, v7}, Lorg/telegram/ui/Components/StickersAlert$GridAdapter;-><init>(Lorg/telegram/ui/Components/StickersAlert;Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/Components/StickersAlert;->adapter:Lorg/telegram/ui/Components/StickersAlert$GridAdapter;

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 724
    iget-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1, v8}, Lorg/telegram/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    .line 725
    iget-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v2, Lorg/telegram/ui/Components/StickersAlert$7;

    invoke-direct {v2, v0}, Lorg/telegram/ui/Components/StickersAlert$7;-><init>(Lorg/telegram/ui/Components/StickersAlert;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 734
    iget-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v1, v3, v8, v2, v8}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 735
    iget-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 736
    iget-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1, v13}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 737
    iget-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_dialogScrollGlow:I

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setGlowColor(I)V

    .line 738
    iget-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v2, Lorg/telegram/ui/Components/StickersAlert$$ExternalSyntheticLambda15;

    invoke-direct {v2, v0}, Lorg/telegram/ui/Components/StickersAlert$$ExternalSyntheticLambda15;-><init>(Lorg/telegram/ui/Components/StickersAlert;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 739
    iget-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v2, Lorg/telegram/ui/Components/StickersAlert$8;

    invoke-direct {v2, v0}, Lorg/telegram/ui/Components/StickersAlert$8;-><init>(Lorg/telegram/ui/Components/StickersAlert;)V

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 745
    new-instance v1, Lorg/telegram/ui/Components/StickersAlert$$ExternalSyntheticLambda37;

    invoke-direct {v1, v0}, Lorg/telegram/ui/Components/StickersAlert$$ExternalSyntheticLambda37;-><init>(Lorg/telegram/ui/Components/StickersAlert;)V

    iput-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->stickersOnItemClickListener:Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;

    .line 813
    iget-object v2, v0, Lorg/telegram/ui/Components/StickersAlert;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 814
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget-object v2, v0, Lorg/telegram/ui/Components/StickersAlert;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v14, -0x1

    const/high16 v15, -0x40800000    # -1.0f

    const/16 v16, 0x33

    const/16 v17, 0x0

    const/high16 v18, 0x42400000    # 48.0f

    const/16 v19, 0x0

    const/high16 v20, 0x42400000    # 48.0f

    invoke-static/range {v14 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 816
    new-instance v1, Lorg/telegram/ui/Components/StickersAlert$9;

    invoke-direct {v1, v0, v7}, Lorg/telegram/ui/Components/StickersAlert$9;-><init>(Lorg/telegram/ui/Components/StickersAlert;Landroid/content/Context;)V

    iput-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->emptyView:Landroid/widget/FrameLayout;

    .line 825
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    const/16 v18, 0x0

    invoke-static/range {v14 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 826
    iget-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    iget-object v2, v0, Lorg/telegram/ui/Components/StickersAlert;->emptyView:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setEmptyView(Landroid/view/View;)V

    .line 827
    iget-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->emptyView:Landroid/widget/FrameLayout;

    sget-object v2, Lorg/telegram/ui/Components/StickersAlert$$ExternalSyntheticLambda16;->INSTANCE:Lorg/telegram/ui/Components/StickersAlert$$ExternalSyntheticLambda16;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 829
    new-instance v1, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-direct {v1, v7}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->titleTextView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 830
    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setLines(I)V

    .line 831
    iget-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->titleTextView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 832
    iget-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->titleTextView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 833
    iget-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->titleTextView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-virtual {v1, v13, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 834
    iget-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->titleTextView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextLink:I

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 835
    iget-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->titleTextView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 836
    iget-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->titleTextView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    const/high16 v14, 0x41900000    # 18.0f

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-virtual {v1, v2, v4, v5, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 837
    iget-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->titleTextView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 838
    iget-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->titleTextView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    const-string v15, "fonts/rmedium.ttf"

    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 839
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget-object v2, v0, Lorg/telegram/ui/Components/StickersAlert;->titleTextView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    const/16 v16, -0x1

    const/high16 v17, 0x42480000    # 50.0f

    const/16 v18, 0x33

    const/16 v20, 0x0

    const/high16 v21, 0x42200000    # 40.0f

    const/16 v22, 0x0

    invoke-static/range {v16 .. v22}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 841
    new-instance v6, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_sheet_other:I

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v5

    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/4 v3, 0x0

    const/16 v16, 0x0

    move-object v1, v6

    move-object/from16 v2, p1

    move-object/from16 v17, v4

    move/from16 v4, v16

    move-object v12, v6

    move-object/from16 v6, v17

    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/ActionBarMenu;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v12, v0, Lorg/telegram/ui/Components/StickersAlert;->optionsButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 842
    invoke-virtual {v12, v8}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setLongClickEnabled(Z)V

    .line 843
    iget-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->optionsButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setSubMenuOpenSide(I)V

    .line 844
    iget-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->optionsButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget v3, Lorg/telegram/messenger/R$drawable;->ic_ab_other:I

    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setIcon(I)V

    .line 845
    iget-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->optionsButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_player_actionBarSelector:I

    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v3

    invoke-static {v3, v13}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 846
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget-object v3, v0, Lorg/telegram/ui/Components/StickersAlert;->optionsButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/16 v17, 0x28

    const/high16 v18, 0x42200000    # 40.0f

    const/16 v19, 0x35

    const/high16 v21, 0x40a00000    # 5.0f

    const/high16 v22, 0x40a00000    # 5.0f

    const/16 v23, 0x0

    invoke-static/range {v17 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 847
    iget-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->optionsButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget v3, Lorg/telegram/messenger/R$drawable;->msg_share:I

    sget v4, Lorg/telegram/messenger/R$string;->StickersShare:I

    const-string v5, "StickersShare"

    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v13, v3, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 848
    iget-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->optionsButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget v3, Lorg/telegram/messenger/R$drawable;->msg_link:I

    sget v4, Lorg/telegram/messenger/R$string;->CopyLink:I

    const-string v5, "CopyLink"

    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 849
    iget-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->optionsButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    new-instance v2, Lorg/telegram/ui/Components/StickersAlert$$ExternalSyntheticLambda7;

    invoke-direct {v2, v0}, Lorg/telegram/ui/Components/StickersAlert$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/Components/StickersAlert;)V

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 850
    iget-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->optionsButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    new-instance v2, Lorg/telegram/ui/Components/StickersAlert$$ExternalSyntheticLambda35;

    invoke-direct {v2, v0}, Lorg/telegram/ui/Components/StickersAlert$$ExternalSyntheticLambda35;-><init>(Lorg/telegram/ui/Components/StickersAlert;)V

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setDelegate(Lorg/telegram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemDelegate;)V

    .line 851
    iget-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->optionsButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget v2, Lorg/telegram/messenger/R$string;->AccDescrMoreOptions:I

    const-string v3, "AccDescrMoreOptions"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 852
    iget-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->optionsButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    iget-object v2, v0, Lorg/telegram/ui/Components/StickersAlert;->inputStickerSet:Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 854
    new-instance v1, Lorg/telegram/ui/Components/RadialProgressView;

    invoke-direct {v1, v7}, Lorg/telegram/ui/Components/RadialProgressView;-><init>(Landroid/content/Context;)V

    .line 855
    iget-object v2, v0, Lorg/telegram/ui/Components/StickersAlert;->emptyView:Landroid/widget/FrameLayout;

    const/4 v4, -0x2

    const/16 v5, 0x11

    invoke-static {v4, v4, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v2, v1, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 857
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getShadowHeight()I

    move-result v2

    const/16 v6, 0x53

    invoke-direct {v1, v9, v2, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 858
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 859
    iget-object v2, v0, Lorg/telegram/ui/Components/StickersAlert;->shadow:[Landroid/view/View;

    new-instance v12, Landroid/view/View;

    invoke-direct {v12, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    aput-object v12, v2, v13

    .line 860
    iget-object v2, v0, Lorg/telegram/ui/Components/StickersAlert;->shadow:[Landroid/view/View;

    aget-object v2, v2, v13

    invoke-virtual {v0, v11}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v12

    invoke-virtual {v2, v12}, Landroid/view/View;->setBackgroundColor(I)V

    .line 861
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget-object v12, v0, Lorg/telegram/ui/Components/StickersAlert;->shadow:[Landroid/view/View;

    aget-object v12, v12, v13

    invoke-virtual {v2, v12, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 863
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->pickerBottomLayout:Landroid/widget/TextView;

    .line 864
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v12

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v4

    invoke-static {v12, v4}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorWithBackgroundDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 865
    iget-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->pickerBottomLayout:Landroid/widget/TextView;

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlue2:I

    iput v4, v0, Lorg/telegram/ui/Components/StickersAlert;->buttonTextColorKey:I

    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v12

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 866
    iget-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->pickerBottomLayout:Landroid/widget/TextView;

    const/high16 v12, 0x41600000    # 14.0f

    invoke-virtual {v1, v13, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 867
    iget-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->pickerBottomLayout:Landroid/widget/TextView;

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    invoke-virtual {v1, v12, v8, v14, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 868
    iget-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->pickerBottomLayout:Landroid/widget/TextView;

    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v12

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 869
    iget-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->pickerBottomLayout:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 871
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->pickerBottomFrameLayout:Landroid/widget/FrameLayout;

    .line 872
    iget-object v12, v0, Lorg/telegram/ui/Components/StickersAlert;->pickerBottomLayout:Landroid/widget/TextView;

    invoke-static {v9, v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v14

    invoke-virtual {v1, v12, v14}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 873
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget-object v12, v0, Lorg/telegram/ui/Components/StickersAlert;->pickerBottomFrameLayout:Landroid/widget/FrameLayout;

    const/4 v14, -0x2

    invoke-static {v9, v14, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v14

    invoke-virtual {v1, v12, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 875
    new-instance v1, Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    iget-object v12, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v1, v7, v8, v12}, Lorg/telegram/ui/Components/Premium/PremiumButtonView;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->premiumButtonView:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    .line 876
    sget v12, Lorg/telegram/messenger/R$raw;->unlock_icon:I

    invoke-virtual {v1, v12}, Lorg/telegram/ui/Components/Premium/PremiumButtonView;->setIcon(I)V

    .line 877
    iget-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->premiumButtonView:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    const/4 v12, 0x4

    invoke-virtual {v1, v12}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 878
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget-object v12, v0, Lorg/telegram/ui/Components/StickersAlert;->premiumButtonView:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    const/16 v20, -0x1

    const/high16 v21, 0x42400000    # 48.0f

    const/16 v22, 0x57

    const/high16 v23, 0x41000000    # 8.0f

    const/16 v24, 0x0

    const/high16 v25, 0x41000000    # 8.0f

    const/high16 v26, 0x41000000    # 8.0f

    invoke-static/range {v20 .. v26}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v14

    invoke-virtual {v1, v12, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 880
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->stickerPreviewLayout:Landroid/widget/FrameLayout;

    const/16 v12, 0x8

    .line 881
    invoke-virtual {v1, v12}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 882
    iget-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->stickerPreviewLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v8}, Landroid/widget/FrameLayout;->setSoundEffectsEnabled(Z)V

    .line 883
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget-object v12, v0, Lorg/telegram/ui/Components/StickersAlert;->stickerPreviewLayout:Landroid/widget/FrameLayout;

    const/high16 v14, -0x40800000    # -1.0f

    invoke-static {v9, v14}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v14

    invoke-virtual {v1, v12, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 884
    iget-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->stickerPreviewLayout:Landroid/widget/FrameLayout;

    new-instance v12, Lorg/telegram/ui/Components/StickersAlert$$ExternalSyntheticLambda5;

    invoke-direct {v12, v0}, Lorg/telegram/ui/Components/StickersAlert$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/Components/StickersAlert;)V

    invoke-virtual {v1, v12}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 886
    new-instance v1, Lorg/telegram/ui/Components/BackupImageView;

    invoke-direct {v1, v7}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->stickerImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 887
    invoke-virtual {v1, v13}, Lorg/telegram/ui/Components/BackupImageView;->setAspectFit(Z)V

    .line 888
    iget-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->stickerImageView:Lorg/telegram/ui/Components/BackupImageView;

    const/4 v12, 0x7

    invoke-virtual {v1, v12}, Lorg/telegram/ui/Components/BackupImageView;->setLayerNum(I)V

    .line 889
    iget-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->stickerPreviewLayout:Landroid/widget/FrameLayout;

    iget-object v12, v0, Lorg/telegram/ui/Components/StickersAlert;->stickerImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v1, v12}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 891
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->stickerEmojiTextView:Landroid/widget/TextView;

    const/high16 v12, 0x41f00000    # 30.0f

    .line 892
    invoke-virtual {v1, v13, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 893
    iget-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->stickerEmojiTextView:Landroid/widget/TextView;

    const/16 v12, 0x55

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 894
    iget-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->stickerPreviewLayout:Landroid/widget/FrameLayout;

    iget-object v12, v0, Lorg/telegram/ui/Components/StickersAlert;->stickerEmojiTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v12}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 896
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->previewSendButton:Landroid/widget/TextView;

    const/high16 v12, 0x41600000    # 14.0f

    .line 897
    invoke-virtual {v1, v13, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 898
    iget-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->previewSendButton:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 899
    iget-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->previewSendButton:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v2

    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v3

    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorWithBackgroundDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 900
    iget-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->previewSendButton:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 901
    iget-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->previewSendButton:Landroid/widget/TextView;

    const/high16 v2, 0x41e80000    # 29.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v1, v3, v8, v2, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 902
    iget-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->previewSendButton:Landroid/widget/TextView;

    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 903
    iget-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->stickerPreviewLayout:Landroid/widget/FrameLayout;

    iget-object v2, v0, Lorg/telegram/ui/Components/StickersAlert;->previewSendButton:Landroid/widget/TextView;

    const/16 v3, 0x30

    invoke-static {v9, v3, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 904
    iget-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->previewSendButton:Landroid/widget/TextView;

    new-instance v2, Lorg/telegram/ui/Components/StickersAlert$$ExternalSyntheticLambda4;

    invoke-direct {v2, v0}, Lorg/telegram/ui/Components/StickersAlert$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Components/StickersAlert;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 915
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getShadowHeight()I

    move-result v2

    invoke-direct {v1, v9, v2, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 916
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 917
    new-instance v2, Landroid/view/View;

    invoke-direct {v2, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/Components/StickersAlert;->previewSendButtonShadow:Landroid/view/View;

    .line 918
    invoke-virtual {v0, v11}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 919
    iget-object v2, v0, Lorg/telegram/ui/Components/StickersAlert;->stickerPreviewLayout:Landroid/widget/FrameLayout;

    iget-object v3, v0, Lorg/telegram/ui/Components/StickersAlert;->previewSendButtonShadow:Landroid/view/View;

    invoke-virtual {v2, v3, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 921
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    invoke-virtual {v1, v0, v2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 922
    iget-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->importingStickers:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 923
    iget v1, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/NotificationCenter;->fileUploaded:I

    invoke-virtual {v1, v0, v2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 924
    iget v1, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/NotificationCenter;->fileUploadFailed:I

    invoke-virtual {v1, v0, v2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 926
    :cond_1
    iget v1, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/NotificationCenter;->stickersDidLoad:I

    invoke-virtual {v1, v0, v2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 928
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/StickersAlert;->updateFields()V

    .line 929
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/StickersAlert;->updateSendButton()V

    .line 930
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/StickersAlert;->updateDescription()V

    .line 931
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/StickersAlert;->updateColors()V

    .line 932
    iget-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->adapter:Lorg/telegram/ui/Components/StickersAlert$GridAdapter;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/StickersAlert$GridAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method private isEmoji()Z
    .locals 2

    .line 518
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert;->stickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$StickerSet;->emojis:Z

    if-nez v1, :cond_1

    :cond_0
    if-nez v0, :cond_2

    iget-boolean v0, p0, Lorg/telegram/ui/Components/StickersAlert;->probablyEmojis:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private synthetic lambda$checkUrlAvailable$32(Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Landroid/widget/TextView;)V
    .locals 2

    const/4 v0, 0x0

    .line 1463
    iput v0, p0, Lorg/telegram/ui/Components/StickersAlert;->checkReqId:I

    .line 1464
    iget-object v1, p0, Lorg/telegram/ui/Components/StickersAlert;->lastCheckName:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    .line 1465
    instance-of p1, p3, Lorg/telegram/tgnet/TLRPC$TL_boolTrue;

    if-eqz p1, :cond_0

    .line 1466
    sget p1, Lorg/telegram/messenger/R$string;->ImportStickersLinkAvailable:I

    const-string p2, "ImportStickersLinkAvailable"

    invoke-static {p2, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1467
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGreenText:I

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result p1

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p1, 0x1

    .line 1468
    iput-boolean p1, p0, Lorg/telegram/ui/Components/StickersAlert;->lastNameAvailable:Z

    goto :goto_0

    .line 1470
    :cond_0
    sget p1, Lorg/telegram/messenger/R$string;->ImportStickersLinkTaken:I

    const-string p2, "ImportStickersLinkTaken"

    invoke-static {p2, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1471
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result p1

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1472
    iput-boolean v0, p0, Lorg/telegram/ui/Components/StickersAlert;->lastNameAvailable:Z

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$checkUrlAvailable$33(Ljava/lang/String;Landroid/widget/TextView;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    .line 1462
    new-instance v6, Lorg/telegram/ui/Components/StickersAlert$$ExternalSyntheticLambda21;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/StickersAlert$$ExternalSyntheticLambda21;-><init>(Lorg/telegram/ui/Components/StickersAlert;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Landroid/widget/TextView;)V

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$checkUrlAvailable$34(Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 3

    .line 1460
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_stickers_checkShortName;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_stickers_checkShortName;-><init>()V

    .line 1461
    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_stickers_checkShortName;->short_name:Ljava/lang/String;

    .line 1462
    iget v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/Components/StickersAlert$$ExternalSyntheticLambda31;

    invoke-direct {v2, p0, p1, p2}, Lorg/telegram/ui/Components/StickersAlert$$ExternalSyntheticLambda31;-><init>(Lorg/telegram/ui/Components/StickersAlert;Ljava/lang/String;Landroid/widget/TextView;)V

    const/4 p1, 0x2

    invoke-virtual {v1, v0, v2, p1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/StickersAlert;->checkReqId:I

    return-void
.end method

.method private synthetic lambda$didReceivedNotification$35(Ljava/lang/String;Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;)V
    .locals 1

    .line 1658
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->isDismissed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1661
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert;->uploadImportStickers:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1662
    iget-object p1, p2, Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;->mimeType:Ljava/lang/String;

    const-string v0, "application/x-tgsticker"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 1663
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/StickersAlert;->removeSticker(Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 1665
    iput-boolean p1, p2, Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;->validated:Z

    .line 1666
    iget-object p1, p0, Lorg/telegram/ui/Components/StickersAlert;->importingStickersPaths:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_2

    .line 1668
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 1670
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/StickerEmojiCell;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/StickerEmojiCell;->setSticker(Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;)V

    goto :goto_0

    .line 1673
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/StickersAlert;->adapter:Lorg/telegram/ui/Components/StickersAlert$GridAdapter;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/StickersAlert$GridAdapter;->notifyDataSetChanged()V

    .line 1676
    :cond_3
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/StickersAlert;->uploadImportStickers:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1677
    invoke-direct {p0}, Lorg/telegram/ui/Components/StickersAlert;->updateFields()V

    :cond_4
    return-void
.end method

.method private static synthetic lambda$init$10(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$init$11(Landroid/view/View;)V
    .locals 0

    .line 849
    iget-object p1, p0, Lorg/telegram/ui/Components/StickersAlert;->optionsButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->toggleSubMenu()V

    return-void
.end method

.method private synthetic lambda$init$12(Landroid/view/View;)V
    .locals 0

    .line 884
    invoke-direct {p0}, Lorg/telegram/ui/Components/StickersAlert;->hidePreview()V

    return-void
.end method

.method private synthetic lambda$init$13(Landroid/view/View;)V
    .locals 8

    .line 905
    iget-object p1, p0, Lorg/telegram/ui/Components/StickersAlert;->importingStickersPaths:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    .line 906
    iget-object p1, p0, Lorg/telegram/ui/Components/StickersAlert;->selectedStickerPath:Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/StickersAlert;->removeSticker(Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;)V

    .line 907
    invoke-direct {p0}, Lorg/telegram/ui/Components/StickersAlert;->hidePreview()V

    const/4 p1, 0x0

    .line 908
    iput-object p1, p0, Lorg/telegram/ui/Components/StickersAlert;->selectedStickerPath:Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;

    goto :goto_0

    .line 910
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert;->delegate:Lorg/telegram/ui/Components/StickersAlert$StickersAlertDelegate;

    iget-object v1, p0, Lorg/telegram/ui/Components/StickersAlert;->selectedSticker:Lorg/telegram/tgnet/TLRPC$Document;

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/telegram/ui/Components/StickersAlert;->stickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    const/4 v4, 0x0

    iget-boolean v5, p0, Lorg/telegram/ui/Components/StickersAlert;->clearsInputField:Z

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-interface/range {v0 .. v7}, Lorg/telegram/ui/Components/StickersAlert$StickersAlertDelegate;->onStickerSelected(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/String;Ljava/lang/Object;Lorg/telegram/messenger/MessageObject$SendAnimationData;ZZI)V

    .line 911
    invoke-virtual {p0}, Lorg/telegram/ui/Components/StickersAlert;->dismiss()V

    :goto_0
    return-void
.end method

.method private synthetic lambda$init$7(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 738
    invoke-static {}, Lorg/telegram/ui/ContentPreviewViewer;->getInstance()Lorg/telegram/ui/ContentPreviewViewer;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/ui/Components/StickersAlert;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    iget-object v4, p0, Lorg/telegram/ui/Components/StickersAlert;->stickersOnItemClickListener:Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;

    iget-object v5, p0, Lorg/telegram/ui/Components/StickersAlert;->previewDelegate:Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;

    iget-object v6, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/4 v3, 0x0

    move-object v1, p2

    invoke-virtual/range {v0 .. v6}, Lorg/telegram/ui/ContentPreviewViewer;->onTouch(Landroid/view/MotionEvent;Lorg/telegram/ui/Components/RecyclerListView;ILjava/lang/Object;Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Z

    move-result p1

    return p1
.end method

.method private synthetic lambda$init$8(Landroid/content/DialogInterface;)V
    .locals 0

    .line 756
    iget-object p1, p0, Lorg/telegram/ui/Components/StickersAlert;->masterDismissListener:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private synthetic lambda$init$9(Landroid/view/View;I)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 746
    iget-object v2, v0, Lorg/telegram/ui/Components/StickersAlert;->stickerSetCovereds:Ljava/util/ArrayList;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 747
    iget-object v2, v0, Lorg/telegram/ui/Components/StickersAlert;->adapter:Lorg/telegram/ui/Components/StickersAlert$GridAdapter;

    invoke-static {v2}, Lorg/telegram/ui/Components/StickersAlert$GridAdapter;->access$5900(Lorg/telegram/ui/Components/StickersAlert$GridAdapter;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    if-eqz v1, :cond_c

    .line 749
    iput-boolean v3, v0, Lorg/telegram/ui/Components/StickersAlert;->ignoreMasterDismiss:Z

    .line 750
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/StickersAlert;->dismiss()V

    .line 751
    new-instance v7, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetID;

    invoke-direct {v7}, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetID;-><init>()V

    .line 752
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-wide v2, v1, Lorg/telegram/tgnet/TLRPC$StickerSet;->access_hash:J

    iput-wide v2, v7, Lorg/telegram/tgnet/TLRPC$InputStickerSet;->access_hash:J

    .line 753
    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    iput-wide v1, v7, Lorg/telegram/tgnet/TLRPC$InputStickerSet;->id:J

    .line 754
    new-instance v1, Lorg/telegram/ui/Components/StickersAlert;

    iget-object v5, v0, Lorg/telegram/ui/Components/StickersAlert;->parentActivity:Landroid/app/Activity;

    iget-object v6, v0, Lorg/telegram/ui/Components/StickersAlert;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lorg/telegram/ui/Components/StickersAlert;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$InputStickerSet;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Lorg/telegram/ui/Components/StickersAlert$StickersAlertDelegate;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 755
    iget-object v2, v0, Lorg/telegram/ui/Components/StickersAlert;->masterDismissListener:Ljava/lang/Runnable;

    if-eqz v2, :cond_0

    .line 756
    new-instance v2, Lorg/telegram/ui/Components/StickersAlert$$ExternalSyntheticLambda2;

    invoke-direct {v2, v0}, Lorg/telegram/ui/Components/StickersAlert$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/StickersAlert;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 758
    :cond_0
    invoke-virtual {v1}, Lorg/telegram/ui/Components/StickersAlert;->show()V

    goto/16 :goto_4

    .line 760
    :cond_1
    iget-object v2, v0, Lorg/telegram/ui/Components/StickersAlert;->importingStickersPaths:Ljava/util/ArrayList;

    const-wide/16 v4, 0xc8

    const/4 v6, 0x2

    const/high16 v7, 0x41f00000    # 30.0f

    const/4 v8, 0x0

    if-eqz v2, :cond_6

    if-ltz v1, :cond_5

    .line 761
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v1, v2, :cond_2

    goto/16 :goto_1

    .line 764
    :cond_2
    iget-object v2, v0, Lorg/telegram/ui/Components/StickersAlert;->importingStickersPaths:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;

    iput-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->selectedStickerPath:Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;

    .line 765
    iget-boolean v2, v1, Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;->validated:Z

    if-nez v2, :cond_3

    return-void

    .line 768
    :cond_3
    iget-object v2, v0, Lorg/telegram/ui/Components/StickersAlert;->stickerEmojiTextView:Landroid/widget/TextView;

    iget-object v1, v1, Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;->emoji:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v9

    invoke-virtual {v9}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v9

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-static {v1, v9, v7, v8}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 769
    iget-object v9, v0, Lorg/telegram/ui/Components/StickersAlert;->stickerImageView:Lorg/telegram/ui/Components/BackupImageView;

    iget-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->selectedStickerPath:Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;

    iget-object v1, v1, Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;->path:Ljava/lang/String;

    invoke-static {v1}, Lorg/telegram/messenger/ImageLocation;->getForPath(Ljava/lang/String;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    iget-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->selectedStickerPath:Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;

    iget-boolean v1, v1, Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;->animated:Z

    if-eqz v1, :cond_4

    const-string v1, "tgs"

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    move-object/from16 v16, v1

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-virtual/range {v9 .. v18}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;Ljava/lang/String;ILjava/lang/Object;)V

    .line 770
    iget-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->stickerPreviewLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 771
    iget v2, v0, Lorg/telegram/ui/Components/StickersAlert;->scrollOffsetY:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 772
    iget-object v2, v0, Lorg/telegram/ui/Components/StickersAlert;->stickerPreviewLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 773
    iget-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->stickerPreviewLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 774
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v2, v3, [Landroid/animation/Animator;

    .line 775
    iget-object v3, v0, Lorg/telegram/ui/Components/StickersAlert;->stickerPreviewLayout:Landroid/widget/FrameLayout;

    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v6, v6, [F

    fill-array-data v6, :array_0

    invoke-static {v3, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 776
    invoke-virtual {v1, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 777
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_4

    :cond_5
    :goto_1
    return-void

    .line 779
    :cond_6
    iget-object v2, v0, Lorg/telegram/ui/Components/StickersAlert;->stickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    if-eqz v2, :cond_c

    if-ltz v1, :cond_c

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v1, v2, :cond_7

    goto/16 :goto_4

    .line 782
    :cond_7
    iget-object v2, v0, Lorg/telegram/ui/Components/StickersAlert;->stickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$Document;

    iput-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->selectedSticker:Lorg/telegram/tgnet/TLRPC$Document;

    const/4 v1, 0x0

    .line 785
    :goto_2
    iget-object v2, v0, Lorg/telegram/ui/Components/StickersAlert;->selectedSticker:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_9

    .line 786
    iget-object v2, v0, Lorg/telegram/ui/Components/StickersAlert;->selectedSticker:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;

    .line 787
    instance-of v9, v2, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeSticker;

    if-eqz v9, :cond_8

    .line 788
    iget-object v1, v2, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->alt:Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_9

    .line 789
    iget-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->stickerEmojiTextView:Landroid/widget/TextView;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->alt:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v9

    invoke-virtual {v9}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v9

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    invoke-static {v2, v9, v10, v8}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    goto :goto_3

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_9
    const/4 v1, 0x0

    :goto_3
    if-nez v1, :cond_a

    .line 796
    iget-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->stickerEmojiTextView:Landroid/widget/TextView;

    iget v2, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v2

    iget-object v9, v0, Lorg/telegram/ui/Components/StickersAlert;->selectedSticker:Lorg/telegram/tgnet/TLRPC$Document;

    iget-wide v9, v9, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    invoke-virtual {v2, v9, v10}, Lorg/telegram/messenger/MediaDataController;->getEmojiForSticker(J)Ljava/lang/String;

    move-result-object v2

    iget-object v9, v0, Lorg/telegram/ui/Components/StickersAlert;->stickerEmojiTextView:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v9

    invoke-virtual {v9}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v9

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-static {v2, v9, v7, v8}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 799
    :cond_a
    iget-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->stickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    if-eqz v1, :cond_b

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    if-eqz v1, :cond_b

    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$StickerSet;->emojis:Z

    if-nez v1, :cond_c

    :cond_b
    invoke-static {}, Lorg/telegram/ui/ContentPreviewViewer;->getInstance()Lorg/telegram/ui/ContentPreviewViewer;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ContentPreviewViewer;->showMenuFor(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 800
    iget-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->selectedSticker:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    const/16 v2, 0x5a

    invoke-static {v1, v2}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v1

    .line 801
    iget-object v2, v0, Lorg/telegram/ui/Components/StickersAlert;->stickerImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v9

    iget-object v2, v0, Lorg/telegram/ui/Components/StickersAlert;->selectedSticker:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v2}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v10

    const/4 v11, 0x0

    iget-object v2, v0, Lorg/telegram/ui/Components/StickersAlert;->selectedSticker:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v1, v2}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v12

    const/4 v13, 0x0

    iget-object v15, v0, Lorg/telegram/ui/Components/StickersAlert;->stickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    const/16 v16, 0x1

    const-string v14, "webp"

    invoke-virtual/range {v9 .. v16}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 802
    iget-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->stickerPreviewLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 803
    iget v2, v0, Lorg/telegram/ui/Components/StickersAlert;->scrollOffsetY:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 804
    iget-object v2, v0, Lorg/telegram/ui/Components/StickersAlert;->stickerPreviewLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 805
    iget-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->stickerPreviewLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 806
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v2, v3, [Landroid/animation/Animator;

    .line 807
    iget-object v3, v0, Lorg/telegram/ui/Components/StickersAlert;->stickerPreviewLayout:Landroid/widget/FrameLayout;

    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v6, v6, [F

    fill-array-data v6, :array_1

    invoke-static {v3, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 808
    invoke-virtual {v1, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 809
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    :cond_c
    :goto_4
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private synthetic lambda$loadStickerSet$5(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/MediaDataController;)V
    .locals 2

    const/4 v0, 0x0

    .line 436
    iput v0, p0, Lorg/telegram/ui/Components/StickersAlert;->reqId:I

    if-nez p1, :cond_1

    .line 438
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt p1, v1, :cond_0

    .line 439
    new-instance p1, Lorg/telegram/ui/Components/StickersAlert$2;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/StickersAlert$2;-><init>(Lorg/telegram/ui/Components/StickersAlert;)V

    .line 472
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 473
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    invoke-static {v1, p1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 475
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/StickersAlert;->optionsButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 476
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    iput-object p2, p0, Lorg/telegram/ui/Components/StickersAlert;->stickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 477
    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$StickerSet;->masks:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lorg/telegram/ui/Components/StickersAlert;->showEmoji:Z

    .line 478
    invoke-direct {p0}, Lorg/telegram/ui/Components/StickersAlert;->checkPremiumStickers()V

    .line 479
    iget-object p1, p0, Lorg/telegram/ui/Components/StickersAlert;->stickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    invoke-virtual {p3, p1}, Lorg/telegram/messenger/MediaDataController;->preloadStickerSetThumb(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V

    .line 480
    invoke-direct {p0}, Lorg/telegram/ui/Components/StickersAlert;->updateSendButton()V

    .line 481
    invoke-direct {p0}, Lorg/telegram/ui/Components/StickersAlert;->updateFields()V

    .line 482
    invoke-direct {p0}, Lorg/telegram/ui/Components/StickersAlert;->updateDescription()V

    .line 483
    iget-object p1, p0, Lorg/telegram/ui/Components/StickersAlert;->adapter:Lorg/telegram/ui/Components/StickersAlert$GridAdapter;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/StickersAlert$GridAdapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 485
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/StickersAlert;->dismiss()V

    .line 486
    iget-object p1, p0, Lorg/telegram/ui/Components/StickersAlert;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    if-eqz p1, :cond_2

    .line 487
    invoke-static {p1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/R$string;->AddStickersNotFound:I

    const-string p3, "AddStickersNotFound"

    invoke-static {p3, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/BulletinFactory;->createErrorBulletin(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic lambda$loadStickerSet$6(Lorg/telegram/messenger/MediaDataController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 435
    new-instance v0, Lorg/telegram/ui/Components/StickersAlert$$ExternalSyntheticLambda26;

    invoke-direct {v0, p0, p3, p2, p1}, Lorg/telegram/ui/Components/StickersAlert$$ExternalSyntheticLambda26;-><init>(Lorg/telegram/ui/Components/StickersAlert;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/MediaDataController;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$new$0(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_messages_getAttachedStickers;)V
    .locals 8

    const/4 v0, 0x0

    .line 260
    iput v0, p0, Lorg/telegram/ui/Components/StickersAlert;->reqId:I

    if-nez p1, :cond_3

    .line 262
    check-cast p2, Lorg/telegram/tgnet/TLRPC$Vector;

    .line 263
    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$Vector;->objects:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 264
    invoke-virtual {p0}, Lorg/telegram/ui/Components/StickersAlert;->dismiss()V

    goto/16 :goto_1

    .line 265
    :cond_0
    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$Vector;->objects:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_1

    .line 266
    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$Vector;->objects:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    .line 267
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetID;

    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetID;-><init>()V

    iput-object p2, p0, Lorg/telegram/ui/Components/StickersAlert;->inputStickerSet:Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    .line 268
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    iput-wide v0, p2, Lorg/telegram/tgnet/TLRPC$InputStickerSet;->id:J

    .line 269
    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$StickerSet;->access_hash:J

    iput-wide v0, p2, Lorg/telegram/tgnet/TLRPC$InputStickerSet;->access_hash:J

    .line 270
    invoke-direct {p0}, Lorg/telegram/ui/Components/StickersAlert;->loadStickerSet()V

    goto :goto_1

    .line 272
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/StickersAlert;->stickerSetCovereds:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 273
    :goto_0
    iget-object p3, p2, Lorg/telegram/tgnet/TLRPC$Vector;->objects:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge p1, p3, :cond_2

    .line 274
    iget-object p3, p0, Lorg/telegram/ui/Components/StickersAlert;->stickerSetCovereds:Ljava/util/ArrayList;

    iget-object v1, p2, Lorg/telegram/tgnet/TLRPC$Vector;->objects:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 276
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/StickersAlert;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v1, -0x1

    const/high16 v2, -0x40800000    # -1.0f

    const/16 v3, 0x33

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x42400000    # 48.0f

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 277
    iget-object p1, p0, Lorg/telegram/ui/Components/StickersAlert;->titleTextView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 278
    iget-object p1, p0, Lorg/telegram/ui/Components/StickersAlert;->shadow:[Landroid/view/View;

    aget-object p1, p1, v0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 279
    iget-object p1, p0, Lorg/telegram/ui/Components/StickersAlert;->adapter:Lorg/telegram/ui/Components/StickersAlert$GridAdapter;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/StickersAlert$GridAdapter;->notifyDataSetChanged()V

    goto :goto_1

    .line 282
    :cond_3
    iget p2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    iget-object v1, p0, Lorg/telegram/ui/Components/StickersAlert;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, p1, v1, p3, v0}, Lorg/telegram/ui/Components/AlertsCreator;->processError(ILorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLObject;[Ljava/lang/Object;)Landroid/app/Dialog;

    .line 283
    invoke-virtual {p0}, Lorg/telegram/ui/Components/StickersAlert;->dismiss()V

    :goto_1
    return-void
.end method

.method private synthetic lambda$new$1(Lorg/telegram/tgnet/TLRPC$TL_messages_getAttachedStickers;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 259
    new-instance v0, Lorg/telegram/ui/Components/StickersAlert$$ExternalSyntheticLambda27;

    invoke-direct {v0, p0, p3, p2, p1}, Lorg/telegram/ui/Components/StickersAlert$$ExternalSyntheticLambda27;-><init>(Lorg/telegram/ui/Components/StickersAlert;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_messages_getAttachedStickers;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$new$2(Ljava/lang/Object;Lorg/telegram/tgnet/TLRPC$TL_messages_getAttachedStickers;Lorg/telegram/tgnet/RequestDelegate;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    if-eqz p5, :cond_0

    .line 287
    iget-object v0, p5, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-static {v0}, Lorg/telegram/messenger/FileRefController;->isFileRefError(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 288
    iget p4, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {p4}, Lorg/telegram/messenger/FileRefController;->getInstance(I)Lorg/telegram/messenger/FileRefController;

    move-result-object p4

    const/4 p5, 0x2

    new-array p5, p5, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p5, v0

    const/4 p2, 0x1

    aput-object p3, p5, p2

    invoke-virtual {p4, p1, p5}, Lorg/telegram/messenger/FileRefController;->requestReference(Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void

    .line 291
    :cond_0
    invoke-interface {p3, p4, p5}, Lorg/telegram/tgnet/RequestDelegate;->run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private synthetic lambda$new$3(Ljava/util/ArrayList;Ljava/lang/Boolean;)V
    .locals 5

    .line 380
    iput-object p1, p0, Lorg/telegram/ui/Components/StickersAlert;->importingStickersPaths:Ljava/util/ArrayList;

    .line 381
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 382
    invoke-virtual {p0}, Lorg/telegram/ui/Components/StickersAlert;->dismiss()V

    goto :goto_1

    .line 384
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/StickersAlert;->adapter:Lorg/telegram/ui/Components/StickersAlert$GridAdapter;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/StickersAlert$GridAdapter;->notifyDataSetChanged()V

    .line 385
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 386
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/StickersAlert;->uploadImportStickers:Ljava/util/HashMap;

    .line 387
    iget-object p1, p0, Lorg/telegram/ui/Components/StickersAlert;->importingStickersPaths:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 388
    iget-object v1, p0, Lorg/telegram/ui/Components/StickersAlert;->importingStickersPaths:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;

    .line 389
    iget-object v2, p0, Lorg/telegram/ui/Components/StickersAlert;->uploadImportStickers:Ljava/util/HashMap;

    iget-object v3, v1, Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;->path:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    iget v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v2

    iget-object v1, v1, Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;->path:Ljava/lang/String;

    const/high16 v3, 0x4000000

    const/4 v4, 0x1

    invoke-virtual {v2, v1, p2, v4, v3}, Lorg/telegram/messenger/FileLoader;->uploadFile(Ljava/lang/String;ZZI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 393
    :cond_1
    invoke-direct {p0}, Lorg/telegram/ui/Components/StickersAlert;->updateFields()V

    :goto_1
    return-void
.end method

.method private synthetic lambda$new$4(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 13

    .line 330
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 331
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    .line 332
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 334
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_b

    .line 335
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 336
    instance-of v7, v6, Landroid/net/Uri;

    if-eqz v7, :cond_a

    .line 337
    check-cast v6, Landroid/net/Uri;

    .line 338
    invoke-static {v6}, Lorg/telegram/messenger/MediaController;->getStickerExt(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v8, "tgs"

    .line 342
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v4, :cond_1

    .line 344
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_1

    .line 345
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eq v9, v8, :cond_2

    goto/16 :goto_5

    .line 348
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->isDismissed()Z

    move-result v9

    if-eqz v9, :cond_3

    return-void

    .line 351
    :cond_3
    new-instance v9, Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;

    invoke-direct {v9}, Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;-><init>()V

    .line 352
    iput-boolean v8, v9, Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;->animated:Z

    const/16 v10, 0x200

    if-eqz v8, :cond_4

    const/16 v11, 0x40

    goto :goto_2

    :cond_4
    const/16 v11, 0x200

    :goto_2
    mul-int/lit16 v11, v11, 0x400

    int-to-long v11, v11

    .line 353
    invoke-static {v6, v7, v11, v12}, Lorg/telegram/messenger/MediaController;->copyFileToCache(Landroid/net/Uri;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v9, Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;->path:Ljava/lang/String;

    if-nez v6, :cond_5

    goto :goto_5

    :cond_5
    if-nez v8, :cond_8

    .line 358
    invoke-static {v6, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 359
    iget v6, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-ne v6, v10, :cond_6

    iget v8, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lez v8, :cond_6

    if-le v8, v10, :cond_7

    :cond_6
    iget v8, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-ne v8, v10, :cond_a

    if-lez v6, :cond_a

    if-le v6, v10, :cond_7

    goto :goto_5

    .line 362
    :cond_7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "image/"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v9, Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;->mimeType:Ljava/lang/String;

    .line 363
    iput-boolean v2, v9, Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;->validated:Z

    goto :goto_3

    :cond_8
    const-string v6, "application/x-tgsticker"

    .line 365
    iput-object v6, v9, Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;->mimeType:Ljava/lang/String;

    :goto_3
    if-eqz p2, :cond_9

    .line 367
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ne v6, v3, :cond_9

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Ljava/lang/String;

    if-eqz v6, :cond_9

    .line 368
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iput-object v6, v9, Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;->emoji:Ljava/lang/String;

    goto :goto_4

    :cond_9
    const-string v6, "#\ufe0f\u20e3"

    .line 370
    iput-object v6, v9, Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;->emoji:Ljava/lang/String;

    .line 372
    :goto_4
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 373
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/16 v7, 0xc8

    if-lt v6, v7, :cond_a

    goto :goto_6

    :cond_a
    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 379
    :cond_b
    :goto_6
    new-instance p1, Lorg/telegram/ui/Components/StickersAlert$$ExternalSyntheticLambda22;

    invoke-direct {p1, p0, v0, v4}, Lorg/telegram/ui/Components/StickersAlert$$ExternalSyntheticLambda22;-><init>(Lorg/telegram/ui/Components/StickersAlert;Ljava/util/ArrayList;Ljava/lang/Boolean;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic lambda$showNameEnterAlert$23(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method private static synthetic lambda$showNameEnterAlert$24(Lorg/telegram/ui/ActionBar/AlertDialog$Builder;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x5

    if-ne p2, p1, :cond_0

    .line 1338
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p0

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->getButton(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic lambda$showNameEnterAlert$25(Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1345
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    return-void
.end method

.method private static synthetic lambda$showNameEnterAlert$26(Lorg/telegram/ui/Components/EditTextBoldCursor;)V
    .locals 0

    .line 1355
    invoke-virtual {p0}, Landroid/widget/EditText;->requestFocus()Z

    .line 1356
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    return-void
.end method

.method private static synthetic lambda$showNameEnterAlert$27(Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1354
    new-instance p1, Lorg/telegram/ui/Components/StickersAlert$$ExternalSyntheticLambda18;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/StickersAlert$$ExternalSyntheticLambda18;-><init>(Lorg/telegram/ui/Components/EditTextBoldCursor;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$showNameEnterAlert$28(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/widget/TextView;Landroid/widget/TextView;[I)V
    .locals 3

    .line 1370
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_stickers_suggestedShortName;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 1371
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_stickers_suggestedShortName;

    .line 1372
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_stickers_suggestedShortName;->short_name:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 1373
    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1374
    invoke-virtual {p2}, Landroid/widget/EditText;->length()I

    move-result p1

    invoke-virtual {p2, v2, p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(II)V

    .line 1375
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p3, p1, v1}, Lorg/telegram/ui/Components/StickersAlert;->checkUrlAvailable(Landroid/widget/TextView;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1379
    :goto_0
    invoke-virtual {p4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1380
    invoke-virtual {p4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p1

    const/high16 p3, 0x40800000    # 4.0f

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    invoke-virtual {p2, p1, p3, v2, v2}, Landroid/widget/EditText;->setPadding(IIII)V

    if-nez v1, :cond_1

    const-string p1, ""

    .line 1382
    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const/4 p1, 0x2

    .line 1384
    aput p1, p5, v2

    return-void
.end method

.method private synthetic lambda$showNameEnterAlert$29(Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/widget/TextView;Landroid/widget/TextView;[ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    .line 1368
    new-instance p6, Lorg/telegram/ui/Components/StickersAlert$$ExternalSyntheticLambda24;

    move-object v0, p6

    move-object v1, p0

    move-object v2, p5

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/StickersAlert$$ExternalSyntheticLambda24;-><init>(Lorg/telegram/ui/Components/StickersAlert;Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/widget/TextView;Landroid/widget/TextView;[I)V

    invoke-static {p6}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$showNameEnterAlert$30(Ljava/lang/String;)V
    .locals 4

    .line 1394
    new-instance p1, Lorg/telegram/ui/Components/ImportingAlert;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/StickersAlert;->lastCheckName:Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/4 v3, 0x0

    invoke-direct {p1, v0, v1, v3, v2}, Lorg/telegram/ui/Components/ImportingAlert;-><init>(Landroid/content/Context;Ljava/lang/String;Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 1395
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    return-void
.end method

.method private synthetic lambda$showNameEnterAlert$31([ILorg/telegram/ui/Components/EditTextBoldCursor;Landroid/widget/TextView;Landroid/widget/TextView;Lorg/telegram/ui/ActionBar/AlertDialog$Builder;Landroid/view/View;)V
    .locals 7

    const/4 p6, 0x0

    .line 1361
    aget v0, p1, p6

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 1364
    :cond_0
    aget v0, p1, p6

    if-nez v0, :cond_1

    .line 1365
    aput v1, p1, p6

    .line 1366
    new-instance p5, Lorg/telegram/tgnet/TLRPC$TL_stickers_suggestShortName;

    invoke-direct {p5}, Lorg/telegram/tgnet/TLRPC$TL_stickers_suggestShortName;-><init>()V

    .line 1367
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p6

    invoke-virtual {p6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p6

    iput-object p6, p0, Lorg/telegram/ui/Components/StickersAlert;->setTitle:Ljava/lang/String;

    iput-object p6, p5, Lorg/telegram/tgnet/TLRPC$TL_stickers_suggestShortName;->title:Ljava/lang/String;

    .line 1368
    iget p6, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {p6}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p6

    new-instance v6, Lorg/telegram/ui/Components/StickersAlert$$ExternalSyntheticLambda34;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/StickersAlert$$ExternalSyntheticLambda34;-><init>(Lorg/telegram/ui/Components/StickersAlert;Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/widget/TextView;Landroid/widget/TextView;[I)V

    invoke-virtual {p6, p5, v6}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    goto :goto_0

    .line 1386
    :cond_1
    aget p3, p1, p6

    const/4 p4, 0x2

    if-ne p3, p4, :cond_3

    const/4 p3, 0x3

    .line 1387
    aput p3, p1, p6

    .line 1388
    iget-boolean p1, p0, Lorg/telegram/ui/Components/StickersAlert;->lastNameAvailable:Z

    if-nez p1, :cond_2

    .line 1389
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->shakeView(Landroid/view/View;)V

    .line 1390
    invoke-virtual {p2, p3, p4}, Landroid/widget/EditText;->performHapticFeedback(II)Z

    .line 1392
    :cond_2
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 1393
    iget p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/SendMessagesHelper;->getInstance(I)Lorg/telegram/messenger/SendMessagesHelper;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/StickersAlert;->setTitle:Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/ui/Components/StickersAlert;->lastCheckName:Ljava/lang/String;

    iget-object v3, p0, Lorg/telegram/ui/Components/StickersAlert;->importingSoftware:Ljava/lang/String;

    iget-object v4, p0, Lorg/telegram/ui/Components/StickersAlert;->importingStickersPaths:Ljava/util/ArrayList;

    new-instance v5, Lorg/telegram/ui/Components/StickersAlert$$ExternalSyntheticLambda28;

    invoke-direct {v5, p0}, Lorg/telegram/ui/Components/StickersAlert$$ExternalSyntheticLambda28;-><init>(Lorg/telegram/ui/Components/StickersAlert;)V

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/messenger/SendMessagesHelper;->prepareImportStickers(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lorg/telegram/messenger/MessagesStorage$StringCallback;)V

    .line 1397
    invoke-virtual {p5}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->getDismissRunnable()Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 1398
    invoke-virtual {p0}, Lorg/telegram/ui/Components/StickersAlert;->dismiss()V

    :cond_3
    :goto_0
    return-void
.end method

.method private synthetic lambda$updateFields$14(Landroid/view/View;)V
    .locals 3

    .line 1131
    iget-object p1, p0, Lorg/telegram/ui/Components/StickersAlert;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    if-eqz p1, :cond_0

    .line 1132
    new-instance v0, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;IZ)V

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;->show()V

    goto :goto_0

    .line 1133
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Lorg/telegram/ui/LaunchActivity;

    if-eqz p1, :cond_1

    .line 1134
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/LaunchActivity;

    new-instance v0, Lorg/telegram/ui/PremiumPreviewFragment;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/telegram/ui/PremiumPreviewFragment;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lorg/telegram/ui/LaunchActivity;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$updateFields$15(Landroid/view/View;)V
    .locals 0

    .line 1162
    iget-object p1, p0, Lorg/telegram/ui/Components/StickersAlert;->customButtonDelegate:Lorg/telegram/ui/Components/StickersAlert$StickersAlertCustomButtonDelegate;

    invoke-interface {p1}, Lorg/telegram/ui/Components/StickersAlert$StickersAlertCustomButtonDelegate;->onCustomButtonPressed()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1163
    invoke-virtual {p0}, Lorg/telegram/ui/Components/StickersAlert;->dismiss()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$updateFields$16(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V
    .locals 10

    .line 1202
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert;->stickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$StickerSet;->masks:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 1204
    :cond_0
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$StickerSet;->emojis:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez p1, :cond_3

    .line 1209
    :try_start_0
    iget-boolean p1, p0, Lorg/telegram/ui/Components/StickersAlert;->showTooltipWhenToggle:Z

    if-eqz p1, :cond_2

    .line 1210
    iget-object p1, p0, Lorg/telegram/ui/Components/StickersAlert;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    new-instance v1, Lorg/telegram/ui/Components/StickerSetBulletinLayout;

    iget-object v4, p0, Lorg/telegram/ui/Components/StickersAlert;->pickerBottomFrameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lorg/telegram/ui/Components/StickersAlert;->stickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    const/4 v7, 0x2

    const/4 v8, 0x0

    iget-object v9, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lorg/telegram/ui/Components/StickerSetBulletinLayout;-><init>(Landroid/content/Context;Lorg/telegram/tgnet/TLObject;ILorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const/16 v4, 0x5dc

    invoke-static {p1, v1, v4}, Lorg/telegram/ui/Components/Bulletin;->make(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Components/Bulletin$Layout;I)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 1212
    :cond_2
    instance-of p1, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSetInstallResultArchive;

    if-eqz p1, :cond_4

    .line 1213
    iget p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object p1

    iget-object v1, p0, Lorg/telegram/ui/Components/StickersAlert;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSetInstallResultArchive;

    invoke-virtual {p1, v1, v2, v0, p2}, Lorg/telegram/messenger/MediaDataController;->processStickerSetInstallResultArchive(Lorg/telegram/ui/ActionBar/BaseFragment;ZILorg/telegram/tgnet/TLRPC$TL_messages_stickerSetInstallResultArchive;)V

    goto :goto_1

    .line 1216
    :cond_3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "ErrorOccurred"

    sget v1, Lorg/telegram/messenger/R$string;->ErrorOccurred:I

    invoke-static {p2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1219
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 1221
    :cond_4
    :goto_1
    iget p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object p1

    invoke-virtual {p1, v0, v3, v2}, Lorg/telegram/messenger/MediaDataController;->loadStickers(IZZ)V

    return-void
.end method

.method private synthetic lambda$updateFields$17(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1200
    new-instance v0, Lorg/telegram/ui/Components/StickersAlert$$ExternalSyntheticLambda25;

    invoke-direct {v0, p0, p2, p1}, Lorg/telegram/ui/Components/StickersAlert$$ExternalSyntheticLambda25;-><init>(Lorg/telegram/ui/Components/StickersAlert;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$updateFields$18(Landroid/view/View;)V
    .locals 2

    .line 1191
    invoke-virtual {p0}, Lorg/telegram/ui/Components/StickersAlert;->dismiss()V

    .line 1192
    iget-object p1, p0, Lorg/telegram/ui/Components/StickersAlert;->installDelegate:Lorg/telegram/ui/Components/StickersAlert$StickersAlertInstallDelegate;

    if-eqz p1, :cond_0

    .line 1193
    invoke-interface {p1}, Lorg/telegram/ui/Components/StickersAlert$StickersAlertInstallDelegate;->onStickerSetInstalled()V

    .line 1195
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/StickersAlert;->inputStickerSet:Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    if-eqz p1, :cond_2

    iget p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert;->inputStickerSet:Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$InputStickerSet;->id:J

    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/MediaDataController;->cancelRemovingStickerSet(J)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 1198
    :cond_1
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_messages_installStickerSet;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_messages_installStickerSet;-><init>()V

    .line 1199
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert;->inputStickerSet:Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    iput-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_installStickerSet;->stickerset:Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    .line 1200
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/Components/StickersAlert$$ExternalSyntheticLambda29;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/StickersAlert$$ExternalSyntheticLambda29;-><init>(Lorg/telegram/ui/Components/StickersAlert;)V

    invoke-virtual {v0, p1, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic lambda$updateFields$19(Landroid/view/View;)V
    .locals 7

    .line 1235
    iget-object p1, p0, Lorg/telegram/ui/Components/StickersAlert;->installDelegate:Lorg/telegram/ui/Components/StickersAlert$StickersAlertInstallDelegate;

    if-eqz p1, :cond_0

    .line 1236
    invoke-interface {p1}, Lorg/telegram/ui/Components/StickersAlert$StickersAlertInstallDelegate;->onStickerSetUninstalled()V

    .line 1238
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/StickersAlert;->dismiss()V

    .line 1239
    iget p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/Components/StickersAlert;->stickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    const/4 v3, 0x1

    iget-object v4, p0, Lorg/telegram/ui/Components/StickersAlert;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    const/4 v5, 0x1

    iget-boolean v6, p0, Lorg/telegram/ui/Components/StickersAlert;->showTooltipWhenToggle:Z

    invoke-virtual/range {v0 .. v6}, Lorg/telegram/messenger/MediaDataController;->toggleStickerSet(Landroid/content/Context;Lorg/telegram/tgnet/TLObject;ILorg/telegram/ui/ActionBar/BaseFragment;ZZ)V

    return-void
.end method

.method private synthetic lambda$updateFields$20(Landroid/view/View;)V
    .locals 7

    .line 1243
    iget-object p1, p0, Lorg/telegram/ui/Components/StickersAlert;->installDelegate:Lorg/telegram/ui/Components/StickersAlert$StickersAlertInstallDelegate;

    if-eqz p1, :cond_0

    .line 1244
    invoke-interface {p1}, Lorg/telegram/ui/Components/StickersAlert$StickersAlertInstallDelegate;->onStickerSetUninstalled()V

    .line 1246
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/StickersAlert;->dismiss()V

    .line 1247
    iget p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/Components/StickersAlert;->stickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    const/4 v3, 0x0

    iget-object v4, p0, Lorg/telegram/ui/Components/StickersAlert;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    const/4 v5, 0x1

    iget-boolean v6, p0, Lorg/telegram/ui/Components/StickersAlert;->showTooltipWhenToggle:Z

    invoke-virtual/range {v0 .. v6}, Lorg/telegram/messenger/MediaDataController;->toggleStickerSet(Landroid/content/Context;Lorg/telegram/tgnet/TLObject;ILorg/telegram/ui/ActionBar/BaseFragment;ZZ)V

    return-void
.end method

.method private synthetic lambda$updateFields$21(Landroid/view/View;)V
    .locals 0

    .line 1255
    invoke-direct {p0}, Lorg/telegram/ui/Components/StickersAlert;->showNameEnterAlert()V

    return-void
.end method

.method private synthetic lambda$updateFields$22(Landroid/view/View;)V
    .locals 0

    .line 1263
    invoke-virtual {p0}, Lorg/telegram/ui/Components/StickersAlert;->dismiss()V

    return-void
.end method

.method private loadStickerSet()V
    .locals 4

    .line 424
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert;->inputStickerSet:Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    if-eqz v0, :cond_4

    .line 425
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v0

    .line 426
    iget-object v1, p0, Lorg/telegram/ui/Components/StickersAlert;->stickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/telegram/ui/Components/StickersAlert;->inputStickerSet:Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$InputStickerSet;->short_name:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 427
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MediaDataController;->getStickerSetByName(Ljava/lang/String;)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/ui/Components/StickersAlert;->stickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 429
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/StickersAlert;->stickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    if-nez v1, :cond_1

    .line 430
    iget-object v1, p0, Lorg/telegram/ui/Components/StickersAlert;->inputStickerSet:Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$InputStickerSet;->id:J

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MediaDataController;->getStickerSetById(J)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/ui/Components/StickersAlert;->stickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 432
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Components/StickersAlert;->stickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    if-nez v1, :cond_2

    .line 433
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_messages_getStickerSet;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_messages_getStickerSet;-><init>()V

    .line 434
    iget-object v2, p0, Lorg/telegram/ui/Components/StickersAlert;->inputStickerSet:Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_getStickerSet;->stickerset:Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    .line 435
    iget v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v2

    new-instance v3, Lorg/telegram/ui/Components/StickersAlert$$ExternalSyntheticLambda32;

    invoke-direct {v3, p0, v0}, Lorg/telegram/ui/Components/StickersAlert$$ExternalSyntheticLambda32;-><init>(Lorg/telegram/ui/Components/StickersAlert;Lorg/telegram/messenger/MediaDataController;)V

    invoke-virtual {v2, v1, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    goto :goto_0

    .line 492
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/Components/StickersAlert;->adapter:Lorg/telegram/ui/Components/StickersAlert$GridAdapter;

    if-eqz v1, :cond_3

    .line 493
    invoke-direct {p0}, Lorg/telegram/ui/Components/StickersAlert;->updateSendButton()V

    .line 494
    invoke-direct {p0}, Lorg/telegram/ui/Components/StickersAlert;->updateFields()V

    .line 495
    iget-object v1, p0, Lorg/telegram/ui/Components/StickersAlert;->adapter:Lorg/telegram/ui/Components/StickersAlert$GridAdapter;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/StickersAlert$GridAdapter;->notifyDataSetChanged()V

    .line 497
    :cond_3
    invoke-direct {p0}, Lorg/telegram/ui/Components/StickersAlert;->updateDescription()V

    .line 498
    iget-object v1, p0, Lorg/telegram/ui/Components/StickersAlert;->stickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MediaDataController;->preloadStickerSetThumb(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V

    .line 499
    invoke-direct {p0}, Lorg/telegram/ui/Components/StickersAlert;->checkPremiumStickers()V

    .line 502
    :cond_4
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert;->stickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    if-eqz v0, :cond_5

    .line 503
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$StickerSet;->masks:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lorg/telegram/ui/Components/StickersAlert;->showEmoji:Z

    .line 505
    :cond_5
    invoke-direct {p0}, Lorg/telegram/ui/Components/StickersAlert;->checkPremiumStickers()V

    return-void
.end method

.method private onSubItemClick(I)V
    .locals 10

    .line 996
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert;->stickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    if-nez v0, :cond_0

    return-void

    .line 1000
    :cond_0
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    const-string v1, "https://"

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$StickerSet;->emojis:Z

    if-eqz v0, :cond_1

    .line 1001
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/messenger/MessagesController;->linkPrefix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/addemoji/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/telegram/ui/Components/StickersAlert;->stickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$StickerSet;->short_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1003
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/messenger/MessagesController;->linkPrefix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/addstickers/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/telegram/ui/Components/StickersAlert;->stickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$StickerSet;->short_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v7, v0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    .line 1006
    iget-object p1, p0, Lorg/telegram/ui/Components/StickersAlert;->parentActivity:Landroid/app/Activity;

    if-nez p1, :cond_2

    .line 1007
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    if-eqz v0, :cond_2

    .line 1008
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    :cond_2
    if-nez p1, :cond_3

    .line 1011
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    :cond_3
    move-object v3, p1

    .line 1013
    new-instance p1, Lorg/telegram/ui/Components/StickersAlert$10;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    iget-object v9, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-object v1, p1

    move-object v2, p0

    move-object v5, v7

    invoke-direct/range {v1 .. v9}, Lorg/telegram/ui/Components/StickersAlert$10;-><init>(Lorg/telegram/ui/Components/StickersAlert;Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;ZLjava/lang/String;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 1046
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    if-eqz v0, :cond_4

    .line 1047
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 1048
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    instance-of v1, v0, Lorg/telegram/ui/ChatActivity;

    if-eqz v1, :cond_6

    .line 1049
    check-cast v0, Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->isKeyboardVisible()Z

    move-result v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->setCalcMandatoryInsets(Z)V

    goto :goto_1

    .line 1052
    :cond_4
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    goto :goto_1

    :cond_5
    const/4 v0, 0x2

    if-ne p1, v0, :cond_6

    .line 1056
    :try_start_0
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->addToClipboard(Ljava/lang/CharSequence;)Z

    .line 1057
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    check-cast p1, Landroid/widget/FrameLayout;

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/BulletinFactory;->createCopyLinkBulletin()Lorg/telegram/ui/Components/Bulletin;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1059
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    return-void
.end method

.method private removeSticker(Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;)V
    .locals 1

    .line 974
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert;->importingStickersPaths:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_1

    .line 976
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert;->importingStickersPaths:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 977
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert;->adapter:Lorg/telegram/ui/Components/StickersAlert$GridAdapter;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/StickersAlert$GridAdapter;->notifyItemRemoved(I)V

    .line 978
    iget-object p1, p0, Lorg/telegram/ui/Components/StickersAlert;->importingStickersPaths:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 979
    invoke-virtual {p0}, Lorg/telegram/ui/Components/StickersAlert;->dismiss()V

    return-void

    .line 982
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/Components/StickersAlert;->updateFields()V

    :cond_1
    return-void
.end method

.method private runShadowAnimation(IZ)V
    .locals 7

    .line 1544
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert;->stickerSetCovereds:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 1547
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert;->shadow:[Landroid/view/View;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    if-nez p2, :cond_7

    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert;->shadow:[Landroid/view/View;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    .line 1548
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert;->shadow:[Landroid/view/View;

    aget-object v0, v0, p1

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    .line 1550
    iget-object v2, p0, Lorg/telegram/ui/Components/StickersAlert;->shadow:[Landroid/view/View;

    aget-object v2, v2, p1

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1552
    :cond_4
    iget-object v2, p0, Lorg/telegram/ui/Components/StickersAlert;->shadowAnimation:[Landroid/animation/AnimatorSet;

    aget-object v3, v2, p1

    if-eqz v3, :cond_5

    .line 1553
    aget-object v2, v2, p1

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 1555
    :cond_5
    iget-object v2, p0, Lorg/telegram/ui/Components/StickersAlert;->shadowAnimation:[Landroid/animation/AnimatorSet;

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    aput-object v3, v2, p1

    .line 1556
    iget-object v2, p0, Lorg/telegram/ui/Components/StickersAlert;->shadowAnimation:[Landroid/animation/AnimatorSet;

    aget-object v2, v2, p1

    new-array v3, v1, [Landroid/animation/Animator;

    iget-object v4, p0, Lorg/telegram/ui/Components/StickersAlert;->shadow:[Landroid/view/View;

    aget-object v4, v4, p1

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v1, v1, [F

    if-eqz p2, :cond_6

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_6
    const/4 v6, 0x0

    :goto_1
    aput v6, v1, v0

    invoke-static {v4, v5, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1557
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert;->shadowAnimation:[Landroid/animation/AnimatorSet;

    aget-object v0, v0, p1

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1558
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert;->shadowAnimation:[Landroid/animation/AnimatorSet;

    aget-object v0, v0, p1

    new-instance v1, Lorg/telegram/ui/Components/StickersAlert$14;

    invoke-direct {v1, p0, p1, p2}, Lorg/telegram/ui/Components/StickersAlert$14;-><init>(Lorg/telegram/ui/Components/StickersAlert;IZ)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1576
    iget-object p2, p0, Lorg/telegram/ui/Components/StickersAlert;->shadowAnimation:[Landroid/animation/AnimatorSet;

    aget-object p1, p2, p1

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :cond_7
    return-void
.end method

.method private setButton(Landroid/view/View$OnClickListener;Ljava/lang/String;I)V
    .locals 6

    const/4 v4, -0x1

    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 1699
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/StickersAlert;->setButton(Landroid/view/View$OnClickListener;Ljava/lang/String;III)V

    return-void
.end method

.method private setButton(Landroid/view/View$OnClickListener;Ljava/lang/String;III)V
    .locals 6

    if-ltz p3, :cond_0

    .line 1704
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert;->pickerBottomLayout:Landroid/widget/TextView;

    iput p3, p0, Lorg/telegram/ui/Components/StickersAlert;->buttonTextColorKey:I

    invoke-virtual {p0, p3}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result p3

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1706
    :cond_0
    iget-object p3, p0, Lorg/telegram/ui/Components/StickersAlert;->pickerBottomLayout:Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1707
    iget-object p2, p0, Lorg/telegram/ui/Components/StickersAlert;->pickerBottomLayout:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1709
    iget-object p2, p0, Lorg/telegram/ui/Components/StickersAlert;->pickerBottomLayout:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1710
    iget-object p3, p0, Lorg/telegram/ui/Components/StickersAlert;->shadow:[Landroid/view/View;

    const/4 v0, 0x1

    aget-object p3, p3, v0

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1711
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1712
    iget-object v1, p0, Lorg/telegram/ui/Components/StickersAlert;->emptyView:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez p1, :cond_1

    .line 1714
    iget-object p1, p0, Lorg/telegram/ui/Components/StickersAlert;->pickerBottomLayout:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setAlpha(F)V

    goto/16 :goto_0

    :cond_1
    const-wide/16 v2, 0xf0

    const/high16 p1, 0x3f800000    # 1.0f

    if-ltz p4, :cond_2

    if-ltz p5, :cond_2

    .line 1716
    iget-object v4, p0, Lorg/telegram/ui/Components/StickersAlert;->pickerBottomLayout:Landroid/widget/TextView;

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-virtual {p0, p4}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result p4

    invoke-virtual {p0, p5}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result p5

    invoke-static {v5, p4, p5}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorRoundRectDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    invoke-virtual {v4, p4}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1717
    iget-object p4, p0, Lorg/telegram/ui/Components/StickersAlert;->pickerBottomFrameLayout:Landroid/widget/FrameLayout;

    sget p5, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    invoke-virtual {p0, p5}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result p5

    invoke-virtual {p4, p5}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    const/high16 p4, 0x41000000    # 8.0f

    .line 1718
    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p4

    iput p4, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput p4, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput p4, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput p4, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/high16 p2, 0x42800000    # 64.0f

    .line 1719
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    iput p2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput p2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1720
    iget-object p2, p0, Lorg/telegram/ui/Components/StickersAlert;->pickerBottomLayout:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getAlpha()F

    move-result p2

    cmpg-float p2, p2, p1

    if-gez p2, :cond_3

    .line 1721
    iget-object p2, p0, Lorg/telegram/ui/Components/StickersAlert;->pickerBottomLayout:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 1724
    :cond_2
    iget-object p4, p0, Lorg/telegram/ui/Components/StickersAlert;->pickerBottomLayout:Landroid/widget/TextView;

    sget p5, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    invoke-virtual {p0, p5}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result p5

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    invoke-virtual {p0, v4}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v4

    const v5, 0x3dcccccd    # 0.1f

    invoke-static {v4, v5}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v4

    invoke-static {p5, v4}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorWithBackgroundDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object p5

    invoke-virtual {p4, p5}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1725
    iget-object p4, p0, Lorg/telegram/ui/Components/StickersAlert;->pickerBottomFrameLayout:Landroid/widget/FrameLayout;

    const/4 p5, 0x0

    invoke-virtual {p4, p5}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 1726
    iput p5, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput p5, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput p5, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput p5, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/high16 p2, 0x42400000    # 48.0f

    .line 1727
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    iput p2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput p2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1728
    iget-object p2, p0, Lorg/telegram/ui/Components/StickersAlert;->pickerBottomLayout:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getAlpha()F

    move-result p2

    cmpg-float p2, p2, p1

    if-gez p2, :cond_3

    .line 1729
    iget-object p2, p0, Lorg/telegram/ui/Components/StickersAlert;->pickerBottomLayout:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1732
    :cond_3
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method private setScrollOffsetY(I)V
    .locals 2

    .line 1514
    iput p1, p0, Lorg/telegram/ui/Components/StickersAlert;->scrollOffsetY:I

    .line 1515
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setTopGlowOffset(I)V

    .line 1516
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert;->stickerSetCovereds:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 1517
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert;->titleTextView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 1518
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert;->descriptionTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 1519
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 1521
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert;->importingStickers:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 1522
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert;->optionsButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 1524
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert;->shadow:[Landroid/view/View;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 1526
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method private showNameEnterAlert()V
    .locals 17

    move-object/from16 v7, p0

    .line 1268
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v3, 0x0

    aput v3, v2, v3

    .line 1271
    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1273
    new-instance v6, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-direct {v6, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1274
    sget v5, Lorg/telegram/messenger/R$string;->ImportStickersEnterName:I

    const-string v8, "ImportStickersEnterName"

    invoke-static {v8, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1275
    sget v5, Lorg/telegram/messenger/R$string;->Next:I

    const-string v8, "Next"

    invoke-static {v8, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    sget-object v8, Lorg/telegram/ui/Components/StickersAlert$$ExternalSyntheticLambda1;->INSTANCE:Lorg/telegram/ui/Components/StickersAlert$$ExternalSyntheticLambda1;

    invoke-virtual {v6, v5, v8}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1279
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1280
    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1281
    invoke-virtual {v6, v5}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const/4 v8, -0x1

    const/16 v9, 0x24

    const/16 v10, 0x33

    const/16 v11, 0x18

    const/4 v12, 0x6

    const/16 v13, 0x18

    const/4 v14, 0x0

    .line 1283
    invoke-static/range {v8 .. v14}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v5, v4, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1285
    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1287
    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v10, 0x41800000    # 16.0f

    .line 1288
    invoke-virtual {v9, v1, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1289
    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextHint:I

    invoke-virtual {v7, v11}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v11

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1290
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1291
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setLines(I)V

    const-string v11, "t.me/addstickers/"

    .line 1292
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v11, 0x4001

    .line 1293
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setInputType(I)V

    const/16 v12, 0x33

    .line 1294
    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 1295
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/4 v13, 0x4

    .line 1296
    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v13, 0x6

    .line 1297
    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setImeOptions(I)V

    const/high16 v13, 0x40800000    # 4.0f

    .line 1298
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    invoke-virtual {v9, v3, v14, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 v14, -0x2

    const/16 v15, 0x24

    .line 1299
    invoke-static {v14, v15, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v4, v9, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1301
    new-instance v3, Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-direct {v3, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 1302
    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1303
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_dialogInputField:I

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v0

    sget v16, Lorg/telegram/ui/ActionBar/Theme;->key_dialogInputFieldActivated:I

    invoke-static/range {v16 .. v16}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v14

    sget v16, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    invoke-static/range {v16 .. v16}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v15

    invoke-virtual {v3, v0, v14, v15}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setLineColors(III)V

    .line 1304
    invoke-virtual {v3, v1, v10}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    .line 1305
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    invoke-virtual {v7, v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 1306
    invoke-virtual {v3, v1}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 1307
    invoke-virtual {v3, v1}, Landroid/widget/EditText;->setLines(I)V

    .line 1308
    invoke-virtual {v3, v11}, Landroid/widget/EditText;->setInputType(I)V

    .line 1309
    invoke-virtual {v3, v12}, Landroid/widget/EditText;->setGravity(I)V

    .line 1310
    invoke-virtual {v3, v1}, Landroid/widget/EditText;->setSingleLine(Z)V

    const/4 v0, 0x5

    .line 1311
    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 1312
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-virtual {v7, v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    const/high16 v0, 0x41a00000    # 20.0f

    .line 1313
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-virtual {v3, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    const/high16 v0, 0x3fc00000    # 1.5f

    .line 1314
    invoke-virtual {v3, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 1315
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v0, v10, v10}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 1316
    new-instance v0, Lorg/telegram/ui/Components/StickersAlert$12;

    invoke-direct {v0, v7, v2, v8, v3}, Lorg/telegram/ui/Components/StickersAlert$12;-><init>(Lorg/telegram/ui/Components/StickersAlert;[ILandroid/widget/TextView;Lorg/telegram/ui/Components/EditTextBoldCursor;)V

    invoke-virtual {v3, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v0, -0x1

    const/16 v10, 0x24

    .line 1335
    invoke-static {v0, v10, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v4, v3, v10}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1336
    new-instance v4, Lorg/telegram/ui/Components/StickersAlert$$ExternalSyntheticLambda17;

    invoke-direct {v4, v6}, Lorg/telegram/ui/Components/StickersAlert$$ExternalSyntheticLambda17;-><init>(Lorg/telegram/ui/ActionBar/AlertDialog$Builder;)V

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 1343
    invoke-virtual {v3}, Landroid/widget/EditText;->length()I

    move-result v4

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 1345
    sget v4, Lorg/telegram/messenger/R$string;->Cancel:I

    const-string v10, "Cancel"

    invoke-static {v10, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    new-instance v10, Lorg/telegram/ui/Components/StickersAlert$$ExternalSyntheticLambda0;

    invoke-direct {v10, v3}, Lorg/telegram/ui/Components/StickersAlert$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/EditTextBoldCursor;)V

    invoke-virtual {v6, v4, v10}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1347
    sget v4, Lorg/telegram/messenger/R$string;->ImportStickersEnterNameInfo:I

    const-string v10, "ImportStickersEnterNameInfo"

    invoke-static {v10, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v4, 0x41600000    # 14.0f

    .line 1348
    invoke-virtual {v8, v1, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    const/high16 v1, 0x41b80000    # 23.0f

    .line 1349
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    const/high16 v10, 0x41400000    # 12.0f

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    const/high16 v11, 0x40c00000    # 6.0f

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    invoke-virtual {v8, v4, v10, v1, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1350
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextGray2:I

    invoke-virtual {v7, v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v1

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, -0x2

    .line 1351
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v5, v8, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1353
    invoke-virtual {v6}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object v1

    .line 1354
    new-instance v4, Lorg/telegram/ui/Components/StickersAlert$$ExternalSyntheticLambda3;

    invoke-direct {v4, v3}, Lorg/telegram/ui/Components/StickersAlert$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Components/EditTextBoldCursor;)V

    invoke-virtual {v1, v4}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 1358
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/AlertDialog;->show()V

    .line 1359
    invoke-virtual {v3}, Landroid/widget/EditText;->requestFocus()Z

    .line 1360
    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->getButton(I)Landroid/view/View;

    move-result-object v10

    new-instance v11, Lorg/telegram/ui/Components/StickersAlert$$ExternalSyntheticLambda14;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object v4, v8

    move-object v5, v9

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/StickersAlert$$ExternalSyntheticLambda14;-><init>(Lorg/telegram/ui/Components/StickersAlert;[ILorg/telegram/ui/Components/EditTextBoldCursor;Landroid/widget/TextView;Landroid/widget/TextView;Lorg/telegram/ui/ActionBar/AlertDialog$Builder;)V

    invoke-virtual {v10, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private updateDescription()V
    .locals 1

    .line 936
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    .line 939
    :cond_0
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert;->stickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->isPremiumEmojiPack(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)Z

    :cond_1
    return-void
.end method

.method private updateFields()V
    .locals 12

    .line 1065
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert;->titleTextView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    if-nez v0, :cond_0

    return-void

    .line 1068
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/StickersAlert;->stickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_20

    .line 1070
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$StickerSet;->title:Ljava/lang/String;

    .line 1071
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    const/high16 v5, 0x41900000    # 18.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-static {v1, v0, v5, v4}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1073
    :try_start_0
    iget-object v1, p0, Lorg/telegram/ui/Components/StickersAlert;->urlPattern:Ljava/util/regex/Pattern;

    if-nez v1, :cond_1

    const-string v1, "@[a-zA-Z\\d_]{1,32}"

    .line 1074
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/ui/Components/StickersAlert;->urlPattern:Ljava/util/regex/Pattern;

    .line 1076
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Components/StickersAlert;->urlPattern:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    move-object v5, v2

    .line 1077
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_4

    if-nez v5, :cond_2

    .line 1079
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1081
    :cond_2
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v6

    .line 1082
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v7

    .line 1083
    iget-object v8, p0, Lorg/telegram/ui/Components/StickersAlert;->stickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    iget-object v8, v8, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-object v8, v8, Lorg/telegram/tgnet/TLRPC$StickerSet;->title:Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x40

    if-eq v8, v9, :cond_3

    add-int/lit8 v6, v6, 0x1

    .line 1086
    :cond_3
    new-instance v8, Lorg/telegram/ui/Components/StickersAlert$11;

    add-int/lit8 v9, v6, 0x1

    invoke-interface {v0, v9, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, p0, v9}, Lorg/telegram/ui/Components/StickersAlert$11;-><init>(Lorg/telegram/ui/Components/StickersAlert;Ljava/lang/String;)V

    .line 1093
    invoke-virtual {v5, v8, v6, v7, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_4
    if-eqz v5, :cond_5

    move-object v0, v5

    goto :goto_1

    :catch_0
    move-exception v1

    .line 1099
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 1101
    :cond_5
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/Components/StickersAlert;->titleTextView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1103
    invoke-direct {p0}, Lorg/telegram/ui/Components/StickersAlert;->isEmoji()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_8

    .line 1104
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    if-nez v0, :cond_6

    .line 1106
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 1108
    :cond_6
    iget-object v5, p0, Lorg/telegram/ui/Components/StickersAlert;->adapter:Lorg/telegram/ui/Components/StickersAlert$GridAdapter;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v6

    if-eqz v6, :cond_7

    const/high16 v6, 0x42700000    # 60.0f

    goto :goto_2

    :cond_7
    const/high16 v6, 0x42340000    # 45.0f

    :goto_2
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    div-int/2addr v0, v6

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v5, v0}, Lorg/telegram/ui/Components/StickersAlert$GridAdapter;->access$1302(Lorg/telegram/ui/Components/StickersAlert$GridAdapter;I)I

    goto :goto_3

    .line 1110
    :cond_8
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert;->adapter:Lorg/telegram/ui/Components/StickersAlert$GridAdapter;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/StickersAlert$GridAdapter;->access$1302(Lorg/telegram/ui/Components/StickersAlert$GridAdapter;I)I

    .line 1112
    :goto_3
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert;->layoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v5, p0, Lorg/telegram/ui/Components/StickersAlert;->adapter:Lorg/telegram/ui/Components/StickersAlert$GridAdapter;

    invoke-static {v5}, Lorg/telegram/ui/Components/StickersAlert$GridAdapter;->access$1300(Lorg/telegram/ui/Components/StickersAlert$GridAdapter;)I

    move-result v5

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    .line 1114
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert;->stickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    if-eqz v0, :cond_b

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$StickerSet;->emojis:Z

    if-eqz v0, :cond_b

    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert;->customButtonDelegate:Lorg/telegram/ui/Components/StickersAlert$StickersAlertCustomButtonDelegate;

    if-nez v0, :cond_b

    .line 1116
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert;->stickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    .line 1117
    :goto_4
    iget-object v5, p0, Lorg/telegram/ui/Components/StickersAlert;->stickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v0, v5, :cond_a

    .line 1118
    iget-object v5, p0, Lorg/telegram/ui/Components/StickersAlert;->stickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v5}, Lorg/telegram/messenger/MessageObject;->isFreeEmoji(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result v5

    if-nez v5, :cond_9

    const/4 v0, 0x1

    goto :goto_5

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_c

    .line 1126
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert;->premiumButtonView:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1127
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert;->pickerBottomLayout:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, -0x1

    .line 1129
    invoke-direct {p0, v2, v2, v0}, Lorg/telegram/ui/Components/StickersAlert;->setButton(Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    .line 1130
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert;->premiumButtonView:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    sget v1, Lorg/telegram/messenger/R$string;->UnlockPremiumEmoji:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/Components/StickersAlert$$ExternalSyntheticLambda10;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/StickersAlert$$ExternalSyntheticLambda10;-><init>(Lorg/telegram/ui/Components/StickersAlert;)V

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/Premium/PremiumButtonView;->setButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void

    .line 1141
    :cond_b
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert;->premiumButtonView:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1144
    :cond_c
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v0

    .line 1146
    iget-object v2, p0, Lorg/telegram/ui/Components/StickersAlert;->stickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    if-eqz v2, :cond_f

    iget-object v5, v2, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    if-eqz v5, :cond_f

    iget-boolean v5, v5, Lorg/telegram/tgnet/TLRPC$StickerSet;->emojis:Z

    if-eqz v5, :cond_f

    .line 1147
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MediaDataController;->getStickerSets(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v5, 0x0

    :goto_6
    if-eqz v2, :cond_e

    .line 1149
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_e

    .line 1150
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    if-eqz v6, :cond_d

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-wide v6, v6, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    iget-object v8, p0, Lorg/telegram/ui/Components/StickersAlert;->stickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    iget-object v8, v8, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-wide v8, v8, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    cmp-long v10, v6, v8

    if-nez v10, :cond_d

    const/4 v2, 0x1

    goto :goto_7

    :cond_d
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_e
    const/4 v2, 0x0

    :goto_7
    xor-int/2addr v2, v3

    goto :goto_9

    :cond_f
    if-eqz v2, :cond_11

    .line 1157
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    if-eqz v2, :cond_11

    iget-wide v5, v2, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    invoke-virtual {v0, v5, v6}, Lorg/telegram/messenger/MediaDataController;->isStickerPackInstalled(J)Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_8

    :cond_10
    const/4 v2, 0x0

    goto :goto_9

    :cond_11
    :goto_8
    const/4 v2, 0x1

    .line 1160
    :goto_9
    iget-object v5, p0, Lorg/telegram/ui/Components/StickersAlert;->customButtonDelegate:Lorg/telegram/ui/Components/StickersAlert$StickersAlertCustomButtonDelegate;

    if-eqz v5, :cond_12

    .line 1161
    new-instance v7, Lorg/telegram/ui/Components/StickersAlert$$ExternalSyntheticLambda11;

    invoke-direct {v7, p0}, Lorg/telegram/ui/Components/StickersAlert$$ExternalSyntheticLambda11;-><init>(Lorg/telegram/ui/Components/StickersAlert;)V

    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert;->customButtonDelegate:Lorg/telegram/ui/Components/StickersAlert$StickersAlertCustomButtonDelegate;

    .line 1165
    invoke-interface {v0}, Lorg/telegram/ui/Components/StickersAlert$StickersAlertCustomButtonDelegate;->getCustomButtonText()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert;->customButtonDelegate:Lorg/telegram/ui/Components/StickersAlert$StickersAlertCustomButtonDelegate;

    invoke-interface {v0}, Lorg/telegram/ui/Components/StickersAlert$StickersAlertCustomButtonDelegate;->getCustomButtonTextColorKey()I

    move-result v9

    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert;->customButtonDelegate:Lorg/telegram/ui/Components/StickersAlert$StickersAlertCustomButtonDelegate;

    invoke-interface {v0}, Lorg/telegram/ui/Components/StickersAlert$StickersAlertCustomButtonDelegate;->getCustomButtonColorKey()I

    move-result v10

    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert;->customButtonDelegate:Lorg/telegram/ui/Components/StickersAlert$StickersAlertCustomButtonDelegate;

    invoke-interface {v0}, Lorg/telegram/ui/Components/StickersAlert$StickersAlertCustomButtonDelegate;->getCustomButtonRippleColorKey()I

    move-result v11

    move-object v6, p0

    .line 1161
    invoke-direct/range {v6 .. v11}, Lorg/telegram/ui/Components/StickersAlert;->setButton(Landroid/view/View$OnClickListener;Ljava/lang/String;III)V

    return-void

    :cond_12
    if-eqz v2, :cond_15

    .line 1170
    iget-object v5, p0, Lorg/telegram/ui/Components/StickersAlert;->stickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    if-eqz v5, :cond_13

    iget-object v6, v5, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    if-eqz v6, :cond_13

    iget-boolean v6, v6, Lorg/telegram/tgnet/TLRPC$StickerSet;->emojis:Z

    if-eqz v6, :cond_13

    const/4 v3, 0x5

    goto :goto_a

    :cond_13
    if-eqz v5, :cond_14

    .line 1172
    iget-object v1, v5, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    if-eqz v1, :cond_14

    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$StickerSet;->masks:Z

    if-eqz v1, :cond_14

    goto :goto_a

    :cond_14
    const/4 v3, 0x0

    .line 1175
    :goto_a
    invoke-virtual {v0, v3}, Lorg/telegram/messenger/MediaDataController;->areStickersLoaded(I)Z

    move-result v1

    if-nez v1, :cond_15

    .line 1176
    invoke-virtual {v0, v3}, Lorg/telegram/messenger/MediaDataController;->checkStickers(I)V

    const/4 v6, 0x0

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, -0x1

    const-string v7, ""

    move-object v5, p0

    .line 1177
    invoke-direct/range {v5 .. v10}, Lorg/telegram/ui/Components/StickersAlert;->setButton(Landroid/view/View$OnClickListener;Ljava/lang/String;III)V

    return-void

    :cond_15
    if-eqz v2, :cond_1c

    .line 1183
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert;->stickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    if-eqz v0, :cond_17

    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    if-eqz v1, :cond_17

    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$StickerSet;->masks:Z

    if-eqz v1, :cond_17

    .line 1184
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    if-nez v0, :cond_16

    const/4 v0, 0x0

    goto :goto_b

    :cond_16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_b
    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "AddManyMasksCount"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :cond_17
    if-eqz v0, :cond_19

    .line 1185
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    if-eqz v1, :cond_19

    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$StickerSet;->emojis:Z

    if-eqz v1, :cond_19

    .line 1186
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    if-nez v0, :cond_18

    const/4 v0, 0x0

    goto :goto_c

    :cond_18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_c
    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "AddManyEmojiCount"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :cond_19
    if-eqz v0, :cond_1b

    .line 1188
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    if-nez v0, :cond_1a

    goto :goto_d

    :cond_1a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_e

    :cond_1b
    :goto_d
    const/4 v0, 0x0

    :goto_e
    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "AddManyStickersCount"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_f
    move-object v3, v0

    .line 1190
    new-instance v2, Lorg/telegram/ui/Components/StickersAlert$$ExternalSyntheticLambda13;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/StickersAlert$$ExternalSyntheticLambda13;-><init>(Lorg/telegram/ui/Components/StickersAlert;)V

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_buttonText:I

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButtonPressed:I

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/Components/StickersAlert;->setButton(Landroid/view/View$OnClickListener;Ljava/lang/String;III)V

    goto :goto_11

    .line 1226
    :cond_1c
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert;->stickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$StickerSet;->masks:Z

    if-eqz v2, :cond_1d

    .line 1227
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "RemoveManyMasksCount"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    .line 1228
    :cond_1d
    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$StickerSet;->emojis:Z

    if-eqz v1, :cond_1e

    .line 1229
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "RemoveManyEmojiCount"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    .line 1231
    :cond_1e
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "RemoveManyStickersCount"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1233
    :goto_10
    iget-object v1, p0, Lorg/telegram/ui/Components/StickersAlert;->stickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$StickerSet;->official:Z

    if-eqz v1, :cond_1f

    .line 1234
    new-instance v1, Lorg/telegram/ui/Components/StickersAlert$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/StickersAlert$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/Components/StickersAlert;)V

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    invoke-direct {p0, v1, v0, v2}, Lorg/telegram/ui/Components/StickersAlert;->setButton(Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    goto :goto_11

    .line 1242
    :cond_1f
    new-instance v1, Lorg/telegram/ui/Components/StickersAlert$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/StickersAlert$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/Components/StickersAlert;)V

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    invoke-direct {p0, v1, v0, v2}, Lorg/telegram/ui/Components/StickersAlert;->setButton(Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    .line 1251
    :goto_11
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert;->adapter:Lorg/telegram/ui/Components/StickersAlert$GridAdapter;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/StickersAlert$GridAdapter;->notifyDataSetChanged()V

    goto/16 :goto_15

    .line 1252
    :cond_20
    iget-object v1, p0, Lorg/telegram/ui/Components/StickersAlert;->importingStickers:Ljava/util/ArrayList;

    if-eqz v1, :cond_25

    .line 1253
    iget-object v5, p0, Lorg/telegram/ui/Components/StickersAlert;->importingStickersPaths:Ljava/util/ArrayList;

    if-eqz v5, :cond_21

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_12

    :cond_21
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_12
    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "Stickers"

    invoke-static {v6, v1, v5}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1254
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert;->uploadImportStickers:Ljava/util/HashMap;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_22

    goto :goto_13

    .line 1258
    :cond_22
    sget v0, Lorg/telegram/messenger/R$string;->ImportStickersProcessing:I

    const-string v1, "ImportStickersProcessing"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextGray2:I

    invoke-direct {p0, v2, v0, v1}, Lorg/telegram/ui/Components/StickersAlert;->setButton(Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    .line 1259
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert;->pickerBottomLayout:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_15

    .line 1255
    :cond_23
    :goto_13
    new-instance v0, Lorg/telegram/ui/Components/StickersAlert$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/StickersAlert$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/ui/Components/StickersAlert;)V

    sget v1, Lorg/telegram/messenger/R$string;->ImportStickers:I

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lorg/telegram/ui/Components/StickersAlert;->importingStickersPaths:Ljava/util/ArrayList;

    if-eqz v5, :cond_24

    goto :goto_14

    :cond_24
    iget-object v5, p0, Lorg/telegram/ui/Components/StickersAlert;->importingStickers:Ljava/util/ArrayList;

    :goto_14
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v6, v5, v7}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    const-string v4, "ImportStickers"

    invoke-static {v4, v1, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlue2:I

    invoke-direct {p0, v0, v1, v2}, Lorg/telegram/ui/Components/StickersAlert;->setButton(Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    .line 1256
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert;->pickerBottomLayout:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_15

    .line 1262
    :cond_25
    sget v0, Lorg/telegram/messenger/R$string;->Close:I

    const-string v1, "Close"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 1263
    new-instance v1, Lorg/telegram/ui/Components/StickersAlert$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/StickersAlert$$ExternalSyntheticLambda12;-><init>(Lorg/telegram/ui/Components/StickersAlert;)V

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlue2:I

    invoke-direct {p0, v1, v0, v2}, Lorg/telegram/ui/Components/StickersAlert;->setButton(Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    :goto_15
    return-void
.end method

.method private updateLayout()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1487
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 1488
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/StickersAlert;->setScrollOffsetY(I)V

    return-void

    .line 1491
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1492
    iget-object v2, p0, Lorg/telegram/ui/Components/StickersAlert;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 1493
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    const/4 v3, 0x1

    if-ltz v0, :cond_1

    if-eqz v2, :cond_1

    .line 1495
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v2

    if-nez v2, :cond_1

    .line 1497
    invoke-direct {p0, v1, v1}, Lorg/telegram/ui/Components/StickersAlert;->runShadowAnimation(IZ)V

    move v1, v0

    goto :goto_0

    .line 1499
    :cond_1
    invoke-direct {p0, v1, v3}, Lorg/telegram/ui/Components/StickersAlert;->runShadowAnimation(IZ)V

    .line 1505
    :goto_0
    invoke-direct {p0, v3, v3}, Lorg/telegram/ui/Components/StickersAlert;->runShadowAnimation(IZ)V

    .line 1508
    iget v0, p0, Lorg/telegram/ui/Components/StickersAlert;->scrollOffsetY:I

    if-eq v0, v1, :cond_2

    .line 1509
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/StickersAlert;->setScrollOffsetY(I)V

    :cond_2
    return-void
.end method

.method private updateSendButton()V
    .locals 11

    .line 950
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sget v1, Lorg/telegram/messenger/AndroidUtilities;->density:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 951
    iget-object v1, p0, Lorg/telegram/ui/Components/StickersAlert;->importingStickers:Ljava/util/ArrayList;

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    .line 952
    iget-object v1, p0, Lorg/telegram/ui/Components/StickersAlert;->previewSendButton:Landroid/widget/TextView;

    sget v2, Lorg/telegram/messenger/R$string;->ImportStickersRemove:I

    const-string v3, "ImportStickersRemove"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 953
    iget-object v1, p0, Lorg/telegram/ui/Components/StickersAlert;->previewSendButton:Landroid/widget/TextView;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    invoke-virtual {p0, v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 954
    iget-object v9, p0, Lorg/telegram/ui/Components/StickersAlert;->stickerImageView:Lorg/telegram/ui/Components/BackupImageView;

    int-to-float v10, v0

    const/16 v3, 0x11

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x41f00000    # 30.0f

    move v1, v0

    move v2, v10

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 955
    iget-object v9, p0, Lorg/telegram/ui/Components/StickersAlert;->stickerEmojiTextView:Landroid/widget/TextView;

    move v1, v0

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 956
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert;->previewSendButton:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 957
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert;->previewSendButtonShadow:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 958
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/StickersAlert;->delegate:Lorg/telegram/ui/Components/StickersAlert$StickersAlertDelegate;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/telegram/ui/Components/StickersAlert;->stickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$StickerSet;->masks:Z

    if-nez v1, :cond_2

    .line 959
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Components/StickersAlert;->previewSendButton:Landroid/widget/TextView;

    sget v2, Lorg/telegram/messenger/R$string;->SendSticker:I

    const-string v3, "SendSticker"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 960
    iget-object v9, p0, Lorg/telegram/ui/Components/StickersAlert;->stickerImageView:Lorg/telegram/ui/Components/BackupImageView;

    int-to-float v10, v0

    const/16 v3, 0x11

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x41f00000    # 30.0f

    move v1, v0

    move v2, v10

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 961
    iget-object v9, p0, Lorg/telegram/ui/Components/StickersAlert;->stickerEmojiTextView:Landroid/widget/TextView;

    move v1, v0

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 962
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert;->previewSendButton:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 963
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert;->previewSendButtonShadow:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 965
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/Components/StickersAlert;->previewSendButton:Landroid/widget/TextView;

    sget v2, Lorg/telegram/messenger/R$string;->Close:I

    const-string v3, "Close"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 966
    iget-object v1, p0, Lorg/telegram/ui/Components/StickersAlert;->stickerImageView:Lorg/telegram/ui/Components/BackupImageView;

    const/16 v2, 0x11

    invoke-static {v0, v0, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 967
    iget-object v1, p0, Lorg/telegram/ui/Components/StickersAlert;->stickerEmojiTextView:Landroid/widget/TextView;

    invoke-static {v0, v0, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 968
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert;->previewSendButton:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 969
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert;->previewSendButtonShadow:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected canDismissWithSwipe()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 2

    .line 1643
    sget p2, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    .line 1644
    iget-object p1, p0, Lorg/telegram/ui/Components/StickersAlert;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    if-eqz p1, :cond_6

    .line 1645
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    :goto_0
    if-ge v0, p1, :cond_6

    .line 1647
    iget-object p2, p0, Lorg/telegram/ui/Components/StickersAlert;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1650
    :cond_0
    sget p2, Lorg/telegram/messenger/NotificationCenter;->fileUploaded:I

    if-ne p1, p2, :cond_2

    .line 1651
    iget-object p1, p0, Lorg/telegram/ui/Components/StickersAlert;->uploadImportStickers:Ljava/util/HashMap;

    if-nez p1, :cond_1

    return-void

    .line 1654
    :cond_1
    aget-object p2, p3, v0

    check-cast p2, Ljava/lang/String;

    .line 1655
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;

    if-eqz p1, :cond_6

    .line 1657
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    const/4 v1, 0x1

    aget-object p3, p3, v1

    check-cast p3, Lorg/telegram/tgnet/TLRPC$InputFile;

    new-instance v1, Lorg/telegram/ui/Components/StickersAlert$$ExternalSyntheticLambda20;

    invoke-direct {v1, p0, p2, p1}, Lorg/telegram/ui/Components/StickersAlert$$ExternalSyntheticLambda20;-><init>(Lorg/telegram/ui/Components/StickersAlert;Ljava/lang/String;Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;)V

    invoke-virtual {p1, v0, p3, v1}, Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;->uploadMedia(ILorg/telegram/tgnet/TLRPC$InputFile;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 1681
    :cond_2
    sget p2, Lorg/telegram/messenger/NotificationCenter;->fileUploadFailed:I

    if-ne p1, p2, :cond_5

    .line 1682
    iget-object p1, p0, Lorg/telegram/ui/Components/StickersAlert;->uploadImportStickers:Ljava/util/HashMap;

    if-nez p1, :cond_3

    return-void

    .line 1685
    :cond_3
    aget-object p2, p3, v0

    check-cast p2, Ljava/lang/String;

    .line 1686
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;

    if-eqz p1, :cond_4

    .line 1688
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/StickersAlert;->removeSticker(Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;)V

    .line 1690
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Components/StickersAlert;->uploadImportStickers:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 1691
    invoke-direct {p0}, Lorg/telegram/ui/Components/StickersAlert;->updateFields()V

    goto :goto_1

    .line 1693
    :cond_5
    sget p2, Lorg/telegram/messenger/NotificationCenter;->stickersDidLoad:I

    if-ne p1, p2, :cond_6

    .line 1694
    invoke-direct {p0}, Lorg/telegram/ui/Components/StickersAlert;->updateFields()V

    :cond_6
    :goto_1
    return-void
.end method

.method public dismiss()V
    .locals 7

    .line 1593
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 1594
    iget-boolean v0, p0, Lorg/telegram/ui/Components/StickersAlert;->ignoreMasterDismiss:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert;->masterDismissListener:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 1595
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1597
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert;->onDismissListener:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 1598
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1600
    :cond_1
    iget v0, p0, Lorg/telegram/ui/Components/StickersAlert;->reqId:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 1601
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    iget v3, p0, Lorg/telegram/ui/Components/StickersAlert;->reqId:I

    invoke-virtual {v0, v3, v1}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 1602
    iput v2, p0, Lorg/telegram/ui/Components/StickersAlert;->reqId:I

    .line 1604
    :cond_2
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v3, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    invoke-virtual {v0, p0, v3}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1605
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert;->importingStickers:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    .line 1606
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert;->importingStickersPaths:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 1607
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_5

    .line 1608
    iget-object v4, p0, Lorg/telegram/ui/Components/StickersAlert;->importingStickersPaths:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;

    .line 1609
    iget-boolean v5, v4, Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;->validated:Z

    if-nez v5, :cond_3

    .line 1610
    iget v5, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v5}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v5

    iget-object v6, v4, Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;->path:Ljava/lang/String;

    invoke-virtual {v5, v6, v2}, Lorg/telegram/messenger/FileLoader;->cancelFileUpload(Ljava/lang/String;Z)V

    .line 1612
    :cond_3
    iget-boolean v5, v4, Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;->animated:Z

    if-eqz v5, :cond_4

    .line 1613
    new-instance v5, Ljava/io/File;

    iget-object v4, v4, Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;->path:Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1617
    :cond_5
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v3, Lorg/telegram/messenger/NotificationCenter;->fileUploaded:I

    invoke-virtual {v0, p0, v3}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1618
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v3, Lorg/telegram/messenger/NotificationCenter;->fileUploadFailed:I

    invoke-virtual {v0, p0, v3}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1620
    :cond_6
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v3, Lorg/telegram/messenger/NotificationCenter;->stickersDidLoad:I

    invoke-virtual {v0, p0, v3}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1621
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v3, Lorg/telegram/messenger/NotificationCenter;->startAllHeavyOperations:I

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-virtual {v0, v3, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method public getThemeDescriptions()Ljava/util/ArrayList;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/ThemeDescription;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1781
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1782
    new-instance v10, Lorg/telegram/ui/Components/StickersAlert$$ExternalSyntheticLambda36;

    invoke-direct {v10, v0}, Lorg/telegram/ui/Components/StickersAlert$$ExternalSyntheticLambda36;-><init>(Lorg/telegram/ui/Components/StickersAlert;)V

    .line 1784
    new-instance v11, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    const/4 v12, 0x1

    new-array v7, v12, [Landroid/graphics/drawable/Drawable;

    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v13, 0x0

    aput-object v2, v7, v13

    sget v22, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v2, v11

    move/from16 v9, v22

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1785
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    sget v21, Lorg/telegram/ui/ActionBar/Theme;->key_sheet_scrollUp:I

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v14, v2

    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1787
    iget-object v2, v0, Lorg/telegram/ui/Components/StickersAlert;->adapter:Lorg/telegram/ui/Components/StickersAlert$GridAdapter;

    invoke-virtual {v2, v1, v10}, Lorg/telegram/ui/Components/StickersAlert$GridAdapter;->getThemeDescriptions(Ljava/util/List;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;)V

    .line 1789
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/Components/StickersAlert;->shadow:[Landroid/view/View;

    aget-object v15, v3, v13

    sget v16, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_dialogShadowLine:I

    move-object v14, v2

    move/from16 v21, v3

    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1790
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/Components/StickersAlert;->shadow:[Landroid/view/View;

    aget-object v24, v4, v12

    sget v25, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v23, v2

    move/from16 v30, v3

    invoke-direct/range {v23 .. v30}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1791
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/Components/StickersAlert;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_LISTGLOWCOLOR:I

    sget v18, Lorg/telegram/ui/ActionBar/Theme;->key_dialogScrollGlow:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1792
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/Components/StickersAlert;->titleTextView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    sget v25, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    sget v30, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    move-object/from16 v23, v2

    move-object/from16 v24, v4

    invoke-direct/range {v23 .. v30}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1793
    iget-object v2, v0, Lorg/telegram/ui/Components/StickersAlert;->descriptionTextView:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    .line 1794
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/Components/StickersAlert;->descriptionTextView:Landroid/widget/TextView;

    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    sget v18, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelTrendingDescription:I

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1796
    :cond_0
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/Components/StickersAlert;->titleTextView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    sget v25, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_LINKCOLOR:I

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    sget v30, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextLink:I

    move-object/from16 v23, v2

    move-object/from16 v24, v4

    invoke-direct/range {v23 .. v30}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1797
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/Components/StickersAlert;->optionsButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_DRAWABLESELECTEDSTATE:I

    or-int v13, v4, v5

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    sget v18, Lorg/telegram/ui/ActionBar/Theme;->key_player_actionBarSelector:I

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1798
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lorg/telegram/ui/Components/StickersAlert;->pickerBottomLayout:Landroid/widget/TextView;

    sget v16, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v14, v2

    move/from16 v21, v22

    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1799
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/Components/StickersAlert;->pickerBottomLayout:Landroid/widget/TextView;

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    sget v6, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_DRAWABLESELECTEDSTATE:I

    or-int v25, v5, v6

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    move-object/from16 v23, v2

    move-object/from16 v24, v4

    move/from16 v30, v5

    invoke-direct/range {v23 .. v30}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1800
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/Components/StickersAlert;->pickerBottomLayout:Landroid/widget/TextView;

    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    iget v4, v0, Lorg/telegram/ui/Components/StickersAlert;->buttonTextColorKey:I

    move-object v11, v2

    move/from16 v18, v4

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1801
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/Components/StickersAlert;->previewSendButton:Landroid/widget/TextView;

    sget v25, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    sget v30, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlue2:I

    move-object/from16 v23, v2

    move-object/from16 v24, v4

    invoke-direct/range {v23 .. v30}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1802
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lorg/telegram/ui/Components/StickersAlert;->previewSendButton:Landroid/widget/TextView;

    sget v16, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    const/16 v18, 0x0

    move-object v14, v2

    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1803
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/Components/StickersAlert;->previewSendButton:Landroid/widget/TextView;

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    sget v6, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_DRAWABLESELECTEDSTATE:I

    or-int v13, v4, v6

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v11, v2

    move/from16 v18, v5

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1804
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/Components/StickersAlert;->previewSendButtonShadow:Landroid/view/View;

    sget v25, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    move-object/from16 v23, v2

    move-object/from16 v24, v4

    move/from16 v30, v3

    invoke-direct/range {v23 .. v30}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1806
    new-instance v11, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_dialogLinkSelection:I

    move-object v2, v11

    move-object v8, v10

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1807
    new-instance v11, Lorg/telegram/ui/ActionBar/ThemeDescription;

    move-object v2, v11

    move/from16 v9, v22

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1809
    new-instance v11, Lorg/telegram/ui/ActionBar/ThemeDescription;

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_sheet_other:I

    move-object v2, v11

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1810
    new-instance v11, Lorg/telegram/ui/ActionBar/ThemeDescription;

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItem:I

    move-object v2, v11

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1811
    new-instance v11, Lorg/telegram/ui/ActionBar/ThemeDescription;

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItemIcon:I

    move-object v2, v11

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1812
    new-instance v11, Lorg/telegram/ui/ActionBar/ThemeDescription;

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_dialogButtonSelector:I

    move-object v2, v11

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1813
    new-instance v11, Lorg/telegram/ui/ActionBar/ThemeDescription;

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuBackground:I

    move-object v2, v11

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public onBackPressed()V
    .locals 1

    .line 1987
    invoke-static {}, Lorg/telegram/ui/ContentPreviewViewer;->getInstance()Lorg/telegram/ui/ContentPreviewViewer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/ContentPreviewViewer;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1988
    invoke-static {}, Lorg/telegram/ui/ContentPreviewViewer;->getInstance()Lorg/telegram/ui/ContentPreviewViewer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/ContentPreviewViewer;->closeWithMenu()V

    return-void

    .line 1991
    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 1626
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->onStart()V

    .line 1627
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    check-cast v0, Landroid/widget/FrameLayout;

    new-instance v1, Lorg/telegram/ui/Components/StickersAlert$15;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/StickersAlert$15;-><init>(Lorg/telegram/ui/Components/StickersAlert;)V

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/Bulletin;->addDelegate(Landroid/widget/FrameLayout;Lorg/telegram/ui/Components/Bulletin$Delegate;)V

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 1637
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 1638
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/Bulletin;->removeDelegate(Landroid/widget/FrameLayout;)V

    return-void
.end method

.method public setClearsInputField(Z)V
    .locals 0

    .line 416
    iput-boolean p1, p0, Lorg/telegram/ui/Components/StickersAlert;->clearsInputField:Z

    return-void
.end method

.method public setCustomButtonDelegate(Lorg/telegram/ui/Components/StickersAlert$StickersAlertCustomButtonDelegate;)V
    .locals 0

    .line 991
    iput-object p1, p0, Lorg/telegram/ui/Components/StickersAlert;->customButtonDelegate:Lorg/telegram/ui/Components/StickersAlert$StickersAlertCustomButtonDelegate;

    .line 992
    invoke-direct {p0}, Lorg/telegram/ui/Components/StickersAlert;->updateFields()V

    return-void
.end method

.method public setInstallDelegate(Lorg/telegram/ui/Components/StickersAlert$StickersAlertInstallDelegate;)V
    .locals 0

    .line 987
    iput-object p1, p0, Lorg/telegram/ui/Components/StickersAlert;->installDelegate:Lorg/telegram/ui/Components/StickersAlert$StickersAlertInstallDelegate;

    return-void
.end method

.method public setOnDismissListener(Ljava/lang/Runnable;)V
    .locals 0

    .line 1588
    iput-object p1, p0, Lorg/telegram/ui/Components/StickersAlert;->onDismissListener:Ljava/lang/Runnable;

    return-void
.end method

.method public setShowTooltipWhenToggle(Z)V
    .locals 0

    .line 1740
    iput-boolean p1, p0, Lorg/telegram/ui/Components/StickersAlert;->showTooltipWhenToggle:Z

    return-void
.end method

.method public show()V
    .locals 5

    .line 1582
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    .line 1583
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->stopAllHeavyOperations:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method public updateColors()V
    .locals 1

    const/4 v0, 0x0

    .line 1744
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/StickersAlert;->updateColors(Z)V

    return-void
.end method

.method public updateColors(Z)V
    .locals 4

    .line 1750
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert;->adapter:Lorg/telegram/ui/Components/StickersAlert$GridAdapter;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/StickersAlert$GridAdapter;->updateColors()V

    .line 1752
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert;->titleTextView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogLinkSelection:I

    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 1753
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert;->stickerPreviewLayout:Landroid/widget/FrameLayout;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v1

    const v2, -0x20000001

    and-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 1755
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert;->optionsButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_sheet_other:I

    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setIconColor(I)V

    .line 1756
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert;->optionsButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItem:I

    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setPopupItemsColor(IZ)V

    .line 1757
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert;->optionsButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItemIcon:I

    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setPopupItemsColor(IZ)V

    .line 1758
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert;->optionsButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogButtonSelector:I

    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setPopupItemsSelectorColor(I)V

    .line 1759
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert;->optionsButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuBackground:I

    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->redrawPopup(I)V

    if-eqz p1, :cond_1

    .line 1762
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isAnimatingColor()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/telegram/ui/Components/StickersAlert;->animatingDescriptions:Ljava/util/List;

    if-nez p1, :cond_0

    .line 1763
    invoke-virtual {p0}, Lorg/telegram/ui/Components/StickersAlert;->getThemeDescriptions()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/StickersAlert;->animatingDescriptions:Ljava/util/List;

    .line 1764
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 1765
    iget-object v1, p0, Lorg/telegram/ui/Components/StickersAlert;->animatingDescriptions:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/ThemeDescription;->setDelegateDisabled()Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1768
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/StickersAlert;->animatingDescriptions:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_1

    .line 1769
    iget-object v1, p0, Lorg/telegram/ui/Components/StickersAlert;->animatingDescriptions:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1770
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/ThemeDescription;->getCurrentKey()I

    move-result v3

    invoke-virtual {p0, v3}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v3

    invoke-virtual {v1, v3, v2, v2}, Lorg/telegram/ui/ActionBar/ThemeDescription;->setColor(IZZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1774
    :cond_1
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isAnimatingColor()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lorg/telegram/ui/Components/StickersAlert;->animatingDescriptions:Ljava/util/List;

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 1775
    iput-object p1, p0, Lorg/telegram/ui/Components/StickersAlert;->animatingDescriptions:Ljava/util/List;

    :cond_2
    return-void
.end method
