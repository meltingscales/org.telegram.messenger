.class public Lorg/telegram/ui/ChatLinkActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "ChatLinkActivity.java"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/ChatLinkActivity$ListAdapter;,
        Lorg/telegram/ui/ChatLinkActivity$SearchAdapter;,
        Lorg/telegram/ui/ChatLinkActivity$HintInnerCell;,
        Lorg/telegram/ui/ChatLinkActivity$EmptyView;
    }
.end annotation


# instance fields
.field private chatEndRow:I

.field private chatStartRow:I

.field private chats:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$Chat;",
            ">;"
        }
    .end annotation
.end field

.field private chatsLoaded:Z

.field private createChatRow:I

.field private currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

.field private currentChatId:J

.field private detailRow:I

.field private emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

.field private helpRow:I

.field private info:Lorg/telegram/tgnet/TLRPC$ChatFull;

.field private isChannel:Z

.field private joinRequestProgress:Z

.field private joinToSendProgress:Z

.field private joinToSendRow:I

.field private joinToSendSettings:Lorg/telegram/ui/Components/JoinToSendSettingsView;

.field private listView:Lorg/telegram/ui/Components/RecyclerListView;

.field private listViewAdapter:Lorg/telegram/ui/ChatLinkActivity$ListAdapter;

.field private loadingChats:Z

.field private removeChatRow:I

.field private rowCount:I

.field private searchAdapter:Lorg/telegram/ui/ChatLinkActivity$SearchAdapter;

.field private searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field private searchWas:Z

.field private searching:Z

.field private waitingForFullChat:Lorg/telegram/tgnet/TLRPC$Chat;

.field private waitingForFullChatProgressAlert:Lorg/telegram/ui/ActionBar/AlertDialog;


