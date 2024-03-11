.class public Lorg/telegram/ui/LinkEditActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "LinkEditActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/LinkEditActivity$Callback;
    }
.end annotation


# instance fields
.field private approveCell:Lorg/telegram/ui/Cells/TextCheckCell;

.field private buttonTextView:Landroid/widget/TextView;

.field private callback:Lorg/telegram/ui/LinkEditActivity$Callback;

.field private final chatId:J

.field private createTextView:Landroid/widget/TextView;

.field currentInviteDate:I

.field private final defaultDates:[I

.field private final defaultUses:[I

.field private dispalyedDates:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private dispalyedUses:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private divider:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

.field private dividerName:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

.field private dividerUses:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

.field private finished:Z

.field private firstLayout:Z

.field private ignoreSet:Z

.field inviteToEdit:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

.field loading:Z

.field private nameEditText:Landroid/widget/EditText;

.field progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

.field private revokeLink:Lorg/telegram/ui/Cells/TextSettingsCell;

.field scrollToEnd:Z

.field scrollToStart:Z

.field private scrollView:Landroid/widget/ScrollView;

.field private timeChooseView:Lorg/telegram/ui/Components/SlideChooseView;

.field private timeEditText:Landroid/widget/TextView;

.field private timeHeaderCell:Lorg/telegram/ui/Cells/HeaderCell;

.field private type:I

.field private usesChooseView:Lorg/telegram/ui/Components/SlideChooseView;

.field private usesEditText:Landroid/widget/EditText;

.field private usesHeaderCell:Lorg/telegram/ui/Cells/HeaderCell;


# direct methods
.method public static synthetic $r8$lambda$1t6SxZKi6zGipHwju8_4fKsXg2g(Lorg/telegram/ui/LinkEditActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/LinkEditActivity;->lambda$createView$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7HyqisZSw7R7XfMG9fALR73hSYo(Lorg/telegram/ui/LinkEditActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/LinkEditActivity;->lambda$getThemeDescriptions$11()V

    return-void
.end method

.method public static synthetic $r8$lambda$DNgIZe7dVMNf3euvWEW3ydqVepI(Lorg/telegram/ui/LinkEditActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/LinkEditActivity;->onCreateClicked(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LxkRiDOADqdAUgBy8Da9t6EXteg(Lorg/telegram/ui/LinkEditActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/LinkEditActivity;->lambda$createView$3(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$Mdu9IRdM1WQO2IPOGHtCVZde2A4(Lorg/telegram/ui/LinkEditActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/LinkEditActivity;->lambda$onCreateClicked$9(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MhF3FAod6bAjnBqSeEccK57ojnU(Lorg/telegram/ui/LinkEditActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/LinkEditActivity;->lambda$createView$6(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RGRZ4FtFr_gzOpy7mYnZ4byxe2M(Lorg/telegram/ui/LinkEditActivity;ZI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/LinkEditActivity;->lambda$createView$1(ZI)V

    return-void
.end method

.method public static synthetic $r8$lambda$SVxSue3azrX6NuRx58s1m-Y8JSU(Lorg/telegram/ui/LinkEditActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/LinkEditActivity;->lambda$onCreateClicked$7(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XOXqXGszGLhvlFnLQsQQm43LTYM(Lorg/telegram/ui/LinkEditActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/LinkEditActivity;->lambda$createView$4(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$ps3qRMDoDYaGbL2nsf3J2HTamtg(Lorg/telegram/ui/LinkEditActivity;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/LinkEditActivity;->lambda$createView$2(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uck6WhYdU9uZFgRbMAnslM3TUTQ(Lorg/telegram/ui/LinkEditActivity;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/LinkEditActivity;->lambda$onCreateClicked$8(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wfYomsh2mj7DQxC7TTbK7Vef2yA(Lorg/telegram/ui/LinkEditActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/LinkEditActivity;->lambda$createView$5(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$znXFwqTpCoTxgCGFKekQN2TQL1g(Lorg/telegram/ui/LinkEditActivity;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/LinkEditActivity;->lambda$onCreateClicked$10(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 2

    .line 76
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

    const/4 v0, 0x1

    .line 74
    iput-boolean v0, p0, Lorg/telegram/ui/LinkEditActivity;->firstLayout:Z

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/LinkEditActivity;->dispalyedDates:Ljava/util/ArrayList;

    const/4 v0, 0x3

    new-array v1, v0, [I

    .line 82
    fill-array-data v1, :array_0

    iput-object v1, p0, Lorg/telegram/ui/LinkEditActivity;->defaultDates:[I

    .line 83
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/LinkEditActivity;->dispalyedUses:Ljava/util/ArrayList;

    new-array v0, v0, [I

    .line 84
    fill-array-data v0, :array_1

    iput-object v0, p0, Lorg/telegram/ui/LinkEditActivity;->defaultUses:[I

    .line 77
    iput p1, p0, Lorg/telegram/ui/LinkEditActivity;->type:I

    .line 78
    iput-wide p2, p0, Lorg/telegram/ui/LinkEditActivity;->chatId:J

    return-void

    :array_0
    .array-data 4
        0xe10
        0x15180
        0x93a80
    .end array-data

    :array_1
    .array-data 4
        0x1
        0xa
        0x64
    .end array-data
.end method

.method static synthetic access$000(Lorg/telegram/ui/LinkEditActivity;)Landroid/widget/EditText;
    .locals 0

    .line 47
    iget-object p0, p0, Lorg/telegram/ui/LinkEditActivity;->usesEditText:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/LinkEditActivity;)Landroid/widget/ScrollView;
    .locals 0

    .line 47
    iget-object p0, p0, Lorg/telegram/ui/LinkEditActivity;->scrollView:Landroid/widget/ScrollView;

    return-object p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/LinkEditActivity;)Z
    .locals 0

    .line 47
    iget-boolean p0, p0, Lorg/telegram/ui/LinkEditActivity;->finished:Z

    return p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/LinkEditActivity;)Landroid/widget/EditText;
    .locals 0

    .line 47
    iget-object p0, p0, Lorg/telegram/ui/LinkEditActivity;->nameEditText:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic access$400(Lorg/telegram/ui/LinkEditActivity;)Landroid/widget/TextView;
    .locals 0

    .line 47
    iget-object p0, p0, Lorg/telegram/ui/LinkEditActivity;->buttonTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$500(Lorg/telegram/ui/LinkEditActivity;)Z
    .locals 0

    .line 47
    iget-boolean p0, p0, Lorg/telegram/ui/LinkEditActivity;->firstLayout:Z

    return p0
.end method

.method static synthetic access$502(Lorg/telegram/ui/LinkEditActivity;Z)Z
    .locals 0

    .line 47
    iput-boolean p1, p0, Lorg/telegram/ui/LinkEditActivity;->firstLayout:Z

    return p1
.end method

.method static synthetic access$600(Lorg/telegram/ui/LinkEditActivity;)Z
    .locals 0

    .line 47
    iget-boolean p0, p0, Lorg/telegram/ui/LinkEditActivity;->ignoreSet:Z

    return p0
.end method

.method static synthetic access$700(Lorg/telegram/ui/LinkEditActivity;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lorg/telegram/ui/LinkEditActivity;->resetUses()V

    return-void
.end method

.method static synthetic access$800(Lorg/telegram/ui/LinkEditActivity;I)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lorg/telegram/ui/LinkEditActivity;->chooseUses(I)V

    return-void
.end method

.method private chooseDate(I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 697
    iget-object v2, v0, Lorg/telegram/ui/LinkEditActivity;->timeEditText:Landroid/widget/TextView;

    int-to-long v3, v1

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lorg/telegram/messenger/LocaleController;->formatDateAudio(JZ)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 700
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v2

    sub-int/2addr v1, v2

    .line 704
    iget-object v2, v0, Lorg/telegram/ui/LinkEditActivity;->dispalyedDates:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 705
    :goto_0
    iget-object v8, v0, Lorg/telegram/ui/LinkEditActivity;->defaultDates:[I

    array-length v9, v8

    const/4 v10, 0x1

    if-ge v2, v9, :cond_1

    if-nez v6, :cond_0

    .line 706
    aget v8, v8, v2

    if-ge v1, v8, :cond_0

    .line 707
    iget-object v6, v0, Lorg/telegram/ui/LinkEditActivity;->dispalyedDates:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v7, v2

    const/4 v6, 0x1

    .line 711
    :cond_0
    iget-object v8, v0, Lorg/telegram/ui/LinkEditActivity;->dispalyedDates:Ljava/util/ArrayList;

    iget-object v9, v0, Lorg/telegram/ui/LinkEditActivity;->defaultDates:[I

    aget v9, v9, v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-nez v6, :cond_2

    .line 714
    iget-object v2, v0, Lorg/telegram/ui/LinkEditActivity;->dispalyedDates:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 715
    iget-object v2, v0, Lorg/telegram/ui/LinkEditActivity;->defaultDates:[I

    array-length v7, v2

    .line 717
    :cond_2
    iget-object v2, v0, Lorg/telegram/ui/LinkEditActivity;->dispalyedDates:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v2, v10

    new-array v6, v2, [Ljava/lang/String;

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v2, :cond_9

    add-int/lit8 v9, v2, -0x1

    if-ne v8, v9, :cond_3

    .line 720
    sget v9, Lorg/telegram/messenger/R$string;->NoLimit:I

    const-string v11, "NoLimit"

    invoke-static {v11, v9}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v8

    goto/16 :goto_2

    .line 722
    :cond_3
    iget-object v9, v0, Lorg/telegram/ui/LinkEditActivity;->dispalyedDates:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v11, v0, Lorg/telegram/ui/LinkEditActivity;->defaultDates:[I

    aget v11, v11, v5

    if-ne v9, v11, :cond_4

    new-array v9, v5, [Ljava/lang/Object;

    const-string v11, "Hours"

    .line 723
    invoke-static {v11, v10, v9}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v8

    goto/16 :goto_2

    .line 724
    :cond_4
    iget-object v9, v0, Lorg/telegram/ui/LinkEditActivity;->dispalyedDates:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v11, v0, Lorg/telegram/ui/LinkEditActivity;->defaultDates:[I

    aget v11, v11, v10

    if-ne v9, v11, :cond_5

    new-array v9, v5, [Ljava/lang/Object;

    const-string v11, "Days"

    .line 725
    invoke-static {v11, v10, v9}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v8

    goto :goto_2

    .line 726
    :cond_5
    iget-object v9, v0, Lorg/telegram/ui/LinkEditActivity;->dispalyedDates:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v11, v0, Lorg/telegram/ui/LinkEditActivity;->defaultDates:[I

    const/4 v12, 0x2

    aget v11, v11, v12

    if-ne v9, v11, :cond_6

    new-array v9, v5, [Ljava/lang/Object;

    const-string v11, "Weeks"

    .line 727
    invoke-static {v11, v10, v9}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v8

    goto :goto_2

    :cond_6
    int-to-long v11, v1

    const-wide/32 v13, 0x15180

    cmp-long v9, v11, v13

    if-gez v9, :cond_7

    .line 730
    sget v9, Lorg/telegram/messenger/R$string;->MessageScheduleToday:I

    const-string v11, "MessageScheduleToday"

    invoke-static {v11, v9}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v8

    goto :goto_2

    :cond_7
    const-wide/32 v13, 0x1dfe200

    const-wide/16 v15, 0x3e8

    cmp-long v9, v11, v13

    if-gez v9, :cond_8

    .line 732
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v9

    iget-object v9, v9, Lorg/telegram/messenger/LocaleController;->formatterScheduleDay:Lorg/telegram/messenger/time/FastDateFormat;

    mul-long v11, v3, v15

    invoke-virtual {v9, v11, v12}, Lorg/telegram/messenger/time/FastDateFormat;->format(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v8

    goto :goto_2

    .line 734
    :cond_8
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v9

    iget-object v9, v9, Lorg/telegram/messenger/LocaleController;->formatterYear:Lorg/telegram/messenger/time/FastDateFormat;

    mul-long v11, v3, v15

    invoke-virtual {v9, v11, v12}, Lorg/telegram/messenger/time/FastDateFormat;->format(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v8

    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    .line 739
    :cond_9
    iget-object v1, v0, Lorg/telegram/ui/LinkEditActivity;->timeChooseView:Lorg/telegram/ui/Components/SlideChooseView;

    invoke-virtual {v1, v7, v6}, Lorg/telegram/ui/Components/SlideChooseView;->setOptions(I[Ljava/lang/String;)V

    return-void
.end method

.method private chooseUses(I)V
    .locals 7

    .line 669
    iget-object v0, p0, Lorg/telegram/ui/LinkEditActivity;->dispalyedUses:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 670
    :goto_0
    iget-object v4, p0, Lorg/telegram/ui/LinkEditActivity;->defaultUses:[I

    array-length v5, v4

    const/4 v6, 0x1

    if-ge v1, v5, :cond_2

    if-nez v2, :cond_1

    .line 671
    aget v5, v4, v1

    if-gt p1, v5, :cond_1

    .line 672
    aget v2, v4, v1

    if-eq p1, v2, :cond_0

    .line 673
    iget-object v2, p0, Lorg/telegram/ui/LinkEditActivity;->dispalyedUses:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    move v3, v1

    const/4 v2, 0x1

    .line 679
    :cond_1
    iget-object v4, p0, Lorg/telegram/ui/LinkEditActivity;->dispalyedUses:Ljava/util/ArrayList;

    iget-object v5, p0, Lorg/telegram/ui/LinkEditActivity;->defaultUses:[I

    aget v5, v5, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    .line 682
    iget-object v1, p0, Lorg/telegram/ui/LinkEditActivity;->dispalyedUses:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 683
    iget-object p1, p0, Lorg/telegram/ui/LinkEditActivity;->defaultUses:[I

    array-length v3, p1

    .line 685
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/LinkEditActivity;->dispalyedUses:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/2addr p1, v6

    new-array v1, p1, [Ljava/lang/String;

    :goto_1
    if-ge v0, p1, :cond_5

    add-int/lit8 v2, p1, -0x1

    if-ne v0, v2, :cond_4

    .line 688
    sget v2, Lorg/telegram/messenger/R$string;->NoLimit:I

    const-string v4, "NoLimit"

    invoke-static {v4, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    goto :goto_2

    .line 690
    :cond_4
    iget-object v2, p0, Lorg/telegram/ui/LinkEditActivity;->dispalyedUses:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 693
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/LinkEditActivity;->usesChooseView:Lorg/telegram/ui/Components/SlideChooseView;

    invoke-virtual {p1, v3, v1}, Lorg/telegram/ui/Components/SlideChooseView;->setOptions(I[Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$createView$0(Landroid/view/View;)V
    .locals 3

    .line 306
    check-cast p1, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 307
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/TextCheckCell;->isChecked()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 308
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundChecked:I

    goto :goto_0

    :cond_0
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundUnchecked:I

    :goto_0
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lorg/telegram/ui/Cells/TextCheckCell;->setBackgroundColorAnimated(ZI)V

    .line 309
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    xor-int/lit8 p1, v0, 0x1

    .line 310
    invoke-direct {p0, p1}, Lorg/telegram/ui/LinkEditActivity;->setUsesVisible(Z)V

    .line 311
    iput-boolean v1, p0, Lorg/telegram/ui/LinkEditActivity;->firstLayout:Z

    return-void
.end method

.method private synthetic lambda$createView$1(ZI)V
    .locals 0

    .line 333
    invoke-direct {p0, p2}, Lorg/telegram/ui/LinkEditActivity;->chooseDate(I)V

    return-void
.end method

.method private synthetic lambda$createView$2(Landroid/content/Context;Landroid/view/View;)V
    .locals 6

    .line 333
    sget p2, Lorg/telegram/messenger/R$string;->ExpireAfter:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget p2, Lorg/telegram/messenger/R$string;->SetTimeLimit:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lorg/telegram/ui/LinkEditActivity$$ExternalSyntheticLambda10;

    invoke-direct {v5, p0}, Lorg/telegram/ui/LinkEditActivity$$ExternalSyntheticLambda10;-><init>(Lorg/telegram/ui/LinkEditActivity;)V

    const-wide/16 v3, -0x1

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Components/AlertsCreator;->createDatePickerDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    return-void
.end method

.method private synthetic lambda$createView$3(I)V
    .locals 3

    .line 336
    iget-object v0, p0, Lorg/telegram/ui/LinkEditActivity;->dispalyedDates:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 337
    iget-object v0, p0, Lorg/telegram/ui/LinkEditActivity;->dispalyedDates:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v0

    add-int/2addr p1, v0

    int-to-long v0, p1

    .line 338
    iget-object p1, p0, Lorg/telegram/ui/LinkEditActivity;->timeEditText:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/LocaleController;->formatDateAudio(JZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 340
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/LinkEditActivity;->timeEditText:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$createView$4(I)V
    .locals 2

    .line 355
    iget-object v0, p0, Lorg/telegram/ui/LinkEditActivity;->usesEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    const/4 v0, 0x1

    .line 356
    iput-boolean v0, p0, Lorg/telegram/ui/LinkEditActivity;->ignoreSet:Z

    .line 357
    iget-object v0, p0, Lorg/telegram/ui/LinkEditActivity;->dispalyedUses:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 358
    iget-object v0, p0, Lorg/telegram/ui/LinkEditActivity;->usesEditText:Landroid/widget/EditText;

    iget-object v1, p0, Lorg/telegram/ui/LinkEditActivity;->dispalyedUses:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 360
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/LinkEditActivity;->usesEditText:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const/4 p1, 0x0

    .line 362
    iput-boolean p1, p0, Lorg/telegram/ui/LinkEditActivity;->ignoreSet:Z

    return-void
.end method

.method private synthetic lambda$createView$5(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 467
    iget-object p1, p0, Lorg/telegram/ui/LinkEditActivity;->callback:Lorg/telegram/ui/LinkEditActivity$Callback;

    iget-object p2, p0, Lorg/telegram/ui/LinkEditActivity;->inviteToEdit:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    invoke-interface {p1, p2}, Lorg/telegram/ui/LinkEditActivity$Callback;->revokeLink(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;)V

    .line 468
    invoke-virtual {p0}, Lorg/telegram/ui/LinkEditActivity;->finishFragment()V

    return-void
.end method

.method private synthetic lambda$createView$6(Landroid/view/View;)V
    .locals 2

    .line 463
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 464
    sget v0, Lorg/telegram/messenger/R$string;->RevokeAlert:I

    const-string v1, "RevokeAlert"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 465
    sget v0, Lorg/telegram/messenger/R$string;->RevokeLink:I

    const-string v1, "RevokeLink"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 466
    sget v0, Lorg/telegram/messenger/R$string;->RevokeButton:I

    const-string v1, "RevokeButton"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/LinkEditActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/telegram/ui/LinkEditActivity$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/LinkEditActivity;)V

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 470
    sget v0, Lorg/telegram/messenger/R$string;->Cancel:I

    const-string v1, "Cancel"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 471
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void
.end method

.method private synthetic lambda$getThemeDescriptions$11()V
    .locals 7

    .line 819
    iget-object v0, p0, Lorg/telegram/ui/LinkEditActivity;->dividerUses:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    if-eqz v0, :cond_1

    .line 820
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 821
    iget-object v1, p0, Lorg/telegram/ui/LinkEditActivity;->dividerUses:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    sget v2, Lorg/telegram/messenger/R$drawable;->greydivider_bottom:I

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    invoke-static {v0, v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawableByKey(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 822
    iget-object v1, p0, Lorg/telegram/ui/LinkEditActivity;->divider:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    sget v4, Lorg/telegram/messenger/R$drawable;->greydivider:I

    invoke-static {v0, v4, v3}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawableByKey(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 823
    iget-object v1, p0, Lorg/telegram/ui/LinkEditActivity;->buttonTextView:Landroid/widget/TextView;

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v5

    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButtonPressed:I

    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v6

    invoke-static {v4, v5, v6}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorRoundRectDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 825
    iget-object v1, p0, Lorg/telegram/ui/LinkEditActivity;->usesEditText:Landroid/widget/EditText;

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/EditText;->setTextColor(I)V

    .line 826
    iget-object v1, p0, Lorg/telegram/ui/LinkEditActivity;->usesEditText:Landroid/widget/EditText;

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 828
    iget-object v1, p0, Lorg/telegram/ui/LinkEditActivity;->timeEditText:Landroid/widget/TextView;

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 829
    iget-object v1, p0, Lorg/telegram/ui/LinkEditActivity;->timeEditText:Landroid/widget/TextView;

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 830
    iget-object v1, p0, Lorg/telegram/ui/LinkEditActivity;->buttonTextView:Landroid/widget/TextView;

    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_buttonText:I

    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 831
    iget-object v1, p0, Lorg/telegram/ui/LinkEditActivity;->revokeLink:Lorg/telegram/ui/Cells/TextSettingsCell;

    if-eqz v1, :cond_0

    .line 832
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v6

    invoke-virtual {v1, v6}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextColor(I)V

    .line 835
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/LinkEditActivity;->createTextView:Landroid/widget/TextView;

    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultTitle:I

    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 836
    iget-object v1, p0, Lorg/telegram/ui/LinkEditActivity;->dividerName:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-static {v0, v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawableByKey(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 837
    iget-object v0, p0, Lorg/telegram/ui/LinkEditActivity;->nameEditText:Landroid/widget/EditText;

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 838
    iget-object v0, p0, Lorg/telegram/ui/LinkEditActivity;->nameEditText:Landroid/widget/EditText;

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHintTextColor(I)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$onCreateClicked$10(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 643
    new-instance v0, Lorg/telegram/ui/LinkEditActivity$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0, p2, p1}, Lorg/telegram/ui/LinkEditActivity$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/LinkEditActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$onCreateClicked$7(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V
    .locals 1

    const/4 v0, 0x0

    .line 565
    iput-boolean v0, p0, Lorg/telegram/ui/LinkEditActivity;->loading:Z

    .line 566
    iget-object v0, p0, Lorg/telegram/ui/LinkEditActivity;->progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    if-eqz v0, :cond_0

    .line 567
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    :cond_0
    if-nez p1, :cond_2

    .line 570
    iget-object p1, p0, Lorg/telegram/ui/LinkEditActivity;->callback:Lorg/telegram/ui/LinkEditActivity$Callback;

    if-eqz p1, :cond_1

    .line 571
    invoke-interface {p1, p2}, Lorg/telegram/ui/LinkEditActivity$Callback;->onLinkCreated(Lorg/telegram/tgnet/TLObject;)V

    .line 573
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/LinkEditActivity;->finishFragment()V

    goto :goto_0

    .line 575
    :cond_2
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/AlertsCreator;->showSimpleAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;)Landroid/app/Dialog;

    :goto_0
    return-void
.end method

.method private synthetic lambda$onCreateClicked$8(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 564
    new-instance v0, Lorg/telegram/ui/LinkEditActivity$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0, p2, p1}, Lorg/telegram/ui/LinkEditActivity$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/LinkEditActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$onCreateClicked$9(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V
    .locals 1

    const/4 v0, 0x0

    .line 644
    iput-boolean v0, p0, Lorg/telegram/ui/LinkEditActivity;->loading:Z

    .line 645
    iget-object v0, p0, Lorg/telegram/ui/LinkEditActivity;->progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    if-eqz v0, :cond_0

    .line 646
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    :cond_0
    if-nez p1, :cond_3

    .line 649
    instance-of p1, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_exportedChatInvite;

    if-eqz p1, :cond_1

    .line 650
    move-object p1, p2

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_messages_exportedChatInvite;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$messages_ExportedChatInvite;->invite:Lorg/telegram/tgnet/TLRPC$ExportedChatInvite;

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    iput-object p1, p0, Lorg/telegram/ui/LinkEditActivity;->inviteToEdit:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 652
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/LinkEditActivity;->callback:Lorg/telegram/ui/LinkEditActivity$Callback;

    if-eqz p1, :cond_2

    .line 653
    iget-object v0, p0, Lorg/telegram/ui/LinkEditActivity;->inviteToEdit:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    invoke-interface {p1, v0, p2}, Lorg/telegram/ui/LinkEditActivity$Callback;->onLinkEdited(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;Lorg/telegram/tgnet/TLObject;)V

    .line 655
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/LinkEditActivity;->finishFragment()V

    goto :goto_0

    .line 657
    :cond_3
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/AlertsCreator;->showSimpleAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;)Landroid/app/Dialog;

    :goto_0
    return-void
.end method

.method private onCreateClicked(Landroid/view/View;)V
    .locals 8

    .line 513
    iget-boolean p1, p0, Lorg/telegram/ui/LinkEditActivity;->loading:Z

    if-eqz p1, :cond_0

    return-void

    .line 517
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/LinkEditActivity;->timeChooseView:Lorg/telegram/ui/Components/SlideChooseView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/SlideChooseView;->getSelectedIndex()I

    move-result p1

    .line 518
    iget-object v0, p0, Lorg/telegram/ui/LinkEditActivity;->dispalyedDates:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Lorg/telegram/ui/LinkEditActivity;->dispalyedDates:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-gez p1, :cond_2

    .line 519
    iget-object p1, p0, Lorg/telegram/ui/LinkEditActivity;->timeEditText:Landroid/widget/TextView;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->shakeView(Landroid/view/View;)V

    .line 520
    iget-object p1, p0, Lorg/telegram/ui/LinkEditActivity;->timeEditText:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "vibrator"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    if-eqz p1, :cond_1

    const-wide/16 v0, 0xc8

    .line 522
    invoke-virtual {p1, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_1
    return-void

    .line 527
    :cond_2
    iget p1, p0, Lorg/telegram/ui/LinkEditActivity;->type:I

    const-wide/16 v0, 0x1f4

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez p1, :cond_9

    .line 528
    iget-object p1, p0, Lorg/telegram/ui/LinkEditActivity;->progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    if-eqz p1, :cond_3

    .line 529
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    .line 531
    :cond_3
    iput-boolean v4, p0, Lorg/telegram/ui/LinkEditActivity;->loading:Z

    .line 532
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-direct {p1, v5, v2}, Lorg/telegram/ui/ActionBar/AlertDialog;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lorg/telegram/ui/LinkEditActivity;->progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 533
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog;->showDelayed(J)V

    .line 534
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_messages_exportChatInvite;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_messages_exportChatInvite;-><init>()V

    .line 535
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v1, p0, Lorg/telegram/ui/LinkEditActivity;->chatId:J

    neg-long v1, v1

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v0

    iput-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_exportChatInvite;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 536
    iput-boolean v3, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_exportChatInvite;->legacy_revoke_permanent:Z

    .line 538
    iget-object v0, p0, Lorg/telegram/ui/LinkEditActivity;->timeChooseView:Lorg/telegram/ui/Components/SlideChooseView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/SlideChooseView;->getSelectedIndex()I

    move-result v0

    .line 539
    iget v1, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_exportChatInvite;->flags:I

    or-int/2addr v1, v4

    iput v1, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_exportChatInvite;->flags:I

    .line 540
    iget-object v1, p0, Lorg/telegram/ui/LinkEditActivity;->dispalyedDates:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 541
    iget-object v1, p0, Lorg/telegram/ui/LinkEditActivity;->dispalyedDates:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_exportChatInvite;->expire_date:I

    goto :goto_0

    .line 543
    :cond_4
    iput v3, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_exportChatInvite;->expire_date:I

    .line 546
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/LinkEditActivity;->usesChooseView:Lorg/telegram/ui/Components/SlideChooseView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/SlideChooseView;->getSelectedIndex()I

    move-result v0

    .line 547
    iget v1, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_exportChatInvite;->flags:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_exportChatInvite;->flags:I

    .line 548
    iget-object v1, p0, Lorg/telegram/ui/LinkEditActivity;->dispalyedUses:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 549
    iget-object v1, p0, Lorg/telegram/ui/LinkEditActivity;->dispalyedUses:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_exportChatInvite;->usage_limit:I

    goto :goto_1

    .line 551
    :cond_5
    iput v3, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_exportChatInvite;->usage_limit:I

    .line 554
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/LinkEditActivity;->approveCell:Lorg/telegram/ui/Cells/TextCheckCell;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/TextCheckCell;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    :goto_2
    iput-boolean v4, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_exportChatInvite;->request_needed:Z

    if-eqz v4, :cond_7

    .line 556
    iput v3, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_exportChatInvite;->usage_limit:I

    .line 559
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/LinkEditActivity;->nameEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_exportChatInvite;->title:Ljava/lang/String;

    .line 560
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 561
    iget v0, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_exportChatInvite;->flags:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_exportChatInvite;->flags:I

    .line 564
    :cond_8
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/LinkEditActivity$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lorg/telegram/ui/LinkEditActivity$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/LinkEditActivity;)V

    invoke-virtual {v0, p1, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    goto/16 :goto_8

    :cond_9
    if-ne p1, v4, :cond_15

    .line 579
    iget-object p1, p0, Lorg/telegram/ui/LinkEditActivity;->progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    if-eqz p1, :cond_a

    .line 580
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    .line 583
    :cond_a
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_messages_editExportedChatInvite;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_messages_editExportedChatInvite;-><init>()V

    .line 584
    iget-object v5, p0, Lorg/telegram/ui/LinkEditActivity;->inviteToEdit:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->link:Ljava/lang/String;

    iput-object v5, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_editExportedChatInvite;->link:Ljava/lang/String;

    .line 585
    iput-boolean v3, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_editExportedChatInvite;->revoked:Z

    .line 586
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v5

    iget-wide v6, p0, Lorg/telegram/ui/LinkEditActivity;->chatId:J

    neg-long v6, v6

    invoke-virtual {v5, v6, v7}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v5

    iput-object v5, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_editExportedChatInvite;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 590
    iget-object v5, p0, Lorg/telegram/ui/LinkEditActivity;->timeChooseView:Lorg/telegram/ui/Components/SlideChooseView;

    invoke-virtual {v5}, Lorg/telegram/ui/Components/SlideChooseView;->getSelectedIndex()I

    move-result v5

    .line 591
    iget-object v6, p0, Lorg/telegram/ui/LinkEditActivity;->dispalyedDates:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_b

    .line 592
    iget v6, p0, Lorg/telegram/ui/LinkEditActivity;->currentInviteDate:I

    iget-object v7, p0, Lorg/telegram/ui/LinkEditActivity;->dispalyedDates:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eq v6, v7, :cond_c

    .line 593
    iget v6, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_editExportedChatInvite;->flags:I

    or-int/2addr v6, v4

    iput v6, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_editExportedChatInvite;->flags:I

    .line 594
    iget-object v6, p0, Lorg/telegram/ui/LinkEditActivity;->dispalyedDates:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v6

    invoke-virtual {v6}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v6

    add-int/2addr v5, v6

    iput v5, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_editExportedChatInvite;->expire_date:I

    goto :goto_3

    .line 598
    :cond_b
    iget v5, p0, Lorg/telegram/ui/LinkEditActivity;->currentInviteDate:I

    if-eqz v5, :cond_c

    .line 599
    iget v5, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_editExportedChatInvite;->flags:I

    or-int/2addr v5, v4

    iput v5, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_editExportedChatInvite;->flags:I

    .line 600
    iput v3, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_editExportedChatInvite;->expire_date:I

    :goto_3
    const/4 v5, 0x1

    goto :goto_4

    :cond_c
    const/4 v5, 0x0

    .line 605
    :goto_4
    iget-object v6, p0, Lorg/telegram/ui/LinkEditActivity;->usesChooseView:Lorg/telegram/ui/Components/SlideChooseView;

    invoke-virtual {v6}, Lorg/telegram/ui/Components/SlideChooseView;->getSelectedIndex()I

    move-result v6

    .line 607
    iget-object v7, p0, Lorg/telegram/ui/LinkEditActivity;->dispalyedUses:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_d

    .line 608
    iget-object v7, p0, Lorg/telegram/ui/LinkEditActivity;->dispalyedUses:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 609
    iget-object v7, p0, Lorg/telegram/ui/LinkEditActivity;->inviteToEdit:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    iget v7, v7, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->usage_limit:I

    if-eq v7, v6, :cond_e

    .line 610
    iget v5, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_editExportedChatInvite;->flags:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_editExportedChatInvite;->flags:I

    .line 611
    iput v6, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_editExportedChatInvite;->usage_limit:I

    goto :goto_5

    .line 615
    :cond_d
    iget-object v6, p0, Lorg/telegram/ui/LinkEditActivity;->inviteToEdit:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    iget v6, v6, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->usage_limit:I

    if-eqz v6, :cond_e

    .line 616
    iget v5, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_editExportedChatInvite;->flags:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_editExportedChatInvite;->flags:I

    .line 617
    iput v3, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_editExportedChatInvite;->usage_limit:I

    :goto_5
    const/4 v5, 0x1

    .line 622
    :cond_e
    iget-object v6, p0, Lorg/telegram/ui/LinkEditActivity;->inviteToEdit:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    iget-boolean v6, v6, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->request_needed:Z

    iget-object v7, p0, Lorg/telegram/ui/LinkEditActivity;->approveCell:Lorg/telegram/ui/Cells/TextCheckCell;

    if-eqz v7, :cond_f

    invoke-virtual {v7}, Lorg/telegram/ui/Cells/TextCheckCell;->isChecked()Z

    move-result v7

    if-eqz v7, :cond_f

    const/4 v7, 0x1

    goto :goto_6

    :cond_f
    const/4 v7, 0x0

    :goto_6
    if-eq v6, v7, :cond_12

    .line 623
    iget v5, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_editExportedChatInvite;->flags:I

    or-int/lit8 v5, v5, 0x8

    iput v5, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_editExportedChatInvite;->flags:I

    .line 624
    iget-object v5, p0, Lorg/telegram/ui/LinkEditActivity;->approveCell:Lorg/telegram/ui/Cells/TextCheckCell;

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Lorg/telegram/ui/Cells/TextCheckCell;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_10

    const/4 v5, 0x1

    goto :goto_7

    :cond_10
    const/4 v5, 0x0

    :goto_7
    iput-boolean v5, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_editExportedChatInvite;->request_needed:Z

    if-eqz v5, :cond_11

    .line 626
    iget v5, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_editExportedChatInvite;->flags:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_editExportedChatInvite;->flags:I

    .line 627
    iput v3, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_editExportedChatInvite;->usage_limit:I

    :cond_11
    const/4 v5, 0x1

    .line 632
    :cond_12
    iget-object v3, p0, Lorg/telegram/ui/LinkEditActivity;->nameEditText:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 633
    iget-object v6, p0, Lorg/telegram/ui/LinkEditActivity;->inviteToEdit:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->title:Ljava/lang/String;

    invoke-static {v6, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_13

    .line 634
    iput-object v3, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_editExportedChatInvite;->title:Ljava/lang/String;

    .line 635
    iget v3, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_editExportedChatInvite;->flags:I

    or-int/lit8 v3, v3, 0x10

    iput v3, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_editExportedChatInvite;->flags:I

    const/4 v5, 0x1

    :cond_13
    if-eqz v5, :cond_14

    .line 640
    iput-boolean v4, p0, Lorg/telegram/ui/LinkEditActivity;->loading:Z

    .line 641
    new-instance v3, Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lorg/telegram/ui/ActionBar/AlertDialog;-><init>(Landroid/content/Context;I)V

    iput-object v3, p0, Lorg/telegram/ui/LinkEditActivity;->progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 642
    invoke-virtual {v3, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog;->showDelayed(J)V

    .line 643
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/LinkEditActivity$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lorg/telegram/ui/LinkEditActivity$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/LinkEditActivity;)V

    invoke-virtual {v0, p1, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    goto :goto_8

    .line 661
    :cond_14
    invoke-virtual {p0}, Lorg/telegram/ui/LinkEditActivity;->finishFragment()V

    :cond_15
    :goto_8
    return-void
.end method

.method private resetDates()V
    .locals 5

    .line 743
    iget-object v0, p0, Lorg/telegram/ui/LinkEditActivity;->dispalyedDates:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 744
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/LinkEditActivity;->defaultDates:[I

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 745
    iget-object v3, p0, Lorg/telegram/ui/LinkEditActivity;->dispalyedDates:Ljava/util/ArrayList;

    aget v2, v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "Hours"

    const/4 v4, 0x1

    .line 747
    invoke-static {v3, v4, v2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "Days"

    invoke-static {v3, v4, v2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "Weeks"

    invoke-static {v3, v4, v0}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    sget v0, Lorg/telegram/messenger/R$string;->NoLimit:I

    const-string v2, "NoLimit"

    invoke-static {v2, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    aput-object v0, v1, v2

    .line 748
    iget-object v0, p0, Lorg/telegram/ui/LinkEditActivity;->timeChooseView:Lorg/telegram/ui/Components/SlideChooseView;

    invoke-virtual {v0, v2, v1}, Lorg/telegram/ui/Components/SlideChooseView;->setOptions(I[Ljava/lang/String;)V

    return-void
.end method

.method private resetUses()V
    .locals 4

    .line 756
    iget-object v0, p0, Lorg/telegram/ui/LinkEditActivity;->dispalyedUses:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 757
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/LinkEditActivity;->defaultUses:[I

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 758
    iget-object v3, p0, Lorg/telegram/ui/LinkEditActivity;->dispalyedUses:Ljava/util/ArrayList;

    aget v2, v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "1"

    aput-object v2, v1, v0

    const-string v0, "10"

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const/4 v0, 0x2

    const-string v2, "100"

    aput-object v2, v1, v0

    .line 760
    sget v0, Lorg/telegram/messenger/R$string;->NoLimit:I

    const-string v2, "NoLimit"

    invoke-static {v2, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    aput-object v0, v1, v2

    .line 761
    iget-object v0, p0, Lorg/telegram/ui/LinkEditActivity;->usesChooseView:Lorg/telegram/ui/Components/SlideChooseView;

    invoke-virtual {v0, v2, v1}, Lorg/telegram/ui/Components/SlideChooseView;->setOptions(I[Ljava/lang/String;)V

    return-void
.end method

.method private setUsesVisible(Z)V
    .locals 4

    .line 791
    iget-object v0, p0, Lorg/telegram/ui/LinkEditActivity;->usesHeaderCell:Lorg/telegram/ui/Cells/HeaderCell;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 792
    iget-object v0, p0, Lorg/telegram/ui/LinkEditActivity;->usesChooseView:Lorg/telegram/ui/Components/SlideChooseView;

    if-eqz p1, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/16 v3, 0x8

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 793
    iget-object v0, p0, Lorg/telegram/ui/LinkEditActivity;->usesEditText:Landroid/widget/EditText;

    if-eqz p1, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    const/16 v3, 0x8

    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setVisibility(I)V

    .line 794
    iget-object v0, p0, Lorg/telegram/ui/LinkEditActivity;->dividerUses:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    const/16 v1, 0x8

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 795
    iget-object v0, p0, Lorg/telegram/ui/LinkEditActivity;->divider:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz p1, :cond_4

    sget p1, Lorg/telegram/messenger/R$drawable;->greydivider:I

    goto :goto_4

    :cond_4
    sget p1, Lorg/telegram/messenger/R$drawable;->greydivider_bottom:I

    :goto_4
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    invoke-static {v1, p1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawableByKey(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 96
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v3, Lorg/telegram/messenger/R$drawable;->ic_ab_back:I

    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 97
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 98
    iget v2, v0, Lorg/telegram/ui/LinkEditActivity;->type:I

    if-nez v2, :cond_0

    .line 99
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v4, Lorg/telegram/messenger/R$string;->NewLink:I

    const-string v5, "NewLink"

    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    if-ne v2, v3, :cond_1

    .line 101
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v4, Lorg/telegram/messenger/R$string;->EditLink:I

    const-string v5, "EditLink"

    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 103
    :cond_1
    :goto_0
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    new-instance v4, Lorg/telegram/ui/LinkEditActivity$1;

    invoke-direct {v4, v0}, Lorg/telegram/ui/LinkEditActivity$1;-><init>(Lorg/telegram/ui/LinkEditActivity;)V

    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 113
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/LinkEditActivity;->createTextView:Landroid/widget/TextView;

    .line 114
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 115
    iget-object v2, v0, Lorg/telegram/ui/LinkEditActivity;->createTextView:Landroid/widget/TextView;

    const/16 v4, 0x10

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 116
    iget-object v2, v0, Lorg/telegram/ui/LinkEditActivity;->createTextView:Landroid/widget/TextView;

    new-instance v5, Lorg/telegram/ui/LinkEditActivity$$ExternalSyntheticLambda2;

    invoke-direct {v5, v0}, Lorg/telegram/ui/LinkEditActivity$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/LinkEditActivity;)V

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    iget-object v2, v0, Lorg/telegram/ui/LinkEditActivity;->createTextView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->setSingleLine()V

    .line 118
    iget v2, v0, Lorg/telegram/ui/LinkEditActivity;->type:I

    if-nez v2, :cond_2

    .line 119
    iget-object v2, v0, Lorg/telegram/ui/LinkEditActivity;->createTextView:Landroid/widget/TextView;

    sget v5, Lorg/telegram/messenger/R$string;->CreateLinkHeader:I

    const-string v6, "CreateLinkHeader"

    invoke-static {v6, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    if-ne v2, v3, :cond_3

    .line 121
    iget-object v2, v0, Lorg/telegram/ui/LinkEditActivity;->createTextView:Landroid/widget/TextView;

    sget v5, Lorg/telegram/messenger/R$string;->SaveLinkHeader:I

    const-string v6, "SaveLinkHeader"

    invoke-static {v6, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    :cond_3
    :goto_1
    iget-object v2, v0, Lorg/telegram/ui/LinkEditActivity;->createTextView:Landroid/widget/TextView;

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultTitle:I

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 124
    iget-object v2, v0, Lorg/telegram/ui/LinkEditActivity;->createTextView:Landroid/widget/TextView;

    const/high16 v5, 0x41600000    # 14.0f

    invoke-virtual {v2, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 125
    iget-object v2, v0, Lorg/telegram/ui/LinkEditActivity;->createTextView:Landroid/widget/TextView;

    const-string v6, "fonts/rmedium.ttf"

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 126
    iget-object v2, v0, Lorg/telegram/ui/LinkEditActivity;->createTextView:Landroid/widget/TextView;

    const/high16 v7, 0x41900000    # 18.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    const/high16 v9, 0x41000000    # 8.0f

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    invoke-virtual {v2, v8, v10, v7, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 127
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/ActionBar;->getOccupyStatusBar()Z

    move-result v2

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    sget v2, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    div-int/2addr v2, v8

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    .line 128
    :goto_2
    iget-object v8, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    iget-object v9, v0, Lorg/telegram/ui/LinkEditActivity;->createTextView:Landroid/widget/TextView;

    const/4 v10, -0x2

    const/high16 v11, -0x40000000    # -2.0f

    const v12, 0x800015

    const/4 v13, 0x0

    int-to-float v14, v2

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v8, v9, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    new-instance v2, Landroid/widget/ScrollView;

    invoke-direct {v2, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/LinkEditActivity;->scrollView:Landroid/widget/ScrollView;

    .line 131
    new-instance v2, Lorg/telegram/ui/LinkEditActivity$2;

    invoke-direct {v2, v0, v1}, Lorg/telegram/ui/LinkEditActivity$2;-><init>(Lorg/telegram/ui/LinkEditActivity;Landroid/content/Context;)V

    .line 225
    iput-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 227
    new-instance v8, Lorg/telegram/ui/LinkEditActivity$3;

    invoke-direct {v8, v0, v1}, Lorg/telegram/ui/LinkEditActivity$3;-><init>(Lorg/telegram/ui/LinkEditActivity;Landroid/content/Context;)V

    .line 266
    new-instance v9, Landroid/animation/LayoutTransition;

    invoke-direct {v9}, Landroid/animation/LayoutTransition;-><init>()V

    const-wide/16 v10, 0x64

    .line 267
    invoke-virtual {v9, v10, v11}, Landroid/animation/LayoutTransition;->setDuration(J)V

    .line 268
    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 269
    invoke-virtual {v8, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 270
    iget-object v9, v0, Lorg/telegram/ui/LinkEditActivity;->scrollView:Landroid/widget/ScrollView;

    invoke-virtual {v9, v8}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 272
    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v9, v0, Lorg/telegram/ui/LinkEditActivity;->buttonTextView:Landroid/widget/TextView;

    const/high16 v10, 0x42080000    # 34.0f

    .line 274
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    invoke-virtual {v9, v11, v7, v10, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 275
    iget-object v9, v0, Lorg/telegram/ui/LinkEditActivity;->buttonTextView:Landroid/widget/TextView;

    const/16 v10, 0x11

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 276
    iget-object v9, v0, Lorg/telegram/ui/LinkEditActivity;->buttonTextView:Landroid/widget/TextView;

    invoke-virtual {v9, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 277
    iget-object v5, v0, Lorg/telegram/ui/LinkEditActivity;->buttonTextView:Landroid/widget/TextView;

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 279
    iget v5, v0, Lorg/telegram/ui/LinkEditActivity;->type:I

    if-nez v5, :cond_5

    .line 280
    iget-object v5, v0, Lorg/telegram/ui/LinkEditActivity;->buttonTextView:Landroid/widget/TextView;

    sget v9, Lorg/telegram/messenger/R$string;->CreateLink:I

    const-string v10, "CreateLink"

    invoke-static {v10, v9}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_5
    if-ne v5, v3, :cond_6

    .line 282
    iget-object v5, v0, Lorg/telegram/ui/LinkEditActivity;->buttonTextView:Landroid/widget/TextView;

    sget v9, Lorg/telegram/messenger/R$string;->SaveLink:I

    const-string v10, "SaveLink"

    invoke-static {v10, v9}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    :cond_6
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v5

    iget-wide v9, v0, Lorg/telegram/ui/LinkEditActivity;->chatId:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v5, v9}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v5

    const/4 v9, -0x1

    if-eqz v5, :cond_8

    .line 287
    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$Chat;->username:Ljava/lang/String;

    if-nez v5, :cond_7

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    goto :goto_5

    .line 289
    :cond_8
    :goto_4
    new-instance v5, Lorg/telegram/ui/LinkEditActivity$4;

    invoke-direct {v5, v0, v1}, Lorg/telegram/ui/LinkEditActivity$4;-><init>(Lorg/telegram/ui/LinkEditActivity;Landroid/content/Context;)V

    iput-object v5, v0, Lorg/telegram/ui/LinkEditActivity;->approveCell:Lorg/telegram/ui/Cells/TextCheckCell;

    .line 298
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundUnchecked:I

    invoke-static {v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v11

    invoke-virtual {v5, v11}, Lorg/telegram/ui/Cells/TextCheckCell;->setBackgroundColor(I)V

    .line 299
    iget-object v12, v0, Lorg/telegram/ui/LinkEditActivity;->approveCell:Lorg/telegram/ui/Cells/TextCheckCell;

    sget v13, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundCheckText:I

    sget v14, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrackBlue:I

    sget v15, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrackBlueChecked:I

    sget v16, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrackBlueThumb:I

    sget v17, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrackBlueThumbChecked:I

    invoke-virtual/range {v12 .. v17}, Lorg/telegram/ui/Cells/TextCheckCell;->setColors(IIIII)V

    .line 300
    iget-object v5, v0, Lorg/telegram/ui/LinkEditActivity;->approveCell:Lorg/telegram/ui/Cells/TextCheckCell;

    invoke-virtual {v5, v3}, Lorg/telegram/ui/Cells/TextCheckCell;->setDrawCheckRipple(Z)V

    .line 301
    iget-object v5, v0, Lorg/telegram/ui/LinkEditActivity;->approveCell:Lorg/telegram/ui/Cells/TextCheckCell;

    const/16 v11, 0x38

    invoke-virtual {v5, v11}, Lorg/telegram/ui/Cells/TextCheckCell;->setHeight(I)V

    .line 302
    iget-object v5, v0, Lorg/telegram/ui/LinkEditActivity;->approveCell:Lorg/telegram/ui/Cells/TextCheckCell;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v5, v10}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 303
    iget-object v5, v0, Lorg/telegram/ui/LinkEditActivity;->approveCell:Lorg/telegram/ui/Cells/TextCheckCell;

    sget v10, Lorg/telegram/messenger/R$string;->ApproveNewMembers:I

    const-string v12, "ApproveNewMembers"

    invoke-static {v12, v10}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10, v7, v7}, Lorg/telegram/ui/Cells/TextCheckCell;->setTextAndCheck(Ljava/lang/CharSequence;ZZ)V

    .line 304
    iget-object v5, v0, Lorg/telegram/ui/LinkEditActivity;->approveCell:Lorg/telegram/ui/Cells/TextCheckCell;

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/telegram/ui/Cells/TextCheckCell;->setTypeface(Landroid/graphics/Typeface;)V

    .line 305
    iget-object v5, v0, Lorg/telegram/ui/LinkEditActivity;->approveCell:Lorg/telegram/ui/Cells/TextCheckCell;

    new-instance v6, Lorg/telegram/ui/LinkEditActivity$$ExternalSyntheticLambda1;

    invoke-direct {v6, v0}, Lorg/telegram/ui/LinkEditActivity$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/LinkEditActivity;)V

    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 313
    iget-object v5, v0, Lorg/telegram/ui/LinkEditActivity;->approveCell:Lorg/telegram/ui/Cells/TextCheckCell;

    invoke-static {v9, v11}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v8, v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x1

    .line 316
    :goto_5
    new-instance v6, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-direct {v6, v1}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    .line 317
    sget v10, Lorg/telegram/messenger/R$drawable;->greydivider:I

    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    invoke-static {v1, v10, v11}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawableByKey(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v6, v12}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-eqz v5, :cond_9

    .line 319
    sget v5, Lorg/telegram/messenger/R$string;->ApproveNewMembersDescription:I

    const-string v12, "ApproveNewMembersDescription"

    invoke-static {v12, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 321
    :cond_9
    invoke-virtual {v8, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 323
    new-instance v5, Lorg/telegram/ui/Cells/HeaderCell;

    invoke-direct {v5, v1}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lorg/telegram/ui/LinkEditActivity;->timeHeaderCell:Lorg/telegram/ui/Cells/HeaderCell;

    .line 324
    sget v6, Lorg/telegram/messenger/R$string;->LimitByPeriod:I

    const-string v12, "LimitByPeriod"

    invoke-static {v12, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 325
    iget-object v5, v0, Lorg/telegram/ui/LinkEditActivity;->timeHeaderCell:Lorg/telegram/ui/Cells/HeaderCell;

    invoke-virtual {v8, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 326
    new-instance v5, Lorg/telegram/ui/Components/SlideChooseView;

    invoke-direct {v5, v1}, Lorg/telegram/ui/Components/SlideChooseView;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lorg/telegram/ui/LinkEditActivity;->timeChooseView:Lorg/telegram/ui/Components/SlideChooseView;

    .line 327
    invoke-virtual {v8, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 328
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lorg/telegram/ui/LinkEditActivity;->timeEditText:Landroid/widget/TextView;

    const/high16 v6, 0x41b00000    # 22.0f

    .line 329
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    invoke-virtual {v5, v12, v7, v13, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 330
    iget-object v5, v0, Lorg/telegram/ui/LinkEditActivity;->timeEditText:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 331
    iget-object v5, v0, Lorg/telegram/ui/LinkEditActivity;->timeEditText:Landroid/widget/TextView;

    const/high16 v12, 0x41800000    # 16.0f

    invoke-virtual {v5, v3, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 332
    iget-object v5, v0, Lorg/telegram/ui/LinkEditActivity;->timeEditText:Landroid/widget/TextView;

    sget v13, Lorg/telegram/messenger/R$string;->TimeLimitHint:I

    const-string v14, "TimeLimitHint"

    invoke-static {v14, v13}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 333
    iget-object v5, v0, Lorg/telegram/ui/LinkEditActivity;->timeEditText:Landroid/widget/TextView;

    new-instance v13, Lorg/telegram/ui/LinkEditActivity$$ExternalSyntheticLambda4;

    invoke-direct {v13, v0, v1}, Lorg/telegram/ui/LinkEditActivity$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/LinkEditActivity;Landroid/content/Context;)V

    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 335
    iget-object v5, v0, Lorg/telegram/ui/LinkEditActivity;->timeChooseView:Lorg/telegram/ui/Components/SlideChooseView;

    new-instance v13, Lorg/telegram/ui/LinkEditActivity$$ExternalSyntheticLambda11;

    invoke-direct {v13, v0}, Lorg/telegram/ui/LinkEditActivity$$ExternalSyntheticLambda11;-><init>(Lorg/telegram/ui/LinkEditActivity;)V

    invoke-virtual {v5, v13}, Lorg/telegram/ui/Components/SlideChooseView;->setCallback(Lorg/telegram/ui/Components/SlideChooseView$Callback;)V

    .line 343
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/LinkEditActivity;->resetDates()V

    .line 344
    iget-object v5, v0, Lorg/telegram/ui/LinkEditActivity;->timeEditText:Landroid/widget/TextView;

    const/16 v13, 0x32

    invoke-static {v9, v13}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v14

    invoke-virtual {v8, v5, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 346
    new-instance v5, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-direct {v5, v1}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lorg/telegram/ui/LinkEditActivity;->divider:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 347
    sget v14, Lorg/telegram/messenger/R$string;->TimeLimitHelp:I

    const-string v15, "TimeLimitHelp"

    invoke-static {v15, v14}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v14}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 348
    iget-object v5, v0, Lorg/telegram/ui/LinkEditActivity;->divider:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-virtual {v8, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 350
    new-instance v5, Lorg/telegram/ui/Cells/HeaderCell;

    invoke-direct {v5, v1}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lorg/telegram/ui/LinkEditActivity;->usesHeaderCell:Lorg/telegram/ui/Cells/HeaderCell;

    .line 351
    sget v14, Lorg/telegram/messenger/R$string;->LimitNumberOfUses:I

    const-string v15, "LimitNumberOfUses"

    invoke-static {v15, v14}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v14}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 352
    iget-object v5, v0, Lorg/telegram/ui/LinkEditActivity;->usesHeaderCell:Lorg/telegram/ui/Cells/HeaderCell;

    invoke-virtual {v8, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 353
    new-instance v5, Lorg/telegram/ui/Components/SlideChooseView;

    invoke-direct {v5, v1}, Lorg/telegram/ui/Components/SlideChooseView;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lorg/telegram/ui/LinkEditActivity;->usesChooseView:Lorg/telegram/ui/Components/SlideChooseView;

    .line 354
    new-instance v14, Lorg/telegram/ui/LinkEditActivity$$ExternalSyntheticLambda12;

    invoke-direct {v14, v0}, Lorg/telegram/ui/LinkEditActivity$$ExternalSyntheticLambda12;-><init>(Lorg/telegram/ui/LinkEditActivity;)V

    invoke-virtual {v5, v14}, Lorg/telegram/ui/Components/SlideChooseView;->setCallback(Lorg/telegram/ui/Components/SlideChooseView$Callback;)V

    .line 364
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/LinkEditActivity;->resetUses()V

    .line 365
    iget-object v5, v0, Lorg/telegram/ui/LinkEditActivity;->usesChooseView:Lorg/telegram/ui/Components/SlideChooseView;

    invoke-virtual {v8, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 367
    new-instance v5, Lorg/telegram/ui/LinkEditActivity$5;

    invoke-direct {v5, v0, v1}, Lorg/telegram/ui/LinkEditActivity$5;-><init>(Lorg/telegram/ui/LinkEditActivity;Landroid/content/Context;)V

    iput-object v5, v0, Lorg/telegram/ui/LinkEditActivity;->usesEditText:Landroid/widget/EditText;

    .line 376
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    invoke-virtual {v5, v14, v7, v15, v7}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 377
    iget-object v5, v0, Lorg/telegram/ui/LinkEditActivity;->usesEditText:Landroid/widget/EditText;

    invoke-virtual {v5, v4}, Landroid/widget/EditText;->setGravity(I)V

    .line 378
    iget-object v5, v0, Lorg/telegram/ui/LinkEditActivity;->usesEditText:Landroid/widget/EditText;

    invoke-virtual {v5, v3, v12}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 379
    iget-object v5, v0, Lorg/telegram/ui/LinkEditActivity;->usesEditText:Landroid/widget/EditText;

    sget v14, Lorg/telegram/messenger/R$string;->UsesLimitHint:I

    const-string v15, "UsesLimitHint"

    invoke-static {v15, v14}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v14}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 380
    iget-object v5, v0, Lorg/telegram/ui/LinkEditActivity;->usesEditText:Landroid/widget/EditText;

    const-string v14, "0123456789."

    invoke-static {v14}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    move-result-object v14

    invoke-virtual {v5, v14}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 381
    iget-object v5, v0, Lorg/telegram/ui/LinkEditActivity;->usesEditText:Landroid/widget/EditText;

    const/4 v14, 0x2

    invoke-virtual {v5, v14}, Landroid/widget/EditText;->setInputType(I)V

    .line 382
    iget-object v5, v0, Lorg/telegram/ui/LinkEditActivity;->usesEditText:Landroid/widget/EditText;

    new-instance v14, Lorg/telegram/ui/LinkEditActivity$6;

    invoke-direct {v14, v0}, Lorg/telegram/ui/LinkEditActivity$6;-><init>(Lorg/telegram/ui/LinkEditActivity;)V

    invoke-virtual {v5, v14}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 416
    iget-object v5, v0, Lorg/telegram/ui/LinkEditActivity;->usesEditText:Landroid/widget/EditText;

    invoke-static {v9, v13}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v14

    invoke-virtual {v8, v5, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 418
    new-instance v5, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-direct {v5, v1}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lorg/telegram/ui/LinkEditActivity;->dividerUses:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 419
    sget v14, Lorg/telegram/messenger/R$string;->UsesLimitHelp:I

    const-string v15, "UsesLimitHelp"

    invoke-static {v15, v14}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v14}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 420
    iget-object v5, v0, Lorg/telegram/ui/LinkEditActivity;->dividerUses:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-virtual {v8, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 422
    new-instance v5, Lorg/telegram/ui/LinkEditActivity$7;

    invoke-direct {v5, v0, v1}, Lorg/telegram/ui/LinkEditActivity$7;-><init>(Lorg/telegram/ui/LinkEditActivity;Landroid/content/Context;)V

    iput-object v5, v0, Lorg/telegram/ui/LinkEditActivity;->nameEditText:Landroid/widget/EditText;

    .line 432
    new-instance v14, Lorg/telegram/ui/LinkEditActivity$8;

    invoke-direct {v14, v0}, Lorg/telegram/ui/LinkEditActivity$8;-><init>(Lorg/telegram/ui/LinkEditActivity;)V

    invoke-virtual {v5, v14}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 440
    iget-object v5, v0, Lorg/telegram/ui/LinkEditActivity;->nameEditText:Landroid/widget/EditText;

    invoke-virtual {v5, v7}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 441
    iget-object v5, v0, Lorg/telegram/ui/LinkEditActivity;->nameEditText:Landroid/widget/EditText;

    new-array v14, v3, [Landroid/text/InputFilter;

    new-instance v15, Landroid/text/InputFilter$LengthFilter;

    const/16 v9, 0x20

    invoke-direct {v15, v9}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v15, v14, v7

    invoke-virtual {v5, v14}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 442
    iget-object v5, v0, Lorg/telegram/ui/LinkEditActivity;->nameEditText:Landroid/widget/EditText;

    invoke-virtual {v5, v4}, Landroid/widget/EditText;->setGravity(I)V

    .line 443
    iget-object v4, v0, Lorg/telegram/ui/LinkEditActivity;->nameEditText:Landroid/widget/EditText;

    sget v5, Lorg/telegram/messenger/R$string;->LinkNameHint:I

    const-string v9, "LinkNameHint"

    invoke-static {v9, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 444
    iget-object v4, v0, Lorg/telegram/ui/LinkEditActivity;->nameEditText:Landroid/widget/EditText;

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v9

    invoke-virtual {v4, v9}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 445
    iget-object v4, v0, Lorg/telegram/ui/LinkEditActivity;->nameEditText:Landroid/widget/EditText;

    invoke-virtual {v4, v3}, Landroid/widget/EditText;->setLines(I)V

    .line 446
    iget-object v4, v0, Lorg/telegram/ui/LinkEditActivity;->nameEditText:Landroid/widget/EditText;

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-virtual {v4, v9, v7, v6, v7}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 447
    iget-object v4, v0, Lorg/telegram/ui/LinkEditActivity;->nameEditText:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->setSingleLine()V

    .line 448
    iget-object v4, v0, Lorg/telegram/ui/LinkEditActivity;->nameEditText:Landroid/widget/EditText;

    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v9

    invoke-virtual {v4, v9}, Landroid/widget/EditText;->setTextColor(I)V

    .line 449
    iget-object v4, v0, Lorg/telegram/ui/LinkEditActivity;->nameEditText:Landroid/widget/EditText;

    invoke-virtual {v4, v3, v12}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 450
    iget-object v4, v0, Lorg/telegram/ui/LinkEditActivity;->nameEditText:Landroid/widget/EditText;

    const/4 v9, -0x1

    invoke-static {v9, v13}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v12

    invoke-virtual {v8, v4, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 452
    new-instance v4, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-direct {v4, v1}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/LinkEditActivity;->dividerName:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 453
    sget v9, Lorg/telegram/messenger/R$drawable;->greydivider_bottom:I

    invoke-static {v1, v9, v11}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawableByKey(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v4, v12}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 454
    iget-object v4, v0, Lorg/telegram/ui/LinkEditActivity;->dividerName:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    sget v12, Lorg/telegram/messenger/R$string;->LinkNameHelp:I

    const-string v13, "LinkNameHelp"

    invoke-static {v13, v12}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 455
    iget-object v4, v0, Lorg/telegram/ui/LinkEditActivity;->dividerName:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-virtual {v8, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 457
    iget v4, v0, Lorg/telegram/ui/LinkEditActivity;->type:I

    if-ne v4, v3, :cond_a

    .line 458
    new-instance v3, Lorg/telegram/ui/Cells/TextSettingsCell;

    invoke-direct {v3, v1}, Lorg/telegram/ui/Cells/TextSettingsCell;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/LinkEditActivity;->revokeLink:Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 459
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 460
    iget-object v3, v0, Lorg/telegram/ui/LinkEditActivity;->revokeLink:Lorg/telegram/ui/Cells/TextSettingsCell;

    sget v4, Lorg/telegram/messenger/R$string;->RevokeLink:I

    const-string v12, "RevokeLink"

    invoke-static {v12, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v7}, Lorg/telegram/ui/Cells/TextSettingsCell;->setText(Ljava/lang/CharSequence;Z)V

    .line 461
    iget-object v3, v0, Lorg/telegram/ui/LinkEditActivity;->revokeLink:Lorg/telegram/ui/Cells/TextSettingsCell;

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextColor(I)V

    .line 462
    iget-object v3, v0, Lorg/telegram/ui/LinkEditActivity;->revokeLink:Lorg/telegram/ui/Cells/TextSettingsCell;

    new-instance v4, Lorg/telegram/ui/LinkEditActivity$$ExternalSyntheticLambda3;

    invoke-direct {v4, v0}, Lorg/telegram/ui/LinkEditActivity$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/LinkEditActivity;)V

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 474
    iget-object v3, v0, Lorg/telegram/ui/LinkEditActivity;->revokeLink:Lorg/telegram/ui/Cells/TextSettingsCell;

    invoke-virtual {v8, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 477
    :cond_a
    iget-object v3, v0, Lorg/telegram/ui/LinkEditActivity;->scrollView:Landroid/widget/ScrollView;

    const/high16 v4, -0x40800000    # -1.0f

    const/4 v12, -0x1

    invoke-static {v12, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 478
    iget-object v3, v0, Lorg/telegram/ui/LinkEditActivity;->buttonTextView:Landroid/widget/TextView;

    const/4 v12, -0x1

    const/high16 v13, 0x42400000    # 48.0f

    const/16 v14, 0x50

    const/high16 v15, 0x41800000    # 16.0f

    const/high16 v16, 0x41700000    # 15.0f

    const/high16 v17, 0x41800000    # 16.0f

    const/high16 v18, 0x41800000    # 16.0f

    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v8, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 480
    iget-object v3, v0, Lorg/telegram/ui/LinkEditActivity;->timeHeaderCell:Lorg/telegram/ui/Cells/HeaderCell;

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v12

    invoke-virtual {v3, v12}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 481
    iget-object v3, v0, Lorg/telegram/ui/LinkEditActivity;->timeChooseView:Lorg/telegram/ui/Components/SlideChooseView;

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v12

    invoke-virtual {v3, v12}, Landroid/view/View;->setBackgroundColor(I)V

    .line 482
    iget-object v3, v0, Lorg/telegram/ui/LinkEditActivity;->timeEditText:Landroid/widget/TextView;

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v12

    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 483
    iget-object v3, v0, Lorg/telegram/ui/LinkEditActivity;->usesHeaderCell:Lorg/telegram/ui/Cells/HeaderCell;

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v12

    invoke-virtual {v3, v12}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 484
    iget-object v3, v0, Lorg/telegram/ui/LinkEditActivity;->usesChooseView:Lorg/telegram/ui/Components/SlideChooseView;

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v12

    invoke-virtual {v3, v12}, Landroid/view/View;->setBackgroundColor(I)V

    .line 485
    iget-object v3, v0, Lorg/telegram/ui/LinkEditActivity;->usesEditText:Landroid/widget/EditText;

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v12

    invoke-virtual {v3, v12}, Landroid/widget/EditText;->setBackgroundColor(I)V

    .line 486
    iget-object v3, v0, Lorg/telegram/ui/LinkEditActivity;->nameEditText:Landroid/widget/EditText;

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setBackgroundColor(I)V

    .line 487
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 489
    iget-object v3, v0, Lorg/telegram/ui/LinkEditActivity;->buttonTextView:Landroid/widget/TextView;

    new-instance v4, Lorg/telegram/ui/LinkEditActivity$$ExternalSyntheticLambda2;

    invoke-direct {v4, v0}, Lorg/telegram/ui/LinkEditActivity$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/LinkEditActivity;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 490
    iget-object v3, v0, Lorg/telegram/ui/LinkEditActivity;->buttonTextView:Landroid/widget/TextView;

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_buttonText:I

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 492
    iget-object v3, v0, Lorg/telegram/ui/LinkEditActivity;->dividerUses:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-static {v1, v9, v11}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawableByKey(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 493
    iget-object v3, v0, Lorg/telegram/ui/LinkEditActivity;->divider:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-static {v1, v10, v11}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawableByKey(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 494
    iget-object v1, v0, Lorg/telegram/ui/LinkEditActivity;->buttonTextView:Landroid/widget/TextView;

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v4

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButtonPressed:I

    invoke-static {v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v9

    invoke-static {v3, v4, v9}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorRoundRectDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 496
    iget-object v1, v0, Lorg/telegram/ui/LinkEditActivity;->usesEditText:Landroid/widget/EditText;

    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setTextColor(I)V

    .line 497
    iget-object v1, v0, Lorg/telegram/ui/LinkEditActivity;->usesEditText:Landroid/widget/EditText;

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 499
    iget-object v1, v0, Lorg/telegram/ui/LinkEditActivity;->timeEditText:Landroid/widget/TextView;

    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 500
    iget-object v1, v0, Lorg/telegram/ui/LinkEditActivity;->timeEditText:Landroid/widget/TextView;

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 502
    iget-object v1, v0, Lorg/telegram/ui/LinkEditActivity;->usesEditText:Landroid/widget/EditText;

    invoke-virtual {v1, v7}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 503
    iget-object v1, v0, Lorg/telegram/ui/LinkEditActivity;->inviteToEdit:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/LinkEditActivity;->setInviteToEdit(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;)V

    .line 505
    invoke-virtual {v2, v7}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 506
    iget-object v1, v0, Lorg/telegram/ui/LinkEditActivity;->scrollView:Landroid/widget/ScrollView;

    invoke-virtual {v1, v7}, Landroid/widget/ScrollView;->setClipChildren(Z)V

    .line 507
    invoke-virtual {v8, v7}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    return-object v2
.end method

.method public finishFragment()V
    .locals 2

    .line 810
    iget-object v0, p0, Lorg/telegram/ui/LinkEditActivity;->scrollView:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/LinkEditActivity;->scrollView:Landroid/widget/ScrollView;

    invoke-virtual {v1}, Landroid/widget/ScrollView;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v0, 0x1

    .line 811
    iput-boolean v0, p0, Lorg/telegram/ui/LinkEditActivity;->finished:Z

    .line 812
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    return-void
.end method

.method public getThemeDescriptions()Ljava/util/ArrayList;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/ThemeDescription;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 818
    new-instance v9, Lorg/telegram/ui/LinkEditActivity$$ExternalSyntheticLambda9;

    invoke-direct {v9, v0}, Lorg/telegram/ui/LinkEditActivity$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/ui/LinkEditActivity;)V

    .line 841
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 842
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/LinkEditActivity;->timeHeaderCell:Lorg/telegram/ui/Cells/HeaderCell;

    const/4 v2, 0x1

    new-array v14, v2, [Ljava/lang/Class;

    const-class v3, Lorg/telegram/ui/Cells/HeaderCell;

    const/4 v4, 0x0

    aput-object v3, v14, v4

    const-string v3, "textView"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v15

    sget v24, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueHeader:I

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v11, v1

    move/from16 v19, v24

    invoke-direct/range {v11 .. v19}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 843
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v5, v0, Lorg/telegram/ui/LinkEditActivity;->usesHeaderCell:Lorg/telegram/ui/Cells/HeaderCell;

    new-array v6, v2, [Ljava/lang/Class;

    const-class v7, Lorg/telegram/ui/Cells/HeaderCell;

    aput-object v7, v6, v4

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v20

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, v5

    move-object/from16 v19, v6

    invoke-direct/range {v16 .. v24}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 845
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v5, v0, Lorg/telegram/ui/LinkEditActivity;->timeHeaderCell:Lorg/telegram/ui/Cells/HeaderCell;

    sget v27, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v25, v1

    move-object/from16 v26, v5

    move/from16 v32, v6

    invoke-direct/range {v25 .. v32}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 846
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/LinkEditActivity;->usesHeaderCell:Lorg/telegram/ui/Cells/HeaderCell;

    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v11, v1

    move/from16 v18, v6

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 847
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/LinkEditActivity;->timeChooseView:Lorg/telegram/ui/Components/SlideChooseView;

    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    move-object v11, v1

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 848
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/LinkEditActivity;->usesChooseView:Lorg/telegram/ui/Components/SlideChooseView;

    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    move-object v11, v1

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 849
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/LinkEditActivity;->timeEditText:Landroid/widget/TextView;

    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    move-object v11, v1

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 850
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/LinkEditActivity;->usesEditText:Landroid/widget/EditText;

    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    move-object v11, v1

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 851
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/LinkEditActivity;->revokeLink:Lorg/telegram/ui/Cells/TextSettingsCell;

    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    move-object v11, v1

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 853
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v5, v0, Lorg/telegram/ui/LinkEditActivity;->divider:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    new-array v6, v2, [Ljava/lang/Class;

    const-class v7, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    aput-object v7, v6, v4

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v22

    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText4:I

    const/16 v20, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v18, v1

    move-object/from16 v19, v5

    move-object/from16 v21, v6

    move/from16 v26, v7

    invoke-direct/range {v18 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 854
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/LinkEditActivity;->dividerUses:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    new-array v14, v2, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    aput-object v5, v14, v4

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v15

    const/4 v13, 0x0

    const/16 v18, 0x0

    move-object v11, v1

    move/from16 v19, v7

    invoke-direct/range {v11 .. v19}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 855
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/LinkEditActivity;->dividerName:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    new-array v14, v2, [Ljava/lang/Class;

    const-class v2, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    aput-object v2, v14, v4

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v15

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 857
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    sget v21, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    sget v26, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    const/16 v22, 0x0

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 859
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    sget v18, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefault:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v11, v1

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 860
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v21, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_ITEMSCOLOR:I

    sget v26, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultIcon:I

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 861
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_TITLECOLOR:I

    sget v18, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultTitle:I

    move-object v11, v1

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 862
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v21, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SELECTORCOLOR:I

    sget v26, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSelector:I

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 863
    new-instance v11, Lorg/telegram/ui/ActionBar/ThemeDescription;

    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v11

    move-object v7, v9

    invoke-direct/range {v1 .. v8}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 864
    new-instance v11, Lorg/telegram/ui/ActionBar/ThemeDescription;

    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    move-object v1, v11

    invoke-direct/range {v1 .. v8}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 865
    new-instance v11, Lorg/telegram/ui/ActionBar/ThemeDescription;

    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButtonPressed:I

    move-object v1, v11

    invoke-direct/range {v1 .. v8}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 866
    new-instance v11, Lorg/telegram/ui/ActionBar/ThemeDescription;

    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    move-object v1, v11

    invoke-direct/range {v1 .. v8}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 867
    new-instance v11, Lorg/telegram/ui/ActionBar/ThemeDescription;

    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    move-object v1, v11

    invoke-direct/range {v1 .. v8}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 868
    new-instance v11, Lorg/telegram/ui/ActionBar/ThemeDescription;

    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_buttonText:I

    move-object v1, v11

    invoke-direct/range {v1 .. v8}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 869
    new-instance v11, Lorg/telegram/ui/ActionBar/ThemeDescription;

    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    move-object v1, v11

    invoke-direct/range {v1 .. v8}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v10
.end method

.method public setCallback(Lorg/telegram/ui/LinkEditActivity$Callback;)V
    .locals 0

    .line 752
    iput-object p1, p0, Lorg/telegram/ui/LinkEditActivity;->callback:Lorg/telegram/ui/LinkEditActivity$Callback;

    return-void
.end method

.method public setInviteToEdit(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;)V
    .locals 3

    .line 765
    iput-object p1, p0, Lorg/telegram/ui/LinkEditActivity;->inviteToEdit:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 766
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    .line 767
    iget v0, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->expire_date:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 768
    invoke-direct {p0, v0}, Lorg/telegram/ui/LinkEditActivity;->chooseDate(I)V

    .line 769
    iget-object v0, p0, Lorg/telegram/ui/LinkEditActivity;->dispalyedDates:Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/telegram/ui/LinkEditActivity;->timeChooseView:Lorg/telegram/ui/Components/SlideChooseView;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/SlideChooseView;->getSelectedIndex()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/LinkEditActivity;->currentInviteDate:I

    goto :goto_0

    .line 771
    :cond_0
    iput v1, p0, Lorg/telegram/ui/LinkEditActivity;->currentInviteDate:I

    .line 773
    :goto_0
    iget v0, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->usage_limit:I

    if-lez v0, :cond_1

    .line 774
    invoke-direct {p0, v0}, Lorg/telegram/ui/LinkEditActivity;->chooseUses(I)V

    .line 775
    iget-object v0, p0, Lorg/telegram/ui/LinkEditActivity;->usesEditText:Landroid/widget/EditText;

    iget v2, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->usage_limit:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 777
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/LinkEditActivity;->approveCell:Lorg/telegram/ui/Cells/TextCheckCell;

    if-eqz v0, :cond_3

    .line 778
    iget-boolean v2, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->request_needed:Z

    if-eqz v2, :cond_2

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundChecked:I

    goto :goto_1

    :cond_2
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundUnchecked:I

    :goto_1
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Cells/TextCheckCell;->setBackgroundColor(I)V

    .line 779
    iget-object v0, p0, Lorg/telegram/ui/LinkEditActivity;->approveCell:Lorg/telegram/ui/Cells/TextCheckCell;

    iget-boolean v2, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->request_needed:Z

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    .line 781
    :cond_3
    iget-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->request_needed:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lorg/telegram/ui/LinkEditActivity;->setUsesVisible(Z)V

    .line 782
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->title:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 783
    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->title:Ljava/lang/String;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 784
    iget-object p1, p0, Lorg/telegram/ui/LinkEditActivity;->nameEditText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    invoke-virtual {p1}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p1

    iget-object v2, p0, Lorg/telegram/ui/LinkEditActivity;->nameEditText:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/TextPaint;->getTextSize()F

    move-result v2

    float-to-int v2, v2

    invoke-static {v0, p1, v2, v1}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    .line 785
    iget-object p1, p0, Lorg/telegram/ui/LinkEditActivity;->nameEditText:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method
