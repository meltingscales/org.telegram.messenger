.class Lorg/telegram/ui/Components/voip/VoIPHelper$2;
.super Lorg/telegram/ui/Components/JoinCallByUrlAlert;
.source "VoIPHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/voip/VoIPHelper;->lambda$doInitiateCall$5(ZLandroid/app/Activity;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/tgnet/TLRPC$Chat;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$User;ZZLorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$InputPeer;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$accountInstance:Lorg/telegram/messenger/AccountInstance;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$canVideoCall:Z

.field final synthetic val$chat:Lorg/telegram/tgnet/TLRPC$Chat;

.field final synthetic val$createCall:Z

.field final synthetic val$fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

.field final synthetic val$hash:Ljava/lang/String;

.field final synthetic val$selectedPeer:Lorg/telegram/tgnet/TLRPC$InputPeer;

.field final synthetic val$user:Lorg/telegram/tgnet/TLRPC$User;

.field final synthetic val$videoCall:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$InputPeer;ZZZLandroid/app/Activity;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/AccountInstance;)V
    .locals 0

    .line 269
    iput-object p3, p0, Lorg/telegram/ui/Components/voip/VoIPHelper$2;->val$user:Lorg/telegram/tgnet/TLRPC$User;

    iput-object p4, p0, Lorg/telegram/ui/Components/voip/VoIPHelper$2;->val$chat:Lorg/telegram/tgnet/TLRPC$Chat;

    iput-object p5, p0, Lorg/telegram/ui/Components/voip/VoIPHelper$2;->val$hash:Ljava/lang/String;

    iput-object p6, p0, Lorg/telegram/ui/Components/voip/VoIPHelper$2;->val$selectedPeer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    iput-boolean p7, p0, Lorg/telegram/ui/Components/voip/VoIPHelper$2;->val$videoCall:Z

    iput-boolean p8, p0, Lorg/telegram/ui/Components/voip/VoIPHelper$2;->val$canVideoCall:Z

    iput-boolean p9, p0, Lorg/telegram/ui/Components/voip/VoIPHelper$2;->val$createCall:Z

    iput-object p10, p0, Lorg/telegram/ui/Components/voip/VoIPHelper$2;->val$activity:Landroid/app/Activity;

    iput-object p11, p0, Lorg/telegram/ui/Components/voip/VoIPHelper$2;->val$fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    iput-object p12, p0, Lorg/telegram/ui/Components/voip/VoIPHelper$2;->val$accountInstance:Lorg/telegram/messenger/AccountInstance;

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/JoinCallByUrlAlert;-><init>(Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$Chat;)V

    return-void
.end method


# virtual methods
.method protected onJoin()V
    .locals 13

    .line 272
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPHelper$2;->val$user:Lorg/telegram/tgnet/TLRPC$User;

    iget-object v1, p0, Lorg/telegram/ui/Components/voip/VoIPHelper$2;->val$chat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-object v2, p0, Lorg/telegram/ui/Components/voip/VoIPHelper$2;->val$hash:Ljava/lang/String;

    iget-object v3, p0, Lorg/telegram/ui/Components/voip/VoIPHelper$2;->val$selectedPeer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    iget-boolean v5, p0, Lorg/telegram/ui/Components/voip/VoIPHelper$2;->val$videoCall:Z

    iget-boolean v6, p0, Lorg/telegram/ui/Components/voip/VoIPHelper$2;->val$canVideoCall:Z

    iget-boolean v7, p0, Lorg/telegram/ui/Components/voip/VoIPHelper$2;->val$createCall:Z

    iget-object v8, p0, Lorg/telegram/ui/Components/voip/VoIPHelper$2;->val$activity:Landroid/app/Activity;

    iget-object v9, p0, Lorg/telegram/ui/Components/voip/VoIPHelper$2;->val$fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-object v10, p0, Lorg/telegram/ui/Components/voip/VoIPHelper$2;->val$accountInstance:Lorg/telegram/messenger/AccountInstance;

    const/4 v4, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-static/range {v0 .. v12}, Lorg/telegram/ui/Components/voip/VoIPHelper;->access$000(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$InputPeer;ZZZZLandroid/app/Activity;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/AccountInstance;ZZ)V

    return-void
.end method
