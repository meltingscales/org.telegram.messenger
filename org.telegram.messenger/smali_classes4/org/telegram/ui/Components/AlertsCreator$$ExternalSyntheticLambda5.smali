.class public final synthetic Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:J

.field public final synthetic f$1:Z

.field public final synthetic f$10:Lorg/telegram/tgnet/TLRPC$User;

.field public final synthetic f$11:Lorg/telegram/tgnet/TLRPC$Chat;

.field public final synthetic f$12:[Z

.field public final synthetic f$13:Lorg/telegram/tgnet/TLRPC$Chat;

.field public final synthetic f$14:Ljava/lang/Runnable;

.field public final synthetic f$2:I

.field public final synthetic f$3:Lorg/telegram/messenger/MessageObject;

.field public final synthetic f$4:Lorg/telegram/messenger/MessageObject$GroupedMessages;

.field public final synthetic f$5:Lorg/telegram/tgnet/TLRPC$EncryptedChat;

.field public final synthetic f$6:I

.field public final synthetic f$7:[Z

.field public final synthetic f$8:I

.field public final synthetic f$9:[Landroid/util/SparseArray;


# direct methods
.method public synthetic constructor <init>(JZILorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject$GroupedMessages;Lorg/telegram/tgnet/TLRPC$EncryptedChat;I[ZI[Landroid/util/SparseArray;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;[ZLorg/telegram/tgnet/TLRPC$Chat;Ljava/lang/Runnable;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda5;->f$0:J

    move v1, p3

    iput-boolean v1, v0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda5;->f$1:Z

    move v1, p4

    iput v1, v0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda5;->f$2:I

    move-object v1, p5

    iput-object v1, v0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda5;->f$3:Lorg/telegram/messenger/MessageObject;

    move-object v1, p6

    iput-object v1, v0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda5;->f$4:Lorg/telegram/messenger/MessageObject$GroupedMessages;

    move-object v1, p7

    iput-object v1, v0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda5;->f$5:Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    move v1, p8

    iput v1, v0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda5;->f$6:I

    move-object v1, p9

    iput-object v1, v0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda5;->f$7:[Z

    move v1, p10

    iput v1, v0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda5;->f$8:I

    move-object v1, p11

    iput-object v1, v0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda5;->f$9:[Landroid/util/SparseArray;

    move-object v1, p12

    iput-object v1, v0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda5;->f$10:Lorg/telegram/tgnet/TLRPC$User;

    move-object/from16 v1, p13

    iput-object v1, v0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda5;->f$11:Lorg/telegram/tgnet/TLRPC$Chat;

    move-object/from16 v1, p14

    iput-object v1, v0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda5;->f$12:[Z

    move-object/from16 v1, p15

    iput-object v1, v0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda5;->f$13:Lorg/telegram/tgnet/TLRPC$Chat;

    move-object/from16 v1, p16

    iput-object v1, v0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda5;->f$14:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v17, p1

    move/from16 v18, p2

    iget-wide v1, v0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda5;->f$0:J

    iget-boolean v3, v0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda5;->f$1:Z

    iget v4, v0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda5;->f$2:I

    iget-object v5, v0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda5;->f$3:Lorg/telegram/messenger/MessageObject;

    iget-object v6, v0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda5;->f$4:Lorg/telegram/messenger/MessageObject$GroupedMessages;

    iget-object v7, v0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda5;->f$5:Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    iget v8, v0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda5;->f$6:I

    iget-object v9, v0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda5;->f$7:[Z

    iget v10, v0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda5;->f$8:I

    iget-object v11, v0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda5;->f$9:[Landroid/util/SparseArray;

    iget-object v12, v0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda5;->f$10:Lorg/telegram/tgnet/TLRPC$User;

    iget-object v13, v0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda5;->f$11:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-object v14, v0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda5;->f$12:[Z

    iget-object v15, v0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda5;->f$13:Lorg/telegram/tgnet/TLRPC$Chat;

    move-wide/from16 p1, v1

    iget-object v1, v0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda5;->f$14:Ljava/lang/Runnable;

    move-object/from16 v16, v1

    move-wide/from16 v1, p1

    invoke-static/range {v1 .. v18}, Lorg/telegram/ui/Components/AlertsCreator;->$r8$lambda$BCRt8b66TODkv_EaMcLvMj5P9eA(JZILorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject$GroupedMessages;Lorg/telegram/tgnet/TLRPC$EncryptedChat;I[ZI[Landroid/util/SparseArray;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;[ZLorg/telegram/tgnet/TLRPC$Chat;Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V

    return-void
.end method
