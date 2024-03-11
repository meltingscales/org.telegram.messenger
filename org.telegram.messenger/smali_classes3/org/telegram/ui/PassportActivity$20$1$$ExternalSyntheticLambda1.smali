.class public final synthetic Lorg/telegram/ui/PassportActivity$20$1$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/PassportActivity$20$1;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic f$10:Ljava/util/ArrayList;

.field public final synthetic f$11:Lorg/telegram/messenger/SecureDocument;

.field public final synthetic f$12:Lorg/telegram/messenger/SecureDocument;

.field public final synthetic f$13:Lorg/telegram/messenger/SecureDocument;

.field public final synthetic f$14:Ljava/util/ArrayList;

.field public final synthetic f$15:Ljava/lang/String;

.field public final synthetic f$16:Ljava/lang/String;

.field public final synthetic f$17:I

.field public final synthetic f$18:Ljava/lang/Runnable;

.field public final synthetic f$2:Lorg/telegram/ui/PassportActivity$ErrorRunnable;

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:Lorg/telegram/tgnet/TLRPC$TL_account_saveSecureValue;

.field public final synthetic f$5:Z

.field public final synthetic f$6:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

.field public final synthetic f$7:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

.field public final synthetic f$8:Lorg/telegram/tgnet/TLRPC$TL_secureValue;

