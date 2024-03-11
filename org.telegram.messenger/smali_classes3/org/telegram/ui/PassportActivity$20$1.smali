.class Lorg/telegram/ui/PassportActivity$20$1;
.super Ljava/lang/Object;
.source "PassportActivity.java"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PassportActivity$20;->saveValue(Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Ljava/lang/String;Ljava/util/ArrayList;Lorg/telegram/messenger/SecureDocument;Ljava/util/ArrayList;Lorg/telegram/messenger/SecureDocument;Lorg/telegram/messenger/SecureDocument;Ljava/lang/Runnable;Lorg/telegram/ui/PassportActivity$ErrorRunnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/PassportActivity$20;

.field final synthetic val$currentDelegate:Lorg/telegram/ui/PassportActivity$PassportActivityDelegate;

.field final synthetic val$documentRequiredType:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

.field final synthetic val$documents:Ljava/util/ArrayList;

.field final synthetic val$documentsJson:Ljava/lang/String;

.field final synthetic val$errorRunnable:Lorg/telegram/ui/PassportActivity$ErrorRunnable;

.field final synthetic val$finalFileInputSecureValue:Lorg/telegram/tgnet/TLRPC$TL_inputSecureValue;

.field final synthetic val$finishRunnable:Ljava/lang/Runnable;

.field final synthetic val$front:Lorg/telegram/messenger/SecureDocument;

.field final synthetic val$json:Ljava/lang/String;

.field final synthetic val$req:Lorg/telegram/tgnet/TLRPC$TL_account_saveSecureValue;

.field final synthetic val$requiredType:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

.field final synthetic val$reverse:Lorg/telegram/messenger/SecureDocument;

.field final synthetic val$selfie:Lorg/telegram/messenger/SecureDocument;

.field final synthetic val$text:Ljava/lang/String;

.field final synthetic val$translationDocuments:Ljava/util/ArrayList;


# direct methods
.method public static synthetic $r8$lambda$5KK8-Gn6tbo4IMnOewvVDfHGtxg(Lorg/telegram/ui/PassportActivity$20$1;Lorg/telegram/tgnet/TLRPC$TL_secureValue;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/PassportActivity$20$1;->lambda$run$4(Lorg/telegram/tgnet/TLRPC$TL_secureValue;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Obdv-xpZ4ykAaT31sHQJdBtaJ1w(Lorg/telegram/ui/PassportActivity$ErrorRunnable;Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/PassportActivity$20$1;->lambda$run$3(Lorg/telegram/ui/PassportActivity$ErrorRunnable;Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kspxrn4e_yDOwlYA99lx60hbJlE(Lorg/telegram/ui/PassportActivity$20$1;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/PassportActivity$ErrorRunnable;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_account_saveSecureValue;ZLorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Lorg/telegram/tgnet/TLRPC$TL_secureValue;Lorg/telegram/tgnet/TLRPC$TL_secureValue;Ljava/util/ArrayList;Lorg/telegram/messenger/SecureDocument;Lorg/telegram/messenger/SecureDocument;Lorg/telegram/messenger/SecureDocument;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct/range {p0 .. p18}, Lorg/telegram/ui/PassportActivity$20$1;->lambda$onResult$0(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/PassportActivity$ErrorRunnable;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_account_saveSecureValue;ZLorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Lorg/telegram/tgnet/TLRPC$TL_secureValue;Lorg/telegram/tgnet/TLRPC$TL_secureValue;Ljava/util/ArrayList;Lorg/telegram/messenger/SecureDocument;Lorg/telegram/messenger/SecureDocument;Lorg/telegram/messenger/SecureDocument;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rFgGBrRj108BObxvBJnOdGXnpLU(Lorg/telegram/ui/PassportActivity$20$1;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Lorg/telegram/ui/PassportActivity$PassportActivityDelegate;Lorg/telegram/ui/PassportActivity$ErrorRunnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/PassportActivity$20$1;->lambda$run$2(Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Lorg/telegram/ui/PassportActivity$PassportActivityDelegate;Lorg/telegram/ui/PassportActivity$ErrorRunnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$x9NCP0SCcFam8yc98yNKj-he_sU(Lorg/telegram/ui/PassportActivity$20$1;Lorg/telegram/tgnet/TLObject;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Lorg/telegram/ui/PassportActivity$PassportActivityDelegate;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/PassportActivity$ErrorRunnable;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/PassportActivity$20$1;->lambda$run$1(Lorg/telegram/tgnet/TLObject;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Lorg/telegram/ui/PassportActivity$PassportActivityDelegate;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/PassportActivity$ErrorRunnable;)V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/PassportActivity$20;Lorg/telegram/ui/PassportActivity$ErrorRunnable;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_account_saveSecureValue;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Ljava/util/ArrayList;Lorg/telegram/messenger/SecureDocument;Lorg/telegram/messenger/SecureDocument;Lorg/telegram/messenger/SecureDocument;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lorg/telegram/ui/PassportActivity$PassportActivityDelegate;Lorg/telegram/tgnet/TLRPC$TL_inputSecureValue;)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    .line 5633
    iput-object v1, v0, Lorg/telegram/ui/PassportActivity$20$1;->this$1:Lorg/telegram/ui/PassportActivity$20;

    move-object v1, p2

    iput-object v1, v0, Lorg/telegram/ui/PassportActivity$20$1;->val$errorRunnable:Lorg/telegram/ui/PassportActivity$ErrorRunnable;

    move-object v1, p3

    iput-object v1, v0, Lorg/telegram/ui/PassportActivity$20$1;->val$text:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lorg/telegram/ui/PassportActivity$20$1;->val$req:Lorg/telegram/tgnet/TLRPC$TL_account_saveSecureValue;

    move-object v1, p5

    iput-object v1, v0, Lorg/telegram/ui/PassportActivity$20$1;->val$documentRequiredType:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    move-object v1, p6

    iput-object v1, v0, Lorg/telegram/ui/PassportActivity$20$1;->val$requiredType:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    move-object v1, p7

    iput-object v1, v0, Lorg/telegram/ui/PassportActivity$20$1;->val$documents:Ljava/util/ArrayList;

    move-object v1, p8

    iput-object v1, v0, Lorg/telegram/ui/PassportActivity$20$1;->val$selfie:Lorg/telegram/messenger/SecureDocument;

    move-object v1, p9

    iput-object v1, v0, Lorg/telegram/ui/PassportActivity$20$1;->val$front:Lorg/telegram/messenger/SecureDocument;

    move-object v1, p10

    iput-object v1, v0, Lorg/telegram/ui/PassportActivity$20$1;->val$reverse:Lorg/telegram/messenger/SecureDocument;

    move-object v1, p11

    iput-object v1, v0, Lorg/telegram/ui/PassportActivity$20$1;->val$translationDocuments:Ljava/util/ArrayList;

    move-object v1, p12

    iput-object v1, v0, Lorg/telegram/ui/PassportActivity$20$1;->val$json:Ljava/lang/String;

    move-object v1, p13

    iput-object v1, v0, Lorg/telegram/ui/PassportActivity$20$1;->val$documentsJson:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lorg/telegram/ui/PassportActivity$20$1;->val$finishRunnable:Ljava/lang/Runnable;

    move-object/from16 v1, p15

    iput-object v1, v0, Lorg/telegram/ui/PassportActivity$20$1;->val$currentDelegate:Lorg/telegram/ui/PassportActivity$PassportActivityDelegate;

    move-object/from16 v1, p16

    iput-object v1, v0, Lorg/telegram/ui/PassportActivity$20$1;->val$finalFileInputSecureValue:Lorg/telegram/tgnet/TLRPC$TL_inputSecureValue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onResult$0(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/PassportActivity$ErrorRunnable;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_account_saveSecureValue;ZLorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Lorg/telegram/tgnet/TLRPC$TL_secureValue;Lorg/telegram/tgnet/TLRPC$TL_secureValue;Ljava/util/ArrayList;Lorg/telegram/messenger/SecureDocument;Lorg/telegram/messenger/SecureDocument;Lorg/telegram/messenger/SecureDocument;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p6

    move-object/from16 v4, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    move-object/from16 v12, p14

    const/4 v13, 0x0

    if-eqz v1, :cond_1

    if-eqz v2, :cond_0

    .line 5639
    iget-object v4, v1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-interface {v2, v4, v3}, Lorg/telegram/ui/PassportActivity$ErrorRunnable;->onError(Ljava/lang/String;Ljava/lang/String;)V

    .line 5641
    :cond_0
    iget-object v2, v0, Lorg/telegram/ui/PassportActivity$20$1;->this$1:Lorg/telegram/ui/PassportActivity$20;

    iget-object v2, v2, Lorg/telegram/ui/PassportActivity$20;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v2}, Lorg/telegram/ui/PassportActivity;->access$7900(Lorg/telegram/ui/PassportActivity;)I

    move-result v2

    iget-object v4, v0, Lorg/telegram/ui/PassportActivity$20$1;->this$1:Lorg/telegram/ui/PassportActivity$20;

    iget-object v4, v4, Lorg/telegram/ui/PassportActivity$20;->this$0:Lorg/telegram/ui/PassportActivity;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v13

    move-object/from16 v3, p4

    invoke-static {v2, v1, v4, v3, v5}, Lorg/telegram/ui/Components/AlertsCreator;->processError(ILorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLObject;[Ljava/lang/Object;)Landroid/app/Dialog;

    goto/16 :goto_7

    :cond_1
    if-eqz p5, :cond_3

    if-eqz v5, :cond_2

    .line 5645
    iget-object v1, v0, Lorg/telegram/ui/PassportActivity$20$1;->this$1:Lorg/telegram/ui/PassportActivity$20;

    iget-object v1, v1, Lorg/telegram/ui/PassportActivity$20;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v1, v5}, Lorg/telegram/ui/PassportActivity;->access$8000(Lorg/telegram/ui/PassportActivity;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;)Lorg/telegram/tgnet/TLRPC$TL_secureValue;

    goto :goto_0

    .line 5647
    :cond_2
    iget-object v1, v0, Lorg/telegram/ui/PassportActivity$20$1;->this$1:Lorg/telegram/ui/PassportActivity$20;

    iget-object v1, v1, Lorg/telegram/ui/PassportActivity$20;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v1, v4}, Lorg/telegram/ui/PassportActivity;->access$8000(Lorg/telegram/ui/PassportActivity;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;)Lorg/telegram/tgnet/TLRPC$TL_secureValue;

    goto :goto_0

    .line 5650
    :cond_3
    iget-object v1, v0, Lorg/telegram/ui/PassportActivity$20$1;->this$1:Lorg/telegram/ui/PassportActivity$20;

    iget-object v1, v1, Lorg/telegram/ui/PassportActivity$20;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v1, v4}, Lorg/telegram/ui/PassportActivity;->access$8000(Lorg/telegram/ui/PassportActivity;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;)Lorg/telegram/tgnet/TLRPC$TL_secureValue;

    .line 5651
    iget-object v1, v0, Lorg/telegram/ui/PassportActivity$20$1;->this$1:Lorg/telegram/ui/PassportActivity$20;

    iget-object v1, v1, Lorg/telegram/ui/PassportActivity$20;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v1, v5}, Lorg/telegram/ui/PassportActivity;->access$8000(Lorg/telegram/ui/PassportActivity;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;)Lorg/telegram/tgnet/TLRPC$TL_secureValue;

    :goto_0
    if-eqz v6, :cond_4

    .line 5654
    iget-object v1, v0, Lorg/telegram/ui/PassportActivity$20$1;->this$1:Lorg/telegram/ui/PassportActivity$20;

    iget-object v1, v1, Lorg/telegram/ui/PassportActivity$20;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v1}, Lorg/telegram/ui/PassportActivity;->access$1300(Lorg/telegram/ui/PassportActivity;)Lorg/telegram/tgnet/TLRPC$TL_account_authorizationForm;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_account_authorizationForm;->values:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eqz v7, :cond_5

    .line 5657
    iget-object v1, v0, Lorg/telegram/ui/PassportActivity$20$1;->this$1:Lorg/telegram/ui/PassportActivity$20;

    iget-object v1, v1, Lorg/telegram/ui/PassportActivity$20;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v1}, Lorg/telegram/ui/PassportActivity;->access$1300(Lorg/telegram/ui/PassportActivity;)Lorg/telegram/tgnet/TLRPC$TL_account_authorizationForm;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_account_authorizationForm;->values:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz v8, :cond_8

    .line 5659
    invoke-virtual/range {p10 .. p10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 5660
    invoke-virtual/range {p10 .. p10}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_8

    .line 5661
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/messenger/SecureDocument;

    .line 5662
    iget-object v14, v7, Lorg/telegram/messenger/SecureDocument;->inputFile:Lorg/telegram/tgnet/TLRPC$TL_inputFile;

    if-eqz v14, :cond_7

    .line 5663
    iget-object v14, v6, Lorg/telegram/tgnet/TLRPC$TL_secureValue;->files:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v14, :cond_7

    .line 5664
    iget-object v13, v6, Lorg/telegram/tgnet/TLRPC$TL_secureValue;->files:Ljava/util/ArrayList;

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/telegram/tgnet/TLRPC$SecureFile;

    move/from16 p1, v1

    .line 5665
    instance-of v1, v13, Lorg/telegram/tgnet/TLRPC$TL_secureFile;

    if-eqz v1, :cond_6

    .line 5666
    check-cast v13, Lorg/telegram/tgnet/TLRPC$TL_secureFile;

    .line 5667
    iget-object v1, v7, Lorg/telegram/messenger/SecureDocument;->fileSecret:[B

    iget-object v3, v13, Lorg/telegram/tgnet/TLRPC$TL_secureFile;->secret:[B

    const/4 v4, 0x0

    invoke-static {v1, v4, v3, v4}, Lorg/telegram/messenger/Utilities;->arraysEquals([BI[BI)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 5668
    iget-object v1, v0, Lorg/telegram/ui/PassportActivity$20$1;->this$1:Lorg/telegram/ui/PassportActivity$20;

    invoke-static {v1, v7, v13}, Lorg/telegram/ui/PassportActivity$20;->access$8100(Lorg/telegram/ui/PassportActivity$20;Lorg/telegram/messenger/SecureDocument;Lorg/telegram/tgnet/TLRPC$TL_secureFile;)V

    goto :goto_3

    :cond_6
    add-int/lit8 v15, v15, 0x1

    move/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p7

    const/4 v13, 0x0

    goto :goto_2

    :cond_7
    move/from16 p1, v1

    :goto_3
    add-int/lit8 v2, v2, 0x1

    move/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p7

    const/4 v13, 0x0

    goto :goto_1

    :cond_8
    if-eqz v9, :cond_9

    .line 5676
    iget-object v1, v9, Lorg/telegram/messenger/SecureDocument;->inputFile:Lorg/telegram/tgnet/TLRPC$TL_inputFile;

    if-eqz v1, :cond_9

    iget-object v1, v6, Lorg/telegram/tgnet/TLRPC$TL_secureValue;->selfie:Lorg/telegram/tgnet/TLRPC$SecureFile;

    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_secureFile;

    if-eqz v2, :cond_9

    .line 5677
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_secureFile;

    .line 5678
    iget-object v2, v9, Lorg/telegram/messenger/SecureDocument;->fileSecret:[B

    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$TL_secureFile;->secret:[B

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v4}, Lorg/telegram/messenger/Utilities;->arraysEquals([BI[BI)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 5679
    iget-object v2, v0, Lorg/telegram/ui/PassportActivity$20$1;->this$1:Lorg/telegram/ui/PassportActivity$20;

    invoke-static {v2, v9, v1}, Lorg/telegram/ui/PassportActivity$20;->access$8100(Lorg/telegram/ui/PassportActivity$20;Lorg/telegram/messenger/SecureDocument;Lorg/telegram/tgnet/TLRPC$TL_secureFile;)V

    :cond_9
    if-eqz v10, :cond_a

    .line 5682
    iget-object v1, v10, Lorg/telegram/messenger/SecureDocument;->inputFile:Lorg/telegram/tgnet/TLRPC$TL_inputFile;

    if-eqz v1, :cond_a

    iget-object v1, v6, Lorg/telegram/tgnet/TLRPC$TL_secureValue;->front_side:Lorg/telegram/tgnet/TLRPC$SecureFile;

    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_secureFile;

    if-eqz v2, :cond_a

    .line 5683
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_secureFile;

    .line 5684
    iget-object v2, v10, Lorg/telegram/messenger/SecureDocument;->fileSecret:[B

    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$TL_secureFile;->secret:[B

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v4}, Lorg/telegram/messenger/Utilities;->arraysEquals([BI[BI)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 5685
    iget-object v2, v0, Lorg/telegram/ui/PassportActivity$20$1;->this$1:Lorg/telegram/ui/PassportActivity$20;

    invoke-static {v2, v10, v1}, Lorg/telegram/ui/PassportActivity$20;->access$8100(Lorg/telegram/ui/PassportActivity$20;Lorg/telegram/messenger/SecureDocument;Lorg/telegram/tgnet/TLRPC$TL_secureFile;)V

    :cond_a
    if-eqz v11, :cond_b

    .line 5688
    iget-object v1, v11, Lorg/telegram/messenger/SecureDocument;->inputFile:Lorg/telegram/tgnet/TLRPC$TL_inputFile;

    if-eqz v1, :cond_b

    iget-object v1, v6, Lorg/telegram/tgnet/TLRPC$TL_secureValue;->reverse_side:Lorg/telegram/tgnet/TLRPC$SecureFile;

    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_secureFile;

    if-eqz v2, :cond_b

    .line 5689
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_secureFile;

    .line 5690
    iget-object v2, v11, Lorg/telegram/messenger/SecureDocument;->fileSecret:[B

    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$TL_secureFile;->secret:[B

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v4}, Lorg/telegram/messenger/Utilities;->arraysEquals([BI[BI)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 5691
    iget-object v2, v0, Lorg/telegram/ui/PassportActivity$20$1;->this$1:Lorg/telegram/ui/PassportActivity$20;

    invoke-static {v2, v11, v1}, Lorg/telegram/ui/PassportActivity$20;->access$8100(Lorg/telegram/ui/PassportActivity$20;Lorg/telegram/messenger/SecureDocument;Lorg/telegram/tgnet/TLRPC$TL_secureFile;)V

    :cond_b
    if-eqz v12, :cond_f

    .line 5694
    invoke-virtual/range {p14 .. p14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    .line 5695
    invoke-virtual/range {p14 .. p14}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v1, :cond_f

    .line 5696
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/SecureDocument;

    .line 5697
    iget-object v3, v2, Lorg/telegram/messenger/SecureDocument;->inputFile:Lorg/telegram/tgnet/TLRPC$TL_inputFile;

    if-eqz v3, :cond_e

    .line 5698
    iget-object v3, v6, Lorg/telegram/tgnet/TLRPC$TL_secureValue;->translation:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v3, :cond_e

    .line 5699
    iget-object v8, v6, Lorg/telegram/tgnet/TLRPC$TL_secureValue;->translation:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/telegram/tgnet/TLRPC$SecureFile;

    .line 5700
    instance-of v9, v8, Lorg/telegram/tgnet/TLRPC$TL_secureFile;

    if-eqz v9, :cond_c

    .line 5701
    check-cast v8, Lorg/telegram/tgnet/TLRPC$TL_secureFile;

    .line 5702
    iget-object v9, v2, Lorg/telegram/messenger/SecureDocument;->fileSecret:[B

    iget-object v10, v8, Lorg/telegram/tgnet/TLRPC$TL_secureFile;->secret:[B

    const/4 v11, 0x0

    invoke-static {v9, v11, v10, v11}, Lorg/telegram/messenger/Utilities;->arraysEquals([BI[BI)Z

    move-result v9

    if-eqz v9, :cond_d

    .line 5703
    iget-object v3, v0, Lorg/telegram/ui/PassportActivity$20$1;->this$1:Lorg/telegram/ui/PassportActivity$20;

    invoke-static {v3, v2, v8}, Lorg/telegram/ui/PassportActivity$20;->access$8100(Lorg/telegram/ui/PassportActivity$20;Lorg/telegram/messenger/SecureDocument;Lorg/telegram/tgnet/TLRPC$TL_secureFile;)V

    goto :goto_6

    :cond_c
    const/4 v11, 0x0

    :cond_d
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_e
    const/4 v11, 0x0

    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 5712
    :cond_f
    iget-object v1, v0, Lorg/telegram/ui/PassportActivity$20$1;->this$1:Lorg/telegram/ui/PassportActivity$20;

    iget-object v1, v1, Lorg/telegram/ui/PassportActivity$20;->this$0:Lorg/telegram/ui/PassportActivity;

    move-object/from16 v2, p7

    move-object/from16 v3, p3

    move-object/from16 v4, p15

    move-object/from16 v5, p6

    move-object/from16 v6, p16

    move/from16 v7, p5

    move/from16 v8, p17

    invoke-static/range {v1 .. v8}, Lorg/telegram/ui/PassportActivity;->access$8200(Lorg/telegram/ui/PassportActivity;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Ljava/lang/String;ZI)V

    if-eqz p18, :cond_10

    .line 5714
    invoke-interface/range {p18 .. p18}, Ljava/lang/Runnable;->run()V

    :cond_10
    :goto_7
    return-void
.end method

.method private synthetic lambda$run$1(Lorg/telegram/tgnet/TLObject;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Lorg/telegram/ui/PassportActivity$PassportActivityDelegate;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/PassportActivity$ErrorRunnable;)V
    .locals 13

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    if-eqz p1, :cond_0

    .line 5729
    move-object v2, p1

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_account_sentEmailCode;

    .line 5730
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    const-string v3, "email"

    .line 5731
    invoke-virtual {v11, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5732
    iget-object v1, v2, Lorg/telegram/tgnet/TLRPC$TL_account_sentEmailCode;->email_pattern:Ljava/lang/String;

    const-string v3, "pattern"

    invoke-virtual {v11, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5733
    new-instance v1, Lorg/telegram/ui/PassportActivity;

    const/4 v4, 0x6

    iget-object v3, v0, Lorg/telegram/ui/PassportActivity$20$1;->this$1:Lorg/telegram/ui/PassportActivity$20;

    iget-object v3, v3, Lorg/telegram/ui/PassportActivity$20;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v3}, Lorg/telegram/ui/PassportActivity;->access$1300(Lorg/telegram/ui/PassportActivity;)Lorg/telegram/tgnet/TLRPC$TL_account_authorizationForm;

    move-result-object v5

    iget-object v3, v0, Lorg/telegram/ui/PassportActivity$20$1;->this$1:Lorg/telegram/ui/PassportActivity$20;

    iget-object v3, v3, Lorg/telegram/ui/PassportActivity$20;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v3}, Lorg/telegram/ui/PassportActivity;->access$7300(Lorg/telegram/ui/PassportActivity;)Lorg/telegram/tgnet/TLRPC$account_Password;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v3, v1

    move-object/from16 v7, p3

    invoke-direct/range {v3 .. v12}, Lorg/telegram/ui/PassportActivity;-><init>(ILorg/telegram/tgnet/TLRPC$TL_account_authorizationForm;Lorg/telegram/tgnet/TLRPC$account_Password;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Lorg/telegram/tgnet/TLRPC$TL_secureValue;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Lorg/telegram/tgnet/TLRPC$TL_secureValue;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 5734
    iget-object v3, v0, Lorg/telegram/ui/PassportActivity$20$1;->this$1:Lorg/telegram/ui/PassportActivity$20;

    iget-object v3, v3, Lorg/telegram/ui/PassportActivity$20;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v3}, Lorg/telegram/ui/PassportActivity;->access$7500(Lorg/telegram/ui/PassportActivity;)I

    move-result v3

    invoke-static {v1, v3}, Lorg/telegram/ui/PassportActivity;->access$7402(Lorg/telegram/ui/PassportActivity;I)I

    .line 5735
    iget v2, v2, Lorg/telegram/tgnet/TLRPC$TL_account_sentEmailCode;->length:I

    invoke-static {v1, v2}, Lorg/telegram/ui/PassportActivity;->access$5902(Lorg/telegram/ui/PassportActivity;I)I

    .line 5736
    iget-object v2, v0, Lorg/telegram/ui/PassportActivity$20$1;->this$1:Lorg/telegram/ui/PassportActivity$20;

    iget-object v2, v2, Lorg/telegram/ui/PassportActivity$20;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v2}, Lorg/telegram/ui/PassportActivity;->access$7600(Lorg/telegram/ui/PassportActivity;)[B

    move-result-object v2

    invoke-static {v1, v2}, Lorg/telegram/ui/PassportActivity;->access$7602(Lorg/telegram/ui/PassportActivity;[B)[B

    .line 5737
    iget-object v2, v0, Lorg/telegram/ui/PassportActivity$20$1;->this$1:Lorg/telegram/ui/PassportActivity$20;

    iget-object v2, v2, Lorg/telegram/ui/PassportActivity$20;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v2}, Lorg/telegram/ui/PassportActivity;->access$7700(Lorg/telegram/ui/PassportActivity;)[B

    move-result-object v2

    invoke-static {v1, v2}, Lorg/telegram/ui/PassportActivity;->access$7702(Lorg/telegram/ui/PassportActivity;[B)[B

    move-object/from16 v2, p4

    .line 5738
    invoke-static {v1, v2}, Lorg/telegram/ui/PassportActivity;->access$4202(Lorg/telegram/ui/PassportActivity;Lorg/telegram/ui/PassportActivity$PassportActivityDelegate;)Lorg/telegram/ui/PassportActivity$PassportActivityDelegate;

    .line 5739
    iget-object v2, v0, Lorg/telegram/ui/PassportActivity$20$1;->this$1:Lorg/telegram/ui/PassportActivity$20;

    iget-object v2, v2, Lorg/telegram/ui/PassportActivity$20;->this$0:Lorg/telegram/ui/PassportActivity;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;Z)Z

    goto :goto_0

    .line 5741
    :cond_0
    iget-object v4, v0, Lorg/telegram/ui/PassportActivity$20$1;->this$1:Lorg/telegram/ui/PassportActivity$20;

    iget-object v4, v4, Lorg/telegram/ui/PassportActivity$20;->this$0:Lorg/telegram/ui/PassportActivity;

    sget v5, Lorg/telegram/messenger/R$string;->PassportEmail:I

    const-string v6, "PassportEmail"

    invoke-static {v6, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v2, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-static {v4, v5, v6}, Lorg/telegram/ui/PassportActivity;->access$7800(Lorg/telegram/ui/PassportActivity;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_1

    .line 5743
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-interface {v3, v2, p2}, Lorg/telegram/ui/PassportActivity$ErrorRunnable;->onError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$run$2(Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Lorg/telegram/ui/PassportActivity$PassportActivityDelegate;Lorg/telegram/ui/PassportActivity$ErrorRunnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 9

    .line 5727
    new-instance v8, Lorg/telegram/ui/PassportActivity$20$1$$ExternalSyntheticLambda0;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p5

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p6

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/PassportActivity$20$1$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/PassportActivity$20$1;Lorg/telegram/tgnet/TLObject;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Lorg/telegram/ui/PassportActivity$PassportActivityDelegate;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/PassportActivity$ErrorRunnable;)V

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic lambda$run$3(Lorg/telegram/ui/PassportActivity$ErrorRunnable;Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/String;)V
    .locals 0

    .line 5749
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-interface {p0, p1, p2}, Lorg/telegram/ui/PassportActivity$ErrorRunnable;->onError(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$run$4(Lorg/telegram/tgnet/TLRPC$TL_secureValue;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 5758
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_secureValue;

    invoke-direct {p0, p3, p2, p1}, Lorg/telegram/ui/PassportActivity$20$1;->onResult(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_secureValue;Lorg/telegram/tgnet/TLRPC$TL_secureValue;)V

    return-void
.end method

.method private onResult(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_secureValue;Lorg/telegram/tgnet/TLRPC$TL_secureValue;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    .line 5636
    iget-object v3, v0, Lorg/telegram/ui/PassportActivity$20$1;->val$errorRunnable:Lorg/telegram/ui/PassportActivity$ErrorRunnable;

    iget-object v4, v0, Lorg/telegram/ui/PassportActivity$20$1;->val$text:Ljava/lang/String;

    iget-object v5, v0, Lorg/telegram/ui/PassportActivity$20$1;->val$req:Lorg/telegram/tgnet/TLRPC$TL_account_saveSecureValue;

    iget-object v15, v0, Lorg/telegram/ui/PassportActivity$20$1;->this$1:Lorg/telegram/ui/PassportActivity$20;

    iget-boolean v6, v15, Lorg/telegram/ui/PassportActivity$20;->val$documentOnly:Z

    iget-object v7, v0, Lorg/telegram/ui/PassportActivity$20$1;->val$documentRequiredType:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    iget-object v8, v0, Lorg/telegram/ui/PassportActivity$20$1;->val$requiredType:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    iget-object v11, v0, Lorg/telegram/ui/PassportActivity$20$1;->val$documents:Ljava/util/ArrayList;

    iget-object v12, v0, Lorg/telegram/ui/PassportActivity$20$1;->val$selfie:Lorg/telegram/messenger/SecureDocument;

    iget-object v13, v0, Lorg/telegram/ui/PassportActivity$20$1;->val$front:Lorg/telegram/messenger/SecureDocument;

    iget-object v14, v0, Lorg/telegram/ui/PassportActivity$20$1;->val$reverse:Lorg/telegram/messenger/SecureDocument;

    move-object/from16 v16, v15

    iget-object v15, v0, Lorg/telegram/ui/PassportActivity$20$1;->val$translationDocuments:Ljava/util/ArrayList;

    move-object/from16 v20, v1

    move-object/from16 v1, v16

    iget-object v2, v0, Lorg/telegram/ui/PassportActivity$20$1;->val$json:Ljava/lang/String;

    move-object/from16 v16, v2

    iget-object v2, v0, Lorg/telegram/ui/PassportActivity$20$1;->val$documentsJson:Ljava/lang/String;

    move-object/from16 v17, v2

    iget v1, v1, Lorg/telegram/ui/PassportActivity$20;->val$availableDocumentTypesCount:I

    move/from16 v18, v1

    iget-object v1, v0, Lorg/telegram/ui/PassportActivity$20$1;->val$finishRunnable:Ljava/lang/Runnable;

    move-object/from16 v19, v1

    new-instance v21, Lorg/telegram/ui/PassportActivity$20$1$$ExternalSyntheticLambda1;

    move-object/from16 v0, v21

    move-object/from16 v2, p1

    move-object/from16 v1, v20

    invoke-direct/range {v0 .. v19}, Lorg/telegram/ui/PassportActivity$20$1$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/PassportActivity$20$1;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/PassportActivity$ErrorRunnable;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_account_saveSecureValue;ZLorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Lorg/telegram/tgnet/TLRPC$TL_secureValue;Lorg/telegram/tgnet/TLRPC$TL_secureValue;Ljava/util/ArrayList;Lorg/telegram/messenger/SecureDocument;Lorg/telegram/messenger/SecureDocument;Lorg/telegram/messenger/SecureDocument;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    if-eqz p2, :cond_1

    .line 5723
    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v1, "EMAIL_VERIFICATION_NEEDED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5724
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_account_sendVerifyEmailCode;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_account_sendVerifyEmailCode;-><init>()V

    .line 5725
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_emailVerifyPurposePassport;

    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_emailVerifyPurposePassport;-><init>()V

    iput-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_account_sendVerifyEmailCode;->purpose:Lorg/telegram/tgnet/TLRPC$EmailVerifyPurpose;

    .line 5726
    iget-object p2, p0, Lorg/telegram/ui/PassportActivity$20$1;->val$text:Ljava/lang/String;

    iput-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_account_sendVerifyEmailCode;->email:Ljava/lang/String;

    .line 5727
    iget-object p2, p0, Lorg/telegram/ui/PassportActivity$20$1;->this$1:Lorg/telegram/ui/PassportActivity$20;

    iget-object p2, p2, Lorg/telegram/ui/PassportActivity$20;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {p2}, Lorg/telegram/ui/PassportActivity;->access$7100(Lorg/telegram/ui/PassportActivity;)I

    move-result p2

    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p2

    iget-object v2, p0, Lorg/telegram/ui/PassportActivity$20$1;->val$text:Ljava/lang/String;

    iget-object v3, p0, Lorg/telegram/ui/PassportActivity$20$1;->val$requiredType:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    iget-object v4, p0, Lorg/telegram/ui/PassportActivity$20$1;->val$currentDelegate:Lorg/telegram/ui/PassportActivity$PassportActivityDelegate;

    iget-object v5, p0, Lorg/telegram/ui/PassportActivity$20$1;->val$errorRunnable:Lorg/telegram/ui/PassportActivity$ErrorRunnable;

    new-instance v6, Lorg/telegram/ui/PassportActivity$20$1$$ExternalSyntheticLambda3;

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/PassportActivity$20$1$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/PassportActivity$20$1;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Lorg/telegram/ui/PassportActivity$PassportActivityDelegate;Lorg/telegram/ui/PassportActivity$ErrorRunnable;)V

    invoke-virtual {p2, p1, v6}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void

    .line 5748
    :cond_0
    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v1, "PHONE_VERIFICATION_NEEDED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5749
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$20$1;->val$errorRunnable:Lorg/telegram/ui/PassportActivity$ErrorRunnable;

    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$20$1;->val$text:Ljava/lang/String;

    new-instance v1, Lorg/telegram/ui/PassportActivity$20$1$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1, p2, v0}, Lorg/telegram/ui/PassportActivity$20$1$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/PassportActivity$ErrorRunnable;Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/String;)V

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    if-nez p2, :cond_2

    .line 5753
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$20$1;->val$finalFileInputSecureValue:Lorg/telegram/tgnet/TLRPC$TL_inputSecureValue;

    if-eqz v0, :cond_2

    .line 5754
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_secureValue;

    .line 5755
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_account_saveSecureValue;

    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_account_saveSecureValue;-><init>()V

    .line 5756
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$20$1;->val$finalFileInputSecureValue:Lorg/telegram/tgnet/TLRPC$TL_inputSecureValue;

    iput-object v0, p2, Lorg/telegram/tgnet/TLRPC$TL_account_saveSecureValue;->value:Lorg/telegram/tgnet/TLRPC$TL_inputSecureValue;

    .line 5757
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$20$1;->this$1:Lorg/telegram/ui/PassportActivity$20;

    iget-object v0, v0, Lorg/telegram/ui/PassportActivity$20;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v0}, Lorg/telegram/ui/PassportActivity;->access$7000(Lorg/telegram/ui/PassportActivity;)J

    move-result-wide v0

    iput-wide v0, p2, Lorg/telegram/tgnet/TLRPC$TL_account_saveSecureValue;->secure_secret_id:J

    .line 5758
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$20$1;->this$1:Lorg/telegram/ui/PassportActivity$20;

    iget-object v0, v0, Lorg/telegram/ui/PassportActivity$20;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v0}, Lorg/telegram/ui/PassportActivity;->access$7200(Lorg/telegram/ui/PassportActivity;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/PassportActivity$20$1$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/PassportActivity$20$1$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/PassportActivity$20$1;Lorg/telegram/tgnet/TLRPC$TL_secureValue;)V

    invoke-virtual {v0, p2, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    goto :goto_0

    .line 5760
    :cond_2
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_secureValue;

    const/4 v0, 0x0

    invoke-direct {p0, p2, p1, v0}, Lorg/telegram/ui/PassportActivity$20$1;->onResult(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_secureValue;Lorg/telegram/tgnet/TLRPC$TL_secureValue;)V

    :goto_0
    return-void
.end method
