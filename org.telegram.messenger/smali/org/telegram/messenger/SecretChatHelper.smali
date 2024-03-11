.class public Lorg/telegram/messenger/SecretChatHelper;
.super Lorg/telegram/messenger/BaseController;
.source "SecretChatHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/SecretChatHelper$TL_decryptedMessageHolder;
    }
.end annotation


# static fields
.field public static CURRENT_SECRET_CHAT_LAYER:I = 0x97

.field private static volatile Instance:[Lorg/telegram/messenger/SecretChatHelper;


# instance fields
.field private acceptingChats:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lorg/telegram/tgnet/TLRPC$EncryptedChat;",
            ">;"
        }
    .end annotation
.end field

.field public delayedEncryptedChatUpdates:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$Update;",
            ">;"
        }
    .end annotation
.end field

.field private pendingEncMessagesToDelete:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private pendingSecretMessages:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$Update;",
            ">;>;"
        }
    .end annotation
.end field

.field private requestedHoles:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/util/SparseIntArray;",
            ">;"
        }
    .end annotation
.end field

.field private secretHolesQueue:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/SecretChatHelper$TL_decryptedMessageHolder;",
            ">;>;"
        }
    .end annotation
.end field

.field private sendingNotifyLayer:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private startingSecretChat:Z


# direct methods
.method public static synthetic $r8$lambda$-DqwLMgw6gJVwQ39TYYMIVlbjRI(Lorg/telegram/messenger/SecretChatHelper;Lorg/telegram/tgnet/TLRPC$Dialog;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/SecretChatHelper;->lambda$processUpdateEncryption$1(Lorg/telegram/tgnet/TLRPC$Dialog;J)V

    return-void
.end method

.method public static synthetic $r8$lambda$-rGohB0I2QxgHC-IUD-Z3KhkYfo(Lorg/telegram/messenger/SecretChatHelper;Lorg/telegram/tgnet/TLRPC$EncryptedChat;Lorg/telegram/tgnet/TLRPC$EncryptedChat;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/SecretChatHelper;->lambda$processUpdateEncryption$2(Lorg/telegram/tgnet/TLRPC$EncryptedChat;Lorg/telegram/tgnet/TLRPC$EncryptedChat;)V

    return-void
.end method

.method public static synthetic $r8$lambda$4Dp_RZiiO54MQWj3gy_5fz0ij88(Lorg/telegram/messenger/SecretChatHelper;Lorg/telegram/tgnet/TLRPC$EncryptedChat;Lorg/telegram/tgnet/TLRPC$DecryptedMessage;Lorg/telegram/tgnet/TLRPC$Message;Lorg/telegram/tgnet/TLRPC$InputEncryptedFile;Lorg/telegram/messenger/MessageObject;Ljava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lorg/telegram/messenger/SecretChatHelper;->lambda$performSendEncryptedRequest$8(Lorg/telegram/tgnet/TLRPC$EncryptedChat;Lorg/telegram/tgnet/TLRPC$DecryptedMessage;Lorg/telegram/tgnet/TLRPC$Message;Lorg/telegram/tgnet/TLRPC$InputEncryptedFile;Lorg/telegram/messenger/MessageObject;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$4bt2zciqk9wP0EHYFFyJk6cJR58(Lorg/telegram/messenger/SecretChatHelper;Landroid/content/Context;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/messenger/SecretChatHelper;->lambda$startSecretChat$30(Landroid/content/Context;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7tifCAOf9LkFxatTrzLnwD_vfvA(Lorg/telegram/messenger/SecretChatHelper;Lorg/telegram/tgnet/TLRPC$DecryptedMessage;Lorg/telegram/tgnet/TLRPC$EncryptedChat;Lorg/telegram/tgnet/TLRPC$Message;Lorg/telegram/messenger/MessageObject;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lorg/telegram/messenger/SecretChatHelper;->lambda$performSendEncryptedRequest$7(Lorg/telegram/tgnet/TLRPC$DecryptedMessage;Lorg/telegram/tgnet/TLRPC$EncryptedChat;Lorg/telegram/tgnet/TLRPC$Message;Lorg/telegram/messenger/MessageObject;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$AKg48Nft7eN5zogqn3KpVnCJsnI(Lorg/telegram/messenger/SecretChatHelper;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/messenger/SecretChatHelper;->lambda$resendMessages$14(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Azh5anxuHYxUA8fM5Ksad9pOnbw(Lorg/telegram/messenger/SecretChatHelper;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/messenger/SecretChatHelper;->lambda$startSecretChat$25()V

    return-void
.end method

.method public static synthetic $r8$lambda$BbpTygtjm8T4Uw7DQIahjZrtV-s(Lorg/telegram/messenger/SecretChatHelper;Lorg/telegram/tgnet/TLRPC$TL_encryptedChatDiscarded;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/messenger/SecretChatHelper;->lambda$decryptMessage$17(Lorg/telegram/tgnet/TLRPC$TL_encryptedChatDiscarded;)V

    return-void
.end method

.method public static synthetic $r8$lambda$EuX_Yfkwo3Hg56HpQPzh8_vIcV4(Lorg/telegram/messenger/SecretChatHelper;Lorg/telegram/tgnet/TLRPC$Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/messenger/SecretChatHelper;->lambda$performSendEncryptedRequest$6(Lorg/telegram/tgnet/TLRPC$Message;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HtxPjKEiSc7aAZ5Q4xfC5FpYCMs(Lorg/telegram/messenger/SecretChatHelper;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/SecretChatHelper;->lambda$processDecryptedObject$12(J)V

    return-void
.end method

.method public static synthetic $r8$lambda$LHaSdu4BnCDBSYQsbJpEqHNPK6U(Lorg/telegram/messenger/SecretChatHelper;Lorg/telegram/tgnet/TLRPC$Message;Lorg/telegram/tgnet/TLRPC$messages_SentEncryptedMessage;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/SecretChatHelper;->lambda$performSendEncryptedRequest$5(Lorg/telegram/tgnet/TLRPC$Message;Lorg/telegram/tgnet/TLRPC$messages_SentEncryptedMessage;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$LcgZIfPKqhUes5RNRupcIDAPE0U(Lorg/telegram/messenger/SecretChatHelper;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/SecretChatHelper;->lambda$processDecryptedObject$10(J)V

    return-void
.end method

.method public static synthetic $r8$lambda$LywE-fLgjGnRk0_sfiPlOe241-Q(Lorg/telegram/messenger/SecretChatHelper;Lorg/telegram/tgnet/TLRPC$EncryptedChat;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/messenger/SecretChatHelper;->lambda$acceptSecretChat$21(Lorg/telegram/tgnet/TLRPC$EncryptedChat;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Qb1CrVaCQz363DDUsT3sJVQPZ_k(Lorg/telegram/messenger/SecretChatHelper;Landroid/content/Context;Lorg/telegram/ui/ActionBar/AlertDialog;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/SecretChatHelper;->lambda$startSecretChat$27(Landroid/content/Context;Lorg/telegram/ui/ActionBar/AlertDialog;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RKLi5td0q3IvuAsMyhWJrLo-gyQ(Lorg/telegram/messenger/SecretChatHelper;ILorg/telegram/tgnet/TLRPC$EncryptedChat;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/SecretChatHelper;->lambda$resendMessages$15(ILorg/telegram/tgnet/TLRPC$EncryptedChat;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$T19zOur0c9Vy35pxnevOLdsMgVw(Lorg/telegram/tgnet/TLRPC$Message;Lorg/telegram/tgnet/TLRPC$Message;)I
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/messenger/SecretChatHelper;->lambda$resendMessages$13(Lorg/telegram/tgnet/TLRPC$Message;Lorg/telegram/tgnet/TLRPC$Message;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$WV1_CNyex9QwxeGZ1lXzoX2Ip04(Lorg/telegram/messenger/SecretChatHelper;Lorg/telegram/tgnet/TLRPC$Message;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/SecretChatHelper;->lambda$performSendEncryptedRequest$4(Lorg/telegram/tgnet/TLRPC$Message;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZP_7hSQNzwgpNhtDwISJmwxmaIo(Lorg/telegram/messenger/SecretChatHelper;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/SecretChatHelper;->lambda$processUpdateEncryption$3(J)V

    return-void
.end method

.method public static synthetic $r8$lambda$b16FSlTLT-cZLQ5nnWboDrosIs8(Landroid/content/Context;Lorg/telegram/ui/ActionBar/AlertDialog;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/messenger/SecretChatHelper;->lambda$startSecretChat$24(Landroid/content/Context;Lorg/telegram/ui/ActionBar/AlertDialog;)V

    return-void
.end method

.method public static synthetic $r8$lambda$duDfc8GekxX8l8uNlmgBC6rZ6nE(Lorg/telegram/messenger/SecretChatHelper$TL_decryptedMessageHolder;Lorg/telegram/messenger/SecretChatHelper$TL_decryptedMessageHolder;)I
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/messenger/SecretChatHelper;->lambda$checkSecretHoles$16(Lorg/telegram/messenger/SecretChatHelper$TL_decryptedMessageHolder;Lorg/telegram/messenger/SecretChatHelper$TL_decryptedMessageHolder;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$fJZUGUXA4unbovhDrFpYLHEwxgs(Lorg/telegram/messenger/SecretChatHelper;Landroid/content/Context;Lorg/telegram/ui/ActionBar/AlertDialog;[BLorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lorg/telegram/messenger/SecretChatHelper;->lambda$startSecretChat$28(Landroid/content/Context;Lorg/telegram/ui/ActionBar/AlertDialog;[BLorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$frqkdCH5NfKwZtC6DmDkmdAbpI4(Lorg/telegram/messenger/SecretChatHelper;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/SecretChatHelper;->lambda$processDecryptedObject$11(J)V

    return-void
.end method

.method public static synthetic $r8$lambda$h0vjjsIzcK3i2QB9uxqNAErFoI4(Lorg/telegram/messenger/SecretChatHelper;Landroid/content/Context;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;[BLorg/telegram/tgnet/TLRPC$User;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/messenger/SecretChatHelper;->lambda$startSecretChat$26(Landroid/content/Context;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;[BLorg/telegram/tgnet/TLRPC$User;)V

    return-void
.end method

.method public static synthetic $r8$lambda$iXdO057Iic0rMl0S98j2ScDZAug(Lorg/telegram/messenger/SecretChatHelper;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/messenger/SecretChatHelper;->lambda$processPendingEncMessages$0(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lDY6b-_eiNyHm9d8H-4ymZ3WVwM(Lorg/telegram/messenger/SecretChatHelper;Lorg/telegram/tgnet/TLRPC$EncryptedChat;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/messenger/SecretChatHelper;->lambda$processAcceptedSecretChat$18(Lorg/telegram/tgnet/TLRPC$EncryptedChat;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pD10r3o_7q5-M2lBGOotxNdvKbE(Lorg/telegram/messenger/SecretChatHelper;Lorg/telegram/tgnet/TLRPC$EncryptedChat;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/SecretChatHelper;->lambda$acceptSecretChat$23(Lorg/telegram/tgnet/TLRPC$EncryptedChat;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sj120cNqvtv_TyTVIOcK1uHDJIQ(Lorg/telegram/messenger/SecretChatHelper;JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/SecretChatHelper;->lambda$declineSecretChat$20(JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$v_DovZ0EbVXJHTHbC5yZPtgKLr0(Lorg/telegram/messenger/SecretChatHelper;Landroid/content/Context;Lorg/telegram/ui/ActionBar/AlertDialog;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/SecretChatHelper;->lambda$startSecretChat$29(Landroid/content/Context;Lorg/telegram/ui/ActionBar/AlertDialog;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wuU-uPMI3R7jOGSLPIlV9bVZR2E(Lorg/telegram/messenger/SecretChatHelper;ILandroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/SecretChatHelper;->lambda$startSecretChat$31(ILandroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xnr4QHYUYKrOEanYsbfq70XmYcg(Lorg/telegram/messenger/SecretChatHelper;Lorg/telegram/tgnet/TLRPC$EncryptedChat;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/SecretChatHelper;->lambda$acceptSecretChat$22(Lorg/telegram/tgnet/TLRPC$EncryptedChat;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zeHaPwRoSNboGVNb_9EYJ-qzOZg(Lorg/telegram/messenger/SecretChatHelper;Lorg/telegram/tgnet/TLRPC$TL_encryptedChatDiscarded;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/messenger/SecretChatHelper;->lambda$processAcceptedSecretChat$19(Lorg/telegram/tgnet/TLRPC$TL_encryptedChatDiscarded;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zwTAfaFsooxtj75l3dThVNpGUL4(Lorg/telegram/messenger/SecretChatHelper;Lorg/telegram/tgnet/TLRPC$EncryptedChat;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/messenger/SecretChatHelper;->lambda$applyPeerLayer$9(Lorg/telegram/tgnet/TLRPC$EncryptedChat;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [Lorg/telegram/messenger/SecretChatHelper;

    .line 80
    sput-object v0, Lorg/telegram/messenger/SecretChatHelper;->Instance:[Lorg/telegram/messenger/SecretChatHelper;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 96
    invoke-direct {p0, p1}, Lorg/telegram/messenger/BaseController;-><init>(I)V

    .line 71
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/SecretChatHelper;->sendingNotifyLayer:Ljava/util/ArrayList;

    .line 72
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/SecretChatHelper;->secretHolesQueue:Landroid/util/SparseArray;

    .line 73
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/SecretChatHelper;->pendingSecretMessages:Landroid/util/SparseArray;

    .line 74
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/SecretChatHelper;->requestedHoles:Landroid/util/SparseArray;

    .line 75
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/SecretChatHelper;->acceptingChats:Landroid/util/SparseArray;

    .line 76
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/SecretChatHelper;->delayedEncryptedChatUpdates:Ljava/util/ArrayList;

    .line 77
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/SecretChatHelper;->pendingEncMessagesToDelete:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 78
    iput-boolean p1, p0, Lorg/telegram/messenger/SecretChatHelper;->startingSecretChat:Z

    return-void
.end method

.method private applyPeerLayer(Lorg/telegram/tgnet/TLRPC$EncryptedChat;I)V
    .locals 6

    .line 784
    iget v0, p1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->layer:I

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->getPeerLayerVersion(I)I

    move-result v0

    if-gt p2, v0, :cond_0

    return-void

    .line 788
    :cond_0
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->key_hash:[B

    array-length v1, v1

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    .line 790
    :try_start_0
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->auth_key:[B

    array-length v3, v1

    int-to-long v3, v3

    const/4 v5, 0x0

    invoke-static {v1, v5, v3, v4}, Lorg/telegram/messenger/Utilities;->computeSHA256([BIJ)[B

    move-result-object v1

    const/16 v3, 0x24

    new-array v3, v3, [B

    .line 792
    iget-object v4, p1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->key_hash:[B

    invoke-static {v4, v5, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v4, 0x14

    .line 793
    invoke-static {v1, v5, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 794
    iput-object v3, p1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->key_hash:[B

    .line 795
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/telegram/messenger/MessagesStorage;->updateEncryptedChat(Lorg/telegram/tgnet/TLRPC$EncryptedChat;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 797
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 800
    :cond_1
    :goto_0
    iget v1, p1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->layer:I

    invoke-static {v1, p2}, Lorg/telegram/messenger/AndroidUtilities;->setPeerLayerVersion(II)I

    move-result p2

    iput p2, p1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->layer:I

    .line 801
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/telegram/messenger/MessagesStorage;->updateEncryptedChatLayer(Lorg/telegram/tgnet/TLRPC$EncryptedChat;)V

    .line 802
    sget p2, Lorg/telegram/messenger/SecretChatHelper;->CURRENT_SECRET_CHAT_LAYER:I

    if-ge v0, p2, :cond_2

    const/4 p2, 0x0

    .line 803
    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/SecretChatHelper;->sendNotifyLayerMessage(Lorg/telegram/tgnet/TLRPC$EncryptedChat;Lorg/telegram/tgnet/TLRPC$Message;)V

    .line 805
    :cond_2
    new-instance p2, Lorg/telegram/messenger/SecretChatHelper$$ExternalSyntheticLambda16;

    invoke-direct {p2, p0, p1}, Lorg/telegram/messenger/SecretChatHelper$$ExternalSyntheticLambda16;-><init>(Lorg/telegram/messenger/SecretChatHelper;Lorg/telegram/tgnet/TLRPC$EncryptedChat;)V

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private createDeleteMessage(IIIJLorg/telegram/tgnet/TLRPC$EncryptedChat;)Lorg/telegram/tgnet/TLRPC$Message;
    .locals 3

    .line 1336
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageService;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageService;-><init>()V

    .line 1337
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_messageEncryptedAction;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_messageEncryptedAction;-><init>()V

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    .line 1338
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageActionDeleteMessages;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageActionDeleteMessages;-><init>()V

    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$MessageAction;->encryptedAction:Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;

    .line 1339
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$MessageAction;->encryptedAction:Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;->random_ids:Ljava/util/ArrayList;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1340
    iput p1, v0, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    iput p1, v0, Lorg/telegram/tgnet/TLRPC$Message;->local_id:I

    .line 1341
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 1342
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v1

    iput-wide v1, p1, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    const/4 p1, 0x1

    .line 1343
    iput-boolean p1, v0, Lorg/telegram/tgnet/TLRPC$Message;->unread:Z

    .line 1344
    iput-boolean p1, v0, Lorg/telegram/tgnet/TLRPC$Message;->out:Z

    const/16 v1, 0x100

    .line 1345
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 1346
    iget v1, p6, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->id:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Lorg/telegram/messenger/DialogObject;->makeEncryptedDialogId(J)J

    move-result-wide v1

    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->dialog_id:J

    .line 1347
    iput p1, v0, Lorg/telegram/tgnet/TLRPC$Message;->send_state:I

    .line 1348
    iput p3, v0, Lorg/telegram/tgnet/TLRPC$Message;->seq_in:I

    .line 1349
    iput p2, v0, Lorg/telegram/tgnet/TLRPC$Message;->seq_out:I

    .line 1350
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 1351
    iget-wide p1, p6, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->participant_id:J

    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object p3

    invoke-virtual {p3}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v1

    cmp-long p3, p1, v1

    if-nez p3, :cond_0

    .line 1352
    iget-object p1, v0, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-wide p2, p6, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->admin_id:J

    iput-wide p2, p1, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    goto :goto_0

    .line 1354
    :cond_0
    iget-object p1, v0, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-wide p2, p6, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->participant_id:J

    iput-wide p2, p1, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    :goto_0
    const/4 p1, 0x0

    .line 1356
    iput p1, v0, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    .line 1357
    iput-wide p4, v0, Lorg/telegram/tgnet/TLRPC$Message;->random_id:J

    return-object v0
.end method

.method private createServiceSecretMessage(Lorg/telegram/tgnet/TLRPC$EncryptedChat;Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;)Lorg/telegram/tgnet/TLRPC$TL_messageService;
    .locals 12

    .line 129
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageService;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageService;-><init>()V

    .line 131
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_messageEncryptedAction;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_messageEncryptedAction;-><init>()V

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    .line 132
    iput-object p2, v1, Lorg/telegram/tgnet/TLRPC$MessageAction;->encryptedAction:Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;

    .line 133
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/UserConfig;->getNewMessageId()I

    move-result v1

    iput v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    iput v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->local_id:I

    .line 134
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 135
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v2

    iput-wide v2, v1, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    const/4 v1, 0x1

    .line 136
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->unread:Z

    .line 137
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->out:Z

    const/16 v2, 0x100

    .line 138
    iput v2, v0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 139
    iget v2, p1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->id:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Lorg/telegram/messenger/DialogObject;->makeEncryptedDialogId(J)J

    move-result-wide v2

    iput-wide v2, v0, Lorg/telegram/tgnet/TLRPC$Message;->dialog_id:J

    .line 140
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    iput-object v2, v0, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 141
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->send_state:I

    .line 142
    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->participant_id:J

    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 143
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-wide v2, p1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->admin_id:J

    iput-wide v2, v1, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    goto :goto_0

    .line 145
    :cond_0
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-wide v2, p1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->participant_id:J

    iput-wide v2, v1, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 147
    :goto_0
    instance-of p1, p2, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageActionScreenshotMessages;

    const/4 v1, 0x0

    if-nez p1, :cond_2

    instance-of p1, p2, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageActionSetMessageTTL;

    if-eqz p1, :cond_1

    goto :goto_1

    .line 150
    :cond_1
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    goto :goto_2

    .line 148
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result p1

    iput p1, v0, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    .line 152
    :goto_2
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getSendMessagesHelper()Lorg/telegram/messenger/SendMessagesHelper;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/SendMessagesHelper;->getNextRandomId()J

    move-result-wide p1

    iput-wide p1, v0, Lorg/telegram/tgnet/TLRPC$Message;->random_id:J

    .line 153
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object p1

    invoke-virtual {p1, v1}, Lorg/telegram/messenger/UserConfig;->saveConfig(Z)V

    .line 155
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 156
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    invoke-virtual/range {v2 .. v11}, Lorg/telegram/messenger/MessagesStorage;->putMessages(Ljava/util/ArrayList;ZZZIZIJ)V

    return-object v0
.end method

.method private decryptWithMtProtoVersion(Lorg/telegram/tgnet/NativeByteBuffer;[B[BIZZ)Z
    .locals 25

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move/from16 v2, p4

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object/from16 v6, p2

    if-ne v2, v4, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move/from16 v5, p5

    .line 1490
    :goto_0
    invoke-static {v6, v1, v5, v2}, Lorg/telegram/messenger/MessageKeyData;->generateMessageKeyData([B[BZI)Lorg/telegram/messenger/MessageKeyData;

    move-result-object v12

    .line 1491
    iget-object v13, v0, Lorg/telegram/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    iget-object v14, v12, Lorg/telegram/messenger/MessageKeyData;->aesKey:[B

    iget-object v15, v12, Lorg/telegram/messenger/MessageKeyData;->aesIv:[B

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x18

    invoke-virtual/range {p1 .. p1}, Lorg/telegram/tgnet/NativeByteBuffer;->limit()I

    move-result v7

    const/16 v11, 0x18

    add-int/lit8 v19, v7, -0x18

    invoke-static/range {v13 .. v19}, Lorg/telegram/messenger/Utilities;->aesIgeEncryption(Ljava/nio/ByteBuffer;[B[BZZII)V

    .line 1495
    invoke-virtual {v0, v3}, Lorg/telegram/tgnet/NativeByteBuffer;->readInt32(Z)I

    move-result v13

    const/16 v14, 0xf

    const/4 v15, 0x2

    if-ne v2, v15, :cond_2

    const/16 v10, 0x8

    if-eqz v5, :cond_1

    const/16 v5, 0x8

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    add-int/lit8 v7, v5, 0x58

    const/16 v8, 0x20

    .line 1498
    iget-object v9, v0, Lorg/telegram/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    const/16 v5, 0x18

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->limit()I

    move-result v16

    move-object/from16 v6, p2

    const/16 v4, 0x8

    move v10, v5

    const/16 v5, 0x18

    move/from16 v11, v16

    invoke-static/range {v6 .. v11}, Lorg/telegram/messenger/Utilities;->computeSHA256([BIILjava/nio/ByteBuffer;II)[B

    move-result-object v6

    .line 1499
    invoke-static {v1, v3, v6, v4}, Lorg/telegram/messenger/Utilities;->arraysEquals([BI[BI)Z

    move-result v1

    if-nez v1, :cond_6

    if-eqz p6, :cond_5

    .line 1501
    iget-object v1, v0, Lorg/telegram/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    iget-object v3, v12, Lorg/telegram/messenger/MessageKeyData;->aesKey:[B

    iget-object v4, v12, Lorg/telegram/messenger/MessageKeyData;->aesIv:[B

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x18

    invoke-virtual/range {p1 .. p1}, Lorg/telegram/tgnet/NativeByteBuffer;->limit()I

    move-result v6

    add-int/lit8 v24, v6, -0x18

    move-object/from16 v18, v1

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    invoke-static/range {v18 .. v24}, Lorg/telegram/messenger/Utilities;->aesIgeEncryption(Ljava/nio/ByteBuffer;[B[BZZII)V

    .line 1502
    invoke-virtual {v0, v5}, Lorg/telegram/tgnet/NativeByteBuffer;->position(I)V

    goto :goto_2

    :cond_2
    const/16 v5, 0x18

    add-int/lit8 v4, v13, 0x1c

    .line 1508
    iget-object v6, v0, Lorg/telegram/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->limit()I

    move-result v6

    sub-int/2addr v6, v14

    if-lt v4, v6, :cond_3

    iget-object v6, v0, Lorg/telegram/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->limit()I

    move-result v6

    if-le v4, v6, :cond_4

    .line 1509
    :cond_3
    iget-object v4, v0, Lorg/telegram/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    .line 1511
    :cond_4
    iget-object v6, v0, Lorg/telegram/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-static {v6, v5, v4}, Lorg/telegram/messenger/Utilities;->computeSHA1(Ljava/nio/ByteBuffer;II)[B

    move-result-object v4

    .line 1512
    array-length v6, v4

    add-int/lit8 v6, v6, -0x10

    invoke-static {v1, v3, v4, v6}, Lorg/telegram/messenger/Utilities;->arraysEquals([BI[BI)Z

    move-result v1

    if-nez v1, :cond_6

    if-eqz p6, :cond_5

    .line 1514
    iget-object v1, v0, Lorg/telegram/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    iget-object v3, v12, Lorg/telegram/messenger/MessageKeyData;->aesKey:[B

    iget-object v4, v12, Lorg/telegram/messenger/MessageKeyData;->aesIv:[B

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x18

    invoke-virtual/range {p1 .. p1}, Lorg/telegram/tgnet/NativeByteBuffer;->limit()I

    move-result v6

    add-int/lit8 v24, v6, -0x18

    move-object/from16 v18, v1

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    invoke-static/range {v18 .. v24}, Lorg/telegram/messenger/Utilities;->aesIgeEncryption(Ljava/nio/ByteBuffer;[B[BZZII)V

    .line 1515
    invoke-virtual {v0, v5}, Lorg/telegram/tgnet/NativeByteBuffer;->position(I)V

    :cond_5
    :goto_2
    const/4 v3, 0x1

    :cond_6
    if-gtz v13, :cond_7

    or-int/lit8 v3, v3, 0x1

    .line 1523
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/tgnet/NativeByteBuffer;->limit()I

    move-result v1

    add-int/lit8 v1, v1, -0x1c

    if-le v13, v1, :cond_8

    or-int/lit8 v3, v3, 0x1

    .line 1526
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/tgnet/NativeByteBuffer;->limit()I

    move-result v0

    add-int/lit8 v0, v0, -0x1c

    sub-int/2addr v0, v13

    if-ne v2, v15, :cond_a

    const/16 v1, 0xc

    if-ge v0, v1, :cond_9

    or-int/lit8 v3, v3, 0x1

    :cond_9
    const/16 v1, 0x400

    if-le v0, v1, :cond_b

    goto :goto_3

    :cond_a
    if-le v0, v14, :cond_b

    :goto_3
    or-int/lit8 v3, v3, 0x1

    :cond_b
    const/4 v0, 0x1

    xor-int/2addr v0, v3

    return v0
.end method

.method public static getInstance(I)Lorg/telegram/messenger/SecretChatHelper;
    .locals 3

    .line 83
    sget-object v0, Lorg/telegram/messenger/SecretChatHelper;->Instance:[Lorg/telegram/messenger/SecretChatHelper;

    aget-object v0, v0, p0

    if-nez v0, :cond_1

    .line 85
    const-class v1, Lorg/telegram/messenger/SecretChatHelper;

    monitor-enter v1

    .line 86
    :try_start_0
    sget-object v0, Lorg/telegram/messenger/SecretChatHelper;->Instance:[Lorg/telegram/messenger/SecretChatHelper;

    aget-object v0, v0, p0

    if-nez v0, :cond_0

    .line 88
    sget-object v0, Lorg/telegram/messenger/SecretChatHelper;->Instance:[Lorg/telegram/messenger/SecretChatHelper;

    new-instance v2, Lorg/telegram/messenger/SecretChatHelper;

    invoke-direct {v2, p0}, Lorg/telegram/messenger/SecretChatHelper;-><init>(I)V

    aput-object v2, v0, p0

    move-object v0, v2

    .line 90
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static isSecretInvisibleMessage(Lorg/telegram/tgnet/TLRPC$Message;)Z
    .locals 1

    .line 581
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messageEncryptedAction;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$MessageAction;->encryptedAction:Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;

    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageActionScreenshotMessages;

    if-nez v0, :cond_0

    instance-of p0, p0, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageActionSetMessageTTL;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isSecretVisibleMessage(Lorg/telegram/tgnet/TLRPC$Message;)Z
    .locals 1

    .line 577
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messageEncryptedAction;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$MessageAction;->encryptedAction:Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;

    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageActionScreenshotMessages;

    if-nez v0, :cond_0

    instance-of p0, p0, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageActionSetMessageTTL;

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$acceptSecretChat$21(Lorg/telegram/tgnet/TLRPC$EncryptedChat;)V
    .locals 4

    .line 1907
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->encryptedChatUpdated:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 1908
    invoke-virtual {p0, p1, v0}, Lorg/telegram/messenger/SecretChatHelper;->sendNotifyLayerMessage(Lorg/telegram/tgnet/TLRPC$EncryptedChat;Lorg/telegram/tgnet/TLRPC$Message;)V

    return-void
.end method

.method private synthetic lambda$acceptSecretChat$22(Lorg/telegram/tgnet/TLRPC$EncryptedChat;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    .line 1894
    iget-object v0, p0, Lorg/telegram/messenger/SecretChatHelper;->acceptingChats:Landroid/util/SparseArray;

    iget v1, p1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->id:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    if-nez p3, :cond_0

    .line 1896
    check-cast p2, Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    .line 1897
    iget-object p3, p1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->auth_key:[B

    iput-object p3, p2, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->auth_key:[B

    .line 1898
    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->user_id:J

    iput-wide v0, p2, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->user_id:J

    .line 1899
    iget p3, p1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->seq_in:I

    iput p3, p2, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->seq_in:I

    .line 1900
    iget p3, p1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->seq_out:I

    iput p3, p2, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->seq_out:I

    .line 1901
    iget p3, p1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->key_create_date:I

    iput p3, p2, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->key_create_date:I

    .line 1902
    iget-short p3, p1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->key_use_count_in:S

    iput-short p3, p2, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->key_use_count_in:S

    .line 1903
    iget-short p1, p1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->key_use_count_out:S

    iput-short p1, p2, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->key_use_count_out:S

    .line 1904
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/telegram/messenger/MessagesStorage;->updateEncryptedChat(Lorg/telegram/tgnet/TLRPC$EncryptedChat;)V

    .line 1905
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lorg/telegram/messenger/MessagesController;->putEncryptedChat(Lorg/telegram/tgnet/TLRPC$EncryptedChat;Z)V

    .line 1906
    new-instance p1, Lorg/telegram/messenger/SecretChatHelper$$ExternalSyntheticLambda14;

    invoke-direct {p1, p0, p2}, Lorg/telegram/messenger/SecretChatHelper$$ExternalSyntheticLambda14;-><init>(Lorg/telegram/messenger/SecretChatHelper;Lorg/telegram/tgnet/TLRPC$EncryptedChat;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$acceptSecretChat$23(Lorg/telegram/tgnet/TLRPC$EncryptedChat;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    if-nez p3, :cond_8

    .line 1828
    move-object p3, p2

    check-cast p3, Lorg/telegram/tgnet/TLRPC$messages_DhConfig;

    .line 1829
    instance-of p2, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_dhConfig;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 1830
    iget-object p2, p3, Lorg/telegram/tgnet/TLRPC$messages_DhConfig;->p:[B

    iget v1, p3, Lorg/telegram/tgnet/TLRPC$messages_DhConfig;->g:I

    invoke-static {p2, v1}, Lorg/telegram/messenger/Utilities;->isGoodPrime([BI)Z

    move-result p2

    if-nez p2, :cond_0

    .line 1831
    iget-object p2, p0, Lorg/telegram/messenger/SecretChatHelper;->acceptingChats:Landroid/util/SparseArray;

    iget p3, p1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->id:I

    invoke-virtual {p2, p3}, Landroid/util/SparseArray;->remove(I)V

    .line 1832
    iget p1, p1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->id:I

    invoke-virtual {p0, p1, v0}, Lorg/telegram/messenger/SecretChatHelper;->declineSecretChat(IZ)V

    return-void

    .line 1836
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object p2

    iget-object v1, p3, Lorg/telegram/tgnet/TLRPC$messages_DhConfig;->p:[B

    invoke-virtual {p2, v1}, Lorg/telegram/messenger/MessagesStorage;->setSecretPBytes([B)V

    .line 1837
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object p2

    iget v1, p3, Lorg/telegram/tgnet/TLRPC$messages_DhConfig;->g:I

    invoke-virtual {p2, v1}, Lorg/telegram/messenger/MessagesStorage;->setSecretG(I)V

    .line 1838
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object p2

    iget v1, p3, Lorg/telegram/tgnet/TLRPC$messages_DhConfig;->version:I

    invoke-virtual {p2, v1}, Lorg/telegram/messenger/MessagesStorage;->setLastSecretVersion(I)V

    .line 1839
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object p2

    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/MessagesStorage;->getLastSecretVersion()I

    move-result v1

    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/MessagesStorage;->getSecretG()I

    move-result v2

    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/MessagesStorage;->getSecretPBytes()[B

    move-result-object v3

    invoke-virtual {p2, v1, v2, v3}, Lorg/telegram/messenger/MessagesStorage;->saveSecretParams(II[B)V

    :cond_1
    const/16 p2, 0x100

    new-array v1, p2, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_2

    .line 1843
    sget-object v3, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    invoke-virtual {v3}, Ljava/security/SecureRandom;->nextDouble()D

    move-result-wide v3

    const-wide/high16 v5, 0x4070000000000000L    # 256.0

    mul-double v3, v3, v5

    double-to-int v3, v3

    int-to-byte v3, v3

    iget-object v4, p3, Lorg/telegram/tgnet/TLRPC$messages_DhConfig;->random:[B

    aget-byte v4, v4, v2

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1845
    :cond_2
    iput-object v1, p1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->a_or_b:[B

    const/4 p3, -0x1

    .line 1846
    iput p3, p1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->seq_in:I

    .line 1847
    iput v0, p1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->seq_out:I

    .line 1848
    new-instance p3, Ljava/math/BigInteger;

    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/MessagesStorage;->getSecretPBytes()[B

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {p3, v3, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 1849
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/MessagesStorage;->getSecretG()I

    move-result v2

    int-to-long v4, v2

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    .line 1850
    new-instance v4, Ljava/math/BigInteger;

    invoke-direct {v4, v3, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v2, v4, p3}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    .line 1851
    new-instance v4, Ljava/math/BigInteger;

    iget-object v5, p1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->g_a:[B

    invoke-direct {v4, v3, v5}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 1853
    invoke-static {v4, p3}, Lorg/telegram/messenger/Utilities;->isGoodGaAndGb(Ljava/math/BigInteger;Ljava/math/BigInteger;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 1854
    iget-object p2, p0, Lorg/telegram/messenger/SecretChatHelper;->acceptingChats:Landroid/util/SparseArray;

    iget p3, p1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->id:I

    invoke-virtual {p2, p3}, Landroid/util/SparseArray;->remove(I)V

    .line 1855
    iget p1, p1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->id:I

    invoke-virtual {p0, p1, v0}, Lorg/telegram/messenger/SecretChatHelper;->declineSecretChat(IZ)V

    return-void

    .line 1859
    :cond_3
    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v2

    .line 1860
    array-length v5, v2

    if-le v5, p2, :cond_4

    new-array v5, p2, [B

    .line 1862
    invoke-static {v2, v3, v5, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v2, v5

    .line 1866
    :cond_4
    new-instance v5, Ljava/math/BigInteger;

    invoke-direct {v5, v3, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v4, v5, p3}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p3

    .line 1868
    invoke-virtual {p3}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p3

    .line 1869
    array-length v1, p3

    if-le v1, p2, :cond_6

    new-array v1, p2, [B

    .line 1871
    array-length v3, p3

    sub-int/2addr v3, p2

    invoke-static {p3, v3, v1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    move-object p3, v1

    goto :goto_2

    .line 1873
    :cond_6
    array-length v1, p3

    if-ge v1, p2, :cond_7

    new-array v1, p2, [B

    .line 1875
    array-length v3, p3

    rsub-int v3, v3, 0x100

    array-length v4, p3

    invoke-static {p3, v0, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x0

    .line 1876
    :goto_1
    array-length v4, p3

    rsub-int v4, v4, 0x100

    if-ge v3, v4, :cond_5

    .line 1877
    aput-byte v0, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1881
    :cond_7
    :goto_2
    invoke-static {p3}, Lorg/telegram/messenger/Utilities;->computeSHA1([B)[B

    move-result-object p2

    const/16 v1, 0x8

    new-array v3, v1, [B

    .line 1883
    array-length v4, p2

    sub-int/2addr v4, v1

    invoke-static {p2, v4, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1884
    iput-object p3, p1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->auth_key:[B

    .line 1885
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result p2

    iput p2, p1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->key_create_date:I

    .line 1887
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_messages_acceptEncryption;

    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_messages_acceptEncryption;-><init>()V

    .line 1888
    iput-object v2, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_acceptEncryption;->g_b:[B

    .line 1889
    new-instance p3, Lorg/telegram/tgnet/TLRPC$TL_inputEncryptedChat;

    invoke-direct {p3}, Lorg/telegram/tgnet/TLRPC$TL_inputEncryptedChat;-><init>()V

    iput-object p3, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_acceptEncryption;->peer:Lorg/telegram/tgnet/TLRPC$TL_inputEncryptedChat;

    .line 1890
    iget v0, p1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->id:I

    iput v0, p3, Lorg/telegram/tgnet/TLRPC$TL_inputEncryptedChat;->chat_id:I

    .line 1891
    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->access_hash:J

    iput-wide v0, p3, Lorg/telegram/tgnet/TLRPC$TL_inputEncryptedChat;->access_hash:J

    .line 1892
    invoke-static {v3}, Lorg/telegram/messenger/Utilities;->bytesToLong([B)J

    move-result-wide v0

    iput-wide v0, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_acceptEncryption;->key_fingerprint:J

    .line 1893
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p3

    new-instance v0, Lorg/telegram/messenger/SecretChatHelper$$ExternalSyntheticLambda31;

    invoke-direct {v0, p0, p1}, Lorg/telegram/messenger/SecretChatHelper$$ExternalSyntheticLambda31;-><init>(Lorg/telegram/messenger/SecretChatHelper;Lorg/telegram/tgnet/TLRPC$EncryptedChat;)V

    const/16 p1, 0x40

    invoke-virtual {p3, p2, v0, p1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    goto :goto_3

    .line 1913
    :cond_8
    iget-object p2, p0, Lorg/telegram/messenger/SecretChatHelper;->acceptingChats:Landroid/util/SparseArray;

    iget p1, p1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->id:I

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->remove(I)V

    :goto_3
    return-void
.end method

.method private synthetic lambda$applyPeerLayer$9(Lorg/telegram/tgnet/TLRPC$EncryptedChat;)V
    .locals 4

    .line 805
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->encryptedChatUpdated:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$checkSecretHoles$16(Lorg/telegram/messenger/SecretChatHelper$TL_decryptedMessageHolder;Lorg/telegram/messenger/SecretChatHelper$TL_decryptedMessageHolder;)I
    .locals 0

    .line 1447
    iget-object p0, p0, Lorg/telegram/messenger/SecretChatHelper$TL_decryptedMessageHolder;->layer:Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageLayer;

    iget p0, p0, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageLayer;->out_seq_no:I

    iget-object p1, p1, Lorg/telegram/messenger/SecretChatHelper$TL_decryptedMessageHolder;->layer:Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageLayer;

    iget p1, p1, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageLayer;->out_seq_no:I

    if-le p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-ge p0, p1, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$declineSecretChat$20(JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    const-wide/16 p3, 0x0

    cmp-long v0, p1, p3

    if-eqz v0, :cond_0

    .line 1813
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lorg/telegram/messenger/MessagesStorage;->removePendingTask(J)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$decryptMessage$17(Lorg/telegram/tgnet/TLRPC$TL_encryptedChatDiscarded;)V
    .locals 4

    .line 1653
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lorg/telegram/messenger/MessagesController;->putEncryptedChat(Lorg/telegram/tgnet/TLRPC$EncryptedChat;Z)V

    .line 1654
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/MessagesStorage;->updateEncryptedChat(Lorg/telegram/tgnet/TLRPC$EncryptedChat;)V

    .line 1655
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v2, Lorg/telegram/messenger/NotificationCenter;->encryptedChatUpdated:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-virtual {v0, v2, v3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$performSendEncryptedRequest$4(Lorg/telegram/tgnet/TLRPC$Message;I)V
    .locals 6

    const/4 v0, 0x0

    .line 761
    iput v0, p1, Lorg/telegram/tgnet/TLRPC$Message;->send_state:I

    .line 762
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/NotificationCenter;->messageReceivedByServer:I

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p1, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    iget v4, p1, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/4 v4, 0x2

    aput-object p1, v3, v4

    iget-wide v4, p1, Lorg/telegram/tgnet/TLRPC$Message;->dialog_id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v3, v5

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x4

    aput-object v4, v3, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v4, 0x5

    aput-object p2, v3, v4

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x6

    aput-object p2, v3, v4

    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 763
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getSendMessagesHelper()Lorg/telegram/messenger/SendMessagesHelper;

    move-result-object p2

    iget v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    invoke-virtual {p2, v1}, Lorg/telegram/messenger/SendMessagesHelper;->processSentMessage(I)V

    .line 764
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getSendMessagesHelper()Lorg/telegram/messenger/SendMessagesHelper;

    move-result-object p2

    iget p1, p1, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    invoke-virtual {p2, p1, v0}, Lorg/telegram/messenger/SendMessagesHelper;->removeFromSendingMessages(IZ)Lorg/telegram/tgnet/TLRPC$Message;

    return-void
.end method

.method private synthetic lambda$performSendEncryptedRequest$5(Lorg/telegram/tgnet/TLRPC$Message;Lorg/telegram/tgnet/TLRPC$messages_SentEncryptedMessage;I)V
    .locals 12

    .line 756
    invoke-static {p1}, Lorg/telegram/messenger/SecretChatHelper;->isSecretInvisibleMessage(Lorg/telegram/tgnet/TLRPC$Message;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 757
    iput v0, p2, Lorg/telegram/tgnet/TLRPC$messages_SentEncryptedMessage;->date:I

    .line 759
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v1

    iget-wide v2, p1, Lorg/telegram/tgnet/TLRPC$Message;->random_id:J

    const-wide/16 v4, 0x0

    iget v0, p1, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v7, p1, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    iget v8, p2, Lorg/telegram/tgnet/TLRPC$messages_SentEncryptedMessage;->date:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v1 .. v11}, Lorg/telegram/messenger/MessagesStorage;->updateMessageStateAndId(JJLjava/lang/Integer;IIZII)[J

    .line 760
    new-instance p2, Lorg/telegram/messenger/SecretChatHelper$$ExternalSyntheticLambda20;

    invoke-direct {p2, p0, p1, p3}, Lorg/telegram/messenger/SecretChatHelper$$ExternalSyntheticLambda20;-><init>(Lorg/telegram/messenger/SecretChatHelper;Lorg/telegram/tgnet/TLRPC$Message;I)V

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$performSendEncryptedRequest$6(Lorg/telegram/tgnet/TLRPC$Message;)V
    .locals 5

    const/4 v0, 0x2

    .line 770
    iput v0, p1, Lorg/telegram/tgnet/TLRPC$Message;->send_state:I

    .line 771
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->messageSendError:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p1, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 772
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getSendMessagesHelper()Lorg/telegram/messenger/SendMessagesHelper;

    move-result-object v0

    iget v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/SendMessagesHelper;->processSentMessage(I)V

    .line 773
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getSendMessagesHelper()Lorg/telegram/messenger/SendMessagesHelper;

    move-result-object v0

    iget p1, p1, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    invoke-virtual {v0, p1, v4}, Lorg/telegram/messenger/SendMessagesHelper;->removeFromSendingMessages(IZ)Lorg/telegram/tgnet/TLRPC$Message;

    return-void
.end method

.method private synthetic lambda$performSendEncryptedRequest$7(Lorg/telegram/tgnet/TLRPC$DecryptedMessage;Lorg/telegram/tgnet/TLRPC$EncryptedChat;Lorg/telegram/tgnet/TLRPC$Message;Lorg/telegram/messenger/MessageObject;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    const/4 v0, 0x0

    if-nez p7, :cond_3

    .line 714
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->action:Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;

    instance-of v1, v1, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageActionNotifyLayer;

    if-eqz v1, :cond_3

    .line 715
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget v2, p2, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->id:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/MessagesController;->getEncryptedChat(Ljava/lang/Integer;)Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, p2

    .line 720
    :cond_0
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->key_hash:[B

    if-nez v2, :cond_1

    .line 721
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->auth_key:[B

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->calcAuthKeyHash([B)[B

    move-result-object v2

    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->key_hash:[B

    .line 724
    :cond_1
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->key_hash:[B

    array-length v2, v2

    const/16 v3, 0x10

    if-ne v2, v3, :cond_2

    .line 726
    :try_start_0
    iget-object v2, p2, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->auth_key:[B

    array-length v4, v2

    int-to-long v4, v4

    invoke-static {v2, v0, v4, v5}, Lorg/telegram/messenger/Utilities;->computeSHA256([BIJ)[B

    move-result-object v2

    const/16 v4, 0x24

    new-array v4, v4, [B

    .line 728
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->key_hash:[B

    invoke-static {p2, v0, v4, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 p2, 0x14

    .line 729
    invoke-static {v2, v0, v4, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 730
    iput-object v4, v1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->key_hash:[B

    .line 731
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object p2

    invoke-virtual {p2, v1}, Lorg/telegram/messenger/MessagesStorage;->updateEncryptedChat(Lorg/telegram/tgnet/TLRPC$EncryptedChat;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 733
    invoke-static {p2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 737
    :cond_2
    :goto_0
    iget-object p2, p0, Lorg/telegram/messenger/SecretChatHelper;->sendingNotifyLayer:Ljava/util/ArrayList;

    iget v2, v1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->id:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 738
    iget p2, v1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->layer:I

    sget v2, Lorg/telegram/messenger/SecretChatHelper;->CURRENT_SECRET_CHAT_LAYER:I

    invoke-static {p2, v2}, Lorg/telegram/messenger/AndroidUtilities;->setMyLayerVersion(II)I

    move-result p2

    iput p2, v1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->layer:I

    .line 739
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object p2

    invoke-virtual {p2, v1}, Lorg/telegram/messenger/MessagesStorage;->updateEncryptedChatLayer(Lorg/telegram/tgnet/TLRPC$EncryptedChat;)V

    :cond_3
    if-nez p7, :cond_6

    .line 743
    iget-object p2, p3, Lorg/telegram/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    .line 744
    check-cast p6, Lorg/telegram/tgnet/TLRPC$messages_SentEncryptedMessage;

    .line 745
    invoke-static {p3}, Lorg/telegram/messenger/SecretChatHelper;->isSecretVisibleMessage(Lorg/telegram/tgnet/TLRPC$Message;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 746
    iget p2, p6, Lorg/telegram/tgnet/TLRPC$messages_SentEncryptedMessage;->date:I

    iput p2, p3, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    :cond_4
    if-eqz p4, :cond_5

    .line 749
    iget-object p2, p6, Lorg/telegram/tgnet/TLRPC$messages_SentEncryptedMessage;->file:Lorg/telegram/tgnet/TLRPC$EncryptedFile;

    instance-of p7, p2, Lorg/telegram/tgnet/TLRPC$TL_encryptedFile;

    if-eqz p7, :cond_5

    .line 750
    invoke-direct {p0, p4, p2, p1, p5}, Lorg/telegram/messenger/SecretChatHelper;->updateMediaPaths(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$EncryptedFile;Lorg/telegram/tgnet/TLRPC$DecryptedMessage;Ljava/lang/String;)V

    .line 751
    invoke-virtual {p4}, Lorg/telegram/messenger/MessageObject;->getMediaExistanceFlags()I

    move-result v0

    .line 755
    :cond_5
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesStorage;->getStorageQueue()Lorg/telegram/messenger/DispatchQueue;

    move-result-object p1

    new-instance p2, Lorg/telegram/messenger/SecretChatHelper$$ExternalSyntheticLambda21;

    invoke-direct {p2, p0, p3, p6, v0}, Lorg/telegram/messenger/SecretChatHelper$$ExternalSyntheticLambda21;-><init>(Lorg/telegram/messenger/SecretChatHelper;Lorg/telegram/tgnet/TLRPC$Message;Lorg/telegram/tgnet/TLRPC$messages_SentEncryptedMessage;I)V

    invoke-virtual {p1, p2}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 768
    :cond_6
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object p1

    invoke-virtual {p1, p3, v0}, Lorg/telegram/messenger/MessagesStorage;->markMessageAsSendError(Lorg/telegram/tgnet/TLRPC$Message;I)V

    .line 769
    new-instance p1, Lorg/telegram/messenger/SecretChatHelper$$ExternalSyntheticLambda19;

    invoke-direct {p1, p0, p3}, Lorg/telegram/messenger/SecretChatHelper$$ExternalSyntheticLambda19;-><init>(Lorg/telegram/messenger/SecretChatHelper;Lorg/telegram/tgnet/TLRPC$Message;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method private synthetic lambda$performSendEncryptedRequest$8(Lorg/telegram/tgnet/TLRPC$EncryptedChat;Lorg/telegram/tgnet/TLRPC$DecryptedMessage;Lorg/telegram/tgnet/TLRPC$Message;Lorg/telegram/tgnet/TLRPC$InputEncryptedFile;Lorg/telegram/messenger/MessageObject;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    move-object/from16 v1, p4

    .line 599
    :try_start_0
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageLayer;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageLayer;-><init>()V

    .line 600
    iget v4, v0, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->layer:I

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->getMyLayerVersion(I)I

    move-result v4

    const/16 v6, 0x2e

    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 601
    iget v7, v0, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->layer:I

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->getPeerLayerVersion(I)I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, v2, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageLayer;->layer:I

    .line 602
    iput-object v3, v2, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageLayer;->message:Lorg/telegram/tgnet/TLRPC$DecryptedMessage;

    const/16 v4, 0xf

    new-array v4, v4, [B

    .line 603
    iput-object v4, v2, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageLayer;->random_bytes:[B

    .line 604
    sget-object v6, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    invoke-virtual {v6, v4}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 607
    iget v4, v0, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->seq_in:I

    const/4 v6, 0x1

    if-nez v4, :cond_1

    iget v4, v0, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->seq_out:I

    if-nez v4, :cond_1

    .line 608
    iget-wide v7, v0, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->admin_id:J

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v9

    cmp-long v4, v7, v9

    if-nez v4, :cond_0

    .line 609
    iput v6, v0, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->seq_out:I

    const/4 v4, -0x2

    .line 610
    iput v4, v0, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->seq_in:I

    goto :goto_0

    :cond_0
    const/4 v4, -0x1

    .line 612
    iput v4, v0, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->seq_in:I

    .line 616
    :cond_1
    :goto_0
    iget v4, v5, Lorg/telegram/tgnet/TLRPC$Message;->seq_in:I

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-nez v4, :cond_6

    iget v9, v5, Lorg/telegram/tgnet/TLRPC$Message;->seq_out:I

    if-nez v9, :cond_6

    .line 617
    iget v4, v0, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->seq_in:I

    if-lez v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x2

    :goto_1
    iput v4, v2, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageLayer;->in_seq_no:I

    .line 618
    iget v4, v0, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->seq_out:I

    iput v4, v2, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageLayer;->out_seq_no:I

    add-int/2addr v4, v7

    .line 619
    iput v4, v0, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->seq_out:I

    .line 621
    iget v4, v0, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->key_create_date:I

    if-nez v4, :cond_3

    .line 622
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v4

    iput v4, v0, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->key_create_date:I

    .line 624
    :cond_3
    iget-short v4, v0, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->key_use_count_out:S

    add-int/2addr v4, v6

    int-to-short v4, v4

    iput-short v4, v0, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->key_use_count_out:S

    const/16 v9, 0x64

    if-ge v4, v9, :cond_4

    .line 625
    iget v4, v0, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->key_create_date:I

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v9

    invoke-virtual {v9}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v9

    const v10, 0x93a80

    sub-int/2addr v9, v10

    if-ge v4, v9, :cond_5

    :cond_4
    iget-wide v9, v0, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->exchange_id:J

    const-wide/16 v11, 0x0

    cmp-long v4, v9, v11

    if-nez v4, :cond_5

    iget-wide v9, v0, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->future_key_fingerprint:J

    cmp-long v4, v9, v11

    if-nez v4, :cond_5

    .line 626
    invoke-virtual/range {p0 .. p1}, Lorg/telegram/messenger/SecretChatHelper;->requestNewSecretChatKey(Lorg/telegram/tgnet/TLRPC$EncryptedChat;)V

    .line 629
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v4

    invoke-virtual {v4, v0, v8}, Lorg/telegram/messenger/MessagesStorage;->updateEncryptedChatSeq(Lorg/telegram/tgnet/TLRPC$EncryptedChat;Z)V

    .line 630
    iget v4, v2, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageLayer;->in_seq_no:I

    iput v4, v5, Lorg/telegram/tgnet/TLRPC$Message;->seq_in:I

    .line 631
    iget v4, v2, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageLayer;->out_seq_no:I

    iput v4, v5, Lorg/telegram/tgnet/TLRPC$Message;->seq_out:I

    .line 632
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v4

    iget v9, v5, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    iget v10, v5, Lorg/telegram/tgnet/TLRPC$Message;->seq_in:I

    iget v11, v5, Lorg/telegram/tgnet/TLRPC$Message;->seq_out:I

    invoke-virtual {v4, v9, v10, v11}, Lorg/telegram/messenger/MessagesStorage;->setMessageSeq(III)V

    goto :goto_2

    .line 634
    :cond_6
    iput v4, v2, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageLayer;->in_seq_no:I

    .line 635
    iget v4, v5, Lorg/telegram/tgnet/TLRPC$Message;->seq_out:I

    iput v4, v2, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageLayer;->out_seq_no:I

    .line 637
    :goto_2
    sget-boolean v4, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v4, :cond_7

    .line 638
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " send message with in_seq = "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v2, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageLayer;->in_seq_no:I

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " out_seq = "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v2, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageLayer;->out_seq_no:I

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 641
    :cond_7
    invoke-virtual {v2}, Lorg/telegram/tgnet/TLObject;->getObjectSize()I

    move-result v4

    .line 642
    new-instance v9, Lorg/telegram/tgnet/NativeByteBuffer;

    add-int/lit8 v10, v4, 0x4

    invoke-direct {v9, v10}, Lorg/telegram/tgnet/NativeByteBuffer;-><init>(I)V

    .line 643
    invoke-virtual {v9, v4}, Lorg/telegram/tgnet/NativeByteBuffer;->writeInt32(I)V

    .line 644
    invoke-virtual {v2, v9}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    .line 646
    invoke-virtual {v9}, Lorg/telegram/tgnet/NativeByteBuffer;->length()I

    move-result v2

    .line 647
    rem-int/lit8 v4, v2, 0x10

    const/16 v10, 0x10

    if-eqz v4, :cond_8

    rem-int/lit8 v4, v2, 0x10

    rsub-int/lit8 v4, v4, 0x10

    goto :goto_3

    :cond_8
    const/4 v4, 0x0

    .line 648
    :goto_3
    sget-object v11, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    const/4 v12, 0x3

    invoke-virtual {v11, v12}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v11

    add-int/2addr v11, v7

    mul-int/lit8 v11, v11, 0x10

    add-int/2addr v4, v11

    .line 650
    new-instance v11, Lorg/telegram/tgnet/NativeByteBuffer;

    add-int/2addr v2, v4

    invoke-direct {v11, v2}, Lorg/telegram/tgnet/NativeByteBuffer;-><init>(I)V

    .line 651
    invoke-virtual {v9, v8}, Lorg/telegram/tgnet/NativeByteBuffer;->position(I)V

    .line 652
    invoke-virtual {v11, v9}, Lorg/telegram/tgnet/NativeByteBuffer;->writeBytes(Lorg/telegram/tgnet/NativeByteBuffer;)V

    if-eqz v4, :cond_9

    .line 654
    new-array v2, v4, [B

    .line 655
    sget-object v4, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    invoke-virtual {v4, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 656
    invoke-virtual {v11, v2}, Lorg/telegram/tgnet/NativeByteBuffer;->writeBytes([B)V

    :cond_9
    new-array v2, v10, [B

    .line 661
    iget-wide v12, v0, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->admin_id:J

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v14

    cmp-long v4, v12, v14

    if-eqz v4, :cond_a

    goto :goto_4

    :cond_a
    const/4 v6, 0x0

    .line 663
    :goto_4
    iget-object v12, v0, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->auth_key:[B

    const/16 v4, 0x58

    const/16 v15, 0x8

    if-eqz v6, :cond_b

    const/16 v13, 0x8

    goto :goto_5

    :cond_b
    const/4 v13, 0x0

    :goto_5
    add-int/2addr v13, v4

    const/16 v14, 0x20

    iget-object v4, v11, Lorg/telegram/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    const/16 v16, 0x0

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->limit()I

    move-result v17

    const/16 v7, 0x8

    move-object v15, v4

    invoke-static/range {v12 .. v17}, Lorg/telegram/messenger/Utilities;->computeSHA256([BIILjava/nio/ByteBuffer;II)[B

    move-result-object v4

    .line 664
    invoke-static {v4, v7, v2, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 666
    invoke-virtual {v9}, Lorg/telegram/tgnet/NativeByteBuffer;->reuse()V

    .line 668
    iget-object v4, v0, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->auth_key:[B

    const/4 v7, 0x2

    invoke-static {v4, v2, v6, v7}, Lorg/telegram/messenger/MessageKeyData;->generateMessageKeyData([B[BZI)Lorg/telegram/messenger/MessageKeyData;

    move-result-object v4

    .line 670
    iget-object v12, v11, Lorg/telegram/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    iget-object v13, v4, Lorg/telegram/messenger/MessageKeyData;->aesKey:[B

    iget-object v14, v4, Lorg/telegram/messenger/MessageKeyData;->aesIv:[B

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-virtual {v11}, Lorg/telegram/tgnet/NativeByteBuffer;->limit()I

    move-result v18

    invoke-static/range {v12 .. v18}, Lorg/telegram/messenger/Utilities;->aesIgeEncryption(Ljava/nio/ByteBuffer;[B[BZZII)V

    .line 672
    new-instance v4, Lorg/telegram/tgnet/NativeByteBuffer;

    const/16 v6, 0x18

    invoke-virtual {v11}, Lorg/telegram/tgnet/NativeByteBuffer;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v4, v6}, Lorg/telegram/tgnet/NativeByteBuffer;-><init>(I)V

    .line 673
    invoke-virtual {v11, v8}, Lorg/telegram/tgnet/NativeByteBuffer;->position(I)V

    .line 674
    iget-wide v6, v0, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->key_fingerprint:J

    invoke-virtual {v4, v6, v7}, Lorg/telegram/tgnet/NativeByteBuffer;->writeInt64(J)V

    .line 675
    invoke-virtual {v4, v2}, Lorg/telegram/tgnet/NativeByteBuffer;->writeBytes([B)V

    .line 676
    invoke-virtual {v4, v11}, Lorg/telegram/tgnet/NativeByteBuffer;->writeBytes(Lorg/telegram/tgnet/NativeByteBuffer;)V

    .line 677
    invoke-virtual {v11}, Lorg/telegram/tgnet/NativeByteBuffer;->reuse()V

    .line 678
    invoke-virtual {v4, v8}, Lorg/telegram/tgnet/NativeByteBuffer;->position(I)V

    if-nez v1, :cond_d

    .line 683
    instance-of v1, v3, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageService;

    if-eqz v1, :cond_c

    .line 684
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_messages_sendEncryptedService;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_messages_sendEncryptedService;-><init>()V

    .line 685
    iput-object v4, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_sendEncryptedService;->data:Lorg/telegram/tgnet/NativeByteBuffer;

    .line 686
    iget-wide v6, v3, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->random_id:J

    iput-wide v6, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_sendEncryptedService;->random_id:J

    .line 687
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_inputEncryptedChat;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_inputEncryptedChat;-><init>()V

    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_sendEncryptedService;->peer:Lorg/telegram/tgnet/TLRPC$TL_inputEncryptedChat;

    .line 688
    iget v4, v0, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->id:I

    iput v4, v2, Lorg/telegram/tgnet/TLRPC$TL_inputEncryptedChat;->chat_id:I

    .line 689
    iget-wide v6, v0, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->access_hash:J

    iput-wide v6, v2, Lorg/telegram/tgnet/TLRPC$TL_inputEncryptedChat;->access_hash:J

    :goto_6
    move-object v8, v1

    goto :goto_7

    .line 692
    :cond_c
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_messages_sendEncrypted;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_messages_sendEncrypted;-><init>()V

    .line 693
    iget-boolean v2, v5, Lorg/telegram/tgnet/TLRPC$Message;->silent:Z

    iput-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_sendEncrypted;->silent:Z

    .line 694
    iput-object v4, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_sendEncrypted;->data:Lorg/telegram/tgnet/NativeByteBuffer;

    .line 695
    iget-wide v6, v3, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->random_id:J

    iput-wide v6, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_sendEncrypted;->random_id:J

    .line 696
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_inputEncryptedChat;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_inputEncryptedChat;-><init>()V

    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_sendEncrypted;->peer:Lorg/telegram/tgnet/TLRPC$TL_inputEncryptedChat;

    .line 697
    iget v4, v0, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->id:I

    iput v4, v2, Lorg/telegram/tgnet/TLRPC$TL_inputEncryptedChat;->chat_id:I

    .line 698
    iget-wide v6, v0, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->access_hash:J

    iput-wide v6, v2, Lorg/telegram/tgnet/TLRPC$TL_inputEncryptedChat;->access_hash:J

    goto :goto_6

    .line 702
    :cond_d
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_messages_sendEncryptedFile;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_messages_sendEncryptedFile;-><init>()V

    .line 703
    iget-boolean v6, v5, Lorg/telegram/tgnet/TLRPC$Message;->silent:Z

    iput-boolean v6, v2, Lorg/telegram/tgnet/TLRPC$TL_messages_sendEncryptedFile;->silent:Z

    .line 704
    iput-object v4, v2, Lorg/telegram/tgnet/TLRPC$TL_messages_sendEncryptedFile;->data:Lorg/telegram/tgnet/NativeByteBuffer;

    .line 705
    iget-wide v6, v3, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->random_id:J

    iput-wide v6, v2, Lorg/telegram/tgnet/TLRPC$TL_messages_sendEncryptedFile;->random_id:J

    .line 706
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_inputEncryptedChat;

    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_inputEncryptedChat;-><init>()V

    iput-object v4, v2, Lorg/telegram/tgnet/TLRPC$TL_messages_sendEncryptedFile;->peer:Lorg/telegram/tgnet/TLRPC$TL_inputEncryptedChat;

    .line 707
    iget v6, v0, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->id:I

    iput v6, v4, Lorg/telegram/tgnet/TLRPC$TL_inputEncryptedChat;->chat_id:I

    .line 708
    iget-wide v6, v0, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->access_hash:J

    iput-wide v6, v4, Lorg/telegram/tgnet/TLRPC$TL_inputEncryptedChat;->access_hash:J

    .line 709
    iput-object v1, v2, Lorg/telegram/tgnet/TLRPC$TL_messages_sendEncryptedFile;->file:Lorg/telegram/tgnet/TLRPC$InputEncryptedFile;

    move-object v8, v2

    .line 712
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v9

    new-instance v10, Lorg/telegram/messenger/SecretChatHelper$$ExternalSyntheticLambda29;

    move-object v1, v10

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v7}, Lorg/telegram/messenger/SecretChatHelper$$ExternalSyntheticLambda29;-><init>(Lorg/telegram/messenger/SecretChatHelper;Lorg/telegram/tgnet/TLRPC$DecryptedMessage;Lorg/telegram/tgnet/TLRPC$EncryptedChat;Lorg/telegram/tgnet/TLRPC$Message;Lorg/telegram/messenger/MessageObject;Ljava/lang/String;)V

    const/16 v0, 0x40

    invoke-virtual {v9, v8, v10, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    .line 778
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_8
    return-void
.end method

.method private synthetic lambda$processAcceptedSecretChat$18(Lorg/telegram/tgnet/TLRPC$EncryptedChat;)V
    .locals 4

    .line 1764
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->encryptedChatUpdated:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 1765
    invoke-virtual {p0, p1, v0}, Lorg/telegram/messenger/SecretChatHelper;->sendNotifyLayerMessage(Lorg/telegram/tgnet/TLRPC$EncryptedChat;Lorg/telegram/tgnet/TLRPC$Message;)V

    return-void
.end method

.method private synthetic lambda$processAcceptedSecretChat$19(Lorg/telegram/tgnet/TLRPC$TL_encryptedChatDiscarded;)V
    .locals 4

    .line 1781
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lorg/telegram/messenger/MessagesController;->putEncryptedChat(Lorg/telegram/tgnet/TLRPC$EncryptedChat;Z)V

    .line 1782
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v2, Lorg/telegram/messenger/NotificationCenter;->encryptedChatUpdated:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-virtual {v0, v2, v3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$processDecryptedObject$10(J)V
    .locals 7

    .line 1145
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getNotificationsController()Lorg/telegram/messenger/NotificationsController;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const v5, 0x7fffffff

    const/4 v6, 0x0

    move-wide v2, p1

    invoke-virtual/range {v0 .. v6}, Lorg/telegram/messenger/NotificationsController;->processReadMessages(Lorg/telegram/messenger/support/LongSparseIntArray;JIIZ)V

    .line 1146
    new-instance v0, Lorg/telegram/messenger/support/LongSparseIntArray;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/telegram/messenger/support/LongSparseIntArray;-><init>(I)V

    const/4 v1, 0x0

    .line 1147
    invoke-virtual {v0, p1, p2, v1}, Lorg/telegram/messenger/support/LongSparseIntArray;->put(JI)V

    .line 1148
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getNotificationsController()Lorg/telegram/messenger/NotificationsController;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/telegram/messenger/NotificationsController;->processDialogsUpdateRead(Lorg/telegram/messenger/support/LongSparseIntArray;)V

    return-void
.end method

.method private synthetic lambda$processDecryptedObject$11(J)V
    .locals 1

    .line 1144
    new-instance v0, Lorg/telegram/messenger/SecretChatHelper$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0, p1, p2}, Lorg/telegram/messenger/SecretChatHelper$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/messenger/SecretChatHelper;J)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$processDecryptedObject$12(J)V
    .locals 5

    .line 1139
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/MessagesController;->dialogs_dict:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/tgnet/TLRPC$Dialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1141
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$Dialog;->unread_count:I

    .line 1142
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    iget-object v2, v2, Lorg/telegram/messenger/MessagesController;->dialogMessage:Landroidx/collection/LongSparseArray;

    iget-wide v3, v0, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    invoke-virtual {v2, v3, v4}, Landroidx/collection/LongSparseArray;->remove(J)V

    .line 1144
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesStorage;->getStorageQueue()Lorg/telegram/messenger/DispatchQueue;

    move-result-object v0

    new-instance v2, Lorg/telegram/messenger/SecretChatHelper$$ExternalSyntheticLambda7;

    invoke-direct {v2, p0, p1, p2}, Lorg/telegram/messenger/SecretChatHelper$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/messenger/SecretChatHelper;J)V

    invoke-virtual {v0, v2}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 1150
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2, v2}, Lorg/telegram/messenger/MessagesStorage;->deleteDialog(JI)V

    .line 1151
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v3, Lorg/telegram/messenger/NotificationCenter;->dialogsNeedReload:I

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 1152
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v3, Lorg/telegram/messenger/NotificationCenter;->removeAllMessagesFromDialog:I

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v4, v1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object p1, v4, v2

    const/4 p1, 0x2

    const/4 p2, 0x0

    aput-object p2, v4, p1

    invoke-virtual {v0, v3, v4}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$processPendingEncMessages$0(Ljava/util/ArrayList;)V
    .locals 4

    const/4 v0, 0x0

    .line 115
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 116
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/messenger/MessagesController;->dialogMessagesByRandomIds:Landroidx/collection/LongSparseArray;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/MessageObject;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 118
    iput-boolean v2, v1, Lorg/telegram/messenger/MessageObject;->deleted:Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private synthetic lambda$processUpdateEncryption$1(Lorg/telegram/tgnet/TLRPC$Dialog;J)V
    .locals 4

    .line 205
    iget v0, p1, Lorg/telegram/tgnet/TLRPC$Dialog;->folder_id:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 206
    iget v0, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getNotificationsSettings(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 207
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dialog_bar_archived"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 208
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 210
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    iget-object p2, p2, Lorg/telegram/messenger/MessagesController;->dialogs_dict:Landroidx/collection/LongSparseArray;

    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    invoke-virtual {p2, v0, v1, p1}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 211
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    iget-object p2, p2, Lorg/telegram/messenger/MessagesController;->allDialogs:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lorg/telegram/messenger/MessagesController;->sortDialogs(Landroidx/collection/LongSparseArray;)V

    .line 213
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/NotificationCenter;->dialogsNeedReload:I

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$processUpdateEncryption$2(Lorg/telegram/tgnet/TLRPC$EncryptedChat;Lorg/telegram/tgnet/TLRPC$EncryptedChat;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 241
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    invoke-virtual {p1, p2, v0}, Lorg/telegram/messenger/MessagesController;->putEncryptedChat(Lorg/telegram/tgnet/TLRPC$EncryptedChat;Z)V

    .line 243
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/telegram/messenger/MessagesStorage;->updateEncryptedChat(Lorg/telegram/tgnet/TLRPC$EncryptedChat;)V

    .line 244
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget v1, Lorg/telegram/messenger/NotificationCenter;->encryptedChatUpdated:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v0

    invoke-virtual {p1, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$processUpdateEncryption$3(J)V
    .locals 2

    .line 248
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lorg/telegram/messenger/MessagesController;->deleteDialog(JI)V

    return-void
.end method

.method private static synthetic lambda$resendMessages$13(Lorg/telegram/tgnet/TLRPC$Message;Lorg/telegram/tgnet/TLRPC$Message;)I
    .locals 0

    .line 1420
    iget p0, p0, Lorg/telegram/tgnet/TLRPC$Message;->seq_out:I

    iget p1, p1, Lorg/telegram/tgnet/TLRPC$Message;->seq_out:I

    invoke-static {p0, p1}, Lorg/telegram/messenger/AndroidUtilities;->compare(II)I

    move-result p0

    return p0
.end method

.method private synthetic lambda$resendMessages$14(Ljava/util/ArrayList;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1425
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 1426
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$Message;

    .line 1427
    new-instance v3, Lorg/telegram/messenger/MessageObject;

    iget v4, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    const/4 v5, 0x1

    invoke-direct {v3, v4, v2, v0, v5}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    .line 1428
    iput-boolean v5, v3, Lorg/telegram/messenger/MessageObject;->resendAsIs:Z

    .line 1429
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getSendMessagesHelper()Lorg/telegram/messenger/SendMessagesHelper;

    move-result-object v2

    invoke-virtual {v2, v3, v5}, Lorg/telegram/messenger/SendMessagesHelper;->retrySendMessage(Lorg/telegram/messenger/MessageObject;Z)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private synthetic lambda$resendMessages$15(ILorg/telegram/tgnet/TLRPC$EncryptedChat;I)V
    .locals 25

    move-object/from16 v0, p2

    .line 1368
    :try_start_0
    iget-wide v1, v0, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->admin_id:J

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    rem-int/lit8 v1, p1, 0x2

    if-nez v1, :cond_0

    add-int/lit8 v1, p1, 0x1

    move v8, v1

    goto :goto_0

    :cond_0
    move/from16 v8, p1

    .line 1372
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/MessagesStorage;->getDatabase()Lorg/telegram/SQLite/SQLiteDatabase;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "SELECT uid FROM requested_holes WHERE uid = %d AND ((seq_out_start >= %d AND %d <= seq_out_end) OR (seq_out_start >= %d AND %d <= seq_out_end))"

    const/4 v9, 0x5

    new-array v4, v9, [Ljava/lang/Object;

    iget v5, v0, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->id:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x0

    aput-object v5, v4, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x1

    aput-object v5, v4, v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v12, 0x2

    aput-object v5, v4, v12

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v13, 0x3

    aput-object v5, v4, v13

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v14, 0x4

    aput-object v5, v4, v14

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v10, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    move-result-object v1

    .line 1373
    invoke-virtual {v1}, Lorg/telegram/SQLite/SQLiteCursor;->next()Z

    move-result v2

    .line 1374
    invoke-virtual {v1}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V

    if-eqz v2, :cond_1

    return-void

    .line 1379
    :cond_1
    iget v1, v0, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->id:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Lorg/telegram/messenger/DialogObject;->makeEncryptedDialogId(J)J

    move-result-wide v5

    .line 1380
    new-instance v15, Landroid/util/SparseArray;

    invoke-direct {v15}, Landroid/util/SparseArray;-><init>()V

    .line 1381
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move/from16 v4, p3

    move v1, v8

    :goto_1
    if-gt v1, v4, :cond_2

    const/4 v2, 0x0

    .line 1383
    invoke-virtual {v15, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x2

    goto :goto_1

    .line 1385
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/MessagesStorage;->getDatabase()Lorg/telegram/SQLite/SQLiteDatabase;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "SELECT m.data, r.random_id, s.seq_in, s.seq_out, m.ttl, s.mid FROM messages_seq as s LEFT JOIN randoms_v2 as r ON r.mid = s.mid LEFT JOIN messages_v2 as m ON m.mid = s.mid WHERE m.uid = %d AND m.out = 1 AND s.seq_out >= %d AND s.seq_out <= %d ORDER BY seq_out ASC"

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v14, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v11

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v12

    invoke-static {v2, v3, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v10, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    move-result-object v14

    .line 1386
    :goto_2
    invoke-virtual {v14}, Lorg/telegram/SQLite/SQLiteCursor;->next()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1388
    invoke-virtual {v14, v11}, Lorg/telegram/SQLite/SQLiteCursor;->longValue(I)J

    move-result-wide v1

    const-wide/16 v16, 0x0

    cmp-long v3, v1, v16

    if-nez v3, :cond_3

    .line 1390
    sget-object v1, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    invoke-virtual {v1}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v1

    :cond_3
    move-wide v2, v1

    .line 1392
    invoke-virtual {v14, v12}, Lorg/telegram/SQLite/SQLiteCursor;->intValue(I)I

    move-result v1

    .line 1393
    invoke-virtual {v14, v13}, Lorg/telegram/SQLite/SQLiteCursor;->intValue(I)I

    move-result v12

    .line 1394
    invoke-virtual {v14, v9}, Lorg/telegram/SQLite/SQLiteCursor;->intValue(I)I

    move-result v16

    .line 1396
    invoke-virtual {v14, v10}, Lorg/telegram/SQLite/SQLiteCursor;->byteBufferValue(I)Lorg/telegram/tgnet/NativeByteBuffer;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 1398
    invoke-virtual {v9, v10}, Lorg/telegram/tgnet/NativeByteBuffer;->readInt32(Z)I

    move-result v11

    invoke-static {v9, v11, v10}, Lorg/telegram/tgnet/TLRPC$Message;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Message;

    move-result-object v11

    .line 1399
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v13

    move-object/from16 v18, v7

    move/from16 v22, v8

    iget-wide v7, v13, Lorg/telegram/messenger/UserConfig;->clientUserId:J

    invoke-virtual {v11, v9, v7, v8}, Lorg/telegram/tgnet/TLRPC$Message;->readAttachPath(Lorg/telegram/tgnet/AbstractSerializedData;J)V

    .line 1400
    invoke-virtual {v9}, Lorg/telegram/tgnet/NativeByteBuffer;->reuse()V

    .line 1401
    iput-wide v2, v11, Lorg/telegram/tgnet/TLRPC$Message;->random_id:J

    .line 1402
    iput-wide v5, v11, Lorg/telegram/tgnet/TLRPC$Message;->dialog_id:J

    .line 1403
    iput v1, v11, Lorg/telegram/tgnet/TLRPC$Message;->seq_in:I

    .line 1404
    iput v12, v11, Lorg/telegram/tgnet/TLRPC$Message;->seq_out:I

    const/4 v8, 0x4

    .line 1405
    invoke-virtual {v14, v8}, Lorg/telegram/SQLite/SQLiteCursor;->intValue(I)I

    move-result v1

    iput v1, v11, Lorg/telegram/tgnet/TLRPC$Message;->ttl:I

    move-wide/from16 v23, v5

    move-object/from16 v9, v18

    goto :goto_3

    :cond_4
    move-object/from16 v18, v7

    move/from16 v22, v8

    const/4 v8, 0x4

    move v7, v1

    move-object/from16 v1, p0

    move-wide/from16 v19, v2

    move/from16 v2, v16

    move v3, v12

    move v4, v7

    move-wide/from16 v23, v5

    move-wide/from16 v5, v19

    move-object/from16 v9, v18

    move-object/from16 v7, p2

    .line 1407
    invoke-direct/range {v1 .. v7}, Lorg/telegram/messenger/SecretChatHelper;->createDeleteMessage(IIIJLorg/telegram/tgnet/TLRPC$EncryptedChat;)Lorg/telegram/tgnet/TLRPC$Message;

    move-result-object v11

    .line 1409
    :goto_3
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1410
    invoke-virtual {v15, v12}, Landroid/util/SparseArray;->remove(I)V

    move/from16 v4, p3

    move-object v7, v9

    move/from16 v8, v22

    move-wide/from16 v5, v23

    const/4 v9, 0x5

    const/4 v11, 0x1

    const/4 v12, 0x2

    const/4 v13, 0x3

    goto/16 :goto_2

    :cond_5
    move-object v9, v7

    move/from16 v22, v8

    .line 1412
    invoke-virtual {v14}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V

    .line 1413
    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-eqz v1, :cond_7

    const/4 v8, 0x0

    .line 1414
    :goto_4
    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v8, v1, :cond_6

    .line 1415
    invoke-virtual {v15, v8}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 1416
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/UserConfig;->getNewMessageId()I

    move-result v2

    add-int/lit8 v4, v3, 0x1

    sget-object v1, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    invoke-virtual {v1}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v5

    move-object/from16 v1, p0

    move-object/from16 v7, p2

    invoke-direct/range {v1 .. v7}, Lorg/telegram/messenger/SecretChatHelper;->createDeleteMessage(IIIJLorg/telegram/tgnet/TLRPC$EncryptedChat;)Lorg/telegram/tgnet/TLRPC$Message;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 1418
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v1

    invoke-virtual {v1, v10}, Lorg/telegram/messenger/UserConfig;->saveConfig(Z)V

    .line 1420
    :cond_7
    sget-object v1, Lorg/telegram/messenger/SecretChatHelper$$ExternalSyntheticLambda25;->INSTANCE:Lorg/telegram/messenger/SecretChatHelper$$ExternalSyntheticLambda25;

    invoke-static {v9, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1421
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1422
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1424
    new-instance v2, Lorg/telegram/messenger/SecretChatHelper$$ExternalSyntheticLambda11;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v3, p0

    :try_start_1
    invoke-direct {v2, v3, v9}, Lorg/telegram/messenger/SecretChatHelper$$ExternalSyntheticLambda11;-><init>(Lorg/telegram/messenger/SecretChatHelper;Ljava/util/ArrayList;)V

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 1433
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getSendMessagesHelper()Lorg/telegram/messenger/SendMessagesHelper;

    move-result-object v16

    const/16 v18, 0x0

    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v17, v9

    move-object/from16 v21, v1

    invoke-virtual/range {v16 .. v21}, Lorg/telegram/messenger/SendMessagesHelper;->processUnsentMessages(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1434
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/MessagesStorage;->getDatabase()Lorg/telegram/SQLite/SQLiteDatabase;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "REPLACE INTO requested_holes VALUES(%d, %d, %d)"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget v0, v0, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x1

    aput-object v0, v5, v6

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x2

    aput-object v0, v5, v6

    invoke-static {v2, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->stepThis()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    move-object/from16 v3, p0

    .line 1436
    :goto_5
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_6
    return-void
.end method

.method private static synthetic lambda$startSecretChat$24(Landroid/content/Context;Lorg/telegram/ui/ActionBar/AlertDialog;)V
    .locals 0

    .line 1934
    :try_start_0
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_0

    .line 1935
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1938
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private synthetic lambda$startSecretChat$25()V
    .locals 7

    .line 1995
    iget-object v0, p0, Lorg/telegram/messenger/SecretChatHelper;->delayedEncryptedChatUpdates:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1996
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/messenger/SecretChatHelper;->delayedEncryptedChatUpdates:Ljava/util/ArrayList;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lorg/telegram/messenger/MessagesController;->processUpdateArray(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ZI)Z

    .line 1997
    iget-object v0, p0, Lorg/telegram/messenger/SecretChatHelper;->delayedEncryptedChatUpdates:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$startSecretChat$26(Landroid/content/Context;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;[BLorg/telegram/tgnet/TLRPC$User;)V
    .locals 3

    const/4 v0, 0x0

    .line 1969
    iput-boolean v0, p0, Lorg/telegram/messenger/SecretChatHelper;->startingSecretChat:Z

    .line 1970
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    .line 1972
    :try_start_0
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1974
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 1977
    :cond_0
    :goto_0
    check-cast p3, Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    .line 1978
    iget-wide p1, p3, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->participant_id:J

    iput-wide p1, p3, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->user_id:J

    const/4 p1, -0x2

    .line 1979
    iput p1, p3, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->seq_in:I

    const/4 p1, 0x1

    .line 1980
    iput p1, p3, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->seq_out:I

    .line 1981
    iput-object p4, p3, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->a_or_b:[B

    .line 1982
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    invoke-virtual {p2, p3, v0}, Lorg/telegram/messenger/MessagesController;->putEncryptedChat(Lorg/telegram/tgnet/TLRPC$EncryptedChat;Z)V

    .line 1983
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_dialog;

    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_dialog;-><init>()V

    .line 1984
    iget p4, p3, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->id:I

    int-to-long v1, p4

    invoke-static {v1, v2}, Lorg/telegram/messenger/DialogObject;->makeEncryptedDialogId(J)J

    move-result-wide v1

    iput-wide v1, p2, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    .line 1985
    iput v0, p2, Lorg/telegram/tgnet/TLRPC$Dialog;->unread_count:I

    .line 1986
    iput v0, p2, Lorg/telegram/tgnet/TLRPC$Dialog;->top_message:I

    .line 1987
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p4

    invoke-virtual {p4}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result p4

    iput p4, p2, Lorg/telegram/tgnet/TLRPC$Dialog;->last_message_date:I

    .line 1988
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p4

    iget-object p4, p4, Lorg/telegram/messenger/MessagesController;->dialogs_dict:Landroidx/collection/LongSparseArray;

    iget-wide v1, p2, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    invoke-virtual {p4, v1, v2, p2}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 1989
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p4

    iget-object p4, p4, Lorg/telegram/messenger/MessagesController;->allDialogs:Ljava/util/ArrayList;

    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1990
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p4

    const/4 v1, 0x0

    invoke-virtual {p4, v1}, Lorg/telegram/messenger/MessagesController;->sortDialogs(Landroidx/collection/LongSparseArray;)V

    .line 1991
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object p4

    invoke-virtual {p4, p3, p5, p2}, Lorg/telegram/messenger/MessagesStorage;->putEncryptedChat(Lorg/telegram/tgnet/TLRPC$EncryptedChat;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Dialog;)V

    .line 1992
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p2

    sget p4, Lorg/telegram/messenger/NotificationCenter;->dialogsNeedReload:I

    new-array p5, v0, [Ljava/lang/Object;

    invoke-virtual {p2, p4, p5}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 1993
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p2

    sget p4, Lorg/telegram/messenger/NotificationCenter;->encryptedChatCreated:I

    new-array p1, p1, [Ljava/lang/Object;

    aput-object p3, p1, v0

    invoke-virtual {p2, p4, p1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 1994
    sget-object p1, Lorg/telegram/messenger/Utilities;->stageQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance p2, Lorg/telegram/messenger/SecretChatHelper$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lorg/telegram/messenger/SecretChatHelper$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/messenger/SecretChatHelper;)V

    invoke-virtual {p1, p2}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic lambda$startSecretChat$27(Landroid/content/Context;Lorg/telegram/ui/ActionBar/AlertDialog;)V
    .locals 1

    .line 2004
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2005
    iput-boolean v0, p0, Lorg/telegram/messenger/SecretChatHelper;->startingSecretChat:Z

    .line 2007
    :try_start_0
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 2009
    invoke-static {p2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 2011
    :goto_0
    new-instance p2, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-direct {p2, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2012
    sget p1, Lorg/telegram/messenger/R$string;->AppName:I

    const-string v0, "AppName"

    invoke-static {v0, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 2013
    sget p1, Lorg/telegram/messenger/R$string;->CreateEncryptedChatError:I

    const-string v0, "CreateEncryptedChatError"

    invoke-static {v0, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 2014
    sget p1, Lorg/telegram/messenger/R$string;->OK:I

    const-string v0, "OK"

    invoke-static {v0, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 2015
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog;->setCanceledOnTouchOutside(Z)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$startSecretChat$28(Landroid/content/Context;Lorg/telegram/ui/ActionBar/AlertDialog;[BLorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    if-nez p6, :cond_0

    .line 1968
    new-instance p6, Lorg/telegram/messenger/SecretChatHelper$$ExternalSyntheticLambda10;

    move-object v0, p6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p5

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lorg/telegram/messenger/SecretChatHelper$$ExternalSyntheticLambda10;-><init>(Lorg/telegram/messenger/SecretChatHelper;Landroid/content/Context;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;[BLorg/telegram/tgnet/TLRPC$User;)V

    invoke-static {p6}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 2002
    :cond_0
    iget-object p3, p0, Lorg/telegram/messenger/SecretChatHelper;->delayedEncryptedChatUpdates:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 2003
    new-instance p3, Lorg/telegram/messenger/SecretChatHelper$$ExternalSyntheticLambda8;

    invoke-direct {p3, p0, p1, p2}, Lorg/telegram/messenger/SecretChatHelper$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/messenger/SecretChatHelper;Landroid/content/Context;Lorg/telegram/ui/ActionBar/AlertDialog;)V

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$startSecretChat$29(Landroid/content/Context;Lorg/telegram/ui/ActionBar/AlertDialog;)V
    .locals 1

    const/4 v0, 0x0

    .line 2023
    iput-boolean v0, p0, Lorg/telegram/messenger/SecretChatHelper;->startingSecretChat:Z

    .line 2024
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2026
    :try_start_0
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2028
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private synthetic lambda$startSecretChat$30(Landroid/content/Context;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    if-nez p5, :cond_4

    .line 1929
    move-object p5, p4

    check-cast p5, Lorg/telegram/tgnet/TLRPC$messages_DhConfig;

    .line 1930
    instance-of p4, p4, Lorg/telegram/tgnet/TLRPC$TL_messages_dhConfig;

    if-eqz p4, :cond_1

    .line 1931
    iget-object p4, p5, Lorg/telegram/tgnet/TLRPC$messages_DhConfig;->p:[B

    iget v0, p5, Lorg/telegram/tgnet/TLRPC$messages_DhConfig;->g:I

    invoke-static {p4, v0}, Lorg/telegram/messenger/Utilities;->isGoodPrime([BI)Z

    move-result p4

    if-nez p4, :cond_0

    .line 1932
    new-instance p3, Lorg/telegram/messenger/SecretChatHelper$$ExternalSyntheticLambda1;

    invoke-direct {p3, p1, p2}, Lorg/telegram/messenger/SecretChatHelper$$ExternalSyntheticLambda1;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/AlertDialog;)V

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void

    .line 1943
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object p4

    iget-object v0, p5, Lorg/telegram/tgnet/TLRPC$messages_DhConfig;->p:[B

    invoke-virtual {p4, v0}, Lorg/telegram/messenger/MessagesStorage;->setSecretPBytes([B)V

    .line 1944
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object p4

    iget v0, p5, Lorg/telegram/tgnet/TLRPC$messages_DhConfig;->g:I

    invoke-virtual {p4, v0}, Lorg/telegram/messenger/MessagesStorage;->setSecretG(I)V

    .line 1945
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object p4

    iget v0, p5, Lorg/telegram/tgnet/TLRPC$messages_DhConfig;->version:I

    invoke-virtual {p4, v0}, Lorg/telegram/messenger/MessagesStorage;->setLastSecretVersion(I)V

    .line 1946
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object p4

    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesStorage;->getLastSecretVersion()I

    move-result v0

    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/MessagesStorage;->getSecretG()I

    move-result v1

    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/MessagesStorage;->getSecretPBytes()[B

    move-result-object v2

    invoke-virtual {p4, v0, v1, v2}, Lorg/telegram/messenger/MessagesStorage;->saveSecretParams(II[B)V

    :cond_1
    const/16 p4, 0x100

    new-array v4, p4, [B

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p4, :cond_2

    .line 1950
    sget-object v2, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    invoke-virtual {v2}, Ljava/security/SecureRandom;->nextDouble()D

    move-result-wide v2

    const-wide/high16 v5, 0x4070000000000000L    # 256.0

    mul-double v2, v2, v5

    double-to-int v2, v2

    int-to-byte v2, v2

    iget-object v3, p5, Lorg/telegram/tgnet/TLRPC$messages_DhConfig;->random:[B

    aget-byte v3, v3, v1

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1953
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object p5

    invoke-virtual {p5}, Lorg/telegram/messenger/MessagesStorage;->getSecretG()I

    move-result p5

    int-to-long v1, p5

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p5

    .line 1954
    new-instance v1, Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v3, Ljava/math/BigInteger;

    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v5

    invoke-virtual {v5}, Lorg/telegram/messenger/MessagesStorage;->getSecretPBytes()[B

    move-result-object v5

    invoke-direct {v3, v2, v5}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {p5, v1, v3}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p5

    .line 1955
    invoke-virtual {p5}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p5

    .line 1956
    array-length v1, p5

    if-le v1, p4, :cond_3

    new-array v1, p4, [B

    .line 1958
    invoke-static {p5, v2, v1, v0, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p5, v1

    .line 1962
    :cond_3
    new-instance p4, Lorg/telegram/tgnet/TLRPC$TL_messages_requestEncryption;

    invoke-direct {p4}, Lorg/telegram/tgnet/TLRPC$TL_messages_requestEncryption;-><init>()V

    .line 1963
    iput-object p5, p4, Lorg/telegram/tgnet/TLRPC$TL_messages_requestEncryption;->g_a:[B

    .line 1964
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p5

    invoke-virtual {p5, p3}, Lorg/telegram/messenger/MessagesController;->getInputUser(Lorg/telegram/tgnet/TLRPC$User;)Lorg/telegram/tgnet/TLRPC$InputUser;

    move-result-object p5

    iput-object p5, p4, Lorg/telegram/tgnet/TLRPC$TL_messages_requestEncryption;->user_id:Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 1965
    sget-object p5, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    invoke-virtual {p5}, Ljava/security/SecureRandom;->nextInt()I

    move-result p5

    iput p5, p4, Lorg/telegram/tgnet/TLRPC$TL_messages_requestEncryption;->random_id:I

    .line 1966
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p5

    new-instance v6, Lorg/telegram/messenger/SecretChatHelper$$ExternalSyntheticLambda28;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lorg/telegram/messenger/SecretChatHelper$$ExternalSyntheticLambda28;-><init>(Lorg/telegram/messenger/SecretChatHelper;Landroid/content/Context;Lorg/telegram/ui/ActionBar/AlertDialog;[BLorg/telegram/tgnet/TLRPC$User;)V

    const/4 p1, 0x2

    invoke-virtual {p5, p4, v6, p1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    goto :goto_1

    .line 2021
    :cond_4
    iget-object p3, p0, Lorg/telegram/messenger/SecretChatHelper;->delayedEncryptedChatUpdates:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 2022
    new-instance p3, Lorg/telegram/messenger/SecretChatHelper$$ExternalSyntheticLambda9;

    invoke-direct {p3, p0, p1, p2}, Lorg/telegram/messenger/SecretChatHelper$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/messenger/SecretChatHelper;Landroid/content/Context;Lorg/telegram/ui/ActionBar/AlertDialog;)V

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method private synthetic lambda$startSecretChat$31(ILandroid/content/DialogInterface;)V
    .locals 1

    .line 2034
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    return-void
.end method

.method private resendMessages(IILorg/telegram/tgnet/TLRPC$EncryptedChat;)V
    .locals 2

    if-eqz p3, :cond_1

    sub-int v0, p2, p1

    if-gez v0, :cond_0

    goto :goto_0

    .line 1365
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesStorage;->getStorageQueue()Lorg/telegram/messenger/DispatchQueue;

    move-result-object v0

    new-instance v1, Lorg/telegram/messenger/SecretChatHelper$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1, p3, p2}, Lorg/telegram/messenger/SecretChatHelper$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/messenger/SecretChatHelper;ILorg/telegram/tgnet/TLRPC$EncryptedChat;I)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private updateMediaPaths(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$EncryptedFile;Lorg/telegram/tgnet/TLRPC$DecryptedMessage;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 518
    iget-object v3, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    if-eqz v1, :cond_3

    .line 520
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    instance-of v5, v4, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPhoto;

    const/4 v6, 0x4

    if-eqz v5, :cond_0

    iget-object v5, v4, Lorg/telegram/tgnet/TLRPC$MessageMedia;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    if-eqz v5, :cond_0

    .line 521
    iget-object v0, v5, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 522
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lorg/telegram/tgnet/TLRPC$PhotoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    iget-wide v7, v7, Lorg/telegram/tgnet/TLRPC$FileLocation;->volume_id:J

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "_"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lorg/telegram/tgnet/TLRPC$PhotoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    iget v8, v8, Lorg/telegram/tgnet/TLRPC$FileLocation;->local_id:I

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 523
    new-instance v8, Lorg/telegram/tgnet/TLRPC$TL_fileEncryptedLocation;

    invoke-direct {v8}, Lorg/telegram/tgnet/TLRPC$TL_fileEncryptedLocation;-><init>()V

    iput-object v8, v0, Lorg/telegram/tgnet/TLRPC$PhotoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 524
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->media:Lorg/telegram/tgnet/TLRPC$DecryptedMessageMedia;

    iget-object v9, v2, Lorg/telegram/tgnet/TLRPC$DecryptedMessageMedia;->key:[B

    iput-object v9, v8, Lorg/telegram/tgnet/TLRPC$FileLocation;->key:[B

    .line 525
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$DecryptedMessageMedia;->iv:[B

    iput-object v2, v8, Lorg/telegram/tgnet/TLRPC$FileLocation;->iv:[B

    .line 526
    iget v2, v1, Lorg/telegram/tgnet/TLRPC$EncryptedFile;->dc_id:I

    iput v2, v8, Lorg/telegram/tgnet/TLRPC$FileLocation;->dc_id:I

    .line 527
    iget-wide v9, v1, Lorg/telegram/tgnet/TLRPC$EncryptedFile;->id:J

    iput-wide v9, v8, Lorg/telegram/tgnet/TLRPC$FileLocation;->volume_id:J

    .line 528
    iget-wide v9, v1, Lorg/telegram/tgnet/TLRPC$EncryptedFile;->access_hash:J

    iput-wide v9, v8, Lorg/telegram/tgnet/TLRPC$FileLocation;->secret:J

    .line 529
    iget v1, v1, Lorg/telegram/tgnet/TLRPC$EncryptedFile;->key_fingerprint:I

    iput v1, v8, Lorg/telegram/tgnet/TLRPC$FileLocation;->local_id:I

    .line 530
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$PhotoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    iget-wide v8, v2, Lorg/telegram/tgnet/TLRPC$FileLocation;->volume_id:J

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$PhotoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    iget v2, v2, Lorg/telegram/tgnet/TLRPC$FileLocation;->local_id:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 531
    new-instance v2, Ljava/io/File;

    invoke-static {v6}, Lorg/telegram/messenger/FileLoader;->getDirectory(I)Ljava/io/File;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ".jpg"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 532
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getFileLoader()Lorg/telegram/messenger/FileLoader;

    move-result-object v6

    invoke-virtual {v6, v0}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;)Ljava/io/File;

    move-result-object v6

    .line 533
    invoke-virtual {v2, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 534
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->getInstance()Lorg/telegram/messenger/ImageLoader;

    move-result-object v2

    iget-object v6, v3, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$MessageMedia;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    invoke-static {v0, v6}, Lorg/telegram/messenger/ImageLocation;->getForPhoto(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Photo;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v0

    invoke-virtual {v2, v4, v1, v0, v5}, Lorg/telegram/messenger/ImageLoader;->replaceImageInCache(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Z)V

    .line 535
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 536
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 537
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    invoke-virtual/range {v6 .. v15}, Lorg/telegram/messenger/MessagesStorage;->putMessages(Ljava/util/ArrayList;ZZZIZIJ)V

    goto/16 :goto_0

    .line 540
    :cond_0
    instance-of v5, v4, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    if-eqz v5, :cond_3

    iget-object v5, v4, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v5, :cond_3

    .line 542
    new-instance v7, Lorg/telegram/tgnet/TLRPC$TL_documentEncrypted;

    invoke-direct {v7}, Lorg/telegram/tgnet/TLRPC$TL_documentEncrypted;-><init>()V

    iput-object v7, v4, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 543
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-wide v7, v1, Lorg/telegram/tgnet/TLRPC$EncryptedFile;->id:J

    iput-wide v7, v4, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 544
    iget-wide v7, v1, Lorg/telegram/tgnet/TLRPC$EncryptedFile;->access_hash:J

    iput-wide v7, v4, Lorg/telegram/tgnet/TLRPC$Document;->access_hash:J

    .line 545
    iget v7, v5, Lorg/telegram/tgnet/TLRPC$Document;->date:I

    iput v7, v4, Lorg/telegram/tgnet/TLRPC$Document;->date:I

    .line 546
    iget-object v7, v5, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    iput-object v7, v4, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    .line 547
    iget-object v7, v5, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    iput-object v7, v4, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    .line 548
    iget-wide v7, v1, Lorg/telegram/tgnet/TLRPC$EncryptedFile;->size:J

    iput-wide v7, v4, Lorg/telegram/tgnet/TLRPC$Document;->size:J

    .line 549
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->media:Lorg/telegram/tgnet/TLRPC$DecryptedMessageMedia;

    iget-object v7, v2, Lorg/telegram/tgnet/TLRPC$DecryptedMessageMedia;->key:[B

    iput-object v7, v4, Lorg/telegram/tgnet/TLRPC$Document;->key:[B

    .line 550
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$DecryptedMessageMedia;->iv:[B

    iput-object v2, v4, Lorg/telegram/tgnet/TLRPC$Document;->iv:[B

    .line 551
    iget-object v2, v5, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    iput-object v2, v4, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    .line 552
    iget v1, v1, Lorg/telegram/tgnet/TLRPC$EncryptedFile;->dc_id:I

    iput v1, v4, Lorg/telegram/tgnet/TLRPC$Document;->dc_id:I

    .line 553
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 554
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_photoSizeEmpty;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_photoSizeEmpty;-><init>()V

    const-string/jumbo v2, "s"

    .line 555
    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$PhotoSize;->type:Ljava/lang/String;

    .line 556
    iget-object v2, v3, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 559
    :cond_1
    iget-object v1, v3, Lorg/telegram/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {v6}, Lorg/telegram/messenger/FileLoader;->getDirectory(I)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 560
    new-instance v1, Ljava/io/File;

    iget-object v2, v3, Lorg/telegram/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 561
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getFileLoader()Lorg/telegram/messenger/FileLoader;

    move-result-object v2

    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-virtual {v2, v4}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;)Ljava/io/File;

    move-result-object v2

    .line 562
    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 563
    iget-boolean v1, v0, Lorg/telegram/messenger/MessageObject;->attachPathExists:Z

    iput-boolean v1, v0, Lorg/telegram/messenger/MessageObject;->mediaExists:Z

    const/4 v1, 0x0

    .line 564
    iput-boolean v1, v0, Lorg/telegram/messenger/MessageObject;->attachPathExists:Z

    const-string v0, ""

    .line 565
    iput-object v0, v3, Lorg/telegram/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    .line 569
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 570
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 571
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    invoke-virtual/range {v4 .. v12}, Lorg/telegram/messenger/MessagesStorage;->putMessages(Ljava/util/ArrayList;ZZZIIJ)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public acceptSecretChat(Lorg/telegram/tgnet/TLRPC$EncryptedChat;)V
    .locals 3

    .line 1819
    iget-object v0, p0, Lorg/telegram/messenger/SecretChatHelper;->acceptingChats:Landroid/util/SparseArray;

    iget v1, p1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->id:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 1822
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/SecretChatHelper;->acceptingChats:Landroid/util/SparseArray;

    iget v1, p1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->id:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1823
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getDhConfig;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_getDhConfig;-><init>()V

    const/16 v1, 0x100

    .line 1824
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getDhConfig;->random_length:I

    .line 1825
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/MessagesStorage;->getLastSecretVersion()I

    move-result v1

    iput v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getDhConfig;->version:I

    .line 1826
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lorg/telegram/messenger/SecretChatHelper$$ExternalSyntheticLambda30;

    invoke-direct {v2, p0, p1}, Lorg/telegram/messenger/SecretChatHelper$$ExternalSyntheticLambda30;-><init>(Lorg/telegram/messenger/SecretChatHelper;Lorg/telegram/tgnet/TLRPC$EncryptedChat;)V

    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void
.end method

.method public checkSecretHoles(Lorg/telegram/tgnet/TLRPC$EncryptedChat;Ljava/util/ArrayList;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/tgnet/TLRPC$EncryptedChat;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$Message;",
            ">;)V"
        }
    .end annotation

    .line 1442
    iget-object v0, p0, Lorg/telegram/messenger/SecretChatHelper;->secretHolesQueue:Landroid/util/SparseArray;

    iget v1, p1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->id:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    .line 1446
    :cond_0
    sget-object v1, Lorg/telegram/messenger/SecretChatHelper$$ExternalSyntheticLambda24;->INSTANCE:Lorg/telegram/messenger/SecretChatHelper$$ExternalSyntheticLambda24;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1456
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_4

    .line 1457
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/messenger/SecretChatHelper$TL_decryptedMessageHolder;

    .line 1458
    iget-object v5, v4, Lorg/telegram/messenger/SecretChatHelper$TL_decryptedMessageHolder;->layer:Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageLayer;

    iget v6, v5, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageLayer;->out_seq_no:I

    iget v7, p1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->seq_in:I

    if-eq v6, v7, :cond_1

    add-int/lit8 v6, v6, -0x2

    if-ne v7, v6, :cond_4

    .line 1459
    :cond_1
    iget v3, v5, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageLayer;->layer:I

    invoke-direct {p0, p1, v3}, Lorg/telegram/messenger/SecretChatHelper;->applyPeerLayer(Lorg/telegram/tgnet/TLRPC$EncryptedChat;I)V

    .line 1460
    iget-object v3, v4, Lorg/telegram/messenger/SecretChatHelper$TL_decryptedMessageHolder;->layer:Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageLayer;

    iget v5, v3, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageLayer;->out_seq_no:I

    iput v5, p1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->seq_in:I

    .line 1461
    iget v3, v3, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageLayer;->in_seq_no:I

    iput v3, p1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->in_seq_no:I

    .line 1462
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1466
    iget v3, v4, Lorg/telegram/messenger/SecretChatHelper$TL_decryptedMessageHolder;->decryptedWithVersion:I

    const/4 v5, 0x2

    if-ne v3, v5, :cond_2

    .line 1467
    iget v3, p1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->mtproto_seq:I

    iget v5, p1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->seq_in:I

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->mtproto_seq:I

    .line 1470
    :cond_2
    iget-object v7, v4, Lorg/telegram/messenger/SecretChatHelper$TL_decryptedMessageHolder;->file:Lorg/telegram/tgnet/TLRPC$EncryptedFile;

    iget v8, v4, Lorg/telegram/messenger/SecretChatHelper$TL_decryptedMessageHolder;->date:I

    iget-object v3, v4, Lorg/telegram/messenger/SecretChatHelper$TL_decryptedMessageHolder;->layer:Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageLayer;

    iget-object v9, v3, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageLayer;->message:Lorg/telegram/tgnet/TLRPC$DecryptedMessage;

    iget-boolean v10, v4, Lorg/telegram/messenger/SecretChatHelper$TL_decryptedMessageHolder;->new_key_used:Z

    move-object v5, p0

    move-object v6, p1

    invoke-virtual/range {v5 .. v10}, Lorg/telegram/messenger/SecretChatHelper;->processDecryptedObject(Lorg/telegram/tgnet/TLRPC$EncryptedChat;Lorg/telegram/tgnet/TLRPC$EncryptedFile;ILorg/telegram/tgnet/TLObject;Z)Lorg/telegram/tgnet/TLRPC$Message;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 1472
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v3, 0x1

    goto :goto_0

    .line 1478
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 1479
    iget-object p2, p0, Lorg/telegram/messenger/SecretChatHelper;->secretHolesQueue:Landroid/util/SparseArray;

    iget v0, p1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->id:I

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->remove(I)V

    :cond_5
    if-eqz v3, :cond_6

    .line 1482
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object p2

    invoke-virtual {p2, p1, v1}, Lorg/telegram/messenger/MessagesStorage;->updateEncryptedChatSeq(Lorg/telegram/tgnet/TLRPC$EncryptedChat;Z)V

    :cond_6
    return-void
.end method

.method public cleanup()V
    .locals 1

    .line 100
    iget-object v0, p0, Lorg/telegram/messenger/SecretChatHelper;->sendingNotifyLayer:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 101
    iget-object v0, p0, Lorg/telegram/messenger/SecretChatHelper;->acceptingChats:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 102
    iget-object v0, p0, Lorg/telegram/messenger/SecretChatHelper;->secretHolesQueue:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 103
    iget-object v0, p0, Lorg/telegram/messenger/SecretChatHelper;->pendingSecretMessages:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 104
    iget-object v0, p0, Lorg/telegram/messenger/SecretChatHelper;->requestedHoles:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 105
    iget-object v0, p0, Lorg/telegram/messenger/SecretChatHelper;->delayedEncryptedChatUpdates:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 106
    iget-object v0, p0, Lorg/telegram/messenger/SecretChatHelper;->pendingEncMessagesToDelete:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 108
    iput-boolean v0, p0, Lorg/telegram/messenger/SecretChatHelper;->startingSecretChat:Z

    return-void
.end method

.method public declineSecretChat(IZ)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1789
    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/telegram/messenger/SecretChatHelper;->declineSecretChat(IZJ)V

    return-void
.end method

.method public declineSecretChat(IZJ)V
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-nez v2, :cond_0

    const/4 p3, 0x0

    .line 1797
    :try_start_0
    new-instance p4, Lorg/telegram/tgnet/NativeByteBuffer;

    const/16 v0, 0xc

    invoke-direct {p4, v0}, Lorg/telegram/tgnet/NativeByteBuffer;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 p3, 0x64

    .line 1798
    :try_start_1
    invoke-virtual {p4, p3}, Lorg/telegram/tgnet/NativeByteBuffer;->writeInt32(I)V

    .line 1799
    invoke-virtual {p4, p1}, Lorg/telegram/tgnet/NativeByteBuffer;->writeInt32(I)V

    .line 1800
    invoke-virtual {p4, p2}, Lorg/telegram/tgnet/NativeByteBuffer;->writeBool(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p3

    goto :goto_0

    :catch_1
    move-exception p4

    move-object v3, p4

    move-object p4, p3

    move-object p3, v3

    .line 1802
    :goto_0
    invoke-static {p3}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 1804
    :goto_1
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object p3

    invoke-virtual {p3, p4}, Lorg/telegram/messenger/MessagesStorage;->createPendingTask(Lorg/telegram/tgnet/NativeByteBuffer;)J

    move-result-wide p3

    .line 1808
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_discardEncryption;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_discardEncryption;-><init>()V

    .line 1809
    iput p1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_discardEncryption;->chat_id:I

    .line 1810
    iput-boolean p2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_discardEncryption;->delete_history:Z

    .line 1811
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    new-instance p2, Lorg/telegram/messenger/SecretChatHelper$$ExternalSyntheticLambda26;

    invoke-direct {p2, p0, p3, p4}, Lorg/telegram/messenger/SecretChatHelper$$ExternalSyntheticLambda26;-><init>(Lorg/telegram/messenger/SecretChatHelper;J)V

    invoke-virtual {p1, v0, p2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void
.end method

.method protected decryptMessage(Lorg/telegram/tgnet/TLRPC$EncryptedMessage;)Ljava/util/ArrayList;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/tgnet/TLRPC$EncryptedMessage;",
            ")",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$Message;",
            ">;"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    const-string v9, " out_seq = "

    .line 1544
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget v2, v0, Lorg/telegram/tgnet/TLRPC$EncryptedMessage;->chat_id:I

    const/4 v10, 0x1

    invoke-virtual {v1, v2, v10}, Lorg/telegram/messenger/MessagesController;->getEncryptedChatDB(IZ)Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    move-result-object v11

    const/4 v12, 0x0

    if-eqz v11, :cond_1c

    .line 1545
    instance-of v1, v11, Lorg/telegram/tgnet/TLRPC$TL_encryptedChatDiscarded;

    if-eqz v1, :cond_0

    goto/16 :goto_9

    .line 1550
    :cond_0
    :try_start_0
    instance-of v1, v11, Lorg/telegram/tgnet/TLRPC$TL_encryptedChatWaiting;

    if-eqz v1, :cond_2

    .line 1551
    iget-object v1, v8, Lorg/telegram/messenger/SecretChatHelper;->pendingSecretMessages:Landroid/util/SparseArray;

    iget v2, v11, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->id:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_1

    .line 1553
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1554
    iget-object v2, v8, Lorg/telegram/messenger/SecretChatHelper;->pendingSecretMessages:Landroid/util/SparseArray;

    iget v3, v11, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->id:I

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1556
    :cond_1
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_updateNewEncryptedMessage;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_updateNewEncryptedMessage;-><init>()V

    .line 1557
    iput-object v0, v2, Lorg/telegram/tgnet/TLRPC$TL_updateNewEncryptedMessage;->message:Lorg/telegram/tgnet/TLRPC$EncryptedMessage;

    .line 1558
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v12

    .line 1561
    :cond_2
    new-instance v13, Lorg/telegram/tgnet/NativeByteBuffer;

    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$EncryptedMessage;->bytes:[B

    array-length v1, v1

    invoke-direct {v13, v1}, Lorg/telegram/tgnet/NativeByteBuffer;-><init>(I)V

    .line 1562
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$EncryptedMessage;->bytes:[B

    invoke-virtual {v13, v1}, Lorg/telegram/tgnet/NativeByteBuffer;->writeBytes([B)V

    const/4 v14, 0x0

    .line 1563
    invoke-virtual {v13, v14}, Lorg/telegram/tgnet/NativeByteBuffer;->position(I)V

    .line 1564
    invoke-virtual {v13, v14}, Lorg/telegram/tgnet/NativeByteBuffer;->readInt64(Z)J

    move-result-wide v1

    .line 1567
    iget-wide v3, v11, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->key_fingerprint:J

    cmp-long v5, v3, v1

    if-nez v5, :cond_3

    .line 1568
    iget-object v3, v11, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->auth_key:[B

    move-object v15, v3

    goto :goto_0

    .line 1569
    :cond_3
    iget-wide v3, v11, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->future_key_fingerprint:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_4

    cmp-long v5, v3, v1

    if-nez v5, :cond_4

    .line 1570
    iget-object v3, v11, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->future_auth_key:[B

    move-object v15, v3

    const/4 v7, 0x1

    goto :goto_1

    :cond_4
    move-object v15, v12

    :goto_0
    const/4 v7, 0x0

    :goto_1
    if-eqz v15, :cond_1b

    const/16 v1, 0x10

    .line 1577
    invoke-virtual {v13, v1, v14}, Lorg/telegram/tgnet/NativeByteBuffer;->readData(IZ)[B

    move-result-object v16

    .line 1579
    iget-wide v1, v11, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->admin_id:J

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_5

    const/16 v17, 0x1

    goto :goto_2

    :cond_5
    const/16 v17, 0x0

    .line 1581
    :goto_2
    iget v1, v11, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->mtproto_seq:I

    if-eqz v1, :cond_6

    const/16 v18, 0x0

    goto :goto_3

    :cond_6
    const/16 v18, 0x1

    :goto_3
    const/4 v5, 0x2

    move-object/from16 v1, p0

    move-object v2, v13

    move-object v3, v15

    move-object/from16 v4, v16

    move/from16 v6, v17

    move v10, v7

    move/from16 v7, v18

    .line 1585
    invoke-direct/range {v1 .. v7}, Lorg/telegram/messenger/SecretChatHelper;->decryptWithMtProtoVersion(Lorg/telegram/tgnet/NativeByteBuffer;[B[BIZZ)Z

    move-result v1

    const/4 v7, 0x2

    if-nez v1, :cond_9

    if-eqz v18, :cond_8

    const/4 v5, 0x1

    const/16 v18, 0x0

    move-object/from16 v1, p0

    move-object v2, v13

    move-object v3, v15

    move-object/from16 v4, v16

    move/from16 v6, v17

    const/4 v15, 0x2

    move/from16 v7, v18

    .line 1588
    invoke-direct/range {v1 .. v7}, Lorg/telegram/messenger/SecretChatHelper;->decryptWithMtProtoVersion(Lorg/telegram/tgnet/NativeByteBuffer;[B[BIZZ)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    const/4 v1, 0x1

    goto :goto_5

    :cond_8
    :goto_4
    return-object v12

    :cond_9
    const/4 v15, 0x2

    const/4 v1, 0x2

    .line 1599
    :goto_5
    invoke-static {}, Lorg/telegram/tgnet/TLClassStore;->Instance()Lorg/telegram/tgnet/TLClassStore;

    move-result-object v2

    invoke-virtual {v13, v14}, Lorg/telegram/tgnet/NativeByteBuffer;->readInt32(Z)I

    move-result v3

    invoke-virtual {v2, v13, v3, v14}, Lorg/telegram/tgnet/TLClassStore;->TLdeserialize(Lorg/telegram/tgnet/NativeByteBuffer;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object v2

    .line 1601
    invoke-virtual {v13}, Lorg/telegram/tgnet/NativeByteBuffer;->reuse()V

    if-nez v10, :cond_a

    .line 1603
    iget-short v3, v11, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->key_use_count_in:S

    const/4 v4, 0x1

    add-int/2addr v3, v4

    int-to-short v3, v3

    iput-short v3, v11, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->key_use_count_in:S

    .line 1605
    :cond_a
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageLayer;

    if-eqz v3, :cond_17

    .line 1606
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageLayer;

    .line 1607
    iget v3, v11, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->seq_in:I

    if-nez v3, :cond_c

    iget v3, v11, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->seq_out:I

    if-nez v3, :cond_c

    .line 1608
    iget-wide v3, v11, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->admin_id:J

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v5

    invoke-virtual {v5}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_b

    const/4 v3, 0x1

    .line 1609
    iput v3, v11, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->seq_out:I

    const/4 v3, -0x2

    .line 1610
    iput v3, v11, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->seq_in:I

    goto :goto_6

    :cond_b
    const/4 v3, -0x1

    .line 1612
    iput v3, v11, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->seq_in:I

    .line 1615
    :cond_c
    :goto_6
    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageLayer;->random_bytes:[B

    array-length v3, v3

    const/16 v4, 0xf

    if-ge v3, v4, :cond_e

    .line 1616
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_d

    const-string v0, "got random bytes less than needed"

    .line 1617
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    :cond_d
    return-object v12

    .line 1621
    :cond_e
    sget-boolean v3, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v3, :cond_f

    .line 1622
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "current chat in_seq = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v11, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->seq_in:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v11, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->seq_out:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 1623
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "got message with in_seq = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v2, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageLayer;->in_seq_no:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v2, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageLayer;->out_seq_no:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 1625
    :cond_f
    iget v3, v2, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageLayer;->out_seq_no:I

    iget v4, v11, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->seq_in:I

    if-gt v3, v4, :cond_10

    return-object v12

    :cond_10
    const/4 v5, 0x1

    if-ne v1, v5, :cond_11

    .line 1628
    iget v5, v11, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->mtproto_seq:I

    if-eqz v5, :cond_11

    if-lt v3, v5, :cond_11

    return-object v12

    :cond_11
    sub-int/2addr v3, v15

    if-eq v4, v3, :cond_15

    .line 1632
    sget-boolean v3, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v3, :cond_12

    const-string v3, "got hole"

    .line 1633
    invoke-static {v3}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 1635
    :cond_12
    iget v3, v11, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->seq_in:I

    add-int/2addr v3, v15

    iget v4, v2, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageLayer;->out_seq_no:I

    sub-int/2addr v4, v15

    invoke-virtual {v8, v11, v3, v4, v12}, Lorg/telegram/messenger/SecretChatHelper;->sendResendMessage(Lorg/telegram/tgnet/TLRPC$EncryptedChat;IILorg/telegram/tgnet/TLRPC$Message;)V

    .line 1636
    iget-object v3, v8, Lorg/telegram/messenger/SecretChatHelper;->secretHolesQueue:Landroid/util/SparseArray;

    iget v4, v11, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->id:I

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-nez v3, :cond_13

    .line 1638
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1639
    iget-object v4, v8, Lorg/telegram/messenger/SecretChatHelper;->secretHolesQueue:Landroid/util/SparseArray;

    iget v5, v11, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->id:I

    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1641
    :cond_13
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x4

    if-lt v4, v5, :cond_14

    .line 1642
    iget-object v0, v8, Lorg/telegram/messenger/SecretChatHelper;->secretHolesQueue:Landroid/util/SparseArray;

    iget v1, v11, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->id:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 1643
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_encryptedChatDiscarded;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_encryptedChatDiscarded;-><init>()V

    .line 1644
    iget v1, v11, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->id:I

    iput v1, v0, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->id:I

    .line 1645
    iget-wide v1, v11, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->user_id:J

    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->user_id:J

    .line 1646
    iget-object v1, v11, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->auth_key:[B

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->auth_key:[B

    .line 1647
    iget v1, v11, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->key_create_date:I

    iput v1, v0, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->key_create_date:I

    .line 1648
    iget-short v1, v11, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->key_use_count_in:S

    iput-short v1, v0, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->key_use_count_in:S

    .line 1649
    iget-short v1, v11, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->key_use_count_out:S

    iput-short v1, v0, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->key_use_count_out:S

    .line 1650
    iget v1, v11, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->seq_in:I

    iput v1, v0, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->seq_in:I

    .line 1651
    iget v1, v11, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->seq_out:I

    iput v1, v0, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->seq_out:I

    .line 1652
    new-instance v1, Lorg/telegram/messenger/SecretChatHelper$$ExternalSyntheticLambda22;

    invoke-direct {v1, v8, v0}, Lorg/telegram/messenger/SecretChatHelper$$ExternalSyntheticLambda22;-><init>(Lorg/telegram/messenger/SecretChatHelper;Lorg/telegram/tgnet/TLRPC$TL_encryptedChatDiscarded;)V

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 1657
    iget v0, v11, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->id:I

    invoke-virtual {v8, v0, v14}, Lorg/telegram/messenger/SecretChatHelper;->declineSecretChat(IZ)V

    return-object v12

    .line 1661
    :cond_14
    new-instance v4, Lorg/telegram/messenger/SecretChatHelper$TL_decryptedMessageHolder;

    invoke-direct {v4}, Lorg/telegram/messenger/SecretChatHelper$TL_decryptedMessageHolder;-><init>()V

    .line 1662
    iput-object v2, v4, Lorg/telegram/messenger/SecretChatHelper$TL_decryptedMessageHolder;->layer:Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageLayer;

    .line 1663
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$EncryptedMessage;->file:Lorg/telegram/tgnet/TLRPC$EncryptedFile;

    iput-object v2, v4, Lorg/telegram/messenger/SecretChatHelper$TL_decryptedMessageHolder;->file:Lorg/telegram/tgnet/TLRPC$EncryptedFile;

    .line 1664
    iget v0, v0, Lorg/telegram/tgnet/TLRPC$EncryptedMessage;->date:I

    iput v0, v4, Lorg/telegram/messenger/SecretChatHelper$TL_decryptedMessageHolder;->date:I

    .line 1665
    iput-boolean v10, v4, Lorg/telegram/messenger/SecretChatHelper$TL_decryptedMessageHolder;->new_key_used:Z

    .line 1666
    iput v1, v4, Lorg/telegram/messenger/SecretChatHelper$TL_decryptedMessageHolder;->decryptedWithVersion:I

    .line 1667
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v12

    :cond_15
    if-ne v1, v15, :cond_16

    .line 1671
    iget v1, v11, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->mtproto_seq:I

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v11, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->mtproto_seq:I

    .line 1673
    :cond_16
    iget v1, v2, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageLayer;->layer:I

    invoke-direct {v8, v11, v1}, Lorg/telegram/messenger/SecretChatHelper;->applyPeerLayer(Lorg/telegram/tgnet/TLRPC$EncryptedChat;I)V

    .line 1674
    iget v1, v2, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageLayer;->out_seq_no:I

    iput v1, v11, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->seq_in:I

    .line 1675
    iget v1, v2, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageLayer;->in_seq_no:I

    iput v1, v11, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->in_seq_no:I

    .line 1676
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v11, v3}, Lorg/telegram/messenger/MessagesStorage;->updateEncryptedChatSeq(Lorg/telegram/tgnet/TLRPC$EncryptedChat;Z)V

    .line 1677
    iget-object v1, v2, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageLayer;->message:Lorg/telegram/tgnet/TLRPC$DecryptedMessage;

    move-object v5, v1

    goto :goto_7

    .line 1678
    :cond_17
    instance-of v1, v2, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageService;

    if-eqz v1, :cond_1a

    move-object v1, v2

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageService;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->action:Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;

    instance-of v1, v1, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageActionNotifyLayer;

    if-nez v1, :cond_18

    goto :goto_8

    :cond_18
    move-object v5, v2

    .line 1681
    :goto_7
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1682
    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$EncryptedMessage;->file:Lorg/telegram/tgnet/TLRPC$EncryptedFile;

    iget v4, v0, Lorg/telegram/tgnet/TLRPC$EncryptedMessage;->date:I

    move-object/from16 v1, p0

    move-object v2, v11

    move v6, v10

    invoke-virtual/range {v1 .. v6}, Lorg/telegram/messenger/SecretChatHelper;->processDecryptedObject(Lorg/telegram/tgnet/TLRPC$EncryptedChat;Lorg/telegram/tgnet/TLRPC$EncryptedFile;ILorg/telegram/tgnet/TLObject;Z)Lorg/telegram/tgnet/TLRPC$Message;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 1684
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1686
    :cond_19
    invoke-virtual {v8, v11, v7}, Lorg/telegram/messenger/SecretChatHelper;->checkSecretHoles(Lorg/telegram/tgnet/TLRPC$EncryptedChat;Ljava/util/ArrayList;)V

    return-object v7

    :cond_1a
    :goto_8
    return-object v12

    .line 1689
    :cond_1b
    invoke-virtual {v13}, Lorg/telegram/tgnet/NativeByteBuffer;->reuse()V

    .line 1690
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_1c

    const-string v0, "fingerprint mismatch %x"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 1691
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v14

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    .line 1695
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_1c
    :goto_9
    return-object v12
.end method

.method protected performSendEncryptedRequest(Lorg/telegram/tgnet/TLRPC$DecryptedMessage;Lorg/telegram/tgnet/TLRPC$Message;Lorg/telegram/tgnet/TLRPC$EncryptedChat;Lorg/telegram/tgnet/TLRPC$InputEncryptedFile;Ljava/lang/String;Lorg/telegram/messenger/MessageObject;)V
    .locals 10

    move-object v2, p3

    if-eqz p1, :cond_1

    .line 591
    iget-object v0, v2, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->auth_key:[B

    if-eqz v0, :cond_1

    instance-of v0, v2, Lorg/telegram/tgnet/TLRPC$TL_encryptedChatRequested;

    if-nez v0, :cond_1

    instance-of v0, v2, Lorg/telegram/tgnet/TLRPC$TL_encryptedChatWaiting;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 594
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getSendMessagesHelper()Lorg/telegram/messenger/SendMessagesHelper;

    move-result-object v0

    const/4 v1, 0x0

    move-object v4, p2

    invoke-virtual {v0, p2, v1}, Lorg/telegram/messenger/SendMessagesHelper;->putToSendingMessages(Lorg/telegram/tgnet/TLRPC$Message;Z)V

    .line 595
    sget-object v8, Lorg/telegram/messenger/Utilities;->stageQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v9, Lorg/telegram/messenger/SecretChatHelper$$ExternalSyntheticLambda17;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p3

    move-object v3, p1

    move-object v5, p4

    move-object/from16 v6, p6

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lorg/telegram/messenger/SecretChatHelper$$ExternalSyntheticLambda17;-><init>(Lorg/telegram/messenger/SecretChatHelper;Lorg/telegram/tgnet/TLRPC$EncryptedChat;Lorg/telegram/tgnet/TLRPC$DecryptedMessage;Lorg/telegram/tgnet/TLRPC$Message;Lorg/telegram/tgnet/TLRPC$InputEncryptedFile;Lorg/telegram/messenger/MessageObject;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method protected performSendEncryptedRequest(Lorg/telegram/tgnet/TLRPC$TL_messages_sendEncryptedMultiMedia;Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;)V
    .locals 9

    const/4 v0, 0x0

    .line 585
    :goto_0
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_sendEncryptedMultiMedia;->files:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 586
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_sendEncryptedMultiMedia;->messages:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;

    iget-object v1, p2, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;->messages:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v5, p2, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;->encryptedChat:Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_sendEncryptedMultiMedia;->files:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lorg/telegram/tgnet/TLRPC$InputEncryptedFile;

    iget-object v1, p2, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;->originalPaths:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    iget-object v1, p2, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;->messageObjects:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lorg/telegram/messenger/MessageObject;

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Lorg/telegram/messenger/SecretChatHelper;->performSendEncryptedRequest(Lorg/telegram/tgnet/TLRPC$DecryptedMessage;Lorg/telegram/tgnet/TLRPC$Message;Lorg/telegram/tgnet/TLRPC$EncryptedChat;Lorg/telegram/tgnet/TLRPC$InputEncryptedFile;Ljava/lang/String;Lorg/telegram/messenger/MessageObject;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public processAcceptedSecretChat(Lorg/telegram/tgnet/TLRPC$EncryptedChat;)V
    .locals 9

    .line 1724
    new-instance v0, Ljava/math/BigInteger;

    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/MessagesStorage;->getSecretPBytes()[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 1725
    new-instance v1, Ljava/math/BigInteger;

    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->g_a_or_b:[B

    invoke-direct {v1, v2, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 1727
    invoke-static {v1, v0}, Lorg/telegram/messenger/Utilities;->isGoodGaAndGb(Ljava/math/BigInteger;Ljava/math/BigInteger;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 1728
    iget p1, p1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->id:I

    invoke-virtual {p0, p1, v4}, Lorg/telegram/messenger/SecretChatHelper;->declineSecretChat(IZ)V

    return-void

    .line 1732
    :cond_0
    new-instance v3, Ljava/math/BigInteger;

    iget-object v5, p1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->a_or_b:[B

    invoke-direct {v3, v2, v5}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v1, v3, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 1734
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    .line 1735
    array-length v1, v0

    const/16 v3, 0x100

    if-le v1, v3, :cond_2

    new-array v1, v3, [B

    .line 1737
    array-length v5, v0

    sub-int/2addr v5, v3

    invoke-static {v0, v5, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    move-object v0, v1

    goto :goto_1

    .line 1739
    :cond_2
    array-length v1, v0

    if-ge v1, v3, :cond_3

    new-array v1, v3, [B

    .line 1741
    array-length v5, v0

    rsub-int v5, v5, 0x100

    array-length v6, v0

    invoke-static {v0, v4, v1, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x0

    .line 1742
    :goto_0
    array-length v6, v0

    rsub-int v6, v6, 0x100

    if-ge v5, v6, :cond_1

    .line 1743
    aput-byte v4, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1747
    :cond_3
    :goto_1
    invoke-static {v0}, Lorg/telegram/messenger/Utilities;->computeSHA1([B)[B

    move-result-object v1

    const/16 v3, 0x8

    new-array v5, v3, [B

    .line 1749
    array-length v6, v1

    sub-int/2addr v6, v3

    invoke-static {v1, v6, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1750
    invoke-static {v5}, Lorg/telegram/messenger/Utilities;->bytesToLong([B)J

    move-result-wide v5

    .line 1751
    iget-wide v7, p1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->key_fingerprint:J

    cmp-long v1, v7, v5

    if-nez v1, :cond_5

    .line 1752
    iput-object v0, p1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->auth_key:[B

    .line 1753
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v0

    iput v0, p1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->key_create_date:I

    const/4 v0, -0x2

    .line 1754
    iput v0, p1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->seq_in:I

    .line 1755
    iput v2, p1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->seq_out:I

    .line 1756
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/MessagesStorage;->updateEncryptedChat(Lorg/telegram/tgnet/TLRPC$EncryptedChat;)V

    .line 1757
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0, p1, v4}, Lorg/telegram/messenger/MessagesController;->putEncryptedChat(Lorg/telegram/tgnet/TLRPC$EncryptedChat;Z)V

    .line 1758
    iget-object v0, p0, Lorg/telegram/messenger/SecretChatHelper;->pendingSecretMessages:Landroid/util/SparseArray;

    iget v1, p1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->id:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    .line 1760
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lorg/telegram/messenger/MessagesController;->processUpdateArray(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ZI)Z

    .line 1761
    iget-object v0, p0, Lorg/telegram/messenger/SecretChatHelper;->pendingSecretMessages:Landroid/util/SparseArray;

    iget v1, p1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->id:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 1763
    :cond_4
    new-instance v0, Lorg/telegram/messenger/SecretChatHelper$$ExternalSyntheticLambda15;

    invoke-direct {v0, p0, p1}, Lorg/telegram/messenger/SecretChatHelper$$ExternalSyntheticLambda15;-><init>(Lorg/telegram/messenger/SecretChatHelper;Lorg/telegram/tgnet/TLRPC$EncryptedChat;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 1768
    :cond_5
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_encryptedChatDiscarded;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_encryptedChatDiscarded;-><init>()V

    .line 1769
    iget v1, p1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->id:I

    iput v1, v0, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->id:I

    .line 1770
    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->user_id:J

    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->user_id:J

    .line 1771
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->auth_key:[B

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->auth_key:[B

    .line 1772
    iget v1, p1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->key_create_date:I

    iput v1, v0, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->key_create_date:I

    .line 1773
    iget-short v1, p1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->key_use_count_in:S

    iput-short v1, v0, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->key_use_count_in:S

    .line 1774
    iget-short v1, p1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->key_use_count_out:S

    iput-short v1, v0, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->key_use_count_out:S

    .line 1775
    iget v1, p1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->seq_in:I

    iput v1, v0, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->seq_in:I

    .line 1776
    iget v1, p1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->seq_out:I

    iput v1, v0, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->seq_out:I

    .line 1777
    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->admin_id:J

    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->admin_id:J

    .line 1778
    iget v1, p1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->mtproto_seq:I

    iput v1, v0, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->mtproto_seq:I

    .line 1779
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/telegram/messenger/MessagesStorage;->updateEncryptedChat(Lorg/telegram/tgnet/TLRPC$EncryptedChat;)V

    .line 1780
    new-instance v1, Lorg/telegram/messenger/SecretChatHelper$$ExternalSyntheticLambda23;

    invoke-direct {v1, p0, v0}, Lorg/telegram/messenger/SecretChatHelper$$ExternalSyntheticLambda23;-><init>(Lorg/telegram/messenger/SecretChatHelper;Lorg/telegram/tgnet/TLRPC$TL_encryptedChatDiscarded;)V

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 1784
    iget p1, p1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->id:I

    invoke-virtual {p0, p1, v4}, Lorg/telegram/messenger/SecretChatHelper;->declineSecretChat(IZ)V

    :goto_2
    return-void
.end method

.method public processDecryptedObject(Lorg/telegram/tgnet/TLRPC$EncryptedChat;Lorg/telegram/tgnet/TLRPC$EncryptedFile;ILorg/telegram/tgnet/TLObject;Z)Lorg/telegram/tgnet/TLRPC$Message;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    const/4 v5, 0x0

    if-eqz v4, :cond_5b

    .line 810
    iget-wide v6, v1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->admin_id:J

    .line 811
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v8

    invoke-virtual {v8}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v8

    cmp-long v10, v6, v8

    if-nez v10, :cond_0

    .line 812
    iget-wide v6, v1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->participant_id:J

    .line 815
    :cond_0
    iget-wide v8, v1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->exchange_id:J

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-nez v12, :cond_1

    iget-wide v8, v1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->future_key_fingerprint:J

    cmp-long v12, v8, v10

    if-nez v12, :cond_1

    iget-short v8, v1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->key_use_count_in:S

    const/16 v9, 0x78

    if-lt v8, v9, :cond_1

    .line 816
    invoke-virtual/range {p0 .. p1}, Lorg/telegram/messenger/SecretChatHelper;->requestNewSecretChatKey(Lorg/telegram/tgnet/TLRPC$EncryptedChat;)V

    .line 819
    :cond_1
    iget-wide v8, v1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->exchange_id:J

    const/4 v12, 0x0

    const/16 v13, 0x100

    cmp-long v14, v8, v10

    if-nez v14, :cond_2

    iget-wide v14, v1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->future_key_fingerprint:J

    cmp-long v16, v14, v10

    if-eqz v16, :cond_2

    if-nez p5, :cond_2

    new-array v8, v13, [B

    .line 820
    iput-object v8, v1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->future_auth_key:[B

    .line 821
    iput-wide v10, v1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->future_key_fingerprint:J

    .line 822
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v8

    invoke-virtual {v8, v1}, Lorg/telegram/messenger/MessagesStorage;->updateEncryptedChat(Lorg/telegram/tgnet/TLRPC$EncryptedChat;)V

    goto :goto_0

    :cond_2
    cmp-long v14, v8, v10

    if-eqz v14, :cond_3

    if-eqz p5, :cond_3

    .line 824
    iget-wide v8, v1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->future_key_fingerprint:J

    iput-wide v8, v1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->key_fingerprint:J

    .line 825
    iget-object v8, v1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->future_auth_key:[B

    iput-object v8, v1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->auth_key:[B

    .line 826
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v8

    invoke-virtual {v8}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v8

    iput v8, v1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->key_create_date:I

    new-array v8, v13, [B

    .line 827
    iput-object v8, v1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->future_auth_key:[B

    .line 828
    iput-wide v10, v1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->future_key_fingerprint:J

    .line 829
    iput-short v12, v1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->key_use_count_in:S

    .line 830
    iput-short v12, v1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->key_use_count_out:S

    .line 831
    iput-wide v10, v1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->exchange_id:J

    .line 833
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v8

    invoke-virtual {v8, v1}, Lorg/telegram/messenger/MessagesStorage;->updateEncryptedChat(Lorg/telegram/tgnet/TLRPC$EncryptedChat;)V

    .line 836
    :cond_3
    :goto_0
    instance-of v8, v4, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessage;

    const/16 v9, 0x8

    const/4 v14, 0x1

    if-eqz v8, :cond_38

    .line 837
    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessage;

    .line 839
    new-instance v8, Lorg/telegram/tgnet/TLRPC$TL_message_secret;

    invoke-direct {v8}, Lorg/telegram/tgnet/TLRPC$TL_message_secret;-><init>()V

    .line 840
    iget v13, v4, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->ttl:I

    iput v13, v8, Lorg/telegram/tgnet/TLRPC$Message;->ttl:I

    .line 841
    iget-object v13, v4, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->entities:Ljava/util/ArrayList;

    iput-object v13, v8, Lorg/telegram/tgnet/TLRPC$Message;->entities:Ljava/util/ArrayList;

    .line 842
    iget-object v13, v4, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->message:Ljava/lang/String;

    iput-object v13, v8, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    .line 843
    iput v3, v8, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    .line 844
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v13

    invoke-virtual {v13}, Lorg/telegram/messenger/UserConfig;->getNewMessageId()I

    move-result v13

    iput v13, v8, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    iput v13, v8, Lorg/telegram/tgnet/TLRPC$Message;->local_id:I

    .line 845
    iget-boolean v13, v4, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->silent:Z

    iput-boolean v13, v8, Lorg/telegram/tgnet/TLRPC$Message;->silent:Z

    .line 846
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v13

    invoke-virtual {v13, v12}, Lorg/telegram/messenger/UserConfig;->saveConfig(Z)V

    .line 847
    new-instance v13, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    invoke-direct {v13}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    iput-object v13, v8, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 848
    iput-wide v6, v13, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 849
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    iput-object v6, v8, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 850
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v7

    invoke-virtual {v7}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v12

    iput-wide v12, v6, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 851
    iget-wide v6, v4, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->random_id:J

    iput-wide v6, v8, Lorg/telegram/tgnet/TLRPC$Message;->random_id:J

    .line 852
    iput-boolean v14, v8, Lorg/telegram/tgnet/TLRPC$Message;->unread:Z

    const/16 v6, 0x300

    .line 853
    iput v6, v8, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 854
    iget-object v6, v4, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->via_bot_name:Ljava/lang/String;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_4

    .line 855
    iget-object v6, v4, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->via_bot_name:Ljava/lang/String;

    iput-object v6, v8, Lorg/telegram/tgnet/TLRPC$Message;->via_bot_name:Ljava/lang/String;

    .line 856
    iget v6, v8, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    or-int/lit16 v6, v6, 0x800

    iput v6, v8, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 858
    :cond_4
    iget-wide v6, v4, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->grouped_id:J

    cmp-long v12, v6, v10

    if-eqz v12, :cond_5

    .line 859
    iput-wide v6, v8, Lorg/telegram/tgnet/TLRPC$Message;->grouped_id:J

    .line 860
    iget v6, v8, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    const/high16 v7, 0x20000

    or-int/2addr v6, v7

    iput v6, v8, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 862
    :cond_5
    iget v1, v1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->id:I

    int-to-long v6, v1

    invoke-static {v6, v7}, Lorg/telegram/messenger/DialogObject;->makeEncryptedDialogId(J)J

    move-result-wide v6

    iput-wide v6, v8, Lorg/telegram/tgnet/TLRPC$Message;->dialog_id:J

    .line 863
    iget-wide v6, v4, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->reply_to_random_id:J

    cmp-long v1, v6, v10

    if-eqz v1, :cond_6

    .line 864
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_messageReplyHeader;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_messageReplyHeader;-><init>()V

    iput-object v1, v8, Lorg/telegram/tgnet/TLRPC$Message;->reply_to:Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;

    .line 865
    iget-wide v6, v4, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->reply_to_random_id:J

    iput-wide v6, v1, Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;->reply_to_random_id:J

    .line 866
    iget v1, v8, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    or-int/2addr v1, v9

    iput v1, v8, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 868
    :cond_6
    iget-object v1, v4, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->media:Lorg/telegram/tgnet/TLRPC$DecryptedMessageMedia;

    const/16 v6, 0x20

    if-eqz v1, :cond_34

    instance-of v7, v1, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageMediaEmpty;

    if-eqz v7, :cond_7

    goto/16 :goto_d

    .line 870
    :cond_7
    instance-of v7, v1, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageMediaWebPage;

    if-eqz v7, :cond_8

    .line 871
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaWebPage;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaWebPage;-><init>()V

    iput-object v1, v8, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 872
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_webPageUrlPending;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_webPageUrlPending;-><init>()V

    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 873
    iget-object v1, v8, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    iget-object v2, v4, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->media:Lorg/telegram/tgnet/TLRPC$DecryptedMessageMedia;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$DecryptedMessageMedia;->url:Ljava/lang/String;

    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$WebPage;->url:Ljava/lang/String;

    goto/16 :goto_e

    .line 874
    :cond_8
    instance-of v7, v1, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageMediaContact;

    const-string v9, ""

    if-eqz v7, :cond_9

    .line 875
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaContact;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaContact;-><init>()V

    iput-object v1, v8, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 876
    iget-object v2, v4, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->media:Lorg/telegram/tgnet/TLRPC$DecryptedMessageMedia;

    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$DecryptedMessageMedia;->last_name:Ljava/lang/String;

    iput-object v3, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->last_name:Ljava/lang/String;

    .line 877
    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$DecryptedMessageMedia;->first_name:Ljava/lang/String;

    iput-object v3, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->first_name:Ljava/lang/String;

    .line 878
    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$DecryptedMessageMedia;->phone_number:Ljava/lang/String;

    iput-object v3, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->phone_number:Ljava/lang/String;

    .line 879
    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$DecryptedMessageMedia;->user_id:J

    iput-wide v2, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->user_id:J

    .line 880
    iput-object v9, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->vcard:Ljava/lang/String;

    goto/16 :goto_e

    .line 881
    :cond_9
    instance-of v7, v1, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageMediaGeoPoint;

    if-eqz v7, :cond_a

    .line 882
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGeo;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGeo;-><init>()V

    iput-object v1, v8, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 883
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_geoPoint;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_geoPoint;-><init>()V

    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    .line 884
    iget-object v1, v8, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    iget-object v2, v4, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->media:Lorg/telegram/tgnet/TLRPC$DecryptedMessageMedia;

    iget-wide v3, v2, Lorg/telegram/tgnet/TLRPC$DecryptedMessageMedia;->lat:D

    iput-wide v3, v1, Lorg/telegram/tgnet/TLRPC$GeoPoint;->lat:D

    .line 885
    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$DecryptedMessageMedia;->_long:D

    iput-wide v2, v1, Lorg/telegram/tgnet/TLRPC$GeoPoint;->_long:D

    goto/16 :goto_e

    .line 886
    :cond_a
    instance-of v7, v1, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageMediaPhoto;

    const/16 v12, 0x1770

    const/16 v13, 0x64

    const-string/jumbo v15, "s"

    if-eqz v7, :cond_11

    .line 887
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$DecryptedMessageMedia;->key:[B

    if-eqz v3, :cond_10

    array-length v3, v3

    if-ne v3, v6, :cond_10

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$DecryptedMessageMedia;->iv:[B

    if-eqz v1, :cond_10

    array-length v1, v1

    if-eq v1, v6, :cond_b

    goto/16 :goto_1

    .line 890
    :cond_b
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPhoto;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPhoto;-><init>()V

    iput-object v1, v8, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 891
    iget v3, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->flags:I

    or-int/lit8 v3, v3, 0x3

    iput v3, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->flags:I

    .line 892
    iget-object v1, v8, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 893
    iget-object v1, v4, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->media:Lorg/telegram/tgnet/TLRPC$DecryptedMessageMedia;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$DecryptedMessageMedia;->caption:Ljava/lang/String;

    if-eqz v1, :cond_c

    move-object v9, v1

    :cond_c
    iput-object v9, v8, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    .line 895
    :cond_d
    iget-object v1, v8, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_photo;

    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_photo;-><init>()V

    iput-object v3, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 896
    iget-object v1, v8, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    const/4 v3, 0x0

    new-array v3, v3, [B

    iput-object v3, v1, Lorg/telegram/tgnet/TLRPC$Photo;->file_reference:[B

    .line 897
    iget v3, v8, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    iput v3, v1, Lorg/telegram/tgnet/TLRPC$Photo;->date:I

    .line 898
    iget-object v1, v4, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->media:Lorg/telegram/tgnet/TLRPC$DecryptedMessageMedia;

    move-object v3, v1

    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageMediaPhoto;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageMediaPhoto;->thumb:[B

    if-eqz v3, :cond_e

    .line 899
    array-length v5, v3

    if-eqz v5, :cond_e

    array-length v5, v3

    if-gt v5, v12, :cond_e

    iget v5, v1, Lorg/telegram/tgnet/TLRPC$DecryptedMessageMedia;->thumb_w:I

    if-gt v5, v13, :cond_e

    iget v1, v1, Lorg/telegram/tgnet/TLRPC$DecryptedMessageMedia;->thumb_h:I

    if-gt v1, v13, :cond_e

    .line 900
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_photoCachedSize;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_photoCachedSize;-><init>()V

    .line 901
    iget-object v5, v4, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->media:Lorg/telegram/tgnet/TLRPC$DecryptedMessageMedia;

    iget v7, v5, Lorg/telegram/tgnet/TLRPC$DecryptedMessageMedia;->thumb_w:I

    iput v7, v1, Lorg/telegram/tgnet/TLRPC$PhotoSize;->w:I

    .line 902
    iget v5, v5, Lorg/telegram/tgnet/TLRPC$DecryptedMessageMedia;->thumb_h:I

    iput v5, v1, Lorg/telegram/tgnet/TLRPC$PhotoSize;->h:I

    .line 903
    iput-object v3, v1, Lorg/telegram/tgnet/TLRPC$PhotoSize;->bytes:[B

    .line 904
    iput-object v15, v1, Lorg/telegram/tgnet/TLRPC$PhotoSize;->type:Ljava/lang/String;

    .line 905
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_fileLocationUnavailable;

    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_fileLocationUnavailable;-><init>()V

    iput-object v3, v1, Lorg/telegram/tgnet/TLRPC$PhotoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 906
    iget-object v3, v8, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$MessageMedia;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 908
    :cond_e
    iget v1, v8, Lorg/telegram/tgnet/TLRPC$Message;->ttl:I

    if-eqz v1, :cond_f

    .line 909
    iget-object v3, v8, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iput v1, v3, Lorg/telegram/tgnet/TLRPC$MessageMedia;->ttl_seconds:I

    .line 910
    iget v1, v3, Lorg/telegram/tgnet/TLRPC$MessageMedia;->flags:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v3, Lorg/telegram/tgnet/TLRPC$MessageMedia;->flags:I

    .line 913
    :cond_f
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_photoSize_layer127;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_photoSize_layer127;-><init>()V

    .line 914
    iget-object v3, v4, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->media:Lorg/telegram/tgnet/TLRPC$DecryptedMessageMedia;

    iget v5, v3, Lorg/telegram/tgnet/TLRPC$DecryptedMessageMedia;->w:I

    iput v5, v1, Lorg/telegram/tgnet/TLRPC$PhotoSize;->w:I

    .line 915
    iget v3, v3, Lorg/telegram/tgnet/TLRPC$DecryptedMessageMedia;->h:I

    iput v3, v1, Lorg/telegram/tgnet/TLRPC$PhotoSize;->h:I

    const-string/jumbo v3, "x"

    .line 916
    iput-object v3, v1, Lorg/telegram/tgnet/TLRPC$PhotoSize;->type:Ljava/lang/String;

    .line 917
    iget-wide v9, v2, Lorg/telegram/tgnet/TLRPC$EncryptedFile;->size:J

    long-to-int v3, v9

    iput v3, v1, Lorg/telegram/tgnet/TLRPC$PhotoSize;->size:I

    .line 918
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_fileEncryptedLocation;

    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_fileEncryptedLocation;-><init>()V

    iput-object v3, v1, Lorg/telegram/tgnet/TLRPC$PhotoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 919
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->media:Lorg/telegram/tgnet/TLRPC$DecryptedMessageMedia;

    iget-object v5, v4, Lorg/telegram/tgnet/TLRPC$DecryptedMessageMedia;->key:[B

    iput-object v5, v3, Lorg/telegram/tgnet/TLRPC$FileLocation;->key:[B

    .line 920
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$DecryptedMessageMedia;->iv:[B

    iput-object v4, v3, Lorg/telegram/tgnet/TLRPC$FileLocation;->iv:[B

    .line 921
    iget v4, v2, Lorg/telegram/tgnet/TLRPC$EncryptedFile;->dc_id:I

    iput v4, v3, Lorg/telegram/tgnet/TLRPC$FileLocation;->dc_id:I

    .line 922
    iget-wide v4, v2, Lorg/telegram/tgnet/TLRPC$EncryptedFile;->id:J

    iput-wide v4, v3, Lorg/telegram/tgnet/TLRPC$FileLocation;->volume_id:J

    .line 923
    iget-wide v4, v2, Lorg/telegram/tgnet/TLRPC$EncryptedFile;->access_hash:J

    iput-wide v4, v3, Lorg/telegram/tgnet/TLRPC$FileLocation;->secret:J

    .line 924
    iget v2, v2, Lorg/telegram/tgnet/TLRPC$EncryptedFile;->key_fingerprint:I

    iput v2, v3, Lorg/telegram/tgnet/TLRPC$FileLocation;->local_id:I

    .line 925
    iget-object v2, v8, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    :cond_10
    :goto_1
    return-object v5

    .line 926
    :cond_11
    instance-of v7, v1, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageMediaVideo;

    if-eqz v7, :cond_19

    .line 927
    iget-object v7, v1, Lorg/telegram/tgnet/TLRPC$DecryptedMessageMedia;->key:[B

    if-eqz v7, :cond_18

    array-length v7, v7

    if-ne v7, v6, :cond_18

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$DecryptedMessageMedia;->iv:[B

    if-eqz v1, :cond_18

    array-length v1, v1

    if-eq v1, v6, :cond_12

    goto/16 :goto_3

    .line 930
    :cond_12
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;-><init>()V

    iput-object v1, v8, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 931
    iget v5, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->flags:I

    or-int/lit8 v5, v5, 0x3

    iput v5, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->flags:I

    .line 932
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_documentEncrypted;

    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_documentEncrypted;-><init>()V

    iput-object v5, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 933
    iget-object v1, v8, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v5, v4, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->media:Lorg/telegram/tgnet/TLRPC$DecryptedMessageMedia;

    iget-object v7, v5, Lorg/telegram/tgnet/TLRPC$DecryptedMessageMedia;->key:[B

    iput-object v7, v1, Lorg/telegram/tgnet/TLRPC$Document;->key:[B

    .line 934
    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$DecryptedMessageMedia;->iv:[B

    iput-object v5, v1, Lorg/telegram/tgnet/TLRPC$Document;->iv:[B

    .line 935
    iget v5, v2, Lorg/telegram/tgnet/TLRPC$EncryptedFile;->dc_id:I

    iput v5, v1, Lorg/telegram/tgnet/TLRPC$Document;->dc_id:I

    .line 936
    iget-object v1, v8, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 937
    iget-object v1, v4, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->media:Lorg/telegram/tgnet/TLRPC$DecryptedMessageMedia;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$DecryptedMessageMedia;->caption:Ljava/lang/String;

    if-eqz v1, :cond_13

    move-object v9, v1

    :cond_13
    iput-object v9, v8, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    .line 939
    :cond_14
    iget-object v1, v8, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iput v3, v1, Lorg/telegram/tgnet/TLRPC$Document;->date:I

    .line 940
    iget-wide v9, v2, Lorg/telegram/tgnet/TLRPC$EncryptedFile;->size:J

    iput-wide v9, v1, Lorg/telegram/tgnet/TLRPC$Document;->size:J

    .line 941
    iget-wide v9, v2, Lorg/telegram/tgnet/TLRPC$EncryptedFile;->id:J

    iput-wide v9, v1, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 942
    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$EncryptedFile;->access_hash:J

    iput-wide v2, v1, Lorg/telegram/tgnet/TLRPC$Document;->access_hash:J

    .line 943
    iget-object v2, v4, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->media:Lorg/telegram/tgnet/TLRPC$DecryptedMessageMedia;

    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$DecryptedMessageMedia;->mime_type:Ljava/lang/String;

    iput-object v3, v1, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    if-nez v3, :cond_15

    const-string/jumbo v3, "video/mp4"

    .line 945
    iput-object v3, v1, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    .line 947
    :cond_15
    move-object v1, v2

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageMediaVideo;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageMediaVideo;->thumb:[B

    if-eqz v1, :cond_16

    .line 949
    array-length v3, v1

    if-eqz v3, :cond_16

    array-length v3, v1

    if-gt v3, v12, :cond_16

    iget v3, v2, Lorg/telegram/tgnet/TLRPC$DecryptedMessageMedia;->thumb_w:I

    if-gt v3, v13, :cond_16

    iget v2, v2, Lorg/telegram/tgnet/TLRPC$DecryptedMessageMedia;->thumb_h:I

    if-gt v2, v13, :cond_16

    .line 950
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_photoCachedSize;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_photoCachedSize;-><init>()V

    .line 951
    iput-object v1, v2, Lorg/telegram/tgnet/TLRPC$PhotoSize;->bytes:[B

    .line 952
    iget-object v1, v4, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->media:Lorg/telegram/tgnet/TLRPC$DecryptedMessageMedia;

    iget v3, v1, Lorg/telegram/tgnet/TLRPC$DecryptedMessageMedia;->thumb_w:I

    iput v3, v2, Lorg/telegram/tgnet/TLRPC$PhotoSize;->w:I

    .line 953
    iget v1, v1, Lorg/telegram/tgnet/TLRPC$DecryptedMessageMedia;->thumb_h:I

    iput v1, v2, Lorg/telegram/tgnet/TLRPC$PhotoSize;->h:I

    .line 954
    iput-object v15, v2, Lorg/telegram/tgnet/TLRPC$PhotoSize;->type:Ljava/lang/String;

    .line 955
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_fileLocationUnavailable;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_fileLocationUnavailable;-><init>()V

    iput-object v1, v2, Lorg/telegram/tgnet/TLRPC$PhotoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    goto :goto_2

    .line 957
    :cond_16
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_photoSizeEmpty;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_photoSizeEmpty;-><init>()V

    .line 958
    iput-object v15, v2, Lorg/telegram/tgnet/TLRPC$PhotoSize;->type:Ljava/lang/String;

    .line 960
    :goto_2
    iget-object v1, v8, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 961
    iget-object v1, v8, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget v2, v1, Lorg/telegram/tgnet/TLRPC$Document;->flags:I

    or-int/2addr v2, v14

    iput v2, v1, Lorg/telegram/tgnet/TLRPC$Document;->flags:I

    .line 962
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeVideo;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeVideo;-><init>()V

    .line 963
    iget-object v2, v4, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->media:Lorg/telegram/tgnet/TLRPC$DecryptedMessageMedia;

    iget v3, v2, Lorg/telegram/tgnet/TLRPC$DecryptedMessageMedia;->w:I

    iput v3, v1, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->w:I

    .line 964
    iget v3, v2, Lorg/telegram/tgnet/TLRPC$DecryptedMessageMedia;->h:I

    iput v3, v1, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->h:I

    .line 965
    iget v2, v2, Lorg/telegram/tgnet/TLRPC$DecryptedMessageMedia;->duration:I

    int-to-double v2, v2

    iput-wide v2, v1, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->duration:D

    const/4 v2, 0x0

    .line 966
    iput-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->supports_streaming:Z

    .line 967
    iget-object v2, v8, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 968
    iget v1, v8, Lorg/telegram/tgnet/TLRPC$Message;->ttl:I

    if-eqz v1, :cond_17

    .line 969
    iget-object v2, v8, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iput v1, v2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->ttl_seconds:I

    .line 970
    iget v3, v2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->flags:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->flags:I

    :cond_17
    if-eqz v1, :cond_35

    .line 973
    iget-object v2, v4, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->media:Lorg/telegram/tgnet/TLRPC$DecryptedMessageMedia;

    iget v2, v2, Lorg/telegram/tgnet/TLRPC$DecryptedMessageMedia;->duration:I

    add-int/2addr v2, v14

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v8, Lorg/telegram/tgnet/TLRPC$Message;->ttl:I

    goto/16 :goto_e

    :cond_18
    :goto_3
    return-object v5

    .line 975
    :cond_19
    instance-of v12, v1, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageMediaDocument;

    if-eqz v12, :cond_29

    .line 976
    iget-object v12, v1, Lorg/telegram/tgnet/TLRPC$DecryptedMessageMedia;->key:[B

    if-eqz v12, :cond_28

    array-length v12, v12

    if-ne v12, v6, :cond_28

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$DecryptedMessageMedia;->iv:[B

    if-eqz v1, :cond_28

    array-length v1, v1

    if-eq v1, v6, :cond_1a

    goto/16 :goto_b

    .line 979
    :cond_1a
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;-><init>()V

    iput-object v1, v8, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 980
    iget v5, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->flags:I

    or-int/lit8 v5, v5, 0x3

    iput v5, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->flags:I

    .line 981
    iget-object v1, v8, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 982
    iget-object v1, v4, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->media:Lorg/telegram/tgnet/TLRPC$DecryptedMessageMedia;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$DecryptedMessageMedia;->caption:Ljava/lang/String;

    if-eqz v1, :cond_1b

    goto :goto_4

    :cond_1b
    move-object v1, v9

    :goto_4
    iput-object v1, v8, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    .line 984
    :cond_1c
    iget-object v1, v8, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_documentEncrypted;

    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_documentEncrypted;-><init>()V

    iput-object v5, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 985
    iget-object v1, v8, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-wide v12, v2, Lorg/telegram/tgnet/TLRPC$EncryptedFile;->id:J

    iput-wide v12, v1, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 986
    iget-wide v12, v2, Lorg/telegram/tgnet/TLRPC$EncryptedFile;->access_hash:J

    iput-wide v12, v1, Lorg/telegram/tgnet/TLRPC$Document;->access_hash:J

    .line 987
    iput v3, v1, Lorg/telegram/tgnet/TLRPC$Document;->date:I

    .line 988
    iget-object v3, v4, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->media:Lorg/telegram/tgnet/TLRPC$DecryptedMessageMedia;

    iget-object v5, v3, Lorg/telegram/tgnet/TLRPC$DecryptedMessageMedia;->mime_type:Ljava/lang/String;

    iput-object v5, v1, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    .line 989
    instance-of v5, v3, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageMediaDocument_layer8;

    if-eqz v5, :cond_1d

    .line 990
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeFilename;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeFilename;-><init>()V

    .line 991
    iget-object v3, v4, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->media:Lorg/telegram/tgnet/TLRPC$DecryptedMessageMedia;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$DecryptedMessageMedia;->file_name:Ljava/lang/String;

    iput-object v3, v1, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->file_name:Ljava/lang/String;

    .line 992
    iget-object v3, v8, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 994
    :cond_1d
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$DecryptedMessageMedia;->attributes:Ljava/util/ArrayList;

    iput-object v3, v1, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    .line 996
    :goto_5
    iget v1, v8, Lorg/telegram/tgnet/TLRPC$Message;->ttl:I

    if-lez v1, :cond_21

    .line 997
    iget-object v1, v8, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v12, 0x0

    :goto_6
    if-ge v12, v1, :cond_20

    .line 998
    iget-object v3, v8, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;

    .line 999
    instance-of v5, v3, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio;

    if-nez v5, :cond_1f

    instance-of v5, v3, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeVideo;

    if-eqz v5, :cond_1e

    goto :goto_7

    :cond_1e
    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    .line 1000
    :cond_1f
    :goto_7
    iget-wide v12, v3, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->duration:D

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    add-double v12, v12, v16

    iget v1, v8, Lorg/telegram/tgnet/TLRPC$Message;->ttl:I

    int-to-double v6, v1

    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    double-to-int v1, v5

    iput v1, v8, Lorg/telegram/tgnet/TLRPC$Message;->ttl:I

    .line 1004
    :cond_20
    iget-object v1, v4, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->media:Lorg/telegram/tgnet/TLRPC$DecryptedMessageMedia;

    iget v1, v1, Lorg/telegram/tgnet/TLRPC$DecryptedMessageMedia;->duration:I

    add-int/2addr v1, v14

    iget v3, v8, Lorg/telegram/tgnet/TLRPC$Message;->ttl:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v8, Lorg/telegram/tgnet/TLRPC$Message;->ttl:I

    .line 1006
    :cond_21
    iget-object v1, v8, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v3, v4, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->media:Lorg/telegram/tgnet/TLRPC$DecryptedMessageMedia;

    iget-wide v5, v3, Lorg/telegram/tgnet/TLRPC$DecryptedMessageMedia;->size:J

    cmp-long v3, v5, v10

    if-eqz v3, :cond_22

    iget-wide v10, v2, Lorg/telegram/tgnet/TLRPC$EncryptedFile;->size:J

    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    goto :goto_8

    :cond_22
    iget-wide v5, v2, Lorg/telegram/tgnet/TLRPC$EncryptedFile;->size:J

    :goto_8
    iput-wide v5, v1, Lorg/telegram/tgnet/TLRPC$Document;->size:J

    .line 1007
    iget-object v1, v8, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v3, v4, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->media:Lorg/telegram/tgnet/TLRPC$DecryptedMessageMedia;

    iget-object v5, v3, Lorg/telegram/tgnet/TLRPC$DecryptedMessageMedia;->key:[B

    iput-object v5, v1, Lorg/telegram/tgnet/TLRPC$Document;->key:[B

    .line 1008
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$DecryptedMessageMedia;->iv:[B

    iput-object v3, v1, Lorg/telegram/tgnet/TLRPC$Document;->iv:[B

    .line 1009
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    if-nez v3, :cond_23

    .line 1010
    iput-object v9, v1, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    goto :goto_9

    :cond_23
    const-string v1, "application/x-tgsticker"

    .line 1011
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    iget-object v1, v8, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    const-string v3, "application/x-tgsdice"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 1012
    :cond_24
    iget-object v1, v8, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    const-string v3, "application/x-bad_tgsticker"

    iput-object v3, v1, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    .line 1014
    :cond_25
    :goto_9
    iget-object v1, v4, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->media:Lorg/telegram/tgnet/TLRPC$DecryptedMessageMedia;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageMediaDocument;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageMediaDocument;->thumb:[B

    if-eqz v1, :cond_26

    .line 1016
    array-length v3, v1

    if-eqz v3, :cond_26

    array-length v3, v1

    const/16 v5, 0x4e20

    if-gt v3, v5, :cond_26

    .line 1017
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_photoCachedSize;

    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_photoCachedSize;-><init>()V

    .line 1018
    iput-object v1, v3, Lorg/telegram/tgnet/TLRPC$PhotoSize;->bytes:[B

    .line 1019
    iget-object v1, v4, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->media:Lorg/telegram/tgnet/TLRPC$DecryptedMessageMedia;

    iget v4, v1, Lorg/telegram/tgnet/TLRPC$DecryptedMessageMedia;->thumb_w:I

    iput v4, v3, Lorg/telegram/tgnet/TLRPC$PhotoSize;->w:I

    .line 1020
    iget v1, v1, Lorg/telegram/tgnet/TLRPC$DecryptedMessageMedia;->thumb_h:I

    iput v1, v3, Lorg/telegram/tgnet/TLRPC$PhotoSize;->h:I

    .line 1021
    iput-object v15, v3, Lorg/telegram/tgnet/TLRPC$PhotoSize;->type:Ljava/lang/String;

    .line 1022
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_fileLocationUnavailable;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_fileLocationUnavailable;-><init>()V

    iput-object v1, v3, Lorg/telegram/tgnet/TLRPC$PhotoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    goto :goto_a

    .line 1024
    :cond_26
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_photoSizeEmpty;

    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_photoSizeEmpty;-><init>()V

    .line 1025
    iput-object v15, v3, Lorg/telegram/tgnet/TLRPC$PhotoSize;->type:Ljava/lang/String;

    .line 1027
    :goto_a
    iget-object v1, v8, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1028
    iget-object v1, v8, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget v3, v1, Lorg/telegram/tgnet/TLRPC$Document;->flags:I

    or-int/2addr v3, v14

    iput v3, v1, Lorg/telegram/tgnet/TLRPC$Document;->flags:I

    .line 1029
    iget v2, v2, Lorg/telegram/tgnet/TLRPC$EncryptedFile;->dc_id:I

    iput v2, v1, Lorg/telegram/tgnet/TLRPC$Document;->dc_id:I

    .line 1030
    invoke-static {v8}, Lorg/telegram/messenger/MessageObject;->isVoiceMessage(Lorg/telegram/tgnet/TLRPC$Message;)Z

    move-result v1

    if-nez v1, :cond_27

    invoke-static {v8}, Lorg/telegram/messenger/MessageObject;->isRoundVideoMessage(Lorg/telegram/tgnet/TLRPC$Message;)Z

    move-result v1

    if-eqz v1, :cond_35

    .line 1031
    :cond_27
    iput-boolean v14, v8, Lorg/telegram/tgnet/TLRPC$Message;->media_unread:Z

    goto/16 :goto_e

    :cond_28
    :goto_b
    return-object v5

    .line 1033
    :cond_29
    instance-of v6, v1, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageMediaExternalDocument;

    if-eqz v6, :cond_2b

    .line 1034
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;-><init>()V

    iput-object v1, v8, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 1035
    iget v2, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->flags:I

    or-int/lit8 v2, v2, 0x3

    iput v2, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->flags:I

    .line 1036
    iput-object v9, v8, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    .line 1037
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_document;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_document;-><init>()V

    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 1038
    iget-object v1, v8, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v2, v4, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->media:Lorg/telegram/tgnet/TLRPC$DecryptedMessageMedia;

    iget-wide v3, v2, Lorg/telegram/tgnet/TLRPC$DecryptedMessageMedia;->id:J

    iput-wide v3, v1, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 1039
    iget-wide v3, v2, Lorg/telegram/tgnet/TLRPC$DecryptedMessageMedia;->access_hash:J

    iput-wide v3, v1, Lorg/telegram/tgnet/TLRPC$Document;->access_hash:J

    const/4 v3, 0x0

    new-array v4, v3, [B

    .line 1040
    iput-object v4, v1, Lorg/telegram/tgnet/TLRPC$Document;->file_reference:[B

    .line 1041
    iget v3, v2, Lorg/telegram/tgnet/TLRPC$DecryptedMessageMedia;->date:I

    iput v3, v1, Lorg/telegram/tgnet/TLRPC$Document;->date:I

    .line 1042
    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$DecryptedMessageMedia;->attributes:Ljava/util/ArrayList;

    iput-object v3, v1, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    .line 1043
    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$DecryptedMessageMedia;->mime_type:Ljava/lang/String;

    iput-object v3, v1, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    .line 1044
    iget v3, v2, Lorg/telegram/tgnet/TLRPC$DecryptedMessageMedia;->dc_id:I

    iput v3, v1, Lorg/telegram/tgnet/TLRPC$Document;->dc_id:I

    .line 1045
    iget-wide v3, v2, Lorg/telegram/tgnet/TLRPC$DecryptedMessageMedia;->size:J

    iput-wide v3, v1, Lorg/telegram/tgnet/TLRPC$Document;->size:J

    .line 1046
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageMediaExternalDocument;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageMediaExternalDocument;->thumb:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1047
    iget-object v1, v8, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget v2, v1, Lorg/telegram/tgnet/TLRPC$Document;->flags:I

    or-int/2addr v2, v14

    iput v2, v1, Lorg/telegram/tgnet/TLRPC$Document;->flags:I

    .line 1048
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    if-nez v2, :cond_2a

    .line 1049
    iput-object v9, v1, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    .line 1051
    :cond_2a
    invoke-static {v8}, Lorg/telegram/messenger/MessageObject;->isAnimatedStickerMessage(Lorg/telegram/tgnet/TLRPC$Message;)Z

    move-result v1

    if-eqz v1, :cond_35

    const/4 v1, 0x0

    .line 1052
    iput v1, v8, Lorg/telegram/tgnet/TLRPC$Message;->stickerVerified:I

    .line 1053
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getMediaDataController()Lorg/telegram/messenger/MediaDataController;

    move-result-object v1

    invoke-virtual {v1, v8, v14}, Lorg/telegram/messenger/MediaDataController;->verifyAnimatedStickerMessage(Lorg/telegram/tgnet/TLRPC$Message;Z)V

    goto/16 :goto_e

    .line 1055
    :cond_2b
    instance-of v6, v1, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageMediaAudio;

    if-eqz v6, :cond_32

    .line 1056
    iget-object v6, v1, Lorg/telegram/tgnet/TLRPC$DecryptedMessageMedia;->key:[B

    if-eqz v6, :cond_31

    array-length v6, v6

    const/16 v7, 0x20

    if-ne v6, v7, :cond_31

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$DecryptedMessageMedia;->iv:[B

    if-eqz v1, :cond_31

    array-length v1, v1

    if-eq v1, v7, :cond_2c

    goto/16 :goto_c

    .line 1059
    :cond_2c
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;-><init>()V

    iput-object v1, v8, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 1060
    iget v5, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->flags:I

    or-int/lit8 v5, v5, 0x3

    iput v5, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->flags:I

    .line 1061
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_documentEncrypted;

    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_documentEncrypted;-><init>()V

    iput-object v5, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 1062
    iget-object v1, v8, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v5, v4, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->media:Lorg/telegram/tgnet/TLRPC$DecryptedMessageMedia;

    iget-object v6, v5, Lorg/telegram/tgnet/TLRPC$DecryptedMessageMedia;->key:[B

    iput-object v6, v1, Lorg/telegram/tgnet/TLRPC$Document;->key:[B

    .line 1063
    iget-object v6, v5, Lorg/telegram/tgnet/TLRPC$DecryptedMessageMedia;->iv:[B

    iput-object v6, v1, Lorg/telegram/tgnet/TLRPC$Document;->iv:[B

    .line 1064
    iget-wide v6, v2, Lorg/telegram/tgnet/TLRPC$EncryptedFile;->id:J

    iput-wide v6, v1, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 1065
    iget-wide v6, v2, Lorg/telegram/tgnet/TLRPC$EncryptedFile;->access_hash:J

    iput-wide v6, v1, Lorg/telegram/tgnet/TLRPC$Document;->access_hash:J

    .line 1066
    iput v3, v1, Lorg/telegram/tgnet/TLRPC$Document;->date:I

    .line 1067
    iget-wide v6, v2, Lorg/telegram/tgnet/TLRPC$EncryptedFile;->size:J

    iput-wide v6, v1, Lorg/telegram/tgnet/TLRPC$Document;->size:J

    .line 1068
    iget v2, v2, Lorg/telegram/tgnet/TLRPC$EncryptedFile;->dc_id:I

    iput v2, v1, Lorg/telegram/tgnet/TLRPC$Document;->dc_id:I

    .line 1069
    iget-object v2, v5, Lorg/telegram/tgnet/TLRPC$DecryptedMessageMedia;->mime_type:Ljava/lang/String;

    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    .line 1070
    iget-object v1, v8, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 1071
    iget-object v1, v4, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->media:Lorg/telegram/tgnet/TLRPC$DecryptedMessageMedia;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$DecryptedMessageMedia;->caption:Ljava/lang/String;

    if-eqz v1, :cond_2d

    move-object v9, v1

    :cond_2d
    iput-object v9, v8, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    .line 1073
    :cond_2e
    iget-object v1, v8, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    if-nez v2, :cond_2f

    const-string v2, "audio/ogg"

    .line 1074
    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    .line 1076
    :cond_2f
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio;-><init>()V

    .line 1077
    iget-object v2, v4, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->media:Lorg/telegram/tgnet/TLRPC$DecryptedMessageMedia;

    iget v2, v2, Lorg/telegram/tgnet/TLRPC$DecryptedMessageMedia;->duration:I

    int-to-double v2, v2

    iput-wide v2, v1, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->duration:D

    .line 1078
    iput-boolean v14, v1, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->voice:Z

    .line 1079
    iget-object v2, v8, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1080
    iget v1, v8, Lorg/telegram/tgnet/TLRPC$Message;->ttl:I

    if-eqz v1, :cond_30

    .line 1081
    iget-object v2, v4, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->media:Lorg/telegram/tgnet/TLRPC$DecryptedMessageMedia;

    iget v2, v2, Lorg/telegram/tgnet/TLRPC$DecryptedMessageMedia;->duration:I

    add-int/2addr v2, v14

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v8, Lorg/telegram/tgnet/TLRPC$Message;->ttl:I

    .line 1083
    :cond_30
    iget-object v1, v8, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_35

    .line 1084
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_photoSizeEmpty;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_photoSizeEmpty;-><init>()V

    .line 1085
    iput-object v15, v1, Lorg/telegram/tgnet/TLRPC$PhotoSize;->type:Ljava/lang/String;

    .line 1086
    iget-object v2, v8, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_31
    :goto_c
    return-object v5

    .line 1088
    :cond_32
    instance-of v1, v1, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageMediaVenue;

    if-eqz v1, :cond_33

    .line 1089
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;-><init>()V

    iput-object v1, v8, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 1090
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_geoPoint;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_geoPoint;-><init>()V

    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    .line 1091
    iget-object v1, v8, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    iget-object v3, v4, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->media:Lorg/telegram/tgnet/TLRPC$DecryptedMessageMedia;

    iget-wide v4, v3, Lorg/telegram/tgnet/TLRPC$DecryptedMessageMedia;->lat:D

    iput-wide v4, v2, Lorg/telegram/tgnet/TLRPC$GeoPoint;->lat:D

    .line 1092
    iget-wide v4, v3, Lorg/telegram/tgnet/TLRPC$DecryptedMessageMedia;->_long:D

    iput-wide v4, v2, Lorg/telegram/tgnet/TLRPC$GeoPoint;->_long:D

    .line 1093
    iget-object v2, v3, Lorg/telegram/tgnet/TLRPC$DecryptedMessageMedia;->title:Ljava/lang/String;

    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->title:Ljava/lang/String;

    .line 1094
    iget-object v2, v3, Lorg/telegram/tgnet/TLRPC$DecryptedMessageMedia;->address:Ljava/lang/String;

    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->address:Ljava/lang/String;

    .line 1095
    iget-object v2, v3, Lorg/telegram/tgnet/TLRPC$DecryptedMessageMedia;->provider:Ljava/lang/String;

    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->provider:Ljava/lang/String;

    .line 1096
    iget-object v2, v3, Lorg/telegram/tgnet/TLRPC$DecryptedMessageMedia;->venue_id:Ljava/lang/String;

    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->venue_id:Ljava/lang/String;

    .line 1097
    iput-object v9, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->venue_type:Ljava/lang/String;

    goto :goto_e

    :cond_33
    return-object v5

    .line 869
    :cond_34
    :goto_d
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaEmpty;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaEmpty;-><init>()V

    iput-object v1, v8, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 1101
    :cond_35
    :goto_e
    iget v1, v8, Lorg/telegram/tgnet/TLRPC$Message;->ttl:I

    if-eqz v1, :cond_36

    iget-object v2, v8, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget v3, v2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->ttl_seconds:I

    if-nez v3, :cond_36

    .line 1102
    iput v1, v2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->ttl_seconds:I

    .line 1103
    iget v1, v2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->flags:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->flags:I

    .line 1105
    :cond_36
    iget-object v1, v8, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    if-eqz v1, :cond_37

    const/16 v2, 0x202e

    const/16 v3, 0x20

    .line 1106
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    :cond_37
    return-object v8

    .line 1109
    :cond_38
    instance-of v2, v4, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageService;

    if-eqz v2, :cond_5a

    .line 1110
    move-object v2, v4

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageService;

    .line 1111
    iget-object v4, v2, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->action:Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;

    instance-of v8, v4, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageActionSetMessageTTL;

    if-nez v8, :cond_56

    instance-of v8, v4, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageActionScreenshotMessages;

    if-eqz v8, :cond_39

    goto/16 :goto_14

    .line 1136
    :cond_39
    instance-of v3, v4, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageActionFlushHistory;

    if-eqz v3, :cond_3a

    .line 1137
    iget v1, v1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->id:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Lorg/telegram/messenger/DialogObject;->makeEncryptedDialogId(J)J

    move-result-wide v1

    .line 1138
    new-instance v3, Lorg/telegram/messenger/SecretChatHelper$$ExternalSyntheticLambda4;

    invoke-direct {v3, v0, v1, v2}, Lorg/telegram/messenger/SecretChatHelper$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/messenger/SecretChatHelper;J)V

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-object v5

    .line 1155
    :cond_3a
    instance-of v3, v4, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageActionDeleteMessages;

    if-eqz v3, :cond_3c

    .line 1156
    iget-object v1, v4, Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;->random_ids:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3b

    .line 1157
    iget-object v1, v0, Lorg/telegram/messenger/SecretChatHelper;->pendingEncMessagesToDelete:Ljava/util/ArrayList;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->action:Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;->random_ids:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3b
    return-object v5

    .line 1160
    :cond_3c
    instance-of v3, v4, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageActionReadMessages;

    if-eqz v3, :cond_3d

    .line 1161
    iget-object v3, v4, Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;->random_ids:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5c

    .line 1162
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v9

    .line 1163
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v6

    iget v7, v1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->id:I

    const/4 v10, 0x1

    iget-object v1, v2, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->action:Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;

    iget-object v11, v1, Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;->random_ids:Ljava/util/ArrayList;

    move v8, v9

    invoke-virtual/range {v6 .. v11}, Lorg/telegram/messenger/MessagesStorage;->createTaskForSecretChat(IIIILjava/util/ArrayList;)V

    goto/16 :goto_16

    .line 1165
    :cond_3d
    instance-of v3, v4, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageActionNotifyLayer;

    if-eqz v3, :cond_3e

    .line 1166
    iget v2, v4, Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;->layer:I

    invoke-direct {v0, v1, v2}, Lorg/telegram/messenger/SecretChatHelper;->applyPeerLayer(Lorg/telegram/tgnet/TLRPC$EncryptedChat;I)V

    goto/16 :goto_16

    .line 1167
    :cond_3e
    instance-of v3, v4, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageActionRequestKey;

    if-eqz v3, :cond_47

    .line 1168
    iget-wide v6, v1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->exchange_id:J

    cmp-long v3, v6, v10

    if-eqz v3, :cond_41

    .line 1169
    iget-wide v3, v4, Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;->exchange_id:J

    cmp-long v8, v6, v3

    if-lez v8, :cond_40

    .line 1170
    sget-boolean v1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v1, :cond_3f

    const-string/jumbo v1, "we already have request key with higher exchange_id"

    .line 1171
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    :cond_3f
    return-object v5

    .line 1175
    :cond_40
    invoke-virtual {v0, v1, v5, v6, v7}, Lorg/telegram/messenger/SecretChatHelper;->sendAbortKeyMessage(Lorg/telegram/tgnet/TLRPC$EncryptedChat;Lorg/telegram/tgnet/TLRPC$Message;J)V

    :cond_41
    new-array v3, v13, [B

    .line 1180
    sget-object v4, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    invoke-virtual {v4, v3}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 1181
    new-instance v4, Ljava/math/BigInteger;

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v6

    invoke-virtual {v6}, Lorg/telegram/messenger/MessagesStorage;->getSecretPBytes()[B

    move-result-object v6

    invoke-direct {v4, v14, v6}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 1182
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v6

    invoke-virtual {v6}, Lorg/telegram/messenger/MessagesStorage;->getSecretG()I

    move-result v6

    int-to-long v6, v6

    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v6

    .line 1183
    new-instance v7, Ljava/math/BigInteger;

    invoke-direct {v7, v14, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v6, v7, v4}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    .line 1184
    new-instance v7, Ljava/math/BigInteger;

    iget-object v8, v2, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->action:Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;

    iget-object v8, v8, Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;->g_a:[B

    invoke-direct {v7, v14, v8}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 1186
    invoke-static {v7, v4}, Lorg/telegram/messenger/Utilities;->isGoodGaAndGb(Ljava/math/BigInteger;Ljava/math/BigInteger;)Z

    move-result v8

    if-nez v8, :cond_42

    .line 1187
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->action:Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;

    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;->exchange_id:J

    invoke-virtual {v0, v1, v5, v2, v3}, Lorg/telegram/messenger/SecretChatHelper;->sendAbortKeyMessage(Lorg/telegram/tgnet/TLRPC$EncryptedChat;Lorg/telegram/tgnet/TLRPC$Message;J)V

    return-object v5

    .line 1191
    :cond_42
    invoke-virtual {v6}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v6

    .line 1192
    array-length v8, v6

    if-le v8, v13, :cond_43

    new-array v8, v13, [B

    const/4 v10, 0x0

    .line 1194
    invoke-static {v6, v14, v8, v10, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v6, v8

    .line 1198
    :cond_43
    new-instance v8, Ljava/math/BigInteger;

    invoke-direct {v8, v14, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v7, v8, v4}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    .line 1200
    invoke-virtual {v3}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v3

    .line 1201
    array-length v4, v3

    if-le v4, v13, :cond_45

    new-array v4, v13, [B

    .line 1203
    array-length v7, v3

    sub-int/2addr v7, v13

    const/4 v15, 0x0

    invoke-static {v3, v7, v4, v15, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_44
    move-object v3, v4

    goto :goto_10

    :cond_45
    const/4 v15, 0x0

    .line 1205
    array-length v4, v3

    if-ge v4, v13, :cond_46

    new-array v4, v13, [B

    .line 1207
    array-length v7, v3

    rsub-int v7, v7, 0x100

    array-length v8, v3

    invoke-static {v3, v15, v4, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x0

    .line 1208
    :goto_f
    array-length v8, v3

    rsub-int v8, v8, 0x100

    if-ge v7, v8, :cond_44

    .line 1209
    aput-byte v15, v4, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_f

    .line 1213
    :cond_46
    :goto_10
    invoke-static {v3}, Lorg/telegram/messenger/Utilities;->computeSHA1([B)[B

    move-result-object v4

    new-array v7, v9, [B

    .line 1215
    array-length v8, v4

    sub-int/2addr v8, v9

    invoke-static {v4, v8, v7, v15, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1217
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->action:Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;

    iget-wide v8, v2, Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;->exchange_id:J

    iput-wide v8, v1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->exchange_id:J

    .line 1218
    iput-object v3, v1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->future_auth_key:[B

    .line 1219
    invoke-static {v7}, Lorg/telegram/messenger/Utilities;->bytesToLong([B)J

    move-result-wide v2

    iput-wide v2, v1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->future_key_fingerprint:J

    .line 1220
    iput-object v6, v1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->g_a_or_b:[B

    .line 1222
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/telegram/messenger/MessagesStorage;->updateEncryptedChat(Lorg/telegram/tgnet/TLRPC$EncryptedChat;)V

    .line 1224
    invoke-virtual {v0, v1, v5}, Lorg/telegram/messenger/SecretChatHelper;->sendAcceptKeyMessage(Lorg/telegram/tgnet/TLRPC$EncryptedChat;Lorg/telegram/tgnet/TLRPC$Message;)V

    goto/16 :goto_16

    .line 1225
    :cond_47
    instance-of v3, v4, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageActionAcceptKey;

    if-eqz v3, :cond_4e

    .line 1226
    iget-wide v6, v1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->exchange_id:J

    iget-wide v3, v4, Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;->exchange_id:J

    cmp-long v8, v6, v3

    if-nez v8, :cond_4d

    .line 1228
    new-instance v3, Ljava/math/BigInteger;

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/messenger/MessagesStorage;->getSecretPBytes()[B

    move-result-object v4

    invoke-direct {v3, v14, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 1229
    new-instance v4, Ljava/math/BigInteger;

    iget-object v6, v2, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->action:Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;

    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;->g_b:[B

    invoke-direct {v4, v14, v6}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 1231
    invoke-static {v4, v3}, Lorg/telegram/messenger/Utilities;->isGoodGaAndGb(Ljava/math/BigInteger;Ljava/math/BigInteger;)Z

    move-result v6

    if-nez v6, :cond_48

    new-array v3, v13, [B

    .line 1232
    iput-object v3, v1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->future_auth_key:[B

    .line 1233
    iput-wide v10, v1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->future_key_fingerprint:J

    .line 1234
    iput-wide v10, v1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->exchange_id:J

    .line 1235
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v3

    invoke-virtual {v3, v1}, Lorg/telegram/messenger/MessagesStorage;->updateEncryptedChat(Lorg/telegram/tgnet/TLRPC$EncryptedChat;)V

    .line 1237
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->action:Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;

    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;->exchange_id:J

    invoke-virtual {v0, v1, v5, v2, v3}, Lorg/telegram/messenger/SecretChatHelper;->sendAbortKeyMessage(Lorg/telegram/tgnet/TLRPC$EncryptedChat;Lorg/telegram/tgnet/TLRPC$Message;J)V

    return-object v5

    .line 1241
    :cond_48
    new-instance v6, Ljava/math/BigInteger;

    iget-object v7, v1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->a_or_b:[B

    invoke-direct {v6, v14, v7}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v4, v6, v3}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    .line 1243
    invoke-virtual {v3}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v3

    .line 1244
    array-length v4, v3

    if-le v4, v13, :cond_4a

    new-array v4, v13, [B

    .line 1246
    array-length v6, v3

    sub-int/2addr v6, v13

    const/4 v15, 0x0

    invoke-static {v3, v6, v4, v15, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_49
    move-object v3, v4

    goto :goto_12

    :cond_4a
    const/4 v15, 0x0

    .line 1248
    array-length v4, v3

    if-ge v4, v13, :cond_4b

    new-array v4, v13, [B

    .line 1250
    array-length v6, v3

    rsub-int v6, v6, 0x100

    array-length v7, v3

    invoke-static {v3, v15, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x0

    .line 1251
    :goto_11
    array-length v7, v3

    rsub-int v7, v7, 0x100

    if-ge v6, v7, :cond_49

    .line 1252
    aput-byte v15, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_11

    .line 1256
    :cond_4b
    :goto_12
    invoke-static {v3}, Lorg/telegram/messenger/Utilities;->computeSHA1([B)[B

    move-result-object v4

    new-array v6, v9, [B

    .line 1258
    array-length v7, v4

    sub-int/2addr v7, v9

    invoke-static {v4, v7, v6, v15, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1259
    invoke-static {v6}, Lorg/telegram/messenger/Utilities;->bytesToLong([B)J

    move-result-wide v6

    .line 1260
    iget-object v4, v2, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->action:Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;

    iget-wide v8, v4, Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;->key_fingerprint:J

    cmp-long v4, v8, v6

    if-nez v4, :cond_4c

    .line 1261
    iput-object v3, v1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->future_auth_key:[B

    .line 1262
    iput-wide v6, v1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->future_key_fingerprint:J

    .line 1263
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/telegram/messenger/MessagesStorage;->updateEncryptedChat(Lorg/telegram/tgnet/TLRPC$EncryptedChat;)V

    .line 1264
    invoke-virtual {v0, v1, v5}, Lorg/telegram/messenger/SecretChatHelper;->sendCommitKeyMessage(Lorg/telegram/tgnet/TLRPC$EncryptedChat;Lorg/telegram/tgnet/TLRPC$Message;)V

    goto/16 :goto_16

    :cond_4c
    new-array v3, v13, [B

    .line 1266
    iput-object v3, v1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->future_auth_key:[B

    .line 1267
    iput-wide v10, v1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->future_key_fingerprint:J

    .line 1268
    iput-wide v10, v1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->exchange_id:J

    .line 1269
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v3

    invoke-virtual {v3, v1}, Lorg/telegram/messenger/MessagesStorage;->updateEncryptedChat(Lorg/telegram/tgnet/TLRPC$EncryptedChat;)V

    .line 1270
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->action:Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;

    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;->exchange_id:J

    invoke-virtual {v0, v1, v5, v2, v3}, Lorg/telegram/messenger/SecretChatHelper;->sendAbortKeyMessage(Lorg/telegram/tgnet/TLRPC$EncryptedChat;Lorg/telegram/tgnet/TLRPC$Message;J)V

    goto/16 :goto_16

    :cond_4d
    new-array v3, v13, [B

    .line 1273
    iput-object v3, v1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->future_auth_key:[B

    .line 1274
    iput-wide v10, v1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->future_key_fingerprint:J

    .line 1275
    iput-wide v10, v1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->exchange_id:J

    .line 1276
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v3

    invoke-virtual {v3, v1}, Lorg/telegram/messenger/MessagesStorage;->updateEncryptedChat(Lorg/telegram/tgnet/TLRPC$EncryptedChat;)V

    .line 1277
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->action:Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;

    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;->exchange_id:J

    invoke-virtual {v0, v1, v5, v2, v3}, Lorg/telegram/messenger/SecretChatHelper;->sendAbortKeyMessage(Lorg/telegram/tgnet/TLRPC$EncryptedChat;Lorg/telegram/tgnet/TLRPC$Message;J)V

    goto/16 :goto_16

    .line 1279
    :cond_4e
    instance-of v3, v4, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageActionCommitKey;

    if-eqz v3, :cond_50

    .line 1280
    iget-wide v6, v1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->exchange_id:J

    iget-wide v8, v4, Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;->exchange_id:J

    cmp-long v3, v6, v8

    if-nez v3, :cond_4f

    iget-wide v6, v1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->future_key_fingerprint:J

    iget-wide v3, v4, Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;->key_fingerprint:J

    cmp-long v8, v6, v3

    if-nez v8, :cond_4f

    .line 1281
    iget-wide v2, v1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->key_fingerprint:J

    .line 1282
    iget-object v4, v1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->auth_key:[B

    .line 1283
    iput-wide v6, v1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->key_fingerprint:J

    .line 1284
    iget-object v6, v1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->future_auth_key:[B

    iput-object v6, v1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->auth_key:[B

    .line 1285
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v6

    invoke-virtual {v6}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v6

    iput v6, v1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->key_create_date:I

    .line 1286
    iput-object v4, v1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->future_auth_key:[B

    .line 1287
    iput-wide v2, v1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->future_key_fingerprint:J

    const/4 v2, 0x0

    .line 1288
    iput-short v2, v1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->key_use_count_in:S

    .line 1289
    iput-short v2, v1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->key_use_count_out:S

    .line 1290
    iput-wide v10, v1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->exchange_id:J

    .line 1292
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/telegram/messenger/MessagesStorage;->updateEncryptedChat(Lorg/telegram/tgnet/TLRPC$EncryptedChat;)V

    .line 1294
    invoke-virtual {v0, v1, v5}, Lorg/telegram/messenger/SecretChatHelper;->sendNoopMessage(Lorg/telegram/tgnet/TLRPC$EncryptedChat;Lorg/telegram/tgnet/TLRPC$Message;)V

    goto/16 :goto_16

    :cond_4f
    new-array v3, v13, [B

    .line 1296
    iput-object v3, v1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->future_auth_key:[B

    .line 1297
    iput-wide v10, v1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->future_key_fingerprint:J

    .line 1298
    iput-wide v10, v1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->exchange_id:J

    .line 1299
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v3

    invoke-virtual {v3, v1}, Lorg/telegram/messenger/MessagesStorage;->updateEncryptedChat(Lorg/telegram/tgnet/TLRPC$EncryptedChat;)V

    .line 1300
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->action:Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;

    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;->exchange_id:J

    invoke-virtual {v0, v1, v5, v2, v3}, Lorg/telegram/messenger/SecretChatHelper;->sendAbortKeyMessage(Lorg/telegram/tgnet/TLRPC$EncryptedChat;Lorg/telegram/tgnet/TLRPC$Message;J)V

    goto/16 :goto_16

    .line 1302
    :cond_50
    instance-of v2, v4, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageActionAbortKey;

    if-eqz v2, :cond_51

    .line 1303
    iget-wide v2, v1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->exchange_id:J

    iget-wide v6, v4, Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;->exchange_id:J

    cmp-long v4, v2, v6

    if-nez v4, :cond_5c

    new-array v2, v13, [B

    .line 1304
    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->future_auth_key:[B

    .line 1305
    iput-wide v10, v1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->future_key_fingerprint:J

    .line 1306
    iput-wide v10, v1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->exchange_id:J

    .line 1307
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/telegram/messenger/MessagesStorage;->updateEncryptedChat(Lorg/telegram/tgnet/TLRPC$EncryptedChat;)V

    goto/16 :goto_16

    .line 1309
    :cond_51
    instance-of v2, v4, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageActionNoop;

    if-eqz v2, :cond_52

    goto/16 :goto_16

    .line 1311
    :cond_52
    instance-of v2, v4, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageActionResend;

    if-eqz v2, :cond_55

    .line 1312
    iget v2, v4, Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;->end_seq_no:I

    iget v3, v1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->in_seq_no:I

    if-lt v2, v3, :cond_55

    iget v6, v4, Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;->start_seq_no:I

    if-ge v2, v6, :cond_53

    goto :goto_13

    :cond_53
    if-ge v6, v3, :cond_54

    .line 1316
    iput v3, v4, Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;->start_seq_no:I

    .line 1318
    :cond_54
    iget v3, v4, Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;->start_seq_no:I

    invoke-direct {v0, v3, v2, v1}, Lorg/telegram/messenger/SecretChatHelper;->resendMessages(IILorg/telegram/tgnet/TLRPC$EncryptedChat;)V

    goto/16 :goto_16

    :cond_55
    :goto_13
    return-object v5

    .line 1112
    :cond_56
    :goto_14
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_messageService;

    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_messageService;-><init>()V

    .line 1113
    iget-object v5, v2, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->action:Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;

    instance-of v5, v5, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageActionSetMessageTTL;

    if-eqz v5, :cond_59

    .line 1114
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_messageEncryptedAction;

    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_messageEncryptedAction;-><init>()V

    iput-object v5, v4, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    .line 1115
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->action:Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;

    iget v8, v2, Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;->ttl_seconds:I

    const v9, 0x1e13380

    if-ltz v8, :cond_57

    if-le v8, v9, :cond_58

    .line 1116
    :cond_57
    iput v9, v2, Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;->ttl_seconds:I

    .line 1118
    :cond_58
    iget v8, v2, Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;->ttl_seconds:I

    iput v8, v1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->ttl:I

    .line 1119
    iput-object v2, v5, Lorg/telegram/tgnet/TLRPC$MessageAction;->encryptedAction:Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;

    .line 1120
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/telegram/messenger/MessagesStorage;->updateEncryptedChatTTL(Lorg/telegram/tgnet/TLRPC$EncryptedChat;)V

    goto :goto_15

    .line 1122
    :cond_59
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_messageEncryptedAction;

    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_messageEncryptedAction;-><init>()V

    iput-object v5, v4, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    .line 1123
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->action:Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;

    iput-object v2, v5, Lorg/telegram/tgnet/TLRPC$MessageAction;->encryptedAction:Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;

    .line 1125
    :goto_15
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->getNewMessageId()I

    move-result v2

    iput v2, v4, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    iput v2, v4, Lorg/telegram/tgnet/TLRPC$Message;->local_id:I

    .line 1126
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lorg/telegram/messenger/UserConfig;->saveConfig(Z)V

    .line 1127
    iput-boolean v14, v4, Lorg/telegram/tgnet/TLRPC$Message;->unread:Z

    .line 1128
    iput v13, v4, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 1129
    iput v3, v4, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    .line 1130
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    iput-object v2, v4, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 1131
    iput-wide v6, v2, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 1132
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    iput-object v2, v4, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 1133
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v5

    iput-wide v5, v2, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 1134
    iget v1, v1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->id:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Lorg/telegram/messenger/DialogObject;->makeEncryptedDialogId(J)J

    move-result-wide v1

    iput-wide v1, v4, Lorg/telegram/tgnet/TLRPC$Message;->dialog_id:J

    return-object v4

    .line 1323
    :cond_5a
    sget-boolean v1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v1, :cond_5c

    .line 1324
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unknown message "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    goto :goto_16

    .line 1328
    :cond_5b
    sget-boolean v1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v1, :cond_5c

    const-string/jumbo v1, "unknown TLObject"

    .line 1329
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    :cond_5c
    :goto_16
    return-object v5
.end method

.method protected processPendingEncMessages()V
    .locals 2

    .line 112
    iget-object v0, p0, Lorg/telegram/messenger/SecretChatHelper;->pendingEncMessagesToDelete:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/telegram/messenger/SecretChatHelper;->pendingEncMessagesToDelete:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 114
    new-instance v1, Lorg/telegram/messenger/SecretChatHelper$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0, v0}, Lorg/telegram/messenger/SecretChatHelper$$ExternalSyntheticLambda12;-><init>(Lorg/telegram/messenger/SecretChatHelper;Ljava/util/ArrayList;)V

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 122
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/telegram/messenger/SecretChatHelper;->pendingEncMessagesToDelete:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 123
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/telegram/messenger/MessagesStorage;->markMessagesAsDeletedByRandoms(Ljava/util/ArrayList;)V

    .line 124
    iget-object v0, p0, Lorg/telegram/messenger/SecretChatHelper;->pendingEncMessagesToDelete:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-void
.end method

.method protected processUpdateEncryption(Lorg/telegram/tgnet/TLRPC$TL_updateEncryption;Lj$/util/concurrent/ConcurrentHashMap;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/tgnet/TLRPC$TL_updateEncryption;",
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lorg/telegram/tgnet/TLRPC$User;",
            ">;)V"
        }
    .end annotation

    .line 183
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_updateEncryption;->chat:Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    .line 184
    iget v1, v0, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->id:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Lorg/telegram/messenger/DialogObject;->makeEncryptedDialogId(J)J

    move-result-wide v1

    .line 185
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    iget v4, v0, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->id:I

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lorg/telegram/messenger/MessagesController;->getEncryptedChatDB(IZ)Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    move-result-object v3

    .line 187
    instance-of v4, v0, Lorg/telegram/tgnet/TLRPC$TL_encryptedChatRequested;

    if-eqz v4, :cond_2

    if-nez v3, :cond_2

    .line 188
    iget-wide v3, v0, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->participant_id:J

    .line 189
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v6

    invoke-virtual {v6}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v6

    cmp-long v8, v3, v6

    if-nez v8, :cond_0

    .line 190
    iget-wide v3, v0, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->admin_id:J

    .line 192
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v6

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v6

    if-nez v6, :cond_1

    .line 194
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {p2, v6}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Lorg/telegram/tgnet/TLRPC$User;

    .line 196
    :cond_1
    iput-wide v3, v0, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->user_id:J

    .line 197
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_dialog;

    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_dialog;-><init>()V

    .line 198
    iput-wide v1, p2, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    .line 199
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->folder_id:I

    iput v3, p2, Lorg/telegram/tgnet/TLRPC$Dialog;->folder_id:I

    .line 200
    iput v5, p2, Lorg/telegram/tgnet/TLRPC$Dialog;->unread_count:I

    .line 201
    iput v5, p2, Lorg/telegram/tgnet/TLRPC$Dialog;->top_message:I

    .line 202
    iget p1, p1, Lorg/telegram/tgnet/TLRPC$TL_updateEncryption;->date:I

    iput p1, p2, Lorg/telegram/tgnet/TLRPC$Dialog;->last_message_date:I

    .line 203
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    invoke-virtual {p1, v0, v5}, Lorg/telegram/messenger/MessagesController;->putEncryptedChat(Lorg/telegram/tgnet/TLRPC$EncryptedChat;Z)V

    .line 204
    new-instance p1, Lorg/telegram/messenger/SecretChatHelper$$ExternalSyntheticLambda13;

    invoke-direct {p1, p0, p2, v1, v2}, Lorg/telegram/messenger/SecretChatHelper$$ExternalSyntheticLambda13;-><init>(Lorg/telegram/messenger/SecretChatHelper;Lorg/telegram/tgnet/TLRPC$Dialog;J)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 215
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object p1

    invoke-virtual {p1, v0, v6, p2}, Lorg/telegram/messenger/MessagesStorage;->putEncryptedChat(Lorg/telegram/tgnet/TLRPC$EncryptedChat;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Dialog;)V

    .line 216
    invoke-virtual {p0, v0}, Lorg/telegram/messenger/SecretChatHelper;->acceptSecretChat(Lorg/telegram/tgnet/TLRPC$EncryptedChat;)V

    goto :goto_0

    .line 217
    :cond_2
    instance-of p2, v0, Lorg/telegram/tgnet/TLRPC$TL_encryptedChat;

    if-eqz p2, :cond_5

    .line 218
    instance-of p2, v3, Lorg/telegram/tgnet/TLRPC$TL_encryptedChatWaiting;

    if-eqz p2, :cond_4

    iget-object p2, v3, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->auth_key:[B

    if-eqz p2, :cond_3

    array-length p2, p2

    const/4 v4, 0x1

    if-ne p2, v4, :cond_4

    .line 219
    :cond_3
    iget-object p1, v3, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->a_or_b:[B

    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->a_or_b:[B

    .line 220
    iget-wide p1, v3, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->user_id:J

    iput-wide p1, v0, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->user_id:J

    .line 221
    invoke-virtual {p0, v0}, Lorg/telegram/messenger/SecretChatHelper;->processAcceptedSecretChat(Lorg/telegram/tgnet/TLRPC$EncryptedChat;)V

    goto :goto_0

    :cond_4
    if-nez v3, :cond_7

    .line 222
    iget-boolean p2, p0, Lorg/telegram/messenger/SecretChatHelper;->startingSecretChat:Z

    if-eqz p2, :cond_7

    .line 223
    iget-object p2, p0, Lorg/telegram/messenger/SecretChatHelper;->delayedEncryptedChatUpdates:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    if-eqz v3, :cond_6

    .line 228
    iget-wide p1, v3, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->user_id:J

    iput-wide p1, v0, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->user_id:J

    .line 229
    iget-object p1, v3, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->auth_key:[B

    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->auth_key:[B

    .line 230
    iget p1, v3, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->key_create_date:I

    iput p1, v0, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->key_create_date:I

    .line 231
    iget-short p1, v3, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->key_use_count_in:S

    iput-short p1, v0, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->key_use_count_in:S

    .line 232
    iget-short p1, v3, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->key_use_count_out:S

    iput-short p1, v0, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->key_use_count_out:S

    .line 233
    iget p1, v3, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->ttl:I

    iput p1, v0, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->ttl:I

    .line 234
    iget p1, v3, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->seq_in:I

    iput p1, v0, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->seq_in:I

    .line 235
    iget p1, v3, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->seq_out:I

    iput p1, v0, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->seq_out:I

    .line 236
    iget-wide p1, v3, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->admin_id:J

    iput-wide p1, v0, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->admin_id:J

    .line 237
    iget p1, v3, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->mtproto_seq:I

    iput p1, v0, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->mtproto_seq:I

    .line 239
    :cond_6
    new-instance p1, Lorg/telegram/messenger/SecretChatHelper$$ExternalSyntheticLambda18;

    invoke-direct {p1, p0, v3, v0}, Lorg/telegram/messenger/SecretChatHelper$$ExternalSyntheticLambda18;-><init>(Lorg/telegram/messenger/SecretChatHelper;Lorg/telegram/tgnet/TLRPC$EncryptedChat;Lorg/telegram/tgnet/TLRPC$EncryptedChat;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 247
    :cond_7
    :goto_0
    instance-of p1, v0, Lorg/telegram/tgnet/TLRPC$TL_encryptedChatDiscarded;

    if-eqz p1, :cond_8

    iget-boolean p1, v0, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->history_deleted:Z

    if-eqz p1, :cond_8

    .line 248
    new-instance p1, Lorg/telegram/messenger/SecretChatHelper$$ExternalSyntheticLambda6;

    invoke-direct {p1, p0, v1, v2}, Lorg/telegram/messenger/SecretChatHelper$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/messenger/SecretChatHelper;J)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_8
    return-void
.end method

.method public requestNewSecretChatKey(Lorg/telegram/tgnet/TLRPC$EncryptedChat;)V
    .locals 7

    const/16 v0, 0x100

    new-array v1, v0, [B

    .line 1703
    sget-object v2, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    invoke-virtual {v2, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 1705
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/MessagesStorage;->getSecretG()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    .line 1706
    new-instance v3, Ljava/math/BigInteger;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v5, Ljava/math/BigInteger;

    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v6

    invoke-virtual {v6}, Lorg/telegram/messenger/MessagesStorage;->getSecretPBytes()[B

    move-result-object v6

    invoke-direct {v5, v4, v6}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v2, v3, v5}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    .line 1707
    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v2

    .line 1708
    array-length v3, v2

    if-le v3, v0, :cond_0

    new-array v3, v0, [B

    const/4 v5, 0x0

    .line 1710
    invoke-static {v2, v4, v3, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v2, v3

    .line 1714
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getSendMessagesHelper()Lorg/telegram/messenger/SendMessagesHelper;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/SendMessagesHelper;->getNextRandomId()J

    move-result-wide v3

    iput-wide v3, p1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->exchange_id:J

    .line 1715
    iput-object v1, p1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->a_or_b:[B

    .line 1716
    iput-object v2, p1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->g_a:[B

    .line 1718
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/MessagesStorage;->updateEncryptedChat(Lorg/telegram/tgnet/TLRPC$EncryptedChat;)V

    const/4 v0, 0x0

    .line 1720
    invoke-virtual {p0, p1, v0}, Lorg/telegram/messenger/SecretChatHelper;->sendRequestKeyMessage(Lorg/telegram/tgnet/TLRPC$EncryptedChat;Lorg/telegram/tgnet/TLRPC$Message;)V

    return-void
.end method

.method public sendAbortKeyMessage(Lorg/telegram/tgnet/TLRPC$EncryptedChat;Lorg/telegram/tgnet/TLRPC$Message;J)V
    .locals 8

    .line 386
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_encryptedChat;

    if-nez v0, :cond_0

    return-void

    .line 390
    :cond_0
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageService;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageService;-><init>()V

    if-eqz p2, :cond_1

    .line 395
    iget-object p3, p2, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$MessageAction;->encryptedAction:Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;

    iput-object p3, v2, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->action:Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;

    goto :goto_0

    .line 397
    :cond_1
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageActionAbortKey;

    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageActionAbortKey;-><init>()V

    iput-object p2, v2, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->action:Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;

    .line 398
    iput-wide p3, p2, Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;->exchange_id:J

    .line 400
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/SecretChatHelper;->createServiceSecretMessage(Lorg/telegram/tgnet/TLRPC$EncryptedChat;Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;)Lorg/telegram/tgnet/TLRPC$TL_messageService;

    move-result-object p2

    :goto_0
    move-object v3, p2

    .line 402
    iget-wide p2, v3, Lorg/telegram/tgnet/TLRPC$Message;->random_id:J

    iput-wide p2, v2, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->random_id:J

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v4, p1

    .line 404
    invoke-virtual/range {v1 .. v7}, Lorg/telegram/messenger/SecretChatHelper;->performSendEncryptedRequest(Lorg/telegram/tgnet/TLRPC$DecryptedMessage;Lorg/telegram/tgnet/TLRPC$Message;Lorg/telegram/tgnet/TLRPC$EncryptedChat;Lorg/telegram/tgnet/TLRPC$InputEncryptedFile;Ljava/lang/String;Lorg/telegram/messenger/MessageObject;)V

    return-void
.end method

.method public sendAcceptKeyMessage(Lorg/telegram/tgnet/TLRPC$EncryptedChat;Lorg/telegram/tgnet/TLRPC$Message;)V
    .locals 8

    .line 339
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_encryptedChat;

    if-nez v0, :cond_0

    return-void

    .line 343
    :cond_0
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageService;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageService;-><init>()V

    if-eqz p2, :cond_1

    .line 348
    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageAction;->encryptedAction:Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;

    iput-object v0, v2, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->action:Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;

    goto :goto_0

    .line 350
    :cond_1
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageActionAcceptKey;

    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageActionAcceptKey;-><init>()V

    iput-object p2, v2, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->action:Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;

    .line 351
    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->exchange_id:J

    iput-wide v0, p2, Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;->exchange_id:J

    .line 352
    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->future_key_fingerprint:J

    iput-wide v0, p2, Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;->key_fingerprint:J

    .line 353
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->g_a_or_b:[B

    iput-object v0, p2, Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;->g_b:[B

    .line 355
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/SecretChatHelper;->createServiceSecretMessage(Lorg/telegram/tgnet/TLRPC$EncryptedChat;Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;)Lorg/telegram/tgnet/TLRPC$TL_messageService;

    move-result-object p2

    :goto_0
    move-object v3, p2

    .line 357
    iget-wide v0, v3, Lorg/telegram/tgnet/TLRPC$Message;->random_id:J

    iput-wide v0, v2, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->random_id:J

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v4, p1

    .line 359
    invoke-virtual/range {v1 .. v7}, Lorg/telegram/messenger/SecretChatHelper;->performSendEncryptedRequest(Lorg/telegram/tgnet/TLRPC$DecryptedMessage;Lorg/telegram/tgnet/TLRPC$Message;Lorg/telegram/tgnet/TLRPC$EncryptedChat;Lorg/telegram/tgnet/TLRPC$InputEncryptedFile;Ljava/lang/String;Lorg/telegram/messenger/MessageObject;)V

    return-void
.end method

.method public sendClearHistoryMessage(Lorg/telegram/tgnet/TLRPC$EncryptedChat;Lorg/telegram/tgnet/TLRPC$Message;)V
    .locals 8

    .line 273
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_encryptedChat;

    if-nez v0, :cond_0

    return-void

    .line 276
    :cond_0
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageService;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageService;-><init>()V

    if-eqz p2, :cond_1

    .line 281
    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageAction;->encryptedAction:Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;

    iput-object v0, v2, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->action:Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;

    goto :goto_0

    .line 283
    :cond_1
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageActionFlushHistory;

    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageActionFlushHistory;-><init>()V

    iput-object p2, v2, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->action:Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;

    .line 284
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/SecretChatHelper;->createServiceSecretMessage(Lorg/telegram/tgnet/TLRPC$EncryptedChat;Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;)Lorg/telegram/tgnet/TLRPC$TL_messageService;

    move-result-object p2

    :goto_0
    move-object v3, p2

    .line 286
    iget-wide v0, v3, Lorg/telegram/tgnet/TLRPC$Message;->random_id:J

    iput-wide v0, v2, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->random_id:J

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v4, p1

    .line 288
    invoke-virtual/range {v1 .. v7}, Lorg/telegram/messenger/SecretChatHelper;->performSendEncryptedRequest(Lorg/telegram/tgnet/TLRPC$DecryptedMessage;Lorg/telegram/tgnet/TLRPC$Message;Lorg/telegram/tgnet/TLRPC$EncryptedChat;Lorg/telegram/tgnet/TLRPC$InputEncryptedFile;Ljava/lang/String;Lorg/telegram/messenger/MessageObject;)V

    return-void
.end method

.method public sendCommitKeyMessage(Lorg/telegram/tgnet/TLRPC$EncryptedChat;Lorg/telegram/tgnet/TLRPC$Message;)V
    .locals 8

    .line 363
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_encryptedChat;

    if-nez v0, :cond_0

    return-void

    .line 367
    :cond_0
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageService;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageService;-><init>()V

    if-eqz p2, :cond_1

    .line 372
    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageAction;->encryptedAction:Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;

    iput-object v0, v2, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->action:Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;

    goto :goto_0

    .line 374
    :cond_1
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageActionCommitKey;

    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageActionCommitKey;-><init>()V

    iput-object p2, v2, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->action:Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;

    .line 375
    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->exchange_id:J

    iput-wide v0, p2, Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;->exchange_id:J

    .line 376
    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->future_key_fingerprint:J

    iput-wide v0, p2, Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;->key_fingerprint:J

    .line 378
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/SecretChatHelper;->createServiceSecretMessage(Lorg/telegram/tgnet/TLRPC$EncryptedChat;Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;)Lorg/telegram/tgnet/TLRPC$TL_messageService;

    move-result-object p2

    :goto_0
    move-object v3, p2

    .line 380
    iget-wide v0, v3, Lorg/telegram/tgnet/TLRPC$Message;->random_id:J

    iput-wide v0, v2, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->random_id:J

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v4, p1

    .line 382
    invoke-virtual/range {v1 .. v7}, Lorg/telegram/messenger/SecretChatHelper;->performSendEncryptedRequest(Lorg/telegram/tgnet/TLRPC$DecryptedMessage;Lorg/telegram/tgnet/TLRPC$Message;Lorg/telegram/tgnet/TLRPC$EncryptedChat;Lorg/telegram/tgnet/TLRPC$InputEncryptedFile;Ljava/lang/String;Lorg/telegram/messenger/MessageObject;)V

    return-void
.end method

.method public sendMessagesDeleteMessage(Lorg/telegram/tgnet/TLRPC$EncryptedChat;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$Message;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/tgnet/TLRPC$EncryptedChat;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Lorg/telegram/tgnet/TLRPC$Message;",
            ")V"
        }
    .end annotation

    .line 253
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_encryptedChat;

    if-nez v0, :cond_0

    return-void

    .line 256
    :cond_0
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageService;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageService;-><init>()V

    if-eqz p3, :cond_1

    .line 261
    iget-object p2, p3, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$MessageAction;->encryptedAction:Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;

    iput-object p2, v2, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->action:Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;

    goto :goto_0

    .line 263
    :cond_1
    new-instance p3, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageActionDeleteMessages;

    invoke-direct {p3}, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageActionDeleteMessages;-><init>()V

    iput-object p3, v2, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->action:Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;

    .line 264
    iput-object p2, p3, Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;->random_ids:Ljava/util/ArrayList;

    .line 265
    invoke-direct {p0, p1, p3}, Lorg/telegram/messenger/SecretChatHelper;->createServiceSecretMessage(Lorg/telegram/tgnet/TLRPC$EncryptedChat;Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;)Lorg/telegram/tgnet/TLRPC$TL_messageService;

    move-result-object p3

    :goto_0
    move-object v3, p3

    .line 267
    iget-wide p2, v3, Lorg/telegram/tgnet/TLRPC$Message;->random_id:J

    iput-wide p2, v2, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->random_id:J

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v4, p1

    .line 269
    invoke-virtual/range {v1 .. v7}, Lorg/telegram/messenger/SecretChatHelper;->performSendEncryptedRequest(Lorg/telegram/tgnet/TLRPC$DecryptedMessage;Lorg/telegram/tgnet/TLRPC$Message;Lorg/telegram/tgnet/TLRPC$EncryptedChat;Lorg/telegram/tgnet/TLRPC$InputEncryptedFile;Ljava/lang/String;Lorg/telegram/messenger/MessageObject;)V

    return-void
.end method

.method public sendMessagesReadMessage(Lorg/telegram/tgnet/TLRPC$EncryptedChat;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$Message;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/tgnet/TLRPC$EncryptedChat;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Lorg/telegram/tgnet/TLRPC$Message;",
            ")V"
        }
    .end annotation

    .line 163
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_encryptedChat;

    if-nez v0, :cond_0

    return-void

    .line 166
    :cond_0
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageService;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageService;-><init>()V

    if-eqz p3, :cond_1

    .line 171
    iget-object p2, p3, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$MessageAction;->encryptedAction:Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;

    iput-object p2, v2, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->action:Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;

    goto :goto_0

    .line 173
    :cond_1
    new-instance p3, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageActionReadMessages;

    invoke-direct {p3}, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageActionReadMessages;-><init>()V

    iput-object p3, v2, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->action:Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;

    .line 174
    iput-object p2, p3, Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;->random_ids:Ljava/util/ArrayList;

    .line 175
    invoke-direct {p0, p1, p3}, Lorg/telegram/messenger/SecretChatHelper;->createServiceSecretMessage(Lorg/telegram/tgnet/TLRPC$EncryptedChat;Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;)Lorg/telegram/tgnet/TLRPC$TL_messageService;

    move-result-object p3

    :goto_0
    move-object v3, p3

    .line 177
    iget-wide p2, v3, Lorg/telegram/tgnet/TLRPC$Message;->random_id:J

    iput-wide p2, v2, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->random_id:J

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v4, p1

    .line 179
    invoke-virtual/range {v1 .. v7}, Lorg/telegram/messenger/SecretChatHelper;->performSendEncryptedRequest(Lorg/telegram/tgnet/TLRPC$DecryptedMessage;Lorg/telegram/tgnet/TLRPC$Message;Lorg/telegram/tgnet/TLRPC$EncryptedChat;Lorg/telegram/tgnet/TLRPC$InputEncryptedFile;Ljava/lang/String;Lorg/telegram/messenger/MessageObject;)V

    return-void
.end method

.method public sendNoopMessage(Lorg/telegram/tgnet/TLRPC$EncryptedChat;Lorg/telegram/tgnet/TLRPC$Message;)V
    .locals 8

    .line 408
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_encryptedChat;

    if-nez v0, :cond_0

    return-void

    .line 412
    :cond_0
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageService;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageService;-><init>()V

    if-eqz p2, :cond_1

    .line 417
    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageAction;->encryptedAction:Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;

    iput-object v0, v2, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->action:Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;

    goto :goto_0

    .line 419
    :cond_1
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageActionNoop;

    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageActionNoop;-><init>()V

    iput-object p2, v2, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->action:Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;

    .line 420
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/SecretChatHelper;->createServiceSecretMessage(Lorg/telegram/tgnet/TLRPC$EncryptedChat;Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;)Lorg/telegram/tgnet/TLRPC$TL_messageService;

    move-result-object p2

    :goto_0
    move-object v3, p2

    .line 422
    iget-wide v0, v3, Lorg/telegram/tgnet/TLRPC$Message;->random_id:J

    iput-wide v0, v2, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->random_id:J

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v4, p1

    .line 424
    invoke-virtual/range {v1 .. v7}, Lorg/telegram/messenger/SecretChatHelper;->performSendEncryptedRequest(Lorg/telegram/tgnet/TLRPC$DecryptedMessage;Lorg/telegram/tgnet/TLRPC$Message;Lorg/telegram/tgnet/TLRPC$EncryptedChat;Lorg/telegram/tgnet/TLRPC$InputEncryptedFile;Ljava/lang/String;Lorg/telegram/messenger/MessageObject;)V

    return-void
.end method

.method public sendNotifyLayerMessage(Lorg/telegram/tgnet/TLRPC$EncryptedChat;Lorg/telegram/tgnet/TLRPC$Message;)V
    .locals 9

    .line 292
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_encryptedChat;

    if-nez v0, :cond_0

    return-void

    .line 295
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/SecretChatHelper;->sendingNotifyLayer:Ljava/util/ArrayList;

    iget v1, p1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 298
    :cond_1
    iget-object v0, p0, Lorg/telegram/messenger/SecretChatHelper;->sendingNotifyLayer:Ljava/util/ArrayList;

    iget v1, p1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageService;

    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageService;-><init>()V

    if-eqz p2, :cond_2

    .line 304
    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageAction;->encryptedAction:Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;

    iput-object v0, v3, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->action:Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;

    goto :goto_0

    .line 306
    :cond_2
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageActionNotifyLayer;

    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageActionNotifyLayer;-><init>()V

    iput-object p2, v3, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->action:Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;

    .line 307
    sget v0, Lorg/telegram/messenger/SecretChatHelper;->CURRENT_SECRET_CHAT_LAYER:I

    iput v0, p2, Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;->layer:I

    .line 308
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/SecretChatHelper;->createServiceSecretMessage(Lorg/telegram/tgnet/TLRPC$EncryptedChat;Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;)Lorg/telegram/tgnet/TLRPC$TL_messageService;

    move-result-object p2

    :goto_0
    move-object v4, p2

    .line 310
    iget-wide v0, v4, Lorg/telegram/tgnet/TLRPC$Message;->random_id:J

    iput-wide v0, v3, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->random_id:J

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move-object v5, p1

    .line 312
    invoke-virtual/range {v2 .. v8}, Lorg/telegram/messenger/SecretChatHelper;->performSendEncryptedRequest(Lorg/telegram/tgnet/TLRPC$DecryptedMessage;Lorg/telegram/tgnet/TLRPC$Message;Lorg/telegram/tgnet/TLRPC$EncryptedChat;Lorg/telegram/tgnet/TLRPC$InputEncryptedFile;Ljava/lang/String;Lorg/telegram/messenger/MessageObject;)V

    return-void
.end method

.method public sendRequestKeyMessage(Lorg/telegram/tgnet/TLRPC$EncryptedChat;Lorg/telegram/tgnet/TLRPC$Message;)V
    .locals 8

    .line 316
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_encryptedChat;

    if-nez v0, :cond_0

    return-void

    .line 320
    :cond_0
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageService;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageService;-><init>()V

    if-eqz p2, :cond_1

    .line 325
    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageAction;->encryptedAction:Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;

    iput-object v0, v2, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->action:Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;

    goto :goto_0

    .line 327
    :cond_1
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageActionRequestKey;

    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageActionRequestKey;-><init>()V

    iput-object p2, v2, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->action:Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;

    .line 328
    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->exchange_id:J

    iput-wide v0, p2, Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;->exchange_id:J

    .line 329
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->g_a:[B

    iput-object v0, p2, Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;->g_a:[B

    .line 331
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/SecretChatHelper;->createServiceSecretMessage(Lorg/telegram/tgnet/TLRPC$EncryptedChat;Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;)Lorg/telegram/tgnet/TLRPC$TL_messageService;

    move-result-object p2

    :goto_0
    move-object v3, p2

    .line 333
    iget-wide v0, v3, Lorg/telegram/tgnet/TLRPC$Message;->random_id:J

    iput-wide v0, v2, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->random_id:J

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v4, p1

    .line 335
    invoke-virtual/range {v1 .. v7}, Lorg/telegram/messenger/SecretChatHelper;->performSendEncryptedRequest(Lorg/telegram/tgnet/TLRPC$DecryptedMessage;Lorg/telegram/tgnet/TLRPC$Message;Lorg/telegram/tgnet/TLRPC$EncryptedChat;Lorg/telegram/tgnet/TLRPC$InputEncryptedFile;Ljava/lang/String;Lorg/telegram/messenger/MessageObject;)V

    return-void
.end method

.method public sendResendMessage(Lorg/telegram/tgnet/TLRPC$EncryptedChat;IILorg/telegram/tgnet/TLRPC$Message;)V
    .locals 8

    .line 428
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_encryptedChat;

    if-nez v0, :cond_0

    return-void

    .line 431
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/SecretChatHelper;->requestedHoles:Landroid/util/SparseArray;

    iget v1, p1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->id:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseIntArray;

    if-eqz v0, :cond_1

    .line 432
    invoke-virtual {v0, p2}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_1

    return-void

    :cond_1
    if-nez v0, :cond_2

    .line 436
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 437
    iget-object v1, p0, Lorg/telegram/messenger/SecretChatHelper;->requestedHoles:Landroid/util/SparseArray;

    iget v2, p1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->id:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 439
    :cond_2
    invoke-virtual {v0, p2, p3}, Landroid/util/SparseIntArray;->put(II)V

    .line 441
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageService;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageService;-><init>()V

    if-eqz p4, :cond_3

    .line 446
    iget-object p2, p4, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$MessageAction;->encryptedAction:Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;

    iput-object p2, v2, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->action:Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;

    goto :goto_0

    .line 448
    :cond_3
    new-instance p4, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageActionResend;

    invoke-direct {p4}, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageActionResend;-><init>()V

    iput-object p4, v2, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->action:Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;

    .line 449
    iput p2, p4, Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;->start_seq_no:I

    .line 450
    iput p3, p4, Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;->end_seq_no:I

    .line 451
    invoke-direct {p0, p1, p4}, Lorg/telegram/messenger/SecretChatHelper;->createServiceSecretMessage(Lorg/telegram/tgnet/TLRPC$EncryptedChat;Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;)Lorg/telegram/tgnet/TLRPC$TL_messageService;

    move-result-object p4

    :goto_0
    move-object v3, p4

    .line 453
    iget-wide p2, v3, Lorg/telegram/tgnet/TLRPC$Message;->random_id:J

    iput-wide p2, v2, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->random_id:J

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v4, p1

    .line 455
    invoke-virtual/range {v1 .. v7}, Lorg/telegram/messenger/SecretChatHelper;->performSendEncryptedRequest(Lorg/telegram/tgnet/TLRPC$DecryptedMessage;Lorg/telegram/tgnet/TLRPC$Message;Lorg/telegram/tgnet/TLRPC$EncryptedChat;Lorg/telegram/tgnet/TLRPC$InputEncryptedFile;Ljava/lang/String;Lorg/telegram/messenger/MessageObject;)V

    return-void
.end method

.method public sendScreenshotMessage(Lorg/telegram/tgnet/TLRPC$EncryptedChat;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$Message;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/tgnet/TLRPC$EncryptedChat;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Lorg/telegram/tgnet/TLRPC$Message;",
            ")V"
        }
    .end annotation

    .line 488
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_encryptedChat;

    if-nez v0, :cond_0

    return-void

    .line 492
    :cond_0
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageService;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageService;-><init>()V

    if-eqz p3, :cond_1

    .line 498
    iget-object p2, p3, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$MessageAction;->encryptedAction:Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;

    iput-object p2, v2, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->action:Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;

    goto :goto_0

    .line 500
    :cond_1
    new-instance p3, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageActionScreenshotMessages;

    invoke-direct {p3}, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageActionScreenshotMessages;-><init>()V

    iput-object p3, v2, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->action:Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;

    .line 501
    iput-object p2, p3, Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;->random_ids:Ljava/util/ArrayList;

    .line 502
    invoke-direct {p0, p1, p3}, Lorg/telegram/messenger/SecretChatHelper;->createServiceSecretMessage(Lorg/telegram/tgnet/TLRPC$EncryptedChat;Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;)Lorg/telegram/tgnet/TLRPC$TL_messageService;

    move-result-object p3

    .line 504
    new-instance p2, Lorg/telegram/messenger/MessageObject;

    iget v0, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    const/4 v1, 0x0

    invoke-direct {p2, v0, p3, v1, v1}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    .line 505
    iget-object v0, p2, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    const/4 v3, 0x1

    iput v3, v0, Lorg/telegram/tgnet/TLRPC$Message;->send_state:I

    .line 506
    iput-boolean v3, p2, Lorg/telegram/messenger/MessageObject;->wasJustSent:Z

    .line 507
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 508
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 509
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    iget-wide v3, p3, Lorg/telegram/tgnet/TLRPC$Message;->dialog_id:J

    invoke-virtual {p2, v3, v4, v0, v1}, Lorg/telegram/messenger/MessagesController;->updateInterfaceWithMessages(JLjava/util/ArrayList;I)Z

    .line 510
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p2

    sget v0, Lorg/telegram/messenger/NotificationCenter;->dialogsNeedReload:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p2, v0, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    :goto_0
    move-object v3, p3

    .line 512
    iget-wide p2, v3, Lorg/telegram/tgnet/TLRPC$Message;->random_id:J

    iput-wide p2, v2, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->random_id:J

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v4, p1

    .line 514
    invoke-virtual/range {v1 .. v7}, Lorg/telegram/messenger/SecretChatHelper;->performSendEncryptedRequest(Lorg/telegram/tgnet/TLRPC$DecryptedMessage;Lorg/telegram/tgnet/TLRPC$Message;Lorg/telegram/tgnet/TLRPC$EncryptedChat;Lorg/telegram/tgnet/TLRPC$InputEncryptedFile;Ljava/lang/String;Lorg/telegram/messenger/MessageObject;)V

    return-void
.end method

.method public sendTTLMessage(Lorg/telegram/tgnet/TLRPC$EncryptedChat;Lorg/telegram/tgnet/TLRPC$Message;)V
    .locals 8

    .line 459
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_encryptedChat;

    if-nez v0, :cond_0

    return-void

    .line 463
    :cond_0
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageService;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageService;-><init>()V

    if-eqz p2, :cond_1

    .line 468
    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageAction;->encryptedAction:Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;

    iput-object v0, v2, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->action:Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;

    goto :goto_0

    .line 470
    :cond_1
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageActionSetMessageTTL;

    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageActionSetMessageTTL;-><init>()V

    iput-object p2, v2, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->action:Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;

    .line 471
    iget v0, p1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->ttl:I

    iput v0, p2, Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;->ttl_seconds:I

    .line 472
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/SecretChatHelper;->createServiceSecretMessage(Lorg/telegram/tgnet/TLRPC$EncryptedChat;Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;)Lorg/telegram/tgnet/TLRPC$TL_messageService;

    move-result-object p2

    .line 474
    new-instance v0, Lorg/telegram/messenger/MessageObject;

    iget v1, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, p2, v3, v3}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    .line 475
    iget-object v1, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    const/4 v4, 0x1

    iput v4, v1, Lorg/telegram/tgnet/TLRPC$Message;->send_state:I

    .line 476
    iput-boolean v4, v0, Lorg/telegram/messenger/MessageObject;->wasJustSent:Z

    .line 477
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 478
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 479
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v4, p2, Lorg/telegram/tgnet/TLRPC$Message;->dialog_id:J

    invoke-virtual {v0, v4, v5, v1, v3}, Lorg/telegram/messenger/MessagesController;->updateInterfaceWithMessages(JLjava/util/ArrayList;I)Z

    .line 480
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->dialogsNeedReload:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    :goto_0
    move-object v3, p2

    .line 482
    iget-wide v0, v3, Lorg/telegram/tgnet/TLRPC$Message;->random_id:J

    iput-wide v0, v2, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->random_id:J

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v4, p1

    .line 484
    invoke-virtual/range {v1 .. v7}, Lorg/telegram/messenger/SecretChatHelper;->performSendEncryptedRequest(Lorg/telegram/tgnet/TLRPC$DecryptedMessage;Lorg/telegram/tgnet/TLRPC$Message;Lorg/telegram/tgnet/TLRPC$EncryptedChat;Lorg/telegram/tgnet/TLRPC$InputEncryptedFile;Ljava/lang/String;Lorg/telegram/messenger/MessageObject;)V

    return-void
.end method

.method public startSecretChat(Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$User;)V
    .locals 4

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 1922
    iput-boolean v0, p0, Lorg/telegram/messenger/SecretChatHelper;->startingSecretChat:Z

    .line 1923
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lorg/telegram/ui/ActionBar/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 1924
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_messages_getDhConfig;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_messages_getDhConfig;-><init>()V

    const/16 v2, 0x100

    .line 1925
    iput v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_getDhConfig;->random_length:I

    .line 1926
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/MessagesStorage;->getLastSecretVersion()I

    move-result v2

    iput v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_getDhConfig;->version:I

    .line 1927
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v2

    new-instance v3, Lorg/telegram/messenger/SecretChatHelper$$ExternalSyntheticLambda27;

    invoke-direct {v3, p0, p1, v0, p2}, Lorg/telegram/messenger/SecretChatHelper$$ExternalSyntheticLambda27;-><init>(Lorg/telegram/messenger/SecretChatHelper;Landroid/content/Context;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLRPC$User;)V

    const/4 p1, 0x2

    invoke-virtual {v2, v1, v3, p1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    move-result p1

    .line 2034
    new-instance p2, Lorg/telegram/messenger/SecretChatHelper$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0, p1}, Lorg/telegram/messenger/SecretChatHelper$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/messenger/SecretChatHelper;I)V

    invoke-virtual {v0, p2}, Lorg/telegram/ui/ActionBar/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 2036
    :try_start_0
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method
