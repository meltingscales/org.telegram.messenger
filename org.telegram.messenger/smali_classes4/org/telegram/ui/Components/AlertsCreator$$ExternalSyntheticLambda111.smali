.class public final synthetic Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda111;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:[Lorg/telegram/ui/ActionBar/AlertDialog;

.field public final synthetic f$1:Lorg/telegram/ui/ActionBar/BaseFragment;

.field public final synthetic f$10:I

.field public final synthetic f$11:I

.field public final synthetic f$12:Ljava/lang/Runnable;

.field public final synthetic f$13:Ljava/lang/Runnable;

.field public final synthetic f$14:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field public final synthetic f$2:Lorg/telegram/tgnet/TLRPC$User;

.field public final synthetic f$3:Lorg/telegram/tgnet/TLRPC$Chat;

.field public final synthetic f$4:Lorg/telegram/tgnet/TLRPC$EncryptedChat;

.field public final synthetic f$5:Lorg/telegram/tgnet/TLRPC$ChatFull;

.field public final synthetic f$6:J

.field public final synthetic f$7:Lorg/telegram/messenger/MessageObject;

.field public final synthetic f$8:[Landroid/util/SparseArray;

.field public final synthetic f$9:Lorg/telegram/messenger/MessageObject$GroupedMessages;


# direct methods
.method public synthetic constructor <init>([Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$EncryptedChat;Lorg/telegram/tgnet/TLRPC$ChatFull;JLorg/telegram/messenger/MessageObject;[Landroid/util/SparseArray;Lorg/telegram/messenger/MessageObject$GroupedMessages;IILjava/lang/Runnable;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda111;->f$0:[Lorg/telegram/ui/ActionBar/AlertDialog;

    move-object v1, p2

    iput-object v1, v0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda111;->f$1:Lorg/telegram/ui/ActionBar/BaseFragment;

    move-object v1, p3

    iput-object v1, v0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda111;->f$2:Lorg/telegram/tgnet/TLRPC$User;

    move-object v1, p4

    iput-object v1, v0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda111;->f$3:Lorg/telegram/tgnet/TLRPC$Chat;

    move-object v1, p5

    iput-object v1, v0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda111;->f$4:Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    move-object v1, p6

    iput-object v1, v0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda111;->f$5:Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-wide v1, p7

    iput-wide v1, v0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda111;->f$6:J

    move-object v1, p9

    iput-object v1, v0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda111;->f$7:Lorg/telegram/messenger/MessageObject;

    move-object v1, p10

    iput-object v1, v0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda111;->f$8:[Landroid/util/SparseArray;

    move-object v1, p11

    iput-object v1, v0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda111;->f$9:Lorg/telegram/messenger/MessageObject$GroupedMessages;

    move v1, p12

    iput v1, v0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda111;->f$10:I

    move/from16 v1, p13

    iput v1, v0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda111;->f$11:I

    move-object/from16 v1, p14

    iput-object v1, v0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda111;->f$12:Ljava/lang/Runnable;

    move-object/from16 v1, p15

    iput-object v1, v0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda111;->f$13:Ljava/lang/Runnable;

    move-object/from16 v1, p16

    iput-object v1, v0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda111;->f$14:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v17, p1

    move-object/from16 v18, p2

    iget-object v1, v0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda111;->f$0:[Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-object v2, v0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda111;->f$1:Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-object v3, v0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda111;->f$2:Lorg/telegram/tgnet/TLRPC$User;

    iget-object v4, v0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda111;->f$3:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-object v5, v0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda111;->f$4:Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    iget-object v6, v0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda111;->f$5:Lorg/telegram/tgnet/TLRPC$ChatFull;

    iget-wide v7, v0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda111;->f$6:J

    iget-object v9, v0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda111;->f$7:Lorg/telegram/messenger/MessageObject;

    iget-object v10, v0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda111;->f$8:[Landroid/util/SparseArray;

    iget-object v11, v0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda111;->f$9:Lorg/telegram/messenger/MessageObject$GroupedMessages;

    iget v12, v0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda111;->f$10:I

    iget v13, v0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda111;->f$11:I

    iget-object v14, v0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda111;->f$12:Ljava/lang/Runnable;

    iget-object v15, v0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda111;->f$13:Ljava/lang/Runnable;

    move-object/from16 p1, v1

    iget-object v1, v0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda111;->f$14:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-object/from16 v16, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v18}, Lorg/telegram/ui/Components/AlertsCreator;->$r8$lambda$oX25AvsG_NLwEBPKrnfaMds0iM8([Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$EncryptedChat;Lorg/telegram/tgnet/TLRPC$ChatFull;JLorg/telegram/messenger/MessageObject;[Landroid/util/SparseArray;Lorg/telegram/messenger/MessageObject$GroupedMessages;IILjava/lang/Runnable;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
