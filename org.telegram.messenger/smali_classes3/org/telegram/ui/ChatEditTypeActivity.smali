.class public Lorg/telegram/ui/ChatEditTypeActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "ChatEditTypeActivity.java"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;
    }
.end annotation


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

.field private adminedInfoCell:Lorg/telegram/ui/Cells/ShadowSectionCell;

.field private adminnedChannelsLayout:Landroid/widget/LinearLayout;

.field private canCreatePublic:Z

.field private chatId:J

.field private checkReqId:I

.field private checkRunnable:Ljava/lang/Runnable;

.field private checkTextView:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

.field private currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

.field private deactivatingLinks:Z

.field private doneButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field private doneButtonDrawable:Lorg/telegram/ui/Components/CrossfadeDrawable;

.field private doneButtonDrawableAnimator:Landroid/animation/ValueAnimator;

.field private editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

.field private editableUsernameCell:Lorg/telegram/ui/ChangeUsernameActivity$UsernameCell;

.field private editableUsernameUpdated:Ljava/lang/Boolean;

.field private editableUsernameWasActive:Ljava/lang/Boolean;

.field private editableUsernames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$TL_username;",
            ">;"
        }
    .end annotation
.end field

.field private enableDoneLoading:Ljava/lang/Runnable;

.field private headerCell:Lorg/telegram/ui/Cells/HeaderCell;

.field private headerCell2:Lorg/telegram/ui/Cells/HeaderCell;

.field private ignoreScroll:Z

.field private ignoreTextChanges:Z

.field private info:Lorg/telegram/tgnet/TLRPC$ChatFull;

.field private infoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

.field private invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

.field private inviteLinkBottomSheet:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

.field private isChannel:Z

.field private isForcePublic:Z

.field private isPrivate:Z

.field private isSaveRestricted:Z

.field private joinContainer:Lorg/telegram/ui/Components/JoinToSendSettingsView;

.field private lastCheckName:Ljava/lang/String;

.field private lastNameAvailable:Z

.field private linearLayout:Landroid/widget/LinearLayout;

.field private linearLayoutTypeContainer:Landroid/widget/LinearLayout;

.field private linkContainer:Landroid/widget/LinearLayout;

.field private loadingAdminedCell:Lorg/telegram/ui/Cells/LoadingCell;

.field private loadingAdminedChannels:Z

.field private loadingUsernames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private manageLinksInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

.field private manageLinksTextView:Lorg/telegram/ui/Cells/TextCell;

.field private permanentLinkView:Lorg/telegram/ui/Components/LinkActionView;

.field private privateContainer:Landroid/widget/LinearLayout;

.field private publicContainer:Landroid/widget/LinearLayout;

.field private radioButtonCell1:Lorg/telegram/ui/Cells/RadioButtonCell;

.field private radioButtonCell2:Lorg/telegram/ui/Cells/RadioButtonCell;

.field private saveContainer:Landroid/widget/LinearLayout;

.field private saveHeaderCell:Lorg/telegram/ui/Cells/HeaderCell;

.field private saveRestrictCell:Lorg/telegram/ui/Cells/TextCheckCell;

.field private saveRestrictInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

.field private sectionCell2:Lorg/telegram/ui/Cells/ShadowSectionCell;

.field private textCell:Lorg/telegram/ui/Cells/TextSettingsCell;

.field private textCell2:Lorg/telegram/ui/Cells/TextSettingsCell;

.field private typeInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

.field private usernameTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

.field private usernames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$TL_username;",
            ">;"
        }
    .end annotation
.end field

.field private usernamesListView:Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;