# direct methods
.method public static synthetic $r8$lambda$7AvX99eFCg_fMw2u4IPvtcCyzfY(Lorg/telegram/ui/ChatLinkActivity;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChatLinkActivity;->lambda$createView$6(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$BlxDRXb2IWMQzhLqKAmuQ97p89A(Lorg/telegram/ui/ChatLinkActivity;[Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/ChatLinkActivity;->lambda$linkChat$13([Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HqKce5Pzi3MeptZqIzttQKgsOF4(Lorg/telegram/ui/ChatLinkActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ChatLinkActivity;->lambda$showLinkAlert$8()V

    return-void
.end method

.method public static synthetic $r8$lambda$Ju8IRKPtsPY48BSApUgOKDH9xo0(Lorg/telegram/ui/ChatLinkActivity;Lorg/telegram/ui/ActionBar/BaseFragment;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ChatLinkActivity;->lambda$linkChat$10(Lorg/telegram/ui/ActionBar/BaseFragment;J)V

    return-void
.end method

.method public static synthetic $r8$lambda$MfGqyKY0lfrXix1_uECgiMf2UgQ(Lorg/telegram/ui/ChatLinkActivity;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChatLinkActivity;->lambda$loadChats$17(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$S6b5Ra03Jx0m5sBNc_QC2UpO86g(Lorg/telegram/ui/ChatLinkActivity;ILandroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChatLinkActivity;->lambda$linkChat$14(ILandroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$W9mMBtLlyyqWHEUx9bkUcJQNFWE(Lorg/telegram/ui/ChatLinkActivity;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatLinkActivity;->lambda$loadChats$16(Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YFehP02VgbqMDav2quTabSvZZ-4(Lorg/telegram/ui/ChatLinkActivity;ILandroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChatLinkActivity;->lambda$createView$3(ILandroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Yqr8UtzyQwgD-OYH3zaPTFQIXVU(Lorg/telegram/ui/ChatLinkActivity;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatLinkActivity;->lambda$showLinkAlert$7(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZYJQySso8V-63UCUO-Wk9fo3_Sw(Lorg/telegram/ui/ChatLinkActivity;[Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ChatLinkActivity;->lambda$createView$2([Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZhEQk3sVomjHgIEO-jWL_fMpMOk(Lorg/telegram/ui/ChatLinkActivity;[Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChatLinkActivity;->lambda$createView$4([Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$_IY6TwR6toGF6GXIFatqQkvwJgQ(Lorg/telegram/ui/ChatLinkActivity;[Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChatLinkActivity;->lambda$linkChat$15([Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$hZas7hHhdCLCRb-ZG3GfFKBrQok(Lorg/telegram/ui/ChatLinkActivity;Lorg/telegram/tgnet/TLRPC$ChatFull;Lorg/telegram/tgnet/TLRPC$Chat;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/ChatLinkActivity;->lambda$showLinkAlert$9(Lorg/telegram/tgnet/TLRPC$ChatFull;Lorg/telegram/tgnet/TLRPC$Chat;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$ju-bpI8kTXy_mWVCqIOnFQ5F74A(Lorg/telegram/ui/ChatLinkActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ChatLinkActivity;->lambda$getThemeDescriptions$18()V

    return-void
.end method

.method public static synthetic $r8$lambda$n-crQ2iF7DDXGDPC4hndGAD43es(Lorg/telegram/ui/ChatLinkActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ChatLinkActivity;->lambda$createView$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$n8EJ0Rn0D5CFbjBI4asmKyfBIjM(Lorg/telegram/ui/ChatLinkActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ChatLinkActivity;->lambda$linkChat$11()V

    return-void
.end method

.method public static synthetic $r8$lambda$xPB1FrT85JG4rIyvEYPvVE8bSdw(Lorg/telegram/ui/ChatLinkActivity;[Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ChatLinkActivity;->lambda$linkChat$12([Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xVD93oe88vvEF18koXk5xQlWZ5A(Lorg/telegram/ui/ChatLinkActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChatLinkActivity;->lambda$createView$5(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$zXg6X-NCFbBiJ50AISSO1wegcmA(Lorg/telegram/ui/ChatLinkActivity;[Lorg/telegram/ui/ActionBar/AlertDialog;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatLinkActivity;->lambda$createView$1([Lorg/telegram/ui/ActionBar/AlertDialog;)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    .line 167
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/ChatLinkActivity;->chats:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 238
    iput-boolean v0, p0, Lorg/telegram/ui/ChatLinkActivity;->joinToSendProgress:Z

    .line 239
    iput-boolean v0, p0, Lorg/telegram/ui/ChatLinkActivity;->joinRequestProgress:Z

    .line 169
    iput-wide p1, p0, Lorg/telegram/ui/ChatLinkActivity;->currentChatId:J

    .line 170
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/ChatLinkActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 171
    invoke-static {p1}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/telegram/ui/ChatLinkActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lorg/telegram/ui/ChatLinkActivity;->isChannel:Z

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/ChatLinkActivity;)Z
    .locals 0

    .line 60
    iget-boolean p0, p0, Lorg/telegram/ui/ChatLinkActivity;->searching:Z

    return p0
.end method

.method static synthetic access$002(Lorg/telegram/ui/ChatLinkActivity;Z)Z
    .locals 0

    .line 60
    iput-boolean p1, p0, Lorg/telegram/ui/ChatLinkActivity;->searching:Z

    return p1
.end method

.method static synthetic access$100(Lorg/telegram/ui/ChatLinkActivity;)Lorg/telegram/ui/Components/EmptyTextProgressView;
    .locals 0

    .line 60
    iget-object p0, p0, Lorg/telegram/ui/ChatLinkActivity;->emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    return-object p0
.end method

.method static synthetic access$1000(Lorg/telegram/ui/ChatLinkActivity;)Z
    .locals 0

    .line 60
    iget-boolean p0, p0, Lorg/telegram/ui/ChatLinkActivity;->chatsLoaded:Z

    return p0
.end method

.method static synthetic access$1100(Lorg/telegram/ui/ChatLinkActivity;)I
    .locals 0

    .line 60
    iget p0, p0, Lorg/telegram/ui/ChatLinkActivity;->rowCount:I

    return p0
.end method

.method static synthetic access$1200(Lorg/telegram/ui/ChatLinkActivity;)Lorg/telegram/tgnet/TLRPC$Chat;
    .locals 0

    .line 60
    iget-object p0, p0, Lorg/telegram/ui/ChatLinkActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    return-object p0
.end method

.method static synthetic access$1202(Lorg/telegram/ui/ChatLinkActivity;Lorg/telegram/tgnet/TLRPC$Chat;)Lorg/telegram/tgnet/TLRPC$Chat;
    .locals 0

    .line 60
    iput-object p1, p0, Lorg/telegram/ui/ChatLinkActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    return-object p1
.end method

.method static synthetic access$1302(Lorg/telegram/ui/ChatLinkActivity;Lorg/telegram/ui/Components/JoinToSendSettingsView;)Lorg/telegram/ui/Components/JoinToSendSettingsView;
    .locals 0

    .line 60
    iput-object p1, p0, Lorg/telegram/ui/ChatLinkActivity;->joinToSendSettings:Lorg/telegram/ui/Components/JoinToSendSettingsView;

    return-object p1
.end method

.method static synthetic access$1400(Lorg/telegram/ui/ChatLinkActivity;)Z
    .locals 0

    .line 60
    iget-boolean p0, p0, Lorg/telegram/ui/ChatLinkActivity;->joinRequestProgress:Z

    return p0
.end method

.method static synthetic access$1402(Lorg/telegram/ui/ChatLinkActivity;Z)Z
    .locals 0

    .line 60
    iput-boolean p1, p0, Lorg/telegram/ui/ChatLinkActivity;->joinRequestProgress:Z

    return p1
.end method

.method static synthetic access$1500(Lorg/telegram/ui/ChatLinkActivity;)Z
    .locals 0

    .line 60
    iget-boolean p0, p0, Lorg/telegram/ui/ChatLinkActivity;->joinToSendProgress:Z

    return p0
.end method

.method static synthetic access$1502(Lorg/telegram/ui/ChatLinkActivity;Z)Z
    .locals 0

    .line 60
    iput-boolean p1, p0, Lorg/telegram/ui/ChatLinkActivity;->joinToSendProgress:Z

    return p1
.end method

.method static synthetic access$1602(Lorg/telegram/ui/ChatLinkActivity;J)J
    .locals 0

    .line 60
    iput-wide p1, p0, Lorg/telegram/ui/ChatLinkActivity;->currentChatId:J

    return-wide p1
.end method

.method static synthetic access$1700(Lorg/telegram/ui/ChatLinkActivity;)I
    .locals 0

    .line 60
    iget p0, p0, Lorg/telegram/ui/ChatLinkActivity;->chatStartRow:I

    return p0
.end method

.method static synthetic access$1800(Lorg/telegram/ui/ChatLinkActivity;)I
    .locals 0

    .line 60
    iget p0, p0, Lorg/telegram/ui/ChatLinkActivity;->chatEndRow:I

    return p0
.end method

.method static synthetic access$1900(Lorg/telegram/ui/ChatLinkActivity;)I
    .locals 0

    .line 60
    iget p0, p0, Lorg/telegram/ui/ChatLinkActivity;->detailRow:I

    return p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/ChatLinkActivity;)Lorg/telegram/ui/ChatLinkActivity$SearchAdapter;
    .locals 0

    .line 60
    iget-object p0, p0, Lorg/telegram/ui/ChatLinkActivity;->searchAdapter:Lorg/telegram/ui/ChatLinkActivity$SearchAdapter;

    return-object p0
.end method

.method static synthetic access$2000(Lorg/telegram/ui/ChatLinkActivity;)I
    .locals 0

    .line 60
    iget p0, p0, Lorg/telegram/ui/ChatLinkActivity;->helpRow:I

    return p0
.end method

.method static synthetic access$2100(Lorg/telegram/ui/ChatLinkActivity;)I
    .locals 0

    .line 60
    iget p0, p0, Lorg/telegram/ui/ChatLinkActivity;->createChatRow:I

    return p0
.end method

.method static synthetic access$2200(Lorg/telegram/ui/ChatLinkActivity;)I
    .locals 0

    .line 60
    iget p0, p0, Lorg/telegram/ui/ChatLinkActivity;->removeChatRow:I

    return p0
.end method

.method static synthetic access$2300(Lorg/telegram/ui/ChatLinkActivity;)I
    .locals 0

    .line 60
    iget p0, p0, Lorg/telegram/ui/ChatLinkActivity;->joinToSendRow:I

    return p0
.end method

.method static synthetic access$2400(Lorg/telegram/ui/ChatLinkActivity;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChatLinkActivity;->linkChat(Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method static synthetic access$302(Lorg/telegram/ui/ChatLinkActivity;Z)Z
    .locals 0

    .line 60
    iput-boolean p1, p0, Lorg/telegram/ui/ChatLinkActivity;->searchWas:Z

    return p1
.end method

.method static synthetic access$400(Lorg/telegram/ui/ChatLinkActivity;)Lorg/telegram/ui/ChatLinkActivity$ListAdapter;
    .locals 0

    .line 60
    iget-object p0, p0, Lorg/telegram/ui/ChatLinkActivity;->listViewAdapter:Lorg/telegram/ui/ChatLinkActivity$ListAdapter;

    return-object p0
.end method

.method static synthetic access$500(Lorg/telegram/ui/ChatLinkActivity;)Lorg/telegram/ui/Components/RecyclerListView;
    .locals 0

    .line 60
    iget-object p0, p0, Lorg/telegram/ui/ChatLinkActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    return-object p0
.end method

.method static synthetic access$600(Lorg/telegram/ui/ChatLinkActivity;)Z
    .locals 0

    .line 60
    iget-boolean p0, p0, Lorg/telegram/ui/ChatLinkActivity;->isChannel:Z

    return p0
.end method

.method static synthetic access$700(Lorg/telegram/ui/ChatLinkActivity;)Lorg/telegram/tgnet/TLRPC$ChatFull;
    .locals 0

    .line 60
    iget-object p0, p0, Lorg/telegram/ui/ChatLinkActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    return-object p0
.end method

.method static synthetic access$800(Lorg/telegram/ui/ChatLinkActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 60
    iget-object p0, p0, Lorg/telegram/ui/ChatLinkActivity;->chats:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$900(Lorg/telegram/ui/ChatLinkActivity;)Z
    .locals 0

    .line 60
    iget-boolean p0, p0, Lorg/telegram/ui/ChatLinkActivity;->loadingChats:Z

    return p0
.end method

.method private synthetic lambda$createView$0()V
    .locals 5

    .line 454
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v1, p0, Lorg/telegram/ui/ChatLinkActivity;->currentChatId:J

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/MessagesController;->loadFullChat(JIZ)V

    return-void
.end method

.method private synthetic lambda$createView$1([Lorg/telegram/ui/ActionBar/AlertDialog;)V
    .locals 4

    const/4 v0, 0x0

    .line 447
    :try_start_0
    aget-object v1, p1, v0

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    :goto_0
    const/4 v1, 0x0

    .line 451
    aput-object v1, p1, v0

    .line 452
    iget-object p1, p0, Lorg/telegram/ui/ChatLinkActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    const-wide/16 v1, 0x0

    iput-wide v1, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->linked_chat_id:J

    .line 453
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget v1, Lorg/telegram/messenger/NotificationCenter;->chatInfoDidLoad:I

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lorg/telegram/ui/ChatLinkActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    aput-object v3, v2, v0

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v3, v2, v0

    invoke-virtual {p1, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 454
    new-instance p1, Lorg/telegram/ui/ChatLinkActivity$$ExternalSyntheticLambda6;

    invoke-direct {p1, p0}, Lorg/telegram/ui/ChatLinkActivity$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/ChatLinkActivity;)V

    const-wide/16 v0, 0x3e8

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 455
    iget-boolean p1, p0, Lorg/telegram/ui/ChatLinkActivity;->isChannel:Z

    if-nez p1, :cond_0

    .line 456
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$createView$2([Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 445
    new-instance p2, Lorg/telegram/ui/ChatLinkActivity$$ExternalSyntheticLambda9;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/ChatLinkActivity$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/ui/ChatLinkActivity;[Lorg/telegram/ui/ActionBar/AlertDialog;)V

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$createView$3(ILandroid/content/DialogInterface;)V
    .locals 1

    .line 463
    iget p2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    return-void
.end method

.method private synthetic lambda$createView$4([Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 3

    const/4 v0, 0x0

    .line 460
    aget-object v1, p1, v0

    if-nez v1, :cond_0

    return-void

    .line 463
    :cond_0
    aget-object v1, p1, v0

    new-instance v2, Lorg/telegram/ui/ChatLinkActivity$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, p2}, Lorg/telegram/ui/ChatLinkActivity$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/ChatLinkActivity;I)V

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 464
    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void
.end method

.method private synthetic lambda$createView$5(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 435
    iget-boolean p1, p0, Lorg/telegram/ui/ChatLinkActivity;->isChannel:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/telegram/ui/ChatLinkActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    iget-wide p1, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->linked_chat_id:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_2

    :cond_0
    const/4 p1, 0x1

    new-array p1, p1, [Lorg/telegram/ui/ActionBar/AlertDialog;

    const/4 p2, 0x0

    .line 436
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog;-><init>(Landroid/content/Context;I)V

    aput-object v0, p1, p2

    .line 437
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_channels_setDiscussionGroup;

    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_channels_setDiscussionGroup;-><init>()V

    .line 438
    iget-boolean v0, p0, Lorg/telegram/ui/ChatLinkActivity;->isChannel:Z

    if-eqz v0, :cond_1

    .line 439
    iget-object v0, p0, Lorg/telegram/ui/ChatLinkActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInputChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Lorg/telegram/tgnet/TLRPC$InputChannel;

    move-result-object v0

    iput-object v0, p2, Lorg/telegram/tgnet/TLRPC$TL_channels_setDiscussionGroup;->broadcast:Lorg/telegram/tgnet/TLRPC$InputChannel;

    .line 440
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputChannelEmpty;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputChannelEmpty;-><init>()V

    iput-object v0, p2, Lorg/telegram/tgnet/TLRPC$TL_channels_setDiscussionGroup;->group:Lorg/telegram/tgnet/TLRPC$InputChannel;

    goto :goto_0

    .line 442
    :cond_1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputChannelEmpty;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputChannelEmpty;-><init>()V

    iput-object v0, p2, Lorg/telegram/tgnet/TLRPC$TL_channels_setDiscussionGroup;->broadcast:Lorg/telegram/tgnet/TLRPC$InputChannel;

    .line 443
    iget-object v0, p0, Lorg/telegram/ui/ChatLinkActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInputChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Lorg/telegram/tgnet/TLRPC$InputChannel;

    move-result-object v0

    iput-object v0, p2, Lorg/telegram/tgnet/TLRPC$TL_channels_setDiscussionGroup;->group:Lorg/telegram/tgnet/TLRPC$InputChannel;

    .line 445
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/ChatLinkActivity$$ExternalSyntheticLambda15;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/ChatLinkActivity$$ExternalSyntheticLambda15;-><init>(Lorg/telegram/ui/ChatLinkActivity;[Lorg/telegram/ui/ActionBar/AlertDialog;)V

    invoke-virtual {v0, p2, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    move-result p2

    .line 459
    new-instance v0, Lorg/telegram/ui/ChatLinkActivity$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0, p1, p2}, Lorg/telegram/ui/ChatLinkActivity$$ExternalSyntheticLambda10;-><init>(Lorg/telegram/ui/ChatLinkActivity;[Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    const-wide/16 p1, 0x1f4

    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :cond_2
    return-void
.end method

.method private synthetic lambda$createView$6(Landroid/view/View;I)V
    .locals 6

    .line 367
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 371
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ChatLinkActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/ChatLinkActivity;->searchAdapter:Lorg/telegram/ui/ChatLinkActivity$SearchAdapter;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    .line 372
    invoke-virtual {v0, p2}, Lorg/telegram/ui/ChatLinkActivity$SearchAdapter;->getItem(I)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object p1

    goto :goto_0

    .line 373
    :cond_1
    iget p1, p0, Lorg/telegram/ui/ChatLinkActivity;->chatStartRow:I

    if-lt p2, p1, :cond_2

    iget v0, p0, Lorg/telegram/ui/ChatLinkActivity;->chatEndRow:I

    if-ge p2, v0, :cond_2

    .line 374
    iget-object v0, p0, Lorg/telegram/ui/ChatLinkActivity;->chats:Ljava/util/ArrayList;

    sub-int p1, p2, p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$Chat;

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    const-wide/16 v2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    .line 379
    iget-boolean p2, p0, Lorg/telegram/ui/ChatLinkActivity;->isChannel:Z

    if-eqz p2, :cond_3

    iget-object p2, p0, Lorg/telegram/ui/ChatLinkActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    iget-wide v4, p2, Lorg/telegram/tgnet/TLRPC$ChatFull;->linked_chat_id:J

    cmp-long p2, v4, v2

    if-nez p2, :cond_3

    .line 380
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/ChatLinkActivity;->showLinkAlert(Lorg/telegram/tgnet/TLRPC$Chat;Z)V

    goto :goto_1

    .line 382
    :cond_3
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 383
    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    const-string p1, "chat_id"

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 384
    new-instance p1, Lorg/telegram/ui/ChatActivity;

    invoke-direct {p1, p2}, Lorg/telegram/ui/ChatActivity;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    :goto_1
    return-void

    .line 388
    :cond_4
    iget p1, p0, Lorg/telegram/ui/ChatLinkActivity;->createChatRow:I

    if-ne p2, p1, :cond_9

    .line 389
    iget-boolean p1, p0, Lorg/telegram/ui/ChatLinkActivity;->isChannel:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_6

    iget-object p1, p0, Lorg/telegram/ui/ChatLinkActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    iget-wide v4, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->linked_chat_id:J

    cmp-long p1, v4, v2

    if-nez p1, :cond_6

    .line 390
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    new-array v1, v0, [J

    .line 391
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v2

    aput-wide v2, v1, p2

    const-string v2, "result"

    .line 392
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    const/4 v1, 0x4

    const-string v2, "chatType"

    .line 393
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 394
    iget-object v1, p0, Lorg/telegram/ui/ChatLinkActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz v1, :cond_5

    .line 395
    sget v2, Lorg/telegram/messenger/R$string;->GroupCreateDiscussionDefaultName:I

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    aput-object v1, v0, p2

    const-string p2, "GroupCreateDiscussionDefaultName"

    invoke-static {p2, v2, v0}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "title"

    .line 396
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    :cond_5
    new-instance p2, Lorg/telegram/ui/GroupCreateFinalActivity;

    invoke-direct {p2, p1}, Lorg/telegram/ui/GroupCreateFinalActivity;-><init>(Landroid/os/Bundle;)V

    .line 399
    new-instance p1, Lorg/telegram/ui/ChatLinkActivity$3;

    invoke-direct {p1, p0}, Lorg/telegram/ui/ChatLinkActivity$3;-><init>(Lorg/telegram/ui/ChatLinkActivity;)V

    invoke-virtual {p2, p1}, Lorg/telegram/ui/GroupCreateFinalActivity;->setDelegate(Lorg/telegram/ui/GroupCreateFinalActivity$GroupCreateFinalActivityDelegate;)V

    .line 415
    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    goto/16 :goto_3

    .line 417
    :cond_6
    iget-object p1, p0, Lorg/telegram/ui/ChatLinkActivity;->chats:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    return-void

    .line 420
    :cond_7
    iget-object p1, p0, Lorg/telegram/ui/ChatLinkActivity;->chats:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 422
    new-instance v2, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 425
    iget-boolean v3, p0, Lorg/telegram/ui/ChatLinkActivity;->isChannel:Z

    const-string v4, "DiscussionUnlink"

    if-eqz v3, :cond_8

    .line 426
    sget v3, Lorg/telegram/messenger/R$string;->DiscussionUnlinkGroup:I

    const-string v5, "DiscussionUnlinkGroup"

    invoke-static {v5, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 427
    sget v5, Lorg/telegram/messenger/R$string;->DiscussionUnlinkChannelAlert:I

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    aput-object p1, v0, p2

    const-string p1, "DiscussionUnlinkChannelAlert"

    invoke-static {p1, v5, v0}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 429
    :cond_8
    sget v3, Lorg/telegram/messenger/R$string;->DiscussionUnlinkChannel:I

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 430
    sget v5, Lorg/telegram/messenger/R$string;->DiscussionUnlinkGroupAlert:I

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    aput-object p1, v0, p2

    const-string p1, "DiscussionUnlinkGroupAlert"

    invoke-static {p1, v5, v0}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 432
    :goto_2
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 433
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {v2, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 434
    sget p1, Lorg/telegram/messenger/R$string;->DiscussionUnlink:I

    invoke-static {v4, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lorg/telegram/ui/ChatLinkActivity$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0}, Lorg/telegram/ui/ChatLinkActivity$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/ChatLinkActivity;)V

    invoke-virtual {v2, p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 468
    sget p1, Lorg/telegram/messenger/R$string;->Cancel:I

    const-string p2, "Cancel"

    invoke-static {p2, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 469
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p1

    .line 470
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    const/4 p2, -0x1

    .line 471
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog;->getButton(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_9

    .line 473
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_9
    :goto_3
    return-void
.end method

.method private synthetic lambda$getThemeDescriptions$18()V
    .locals 5

    .line 1040
    iget-object v0, p0, Lorg/telegram/ui/ChatLinkActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    if-eqz v0, :cond_1

    .line 1041
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 1043
    iget-object v3, p0, Lorg/telegram/ui/ChatLinkActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1044
    instance-of v4, v3, Lorg/telegram/ui/Cells/ManageChatUserCell;

    if-eqz v4, :cond_0

    .line 1045
    check-cast v3, Lorg/telegram/ui/Cells/ManageChatUserCell;

    invoke-virtual {v3, v1}, Lorg/telegram/ui/Cells/ManageChatUserCell;->update(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private synthetic lambda$linkChat$10(Lorg/telegram/ui/ActionBar/BaseFragment;J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-eqz v2, :cond_0

    .line 563
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p3, v1}, Lorg/telegram/messenger/MessagesController;->toggleChannelInvitesHistory(JZ)V

    .line 564
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p2}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lorg/telegram/ui/ChatLinkActivity;->linkChat(Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$linkChat$11()V
    .locals 5

    .line 584
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v1, p0, Lorg/telegram/ui/ChatLinkActivity;->currentChatId:J

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/MessagesController;->loadFullChat(JIZ)V

    return-void
.end method

.method private synthetic lambda$linkChat$12([Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 3

    const/4 v0, 0x0

    .line 574
    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    .line 576
    :try_start_0
    aget-object v1, p1, v0

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v1, 0x0

    .line 580
    aput-object v1, p1, v0

    .line 582
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ChatLinkActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    iget-wide v1, p2, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    iput-wide v1, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->linked_chat_id:J

    .line 583
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/NotificationCenter;->chatInfoDidLoad:I

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lorg/telegram/ui/ChatLinkActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    aput-object v2, v1, v0

    const/4 v2, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v0, 0x2

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v2, v1, v0

    const/4 v0, 0x3

    aput-object v2, v1, v0

    invoke-virtual {p1, p2, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 584
    new-instance p1, Lorg/telegram/ui/ChatLinkActivity$$ExternalSyntheticLambda7;

    invoke-direct {p1, p0}, Lorg/telegram/ui/ChatLinkActivity$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/ChatLinkActivity;)V

    const-wide/16 v0, 0x3e8

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    if-eqz p3, :cond_1

    .line 586
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->removeSelfFromStack()V

    .line 587
    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    goto :goto_0

    .line 589
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    :goto_0
    return-void
.end method

.method private synthetic lambda$linkChat$13([Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 573
    new-instance p4, Lorg/telegram/ui/ChatLinkActivity$$ExternalSyntheticLambda12;

    invoke-direct {p4, p0, p1, p2, p3}, Lorg/telegram/ui/ChatLinkActivity$$ExternalSyntheticLambda12;-><init>(Lorg/telegram/ui/ChatLinkActivity;[Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$linkChat$14(ILandroid/content/DialogInterface;)V
    .locals 1

    .line 596
    iget p2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    return-void
.end method

.method private synthetic lambda$linkChat$15([Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 3

    const/4 v0, 0x0

    .line 593
    aget-object v1, p1, v0

    if-nez v1, :cond_0

    return-void

    .line 596
    :cond_0
    aget-object v1, p1, v0

    new-instance v2, Lorg/telegram/ui/ChatLinkActivity$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, p2}, Lorg/telegram/ui/ChatLinkActivity$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/ChatLinkActivity;I)V

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 597
    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void
.end method

.method private synthetic lambda$loadChats$16(Lorg/telegram/tgnet/TLObject;)V
    .locals 3

    .line 622
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$messages_Chats;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 623
    check-cast p1, Lorg/telegram/tgnet/TLRPC$messages_Chats;

    .line 624
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$messages_Chats;->chats:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, v1}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 625
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$messages_Chats;->chats:Ljava/util/ArrayList;

    iput-object p1, p0, Lorg/telegram/ui/ChatLinkActivity;->chats:Ljava/util/ArrayList;

    .line 626
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 627
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 628
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isForum(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 629
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 632
    :cond_1
    iput-boolean v1, p0, Lorg/telegram/ui/ChatLinkActivity;->loadingChats:Z

    const/4 p1, 0x1

    .line 633
    iput-boolean p1, p0, Lorg/telegram/ui/ChatLinkActivity;->chatsLoaded:Z

    .line 634
    invoke-direct {p0}, Lorg/telegram/ui/ChatLinkActivity;->updateRows()V

    return-void
.end method

.method private synthetic lambda$loadChats$17(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 621
    new-instance p2, Lorg/telegram/ui/ChatLinkActivity$$ExternalSyntheticLambda8;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/ChatLinkActivity$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/ChatLinkActivity;Lorg/telegram/tgnet/TLObject;)V

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$showLinkAlert$7(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    .line 494
    iput-object p1, p0, Lorg/telegram/ui/ChatLinkActivity;->waitingForFullChat:Lorg/telegram/tgnet/TLRPC$Chat;

    return-void
.end method

.method private synthetic lambda$showLinkAlert$8()V
    .locals 2

    .line 491
    iget-object v0, p0, Lorg/telegram/ui/ChatLinkActivity;->waitingForFullChatProgressAlert:Lorg/telegram/ui/ActionBar/AlertDialog;

    if-nez v0, :cond_0

    return-void

    .line 494
    :cond_0
    new-instance v1, Lorg/telegram/ui/ChatLinkActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/telegram/ui/ChatLinkActivity$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/ChatLinkActivity;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 495
    iget-object v0, p0, Lorg/telegram/ui/ChatLinkActivity;->waitingForFullChatProgressAlert:Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void
.end method

.method private synthetic lambda$showLinkAlert$9(Lorg/telegram/tgnet/TLRPC$ChatFull;Lorg/telegram/tgnet/TLRPC$Chat;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 547
    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->hidden_prehistory:Z

    if-eqz p1, :cond_0

    .line 548
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-wide p3, p2, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p4, v0}, Lorg/telegram/messenger/MessagesController;->toggleChannelInvitesHistory(JZ)V

    :cond_0
    const/4 p1, 0x0

    .line 550
    invoke-direct {p0, p2, p1}, Lorg/telegram/ui/ChatLinkActivity;->linkChat(Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method private linkChat(Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 560
    :cond_0
    invoke-static {p1}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 561
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    iget-wide v3, p1, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    new-instance v6, Lorg/telegram/ui/ChatLinkActivity$$ExternalSyntheticLambda13;

    invoke-direct {v6, p0, p2}, Lorg/telegram/ui/ChatLinkActivity$$ExternalSyntheticLambda13;-><init>(Lorg/telegram/ui/ChatLinkActivity;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    move-object v5, p0

    invoke-virtual/range {v1 .. v6}, Lorg/telegram/messenger/MessagesController;->convertToMegaGroup(Landroid/content/Context;JLorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/MessagesStorage$LongCallback;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [Lorg/telegram/ui/ActionBar/AlertDialog;

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    .line 569
    :cond_2
    new-instance v2, Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v3

    const/4 v4, 0x3

    invoke-direct {v2, v3, v4}, Lorg/telegram/ui/ActionBar/AlertDialog;-><init>(Landroid/content/Context;I)V

    :goto_0
    aput-object v2, v0, v1

    .line 570
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_channels_setDiscussionGroup;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_channels_setDiscussionGroup;-><init>()V

    .line 571
    iget-object v2, p0, Lorg/telegram/ui/ChatLinkActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInputChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Lorg/telegram/tgnet/TLRPC$InputChannel;

    move-result-object v2

    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_channels_setDiscussionGroup;->broadcast:Lorg/telegram/tgnet/TLRPC$InputChannel;

    .line 572
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInputChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Lorg/telegram/tgnet/TLRPC$InputChannel;

    move-result-object v2

    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_channels_setDiscussionGroup;->group:Lorg/telegram/tgnet/TLRPC$InputChannel;

    .line 573
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v2

    new-instance v3, Lorg/telegram/ui/ChatLinkActivity$$ExternalSyntheticLambda16;

    invoke-direct {v3, p0, v0, p1, p2}, Lorg/telegram/ui/ChatLinkActivity$$ExternalSyntheticLambda16;-><init>(Lorg/telegram/ui/ChatLinkActivity;[Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 p1, 0x40

    invoke-virtual {v2, v1, v3, p1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    move-result p1

    .line 592
    new-instance p2, Lorg/telegram/ui/ChatLinkActivity$$ExternalSyntheticLambda11;

    invoke-direct {p2, p0, v0, p1}, Lorg/telegram/ui/ChatLinkActivity$$ExternalSyntheticLambda11;-><init>(Lorg/telegram/ui/ChatLinkActivity;[Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {p2, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private loadChats()V
    .locals 6

    .line 606
    iget-object v0, p0, Lorg/telegram/ui/ChatLinkActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->linked_chat_id:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 607
    iget-object v0, p0, Lorg/telegram/ui/ChatLinkActivity;->chats:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 608
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/ChatLinkActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    iget-wide v4, v1, Lorg/telegram/tgnet/TLRPC$ChatFull;->linked_chat_id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 610
    iget-object v1, p0, Lorg/telegram/ui/ChatLinkActivity;->chats:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 612
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ChatLinkActivity;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    .line 613
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 616
    :cond_1
    iget-boolean v0, p0, Lorg/telegram/ui/ChatLinkActivity;->loadingChats:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lorg/telegram/ui/ChatLinkActivity;->isChannel:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/telegram/ui/ChatLinkActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->linked_chat_id:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    .line 619
    iput-boolean v0, p0, Lorg/telegram/ui/ChatLinkActivity;->loadingChats:Z

    .line 620
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channels_getGroupsForDiscussion;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channels_getGroupsForDiscussion;-><init>()V

    .line 621
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/ChatLinkActivity$$ExternalSyntheticLambda14;

    invoke-direct {v2, p0}, Lorg/telegram/ui/ChatLinkActivity$$ExternalSyntheticLambda14;-><init>(Lorg/telegram/ui/ChatLinkActivity;)V

    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    :cond_3
    :goto_0
    return-void
.end method

.method private showLinkAlert(Lorg/telegram/tgnet/TLRPC$Chat;Z)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 484
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    iget-wide v3, v1, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    invoke-virtual {v2, v3, v4}, Lorg/telegram/messenger/MessagesController;->getChatFull(J)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-nez v2, :cond_1

    if-eqz p2, :cond_0

    .line 487
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    iget-wide v6, v1, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    invoke-virtual {v2, v6, v7, v3, v5}, Lorg/telegram/messenger/MessagesController;->loadFullChat(JIZ)V

    .line 488
    iput-object v1, v0, Lorg/telegram/ui/ChatLinkActivity;->waitingForFullChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 489
    new-instance v1, Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2, v4}, Lorg/telegram/ui/ActionBar/AlertDialog;-><init>(Landroid/content/Context;I)V

    iput-object v1, v0, Lorg/telegram/ui/ChatLinkActivity;->waitingForFullChatProgressAlert:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 490
    new-instance v1, Lorg/telegram/ui/ChatLinkActivity$$ExternalSyntheticLambda5;

    invoke-direct {v1, v0}, Lorg/telegram/ui/ChatLinkActivity$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/ChatLinkActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :cond_0
    return-void

    .line 500
    :cond_1
    new-instance v6, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v7

    invoke-direct {v6, v7}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 502
    new-instance v7, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 503
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v8, 0x41800000    # 16.0f

    .line 504
    invoke-virtual {v7, v5, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 505
    sget-boolean v8, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/4 v9, 0x5

    if-eqz v8, :cond_2

    const/4 v8, 0x5

    goto :goto_0

    :cond_2
    const/4 v8, 0x3

    :goto_0
    or-int/lit8 v8, v8, 0x30

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 507
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/ChatObject;->isPublic(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v8

    const/4 v10, 0x2

    if-nez v8, :cond_3

    .line 508
    sget v8, Lorg/telegram/messenger/R$string;->DiscussionLinkGroupPublicPrivateAlert:I

    new-array v10, v10, [Ljava/lang/Object;

    iget-object v11, v1, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    aput-object v11, v10, v3

    iget-object v3, v0, Lorg/telegram/ui/ChatLinkActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    aput-object v3, v10, v5

    const-string v3, "DiscussionLinkGroupPublicPrivateAlert"

    invoke-static {v3, v8, v10}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 510
    :cond_3
    iget-object v8, v0, Lorg/telegram/ui/ChatLinkActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v8}, Lorg/telegram/messenger/ChatObject;->isPublic(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 511
    sget v8, Lorg/telegram/messenger/R$string;->DiscussionLinkGroupPrivateAlert:I

    new-array v10, v10, [Ljava/lang/Object;

    iget-object v11, v1, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    aput-object v11, v10, v3

    iget-object v3, v0, Lorg/telegram/ui/ChatLinkActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    aput-object v3, v10, v5

    const-string v3, "DiscussionLinkGroupPrivateAlert"

    invoke-static {v3, v8, v10}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 513
    :cond_4
    sget v8, Lorg/telegram/messenger/R$string;->DiscussionLinkGroupPublicAlert:I

    new-array v10, v10, [Ljava/lang/Object;

    iget-object v11, v1, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    aput-object v11, v10, v3

    iget-object v3, v0, Lorg/telegram/ui/ChatLinkActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    aput-object v3, v10, v5

    const-string v3, "DiscussionLinkGroupPublicAlert"

    invoke-static {v3, v8, v10}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 516
    :goto_1
    iget-boolean v8, v2, Lorg/telegram/tgnet/TLRPC$ChatFull;->hidden_prehistory:Z

    if-eqz v8, :cond_5

    .line 517
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n\n"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lorg/telegram/messenger/R$string;->DiscussionLinkGroupAlertHistory:I

    const-string v10, "DiscussionLinkGroupAlertHistory"

    invoke-static {v10, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 519
    :cond_5
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 521
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v8

    invoke-direct {v3, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 522
    invoke-virtual {v6, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 524
    new-instance v8, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {v8}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    const/high16 v10, 0x41400000    # 12.0f

    .line 525
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    invoke-virtual {v8, v10}, Lorg/telegram/ui/Components/AvatarDrawable;->setTextSize(I)V

    .line 527
    new-instance v10, Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v11

    invoke-direct {v10, v11}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    const/high16 v11, 0x41a00000    # 20.0f

    .line 528
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    invoke-virtual {v10, v12}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    const/16 v13, 0x28

    const/high16 v14, 0x42200000    # 40.0f

    .line 529
    sget-boolean v12, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v12, :cond_6

    const/4 v12, 0x5

    goto :goto_2

    :cond_6
    const/4 v12, 0x3

    :goto_2
    or-int/lit8 v15, v12, 0x30

    const/high16 v16, 0x41b00000    # 22.0f

    const/high16 v17, 0x40a00000    # 5.0f

    const/high16 v18, 0x41b00000    # 22.0f

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v12

    invoke-virtual {v3, v10, v12}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 531
    new-instance v12, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v13

    invoke-direct {v12, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 532
    sget v13, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItem:I

    invoke-static {v13}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v13

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 533
    invoke-virtual {v12, v5, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string v11, "fonts/rmedium.ttf"

    .line 534
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v11

    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 535
    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setLines(I)V

    .line 536
    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 537
    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 538
    sget-boolean v5, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v5, :cond_7

    const/4 v5, 0x5

    goto :goto_3

    :cond_7
    const/4 v5, 0x3

    :goto_3
    or-int/lit8 v5, v5, 0x10

    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 539
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 540
    iget-object v5, v1, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v13, -0x1

    const/high16 v14, -0x40000000    # -2.0f

    .line 542
    sget-boolean v5, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v5, :cond_8

    const/4 v11, 0x5

    goto :goto_4

    :cond_8
    const/4 v11, 0x3

    :goto_4
    or-int/lit8 v15, v11, 0x30

    const/16 v11, 0x15

    const/16 v16, 0x4c

    if-eqz v5, :cond_9

    const/16 v4, 0x15

    goto :goto_5

    :cond_9
    const/16 v4, 0x4c

    :goto_5
    int-to-float v4, v4

    const/high16 v17, 0x41300000    # 11.0f

    if-eqz v5, :cond_a

    const/16 v11, 0x4c

    :cond_a
    int-to-float v5, v11

    const/16 v19, 0x0

    move/from16 v16, v4

    move/from16 v18, v5

    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v3, v12, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v13, -0x2

    const/high16 v14, -0x40000000    # -2.0f

    .line 543
    sget-boolean v4, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v4, :cond_b

    const/4 v4, 0x5

    goto :goto_6

    :cond_b
    const/4 v4, 0x3

    :goto_6
    or-int/lit8 v15, v4, 0x30

    const/high16 v16, 0x41c00000    # 24.0f

    const/high16 v17, 0x42640000    # 57.0f

    const/high16 v18, 0x41c00000    # 24.0f

    const/high16 v19, 0x41100000    # 9.0f

    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v3, v7, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 544
    iget v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-virtual {v8, v3, v1}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(ILorg/telegram/tgnet/TLRPC$Chat;)V

    .line 545
    invoke-virtual {v10, v1, v8}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    .line 546
    sget v3, Lorg/telegram/messenger/R$string;->DiscussionLinkGroup:I

    const-string v4, "DiscussionLinkGroup"

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lorg/telegram/ui/ChatLinkActivity$$ExternalSyntheticLambda4;

    invoke-direct {v4, v0, v2, v1}, Lorg/telegram/ui/ChatLinkActivity$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/ChatLinkActivity;Lorg/telegram/tgnet/TLRPC$ChatFull;Lorg/telegram/tgnet/TLRPC$Chat;)V

    invoke-virtual {v6, v3, v4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 552
    sget v1, Lorg/telegram/messenger/R$string;->Cancel:I

    const-string v2, "Cancel"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v6, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 553
    invoke-virtual {v6}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void
.end method

.method private updateRows()V
    .locals 7

    .line 175
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v1, p0, Lorg/telegram/ui/ChatLinkActivity;->currentChatId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/ChatLinkActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 180
    iput v0, p0, Lorg/telegram/ui/ChatLinkActivity;->rowCount:I

    const/4 v1, -0x1

    .line 181
    iput v1, p0, Lorg/telegram/ui/ChatLinkActivity;->helpRow:I

    .line 182
    iput v1, p0, Lorg/telegram/ui/ChatLinkActivity;->createChatRow:I

    .line 183
    iput v1, p0, Lorg/telegram/ui/ChatLinkActivity;->chatStartRow:I

    .line 184
    iput v1, p0, Lorg/telegram/ui/ChatLinkActivity;->chatEndRow:I

    .line 185
    iput v1, p0, Lorg/telegram/ui/ChatLinkActivity;->removeChatRow:I

    .line 186
    iput v1, p0, Lorg/telegram/ui/ChatLinkActivity;->detailRow:I

    .line 187
    iput v1, p0, Lorg/telegram/ui/ChatLinkActivity;->joinToSendRow:I

    const/4 v1, 0x0

    add-int/lit8 v1, v1, 0x1

    .line 189
    iput v1, p0, Lorg/telegram/ui/ChatLinkActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/ChatLinkActivity;->helpRow:I

    .line 190
    iget-boolean v2, p0, Lorg/telegram/ui/ChatLinkActivity;->isChannel:Z

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_2

    .line 191
    iget-object v2, p0, Lorg/telegram/ui/ChatLinkActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    iget-wide v5, v2, Lorg/telegram/tgnet/TLRPC$ChatFull;->linked_chat_id:J

    cmp-long v2, v5, v3

    if-nez v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    .line 192
    iput v2, p0, Lorg/telegram/ui/ChatLinkActivity;->rowCount:I

    iput v1, p0, Lorg/telegram/ui/ChatLinkActivity;->createChatRow:I

    .line 194
    :cond_1
    iget v1, p0, Lorg/telegram/ui/ChatLinkActivity;->rowCount:I

    iput v1, p0, Lorg/telegram/ui/ChatLinkActivity;->chatStartRow:I

    .line 195
    iget-object v2, p0, Lorg/telegram/ui/ChatLinkActivity;->chats:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lorg/telegram/ui/ChatLinkActivity;->rowCount:I

    .line 196
    iput v1, p0, Lorg/telegram/ui/ChatLinkActivity;->chatEndRow:I

    .line 197
    iget-object v2, p0, Lorg/telegram/ui/ChatLinkActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    iget-wide v5, v2, Lorg/telegram/tgnet/TLRPC$ChatFull;->linked_chat_id:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_3

    add-int/lit8 v2, v1, 0x1

    .line 198
    iput v2, p0, Lorg/telegram/ui/ChatLinkActivity;->rowCount:I

    iput v1, p0, Lorg/telegram/ui/ChatLinkActivity;->createChatRow:I

    goto :goto_0

    .line 201
    :cond_2
    iput v1, p0, Lorg/telegram/ui/ChatLinkActivity;->chatStartRow:I

    .line 202
    iget-object v2, p0, Lorg/telegram/ui/ChatLinkActivity;->chats:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lorg/telegram/ui/ChatLinkActivity;->rowCount:I

    .line 203
    iput v1, p0, Lorg/telegram/ui/ChatLinkActivity;->chatEndRow:I

    add-int/lit8 v2, v1, 0x1

    .line 204
    iput v2, p0, Lorg/telegram/ui/ChatLinkActivity;->rowCount:I

    iput v1, p0, Lorg/telegram/ui/ChatLinkActivity;->createChatRow:I

    .line 206
    :cond_3
    :goto_0
    iget v1, p0, Lorg/telegram/ui/ChatLinkActivity;->rowCount:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/telegram/ui/ChatLinkActivity;->rowCount:I

    iput v1, p0, Lorg/telegram/ui/ChatLinkActivity;->detailRow:I

    .line 207
    iget-boolean v1, p0, Lorg/telegram/ui/ChatLinkActivity;->isChannel:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lorg/telegram/ui/ChatLinkActivity;->chats:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_8

    iget-object v1, p0, Lorg/telegram/ui/ChatLinkActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$ChatFull;->linked_chat_id:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_8

    .line 208
    :cond_4
    iget-boolean v1, p0, Lorg/telegram/ui/ChatLinkActivity;->isChannel:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lorg/telegram/ui/ChatLinkActivity;->chats:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$Chat;

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lorg/telegram/ui/ChatLinkActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    :goto_1
    if-eqz v1, :cond_8

    .line 209
    invoke-static {v1}, Lorg/telegram/messenger/ChatObject;->isPublic(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-boolean v2, p0, Lorg/telegram/ui/ChatLinkActivity;->isChannel:Z

    if-eqz v2, :cond_8

    :cond_6
    iget-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$Chat;->creator:Z

    if-nez v2, :cond_7

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Chat;->admin_rights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    if-eqz v1, :cond_8

    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->ban_users:Z

    if-eqz v1, :cond_8

    .line 210
    :cond_7
    iget v1, p0, Lorg/telegram/ui/ChatLinkActivity;->rowCount:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/telegram/ui/ChatLinkActivity;->rowCount:I

    iput v1, p0, Lorg/telegram/ui/ChatLinkActivity;->joinToSendRow:I

    .line 214
    :cond_8
    iget-object v1, p0, Lorg/telegram/ui/ChatLinkActivity;->listViewAdapter:Lorg/telegram/ui/ChatLinkActivity$ListAdapter;

    if-eqz v1, :cond_9

    .line 215
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 217
    :cond_9
    iget-object v1, p0, Lorg/telegram/ui/ChatLinkActivity;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    if-eqz v1, :cond_b

    .line 218
    iget-object v2, p0, Lorg/telegram/ui/ChatLinkActivity;->chats:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v3, 0xa

    if-le v2, v3, :cond_a

    goto :goto_2

    :cond_a
    const/16 v0, 0x8

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_b
    return-void
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 7

    const/4 v0, 0x0

    .line 287
    iput-boolean v0, p0, Lorg/telegram/ui/ChatLinkActivity;->searching:Z

    .line 290
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v2, Lorg/telegram/messenger/R$drawable;->ic_ab_back:I

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 291
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 292
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v3, Lorg/telegram/messenger/R$string;->Discussion:I

    const-string v4, "Discussion"

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 293
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    new-instance v3, Lorg/telegram/ui/ChatLinkActivity$1;

    invoke-direct {v3, p0}, Lorg/telegram/ui/ChatLinkActivity$1;-><init>(Lorg/telegram/ui/ChatLinkActivity;)V

    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 302
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    move-result-object v1

    .line 303
    sget v3, Lorg/telegram/messenger/R$drawable;->ic_ab_search:I

    invoke-virtual {v1, v0, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItem(II)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v1

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setIsSearchField(Z)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v1

    new-instance v3, Lorg/telegram/ui/ChatLinkActivity$2;

    invoke-direct {v3, p0}, Lorg/telegram/ui/ChatLinkActivity$2;-><init>(Lorg/telegram/ui/ChatLinkActivity;)V

    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setActionBarMenuItemSearchListener(Lorg/telegram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/ui/ChatLinkActivity;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 346
    sget v3, Lorg/telegram/messenger/R$string;->Search:I

    const-string v4, "Search"

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setSearchFieldHint(Ljava/lang/CharSequence;)V

    .line 347
    new-instance v1, Lorg/telegram/ui/ChatLinkActivity$SearchAdapter;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/ChatLinkActivity$SearchAdapter;-><init>(Lorg/telegram/ui/ChatLinkActivity;Landroid/content/Context;)V

    iput-object v1, p0, Lorg/telegram/ui/ChatLinkActivity;->searchAdapter:Lorg/telegram/ui/ChatLinkActivity$SearchAdapter;

    .line 349
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 350
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 351
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 352
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    check-cast v1, Landroid/widget/FrameLayout;

    .line 354
    new-instance v3, Lorg/telegram/ui/Components/EmptyTextProgressView;

    invoke-direct {v3, p1}, Lorg/telegram/ui/Components/EmptyTextProgressView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lorg/telegram/ui/ChatLinkActivity;->emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    .line 355
    invoke-virtual {v3}, Lorg/telegram/ui/Components/EmptyTextProgressView;->showProgress()V

    .line 356
    iget-object v3, p0, Lorg/telegram/ui/ChatLinkActivity;->emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    sget v4, Lorg/telegram/messenger/R$string;->NoResult:I

    const-string v5, "NoResult"

    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/EmptyTextProgressView;->setText(Ljava/lang/String;)V

    .line 357
    iget-object v3, p0, Lorg/telegram/ui/ChatLinkActivity;->emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    const/4 v4, -0x1

    const/high16 v5, -0x40800000    # -1.0f

    invoke-static {v4, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v1, v3, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 359
    new-instance v3, Lorg/telegram/ui/Components/RecyclerListView;

    invoke-direct {v3, p1}, Lorg/telegram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lorg/telegram/ui/ChatLinkActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 360
    iget-object v6, p0, Lorg/telegram/ui/ChatLinkActivity;->emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    invoke-virtual {v3, v6}, Lorg/telegram/ui/Components/RecyclerListView;->setEmptyView(Landroid/view/View;)V

    .line 361
    iget-object v3, p0, Lorg/telegram/ui/ChatLinkActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v6, p1, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 362
    iget-object v0, p0, Lorg/telegram/ui/ChatLinkActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v3, Lorg/telegram/ui/ChatLinkActivity$ListAdapter;

    invoke-direct {v3, p0, p1}, Lorg/telegram/ui/ChatLinkActivity$ListAdapter;-><init>(Lorg/telegram/ui/ChatLinkActivity;Landroid/content/Context;)V

    iput-object v3, p0, Lorg/telegram/ui/ChatLinkActivity;->listViewAdapter:Lorg/telegram/ui/ChatLinkActivity$ListAdapter;

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 363
    iget-object p1, p0, Lorg/telegram/ui/ChatLinkActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVerticalScrollbarPosition(I)V

    .line 364
    iget-object p1, p0, Lorg/telegram/ui/ChatLinkActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {v4, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 366
    iget-object p1, p0, Lorg/telegram/ui/ChatLinkActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v0, Lorg/telegram/ui/ChatLinkActivity$$ExternalSyntheticLambda18;

    invoke-direct {v0, p0}, Lorg/telegram/ui/ChatLinkActivity$$ExternalSyntheticLambda18;-><init>(Lorg/telegram/ui/ChatLinkActivity;)V

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 479
    invoke-direct {p0}, Lorg/telegram/ui/ChatLinkActivity;->updateRows()V

    .line 480
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    return-object p1
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 5

    .line 243
    sget p2, Lorg/telegram/messenger/NotificationCenter;->chatInfoDidLoad:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-ne p1, p2, :cond_1

    .line 244
    aget-object p1, p3, v1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 245
    iget-wide p2, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->id:J

    iget-wide v2, p0, Lorg/telegram/ui/ChatLinkActivity;->currentChatId:J

    cmp-long v4, p2, v2

    if-nez v4, :cond_0

    .line 246
    iput-object p1, p0, Lorg/telegram/ui/ChatLinkActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 247
    invoke-direct {p0}, Lorg/telegram/ui/ChatLinkActivity;->loadChats()V

    .line 248
    invoke-direct {p0}, Lorg/telegram/ui/ChatLinkActivity;->updateRows()V

    goto/16 :goto_1

    .line 249
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ChatLinkActivity;->waitingForFullChat:Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz p1, :cond_7

    iget-wide v2, p1, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    cmp-long p1, v2, p2

    if-nez p1, :cond_7

    .line 251
    :try_start_0
    iget-object p1, p0, Lorg/telegram/ui/ChatLinkActivity;->waitingForFullChatProgressAlert:Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    :catchall_0
    iput-object v0, p0, Lorg/telegram/ui/ChatLinkActivity;->waitingForFullChatProgressAlert:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 256
    iget-object p1, p0, Lorg/telegram/ui/ChatLinkActivity;->waitingForFullChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-direct {p0, p1, v1}, Lorg/telegram/ui/ChatLinkActivity;->showLinkAlert(Lorg/telegram/tgnet/TLRPC$Chat;Z)V

    .line 257
    iput-object v0, p0, Lorg/telegram/ui/ChatLinkActivity;->waitingForFullChat:Lorg/telegram/tgnet/TLRPC$Chat;

    goto/16 :goto_1

    .line 259
    :cond_1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->updateInterfaces:I

    if-ne p1, p2, :cond_7

    .line 260
    aget-object p1, p3, v1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 261
    sget p2, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_CHAT:I

    and-int/2addr p1, p2

    if-eqz p1, :cond_7

    iget-object p1, p0, Lorg/telegram/ui/ChatLinkActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz p1, :cond_7

    .line 262
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/ChatLinkActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-wide p2, p2, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 264
    iput-object p1, p0, Lorg/telegram/ui/ChatLinkActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 266
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/ChatLinkActivity;->chats:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 267
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/ChatLinkActivity;->chats:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/tgnet/TLRPC$Chat;

    iget-wide p2, p2, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 269
    iget-object p2, p0, Lorg/telegram/ui/ChatLinkActivity;->chats:Ljava/util/ArrayList;

    invoke-virtual {p2, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 272
    :cond_3
    iget-boolean p1, p0, Lorg/telegram/ui/ChatLinkActivity;->isChannel:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lorg/telegram/ui/ChatLinkActivity;->chats:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_5

    iget-object p1, p0, Lorg/telegram/ui/ChatLinkActivity;->chats:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lorg/telegram/tgnet/TLRPC$Chat;

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/ChatLinkActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    :cond_5
    :goto_0
    if-eqz v0, :cond_7

    .line 273
    iget-object p1, p0, Lorg/telegram/ui/ChatLinkActivity;->joinToSendSettings:Lorg/telegram/ui/Components/JoinToSendSettingsView;

    if-eqz p1, :cond_7

    .line 274
    iget-boolean p2, p0, Lorg/telegram/ui/ChatLinkActivity;->joinRequestProgress:Z

    if-nez p2, :cond_6

    .line 275
    iget-boolean p2, v0, Lorg/telegram/tgnet/TLRPC$Chat;->join_request:Z

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/JoinToSendSettingsView;->setJoinRequest(Z)V

    .line 277
    :cond_6
    iget-boolean p1, p0, Lorg/telegram/ui/ChatLinkActivity;->joinToSendProgress:Z

    if-nez p1, :cond_7

    .line 278
    iget-object p1, p0, Lorg/telegram/ui/ChatLinkActivity;->joinToSendSettings:Lorg/telegram/ui/Components/JoinToSendSettingsView;

    iget-boolean p2, v0, Lorg/telegram/tgnet/TLRPC$Chat;->join_to_send:Z

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/JoinToSendSettingsView;->setJoinToSend(Z)V

    :cond_7
    :goto_1
    return-void
.end method

.method public getThemeDescriptions()Ljava/util/ArrayList;
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/ThemeDescription;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1037
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1039
    new-instance v11, Lorg/telegram/ui/ChatLinkActivity$$ExternalSyntheticLambda17;

    invoke-direct {v11, v0}, Lorg/telegram/ui/ChatLinkActivity$$ExternalSyntheticLambda17;-><init>(Lorg/telegram/ui/ChatLinkActivity;)V

    .line 1051
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChatLinkActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CELLBACKGROUNDCOLOR:I

    const/4 v2, 0x2

    new-array v5, v2, [Ljava/lang/Class;

    const-class v2, Lorg/telegram/ui/Cells/ManageChatUserCell;

    const/4 v12, 0x0

    aput-object v2, v5, v12

    const-class v2, Lorg/telegram/ui/Cells/ManageChatTextCell;

    const/4 v13, 0x1

    aput-object v2, v5, v13

    sget v21, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v10

    move/from16 v9, v21

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1052
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    or-int v24, v4, v5

    sget v29, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    invoke-direct/range {v22 .. v29}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1053
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    or-int v16, v3, v4

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v14, v2

    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1055
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    sget v21, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefault:I

    const/4 v9, 0x0

    move-object v3, v2

    move/from16 v10, v21

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1056
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lorg/telegram/ui/ChatLinkActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v16, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_LISTGLOWCOLOR:I

    move-object v14, v2

    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1057
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_ITEMSCOLOR:I

    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultIcon:I

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1058
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v16, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_TITLECOLOR:I

    sget v21, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultTitle:I

    move-object v14, v2

    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1059
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SELECTORCOLOR:I

    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSelector:I

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1061
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lorg/telegram/ui/ChatLinkActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v16, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    sget v21, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    move-object v14, v2

    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1063
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/ChatLinkActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v6, v13, [Ljava/lang/Class;

    const-class v3, Landroid/view/View;

    aput-object v3, v6, v12

    sget-object v7, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_divider:I

    const/4 v5, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1065
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lorg/telegram/ui/ChatLinkActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v16, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    new-array v3, v13, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    aput-object v4, v3, v12

    sget v21, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    move-object v14, v2

    move-object/from16 v17, v3

    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1066
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChatLinkActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v13, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    aput-object v5, v4, v12

    const-string v14, "textView"

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v26

    sget v30, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText4:I

    const/16 v24, 0x0

    const/16 v29, 0x0

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v25, v4

    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1068
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChatLinkActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v13, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/ManageChatUserCell;

    aput-object v5, v4, v12

    const-string v5, "nameTextView"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v19

    sget v28, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    const/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    move/from16 v23, v28

    invoke-direct/range {v15 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1069
    new-instance v15, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChatLinkActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v5, v13, [Ljava/lang/Class;

    const-class v2, Lorg/telegram/ui/Cells/ManageChatUserCell;

    aput-object v2, v5, v12

    const-string v2, "statusColor"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v6

    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v2, v15

    move-object v9, v11

    invoke-direct/range {v2 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1070
    new-instance v15, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChatLinkActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v5, v13, [Ljava/lang/Class;

    const-class v2, Lorg/telegram/ui/Cells/ManageChatUserCell;

    aput-object v2, v5, v12

    const-string v2, "statusOnlineColor"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v6

    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText:I

    move-object v2, v15

    invoke-direct/range {v2 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1071
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChatLinkActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v13, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/ManageChatUserCell;

    aput-object v5, v4, v12

    sget-object v21, Lorg/telegram/ui/ActionBar/Theme;->avatarDrawables:[Landroid/graphics/drawable/Drawable;

    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_text:I

    const/16 v18, 0x0

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v19, v4

    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1072
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundRed:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v10

    move-object v8, v11

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1073
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundOrange:I

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1074
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundViolet:I

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1075
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundGreen:I

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1076
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundCyan:I

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1077
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundBlue:I

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1078
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundPink:I

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1080
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChatLinkActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v13, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/ChatLinkActivity$HintInnerCell;

    aput-object v5, v4, v12

    const-string v5, "messageTextView"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v19

    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_chats_message:I

    const/16 v17, 0x0

    const/16 v21, 0x0

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    invoke-direct/range {v15 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1082
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChatLinkActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v22, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    new-array v4, v13, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/ManageChatTextCell;

    aput-object v5, v4, v12

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v23, v4

    invoke-direct/range {v20 .. v28}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1083
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChatLinkActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v31, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    new-array v4, v13, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/ManageChatTextCell;

    aput-object v5, v4, v12

    const-string v5, "imageView"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v33

    sget v37, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayIcon:I

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-object/from16 v29, v2

    move-object/from16 v30, v3

    move-object/from16 v32, v4

    invoke-direct/range {v29 .. v37}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1084
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChatLinkActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v17, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    new-array v4, v13, [Ljava/lang/Class;

    const-class v6, Lorg/telegram/ui/Cells/ManageChatTextCell;

    aput-object v6, v4, v12

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v19

    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueButton:I

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    invoke-direct/range {v15 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1085
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChatLinkActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v26, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    new-array v4, v13, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/ManageChatTextCell;

    aput-object v5, v4, v12

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v28

    sget v32, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueIcon:I

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v27, v4

    invoke-direct/range {v24 .. v32}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public onFragmentCreate()Z
    .locals 2

    .line 224
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    .line 225
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->chatInfoDidLoad:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 226
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->updateInterfaces:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 227
    invoke-direct {p0}, Lorg/telegram/ui/ChatLinkActivity;->loadChats()V

    const/4 v0, 0x1

    return v0
.end method

.method public onFragmentDestroy()V
    .locals 2

    .line 233
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    .line 234
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->chatInfoDidLoad:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 235
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->updateInterfaces:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 640
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onResume()V

    .line 641
    iget-object v0, p0, Lorg/telegram/ui/ChatLinkActivity;->listViewAdapter:Lorg/telegram/ui/ChatLinkActivity$ListAdapter;

    if-eqz v0, :cond_0

    .line 642
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public setInfo(Lorg/telegram/tgnet/TLRPC$ChatFull;)V
    .locals 0

    .line 602
    iput-object p1, p0, Lorg/telegram/ui/ChatLinkActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    return-void
.end method
