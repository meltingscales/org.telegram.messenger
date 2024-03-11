.class public final synthetic Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda106;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:[Lorg/telegram/ui/ActionBar/AlertDialog;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLObject;

.field public final synthetic f$10:[Landroid/util/SparseArray;

.field public final synthetic f$11:Lorg/telegram/messenger/MessageObject$GroupedMessages;

.field public final synthetic f$12:I

.field public final synthetic f$13:I

.field public final synthetic f$14:Ljava/lang/Runnable;

.field public final synthetic f$15:Ljava/lang/Runnable;

.field public final synthetic f$16:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field public final synthetic f$2:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic f$3:Lorg/telegram/ui/ActionBar/BaseFragment;

.field public final synthetic f$4:Lorg/telegram/tgnet/TLRPC$User;

.field public final synthetic f$5:Lorg/telegram/tgnet/TLRPC$Chat;

.field public final synthetic f$6:Lorg/telegram/tgnet/TLRPC$EncryptedChat;

.field public final synthetic f$7:Lorg/telegram/tgnet/TLRPC$ChatFull;

.field public final synthetic f$8:J

.field public final synthetic f$9:Lorg/telegram/messenger/MessageObject;


# direct methods
.method public synthetic constructor <init>([Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$EncryptedChat;Lorg/telegram/tgnet/TLRPC$ChatFull;JLorg/telegram/messenger/MessageObject;[Landroid/util/SparseArray;Lorg/telegram/messenger/MessageObject$GroupedMessages;IILjava/lang/Runnable;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda106;->f$0:[Lorg/telegram/ui/ActionBar/AlertDialog;

    move-object v1, p2

    iput-object v1, v0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda106;->f$1:Lorg/telegram/tgnet/TLObject;

    move-object v1, p3

    iput-object v1, v0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda106;->f$2:Lorg/telegram/tgnet/TLRPC$TL_error;

    move-object v1, p4

    iput-object v1, v0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda106;->f$3:Lorg/telegram/ui/ActionBar/BaseFragment;

    move-object v1, p5

    iput-object v1, v0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda106;->f$4:Lorg/telegram/tgnet/TLRPC$User;

    move-object v1, p6

    iput-object v1, v0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda106;->f$5:Lorg/telegram/tgnet/TLRPC$Chat;

    move-object v1, p7

    iput-object v1, v0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda106;->f$6:Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    move-object v1, p8

    iput-object v1, v0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda106;->f$7:Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-wide v1, p9

    iput-wide v1, v0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda106;->f$8:J

    move-object v1, p11

    iput-object v1, v0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda106;->f$9:Lorg/telegram/messenger/MessageObject;

    move-object v1, p12

    iput-object v1, v0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda106;->f$10:[Landroid/util/SparseArray;

    move-object/from16 v1, p13

    iput-object v1, v0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda106;->f$11:Lorg/telegram/messenger/MessageObject$GroupedMessages;

    move/from16 v1, p14

    iput v1, v0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda106;->f$12:I

    move/from16 v1, p15

    iput v1, v0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda106;->f$13:I

    move-object/from16 v1, p16

    iput-object v1, v0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda106;->f$14:Ljava/lang/Runnable;

    move-object/from16 v1, p17

    iput-object v1, v0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda106;->f$15:Ljava/lang/Runnable;

    move-object/from16 v1, p18

    iput-object v1, v0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda106;->f$16:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda106;->f$0:[Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-object v2, v0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda106;->f$1:Lorg/telegram/tgnet/TLObject;

    iget-object v3, v0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda106;->f$2:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v4, v0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda106;->f$3:Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-object v5, v0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda106;->f$4:Lorg/telegram/tgnet/TLRPC$User;

    iget-object v6, v0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda106;->f$5:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-object v7, v0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda106;->f$6:Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    iget-object v8, v0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda106;->f$7:Lorg/telegram/tgnet/TLRPC$ChatFull;

    iget-wide v9, v0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda106;->f$8:J

    iget-object v11, v0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda106;->f$9:Lorg/telegram/messenger/MessageObject;

    iget-object v12, v0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda106;->f$10:[Landroid/util/SparseArray;

    iget-object v13, v0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda106;->f$11:Lorg/telegram/messenger/MessageObject$GroupedMessages;

    iget v14, v0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda106;->f$12:I

    iget v15, v0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda106;->f$13:I

    move-object/from16 v19, v1

    iget-object v1, v0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda106;->f$14:Ljava/lang/Runnable;

    move-object/from16 v16, v1

    iget-object v1, v0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda106;->f$15:Ljava/lang/Runnable;

    move-object/from16 v17, v1

    iget-object v1, v0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda106;->f$16:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-object/from16 v18, v1

    move-object/from16 v1, v19

    invoke-static/range {v1 .. v18}, Lorg/telegram/ui/Components/AlertsCreator;->$r8$lambda$F5UgNiN0_q0jugVU826wR1DXrvA([Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$EncryptedChat;Lorg/telegram/tgnet/TLRPC$ChatFull;JLorg/telegram/messenger/MessageObject;[Landroid/util/SparseArray;Lorg/telegram/messenger/MessageObject$GroupedMessages;IILjava/lang/Runnable;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method