.field usersMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lorg/telegram/tgnet/TLRPC$User;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$1DjAEWiqNYHcwJyDOYrP4iZLUcc(Lorg/telegram/ui/ChatEditTypeActivity;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatEditTypeActivity;->lambda$loadAdminedChannels$21(Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$32eXdfYlB57quXA3q0WzfW-UD3o(Lorg/telegram/ui/ChatEditTypeActivity;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChatEditTypeActivity;->lambda$trySetUsername$11(J)V

    return-void
.end method

.method public static synthetic $r8$lambda$3vstlOeQMpL2JMMrrag1kUZh2Wk(Lorg/telegram/ui/ChatEditTypeActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatEditTypeActivity;->lambda$createView$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7Yh0UeT0fNpGRyQSagwLKhjH-Kw(Lorg/telegram/ui/ChatEditTypeActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatEditTypeActivity;->lambda$loadAdminedChannels$20(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7oH0amzQtz47iHNJmPsYfBu0f0w(Lorg/telegram/ui/ChatEditTypeActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatEditTypeActivity;->lambda$checkUserName$25(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8a3ilGfecTlld60wJaemGXX_EW0(Lorg/telegram/ui/ChatEditTypeActivity;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChatEditTypeActivity;->lambda$loadAdminedChannels$18(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$AdD3cjZd3MLa-jLTlwGQzDDg93o(Lorg/telegram/ui/ChatEditTypeActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ChatEditTypeActivity;->lambda$trySetUsername$12()V

    return-void
.end method

.method public static synthetic $r8$lambda$CkIC33jQcRRmBBNXgybUXWKZ1Iw(Lorg/telegram/ui/ChatEditTypeActivity;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_channels_checkUsername;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/ChatEditTypeActivity;->lambda$checkUserName$23(Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_channels_checkUsername;)V

    return-void
.end method

.method public static synthetic $r8$lambda$D-mmdVYSONU5EQU5x4KjgeB4t7k(Lorg/telegram/ui/ChatEditTypeActivity;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChatEditTypeActivity;->lambda$onFragmentCreate$1(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DKcf5vgQprZPdBhSNZO6chEAdLU(Lorg/telegram/ui/ChatEditTypeActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ChatEditTypeActivity;->lambda$showPremiumIncreaseLimitDialog$8()V

    return-void
.end method

.method public static synthetic $r8$lambda$DjuxdfCMXCQ-EzLoyNZwewo3AHg(Lorg/telegram/ui/ChatEditTypeActivity;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChatEditTypeActivity;->lambda$loadAdminedChannels$22(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GUbkt8i42xLOEmpwLx2CZ7uRm8o(Lorg/telegram/ui/ChatEditTypeActivity;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatEditTypeActivity;->lambda$updateDoneProgress$7(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IiQfqAWkOnYSkL6lSRAoJurQ00A(Lorg/telegram/ui/ChatEditTypeActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ChatEditTypeActivity;->lambda$new$6()V

    return-void
.end method

.method public static synthetic $r8$lambda$JDQ3iaamU9DyzbYjEhkCRozvDWw(Lorg/telegram/ui/ChatEditTypeActivity;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChatEditTypeActivity;->lambda$tryDeactivateAllLinks$15(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KxU6_Lu8Zoq7KdJOdCVsj5RGEIw(Lorg/telegram/ui/ChatEditTypeActivity;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatEditTypeActivity;->lambda$tryDeactivateAllLinks$14(Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MOzmLl8mRIBs0zy8-8cj-cgF8nA(Lorg/telegram/ui/ChatEditTypeActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatEditTypeActivity;->lambda$createView$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MbuiTpsilGpIKKIP9Z_qftnMeh0(Lorg/telegram/ui/ChatEditTypeActivity;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_channels_checkUsername;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/ChatEditTypeActivity;->lambda$checkUserName$24(Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_channels_checkUsername;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OW_oj6Ojb76lxOuxFA7Q-AQ9vds(Lorg/telegram/ui/ChatEditTypeActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ChatEditTypeActivity;->lambda$generateLink$26(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$P3DRya0bpq3lYQH_42kRXy0LujA(Lorg/telegram/ui/ChatEditTypeActivity;ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ChatEditTypeActivity;->lambda$generateLink$27(ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PL6wmviWY3kAkv6vzkRQmqH5Eq8(Lorg/telegram/ui/ChatEditTypeActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ChatEditTypeActivity;->processDone()V

    return-void
.end method

.method public static synthetic $r8$lambda$Uk3wwyV6LRk7-2hfOpP5r3ZotzA(Lorg/telegram/ui/ChatEditTypeActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatEditTypeActivity;->lambda$createView$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$V992hs0mvI5TcUmUNBP56yHOjYM(Lorg/telegram/ui/ChatEditTypeActivity;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatEditTypeActivity;->lambda$onFragmentCreate$0(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VRniE-HKRTsLMre_FRX7n_xCo28(Lorg/telegram/ui/ChatEditTypeActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ChatEditTypeActivity;->lambda$trySetUsername$13()V

    return-void
.end method

.method public static synthetic $r8$lambda$XiMTlY0Ck8W3Bt05EZinFcIcrtY(Lorg/telegram/ui/ChatEditTypeActivity;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChatEditTypeActivity;->lambda$trySetRestrict$10(J)V

    return-void
.end method

.method public static synthetic $r8$lambda$_v0lKz40eWOIrlWJUjJ7RnzVxZk(Lorg/telegram/ui/ChatEditTypeActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatEditTypeActivity;->lambda$createView$5(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jUWo3JYb9j6QIUXfBhHXV6zQSOk(Lorg/telegram/ui/ChatEditTypeActivity;Lorg/telegram/tgnet/TLRPC$Chat;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ChatEditTypeActivity;->lambda$loadAdminedChannels$19(Lorg/telegram/tgnet/TLRPC$Chat;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$vUbGmn5efBf_otTpZdZlNOcXX4Y(Lorg/telegram/ui/ChatEditTypeActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ChatEditTypeActivity;->lambda$loadAdminedChannels$17()V

    return-void
.end method

.method public static synthetic $r8$lambda$vgQPobnJToq6Dxcfmw-hYs5n5vs(Lorg/telegram/ui/ChatEditTypeActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ChatEditTypeActivity;->lambda$getThemeDescriptions$28()V

    return-void
.end method

.method public static synthetic $r8$lambda$w6nWDvYltw_OaNMh9_nA5SnbBTs(Lorg/telegram/ui/ChatEditTypeActivity;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChatEditTypeActivity;->lambda$tryUpdateJoinSettings$9(J)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 1

    .line 158
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

    .line 116
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->editableUsernames:Ljava/util/ArrayList;

    .line 117
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->usernames:Ljava/util/ArrayList;

    .line 119
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->loadingUsernames:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 137
    iput-boolean v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->canCreatePublic:Z

    .line 140
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->adminedChannelCells:Ljava/util/ArrayList;

    .line 153
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->usersMap:Ljava/util/HashMap;

    .line 630
    new-instance v0, Lorg/telegram/ui/ChatEditTypeActivity$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0}, Lorg/telegram/ui/ChatEditTypeActivity$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/ui/ChatEditTypeActivity;)V

    iput-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->enableDoneLoading:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 1186
    iput-boolean v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->deactivatingLinks:Z

    .line 159
    iput-wide p1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->chatId:J

    .line 160
    iput-boolean p3, p0, Lorg/telegram/ui/ChatEditTypeActivity;->isForcePublic:Z

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/ChatEditTypeActivity;)Lorg/telegram/ui/Components/CrossfadeDrawable;
    .locals 0

    .line 85
    iget-object p0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->doneButtonDrawable:Lorg/telegram/ui/Components/CrossfadeDrawable;

    return-object p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/ChatEditTypeActivity;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Lorg/telegram/ui/ChatEditTypeActivity;->processDone()V

    return-void
.end method

.method static synthetic access$1000(Lorg/telegram/ui/ChatEditTypeActivity;)Lorg/telegram/ui/Components/InviteLinkBottomSheet;
    .locals 0

    .line 85
    iget-object p0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->inviteLinkBottomSheet:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    return-object p0
.end method

.method static synthetic access$1002(Lorg/telegram/ui/ChatEditTypeActivity;Lorg/telegram/ui/Components/InviteLinkBottomSheet;)Lorg/telegram/ui/Components/InviteLinkBottomSheet;
    .locals 0

    .line 85
    iput-object p1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->inviteLinkBottomSheet:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    return-object p1
.end method

.method static synthetic access$1100(Lorg/telegram/ui/ChatEditTypeActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;
    .locals 0

    .line 85
    iget-object p0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    return-object p0
.end method

.method static synthetic access$1200(Lorg/telegram/ui/ChatEditTypeActivity;)Lorg/telegram/tgnet/TLRPC$ChatFull;
    .locals 0

    .line 85
    iget-object p0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    return-object p0
.end method

.method static synthetic access$1300(Lorg/telegram/ui/ChatEditTypeActivity;)J
    .locals 2

    .line 85
    iget-wide v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->chatId:J

    return-wide v0
.end method

.method static synthetic access$1400(Lorg/telegram/ui/ChatEditTypeActivity;)Lorg/telegram/tgnet/TLRPC$Chat;
    .locals 0

    .line 85
    iget-object p0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    return-object p0
.end method

.method static synthetic access$1500(Lorg/telegram/ui/ChatEditTypeActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 85
    iget-object p0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->linearLayout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic access$1700(Lorg/telegram/ui/ChatEditTypeActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 85
    iget-object p0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->linkContainer:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic access$1800(Lorg/telegram/ui/ChatEditTypeActivity;)Ljava/lang/Boolean;
    .locals 0

    .line 85
    iget-object p0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->editableUsernameWasActive:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic access$1802(Lorg/telegram/ui/ChatEditTypeActivity;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 85
    iput-object p1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->editableUsernameWasActive:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic access$1902(Lorg/telegram/ui/ChatEditTypeActivity;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 85
    iput-object p1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->editableUsernameUpdated:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic access$200(Lorg/telegram/ui/ChatEditTypeActivity;)Z
    .locals 0

    .line 85
    iget-boolean p0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->ignoreScroll:Z

    return p0
.end method

.method static synthetic access$2000(Lorg/telegram/ui/ChatEditTypeActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 85
    iget-object p0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->loadingUsernames:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$202(Lorg/telegram/ui/ChatEditTypeActivity;Z)Z
    .locals 0

    .line 85
    iput-boolean p1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->ignoreScroll:Z

    return p1
.end method

.method static synthetic access$2200(Lorg/telegram/ui/ChatEditTypeActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 85
    iget-object p0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->usernames:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$2500(Lorg/telegram/ui/ChatEditTypeActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 85
    iget-object p0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->editableUsernames:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/ChatEditTypeActivity;)Lorg/telegram/ui/Cells/TextInfoPrivacyCell;
    .locals 0

    .line 85
    iget-object p0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->checkTextView:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    return-object p0
.end method

.method static synthetic access$400(Lorg/telegram/ui/ChatEditTypeActivity;)Z
    .locals 0

    .line 85
    iget-boolean p0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->ignoreTextChanges:Z

    return p0
.end method

.method static synthetic access$500(Lorg/telegram/ui/ChatEditTypeActivity;)Lorg/telegram/ui/Components/EditTextBoldCursor;
    .locals 0

    .line 85
    iget-object p0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->usernameTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    return-object p0
.end method

.method static synthetic access$600(Lorg/telegram/ui/ChatEditTypeActivity;)Lorg/telegram/ui/ChangeUsernameActivity$UsernameCell;
    .locals 0

    .line 85
    iget-object p0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->editableUsernameCell:Lorg/telegram/ui/ChangeUsernameActivity$UsernameCell;

    return-object p0
.end method

.method static synthetic access$602(Lorg/telegram/ui/ChatEditTypeActivity;Lorg/telegram/ui/ChangeUsernameActivity$UsernameCell;)Lorg/telegram/ui/ChangeUsernameActivity$UsernameCell;
    .locals 0

    .line 85
    iput-object p1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->editableUsernameCell:Lorg/telegram/ui/ChangeUsernameActivity$UsernameCell;

    return-object p1
.end method

.method static synthetic access$700(Lorg/telegram/ui/ChatEditTypeActivity;Ljava/lang/String;)Z
    .locals 0

    .line 85
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatEditTypeActivity;->checkUserName(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$800(Lorg/telegram/ui/ChatEditTypeActivity;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Lorg/telegram/ui/ChatEditTypeActivity;->checkDoneButton()V

    return-void
.end method

.method static synthetic access$900(Lorg/telegram/ui/ChatEditTypeActivity;Z)V
    .locals 0

    .line 85
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatEditTypeActivity;->generateLink(Z)V

    return-void
.end method

.method private checkDoneButton()V
    .locals 2

    .line 1389
    iget-boolean v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->isPrivate:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->usernameTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-virtual {p0}, Lorg/telegram/ui/ChatEditTypeActivity;->hasActiveLink()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1393
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->doneButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 1394
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->doneButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    goto :goto_1

    .line 1390
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->doneButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 1391
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->doneButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    :goto_1
    return-void
.end method

.method private checkUserName(Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1412
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 1413
    iget-object v1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->checkTextView:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 1415
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->checkTextView:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1417
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->typeInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    iget-object v2, p0, Lorg/telegram/ui/ChatEditTypeActivity;->checkTextView:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/ChatEditTypeActivity;->typeInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lorg/telegram/messenger/R$drawable;->greydivider_bottom:I

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    invoke-static {v2, v4, v5}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawableByKey(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1418
    iget-object v1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->checkRunnable:Ljava/lang/Runnable;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 1419
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 1420
    iput-object v3, p0, Lorg/telegram/ui/ChatEditTypeActivity;->checkRunnable:Ljava/lang/Runnable;

    .line 1421
    iput-object v3, p0, Lorg/telegram/ui/ChatEditTypeActivity;->lastCheckName:Ljava/lang/String;

    .line 1422
    iget v1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->checkReqId:I

    if-eqz v1, :cond_2

    .line 1423
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    iget v3, p0, Lorg/telegram/ui/ChatEditTypeActivity;->checkReqId:I

    invoke-virtual {v1, v3, v2}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 1426
    :cond_2
    iput-boolean v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->lastNameAvailable:Z

    if-eqz p1, :cond_b

    const-string v1, "_"

    .line 1428
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "LinkInvalid"

    if-nez v3, :cond_a

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_4

    :cond_3
    const/4 v1, 0x0

    .line 1433
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_b

    .line 1434
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v5, 0x39

    const/16 v6, 0x30

    if-nez v1, :cond_5

    if-lt v3, v6, :cond_5

    if-gt v3, v5, :cond_5

    .line 1436
    iget-boolean p1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->isChannel:Z

    if-eqz p1, :cond_4

    .line 1437
    iget-object p1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->checkTextView:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    sget v1, Lorg/telegram/messenger/R$string;->LinkInvalidStartNumber:I

    const-string v2, "LinkInvalidStartNumber"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 1439
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->checkTextView:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    sget v1, Lorg/telegram/messenger/R$string;->LinkInvalidStartNumberMega:I

    const-string v2, "LinkInvalidStartNumberMega"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 1441
    :goto_3
    iget-object p1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->checkTextView:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setTextColorByKey(I)V

    return v0

    :cond_5
    if-lt v3, v6, :cond_6

    if-le v3, v5, :cond_9

    :cond_6
    const/16 v5, 0x61

    if-lt v3, v5, :cond_7

    const/16 v5, 0x7a

    if-le v3, v5, :cond_9

    :cond_7
    const/16 v5, 0x41

    if-lt v3, v5, :cond_8

    const/16 v5, 0x5a

    if-le v3, v5, :cond_9

    :cond_8
    const/16 v5, 0x5f

    if-eq v3, v5, :cond_9

    .line 1445
    iget-object p1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->checkTextView:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    sget v1, Lorg/telegram/messenger/R$string;->LinkInvalid:I

    invoke-static {v4, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 1446
    iget-object p1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->checkTextView:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setTextColorByKey(I)V

    return v0

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1429
    :cond_a
    :goto_4
    iget-object p1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->checkTextView:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    sget v1, Lorg/telegram/messenger/R$string;->LinkInvalid:I

    invoke-static {v4, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 1430
    iget-object p1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->checkTextView:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setTextColorByKey(I)V

    return v0

    :cond_b
    if-eqz p1, :cond_e

    .line 1451
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x4

    if-ge v1, v3, :cond_c

    goto :goto_5

    .line 1460
    :cond_c
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0x20

    if-le v1, v3, :cond_d

    .line 1461
    iget-object p1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->checkTextView:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    sget v1, Lorg/telegram/messenger/R$string;->LinkInvalidLong:I

    const-string v2, "LinkInvalidLong"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 1462
    iget-object p1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->checkTextView:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setTextColorByKey(I)V

    return v0

    .line 1466
    :cond_d
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->checkTextView:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    sget v1, Lorg/telegram/messenger/R$string;->LinkChecking:I

    const-string v3, "LinkChecking"

    invoke-static {v3, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 1467
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->checkTextView:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText8:I

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setTextColorByKey(I)V

    .line 1468
    iput-object p1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->lastCheckName:Ljava/lang/String;

    .line 1469
    new-instance v0, Lorg/telegram/ui/ChatEditTypeActivity$$ExternalSyntheticLambda13;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/ChatEditTypeActivity$$ExternalSyntheticLambda13;-><init>(Lorg/telegram/ui/ChatEditTypeActivity;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->checkRunnable:Ljava/lang/Runnable;

    const-wide/16 v3, 0x12c

    .line 1503
    invoke-static {v0, v3, v4}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return v2

    .line 1452
    :cond_e
    :goto_5
    iget-boolean p1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->isChannel:Z

    if-eqz p1, :cond_f

    .line 1453
    iget-object p1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->checkTextView:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    sget v1, Lorg/telegram/messenger/R$string;->LinkInvalidShort:I

    const-string v2, "LinkInvalidShort"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 1455
    :cond_f
    iget-object p1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->checkTextView:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    sget v1, Lorg/telegram/messenger/R$string;->LinkInvalidShortMega:I

    const-string v2, "LinkInvalidShortMega"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 1457
    :goto_6
    iget-object p1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->checkTextView:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setTextColorByKey(I)V

    return v0
.end method

.method private generateLink(Z)V
    .locals 4

    .line 1509
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_exportChatInvite;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_exportChatInvite;-><init>()V

    const/4 v1, 0x1

    .line 1510
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_exportChatInvite;->legacy_revoke_permanent:Z

    .line 1511
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-wide v2, p0, Lorg/telegram/ui/ChatEditTypeActivity;->chatId:J

    neg-long v2, v2

    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_exportChatInvite;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 1512
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/ChatEditTypeActivity$$ExternalSyntheticLambda27;

    invoke-direct {v2, p0, p1}, Lorg/telegram/ui/ChatEditTypeActivity$$ExternalSyntheticLambda27;-><init>(Lorg/telegram/ui/ChatEditTypeActivity;Z)V

    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    move-result p1

    .line 1535
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    invoke-virtual {v0, p1, v1}, Lorg/telegram/tgnet/ConnectionsManager;->bindRequestToGuid(II)V

    return-void
.end method

.method private synthetic lambda$checkUserName$23(Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_channels_checkUsername;)V
    .locals 2

    const/4 v0, 0x0

    .line 1474
    iput v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->checkReqId:I

    .line 1475
    iget-object v1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->lastCheckName:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-nez p2, :cond_0

    .line 1476
    instance-of p3, p3, Lorg/telegram/tgnet/TLRPC$TL_boolTrue;

    if-eqz p3, :cond_0

    .line 1477
    iget-object p2, p0, Lorg/telegram/ui/ChatEditTypeActivity;->checkTextView:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    sget p3, Lorg/telegram/messenger/R$string;->LinkAvailable:I

    const/4 p4, 0x1

    new-array v1, p4, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "LinkAvailable"

    invoke-static {p1, p3, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 1478
    iget-object p1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->checkTextView:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGreenText:I

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setTextColorByKey(I)V

    .line 1479
    iput-boolean p4, p0, Lorg/telegram/ui/ChatEditTypeActivity;->lastNameAvailable:Z

    goto/16 :goto_2

    :cond_0
    const/4 p1, 0x4

    if-eqz p2, :cond_1

    .line 1481
    iget-object p3, p2, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v1, "USERNAME_INVALID"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p4, Lorg/telegram/tgnet/TLRPC$TL_channels_checkUsername;->username:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    if-ne p3, p1, :cond_1

    .line 1482
    iget-object p1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->checkTextView:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    sget p2, Lorg/telegram/messenger/R$string;->UsernameInvalidShort:I

    const-string p3, "UsernameInvalidShort"

    invoke-static {p3, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 1483
    iget-object p1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->checkTextView:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setTextColor(I)V

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_3

    .line 1484
    iget-object p3, p2, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v1, "USERNAME_PURCHASE_AVAILABLE"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 1485
    iget-object p2, p4, Lorg/telegram/tgnet/TLRPC$TL_channels_checkUsername;->username:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-ne p2, p1, :cond_2

    .line 1486
    iget-object p1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->checkTextView:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    sget p2, Lorg/telegram/messenger/R$string;->UsernameInvalidShortPurchase:I

    const-string p3, "UsernameInvalidShortPurchase"

    invoke-static {p3, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1488
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->checkTextView:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    sget p2, Lorg/telegram/messenger/R$string;->UsernameInUsePurchase:I

    const-string p3, "UsernameInUsePurchase"

    invoke-static {p3, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 1490
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->checkTextView:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText8:I

    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setTextColor(I)V

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_4

    .line 1491
    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string p2, "CHANNELS_ADMIN_PUBLIC_TOO_MUCH"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1492
    iput-boolean v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->canCreatePublic:Z

    .line 1493
    invoke-direct {p0}, Lorg/telegram/ui/ChatEditTypeActivity;->showPremiumIncreaseLimitDialog()V

    goto :goto_1

    .line 1495
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->checkTextView:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    sget p2, Lorg/telegram/messenger/R$string;->LinkInUse:I

    const-string p3, "LinkInUse"

    invoke-static {p3, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 1496
    iget-object p1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->checkTextView:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setTextColorByKey(I)V

    .line 1498
    :goto_1
    iput-boolean v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->lastNameAvailable:Z

    :cond_5
    :goto_2
    return-void
.end method

.method private synthetic lambda$checkUserName$24(Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_channels_checkUsername;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    .line 1473
    new-instance v6, Lorg/telegram/ui/ChatEditTypeActivity$$ExternalSyntheticLambda14;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/ChatEditTypeActivity$$ExternalSyntheticLambda14;-><init>(Lorg/telegram/ui/ChatEditTypeActivity;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_channels_checkUsername;)V

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$checkUserName$25(Ljava/lang/String;)V
    .locals 4

    .line 1470
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channels_checkUsername;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channels_checkUsername;-><init>()V

    .line 1471
    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_checkUsername;->username:Ljava/lang/String;

    .line 1472
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-wide v2, p0, Lorg/telegram/ui/ChatEditTypeActivity;->chatId:J

    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->getInputChannel(J)Lorg/telegram/tgnet/TLRPC$InputChannel;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_checkUsername;->channel:Lorg/telegram/tgnet/TLRPC$InputChannel;

    .line 1473
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/ChatEditTypeActivity$$ExternalSyntheticLambda26;

    invoke-direct {v2, p0, p1, v0}, Lorg/telegram/ui/ChatEditTypeActivity$$ExternalSyntheticLambda26;-><init>(Lorg/telegram/ui/ChatEditTypeActivity;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_channels_checkUsername;)V

    const/4 p1, 0x2

    invoke-virtual {v1, v0, v2, p1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->checkReqId:I

    return-void
.end method

.method private synthetic lambda$createView$2(Landroid/view/View;)V
    .locals 0

    .line 341
    iget-boolean p1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->isPrivate:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 344
    iput-boolean p1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->isPrivate:Z

    .line 345
    invoke-direct {p0}, Lorg/telegram/ui/ChatEditTypeActivity;->updatePrivatePublic()V

    return-void
.end method

.method private synthetic lambda$createView$3(Landroid/view/View;)V
    .locals 0

    .line 357
    iget-boolean p1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->isPrivate:Z

    if-nez p1, :cond_0

    return-void

    .line 360
    :cond_0
    iget-boolean p1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->canCreatePublic:Z

    if-nez p1, :cond_1

    .line 361
    invoke-direct {p0}, Lorg/telegram/ui/ChatEditTypeActivity;->showPremiumIncreaseLimitDialog()V

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 364
    iput-boolean p1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->isPrivate:Z

    .line 365
    invoke-direct {p0}, Lorg/telegram/ui/ChatEditTypeActivity;->updatePrivatePublic()V

    return-void
.end method

.method private synthetic lambda$createView$4(Landroid/view/View;)V
    .locals 6

    .line 579
    new-instance p1, Lorg/telegram/ui/ManageLinksActivity;

    iget-wide v1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->chatId:J

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/ManageLinksActivity;-><init>(JJI)V

    .line 580
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    iget-object v1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ManageLinksActivity;->setInfo(Lorg/telegram/tgnet/TLRPC$ChatFull;Lorg/telegram/tgnet/TLRPC$ExportedChatInvite;)V

    .line 581
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$createView$5(Landroid/view/View;)V
    .locals 1

    .line 605
    iget-boolean v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->isSaveRestricted:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->isSaveRestricted:Z

    .line 606
    check-cast p1, Lorg/telegram/ui/Cells/TextCheckCell;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    return-void
.end method

.method private synthetic lambda$generateLink$26(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Z)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_2

    .line 1514
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    iput-object p2, p0, Lorg/telegram/ui/ChatEditTypeActivity;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 1515
    iget-object p1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    if-eqz p1, :cond_0

    .line 1516
    iput-object p2, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->exported_invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    :cond_0
    if-eqz p3, :cond_2

    .line 1519
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 1522
    :cond_1
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1523
    sget p2, Lorg/telegram/messenger/R$string;->RevokeAlertNewLink:I

    const-string p3, "RevokeAlertNewLink"

    invoke-static {p3, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1524
    sget p2, Lorg/telegram/messenger/R$string;->RevokeLink:I

    const-string p3, "RevokeLink"

    invoke-static {p3, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1525
    sget p2, Lorg/telegram/messenger/R$string;->OK:I

    const-string p3, "OK"

    invoke-static {p3, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1526
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 1530
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->permanentLinkView:Lorg/telegram/ui/Components/LinkActionView;

    if-eqz p1, :cond_4

    .line 1531
    iget-object p2, p0, Lorg/telegram/ui/ChatEditTypeActivity;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    if-eqz p2, :cond_3

    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->link:Ljava/lang/String;

    :cond_3
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/LinkActionView;->setLink(Ljava/lang/String;)V

    .line 1532
    iget-object p1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->permanentLinkView:Lorg/telegram/ui/Components/LinkActionView;

    iget-object p2, p0, Lorg/telegram/ui/ChatEditTypeActivity;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    iget-wide v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->chatId:J

    invoke-virtual {p1, p2, v0, v1}, Lorg/telegram/ui/Components/LinkActionView;->loadUsers(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;J)V

    :cond_4
    return-void
.end method

.method private synthetic lambda$generateLink$27(ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1512
    new-instance v0, Lorg/telegram/ui/ChatEditTypeActivity$$ExternalSyntheticLambda18;

    invoke-direct {v0, p0, p3, p2, p1}, Lorg/telegram/ui/ChatEditTypeActivity$$ExternalSyntheticLambda18;-><init>(Lorg/telegram/ui/ChatEditTypeActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Z)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$getThemeDescriptions$28()V
    .locals 4

    .line 1542
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->adminnedChannelsLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 1543
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 1545
    iget-object v2, p0, Lorg/telegram/ui/ChatEditTypeActivity;->adminnedChannelsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1546
    instance-of v3, v2, Lorg/telegram/ui/Cells/AdminedChannelCell;

    if-eqz v3, :cond_0

    .line 1547
    check-cast v2, Lorg/telegram/ui/Cells/AdminedChannelCell;

    invoke-virtual {v2}, Lorg/telegram/ui/Cells/AdminedChannelCell;->update()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1552
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->permanentLinkView:Lorg/telegram/ui/Components/LinkActionView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/LinkActionView;->updateColors()V

    .line 1553
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->manageLinksTextView:Lorg/telegram/ui/Cells/TextCell;

    const/4 v1, 0x1

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1554
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->inviteLinkBottomSheet:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    if-eqz v0, :cond_2

    .line 1555
    invoke-virtual {v0}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->updateColors()V

    :cond_2
    return-void
.end method

.method private synthetic lambda$loadAdminedChannels$17()V
    .locals 1

    const/4 v0, 0x1

    .line 1295
    iput-boolean v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->canCreatePublic:Z

    .line 1296
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->usernameTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 1297
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->usernameTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/telegram/ui/ChatEditTypeActivity;->checkUserName(Ljava/lang/String;)Z

    .line 1299
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/ChatEditTypeActivity;->updatePrivatePublic()V

    return-void
.end method

.method private synthetic lambda$loadAdminedChannels$18(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1293
    instance-of p1, p1, Lorg/telegram/tgnet/TLRPC$TL_boolTrue;

    if-eqz p1, :cond_0

    .line 1294
    new-instance p1, Lorg/telegram/ui/ChatEditTypeActivity$$ExternalSyntheticLambda12;

    invoke-direct {p1, p0}, Lorg/telegram/ui/ChatEditTypeActivity$$ExternalSyntheticLambda12;-><init>(Lorg/telegram/ui/ChatEditTypeActivity;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$loadAdminedChannels$19(Lorg/telegram/tgnet/TLRPC$Chat;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1289
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_channels_updateUsername;

    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_channels_updateUsername;-><init>()V

    .line 1290
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInputChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Lorg/telegram/tgnet/TLRPC$InputChannel;

    move-result-object p1

    iput-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_channels_updateUsername;->channel:Lorg/telegram/tgnet/TLRPC$InputChannel;

    const-string p1, ""

    .line 1291
    iput-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_channels_updateUsername;->username:Ljava/lang/String;

    .line 1292
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    new-instance p3, Lorg/telegram/ui/ChatEditTypeActivity$$ExternalSyntheticLambda22;

    invoke-direct {p3, p0}, Lorg/telegram/ui/ChatEditTypeActivity$$ExternalSyntheticLambda22;-><init>(Lorg/telegram/ui/ChatEditTypeActivity;)V

    const/16 v0, 0x40

    invoke-virtual {p1, p2, p3, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    return-void
.end method

.method private synthetic lambda$loadAdminedChannels$20(Landroid/view/View;)V
    .locals 8

    .line 1278
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/Cells/AdminedChannelCell;

    .line 1279
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/AdminedChannelCell;->getCurrentChannel()Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object p1

    .line 1280
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1281
    sget v1, Lorg/telegram/messenger/R$string;->AppName:I

    const-string v2, "AppName"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1282
    iget-boolean v1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->isChannel:Z

    const/4 v2, 0x1

    const-string v3, "/"

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v1, :cond_0

    .line 1283
    sget v1, Lorg/telegram/messenger/R$string;->RevokeLinkAlertChannel:I

    new-array v5, v5, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

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

    goto :goto_0

    .line 1285
    :cond_0
    sget v1, Lorg/telegram/messenger/R$string;->RevokeLinkAlert:I

    new-array v5, v5, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

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

    .line 1287
    :goto_0
    sget v1, Lorg/telegram/messenger/R$string;->Cancel:I

    const-string v2, "Cancel"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1288
    sget v1, Lorg/telegram/messenger/R$string;->RevokeButton:I

    const-string v2, "RevokeButton"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/ChatEditTypeActivity$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, p1}, Lorg/telegram/ui/ChatEditTypeActivity$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/ChatEditTypeActivity;Lorg/telegram/tgnet/TLRPC$Chat;)V

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1304
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void
.end method

.method private synthetic lambda$loadAdminedChannels$21(Lorg/telegram/tgnet/TLObject;)V
    .locals 6

    const/4 v0, 0x0

    .line 1265
    iput-boolean v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->loadingAdminedChannels:Z

    if-eqz p1, :cond_4

    .line 1267
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 1270
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/ChatEditTypeActivity;->adminedChannelCells:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1271
    iget-object v2, p0, Lorg/telegram/ui/ChatEditTypeActivity;->linearLayout:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lorg/telegram/ui/ChatEditTypeActivity;->adminedChannelCells:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1273
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->adminedChannelCells:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1274
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_messages_chats;

    const/4 v1, 0x0

    .line 1276
    :goto_1
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$messages_Chats;->chats:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 1277
    new-instance v2, Lorg/telegram/ui/Cells/AdminedChannelCell;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v3

    new-instance v4, Lorg/telegram/ui/ChatEditTypeActivity$$ExternalSyntheticLambda3;

    invoke-direct {v4, p0}, Lorg/telegram/ui/ChatEditTypeActivity$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/ChatEditTypeActivity;)V

    invoke-direct {v2, v3, v4, v0, v0}, Lorg/telegram/ui/Cells/AdminedChannelCell;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;ZI)V

    .line 1306
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

    .line 1307
    iget-object v3, p0, Lorg/telegram/ui/ChatEditTypeActivity;->adminedChannelCells:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1308
    iget-object v3, p0, Lorg/telegram/ui/ChatEditTypeActivity;->adminnedChannelsLayout:Landroid/widget/LinearLayout;

    const/4 v4, -0x1

    const/16 v5, 0x48

    invoke-static {v4, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1310
    :cond_3
    invoke-direct {p0}, Lorg/telegram/ui/ChatEditTypeActivity;->updatePrivatePublic()V

    :cond_4
    return-void
.end method

.method private synthetic lambda$loadAdminedChannels$22(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1264
    new-instance p2, Lorg/telegram/ui/ChatEditTypeActivity$$ExternalSyntheticLambda15;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/ChatEditTypeActivity$$ExternalSyntheticLambda15;-><init>(Lorg/telegram/ui/ChatEditTypeActivity;Lorg/telegram/tgnet/TLObject;)V

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$new$6()V
    .locals 1

    const/4 v0, 0x1

    .line 630
    invoke-direct {p0, v0}, Lorg/telegram/ui/ChatEditTypeActivity;->updateDoneProgress(Z)V

    return-void
.end method

.method private synthetic lambda$onFragmentCreate$0(Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 188
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
    iput-boolean p1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->canCreatePublic:Z

    if-nez p1, :cond_2

    .line 189
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 190
    invoke-direct {p0}, Lorg/telegram/ui/ChatEditTypeActivity;->loadAdminedChannels()V

    :cond_2
    return-void
.end method

.method private synthetic lambda$onFragmentCreate$1(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 187
    new-instance p1, Lorg/telegram/ui/ChatEditTypeActivity$$ExternalSyntheticLambda17;

    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/ChatEditTypeActivity$$ExternalSyntheticLambda17;-><init>(Lorg/telegram/ui/ChatEditTypeActivity;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$showPremiumIncreaseLimitDialog$8()V
    .locals 1

    const/4 v0, 0x1

    .line 658
    iput-boolean v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->canCreatePublic:Z

    .line 659
    invoke-direct {p0}, Lorg/telegram/ui/ChatEditTypeActivity;->updatePrivatePublic()V

    return-void
.end method

.method private synthetic lambda$tryDeactivateAllLinks$14(Lorg/telegram/tgnet/TLObject;)V
    .locals 3

    .line 1206
    instance-of p1, p1, Lorg/telegram/tgnet/TLRPC$TL_boolTrue;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 1207
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Chat;->usernames:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    .line 1208
    iget-object v1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Chat;->usernames:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_username;

    if-eqz v1, :cond_0

    .line 1209
    iget-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_username;->active:Z

    if-eqz v2, :cond_0

    iget-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_username;->editable:Z

    if-nez v2, :cond_0

    .line 1210
    iput-boolean v0, v1, Lorg/telegram/tgnet/TLRPC$TL_username;->active:Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 1214
    :cond_1
    iput-boolean v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->deactivatingLinks:Z

    .line 1215
    new-instance p1, Lorg/telegram/ui/ChatEditTypeActivity$$ExternalSyntheticLambda10;

    invoke-direct {p1, p0}, Lorg/telegram/ui/ChatEditTypeActivity$$ExternalSyntheticLambda10;-><init>(Lorg/telegram/ui/ChatEditTypeActivity;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$tryDeactivateAllLinks$15(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1205
    new-instance p2, Lorg/telegram/ui/ChatEditTypeActivity$$ExternalSyntheticLambda16;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/ChatEditTypeActivity$$ExternalSyntheticLambda16;-><init>(Lorg/telegram/ui/ChatEditTypeActivity;Lorg/telegram/tgnet/TLObject;)V

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$trySetRestrict$10(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 1126
    iput-wide p1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->chatId:J

    .line 1127
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 1128
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-wide v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->chatId:J

    iget-object p2, p0, Lorg/telegram/ui/ChatEditTypeActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-boolean v2, p0, Lorg/telegram/ui/ChatEditTypeActivity;->isSaveRestricted:Z

    iput-boolean v2, p2, Lorg/telegram/tgnet/TLRPC$Chat;->noforwards:Z

    invoke-virtual {p1, v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->toggleChatNoForwards(JZ)V

    .line 1129
    invoke-direct {p0}, Lorg/telegram/ui/ChatEditTypeActivity;->processDone()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$trySetUsername$11(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 1163
    iput-wide p1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->chatId:J

    .line 1164
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 1165
    invoke-direct {p0}, Lorg/telegram/ui/ChatEditTypeActivity;->processDone()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$trySetUsername$12()V
    .locals 3

    .line 1171
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->chatId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 1172
    invoke-direct {p0}, Lorg/telegram/ui/ChatEditTypeActivity;->processDone()V

    return-void
.end method

.method private synthetic lambda$trySetUsername$13()V
    .locals 1

    const/4 v0, 0x0

    .line 1174
    invoke-direct {p0, v0}, Lorg/telegram/ui/ChatEditTypeActivity;->updateDoneProgress(Z)V

    return-void
.end method

.method private synthetic lambda$tryUpdateJoinSettings$9(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 705
    iput-wide p1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->chatId:J

    .line 706
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 707
    invoke-direct {p0}, Lorg/telegram/ui/ChatEditTypeActivity;->processDone()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$updateDoneProgress$7(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 642
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->doneButtonDrawable:Lorg/telegram/ui/Components/CrossfadeDrawable;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/CrossfadeDrawable;->setProgress(F)V

    .line 643
    iget-object p1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->doneButtonDrawable:Lorg/telegram/ui/Components/CrossfadeDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method private loadAdminedChannels()V
    .locals 3

    .line 1258
    iget-boolean v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->loadingAdminedChannels:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->adminnedChannelsLayout:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 1261
    iput-boolean v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->loadingAdminedChannels:Z

    .line 1262
    invoke-direct {p0}, Lorg/telegram/ui/ChatEditTypeActivity;->updatePrivatePublic()V

    .line 1263
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channels_getAdminedPublicChannels;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channels_getAdminedPublicChannels;-><init>()V

    .line 1264
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/ChatEditTypeActivity$$ExternalSyntheticLambda24;

    invoke-direct {v2, p0}, Lorg/telegram/ui/ChatEditTypeActivity$$ExternalSyntheticLambda24;-><init>(Lorg/telegram/ui/ChatEditTypeActivity;)V

    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    :cond_1
    :goto_0
    return-void
.end method

.method private processDone()V
    .locals 3

    .line 688
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->enableDoneLoading:Ljava/lang/Runnable;

    const-wide/16 v1, 0xc8

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 689
    invoke-direct {p0}, Lorg/telegram/ui/ChatEditTypeActivity;->trySetUsername()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/telegram/ui/ChatEditTypeActivity;->trySetRestrict()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/telegram/ui/ChatEditTypeActivity;->tryUpdateJoinSettings()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 690
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    :cond_0
    return-void
.end method

.method private showPremiumIncreaseLimitDialog()V
    .locals 7

    .line 652
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 655
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

    .line 656
    iget-boolean v1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->isChannel:Z

    iput-boolean v1, v0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->parentIsChannel:Z

    .line 657
    new-instance v1, Lorg/telegram/ui/ChatEditTypeActivity$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lorg/telegram/ui/ChatEditTypeActivity$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/ChatEditTypeActivity;)V

    iput-object v1, v0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->onSuccessRunnable:Ljava/lang/Runnable;

    .line 661
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void
.end method

.method private tryDeactivateAllLinks()Z
    .locals 6

    .line 1188
    iget-boolean v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->isPrivate:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->usernames:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 1191
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->deactivatingLinks:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    .line 1194
    :cond_1
    iput-boolean v1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->deactivatingLinks:Z

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 1196
    :goto_0
    iget-object v4, p0, Lorg/telegram/ui/ChatEditTypeActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$Chat;->usernames:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_3

    .line 1197
    iget-object v4, p0, Lorg/telegram/ui/ChatEditTypeActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$Chat;->usernames:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_username;

    if-eqz v4, :cond_2

    .line 1198
    iget-boolean v5, v4, Lorg/telegram/tgnet/TLRPC$TL_username;->active:Z

    if-eqz v5, :cond_2

    iget-boolean v4, v4, Lorg/telegram/tgnet/TLRPC$TL_username;->editable:Z

    if-nez v4, :cond_2

    const/4 v3, 0x1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_4

    .line 1203
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channels_deactivateAllUsernames;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channels_deactivateAllUsernames;-><init>()V

    .line 1204
    iget-object v2, p0, Lorg/telegram/ui/ChatEditTypeActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInputChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Lorg/telegram/tgnet/TLRPC$InputChannel;

    move-result-object v2

    iput-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_deactivateAllUsernames;->channel:Lorg/telegram/tgnet/TLRPC$InputChannel;

    .line 1205
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v2

    new-instance v4, Lorg/telegram/ui/ChatEditTypeActivity$$ExternalSyntheticLambda25;

    invoke-direct {v4, p0}, Lorg/telegram/ui/ChatEditTypeActivity$$ExternalSyntheticLambda25;-><init>(Lorg/telegram/ui/ChatEditTypeActivity;)V

    invoke-virtual {v2, v0, v4}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    goto :goto_1

    .line 1218
    :cond_4
    iput-boolean v2, p0, Lorg/telegram/ui/ChatEditTypeActivity;->deactivatingLinks:Z

    :goto_1
    xor-int/lit8 v0, v3, 0x1

    return v0

    :cond_5
    :goto_2
    return v1
.end method

.method private trySetRestrict()Z
    .locals 10

    .line 1121
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$Chat;->noforwards:Z

    iget-boolean v2, p0, Lorg/telegram/ui/ChatEditTypeActivity;->isSaveRestricted:Z

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    .line 1122
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1123
    invoke-direct {p0, v3}, Lorg/telegram/ui/ChatEditTypeActivity;->updateDoneProgress(Z)V

    .line 1124
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v4

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v5

    iget-wide v6, p0, Lorg/telegram/ui/ChatEditTypeActivity;->chatId:J

    new-instance v9, Lorg/telegram/ui/ChatEditTypeActivity$$ExternalSyntheticLambda20;

    invoke-direct {v9, p0}, Lorg/telegram/ui/ChatEditTypeActivity$$ExternalSyntheticLambda20;-><init>(Lorg/telegram/ui/ChatEditTypeActivity;)V

    move-object v8, p0

    invoke-virtual/range {v4 .. v9}, Lorg/telegram/messenger/MessagesController;->convertToMegaGroup(Landroid/content/Context;JLorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/MessagesStorage$LongCallback;)V

    const/4 v0, 0x0

    return v0

    .line 1134
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->chatId:J

    iget-object v4, p0, Lorg/telegram/ui/ChatEditTypeActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-boolean v5, p0, Lorg/telegram/ui/ChatEditTypeActivity;->isSaveRestricted:Z

    iput-boolean v5, v4, Lorg/telegram/tgnet/TLRPC$Chat;->noforwards:Z

    invoke-virtual {v0, v1, v2, v5}, Lorg/telegram/messenger/MessagesController;->toggleChatNoForwards(JZ)V

    :cond_1
    return v3
.end method

.method private trySetUsername()Z
    .locals 11

    .line 1141
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1144
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lorg/telegram/messenger/ChatObject;->getPublicUsername(Lorg/telegram/tgnet/TLRPC$Chat;Z)Ljava/lang/String;

    move-result-object v0

    .line 1145
    iget-boolean v3, p0, Lorg/telegram/ui/ChatEditTypeActivity;->isPrivate:Z

    if-nez v3, :cond_4

    if-nez v0, :cond_1

    iget-object v3, p0, Lorg/telegram/ui/ChatEditTypeActivity;->usernameTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v3}, Landroid/widget/EditText;->length()I

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    if-eqz v0, :cond_4

    iget-object v3, p0, Lorg/telegram/ui/ChatEditTypeActivity;->usernameTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 1146
    :cond_2
    iget-object v3, p0, Lorg/telegram/ui/ChatEditTypeActivity;->usernameTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v3}, Landroid/widget/EditText;->length()I

    move-result v3

    if-eqz v3, :cond_4

    iget-boolean v3, p0, Lorg/telegram/ui/ChatEditTypeActivity;->lastNameAvailable:Z

    if-nez v3, :cond_4

    .line 1147
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v2, "vibrator"

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    if-eqz v0, :cond_3

    const-wide/16 v2, 0xc8

    .line 1149
    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    .line 1151
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->checkTextView:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->shakeView(Landroid/view/View;)V

    .line 1152
    invoke-direct {p0, v1}, Lorg/telegram/ui/ChatEditTypeActivity;->updateDoneProgress(Z)V

    return v1

    :cond_4
    const-string v3, ""

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    move-object v0, v3

    .line 1158
    :goto_0
    iget-boolean v4, p0, Lorg/telegram/ui/ChatEditTypeActivity;->isPrivate:Z

    if-eqz v4, :cond_6

    goto :goto_1

    :cond_6
    iget-object v3, p0, Lorg/telegram/ui/ChatEditTypeActivity;->usernameTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    move-object v8, v3

    .line 1159
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 1160
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1161
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v3

    iget-wide v4, p0, Lorg/telegram/ui/ChatEditTypeActivity;->chatId:J

    new-instance v7, Lorg/telegram/ui/ChatEditTypeActivity$$ExternalSyntheticLambda19;

    invoke-direct {v7, p0}, Lorg/telegram/ui/ChatEditTypeActivity$$ExternalSyntheticLambda19;-><init>(Lorg/telegram/ui/ChatEditTypeActivity;)V

    move-object v6, p0

    invoke-virtual/range {v2 .. v7}, Lorg/telegram/messenger/MessagesController;->convertToMegaGroup(Landroid/content/Context;JLorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/MessagesStorage$LongCallback;)V

    return v1

    .line 1170
    :cond_7
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v4

    iget-wide v6, p0, Lorg/telegram/ui/ChatEditTypeActivity;->chatId:J

    new-instance v9, Lorg/telegram/ui/ChatEditTypeActivity$$ExternalSyntheticLambda7;

    invoke-direct {v9, p0}, Lorg/telegram/ui/ChatEditTypeActivity$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/ChatEditTypeActivity;)V

    new-instance v10, Lorg/telegram/ui/ChatEditTypeActivity$$ExternalSyntheticLambda11;

    invoke-direct {v10, p0}, Lorg/telegram/ui/ChatEditTypeActivity$$ExternalSyntheticLambda11;-><init>(Lorg/telegram/ui/ChatEditTypeActivity;)V

    move-object v5, p0

    invoke-virtual/range {v4 .. v10}, Lorg/telegram/messenger/MessagesController;->updateChannelUserName(Lorg/telegram/ui/ActionBar/BaseFragment;JLjava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return v1

    .line 1180
    :cond_8
    invoke-direct {p0}, Lorg/telegram/ui/ChatEditTypeActivity;->tryDeactivateAllLinks()Z

    move-result v0

    if-nez v0, :cond_9

    return v1

    :cond_9
    return v2
.end method

.method private tryUpdateJoinSettings()Z
    .locals 9

    .line 695
    iget-boolean v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->isChannel:Z

    const/4 v1, 0x1

    if-nez v0, :cond_6

    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->joinContainer:Lorg/telegram/ui/Components/JoinToSendSettingsView;

    if-nez v0, :cond_0

    goto :goto_1

    .line 698
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 701
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->joinContainer:Lorg/telegram/ui/Components/JoinToSendSettingsView;

    iget-boolean v3, v0, Lorg/telegram/ui/Components/JoinToSendSettingsView;->isJoinToSend:Z

    if-nez v3, :cond_2

    iget-boolean v0, v0, Lorg/telegram/ui/Components/JoinToSendSettingsView;->isJoinRequest:Z

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 703
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v4

    iget-wide v5, p0, Lorg/telegram/ui/ChatEditTypeActivity;->chatId:J

    new-instance v8, Lorg/telegram/ui/ChatEditTypeActivity$$ExternalSyntheticLambda21;

    invoke-direct {v8, p0}, Lorg/telegram/ui/ChatEditTypeActivity$$ExternalSyntheticLambda21;-><init>(Lorg/telegram/ui/ChatEditTypeActivity;)V

    move-object v7, p0

    invoke-virtual/range {v3 .. v8}, Lorg/telegram/messenger/MessagesController;->convertToMegaGroup(Landroid/content/Context;JLorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/MessagesStorage$LongCallback;)V

    return v2

    .line 712
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->join_to_send:Z

    iget-object v2, p0, Lorg/telegram/ui/ChatEditTypeActivity;->joinContainer:Lorg/telegram/ui/Components/JoinToSendSettingsView;

    iget-boolean v2, v2, Lorg/telegram/ui/Components/JoinToSendSettingsView;->isJoinToSend:Z

    if-eq v0, v2, :cond_5

    .line 713
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    iget-wide v4, p0, Lorg/telegram/ui/ChatEditTypeActivity;->chatId:J

    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-object v2, p0, Lorg/telegram/ui/ChatEditTypeActivity;->joinContainer:Lorg/telegram/ui/Components/JoinToSendSettingsView;

    iget-boolean v6, v2, Lorg/telegram/ui/Components/JoinToSendSettingsView;->isJoinToSend:Z

    iput-boolean v6, v0, Lorg/telegram/tgnet/TLRPC$Chat;->join_to_send:Z

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lorg/telegram/messenger/MessagesController;->toggleChatJoinToSend(JZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 715
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->join_request:Z

    iget-object v2, p0, Lorg/telegram/ui/ChatEditTypeActivity;->joinContainer:Lorg/telegram/ui/Components/JoinToSendSettingsView;

    iget-boolean v2, v2, Lorg/telegram/ui/Components/JoinToSendSettingsView;->isJoinRequest:Z

    if-eq v0, v2, :cond_6

    .line 716
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    iget-wide v4, p0, Lorg/telegram/ui/ChatEditTypeActivity;->chatId:J

    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-object v2, p0, Lorg/telegram/ui/ChatEditTypeActivity;->joinContainer:Lorg/telegram/ui/Components/JoinToSendSettingsView;

    iget-boolean v6, v2, Lorg/telegram/ui/Components/JoinToSendSettingsView;->isJoinRequest:Z

    iput-boolean v6, v0, Lorg/telegram/tgnet/TLRPC$Chat;->join_request:Z

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lorg/telegram/messenger/MessagesController;->toggleChatJoinRequest(JZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    :cond_6
    :goto_1
    return v1
.end method

.method private updateDoneProgress(Z)V
    .locals 5

    if-nez p1, :cond_0

    .line 634
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->enableDoneLoading:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 636
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->doneButtonDrawable:Lorg/telegram/ui/Components/CrossfadeDrawable;

    if-eqz v0, :cond_4

    .line 637
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->doneButtonDrawableAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 638
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    .line 640
    iget-object v2, p0, Lorg/telegram/ui/ChatEditTypeActivity;->doneButtonDrawable:Lorg/telegram/ui/Components/CrossfadeDrawable;

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

    iput-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->doneButtonDrawableAnimator:Landroid/animation/ValueAnimator;

    .line 641
    new-instance v1, Lorg/telegram/ui/ChatEditTypeActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/telegram/ui/ChatEditTypeActivity$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/ChatEditTypeActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 645
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->doneButtonDrawableAnimator:Landroid/animation/ValueAnimator;

    const/high16 v1, 0x43480000    # 200.0f

    iget-object v4, p0, Lorg/telegram/ui/ChatEditTypeActivity;->doneButtonDrawable:Lorg/telegram/ui/Components/CrossfadeDrawable;

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

    .line 646
    iget-object p1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->doneButtonDrawableAnimator:Landroid/animation/ValueAnimator;

    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 647
    iget-object p1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->doneButtonDrawableAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_4
    return-void
.end method

.method private updatePrivatePublic()V
    .locals 10

    .line 1316
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->sectionCell2:Lorg/telegram/ui/Cells/ShadowSectionCell;

    if-nez v0, :cond_0

    return-void

    .line 1319
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->isPrivate:Z

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->canCreatePublic:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1320
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->typeInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    sget v4, Lorg/telegram/messenger/R$string;->ChangePublicLimitReached:I

    const-string v5, "ChangePublicLimitReached"

    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 1321
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->typeInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 1322
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->typeInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setTextColor(I)V

    .line 1323
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->linkContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1324
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->checkTextView:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1325
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->sectionCell2:Lorg/telegram/ui/Cells/ShadowSectionCell;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1326
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->adminedInfoCell:Lorg/telegram/ui/Cells/ShadowSectionCell;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1327
    iget-boolean v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->loadingAdminedChannels:Z

    if-eqz v0, :cond_2

    .line 1328
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->loadingAdminedCell:Lorg/telegram/ui/Cells/LoadingCell;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1329
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->adminnedChannelsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1330
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->typeInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    iget-object v4, p0, Lorg/telegram/ui/ChatEditTypeActivity;->checkTextView:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v4

    if-nez v4, :cond_1

    move-object v4, v1

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lorg/telegram/ui/ChatEditTypeActivity;->typeInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lorg/telegram/messenger/R$drawable;->greydivider_bottom:I

    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    invoke-static {v4, v5, v6}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawableByKey(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    :goto_0
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1331
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->adminedInfoCell:Lorg/telegram/ui/Cells/ShadowSectionCell;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_d

    .line 1333
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->adminedInfoCell:Lorg/telegram/ui/Cells/ShadowSectionCell;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v4, Lorg/telegram/messenger/R$drawable;->greydivider_bottom:I

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    invoke-static {v1, v4, v5}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawableByKey(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1334
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->typeInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v4, Lorg/telegram/messenger/R$drawable;->greydivider_top:I

    invoke-static {v1, v4, v5}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawableByKey(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1335
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->loadingAdminedCell:Lorg/telegram/ui/Cells/LoadingCell;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1336
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->adminnedChannelsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_d

    .line 1339
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->typeInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText4:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 1340
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->typeInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setTextColor(I)V

    .line 1341
    iget-boolean v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->isForcePublic:Z

    if-eqz v0, :cond_4

    .line 1342
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->sectionCell2:Lorg/telegram/ui/Cells/ShadowSectionCell;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 1344
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->sectionCell2:Lorg/telegram/ui/Cells/ShadowSectionCell;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1346
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->adminedInfoCell:Lorg/telegram/ui/Cells/ShadowSectionCell;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1347
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->typeInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lorg/telegram/messenger/R$drawable;->greydivider_bottom:I

    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    invoke-static {v4, v5, v6}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawableByKey(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1348
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->adminnedChannelsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1349
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->linkContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1350
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->loadingAdminedCell:Lorg/telegram/ui/Cells/LoadingCell;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1351
    iget-boolean v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->isChannel:Z

    const-string v4, "ChannelInviteLinkTitle"

    const-string v7, "ChannelLinkTitle"

    if-eqz v0, :cond_7

    .line 1352
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->typeInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    iget-boolean v8, p0, Lorg/telegram/ui/ChatEditTypeActivity;->isPrivate:Z

    if-eqz v8, :cond_5

    sget v8, Lorg/telegram/messenger/R$string;->ChannelPrivateLinkHelp:I

    const-string v9, "ChannelPrivateLinkHelp"

    goto :goto_2

    :cond_5
    sget v8, Lorg/telegram/messenger/R$string;->ChannelUsernameHelp:I

    const-string v9, "ChannelUsernameHelp"

    :goto_2
    invoke-static {v9, v8}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 1353
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->headerCell:Lorg/telegram/ui/Cells/HeaderCell;

    iget-boolean v8, p0, Lorg/telegram/ui/ChatEditTypeActivity;->isPrivate:Z

    if-eqz v8, :cond_6

    sget v7, Lorg/telegram/messenger/R$string;->ChannelInviteLinkTitle:I

    invoke-static {v4, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_6
    sget v4, Lorg/telegram/messenger/R$string;->ChannelLinkTitle:I

    invoke-static {v7, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :goto_3
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 1355
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->typeInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    iget-boolean v8, p0, Lorg/telegram/ui/ChatEditTypeActivity;->isPrivate:Z

    if-eqz v8, :cond_8

    sget v8, Lorg/telegram/messenger/R$string;->MegaPrivateLinkHelp:I

    const-string v9, "MegaPrivateLinkHelp"

    goto :goto_4

    :cond_8
    sget v8, Lorg/telegram/messenger/R$string;->MegaUsernameHelp:I

    const-string v9, "MegaUsernameHelp"

    :goto_4
    invoke-static {v9, v8}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 1356
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->headerCell:Lorg/telegram/ui/Cells/HeaderCell;

    iget-boolean v8, p0, Lorg/telegram/ui/ChatEditTypeActivity;->isPrivate:Z

    if-eqz v8, :cond_9

    sget v7, Lorg/telegram/messenger/R$string;->ChannelInviteLinkTitle:I

    invoke-static {v4, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_9
    sget v4, Lorg/telegram/messenger/R$string;->ChannelLinkTitle:I

    invoke-static {v7, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :goto_5
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 1358
    :goto_6
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->publicContainer:Landroid/widget/LinearLayout;

    iget-boolean v4, p0, Lorg/telegram/ui/ChatEditTypeActivity;->isPrivate:Z

    if-eqz v4, :cond_a

    const/16 v4, 0x8

    goto :goto_7

    :cond_a
    const/4 v4, 0x0

    :goto_7
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1359
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->privateContainer:Landroid/widget/LinearLayout;

    iget-boolean v4, p0, Lorg/telegram/ui/ChatEditTypeActivity;->isPrivate:Z

    if-eqz v4, :cond_b

    const/4 v4, 0x0

    goto :goto_8

    :cond_b
    const/16 v4, 0x8

    :goto_8
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1360
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->saveContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1361
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->manageLinksTextView:Lorg/telegram/ui/Cells/TextCell;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1362
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->manageLinksInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1363
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->linkContainer:Landroid/widget/LinearLayout;

    iget-boolean v4, p0, Lorg/telegram/ui/ChatEditTypeActivity;->isPrivate:Z

    if-eqz v4, :cond_c

    const/4 v4, 0x0

    goto :goto_9

    :cond_c
    const/high16 v4, 0x40e00000    # 7.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    :goto_9
    invoke-virtual {v0, v3, v3, v3, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1364
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->permanentLinkView:Lorg/telegram/ui/Components/LinkActionView;

    iget-object v4, p0, Lorg/telegram/ui/ChatEditTypeActivity;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    if-eqz v4, :cond_d

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->link:Ljava/lang/String;

    goto :goto_a

    :cond_d
    move-object v4, v1

    :goto_a
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/LinkActionView;->setLink(Ljava/lang/String;)V

    .line 1365
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->permanentLinkView:Lorg/telegram/ui/Components/LinkActionView;

    iget-object v4, p0, Lorg/telegram/ui/ChatEditTypeActivity;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    iget-wide v7, p0, Lorg/telegram/ui/ChatEditTypeActivity;->chatId:J

    invoke-virtual {v0, v4, v7, v8}, Lorg/telegram/ui/Components/LinkActionView;->loadUsers(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;J)V

    .line 1366
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->checkTextView:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    iget-boolean v4, p0, Lorg/telegram/ui/ChatEditTypeActivity;->isPrivate:Z

    if-nez v4, :cond_e

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->length()I

    move-result v4

    if-eqz v4, :cond_e

    const/4 v4, 0x0

    goto :goto_b

    :cond_e
    const/16 v4, 0x8

    :goto_b
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1367
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->manageLinksInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    sget v4, Lorg/telegram/messenger/R$string;->ManageLinksInfoHelp:I

    const-string v7, "ManageLinksInfoHelp"

    invoke-static {v7, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 1368
    iget-boolean v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->isPrivate:Z

    if-eqz v0, :cond_f

    .line 1369
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->typeInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v4, Lorg/telegram/messenger/R$drawable;->greydivider:I

    invoke-static {v1, v4, v6}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawableByKey(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1370
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->manageLinksInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    iget-object v1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->typeInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v5, v6}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawableByKey(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_d

    .line 1372
    :cond_f
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->typeInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    iget-object v4, p0, Lorg/telegram/ui/ChatEditTypeActivity;->checkTextView:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v4

    if-nez v4, :cond_10

    goto :goto_c

    :cond_10
    iget-object v1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->typeInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v5, v6}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawableByKey(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_c
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1375
    :goto_d
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->radioButtonCell1:Lorg/telegram/ui/Cells/RadioButtonCell;

    iget-boolean v1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->isPrivate:Z

    const/4 v4, 0x1

    xor-int/2addr v1, v4

    invoke-virtual {v0, v1, v4}, Lorg/telegram/ui/Cells/RadioButtonCell;->setChecked(ZZ)V

    .line 1376
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->radioButtonCell2:Lorg/telegram/ui/Cells/RadioButtonCell;

    iget-boolean v1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->isPrivate:Z

    invoke-virtual {v0, v1, v4}, Lorg/telegram/ui/Cells/RadioButtonCell;->setChecked(ZZ)V

    .line 1377
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->usernameTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 1378
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->joinContainer:Lorg/telegram/ui/Components/JoinToSendSettingsView;

    if-eqz v0, :cond_13

    .line 1379
    iget-boolean v1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->isChannel:Z

    if-nez v1, :cond_11

    iget-boolean v1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->isPrivate:Z

    if-nez v1, :cond_11

    const/4 v1, 0x0

    goto :goto_e

    :cond_11
    const/16 v1, 0x8

    :goto_e
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1380
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->joinContainer:Lorg/telegram/ui/Components/JoinToSendSettingsView;

    iget-object v1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    if-eqz v1, :cond_12

    iget-wide v5, v1, Lorg/telegram/tgnet/TLRPC$ChatFull;->linked_chat_id:J

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    if-eqz v1, :cond_12

    goto :goto_f

    :cond_12
    const/4 v4, 0x0

    :goto_f
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/JoinToSendSettingsView;->showJoinToSend(Z)V

    .line 1382
    :cond_13
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->usernamesListView:Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;

    if-eqz v0, :cond_16

    .line 1383
    iget-boolean v1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->isPrivate:Z

    if-nez v1, :cond_15

    iget-object v1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->usernames:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_10

    :cond_14
    const/4 v2, 0x0

    :cond_15
    :goto_10
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 1385
    :cond_16
    invoke-direct {p0}, Lorg/telegram/ui/ChatEditTypeActivity;->checkDoneButton()V

    return-void
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 22

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    .line 257
    iget-object v0, v8, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v1, Lorg/telegram/messenger/R$drawable;->ic_ab_back:I

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 258
    iget-object v0, v8, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const/4 v10, 0x1

    invoke-virtual {v0, v10}, Lorg/telegram/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 260
    iget-object v0, v8, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    new-instance v1, Lorg/telegram/ui/ChatEditTypeActivity$1;

    invoke-direct {v1, v8}, Lorg/telegram/ui/ChatEditTypeActivity$1;-><init>(Lorg/telegram/ui/ChatEditTypeActivity;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 274
    iget-object v0, v8, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    move-result-object v0

    .line 275
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/R$drawable;->ic_ab_done:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 276
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultIcon:I

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v4

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 277
    new-instance v2, Lorg/telegram/ui/Components/CrossfadeDrawable;

    new-instance v4, Lorg/telegram/ui/Components/CircularProgressDrawable;

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    invoke-direct {v4, v3}, Lorg/telegram/ui/Components/CircularProgressDrawable;-><init>(I)V

    invoke-direct {v2, v1, v4}, Lorg/telegram/ui/Components/CrossfadeDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v2, v8, Lorg/telegram/ui/ChatEditTypeActivity;->doneButtonDrawable:Lorg/telegram/ui/Components/CrossfadeDrawable;

    const/high16 v1, 0x42600000    # 56.0f

    .line 278
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sget v3, Lorg/telegram/messenger/R$string;->Done:I

    const-string v4, "Done"

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v10, v2, v1, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItemWithWidth(ILandroid/graphics/drawable/Drawable;ILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    iput-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->doneButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 280
    new-instance v0, Lorg/telegram/ui/ChatEditTypeActivity$2;

    invoke-direct {v0, v8, v9}, Lorg/telegram/ui/ChatEditTypeActivity$2;-><init>(Lorg/telegram/ui/ChatEditTypeActivity;Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 302
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 303
    iget-object v0, v8, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    check-cast v0, Landroid/widget/ScrollView;

    .line 304
    invoke-virtual {v0, v10}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 305
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v8, Lorg/telegram/ui/ChatEditTypeActivity;->linearLayout:Landroid/widget/LinearLayout;

    .line 306
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v11, -0x1

    const/4 v12, -0x2

    invoke-direct {v2, v11, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 308
    iget-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 310
    iget-boolean v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->isForcePublic:Z

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, v8, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v1, Lorg/telegram/messenger/R$string;->TypeLocationGroup:I

    const-string v2, "TypeLocationGroup"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 312
    :cond_0
    iget-boolean v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->isChannel:Z

    if-eqz v0, :cond_1

    .line 313
    iget-object v0, v8, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v1, Lorg/telegram/messenger/R$string;->ChannelSettingsTitle:I

    const-string v2, "ChannelSettingsTitle"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 315
    :cond_1
    iget-object v0, v8, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v1, Lorg/telegram/messenger/R$string;->GroupSettingsTitle:I

    const-string v2, "GroupSettingsTitle"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 318
    :goto_0
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->linearLayoutTypeContainer:Landroid/widget/LinearLayout;

    .line 319
    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 320
    iget-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->linearLayoutTypeContainer:Landroid/widget/LinearLayout;

    sget v13, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {v13}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 321
    iget-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->linearLayout:Landroid/widget/LinearLayout;

    iget-object v1, v8, Lorg/telegram/ui/ChatEditTypeActivity;->linearLayoutTypeContainer:Landroid/widget/LinearLayout;

    invoke-static {v11, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 323
    new-instance v0, Lorg/telegram/ui/Cells/HeaderCell;

    const/16 v14, 0x17

    invoke-direct {v0, v9, v14}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;I)V

    iput-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->headerCell2:Lorg/telegram/ui/Cells/HeaderCell;

    const/16 v15, 0x2e

    .line 324
    invoke-virtual {v0, v15}, Lorg/telegram/ui/Cells/HeaderCell;->setHeight(I)V

    .line 325
    iget-boolean v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->isChannel:Z

    if-eqz v0, :cond_2

    .line 326
    iget-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->headerCell2:Lorg/telegram/ui/Cells/HeaderCell;

    sget v1, Lorg/telegram/messenger/R$string;->ChannelTypeHeader:I

    const-string v2, "ChannelTypeHeader"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 328
    :cond_2
    iget-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->headerCell2:Lorg/telegram/ui/Cells/HeaderCell;

    sget v1, Lorg/telegram/messenger/R$string;->GroupTypeHeader:I

    const-string v2, "GroupTypeHeader"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 330
    :goto_1
    iget-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->linearLayoutTypeContainer:Landroid/widget/LinearLayout;

    iget-object v1, v8, Lorg/telegram/ui/ChatEditTypeActivity;->headerCell2:Lorg/telegram/ui/Cells/HeaderCell;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 332
    new-instance v0, Lorg/telegram/ui/Cells/RadioButtonCell;

    invoke-direct {v0, v9}, Lorg/telegram/ui/Cells/RadioButtonCell;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->radioButtonCell2:Lorg/telegram/ui/Cells/RadioButtonCell;

    const/4 v7, 0x0

    .line 333
    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 334
    iget-boolean v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->isChannel:Z

    if-eqz v0, :cond_3

    .line 335
    iget-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->radioButtonCell2:Lorg/telegram/ui/Cells/RadioButtonCell;

    sget v1, Lorg/telegram/messenger/R$string;->ChannelPrivate:I

    const-string v2, "ChannelPrivate"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/R$string;->ChannelPrivateInfo:I

    const-string v3, "ChannelPrivateInfo"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, v8, Lorg/telegram/ui/ChatEditTypeActivity;->isPrivate:Z

    invoke-virtual {v0, v1, v2, v7, v3}, Lorg/telegram/ui/Cells/RadioButtonCell;->setTextAndValue(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_2

    .line 337
    :cond_3
    iget-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->radioButtonCell2:Lorg/telegram/ui/Cells/RadioButtonCell;

    sget v1, Lorg/telegram/messenger/R$string;->MegaPrivate:I

    const-string v2, "MegaPrivate"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/R$string;->MegaPrivateInfo:I

    const-string v3, "MegaPrivateInfo"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, v8, Lorg/telegram/ui/ChatEditTypeActivity;->isPrivate:Z

    invoke-virtual {v0, v1, v2, v7, v3}, Lorg/telegram/ui/Cells/RadioButtonCell;->setTextAndValue(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 339
    :goto_2
    iget-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->linearLayoutTypeContainer:Landroid/widget/LinearLayout;

    iget-object v1, v8, Lorg/telegram/ui/ChatEditTypeActivity;->radioButtonCell2:Lorg/telegram/ui/Cells/RadioButtonCell;

    invoke-static {v11, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 340
    iget-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->radioButtonCell2:Lorg/telegram/ui/Cells/RadioButtonCell;

    new-instance v1, Lorg/telegram/ui/ChatEditTypeActivity$$ExternalSyntheticLambda5;

    invoke-direct {v1, v8}, Lorg/telegram/ui/ChatEditTypeActivity$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/ChatEditTypeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 348
    new-instance v0, Lorg/telegram/ui/Cells/RadioButtonCell;

    invoke-direct {v0, v9}, Lorg/telegram/ui/Cells/RadioButtonCell;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->radioButtonCell1:Lorg/telegram/ui/Cells/RadioButtonCell;

    .line 349
    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 350
    iget-boolean v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->isChannel:Z

    if-eqz v0, :cond_4

    .line 351
    iget-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->radioButtonCell1:Lorg/telegram/ui/Cells/RadioButtonCell;

    sget v1, Lorg/telegram/messenger/R$string;->ChannelPublic:I

    const-string v2, "ChannelPublic"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/R$string;->ChannelPublicInfo:I

    const-string v3, "ChannelPublicInfo"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, v8, Lorg/telegram/ui/ChatEditTypeActivity;->isPrivate:Z

    xor-int/2addr v3, v10

    invoke-virtual {v0, v1, v2, v7, v3}, Lorg/telegram/ui/Cells/RadioButtonCell;->setTextAndValue(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_3

    .line 353
    :cond_4
    iget-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->radioButtonCell1:Lorg/telegram/ui/Cells/RadioButtonCell;

    sget v1, Lorg/telegram/messenger/R$string;->MegaPublic:I

    const-string v2, "MegaPublic"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/R$string;->MegaPublicInfo:I

    const-string v3, "MegaPublicInfo"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, v8, Lorg/telegram/ui/ChatEditTypeActivity;->isPrivate:Z

    xor-int/2addr v3, v10

    invoke-virtual {v0, v1, v2, v7, v3}, Lorg/telegram/ui/Cells/RadioButtonCell;->setTextAndValue(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 355
    :goto_3
    iget-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->linearLayoutTypeContainer:Landroid/widget/LinearLayout;

    iget-object v1, v8, Lorg/telegram/ui/ChatEditTypeActivity;->radioButtonCell1:Lorg/telegram/ui/Cells/RadioButtonCell;

    invoke-static {v11, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 356
    iget-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->radioButtonCell1:Lorg/telegram/ui/Cells/RadioButtonCell;

    new-instance v1, Lorg/telegram/ui/ChatEditTypeActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, v8}, Lorg/telegram/ui/ChatEditTypeActivity$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/ChatEditTypeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 368
    new-instance v0, Lorg/telegram/ui/Cells/ShadowSectionCell;

    invoke-direct {v0, v9}, Lorg/telegram/ui/Cells/ShadowSectionCell;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->sectionCell2:Lorg/telegram/ui/Cells/ShadowSectionCell;

    .line 369
    iget-object v1, v8, Lorg/telegram/ui/ChatEditTypeActivity;->linearLayout:Landroid/widget/LinearLayout;

    invoke-static {v11, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 371
    iget-boolean v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->isForcePublic:Z

    const/16 v6, 0x8

    if-eqz v0, :cond_5

    .line 372
    iget-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->radioButtonCell2:Lorg/telegram/ui/Cells/RadioButtonCell;

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 373
    iget-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->radioButtonCell1:Lorg/telegram/ui/Cells/RadioButtonCell;

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 374
    iget-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->sectionCell2:Lorg/telegram/ui/Cells/ShadowSectionCell;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 375
    iget-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->headerCell2:Lorg/telegram/ui/Cells/HeaderCell;

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 378
    :cond_5
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->linkContainer:Landroid/widget/LinearLayout;

    .line 379
    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 380
    iget-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->linkContainer:Landroid/widget/LinearLayout;

    invoke-static {v13}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 381
    iget-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->linearLayout:Landroid/widget/LinearLayout;

    iget-object v1, v8, Lorg/telegram/ui/ChatEditTypeActivity;->linkContainer:Landroid/widget/LinearLayout;

    invoke-static {v11, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 383
    new-instance v0, Lorg/telegram/ui/Cells/HeaderCell;

    invoke-direct {v0, v9, v14}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;I)V

    iput-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->headerCell:Lorg/telegram/ui/Cells/HeaderCell;

    .line 384
    iget-object v1, v8, Lorg/telegram/ui/ChatEditTypeActivity;->linkContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 386
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->publicContainer:Landroid/widget/LinearLayout;

    .line 387
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 388
    iget-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->linkContainer:Landroid/widget/LinearLayout;

    iget-object v1, v8, Lorg/telegram/ui/ChatEditTypeActivity;->publicContainer:Landroid/widget/LinearLayout;

    const/16 v16, -0x1

    const/16 v17, 0x24

    const/high16 v18, 0x41b80000    # 23.0f

    const/high16 v19, 0x40e00000    # 7.0f

    const/high16 v20, 0x41b80000    # 23.0f

    const/16 v21, 0x0

    invoke-static/range {v16 .. v21}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 390
    new-instance v0, Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-direct {v0, v9}, Lorg/telegram/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 391
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    iget-object v2, v2, Lorg/telegram/messenger/MessagesController;->linkPrefix:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 392
    iget-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/high16 v1, 0x41900000    # 18.0f

    invoke-virtual {v0, v10, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    .line 393
    iget-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteHintText:I

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 394
    iget-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 395
    iget-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0, v10}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 396
    iget-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0, v10}, Landroid/widget/EditText;->setLines(I)V

    .line 397
    iget-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0, v7}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 398
    iget-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 399
    iget-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0, v7, v7, v7, v7}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 400
    iget-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0, v10}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 401
    iget-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const v5, 0x28000

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setInputType(I)V

    .line 402
    iget-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/4 v5, 0x6

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 403
    iget-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->publicContainer:Landroid/widget/LinearLayout;

    iget-object v6, v8, Lorg/telegram/ui/ChatEditTypeActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/16 v15, 0x24

    invoke-static {v12, v15}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v14

    invoke-virtual {v0, v6, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 405
    new-instance v0, Lorg/telegram/ui/ChatEditTypeActivity$3;

    invoke-direct {v0, v8, v9}, Lorg/telegram/ui/ChatEditTypeActivity$3;-><init>(Lorg/telegram/ui/ChatEditTypeActivity;Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->usernameTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 418
    invoke-virtual {v0, v10, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    .line 419
    iget-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->usernameTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 420
    iget-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->usernameTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 421
    iget-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->usernameTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0, v10}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 422
    iget-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->usernameTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0, v10}, Landroid/widget/EditText;->setLines(I)V

    .line 423
    iget-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->usernameTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 424
    iget-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->usernameTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0, v7, v7, v7, v7}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 425
    iget-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->usernameTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0, v10}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 426
    iget-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->usernameTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const v1, 0x28020

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 427
    iget-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->usernameTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 428
    iget-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->usernameTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    sget v1, Lorg/telegram/messenger/R$string;->ChannelUsernamePlaceholder:I

    const-string v2, "ChannelUsernamePlaceholder"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 429
    iget-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->usernameTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 430
    iget-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->usernameTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    .line 431
    iget-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->usernameTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 432
    iget-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->publicContainer:Landroid/widget/LinearLayout;

    iget-object v1, v8, Lorg/telegram/ui/ChatEditTypeActivity;->usernameTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static {v11, v15}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 433
    iget-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->usernameTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    new-instance v1, Lorg/telegram/ui/ChatEditTypeActivity$4;

    invoke-direct {v1, v8}, Lorg/telegram/ui/ChatEditTypeActivity$4;-><init>(Lorg/telegram/ui/ChatEditTypeActivity;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 457
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->privateContainer:Landroid/widget/LinearLayout;

    .line 458
    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 459
    iget-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->linkContainer:Landroid/widget/LinearLayout;

    iget-object v1, v8, Lorg/telegram/ui/ChatEditTypeActivity;->privateContainer:Landroid/widget/LinearLayout;

    invoke-static {v11, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 461
    new-instance v14, Lorg/telegram/ui/Components/LinkActionView;

    const/4 v3, 0x0

    iget-wide v1, v8, Lorg/telegram/ui/ChatEditTypeActivity;->chatId:J

    const/4 v6, 0x1

    iget-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v15

    move-object v0, v14

    move-wide/from16 v19, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    move-object v10, v4

    const/4 v11, 0x6

    move-wide/from16 v4, v19

    const/16 v16, 0x8

    const/4 v12, 0x0

    move v7, v15

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Components/LinkActionView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/BottomSheet;JZZ)V

    iput-object v14, v8, Lorg/telegram/ui/ChatEditTypeActivity;->permanentLinkView:Lorg/telegram/ui/Components/LinkActionView;

    .line 462
    new-instance v0, Lorg/telegram/ui/ChatEditTypeActivity$5;

    invoke-direct {v0, v8, v9}, Lorg/telegram/ui/ChatEditTypeActivity$5;-><init>(Lorg/telegram/ui/ChatEditTypeActivity;Landroid/content/Context;)V

    invoke-virtual {v14, v0}, Lorg/telegram/ui/Components/LinkActionView;->setDelegate(Lorg/telegram/ui/Components/LinkActionView$Delegate;)V

    .line 474
    iget-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->permanentLinkView:Lorg/telegram/ui/Components/LinkActionView;

    invoke-virtual {v0, v12, v10, v12}, Lorg/telegram/ui/Components/LinkActionView;->setUsers(ILjava/util/ArrayList;Z)V

    .line 475
    iget-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->privateContainer:Landroid/widget/LinearLayout;

    iget-object v1, v8, Lorg/telegram/ui/ChatEditTypeActivity;->permanentLinkView:Lorg/telegram/ui/Components/LinkActionView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 477
    new-instance v0, Lorg/telegram/ui/ChatEditTypeActivity$6;

    invoke-direct {v0, v8, v9}, Lorg/telegram/ui/ChatEditTypeActivity$6;-><init>(Lorg/telegram/ui/ChatEditTypeActivity;Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->checkTextView:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 553
    sget v1, Lorg/telegram/messenger/R$drawable;->greydivider_bottom:I

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    invoke-static {v9, v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawableByKey(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 554
    iget-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->checkTextView:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-virtual {v0, v11}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setBottomPadding(I)V

    .line 555
    iget-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->linearLayout:Landroid/widget/LinearLayout;

    iget-object v1, v8, Lorg/telegram/ui/ChatEditTypeActivity;->checkTextView:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    const/4 v2, -0x2

    invoke-static {v2, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 557
    new-instance v0, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-direct {v0, v9}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->typeInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    const/4 v1, 0x1

    .line 558
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    .line 559
    iget-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->linearLayout:Landroid/widget/LinearLayout;

    iget-object v1, v8, Lorg/telegram/ui/ChatEditTypeActivity;->typeInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    const/4 v3, -0x1

    invoke-static {v3, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 561
    new-instance v0, Lorg/telegram/ui/Cells/LoadingCell;

    invoke-direct {v0, v9}, Lorg/telegram/ui/Cells/LoadingCell;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->loadingAdminedCell:Lorg/telegram/ui/Cells/LoadingCell;

    .line 562
    iget-object v1, v8, Lorg/telegram/ui/ChatEditTypeActivity;->linearLayout:Landroid/widget/LinearLayout;

    invoke-static {v3, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 564
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->adminnedChannelsLayout:Landroid/widget/LinearLayout;

    .line 565
    invoke-static {v13}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 566
    iget-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->adminnedChannelsLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 567
    iget-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->linearLayout:Landroid/widget/LinearLayout;

    iget-object v1, v8, Lorg/telegram/ui/ChatEditTypeActivity;->adminnedChannelsLayout:Landroid/widget/LinearLayout;

    invoke-static {v3, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 569
    new-instance v0, Lorg/telegram/ui/Cells/ShadowSectionCell;

    invoke-direct {v0, v9}, Lorg/telegram/ui/Cells/ShadowSectionCell;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->adminedInfoCell:Lorg/telegram/ui/Cells/ShadowSectionCell;

    .line 570
    iget-object v1, v8, Lorg/telegram/ui/ChatEditTypeActivity;->linearLayout:Landroid/widget/LinearLayout;

    invoke-static {v3, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 572
    iget-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->linearLayout:Landroid/widget/LinearLayout;

    new-instance v1, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;

    invoke-direct {v1, v8, v9}, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;-><init>(Lorg/telegram/ui/ChatEditTypeActivity;Landroid/content/Context;)V

    iput-object v1, v8, Lorg/telegram/ui/ChatEditTypeActivity;->usernamesListView:Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;

    invoke-static {v3, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 573
    iget-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->usernamesListView:Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;

    iget-boolean v1, v8, Lorg/telegram/ui/ChatEditTypeActivity;->isPrivate:Z

    if-nez v1, :cond_7

    iget-object v1, v8, Lorg/telegram/ui/ChatEditTypeActivity;->usernames:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v7, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/16 v7, 0x8

    :goto_5
    invoke-virtual {v0, v7}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 575
    new-instance v0, Lorg/telegram/ui/Cells/TextCell;

    invoke-direct {v0, v9}, Lorg/telegram/ui/Cells/TextCell;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->manageLinksTextView:Lorg/telegram/ui/Cells/TextCell;

    const/4 v1, 0x1

    .line 576
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 577
    iget-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->manageLinksTextView:Lorg/telegram/ui/Cells/TextCell;

    sget v1, Lorg/telegram/messenger/R$string;->ManageInviteLinks:I

    const-string v2, "ManageInviteLinks"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_link2:I

    invoke-virtual {v0, v1, v2, v12}, Lorg/telegram/ui/Cells/TextCell;->setTextAndIcon(Ljava/lang/CharSequence;IZ)V

    .line 578
    iget-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->manageLinksTextView:Lorg/telegram/ui/Cells/TextCell;

    new-instance v1, Lorg/telegram/ui/ChatEditTypeActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1, v8}, Lorg/telegram/ui/ChatEditTypeActivity$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/ChatEditTypeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 583
    iget-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->linearLayout:Landroid/widget/LinearLayout;

    iget-object v1, v8, Lorg/telegram/ui/ChatEditTypeActivity;->manageLinksTextView:Lorg/telegram/ui/Cells/TextCell;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-static {v2, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 585
    new-instance v0, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-direct {v0, v9}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->manageLinksInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 586
    iget-object v1, v8, Lorg/telegram/ui/ChatEditTypeActivity;->linearLayout:Landroid/widget/LinearLayout;

    invoke-static {v2, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 588
    new-instance v0, Lorg/telegram/ui/Components/JoinToSendSettingsView;

    iget-object v1, v8, Lorg/telegram/ui/ChatEditTypeActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-direct {v0, v9, v1}, Lorg/telegram/ui/Components/JoinToSendSettingsView;-><init>(Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$Chat;)V

    iput-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->joinContainer:Lorg/telegram/ui/Components/JoinToSendSettingsView;

    .line 589
    iget-object v1, v8, Lorg/telegram/ui/ChatEditTypeActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    if-eqz v1, :cond_8

    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$ChatFull;->linked_chat_id:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_8

    const/4 v7, 0x1

    goto :goto_6

    :cond_8
    const/4 v7, 0x0

    :goto_6
    invoke-virtual {v0, v7}, Lorg/telegram/ui/Components/JoinToSendSettingsView;->showJoinToSend(Z)V

    .line 590
    iget-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->linearLayout:Landroid/widget/LinearLayout;

    iget-object v1, v8, Lorg/telegram/ui/ChatEditTypeActivity;->joinContainer:Lorg/telegram/ui/Components/JoinToSendSettingsView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 592
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->saveContainer:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    .line 593
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 594
    iget-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->linearLayout:Landroid/widget/LinearLayout;

    iget-object v1, v8, Lorg/telegram/ui/ChatEditTypeActivity;->saveContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 596
    new-instance v0, Lorg/telegram/ui/Cells/HeaderCell;

    const/16 v1, 0x17

    invoke-direct {v0, v9, v1}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;I)V

    iput-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->saveHeaderCell:Lorg/telegram/ui/Cells/HeaderCell;

    const/16 v1, 0x2e

    .line 597
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/HeaderCell;->setHeight(I)V

    .line 598
    iget-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->saveHeaderCell:Lorg/telegram/ui/Cells/HeaderCell;

    sget v1, Lorg/telegram/messenger/R$string;->SavingContentTitle:I

    const-string v2, "SavingContentTitle"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 599
    iget-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->saveHeaderCell:Lorg/telegram/ui/Cells/HeaderCell;

    const/4 v1, 0x1

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 600
    iget-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->saveContainer:Landroid/widget/LinearLayout;

    iget-object v2, v8, Lorg/telegram/ui/ChatEditTypeActivity;->saveHeaderCell:Lorg/telegram/ui/Cells/HeaderCell;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-static {v3, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 601
    new-instance v0, Lorg/telegram/ui/Cells/TextCheckCell;

    invoke-direct {v0, v9}, Lorg/telegram/ui/Cells/TextCheckCell;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->saveRestrictCell:Lorg/telegram/ui/Cells/TextCheckCell;

    .line 602
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 603
    iget-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->saveRestrictCell:Lorg/telegram/ui/Cells/TextCheckCell;

    sget v1, Lorg/telegram/messenger/R$string;->RestrictSavingContent:I

    const-string v2, "RestrictSavingContent"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v8, Lorg/telegram/ui/ChatEditTypeActivity;->isSaveRestricted:Z

    invoke-virtual {v0, v1, v2, v12}, Lorg/telegram/ui/Cells/TextCheckCell;->setTextAndCheck(Ljava/lang/CharSequence;ZZ)V

    .line 604
    iget-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->saveRestrictCell:Lorg/telegram/ui/Cells/TextCheckCell;

    new-instance v1, Lorg/telegram/ui/ChatEditTypeActivity$$ExternalSyntheticLambda6;

    invoke-direct {v1, v8}, Lorg/telegram/ui/ChatEditTypeActivity$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/ChatEditTypeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 608
    iget-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->saveContainer:Landroid/widget/LinearLayout;

    iget-object v1, v8, Lorg/telegram/ui/ChatEditTypeActivity;->saveRestrictCell:Lorg/telegram/ui/Cells/TextCheckCell;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-static {v2, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 609
    new-instance v0, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-direct {v0, v9}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->saveRestrictInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 610
    iget-boolean v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->isChannel:Z

    if-eqz v0, :cond_9

    iget-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isMegagroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 611
    iget-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->saveRestrictInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    sget v1, Lorg/telegram/messenger/R$string;->RestrictSavingContentInfoChannel:I

    const-string v2, "RestrictSavingContentInfoChannel"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 613
    :cond_9
    iget-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->saveRestrictInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    sget v1, Lorg/telegram/messenger/R$string;->RestrictSavingContentInfoGroup:I

    const-string v2, "RestrictSavingContentInfoGroup"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 616
    :goto_7
    iget-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->saveContainer:Landroid/widget/LinearLayout;

    iget-object v1, v8, Lorg/telegram/ui/ChatEditTypeActivity;->saveRestrictInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-static {v2, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 618
    iget-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/telegram/messenger/ChatObject;->getPublicUsername(Lorg/telegram/tgnet/TLRPC$Chat;Z)Ljava/lang/String;

    move-result-object v0

    .line 619
    iget-boolean v2, v8, Lorg/telegram/ui/ChatEditTypeActivity;->isPrivate:Z

    if-nez v2, :cond_a

    if-eqz v0, :cond_a

    .line 620
    iput-boolean v1, v8, Lorg/telegram/ui/ChatEditTypeActivity;->ignoreTextChanges:Z

    .line 621
    iget-object v1, v8, Lorg/telegram/ui/ChatEditTypeActivity;->usernameTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 622
    iget-object v1, v8, Lorg/telegram/ui/ChatEditTypeActivity;->usernameTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 623
    iput-boolean v12, v8, Lorg/telegram/ui/ChatEditTypeActivity;->ignoreTextChanges:Z

    .line 625
    :cond_a
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/ChatEditTypeActivity;->updatePrivatePublic()V

    .line 627
    iget-object v0, v8, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    return-object v0
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 3

    .line 666
    sget p2, Lorg/telegram/messenger/NotificationCenter;->chatInfoDidLoad:I

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    .line 667
    aget-object p1, p3, p1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 668
    iget-wide p2, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->id:J

    iget-wide v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->chatId:J

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    .line 669
    iput-object p1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 670
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->exported_invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    iput-object p1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 671
    invoke-direct {p0}, Lorg/telegram/ui/ChatEditTypeActivity;->updatePrivatePublic()V

    :cond_0
    return-void
.end method

.method public getThemeDescriptions()Ljava/util/ArrayList;
    .locals 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/ThemeDescription;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1540
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1541
    new-instance v10, Lorg/telegram/ui/ChatEditTypeActivity$$ExternalSyntheticLambda28;

    invoke-direct {v10, v0}, Lorg/telegram/ui/ChatEditTypeActivity$$ExternalSyntheticLambda28;-><init>(Lorg/telegram/ui/ChatEditTypeActivity;)V

    .line 1559
    new-instance v11, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v11

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1561
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v13, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v14, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    sget v19, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefault:I

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v12, v2

    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1562
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v22, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_ITEMSCOLOR:I

    sget v27, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultIcon:I

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    invoke-direct/range {v20 .. v27}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1563
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_TITLECOLOR:I

    sget v18, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultTitle:I

    const/4 v14, 0x0

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1564
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v21, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SELECTORCOLOR:I

    sget v26, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSelector:I

    const/16 v22, 0x0

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1566
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/ChatEditTypeActivity;->sectionCell2:Lorg/telegram/ui/Cells/ShadowSectionCell;

    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    const/4 v9, 0x1

    new-array v14, v9, [Ljava/lang/Class;

    const-class v3, Lorg/telegram/ui/Cells/ShadowSectionCell;

    const/16 v19, 0x0

    aput-object v3, v14, v19

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    move-object v11, v2

    move/from16 v18, v3

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1568
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/ChatEditTypeActivity;->infoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    sget v22, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    aput-object v6, v5, v19

    const/16 v26, 0x0

    move-object/from16 v20, v2

    move-object/from16 v21, v4

    move-object/from16 v23, v5

    move/from16 v27, v3

    invoke-direct/range {v20 .. v27}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1569
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/ChatEditTypeActivity;->infoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    aput-object v6, v5, v19

    const-string v11, "textView"

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v31

    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText4:I

    const/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v27, v2

    move-object/from16 v28, v4

    move-object/from16 v30, v5

    move/from16 v35, v6

    invoke-direct/range {v27 .. v35}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1571
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/ChatEditTypeActivity;->textCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    sget v22, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    const/16 v23, 0x0

    move-object/from16 v20, v2

    move-object/from16 v21, v4

    move/from16 v27, v12

    invoke-direct/range {v20 .. v27}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1572
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/ChatEditTypeActivity;->textCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    sget v29, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    new-array v5, v9, [Ljava/lang/Class;

    const-class v7, Lorg/telegram/ui/Cells/TextSettingsCell;

    aput-object v7, v5, v19

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v31

    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    move-object/from16 v27, v2

    move-object/from16 v28, v4

    move-object/from16 v30, v5

    move/from16 v35, v7

    invoke-direct/range {v27 .. v35}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1573
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/ChatEditTypeActivity;->textCell2:Lorg/telegram/ui/Cells/TextSettingsCell;

    sget v25, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v23, v2

    move-object/from16 v24, v4

    move/from16 v30, v12

    invoke-direct/range {v23 .. v30}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1574
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/ChatEditTypeActivity;->textCell2:Lorg/telegram/ui/Cells/TextSettingsCell;

    sget v32, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    new-array v5, v9, [Ljava/lang/Class;

    const-class v8, Lorg/telegram/ui/Cells/TextSettingsCell;

    aput-object v8, v5, v19

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v34

    sget v13, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    move-object/from16 v30, v2

    move-object/from16 v31, v4

    move-object/from16 v33, v5

    move/from16 v38, v13

    invoke-direct/range {v30 .. v38}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1576
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/ChatEditTypeActivity;->usernameTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    sget v22, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v20, v2

    move-object/from16 v21, v4

    move/from16 v27, v13

    invoke-direct/range {v20 .. v27}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1577
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/ChatEditTypeActivity;->usernameTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    sget v29, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_HINTTEXTCOLOR:I

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteHintText:I

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v27, v2

    move-object/from16 v28, v4

    move/from16 v34, v5

    invoke-direct/range {v27 .. v34}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1579
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/ChatEditTypeActivity;->linearLayoutTypeContainer:Landroid/widget/LinearLayout;

    sget v22, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    move-object/from16 v20, v2

    move-object/from16 v21, v4

    move/from16 v27, v8

    invoke-direct/range {v20 .. v27}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1580
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/ChatEditTypeActivity;->linkContainer:Landroid/widget/LinearLayout;

    sget v25, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v23, v2

    move-object/from16 v24, v4

    move/from16 v30, v8

    invoke-direct/range {v23 .. v30}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1581
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/ChatEditTypeActivity;->headerCell:Lorg/telegram/ui/Cells/HeaderCell;

    new-array v14, v9, [Ljava/lang/Class;

    const-class v15, Lorg/telegram/ui/Cells/HeaderCell;

    aput-object v15, v14, v19

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v34

    sget v15, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueHeader:I

    const/16 v32, 0x0

    move-object/from16 v30, v2

    move-object/from16 v31, v4

    move-object/from16 v33, v14

    move/from16 v38, v15

    invoke-direct/range {v30 .. v38}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1582
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/ChatEditTypeActivity;->headerCell2:Lorg/telegram/ui/Cells/HeaderCell;

    new-array v14, v9, [Ljava/lang/Class;

    const-class v16, Lorg/telegram/ui/Cells/HeaderCell;

    aput-object v16, v14, v19

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v24

    const/16 v22, 0x0

    const/16 v25, 0x0

    move-object/from16 v20, v2

    move-object/from16 v21, v4

    move-object/from16 v23, v14

    move/from16 v28, v15

    invoke-direct/range {v20 .. v28}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1583
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/ChatEditTypeActivity;->saveHeaderCell:Lorg/telegram/ui/Cells/HeaderCell;

    new-array v14, v9, [Ljava/lang/Class;

    const-class v16, Lorg/telegram/ui/Cells/HeaderCell;

    aput-object v16, v14, v19

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v24

    move-object/from16 v20, v2

    move-object/from16 v21, v4

    move-object/from16 v23, v14

    invoke-direct/range {v20 .. v28}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1584
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/ChatEditTypeActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    sget v22, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v20, v2

    move-object/from16 v21, v4

    move/from16 v27, v13

    invoke-direct/range {v20 .. v27}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1585
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/ChatEditTypeActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    sget v22, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_HINTTEXTCOLOR:I

    move-object/from16 v20, v2

    move-object/from16 v21, v4

    move/from16 v27, v5

    invoke-direct/range {v20 .. v27}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1587
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/ChatEditTypeActivity;->saveRestrictCell:Lorg/telegram/ui/Cells/TextCheckCell;

    sget v25, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v23, v2

    move-object/from16 v24, v4

    move/from16 v30, v12

    invoke-direct/range {v23 .. v30}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1588
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/ChatEditTypeActivity;->saveRestrictCell:Lorg/telegram/ui/Cells/TextCheckCell;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v14, Lorg/telegram/ui/Cells/TextCheckCell;

    aput-object v14, v5, v19

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v24

    const/16 v22, 0x0

    const/16 v25, 0x0

    move-object/from16 v20, v2

    move-object/from16 v21, v4

    move-object/from16 v23, v5

    move/from16 v28, v13

    invoke-direct/range {v20 .. v28}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1589
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/ChatEditTypeActivity;->saveRestrictCell:Lorg/telegram/ui/Cells/TextCheckCell;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v14, Lorg/telegram/ui/Cells/TextCheckCell;

    aput-object v14, v5, v19

    const-string v14, "checkBox"

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v32

    sget v36, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrack:I

    const/16 v30, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v28, v2

    move-object/from16 v29, v4

    move-object/from16 v31, v5

    invoke-direct/range {v28 .. v36}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1590
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/ChatEditTypeActivity;->saveRestrictCell:Lorg/telegram/ui/Cells/TextCheckCell;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v15, Lorg/telegram/ui/Cells/TextCheckCell;

    aput-object v15, v5, v19

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v24

    sget v28, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrackChecked:I

    move-object/from16 v20, v2

    move-object/from16 v21, v4

    move-object/from16 v23, v5

    invoke-direct/range {v20 .. v28}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1592
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/ChatEditTypeActivity;->checkTextView:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    sget v22, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    new-array v5, v9, [Ljava/lang/Class;

    const-class v14, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    aput-object v14, v5, v19

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v24

    move-object/from16 v20, v2

    move-object/from16 v21, v4

    move-object/from16 v23, v5

    move/from16 v28, v7

    invoke-direct/range {v20 .. v28}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1593
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/ChatEditTypeActivity;->checkTextView:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    sget v30, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    new-array v5, v9, [Ljava/lang/Class;

    const-class v14, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    aput-object v14, v5, v19

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v32

    sget v36, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText8:I

    move-object/from16 v28, v2

    move-object/from16 v29, v4

    move-object/from16 v31, v5

    invoke-direct/range {v28 .. v36}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1594
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/ChatEditTypeActivity;->checkTextView:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    sget v22, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    new-array v5, v9, [Ljava/lang/Class;

    const-class v14, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    aput-object v14, v5, v19

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v24

    sget v28, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGreenText:I

    move-object/from16 v20, v2

    move-object/from16 v21, v4

    move-object/from16 v23, v5

    invoke-direct/range {v20 .. v28}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1596
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/ChatEditTypeActivity;->typeInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    sget v22, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    new-array v5, v9, [Ljava/lang/Class;

    const-class v14, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    aput-object v14, v5, v19

    const/16 v24, 0x0

    move-object/from16 v20, v2

    move-object/from16 v21, v4

    move-object/from16 v23, v5

    move/from16 v27, v3

    invoke-direct/range {v20 .. v27}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1597
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/ChatEditTypeActivity;->typeInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    sget v22, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    new-array v5, v9, [Ljava/lang/Class;

    const-class v14, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    aput-object v14, v5, v19

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v24

    const/16 v27, 0x0

    move-object/from16 v20, v2

    move-object/from16 v21, v4

    move-object/from16 v23, v5

    move/from16 v28, v6

    invoke-direct/range {v20 .. v28}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1598
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/ChatEditTypeActivity;->typeInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    sget v22, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    new-array v5, v9, [Ljava/lang/Class;

    const-class v14, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    aput-object v14, v5, v19

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v24

    move-object/from16 v20, v2

    move-object/from16 v21, v4

    move-object/from16 v23, v5

    move/from16 v28, v7

    invoke-direct/range {v20 .. v28}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1600
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/ChatEditTypeActivity;->manageLinksInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    sget v22, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    new-array v5, v9, [Ljava/lang/Class;

    const-class v14, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    aput-object v14, v5, v19

    const/16 v24, 0x0

    move-object/from16 v20, v2

    move-object/from16 v21, v4

    move-object/from16 v23, v5

    move/from16 v27, v3

    invoke-direct/range {v20 .. v27}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1601
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/ChatEditTypeActivity;->manageLinksInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    sget v22, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    new-array v5, v9, [Ljava/lang/Class;

    const-class v14, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    aput-object v14, v5, v19

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v24

    const/16 v27, 0x0

    move-object/from16 v20, v2

    move-object/from16 v21, v4

    move-object/from16 v23, v5

    move/from16 v28, v6

    invoke-direct/range {v20 .. v28}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1602
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/ChatEditTypeActivity;->manageLinksInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    sget v22, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    new-array v5, v9, [Ljava/lang/Class;

    const-class v14, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    aput-object v14, v5, v19

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v24

    move-object/from16 v20, v2

    move-object/from16 v21, v4

    move-object/from16 v23, v5

    move/from16 v28, v7

    invoke-direct/range {v20 .. v28}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1604
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/ChatEditTypeActivity;->saveRestrictInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    sget v22, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    new-array v5, v9, [Ljava/lang/Class;

    const-class v14, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    aput-object v14, v5, v19

    const/16 v24, 0x0

    move-object/from16 v20, v2

    move-object/from16 v21, v4

    move-object/from16 v23, v5

    move/from16 v27, v3

    invoke-direct/range {v20 .. v27}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1605
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/ChatEditTypeActivity;->saveRestrictInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    sget v22, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    new-array v5, v9, [Ljava/lang/Class;

    const-class v14, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    aput-object v14, v5, v19

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v24

    const/16 v27, 0x0

    move-object/from16 v20, v2

    move-object/from16 v21, v4

    move-object/from16 v23, v5

    move/from16 v28, v6

    invoke-direct/range {v20 .. v28}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1606
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/ChatEditTypeActivity;->saveRestrictInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    sget v22, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    aput-object v6, v5, v19

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v24

    move-object/from16 v20, v2

    move-object/from16 v21, v4

    move-object/from16 v23, v5

    move/from16 v28, v7

    invoke-direct/range {v20 .. v28}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1608
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/ChatEditTypeActivity;->adminedInfoCell:Lorg/telegram/ui/Cells/ShadowSectionCell;

    sget v22, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    aput-object v6, v5, v19

    const/16 v24, 0x0

    move-object/from16 v20, v2

    move-object/from16 v21, v4

    move-object/from16 v23, v5

    move/from16 v27, v3

    invoke-direct/range {v20 .. v27}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1609
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChatEditTypeActivity;->adminnedChannelsLayout:Landroid/widget/LinearLayout;

    sget v25, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move/from16 v30, v8

    invoke-direct/range {v23 .. v30}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1610
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChatEditTypeActivity;->loadingAdminedCell:Lorg/telegram/ui/Cells/LoadingCell;

    new-array v4, v9, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/LoadingCell;

    aput-object v5, v4, v19

    const-string v5, "progressBar"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v34

    sget v38, Lorg/telegram/ui/ActionBar/Theme;->key_progressCircle:I

    const/16 v32, 0x0

    const/16 v36, 0x0

    move-object/from16 v30, v2

    move-object/from16 v31, v3

    move-object/from16 v33, v4

    invoke-direct/range {v30 .. v38}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1611
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChatEditTypeActivity;->radioButtonCell1:Lorg/telegram/ui/Cells/RadioButtonCell;

    sget v25, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move/from16 v30, v12

    invoke-direct/range {v23 .. v30}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1612
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChatEditTypeActivity;->radioButtonCell1:Lorg/telegram/ui/Cells/RadioButtonCell;

    sget v32, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKBOX:I

    new-array v4, v9, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/RadioButtonCell;

    aput-object v5, v4, v19

    const-string v5, "radioButton"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v34

    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_radioBackground:I

    move-object/from16 v30, v2

    move-object/from16 v31, v3

    move-object/from16 v33, v4

    move/from16 v38, v6

    invoke-direct/range {v30 .. v38}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1613
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChatEditTypeActivity;->radioButtonCell1:Lorg/telegram/ui/Cells/RadioButtonCell;

    sget v22, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKBOXCHECK:I

    new-array v4, v9, [Ljava/lang/Class;

    const-class v7, Lorg/telegram/ui/Cells/RadioButtonCell;

    aput-object v7, v4, v19

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v24

    sget v33, Lorg/telegram/ui/ActionBar/Theme;->key_radioBackgroundChecked:I

    const/16 v25, 0x0

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v23, v4

    move/from16 v28, v33

    invoke-direct/range {v20 .. v28}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1614
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChatEditTypeActivity;->radioButtonCell1:Lorg/telegram/ui/Cells/RadioButtonCell;

    sget v22, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    new-array v4, v9, [Ljava/lang/Class;

    const-class v7, Lorg/telegram/ui/Cells/RadioButtonCell;

    aput-object v7, v4, v19

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v24

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v23, v4

    move/from16 v28, v13

    invoke-direct/range {v20 .. v28}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1615
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChatEditTypeActivity;->radioButtonCell1:Lorg/telegram/ui/Cells/RadioButtonCell;

    sget v36, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    new-array v4, v9, [Ljava/lang/Class;

    const-class v7, Lorg/telegram/ui/Cells/RadioButtonCell;

    aput-object v7, v4, v19

    const-string v7, "valueTextView"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v38

    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText2:I

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    move-object/from16 v34, v2

    move-object/from16 v35, v3

    move-object/from16 v37, v4

    move/from16 v42, v8

    invoke-direct/range {v34 .. v42}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1616
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChatEditTypeActivity;->radioButtonCell2:Lorg/telegram/ui/Cells/RadioButtonCell;

    sget v25, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    const/16 v28, 0x0

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move/from16 v30, v12

    invoke-direct/range {v23 .. v30}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1617
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChatEditTypeActivity;->radioButtonCell2:Lorg/telegram/ui/Cells/RadioButtonCell;

    sget v22, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKBOX:I

    new-array v4, v9, [Ljava/lang/Class;

    const-class v14, Lorg/telegram/ui/Cells/RadioButtonCell;

    aput-object v14, v4, v19

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x0

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v23, v4

    move/from16 v28, v6

    invoke-direct/range {v20 .. v28}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1618
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChatEditTypeActivity;->radioButtonCell2:Lorg/telegram/ui/Cells/RadioButtonCell;

    sget v27, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKBOXCHECK:I

    new-array v4, v9, [Ljava/lang/Class;

    const-class v6, Lorg/telegram/ui/Cells/RadioButtonCell;

    aput-object v6, v4, v19

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v29

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v25, v2

    move-object/from16 v26, v3

    move-object/from16 v28, v4

    invoke-direct/range {v25 .. v33}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1619
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChatEditTypeActivity;->radioButtonCell2:Lorg/telegram/ui/Cells/RadioButtonCell;

    sget v22, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    new-array v4, v9, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/RadioButtonCell;

    aput-object v5, v4, v19

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v23, v4

    move/from16 v28, v13

    invoke-direct/range {v20 .. v28}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1620
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChatEditTypeActivity;->radioButtonCell2:Lorg/telegram/ui/Cells/RadioButtonCell;

    sget v22, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    new-array v4, v9, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/RadioButtonCell;

    aput-object v5, v4, v19

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v24

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v23, v4

    move/from16 v28, v8

    invoke-direct/range {v20 .. v28}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1622
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChatEditTypeActivity;->adminnedChannelsLayout:Landroid/widget/LinearLayout;

    sget v22, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    new-array v4, v9, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/AdminedChannelCell;

    aput-object v5, v4, v19

    const-string v5, "nameTextView"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v24

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v23, v4

    move/from16 v28, v13

    invoke-direct/range {v20 .. v28}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1623
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChatEditTypeActivity;->adminnedChannelsLayout:Landroid/widget/LinearLayout;

    sget v30, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    new-array v4, v9, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/AdminedChannelCell;

    aput-object v5, v4, v19

    const-string v5, "statusTextView"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v32

    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v28, v2

    move-object/from16 v29, v3

    move-object/from16 v31, v4

    move/from16 v36, v6

    invoke-direct/range {v28 .. v36}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1624
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChatEditTypeActivity;->adminnedChannelsLayout:Landroid/widget/LinearLayout;

    sget v22, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_LINKCOLOR:I

    new-array v4, v9, [Ljava/lang/Class;

    const-class v7, Lorg/telegram/ui/Cells/AdminedChannelCell;

    aput-object v7, v4, v19

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v24

    sget v28, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteLinkText:I

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v23, v4

    invoke-direct/range {v20 .. v28}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1625
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChatEditTypeActivity;->adminnedChannelsLayout:Landroid/widget/LinearLayout;

    sget v22, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_IMAGECOLOR:I

    new-array v4, v9, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/AdminedChannelCell;

    aput-object v5, v4, v19

    const-string v5, "deleteButton"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v24

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v23, v4

    move/from16 v28, v6

    invoke-direct/range {v20 .. v28}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1626
    new-instance v14, Lorg/telegram/ui/ActionBar/ThemeDescription;

    sget-object v7, Lorg/telegram/ui/ActionBar/Theme;->avatarDrawables:[Landroid/graphics/drawable/Drawable;

    sget v15, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_text:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v14

    move-object v8, v10

    move/from16 v16, v13

    const/4 v13, 0x1

    move v9, v15

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1627
    new-instance v14, Lorg/telegram/ui/ActionBar/ThemeDescription;

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundRed:I

    const/4 v7, 0x0

    move-object v2, v14

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1628
    new-instance v14, Lorg/telegram/ui/ActionBar/ThemeDescription;

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundOrange:I

    move-object v2, v14

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1629
    new-instance v14, Lorg/telegram/ui/ActionBar/ThemeDescription;

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundViolet:I

    move-object v2, v14

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1630
    new-instance v14, Lorg/telegram/ui/ActionBar/ThemeDescription;

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundGreen:I

    move-object v2, v14

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1631
    new-instance v14, Lorg/telegram/ui/ActionBar/ThemeDescription;

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundCyan:I

    move-object v2, v14

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1632
    new-instance v14, Lorg/telegram/ui/ActionBar/ThemeDescription;

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundBlue:I

    move-object v2, v14

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1633
    new-instance v14, Lorg/telegram/ui/ActionBar/ThemeDescription;

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundPink:I

    move-object v2, v14

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1635
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChatEditTypeActivity;->manageLinksTextView:Lorg/telegram/ui/Cells/TextCell;

    sget v25, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move/from16 v30, v12

    invoke-direct/range {v23 .. v30}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1636
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChatEditTypeActivity;->manageLinksTextView:Lorg/telegram/ui/Cells/TextCell;

    sget v22, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    new-array v4, v13, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/TextCell;

    aput-object v5, v4, v19

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x0

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v23, v4

    move/from16 v28, v16

    invoke-direct/range {v20 .. v28}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1637
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChatEditTypeActivity;->manageLinksTextView:Lorg/telegram/ui/Cells/TextCell;

    new-array v4, v13, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/TextCell;

    aput-object v5, v4, v19

    const-string v5, "imageView"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v32

    sget v36, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayIcon:I

    const/16 v30, 0x0

    move-object/from16 v28, v2

    move-object/from16 v29, v3

    move-object/from16 v31, v4

    invoke-direct/range {v28 .. v36}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public hasActiveLink()Z
    .locals 4

    .line 1399
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->usernames:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 1402
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/ChatEditTypeActivity;->usernames:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 1403
    iget-object v2, p0, Lorg/telegram/ui/ChatEditTypeActivity;->usernames:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_username;

    if-eqz v2, :cond_1

    .line 1404
    iget-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_username;->active:Z

    if-eqz v3, :cond_1

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_username;->username:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public onBecomeFullyVisible()V
    .locals 1

    .line 248
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onBecomeFullyVisible()V

    .line 249
    iget-boolean v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->isForcePublic:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->usernameTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    if-eqz v0, :cond_0

    .line 250
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 251
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->usernameTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    :cond_0
    return-void
.end method

.method public onFragmentCreate()Z
    .locals 10

    .line 165
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->chatId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 167
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v0

    iget-wide v3, p0, Lorg/telegram/ui/ChatEditTypeActivity;->chatId:J

    invoke-virtual {v0, v3, v4}, Lorg/telegram/messenger/MessagesStorage;->getChatSync(J)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz v0, :cond_0

    .line 169
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v3, p0, Lorg/telegram/ui/ChatEditTypeActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-virtual {v0, v3, v2}, Lorg/telegram/messenger/MessagesController;->putChat(Lorg/telegram/tgnet/TLRPC$Chat;Z)V

    .line 173
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    if-nez v0, :cond_1

    .line 174
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v3

    iget-wide v4, p0, Lorg/telegram/ui/ChatEditTypeActivity;->chatId:J

    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v6

    new-instance v7, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v7, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v9}, Lorg/telegram/messenger/MessagesStorage;->loadChatInfo(JZLjava/util/concurrent/CountDownLatch;ZZ)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    if-nez v0, :cond_1

    :cond_0
    return v1

    .line 180
    :cond_1
    iget-boolean v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->isForcePublic:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isPublic(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->isPrivate:Z

    .line 181
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->isChannel:Z

    .line 182
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$Chat;->noforwards:Z

    iput-boolean v3, p0, Lorg/telegram/ui/ChatEditTypeActivity;->isSaveRestricted:Z

    .line 183
    iget-boolean v3, p0, Lorg/telegram/ui/ChatEditTypeActivity;->isForcePublic:Z

    if-eqz v3, :cond_4

    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isPublic(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-boolean v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->isPrivate:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->creator:Z

    if-eqz v0, :cond_6

    .line 184
    :cond_5
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channels_checkUsername;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channels_checkUsername;-><init>()V

    const-string v3, "1"

    .line 185
    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_checkUsername;->username:Ljava/lang/String;

    .line 186
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_inputChannelEmpty;

    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_inputChannelEmpty;-><init>()V

    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_checkUsername;->channel:Lorg/telegram/tgnet/TLRPC$InputChannel;

    .line 187
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v3

    new-instance v4, Lorg/telegram/ui/ChatEditTypeActivity$$ExternalSyntheticLambda23;

    invoke-direct {v4, p0}, Lorg/telegram/ui/ChatEditTypeActivity$$ExternalSyntheticLambda23;-><init>(Lorg/telegram/ui/ChatEditTypeActivity;)V

    invoke-virtual {v3, v0, v4}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 194
    :cond_6
    iget-boolean v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->isPrivate:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    if-eqz v0, :cond_7

    .line 195
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v3, p0, Lorg/telegram/ui/ChatEditTypeActivity;->chatId:J

    iget v5, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    invoke-virtual {v0, v3, v4, v5, v2}, Lorg/telegram/messenger/MessagesController;->loadFullChat(JIZ)V

    .line 197
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz v0, :cond_b

    .line 198
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->editableUsernames:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 199
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->usernames:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 200
    :goto_2
    iget-object v2, p0, Lorg/telegram/ui/ChatEditTypeActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Chat;->usernames:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_9

    .line 201
    iget-object v2, p0, Lorg/telegram/ui/ChatEditTypeActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Chat;->usernames:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_username;

    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$TL_username;->active:Z

    if-eqz v2, :cond_8

    .line 202
    iget-object v2, p0, Lorg/telegram/ui/ChatEditTypeActivity;->usernames:Ljava/util/ArrayList;

    iget-object v3, p0, Lorg/telegram/ui/ChatEditTypeActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Chat;->usernames:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_username;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 204
    :cond_9
    :goto_3
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->usernames:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_b

    .line 205
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->usernames:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_username;

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_username;->active:Z

    if-nez v0, :cond_a

    .line 206
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->usernames:Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/telegram/ui/ChatEditTypeActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Chat;->usernames:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_username;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 217
    :cond_b
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->chatInfoDidLoad:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 218
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    move-result v0

    return v0
.end method

.method public onFragmentDestroy()V
    .locals 2

    .line 223
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    .line 224
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->chatInfoDidLoad:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 225
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->removeAdjustResize(Landroid/app/Activity;I)V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 230
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onResume()V

    .line 231
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->requestAdjustResize(Landroid/app/Activity;I)V

    .line 232
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->textCell2:Lorg/telegram/ui/Cells/TextSettingsCell;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    if-eqz v1, :cond_1

    .line 233
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$ChatFull;->stickerset:Lorg/telegram/tgnet/TLRPC$StickerSet;

    const/4 v2, 0x0

    const-string v3, "GroupStickers"

    if-eqz v1, :cond_0

    .line 234
    sget v1, Lorg/telegram/messenger/R$string;->GroupStickers:I

    invoke-static {v3, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lorg/telegram/ui/ChatEditTypeActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$ChatFull;->stickerset:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$StickerSet;->title:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v2}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    goto :goto_0

    .line 236
    :cond_0
    sget v1, Lorg/telegram/messenger/R$string;->GroupStickers:I

    invoke-static {v3, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Cells/TextSettingsCell;->setText(Ljava/lang/CharSequence;Z)V

    .line 239
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    if-eqz v0, :cond_3

    .line 240
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->exported_invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    iput-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 241
    iget-object v1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->permanentLinkView:Lorg/telegram/ui/Components/LinkActionView;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->link:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/LinkActionView;->setLink(Ljava/lang/String;)V

    .line 242
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->permanentLinkView:Lorg/telegram/ui/Components/LinkActionView;

    iget-object v1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    iget-wide v2, p0, Lorg/telegram/ui/ChatEditTypeActivity;->chatId:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/ui/Components/LinkActionView;->loadUsers(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;J)V

    :cond_3
    return-void
.end method

.method public setInfo(Lorg/telegram/tgnet/TLRPC$ChatFull;)V
    .locals 0

    .line 677
    iput-object p1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    if-eqz p1, :cond_1

    .line 679
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->exported_invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    if-eqz p1, :cond_0

    .line 680
    iput-object p1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 682
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatEditTypeActivity;->generateLink(Z)V

    :cond_1
    :goto_0
    return-void
.end method
