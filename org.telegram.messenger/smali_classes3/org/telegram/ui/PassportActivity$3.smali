.class Lorg/telegram/ui/PassportActivity$3;
.super Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;
.source "PassportActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PassportActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/PassportActivity;


# direct methods
.method public static synthetic $r8$lambda$5SgJhHNmPC0E5O7qOetTJ98TDKE(Lorg/telegram/ui/PassportActivity$3;Ljava/lang/Runnable;Lorg/telegram/ui/PassportActivity$ErrorRunnable;Lorg/telegram/tgnet/TLRPC$TL_account_verifyEmail;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/PassportActivity$3;->lambda$onItemClick$6(Ljava/lang/Runnable;Lorg/telegram/ui/PassportActivity$ErrorRunnable;Lorg/telegram/tgnet/TLRPC$TL_account_verifyEmail;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KwVL_83qCsZr-goHF2MdOvo6dKk(Lorg/telegram/ui/PassportActivity$3;ILandroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/PassportActivity$3;->lambda$onIdentityDone$1(ILandroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$YVP3SsRbp26mISBBjmwBjOnyfpE(Lorg/telegram/ui/PassportActivity$3;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/PassportActivity$3;->lambda$onItemClick$4()V

    return-void
.end method

.method public static synthetic $r8$lambda$_8Ffg8aMe49kSZ9YmZQEGt4IYZI(Lorg/telegram/ui/PassportActivity$3;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PassportActivity$3;->lambda$onIdentityDone$2(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$ncxI1nQh6qvD1Chi9RgN1WB6iuI(Lorg/telegram/ui/PassportActivity$3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lorg/telegram/ui/PassportActivity$ErrorRunnable;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lorg/telegram/ui/PassportActivity$3;->lambda$onIdentityDone$0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lorg/telegram/ui/PassportActivity$ErrorRunnable;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$oxvLr_pj5jY_rUoCc8BIl3nAImE(Lorg/telegram/ui/PassportActivity$3;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PassportActivity$3;->lambda$onIdentityDone$3(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$vEmSR4SOSF_chF42QVOMQwFkliU(Lorg/telegram/ui/PassportActivity$3;Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/Runnable;Lorg/telegram/ui/PassportActivity$ErrorRunnable;Lorg/telegram/tgnet/TLRPC$TL_account_verifyEmail;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/PassportActivity$3;->lambda$onItemClick$5(Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/Runnable;Lorg/telegram/ui/PassportActivity$ErrorRunnable;Lorg/telegram/tgnet/TLRPC$TL_account_verifyEmail;)V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/PassportActivity;)V
    .locals 0

    .line 974
    iput-object p1, p0, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;-><init>()V

    return-void
.end method

.method private synthetic lambda$onIdentityDone$0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lorg/telegram/ui/PassportActivity$ErrorRunnable;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 998
    iget-object p6, p0, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {p6}, Lorg/telegram/ui/PassportActivity;->access$2500(Lorg/telegram/ui/PassportActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object p6

    const/4 p7, 0x0

    aget-object p6, p6, p7

    invoke-virtual {p6, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 999
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {p1}, Lorg/telegram/ui/PassportActivity;->access$2500(Lorg/telegram/ui/PassportActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object p1

    const/4 p6, 0x1

    aget-object p1, p1, p6

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1000
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {p1}, Lorg/telegram/ui/PassportActivity;->access$2500(Lorg/telegram/ui/PassportActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object p1

    const/4 p2, 0x2

    aget-object p1, p1, p2

    invoke-virtual {p1, p3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1001
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {p1, p6, p6}, Lorg/telegram/ui/PassportActivity;->access$4900(Lorg/telegram/ui/PassportActivity;ZZ)V

    .line 1002
    invoke-direct {p0, p4, p5}, Lorg/telegram/ui/PassportActivity$3;->onIdentityDone(Ljava/lang/Runnable;Lorg/telegram/ui/PassportActivity$ErrorRunnable;)Z

    return-void
.end method

.method private synthetic lambda$onIdentityDone$1(ILandroid/content/DialogInterface;I)V
    .locals 0

    .line 1004
    iget-object p2, p0, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {p2}, Lorg/telegram/ui/PassportActivity;->access$2500(Lorg/telegram/ui/PassportActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object p3

    aget-object p1, p3, p1

    invoke-static {p2, p1}, Lorg/telegram/ui/PassportActivity;->access$2800(Lorg/telegram/ui/PassportActivity;Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$onIdentityDone$2(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1047
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v0, p1}, Lorg/telegram/ui/PassportActivity;->access$2000(Lorg/telegram/ui/PassportActivity;Ljava/lang/String;)I

    move-result p1

    .line 1048
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v0, p2}, Lorg/telegram/ui/PassportActivity;->access$2000(Lorg/telegram/ui/PassportActivity;Ljava/lang/String;)I

    move-result p2

    if-ge p1, p2, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-le p1, p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private synthetic lambda$onIdentityDone$3(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1074
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v0, p1}, Lorg/telegram/ui/PassportActivity;->access$2000(Lorg/telegram/ui/PassportActivity;Ljava/lang/String;)I

    move-result p1

    .line 1075
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v0, p2}, Lorg/telegram/ui/PassportActivity;->access$2000(Lorg/telegram/ui/PassportActivity;Ljava/lang/String;)I

    move-result p2

    if-ge p1, p2, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-le p1, p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private synthetic lambda$onItemClick$4()V
    .locals 1

    .line 1152
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    return-void
.end method

.method private synthetic lambda$onItemClick$5(Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/Runnable;Lorg/telegram/ui/PassportActivity$ErrorRunnable;Lorg/telegram/tgnet/TLRPC$TL_account_verifyEmail;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    .line 1227
    iget-object v1, v0, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v1}, Lorg/telegram/ui/PassportActivity;->access$4200(Lorg/telegram/ui/PassportActivity;)Lorg/telegram/ui/PassportActivity$PassportActivityDelegate;

    move-result-object v2

    iget-object v1, v0, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v1}, Lorg/telegram/ui/PassportActivity;->access$3200(Lorg/telegram/ui/PassportActivity;)Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    move-result-object v3

    iget-object v1, v0, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v1}, Lorg/telegram/ui/PassportActivity;->access$3100(Lorg/telegram/ui/PassportActivity;)Ljava/util/HashMap;

    move-result-object v1

    const-string v4, "email"

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    invoke-interface/range {v2 .. v14}, Lorg/telegram/ui/PassportActivity$PassportActivityDelegate;->saveValue(Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Ljava/lang/String;Ljava/util/ArrayList;Lorg/telegram/messenger/SecureDocument;Ljava/util/ArrayList;Lorg/telegram/messenger/SecureDocument;Lorg/telegram/messenger/SecureDocument;Ljava/lang/Runnable;Lorg/telegram/ui/PassportActivity$ErrorRunnable;)V

    goto :goto_0

    .line 1229
    :cond_0
    iget-object v2, v0, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v2}, Lorg/telegram/ui/PassportActivity;->access$5600(Lorg/telegram/ui/PassportActivity;)I

    move-result v2

    iget-object v3, v0, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    move-object/from16 v5, p4

    invoke-static {v2, v1, v3, v5, v4}, Lorg/telegram/ui/Components/AlertsCreator;->processError(ILorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLObject;[Ljava/lang/Object;)Landroid/app/Dialog;

    const/4 v1, 0x0

    move-object/from16 v2, p3

    .line 1230
    invoke-interface {v2, v1, v1}, Lorg/telegram/ui/PassportActivity$ErrorRunnable;->onError(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$onItemClick$6(Ljava/lang/Runnable;Lorg/telegram/ui/PassportActivity$ErrorRunnable;Lorg/telegram/tgnet/TLRPC$TL_account_verifyEmail;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    .line 1225
    new-instance p4, Lorg/telegram/ui/PassportActivity$3$$ExternalSyntheticLambda3;

    move-object v0, p4

    move-object v1, p0

    move-object v2, p5

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/PassportActivity$3$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/PassportActivity$3;Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/Runnable;Lorg/telegram/ui/PassportActivity$ErrorRunnable;Lorg/telegram/tgnet/TLRPC$TL_account_verifyEmail;)V

    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private onIdentityDone(Ljava/lang/Runnable;Lorg/telegram/ui/PassportActivity$ErrorRunnable;)Z
    .locals 25

    move-object/from16 v7, p0

    .line 977
    iget-object v0, v7, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v0}, Lorg/telegram/ui/PassportActivity;->access$2100(Lorg/telegram/ui/PassportActivity;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_15

    iget-object v0, v7, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v0}, Lorg/telegram/ui/PassportActivity;->access$2200(Lorg/telegram/ui/PassportActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_c

    .line 980
    :cond_0
    iget-object v0, v7, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v0}, Lorg/telegram/ui/PassportActivity;->access$2300(Lorg/telegram/ui/PassportActivity;)Z

    move-result v0

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v0, :cond_7

    .line 981
    iget-object v0, v7, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v0, v8}, Lorg/telegram/ui/PassportActivity;->access$2302(Lorg/telegram/ui/PassportActivity;Z)Z

    const/4 v0, 0x0

    const/4 v12, 0x0

    .line 983
    :goto_0
    iget-object v1, v7, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v1}, Lorg/telegram/ui/PassportActivity;->access$2400(Lorg/telegram/ui/PassportActivity;)[Z

    move-result-object v1

    array-length v1, v1

    if-ge v12, v1, :cond_6

    .line 984
    iget-object v1, v7, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v1}, Lorg/telegram/ui/PassportActivity;->access$2400(Lorg/telegram/ui/PassportActivity;)[Z

    move-result-object v1

    aget-boolean v1, v1, v12

    if-eqz v1, :cond_5

    .line 985
    iget-object v1, v7, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v1}, Lorg/telegram/ui/PassportActivity;->access$2500(Lorg/telegram/ui/PassportActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v1

    aget-object v1, v1, v12

    sget v2, Lorg/telegram/messenger/R$string;->PassportUseLatinOnly:I

    const-string v3, "PassportUseLatinOnly"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setErrorText(Ljava/lang/CharSequence;)V

    if-nez v0, :cond_5

    .line 988
    iget-object v0, v7, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v0}, Lorg/telegram/ui/PassportActivity;->access$2400(Lorg/telegram/ui/PassportActivity;)[Z

    move-result-object v0

    aget-boolean v0, v0, v8

    if-eqz v0, :cond_1

    iget-object v0, v7, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v0}, Lorg/telegram/ui/PassportActivity;->access$2600(Lorg/telegram/ui/PassportActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v1

    aget-object v1, v1, v8

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/telegram/ui/PassportActivity;->access$2700(Lorg/telegram/ui/PassportActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, v7, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v0}, Lorg/telegram/ui/PassportActivity;->access$2500(Lorg/telegram/ui/PassportActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v0

    aget-object v0, v0, v8

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v2, v0

    .line 989
    iget-object v0, v7, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v0}, Lorg/telegram/ui/PassportActivity;->access$2400(Lorg/telegram/ui/PassportActivity;)[Z

    move-result-object v0

    aget-boolean v0, v0, v11

    if-eqz v0, :cond_2

    iget-object v0, v7, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v0}, Lorg/telegram/ui/PassportActivity;->access$2600(Lorg/telegram/ui/PassportActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v1

    aget-object v1, v1, v11

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/telegram/ui/PassportActivity;->access$2700(Lorg/telegram/ui/PassportActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    iget-object v0, v7, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v0}, Lorg/telegram/ui/PassportActivity;->access$2500(Lorg/telegram/ui/PassportActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v0

    aget-object v0, v0, v11

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v3, v0

    .line 990
    iget-object v0, v7, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v0}, Lorg/telegram/ui/PassportActivity;->access$2400(Lorg/telegram/ui/PassportActivity;)[Z

    move-result-object v0

    aget-boolean v0, v0, v10

    if-eqz v0, :cond_3

    iget-object v0, v7, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v0}, Lorg/telegram/ui/PassportActivity;->access$2600(Lorg/telegram/ui/PassportActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v1

    aget-object v1, v1, v10

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/telegram/ui/PassportActivity;->access$2700(Lorg/telegram/ui/PassportActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    iget-object v0, v7, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v0}, Lorg/telegram/ui/PassportActivity;->access$2500(Lorg/telegram/ui/PassportActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v0

    aget-object v0, v0, v10

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    move-object v4, v0

    .line 992
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 994
    new-instance v13, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    iget-object v0, v7, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v13, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 995
    sget v0, Lorg/telegram/messenger/R$string;->PassportNameCheckAlert:I

    new-array v1, v9, [Ljava/lang/Object;

    aput-object v2, v1, v8

    aput-object v3, v1, v11

    aput-object v4, v1, v10

    const-string v5, "PassportNameCheckAlert"

    invoke-static {v5, v0, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 996
    sget v0, Lorg/telegram/messenger/R$string;->AppName:I

    const-string v1, "AppName"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 997
    sget v0, Lorg/telegram/messenger/R$string;->Done:I

    const-string v1, "Done"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Lorg/telegram/ui/PassportActivity$3$$ExternalSyntheticLambda1;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/PassportActivity$3$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/PassportActivity$3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lorg/telegram/ui/PassportActivity$ErrorRunnable;)V

    invoke-virtual {v13, v14, v15}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1004
    sget v0, Lorg/telegram/messenger/R$string;->Edit:I

    const-string v1, "Edit"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/PassportActivity$3$$ExternalSyntheticLambda0;

    invoke-direct {v1, v7, v12}, Lorg/telegram/ui/PassportActivity$3$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/PassportActivity$3;I)V

    invoke-virtual {v13, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1005
    iget-object v0, v7, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-virtual {v13}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto :goto_4

    .line 1007
    :cond_4
    iget-object v0, v7, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v0}, Lorg/telegram/ui/PassportActivity;->access$2500(Lorg/telegram/ui/PassportActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v1

    aget-object v1, v1, v12

    invoke-static {v0, v1}, Lorg/telegram/ui/PassportActivity;->access$2800(Lorg/telegram/ui/PassportActivity;Landroid/view/View;)V

    :goto_4
    const/4 v0, 0x1

    :cond_5
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_0

    :cond_6
    if-eqz v0, :cond_7

    return v8

    .line 1016
    :cond_7
    iget-object v0, v7, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v0}, Lorg/telegram/ui/PassportActivity;->access$2900(Lorg/telegram/ui/PassportActivity;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1017
    iget-object v0, v7, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    return v8

    :cond_8
    const/4 v0, 0x0

    .line 1023
    :try_start_0
    iget-object v1, v7, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v1}, Lorg/telegram/ui/PassportActivity;->access$3000(Lorg/telegram/ui/PassportActivity;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 1024
    new-instance v1, Ljava/util/HashMap;

    iget-object v2, v7, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v2}, Lorg/telegram/ui/PassportActivity;->access$3100(Lorg/telegram/ui/PassportActivity;)Ljava/util/HashMap;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 1025
    iget-object v2, v7, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v2}, Lorg/telegram/ui/PassportActivity;->access$3200(Lorg/telegram/ui/PassportActivity;)Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    move-result-object v2

    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->native_names:Z

    if-eqz v2, :cond_a

    .line 1026
    iget-object v2, v7, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v2}, Lorg/telegram/ui/PassportActivity;->access$3300(Lorg/telegram/ui/PassportActivity;)Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const-string v3, "last_name_native"

    const-string v4, "middle_name_native"

    const-string v5, "first_name_native"

    if-nez v2, :cond_9

    .line 1027
    :try_start_1
    iget-object v2, v7, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v2}, Lorg/telegram/ui/PassportActivity;->access$2600(Lorg/telegram/ui/PassportActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v2

    aget-object v2, v2, v8

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1028
    iget-object v2, v7, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v2}, Lorg/telegram/ui/PassportActivity;->access$2600(Lorg/telegram/ui/PassportActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v2

    aget-object v2, v2, v11

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1029
    iget-object v2, v7, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v2}, Lorg/telegram/ui/PassportActivity;->access$2600(Lorg/telegram/ui/PassportActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v2

    aget-object v2, v2, v10

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 1031
    :cond_9
    iget-object v2, v7, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v2}, Lorg/telegram/ui/PassportActivity;->access$2500(Lorg/telegram/ui/PassportActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v2

    aget-object v2, v2, v8

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1032
    iget-object v2, v7, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v2}, Lorg/telegram/ui/PassportActivity;->access$2500(Lorg/telegram/ui/PassportActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v2

    aget-object v2, v2, v11

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1033
    iget-object v2, v7, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v2}, Lorg/telegram/ui/PassportActivity;->access$2500(Lorg/telegram/ui/PassportActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v2

    aget-object v2, v2, v10

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_5
    const-string v2, "first_name"

    .line 1036
    iget-object v3, v7, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v3}, Lorg/telegram/ui/PassportActivity;->access$2500(Lorg/telegram/ui/PassportActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v3

    aget-object v3, v3, v8

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "middle_name"

    .line 1037
    iget-object v3, v7, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v3}, Lorg/telegram/ui/PassportActivity;->access$2500(Lorg/telegram/ui/PassportActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v3

    aget-object v3, v3, v11

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "last_name"

    .line 1038
    iget-object v3, v7, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v3}, Lorg/telegram/ui/PassportActivity;->access$2500(Lorg/telegram/ui/PassportActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v3

    aget-object v3, v3, v10

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "birth_date"

    .line 1039
    iget-object v3, v7, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v3}, Lorg/telegram/ui/PassportActivity;->access$2500(Lorg/telegram/ui/PassportActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v3

    aget-object v3, v3, v9

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "gender"

    .line 1040
    iget-object v3, v7, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v3}, Lorg/telegram/ui/PassportActivity;->access$3400(Lorg/telegram/ui/PassportActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "country_code"

    .line 1041
    iget-object v3, v7, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v3}, Lorg/telegram/ui/PassportActivity;->access$3500(Lorg/telegram/ui/PassportActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "residence_country_code"

    .line 1042
    iget-object v3, v7, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v3}, Lorg/telegram/ui/PassportActivity;->access$3600(Lorg/telegram/ui/PassportActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1044
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 1045
    :try_start_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1046
    new-instance v4, Lorg/telegram/ui/PassportActivity$3$$ExternalSyntheticLambda4;

    invoke-direct {v4, v7}, Lorg/telegram/ui/PassportActivity$3$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/PassportActivity$3;)V

    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1056
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v4, :cond_c

    .line 1057
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 1058
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v2, v6, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_b
    move-object v2, v0

    .line 1062
    :cond_c
    iget-object v1, v7, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v1}, Lorg/telegram/ui/PassportActivity;->access$3700(Lorg/telegram/ui/PassportActivity;)Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 1063
    new-instance v1, Ljava/util/HashMap;

    iget-object v3, v7, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v3}, Lorg/telegram/ui/PassportActivity;->access$3800(Lorg/telegram/ui/PassportActivity;)Ljava/util/HashMap;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v3, "document_no"

    .line 1064
    iget-object v4, v7, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v4}, Lorg/telegram/ui/PassportActivity;->access$2500(Lorg/telegram/ui/PassportActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v4

    const/4 v5, 0x7

    aget-object v4, v4, v5

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1065
    iget-object v3, v7, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v3}, Lorg/telegram/ui/PassportActivity;->access$3900(Lorg/telegram/ui/PassportActivity;)[I

    move-result-object v3

    aget v3, v3, v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string v4, "expiry_date"

    if-eqz v3, :cond_d

    .line 1066
    :try_start_3
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "%02d.%02d.%d"

    new-array v6, v9, [Ljava/lang/Object;

    iget-object v9, v7, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v9}, Lorg/telegram/ui/PassportActivity;->access$3900(Lorg/telegram/ui/PassportActivity;)[I

    move-result-object v9

    aget v9, v9, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v8

    iget-object v9, v7, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v9}, Lorg/telegram/ui/PassportActivity;->access$3900(Lorg/telegram/ui/PassportActivity;)[I

    move-result-object v9

    aget v9, v9, v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v11

    iget-object v9, v7, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v9}, Lorg/telegram/ui/PassportActivity;->access$3900(Lorg/telegram/ui/PassportActivity;)[I

    move-result-object v9

    aget v9, v9, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v10

    invoke-static {v3, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_d
    const-string v3, ""

    .line 1068
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1071
    :goto_7
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 1072
    :try_start_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1073
    new-instance v5, Lorg/telegram/ui/PassportActivity$3$$ExternalSyntheticLambda5;

    invoke-direct {v5, v7}, Lorg/telegram/ui/PassportActivity$3$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/PassportActivity$3;)V

    invoke-static {v4, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1083
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    :goto_8
    if-ge v8, v5, :cond_f

    .line 1084
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 1085
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v3, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :catch_0
    nop

    goto :goto_9

    :catch_1
    :cond_e
    move-object v3, v0

    goto :goto_9

    :catch_2
    move-object v2, v0

    move-object v3, v2

    .line 1091
    :cond_f
    :goto_9
    iget-object v1, v7, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v1}, Lorg/telegram/ui/PassportActivity;->access$4000(Lorg/telegram/ui/PassportActivity;)Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 1092
    iget-object v1, v7, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v1}, Lorg/telegram/ui/PassportActivity;->access$4000(Lorg/telegram/ui/PassportActivity;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 1094
    :cond_10
    iget-object v1, v7, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v1}, Lorg/telegram/ui/PassportActivity;->access$1000(Lorg/telegram/ui/PassportActivity;)Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 1095
    iget-object v1, v7, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v1}, Lorg/telegram/ui/PassportActivity;->access$1000(Lorg/telegram/ui/PassportActivity;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 1097
    :cond_11
    iget-object v1, v7, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v1}, Lorg/telegram/ui/PassportActivity;->access$4200(Lorg/telegram/ui/PassportActivity;)Lorg/telegram/ui/PassportActivity$PassportActivityDelegate;

    move-result-object v12

    iget-object v1, v7, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v1}, Lorg/telegram/ui/PassportActivity;->access$3200(Lorg/telegram/ui/PassportActivity;)Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    move-result-object v13

    const/4 v14, 0x0

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v15, v1

    goto :goto_a

    :cond_12
    move-object v15, v0

    :goto_a
    iget-object v1, v7, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v1}, Lorg/telegram/ui/PassportActivity;->access$3700(Lorg/telegram/ui/PassportActivity;)Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    move-result-object v16

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v17, v1

    goto :goto_b

    :cond_13
    move-object/from16 v17, v0

    :goto_b
    const/16 v18, 0x0

    iget-object v1, v7, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v1}, Lorg/telegram/ui/PassportActivity;->access$300(Lorg/telegram/ui/PassportActivity;)Lorg/telegram/messenger/SecureDocument;

    move-result-object v19

    iget-object v1, v7, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v1}, Lorg/telegram/ui/PassportActivity;->access$400(Lorg/telegram/ui/PassportActivity;)Ljava/util/ArrayList;

    move-result-object v20

    iget-object v1, v7, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v1}, Lorg/telegram/ui/PassportActivity;->access$500(Lorg/telegram/ui/PassportActivity;)Lorg/telegram/messenger/SecureDocument;

    move-result-object v21

    iget-object v1, v7, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v1}, Lorg/telegram/ui/PassportActivity;->access$4100(Lorg/telegram/ui/PassportActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    if-eqz v1, :cond_14

    iget-object v1, v7, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v1}, Lorg/telegram/ui/PassportActivity;->access$4100(Lorg/telegram/ui/PassportActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_14

    iget-object v0, v7, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v0}, Lorg/telegram/ui/PassportActivity;->access$600(Lorg/telegram/ui/PassportActivity;)Lorg/telegram/messenger/SecureDocument;

    move-result-object v0

    :cond_14
    move-object/from16 v22, v0

    move-object/from16 v23, p1

    move-object/from16 v24, p2

    invoke-interface/range {v12 .. v24}, Lorg/telegram/ui/PassportActivity$PassportActivityDelegate;->saveValue(Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Ljava/lang/String;Ljava/util/ArrayList;Lorg/telegram/messenger/SecureDocument;Ljava/util/ArrayList;Lorg/telegram/messenger/SecureDocument;Lorg/telegram/messenger/SecureDocument;Ljava/lang/Runnable;Lorg/telegram/ui/PassportActivity$ErrorRunnable;)V

    return v11

    :cond_15
    :goto_c
    return v8
.end method


# virtual methods
.method public onItemClick(I)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x5

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-ne v1, v3, :cond_3

    .line 1104
    iget-object v1, v0, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v1}, Lorg/telegram/ui/PassportActivity;->access$4300(Lorg/telegram/ui/PassportActivity;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 1107
    :cond_0
    iget-object v1, v0, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v1}, Lorg/telegram/ui/PassportActivity;->access$1400(Lorg/telegram/ui/PassportActivity;)I

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v1}, Lorg/telegram/ui/PassportActivity;->access$1400(Lorg/telegram/ui/PassportActivity;)I

    move-result v1

    if-ne v1, v2, :cond_2

    .line 1108
    :cond_1
    iget-object v1, v0, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v1, v4}, Lorg/telegram/ui/PassportActivity;->access$4400(Lorg/telegram/ui/PassportActivity;Z)V

    .line 1110
    :cond_2
    iget-object v1, v0, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    goto/16 :goto_7

    :cond_3
    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v1, v6, :cond_6

    .line 1112
    iget-object v1, v0, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_4

    return-void

    .line 1115
    :cond_4
    new-instance v1, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    iget-object v2, v0, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;-><init>(Landroid/content/Context;)V

    .line 1116
    sget v2, Lorg/telegram/messenger/R$string;->PassportInfo2:I

    const-string v7, "PassportInfo2"

    invoke-static {v7, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 1117
    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/16 v8, 0x2a

    .line 1118
    invoke-virtual {v2, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    .line 1119
    invoke-virtual {v2, v8}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    if-eq v9, v3, :cond_5

    if-eq v2, v3, :cond_5

    add-int/lit8 v3, v2, 0x1

    const-string v8, ""

    .line 1121
    invoke-virtual {v7, v2, v3, v8}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v3, v9, 0x1

    .line 1122
    invoke-virtual {v7, v9, v3, v8}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1123
    new-instance v3, Lorg/telegram/ui/PassportActivity$3$1;

    sget v8, Lorg/telegram/messenger/R$string;->PassportInfoUrl:I

    const-string v10, "PassportInfoUrl"

    invoke-static {v10, v8}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v3, v0, v8}, Lorg/telegram/ui/PassportActivity$3$1;-><init>(Lorg/telegram/ui/PassportActivity$3;Ljava/lang/String;)V

    sub-int/2addr v2, v6

    const/16 v8, 0x21

    invoke-virtual {v7, v3, v9, v2, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1131
    :cond_5
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v2, 0x41800000    # 16.0f

    .line 1132
    invoke-virtual {v1, v6, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1133
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextLink:I

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 1134
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_dialogLinkSelection:I

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHighlightColor(I)V

    const/high16 v2, 0x41b80000    # 23.0f

    .line 1135
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v1, v3, v4, v2, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1136
    new-instance v2, Lorg/telegram/messenger/AndroidUtilities$LinkMovementMethodMy;

    invoke-direct {v2}, Lorg/telegram/messenger/AndroidUtilities$LinkMovementMethodMy;-><init>()V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 1137
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1139
    new-instance v2, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    iget-object v3, v0, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1140
    invoke-virtual {v2, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1141
    sget v1, Lorg/telegram/messenger/R$string;->PassportInfoTitle:I

    const-string v3, "PassportInfoTitle"

    invoke-static {v3, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1142
    sget v1, Lorg/telegram/messenger/R$string;->Close:I

    const-string v3, "Close"

    invoke-static {v3, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v5}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1143
    iget-object v1, v0, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto/16 :goto_7

    :cond_6
    const/4 v3, 0x2

    if-ne v1, v3, :cond_19

    .line 1145
    iget-object v1, v0, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v1}, Lorg/telegram/ui/PassportActivity;->access$1400(Lorg/telegram/ui/PassportActivity;)I

    move-result v1

    if-ne v1, v2, :cond_7

    .line 1146
    iget-object v1, v0, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v1, v4}, Lorg/telegram/ui/PassportActivity;->access$4500(Lorg/telegram/ui/PassportActivity;Z)V

    return-void

    .line 1149
    :cond_7
    iget-object v1, v0, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v1}, Lorg/telegram/ui/PassportActivity;->access$1400(Lorg/telegram/ui/PassportActivity;)I

    move-result v1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_8

    .line 1150
    iget-object v1, v0, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v1}, Lorg/telegram/ui/PassportActivity;->access$4600(Lorg/telegram/ui/PassportActivity;)[Lorg/telegram/ui/Components/SlideView;

    move-result-object v1

    iget-object v2, v0, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v2}, Lorg/telegram/ui/PassportActivity;->access$4700(Lorg/telegram/ui/PassportActivity;)I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v1, v5}, Lorg/telegram/ui/Components/SlideView;->onNextPressed(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 1152
    :cond_8
    new-instance v1, Lorg/telegram/ui/PassportActivity$3$$ExternalSyntheticLambda2;

    invoke-direct {v1, v0}, Lorg/telegram/ui/PassportActivity$3$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/PassportActivity$3;)V

    .line 1153
    new-instance v2, Lorg/telegram/ui/PassportActivity$3$2;

    invoke-direct {v2, v0, v1}, Lorg/telegram/ui/PassportActivity$3$2;-><init>(Lorg/telegram/ui/PassportActivity$3;Ljava/lang/Runnable;)V

    .line 1164
    iget-object v7, v0, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v7}, Lorg/telegram/ui/PassportActivity;->access$1400(Lorg/telegram/ui/PassportActivity;)I

    move-result v7

    const/4 v8, 0x4

    if-ne v7, v8, :cond_b

    .line 1166
    iget-object v3, v0, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v3}, Lorg/telegram/ui/PassportActivity;->access$5000(Lorg/telegram/ui/PassportActivity;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 1167
    iget-object v3, v0, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v3}, Lorg/telegram/ui/PassportActivity;->access$5100(Lorg/telegram/ui/PassportActivity;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    move-object v9, v3

    goto :goto_1

    .line 1169
    :cond_9
    iget-object v3, v0, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v3}, Lorg/telegram/ui/PassportActivity;->access$2200(Lorg/telegram/ui/PassportActivity;)Z

    move-result v3

    if-eqz v3, :cond_a

    return-void

    .line 1172
    :cond_a
    iget-object v3, v0, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v3}, Lorg/telegram/ui/PassportActivity;->access$2500(Lorg/telegram/ui/PassportActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v3

    aget-object v3, v3, v4

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 1174
    :goto_1
    iget-object v3, v0, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v3}, Lorg/telegram/ui/PassportActivity;->access$4200(Lorg/telegram/ui/PassportActivity;)Lorg/telegram/ui/PassportActivity$PassportActivityDelegate;

    move-result-object v7

    iget-object v3, v0, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v3}, Lorg/telegram/ui/PassportActivity;->access$3200(Lorg/telegram/ui/PassportActivity;)Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    invoke-interface/range {v7 .. v19}, Lorg/telegram/ui/PassportActivity$PassportActivityDelegate;->saveValue(Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Ljava/lang/String;Ljava/util/ArrayList;Lorg/telegram/messenger/SecureDocument;Ljava/util/ArrayList;Lorg/telegram/messenger/SecureDocument;Lorg/telegram/messenger/SecureDocument;Ljava/lang/Runnable;Lorg/telegram/ui/PassportActivity$ErrorRunnable;)V

    goto/16 :goto_6

    .line 1175
    :cond_b
    iget-object v7, v0, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v7}, Lorg/telegram/ui/PassportActivity;->access$1400(Lorg/telegram/ui/PassportActivity;)I

    move-result v7

    const/4 v9, 0x3

    if-ne v7, v9, :cond_e

    .line 1177
    iget-object v4, v0, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v4}, Lorg/telegram/ui/PassportActivity;->access$5000(Lorg/telegram/ui/PassportActivity;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 1178
    iget-object v3, v0, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v3}, Lorg/telegram/ui/PassportActivity;->access$5200(Lorg/telegram/ui/PassportActivity;)I

    move-result v3

    invoke-static {v3}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v3

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    :goto_2
    move-object v9, v3

    goto :goto_3

    .line 1180
    :cond_c
    iget-object v4, v0, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v4}, Lorg/telegram/ui/PassportActivity;->access$2200(Lorg/telegram/ui/PassportActivity;)Z

    move-result v4

    if-eqz v4, :cond_d

    return-void

    .line 1183
    :cond_d
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v5}, Lorg/telegram/ui/PassportActivity;->access$2500(Lorg/telegram/ui/PassportActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v5

    aget-object v5, v5, v6

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v5}, Lorg/telegram/ui/PassportActivity;->access$2500(Lorg/telegram/ui/PassportActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v5

    aget-object v3, v5, v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 1185
    :goto_3
    iget-object v3, v0, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v3}, Lorg/telegram/ui/PassportActivity;->access$4200(Lorg/telegram/ui/PassportActivity;)Lorg/telegram/ui/PassportActivity$PassportActivityDelegate;

    move-result-object v7

    iget-object v3, v0, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v3}, Lorg/telegram/ui/PassportActivity;->access$3200(Lorg/telegram/ui/PassportActivity;)Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    invoke-interface/range {v7 .. v19}, Lorg/telegram/ui/PassportActivity$PassportActivityDelegate;->saveValue(Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Ljava/lang/String;Ljava/util/ArrayList;Lorg/telegram/messenger/SecureDocument;Ljava/util/ArrayList;Lorg/telegram/messenger/SecureDocument;Lorg/telegram/messenger/SecureDocument;Ljava/lang/Runnable;Lorg/telegram/ui/PassportActivity$ErrorRunnable;)V

    goto/16 :goto_6

    .line 1186
    :cond_e
    iget-object v7, v0, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v7}, Lorg/telegram/ui/PassportActivity;->access$1400(Lorg/telegram/ui/PassportActivity;)I

    move-result v7

    if-ne v7, v3, :cond_16

    .line 1187
    iget-object v7, v0, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v7}, Lorg/telegram/ui/PassportActivity;->access$2100(Lorg/telegram/ui/PassportActivity;)Ljava/util/HashMap;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_15

    iget-object v7, v0, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v7}, Lorg/telegram/ui/PassportActivity;->access$2200(Lorg/telegram/ui/PassportActivity;)Z

    move-result v7

    if-eqz v7, :cond_f

    goto/16 :goto_5

    .line 1190
    :cond_f
    iget-object v7, v0, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v7}, Lorg/telegram/ui/PassportActivity;->access$2900(Lorg/telegram/ui/PassportActivity;)Z

    move-result v7

    if-eqz v7, :cond_10

    .line 1191
    iget-object v1, v0, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    return-void

    .line 1196
    :cond_10
    :try_start_0
    iget-object v7, v0, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v7}, Lorg/telegram/ui/PassportActivity;->access$3000(Lorg/telegram/ui/PassportActivity;)Z

    move-result v7

    if-nez v7, :cond_11

    .line 1197
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v10, "street_line1"

    .line 1198
    iget-object v11, v0, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v11}, Lorg/telegram/ui/PassportActivity;->access$2500(Lorg/telegram/ui/PassportActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v11

    aget-object v4, v11, v4

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v10, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "street_line2"

    .line 1199
    iget-object v10, v0, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v10}, Lorg/telegram/ui/PassportActivity;->access$2500(Lorg/telegram/ui/PassportActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v10

    aget-object v10, v10, v6

    invoke-virtual {v10}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "post_code"

    .line 1200
    iget-object v10, v0, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v10}, Lorg/telegram/ui/PassportActivity;->access$2500(Lorg/telegram/ui/PassportActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v10

    aget-object v3, v10, v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "city"

    .line 1201
    iget-object v4, v0, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v4}, Lorg/telegram/ui/PassportActivity;->access$2500(Lorg/telegram/ui/PassportActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v4

    aget-object v4, v4, v9

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "state"

    .line 1202
    iget-object v4, v0, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v4}, Lorg/telegram/ui/PassportActivity;->access$2500(Lorg/telegram/ui/PassportActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v4

    aget-object v4, v4, v8

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "country_code"

    .line 1203
    iget-object v4, v0, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v4}, Lorg/telegram/ui/PassportActivity;->access$3500(Lorg/telegram/ui/PassportActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    nop

    goto :goto_4

    :catch_1
    :cond_11
    move-object v7, v5

    .line 1208
    :goto_4
    iget-object v3, v0, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v3}, Lorg/telegram/ui/PassportActivity;->access$4000(Lorg/telegram/ui/PassportActivity;)Ljava/util/HashMap;

    move-result-object v3

    if-eqz v3, :cond_12

    .line 1209
    iget-object v3, v0, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v3}, Lorg/telegram/ui/PassportActivity;->access$4000(Lorg/telegram/ui/PassportActivity;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 1211
    :cond_12
    iget-object v3, v0, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v3}, Lorg/telegram/ui/PassportActivity;->access$1000(Lorg/telegram/ui/PassportActivity;)Ljava/util/HashMap;

    move-result-object v3

    if-eqz v3, :cond_13

    .line 1212
    iget-object v3, v0, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v3}, Lorg/telegram/ui/PassportActivity;->access$1000(Lorg/telegram/ui/PassportActivity;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 1214
    :cond_13
    iget-object v3, v0, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v3}, Lorg/telegram/ui/PassportActivity;->access$4200(Lorg/telegram/ui/PassportActivity;)Lorg/telegram/ui/PassportActivity$PassportActivityDelegate;

    move-result-object v3

    iget-object v4, v0, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v4}, Lorg/telegram/ui/PassportActivity;->access$3200(Lorg/telegram/ui/PassportActivity;)Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v7, :cond_14

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_14
    move-object v10, v5

    iget-object v4, v0, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v4}, Lorg/telegram/ui/PassportActivity;->access$3700(Lorg/telegram/ui/PassportActivity;)Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    move-result-object v11

    const/4 v12, 0x0

    iget-object v4, v0, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v4}, Lorg/telegram/ui/PassportActivity;->access$700(Lorg/telegram/ui/PassportActivity;)Ljava/util/ArrayList;

    move-result-object v13

    iget-object v4, v0, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v4}, Lorg/telegram/ui/PassportActivity;->access$300(Lorg/telegram/ui/PassportActivity;)Lorg/telegram/messenger/SecureDocument;

    move-result-object v14

    iget-object v4, v0, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v4}, Lorg/telegram/ui/PassportActivity;->access$400(Lorg/telegram/ui/PassportActivity;)Ljava/util/ArrayList;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v7, v3

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    invoke-interface/range {v7 .. v19}, Lorg/telegram/ui/PassportActivity$PassportActivityDelegate;->saveValue(Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Ljava/lang/String;Ljava/util/ArrayList;Lorg/telegram/messenger/SecureDocument;Ljava/util/ArrayList;Lorg/telegram/messenger/SecureDocument;Lorg/telegram/messenger/SecureDocument;Ljava/lang/Runnable;Lorg/telegram/ui/PassportActivity$ErrorRunnable;)V

    goto :goto_6

    :cond_15
    :goto_5
    return-void

    .line 1215
    :cond_16
    iget-object v3, v0, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v3}, Lorg/telegram/ui/PassportActivity;->access$1400(Lorg/telegram/ui/PassportActivity;)I

    move-result v3

    if-ne v3, v6, :cond_17

    .line 1216
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/PassportActivity$3;->onIdentityDone(Ljava/lang/Runnable;Lorg/telegram/ui/PassportActivity$ErrorRunnable;)Z

    move-result v1

    if-nez v1, :cond_18

    return-void

    .line 1219
    :cond_17
    iget-object v3, v0, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v3}, Lorg/telegram/ui/PassportActivity;->access$1400(Lorg/telegram/ui/PassportActivity;)I

    move-result v3

    const/4 v5, 0x6

    if-ne v3, v5, :cond_18

    .line 1220
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_account_verifyEmail;

    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_account_verifyEmail;-><init>()V

    .line 1221
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_emailVerifyPurposePassport;

    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_emailVerifyPurposePassport;-><init>()V

    iput-object v5, v3, Lorg/telegram/tgnet/TLRPC$TL_account_verifyEmail;->purpose:Lorg/telegram/tgnet/TLRPC$EmailVerifyPurpose;

    .line 1222
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_emailVerificationCode;

    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_emailVerificationCode;-><init>()V

    .line 1223
    iget-object v7, v0, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v7}, Lorg/telegram/ui/PassportActivity;->access$2500(Lorg/telegram/ui/PassportActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v7

    aget-object v4, v7, v4

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lorg/telegram/tgnet/TLRPC$TL_emailVerificationCode;->code:Ljava/lang/String;

    .line 1224
    iput-object v5, v3, Lorg/telegram/tgnet/TLRPC$TL_account_verifyEmail;->verification:Lorg/telegram/tgnet/TLRPC$EmailVerification;

    .line 1225
    iget-object v4, v0, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v4}, Lorg/telegram/ui/PassportActivity;->access$5300(Lorg/telegram/ui/PassportActivity;)I

    move-result v4

    invoke-static {v4}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v4

    new-instance v5, Lorg/telegram/ui/PassportActivity$3$$ExternalSyntheticLambda6;

    invoke-direct {v5, v0, v1, v2, v3}, Lorg/telegram/ui/PassportActivity$3$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/PassportActivity$3;Ljava/lang/Runnable;Lorg/telegram/ui/PassportActivity$ErrorRunnable;Lorg/telegram/tgnet/TLRPC$TL_account_verifyEmail;)V

    invoke-virtual {v4, v3, v5}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    move-result v1

    .line 1233
    iget-object v2, v0, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v2}, Lorg/telegram/ui/PassportActivity;->access$5500(Lorg/telegram/ui/PassportActivity;)I

    move-result v2

    invoke-static {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v2

    iget-object v3, v0, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v3}, Lorg/telegram/ui/PassportActivity;->access$5400(Lorg/telegram/ui/PassportActivity;)I

    move-result v3

    invoke-virtual {v2, v1, v3}, Lorg/telegram/tgnet/ConnectionsManager;->bindRequestToGuid(II)V

    .line 1235
    :cond_18
    :goto_6
    iget-object v1, v0, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v1, v6, v6}, Lorg/telegram/ui/PassportActivity;->access$4900(Lorg/telegram/ui/PassportActivity;ZZ)V

    :cond_19
    :goto_7
    return-void
.end method