.field public final synthetic f$9:Lorg/telegram/tgnet/TLRPC$TL_secureValue;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/PassportActivity$20$1;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/PassportActivity$ErrorRunnable;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_account_saveSecureValue;ZLorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Lorg/telegram/tgnet/TLRPC$TL_secureValue;Lorg/telegram/tgnet/TLRPC$TL_secureValue;Ljava/util/ArrayList;Lorg/telegram/messenger/SecureDocument;Lorg/telegram/messenger/SecureDocument;Lorg/telegram/messenger/SecureDocument;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lorg/telegram/ui/PassportActivity$20$1$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/ui/PassportActivity$20$1;

    move-object v1, p2

    iput-object v1, v0, Lorg/telegram/ui/PassportActivity$20$1$$ExternalSyntheticLambda1;->f$1:Lorg/telegram/tgnet/TLRPC$TL_error;

    move-object v1, p3

    iput-object v1, v0, Lorg/telegram/ui/PassportActivity$20$1$$ExternalSyntheticLambda1;->f$2:Lorg/telegram/ui/PassportActivity$ErrorRunnable;

    move-object v1, p4

    iput-object v1, v0, Lorg/telegram/ui/PassportActivity$20$1$$ExternalSyntheticLambda1;->f$3:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lorg/telegram/ui/PassportActivity$20$1$$ExternalSyntheticLambda1;->f$4:Lorg/telegram/tgnet/TLRPC$TL_account_saveSecureValue;

    move v1, p6

    iput-boolean v1, v0, Lorg/telegram/ui/PassportActivity$20$1$$ExternalSyntheticLambda1;->f$5:Z

    move-object v1, p7

    iput-object v1, v0, Lorg/telegram/ui/PassportActivity$20$1$$ExternalSyntheticLambda1;->f$6:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    move-object v1, p8

    iput-object v1, v0, Lorg/telegram/ui/PassportActivity$20$1$$ExternalSyntheticLambda1;->f$7:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    move-object v1, p9

    iput-object v1, v0, Lorg/telegram/ui/PassportActivity$20$1$$ExternalSyntheticLambda1;->f$8:Lorg/telegram/tgnet/TLRPC$TL_secureValue;

    move-object v1, p10

    iput-object v1, v0, Lorg/telegram/ui/PassportActivity$20$1$$ExternalSyntheticLambda1;->f$9:Lorg/telegram/tgnet/TLRPC$TL_secureValue;

    move-object v1, p11

    iput-object v1, v0, Lorg/telegram/ui/PassportActivity$20$1$$ExternalSyntheticLambda1;->f$10:Ljava/util/ArrayList;

    move-object v1, p12

    iput-object v1, v0, Lorg/telegram/ui/PassportActivity$20$1$$ExternalSyntheticLambda1;->f$11:Lorg/telegram/messenger/SecureDocument;

    move-object v1, p13

    iput-object v1, v0, Lorg/telegram/ui/PassportActivity$20$1$$ExternalSyntheticLambda1;->f$12:Lorg/telegram/messenger/SecureDocument;

    move-object/from16 v1, p14

    iput-object v1, v0, Lorg/telegram/ui/PassportActivity$20$1$$ExternalSyntheticLambda1;->f$13:Lorg/telegram/messenger/SecureDocument;

    move-object/from16 v1, p15

    iput-object v1, v0, Lorg/telegram/ui/PassportActivity$20$1$$ExternalSyntheticLambda1;->f$14:Ljava/util/ArrayList;

    move-object/from16 v1, p16

    iput-object v1, v0, Lorg/telegram/ui/PassportActivity$20$1$$ExternalSyntheticLambda1;->f$15:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lorg/telegram/ui/PassportActivity$20$1$$ExternalSyntheticLambda1;->f$16:Ljava/lang/String;

    move/from16 v1, p18

    iput v1, v0, Lorg/telegram/ui/PassportActivity$20$1$$ExternalSyntheticLambda1;->f$17:I

    move-object/from16 v1, p19

    iput-object v1, v0, Lorg/telegram/ui/PassportActivity$20$1$$ExternalSyntheticLambda1;->f$18:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/telegram/ui/PassportActivity$20$1$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/ui/PassportActivity$20$1;

    iget-object v2, v0, Lorg/telegram/ui/PassportActivity$20$1$$ExternalSyntheticLambda1;->f$1:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v3, v0, Lorg/telegram/ui/PassportActivity$20$1$$ExternalSyntheticLambda1;->f$2:Lorg/telegram/ui/PassportActivity$ErrorRunnable;

    iget-object v4, v0, Lorg/telegram/ui/PassportActivity$20$1$$ExternalSyntheticLambda1;->f$3:Ljava/lang/String;

    iget-object v5, v0, Lorg/telegram/ui/PassportActivity$20$1$$ExternalSyntheticLambda1;->f$4:Lorg/telegram/tgnet/TLRPC$TL_account_saveSecureValue;

    iget-boolean v6, v0, Lorg/telegram/ui/PassportActivity$20$1$$ExternalSyntheticLambda1;->f$5:Z

    iget-object v7, v0, Lorg/telegram/ui/PassportActivity$20$1$$ExternalSyntheticLambda1;->f$6:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    iget-object v8, v0, Lorg/telegram/ui/PassportActivity$20$1$$ExternalSyntheticLambda1;->f$7:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    iget-object v9, v0, Lorg/telegram/ui/PassportActivity$20$1$$ExternalSyntheticLambda1;->f$8:Lorg/telegram/tgnet/TLRPC$TL_secureValue;

    iget-object v10, v0, Lorg/telegram/ui/PassportActivity$20$1$$ExternalSyntheticLambda1;->f$9:Lorg/telegram/tgnet/TLRPC$TL_secureValue;

    iget-object v11, v0, Lorg/telegram/ui/PassportActivity$20$1$$ExternalSyntheticLambda1;->f$10:Ljava/util/ArrayList;

    iget-object v12, v0, Lorg/telegram/ui/PassportActivity$20$1$$ExternalSyntheticLambda1;->f$11:Lorg/telegram/messenger/SecureDocument;

    iget-object v13, v0, Lorg/telegram/ui/PassportActivity$20$1$$ExternalSyntheticLambda1;->f$12:Lorg/telegram/messenger/SecureDocument;

    iget-object v14, v0, Lorg/telegram/ui/PassportActivity$20$1$$ExternalSyntheticLambda1;->f$13:Lorg/telegram/messenger/SecureDocument;

    iget-object v15, v0, Lorg/telegram/ui/PassportActivity$20$1$$ExternalSyntheticLambda1;->f$14:Ljava/util/ArrayList;

    move-object/from16 v20, v1

    iget-object v1, v0, Lorg/telegram/ui/PassportActivity$20$1$$ExternalSyntheticLambda1;->f$15:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v1, v0, Lorg/telegram/ui/PassportActivity$20$1$$ExternalSyntheticLambda1;->f$16:Ljava/lang/String;

    move-object/from16 v17, v1

    iget v1, v0, Lorg/telegram/ui/PassportActivity$20$1$$ExternalSyntheticLambda1;->f$17:I

    move/from16 v18, v1

    iget-object v1, v0, Lorg/telegram/ui/PassportActivity$20$1$$ExternalSyntheticLambda1;->f$18:Ljava/lang/Runnable;

    move-object/from16 v19, v1

    move-object/from16 v1, v20

    invoke-static/range {v1 .. v19}, Lorg/telegram/ui/PassportActivity$20$1;->$r8$lambda$kspxrn4e_yDOwlYA99lx60hbJlE(Lorg/telegram/ui/PassportActivity$20$1;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/PassportActivity$ErrorRunnable;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_account_saveSecureValue;ZLorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Lorg/telegram/tgnet/TLRPC$TL_secureValue;Lorg/telegram/tgnet/TLRPC$TL_secureValue;Ljava/util/ArrayList;Lorg/telegram/messenger/SecureDocument;Lorg/telegram/messenger/SecureDocument;Lorg/telegram/messenger/SecureDocument;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    return-void
.end method
