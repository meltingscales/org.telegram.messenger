.class public Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "ChatCustomReactionsEditActivity.java"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# instance fields
.field private actionButton:Lorg/telegram/ui/Components/Reactions/UpdateReactionsButton;

.field private final allAvailableReactions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/telegram/tgnet/TLRPC$TL_availableReaction;",
            ">;"
        }
    .end annotation
.end field

.field private backSpaceButtonView:Lorg/telegram/ui/Components/Reactions/BackSpaceButtonView;

.field private boostsStatus:Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

.field private bottomDialogLayout:Landroid/widget/FrameLayout;

.field private final chatId:J

.field private final checkAfterFastDeleteRunnable:Ljava/lang/Runnable;

.field private contentLayout:Landroid/widget/LinearLayout;

.field private currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

.field private editText:Lorg/telegram/ui/Components/Reactions/CustomReactionEditText;

.field private emojiKeyboardVisible:Z

.field private enableReactionsCell:Lorg/telegram/ui/Cells/TextCheckCell;

.field private final info:Lorg/telegram/tgnet/TLRPC$ChatFull;

.field private final initialSelectedEmojis:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lorg/telegram/ui/Components/AnimatedEmojiSpan;",
            ">;"
        }
    .end annotation
.end field

.field private isPaused:Z

.field private final maxReactionsCount:I

.field private scrollView:Landroid/widget/ScrollView;

.field private selectAnimatedEmojiDialog:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

.field private selectedCustomReactions:I

.field private final selectedEmojisIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final selectedEmojisMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lorg/telegram/ui/Components/AnimatedEmojiSpan;",
            ">;"
        }
    .end annotation
.end field

.field private selectedType:I

.field private switchLayout:Landroid/widget/LinearLayout;


# direct methods
.method public static synthetic $r8$lambda$1g59JpT1mo15EHjmg-1hUCibXQE(Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->lambda$createView$5(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$3vKIdZUuoiME81Xa2SWH-MCTzZk(Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->showKeyboard()V

    return-void
.end method

.method public static synthetic $r8$lambda$4AKppBPZvLvl9CtBg-VsaKDy2nE(Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->lambda$checkChangesBeforeExit$12(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$5taFZGis7k1n0dqbgI3H_A13UF8(Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->lambda$new$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$AgoNHP5KROS56qiOVBuuMdriwlg(Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->lambda$createView$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$CHlbpL9E5hHFN869NOo2bynblFs(Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->lambda$onResume$10()V

    return-void
.end method

.method public static synthetic $r8$lambda$IEMgS48FC7TS8PiubllAedEhNx8(Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->lambda$createView$6(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JHAJ9VdiEv-XHJ_hNiJ8RjX2SOs(Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->lambda$initSelectAnimatedEmojiDialog$8(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XnqV8rtC85GIEd1DgM7PZY9uZ8c(Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->lambda$createView$3()V

    return-void
.end method

.method public static synthetic $r8$lambda$XxLeEdMsow39YQxDKEgzJFG0ZfY(Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;Lorg/telegram/ui/Components/AnimatedEmojiSpan;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->lambda$initSelectAnimatedEmojiDialog$7(Lorg/telegram/ui/Components/AnimatedEmojiSpan;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$dYrCVU3if7Qc3jEJKUToXkerA2E()V
    .locals 0

    invoke-static {}, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->lambda$onTransitionAnimationEnd$9()V

    return-void
.end method

.method public static synthetic $r8$lambda$m52wv69H24wZLlT0ToZFx1zebh4(Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->lambda$showKeyboard$13(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$orcoitF6xmwOidLWAvUZky9YR5g(Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->lambda$createView$4(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rZN4VaHzosrawUtN8H9D2r-N0DE(Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->lambda$closeKeyboard$14(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uUDWjCuvnINOhbW8rspqSXM7_sg(Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->lambda$onFragmentCreate$1(Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uterYO0Gk8_Vb5IEP5NyXKRJS7o(Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->lambda$checkChangesBeforeExit$11(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public constructor <init>(JLorg/telegram/tgnet/TLRPC$ChatFull;)V
    .locals 1

    .line 89
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

    .line 72
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->selectedEmojisMap:Ljava/util/HashMap;

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->selectedEmojisIds:Ljava/util/List;

    .line 74
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->initialSelectedEmojis:Ljava/util/HashMap;

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->allAvailableReactions:Ljava/util/List;

    .line 77
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget v0, v0, Lorg/telegram/messenger/MessagesController;->boostsChannelLevelMax:I

    iput v0, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->maxReactionsCount:I

    const/4 v0, 0x0

    .line 78
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->emojiKeyboardVisible:Z

    const/4 v0, -0x1

    .line 84
    iput v0, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->selectedType:I

    .line 86
    new-instance v0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->checkAfterFastDeleteRunnable:Ljava/lang/Runnable;

    .line 90
    iput-wide p1, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->chatId:J

    .line 91
    iput-object p3, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;)Z
    .locals 0

    .line 56
    invoke-direct {p0}, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->checkChangesBeforeExit()Z

    move-result p0

    return p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;)Landroid/widget/ScrollView;
    .locals 0

    .line 56
    iget-object p0, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->scrollView:Landroid/widget/ScrollView;

    return-object p0
.end method

.method static synthetic access$1000(Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;Lorg/telegram/ui/Components/AnimatedEmojiSpan;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->animateChangesInNextRows(Lorg/telegram/ui/Components/AnimatedEmojiSpan;)V

    return-void
.end method

.method static synthetic access$1100(Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;Z)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->checkMaxCustomReactions(Z)V

    return-void
.end method

.method static synthetic access$1200(Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;)I
    .locals 0

    .line 56
    iget p0, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->maxReactionsCount:I

    return p0
.end method

.method static synthetic access$1300(Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;)Lorg/telegram/ui/Components/Reactions/CustomReactionEditText;
    .locals 0

    .line 56
    iget-object p0, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->editText:Lorg/telegram/ui/Components/Reactions/CustomReactionEditText;

    return-object p0
.end method

.method static synthetic access$1400(Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 56
    iget-object p0, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->switchLayout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic access$1500(Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;)Z
    .locals 0

    .line 56
    invoke-direct {p0}, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->isClearFocusNotWorking()Z

    move-result p0

    return p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;)Z
    .locals 0

    .line 56
    invoke-direct {p0}, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->deleteSelectedEmojis()Z

    move-result p0

    return p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;)Z
    .locals 0

    .line 56
    iget-boolean p0, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->emojiKeyboardVisible:Z

    return p0
.end method

.method static synthetic access$400(Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;)Landroid/widget/FrameLayout;
    .locals 0

    .line 56
    iget-object p0, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->bottomDialogLayout:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$500(Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;)Lorg/telegram/ui/Components/Reactions/UpdateReactionsButton;
    .locals 0

    .line 56
    iget-object p0, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->actionButton:Lorg/telegram/ui/Components/Reactions/UpdateReactionsButton;

    return-object p0
.end method

.method static synthetic access$600(Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;I)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->updateScrollViewMarginBottom(I)V

    return-void
.end method

.method static synthetic access$700(Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;)Lorg/telegram/ui/SelectAnimatedEmojiDialog;
    .locals 0

    .line 56
    iget-object p0, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->selectAnimatedEmojiDialog:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    return-object p0
.end method

.method static synthetic access$800(Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;)Ljava/util/HashMap;
    .locals 0

    .line 56
    iget-object p0, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->selectedEmojisMap:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic access$900(Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;)Ljava/util/List;
    .locals 0

    .line 56
    iget-object p0, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->selectedEmojisIds:Ljava/util/List;

    return-object p0
.end method

.method private animateChangesInNextRows(Lorg/telegram/ui/Components/AnimatedEmojiSpan;)V
    .locals 3

    .line 448
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->editText:Lorg/telegram/ui/Components/Reactions/CustomReactionEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 449
    iget-object v1, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->editText:Lorg/telegram/ui/Components/Reactions/CustomReactionEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    move-result-object v1

    .line 450
    invoke-interface {v0, p1}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    .line 452
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    if-ge p1, v2, :cond_0

    .line 453
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result p1

    .line 454
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v1

    const-class v2, Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    invoke-interface {v0, p1, v1, v2}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 455
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 456
    invoke-virtual {v2}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->setAnimateChanges()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private checkChangesBeforeExit()Z
    .locals 4

    .line 617
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->selectedEmojisMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->initialSelectedEmojis:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 618
    iget-object v1, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->boostsStatus:Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget v1, v1, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;->level:I

    iget v3, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->selectedCustomReactions:I

    if-ge v1, v3, :cond_0

    const/4 v0, 0x0

    .line 621
    :cond_0
    iget v1, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->selectedType:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    if-eqz v2, :cond_2

    .line 625
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 626
    sget v1, Lorg/telegram/messenger/R$string;->UnsavedChanges:I

    const-string v3, "UnsavedChanges"

    invoke-static {v3, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 627
    sget v1, Lorg/telegram/messenger/R$string;->ReactionApplyChangesDialog:I

    const-string v3, "ReactionApplyChangesDialog"

    invoke-static {v3, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 628
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 629
    sget v1, Lorg/telegram/messenger/R$string;->ApplyTheme:I

    const-string v3, "ApplyTheme"

    invoke-static {v3, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0}, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;)V

    invoke-virtual {v0, v1, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 632
    sget v1, Lorg/telegram/messenger/R$string;->Discard:I

    const-string v3, "Discard"

    invoke-static {v3, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0}, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;)V

    invoke-virtual {v0, v1, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 633
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    :cond_2
    return v2
.end method

.method private checkMaxCustomReactions(Z)V
    .locals 3

    .line 639
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->boostsStatus:Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    if-nez v0, :cond_0

    return-void

    .line 642
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->selectedType:I

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 643
    iput v1, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->selectedType:I

    .line 645
    :cond_1
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->grabReactions(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->selectedCustomReactions:I

    .line 646
    iget-object v2, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->boostsStatus:Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    iget v2, v2, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;->level:I

    if-ge v2, v0, :cond_3

    if-eqz p1, :cond_2

    new-array p1, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 648
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p1, v1

    const-string v1, "ReactionReachLvlForReactionShort"

    invoke-static {v1, v0, p1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    .line 649
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/R$raw;->chats_infotip:I

    .line 650
    invoke-virtual {v0, v1, p1}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p1

    .line 651
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 653
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->actionButton:Lorg/telegram/ui/Components/Reactions/UpdateReactionsButton;

    iget v0, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->selectedCustomReactions:I

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/Reactions/UpdateReactionsButton;->setLvlRequiredState(I)V

    goto :goto_0

    .line 655
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->actionButton:Lorg/telegram/ui/Components/Reactions/UpdateReactionsButton;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Reactions/UpdateReactionsButton;->removeLvlRequiredState()V

    :goto_0
    return-void
.end method

.method private closeKeyboard()Z
    .locals 6

    .line 708
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->emojiKeyboardVisible:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 709
    iput-boolean v1, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->emojiKeyboardVisible:Z

    .line 710
    invoke-direct {p0}, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->isClearFocusNotWorking()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 711
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->switchLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setFocusableInTouchMode(Z)V

    .line 712
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->switchLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestFocus()Z

    goto :goto_0

    .line 714
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->editText:Lorg/telegram/ui/Components/Reactions/CustomReactionEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 716
    :goto_0
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->updateScrollViewMarginBottom(I)V

    .line 717
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v3, Lorg/telegram/messenger/NotificationCenter;->stopAllHeavyOperations:I

    new-array v4, v2, [Ljava/lang/Object;

    const/16 v5, 0x200

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v4}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 718
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->bottomDialogLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 719
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->bottomDialogLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->bottomDialogLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v3, 0x15e

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity$9;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity$9;-><init>(Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;)V

    .line 721
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 730
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return v2

    :cond_1
    return v1
.end method

.method private deleteSelectedEmojis()Z
    .locals 8

    .line 462
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->editText:Lorg/telegram/ui/Components/Reactions/CustomReactionEditText;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Reactions/CustomReactionEditText;->getEditTextSelectionEnd()I

    move-result v0

    .line 463
    iget-object v1, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->editText:Lorg/telegram/ui/Components/Reactions/CustomReactionEditText;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/Reactions/CustomReactionEditText;->getEditTextSelectionStart()I

    move-result v1

    .line 464
    new-instance v2, Landroid/text/SpannableStringBuilder;

    iget-object v3, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->editText:Lorg/telegram/ui/Components/Reactions/CustomReactionEditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 465
    iget-object v3, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->editText:Lorg/telegram/ui/Components/Reactions/CustomReactionEditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->hasSelection()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 466
    const-class v3, Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    invoke-virtual {v2, v1, v0, v3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 467
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 468
    iget-object v5, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->selectedEmojisMap:Ljava/util/HashMap;

    iget-wide v6, v3, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->documentId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    iget-object v5, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->selectedEmojisIds:Ljava/util/List;

    iget-wide v6, v3, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->documentId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 470
    iget-object v5, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->selectAnimatedEmojiDialog:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    iget-wide v6, v3, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->documentId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v3}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->unselect(Ljava/lang/Long;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 472
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->editText:Lorg/telegram/ui/Components/Reactions/CustomReactionEditText;

    new-instance v1, Landroid/view/KeyEvent;

    const/16 v2, 0x43

    invoke-direct {v1, v4, v2}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 473
    invoke-direct {p0, v4}, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->checkMaxCustomReactions(Z)V

    const/4 v0, 0x1

    return v0

    :cond_1
    return v4
.end method

.method private grabReactions(Z)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lorg/telegram/tgnet/TLRPC$Reaction;",
            ">;"
        }
    .end annotation

    .line 660
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 661
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 662
    iget-object v2, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->selectedEmojisIds:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    const/4 v4, 0x0

    .line 664
    iget-object v5, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->allAvailableReactions:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;

    .line 665
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v9, v6, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->activate_animation:Lorg/telegram/tgnet/TLRPC$Document;

    iget-wide v9, v9, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    cmp-long v11, v7, v9

    if-nez v11, :cond_1

    .line 666
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_reactionEmoji;

    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_reactionEmoji;-><init>()V

    .line 667
    iget-object v5, v6, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->reaction:Ljava/lang/String;

    iput-object v5, v4, Lorg/telegram/tgnet/TLRPC$TL_reactionEmoji;->emoticon:Ljava/lang/String;

    .line 668
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    :cond_2
    if-nez v4, :cond_0

    .line 675
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_reactionCustomEmoji;

    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_reactionCustomEmoji;-><init>()V

    .line 676
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-wide v5, v4, Lorg/telegram/tgnet/TLRPC$TL_reactionCustomEmoji;->document_id:J

    .line 677
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 678
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    return-object v1

    :cond_4
    return-object v0
.end method

.method private initSelectAnimatedEmojiDialog()V
    .locals 13

    .line 330
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->selectAnimatedEmojiDialog:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    if-eqz v0, :cond_0

    return-void

    .line 333
    :cond_0
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v12

    .line 334
    new-instance v0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity$4;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v10

    const/16 v11, 0x10

    move-object v2, v0

    move-object v3, p0

    move-object v4, p0

    invoke-direct/range {v2 .. v12}, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity$4;-><init>(Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;ZLjava/lang/Integer;IZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;II)V

    iput-object v0, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->selectAnimatedEmojiDialog:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    const/4 v1, 0x0

    .line 399
    invoke-virtual {v0, v1}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->setAnimationsEnabled(Z)V

    .line 400
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->selectAnimatedEmojiDialog:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 401
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->selectAnimatedEmojiDialog:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 402
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->bottomDialogLayout:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->selectAnimatedEmojiDialog:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    const/4 v3, -0x1

    const/4 v4, -0x2

    const/16 v5, 0x50

    invoke-static {v3, v4, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 404
    new-instance v0, Lorg/telegram/ui/Components/Reactions/BackSpaceButtonView;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lorg/telegram/ui/Components/Reactions/BackSpaceButtonView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->backSpaceButtonView:Lorg/telegram/ui/Components/Reactions/BackSpaceButtonView;

    .line 405
    new-instance v2, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity$$ExternalSyntheticLambda15;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity$$ExternalSyntheticLambda15;-><init>(Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;)V

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/Reactions/BackSpaceButtonView;->setOnBackspace(Lorg/telegram/messenger/Utilities$Callback;)V

    .line 441
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->bottomDialogLayout:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->backSpaceButtonView:Lorg/telegram/ui/Components/Reactions/BackSpaceButtonView;

    const/4 v3, -0x1

    const/high16 v4, -0x40000000    # -2.0f

    const/16 v5, 0x55

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v8, 0x41000000    # 8.0f

    const/high16 v9, 0x41000000    # 8.0f

    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 442
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->selectedEmojisIds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 443
    iget-object v3, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->selectAnimatedEmojiDialog:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    invoke-virtual {v3, v2, v1}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->setMultiSelected(Ljava/lang/Long;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private isClearFocusNotWorking()Z
    .locals 2

    .line 737
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "zte"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private synthetic lambda$checkChangesBeforeExit$11(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 630
    iget-object p1, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->actionButton:Lorg/telegram/ui/Components/Reactions/UpdateReactionsButton;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->performClick()Z

    return-void
.end method

.method private synthetic lambda$checkChangesBeforeExit$12(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 632
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    return-void
.end method

.method private synthetic lambda$closeKeyboard$14(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 720
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->actionButton:Lorg/telegram/ui/Components/Reactions/UpdateReactionsButton;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    neg-float p1, v1

    iget-object v1, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->bottomDialogLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float p1, p1, v1

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    return-void
.end method

.method private synthetic lambda$createView$2(Landroid/view/View;)V
    .locals 1

    .line 156
    iget-object p1, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->enableReactionsCell:Lorg/telegram/ui/Cells/TextCheckCell;

    invoke-virtual {p1}, Lorg/telegram/ui/Cells/TextCheckCell;->isChecked()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->setCheckedEnableReactionCell(IZ)V

    return-void
.end method

.method private synthetic lambda$createView$3()V
    .locals 2

    const-wide/32 v0, 0x68bc8

    .line 213
    invoke-static {v0, v1}, Lorg/telegram/ui/ChatActivity;->of(J)Lorg/telegram/ui/ChatActivity;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$createView$4(Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 3

    .line 240
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->boostsStatus:Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v1, "BOOSTS_REQUIRED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    iget-wide v0, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->chatId:J

    neg-long v0, v0

    iget p1, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->selectedCustomReactions:I

    iget-object v2, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->boostsStatus:Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    invoke-static {v0, v1, p1, v2}, Lorg/telegram/ui/Components/Reactions/ReactionsUtils;->showLimitReachedDialogForReactions(JILorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;)V

    goto :goto_0

    .line 243
    :cond_0
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v0, "REACTIONS_TOO_MANY"

    .line 244
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 245
    iget p1, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->maxReactionsCount:I

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ReactionMaxCountError"

    invoke-static {v1, p1, v0}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 247
    :cond_1
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/BulletinFactory;->createErrorBulletin(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    :goto_0
    return-void
.end method

.method private synthetic lambda$createView$5(Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 3

    .line 232
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 235
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->actionButton:Lorg/telegram/ui/Components/Reactions/UpdateReactionsButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 236
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v1, "CHAT_NOT_MODIFIED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 237
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    goto :goto_1

    .line 239
    :cond_1
    new-instance v0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity$$ExternalSyntheticLambda12;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity$$ExternalSyntheticLambda12;-><init>(Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 250
    iget-object p1, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->boostsStatus:Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    if-nez p1, :cond_2

    const-wide/16 v1, 0xc8

    goto :goto_0

    :cond_2
    const-wide/16 v1, 0x0

    :goto_0
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :goto_1
    return-void
.end method

.method private synthetic lambda$createView$6(Landroid/view/View;)V
    .locals 8

    .line 221
    iget-object p1, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->actionButton:Lorg/telegram/ui/Components/Reactions/UpdateReactionsButton;

    invoke-virtual {p1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->isLoading()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 225
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->boostsStatus:Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    if-eqz p1, :cond_1

    iget v0, p1, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;->level:I

    iget v1, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->selectedCustomReactions:I

    if-ge v0, v1, :cond_1

    .line 226
    iget-wide v2, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->chatId:J

    neg-long v2, v2

    invoke-static {v2, v3, v1, p1}, Lorg/telegram/ui/Components/Reactions/ReactionsUtils;->showLimitReachedDialogForReactions(JILorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;)V

    return-void

    .line 230
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->actionButton:Lorg/telegram/ui/Components/Reactions/UpdateReactionsButton;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 231
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-wide v2, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->chatId:J

    iget v4, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->selectedType:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->grabReactions(Z)Ljava/util/List;

    move-result-object v5

    new-instance v6, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity$$ExternalSyntheticLambda16;

    invoke-direct {v6, p0}, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity$$ExternalSyntheticLambda16;-><init>(Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;)V

    new-instance v7, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity$$ExternalSyntheticLambda7;

    invoke-direct {v7, p0}, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;)V

    invoke-virtual/range {v1 .. v7}, Lorg/telegram/messenger/MessagesController;->setCustomChatReactions(JILjava/util/List;Lorg/telegram/messenger/Utilities$Callback;Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$initSelectAnimatedEmojiDialog$7(Lorg/telegram/ui/Components/AnimatedEmojiSpan;I)V
    .locals 3

    .line 424
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->editText:Lorg/telegram/ui/Components/Reactions/CustomReactionEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 425
    invoke-interface {v0, p1}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    .line 426
    invoke-interface {v0, p1}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result p1

    sub-int v0, p1, v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne p1, v2, :cond_0

    goto :goto_0

    .line 431
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->editText:Lorg/telegram/ui/Components/Reactions/CustomReactionEditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2, v1, p1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 432
    iget-object p1, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->editText:Lorg/telegram/ui/Components/Reactions/CustomReactionEditText;

    sub-int/2addr p2, v0

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$initSelectAnimatedEmojiDialog$8(Ljava/lang/Boolean;)V
    .locals 8

    .line 406
    invoke-direct {p0}, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->deleteSelectedEmojis()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 409
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->editText:Lorg/telegram/ui/Components/Reactions/CustomReactionEditText;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Reactions/CustomReactionEditText;->getEditTextSelectionEnd()I

    move-result v0

    .line 410
    new-instance v1, Landroid/text/SpannableStringBuilder;

    iget-object v2, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->editText:Lorg/telegram/ui/Components/Reactions/CustomReactionEditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 411
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const-class v3, Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2, v3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 412
    array-length v3, v2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_3

    aget-object v6, v2, v5

    .line 413
    invoke-virtual {v1, v6}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    if-ne v7, v0, :cond_2

    .line 415
    iget-object v1, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->selectedEmojisMap:Ljava/util/HashMap;

    iget-wide v2, v6, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->documentId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    iget-object v1, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->selectedEmojisIds:Ljava/util/List;

    iget-wide v2, v6, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->documentId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 417
    iget-object v1, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->selectAnimatedEmojiDialog:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    iget-wide v2, v6, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->documentId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->unselect(Ljava/lang/Long;)Z

    .line 418
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 419
    iget-object p1, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->editText:Lorg/telegram/ui/Components/Reactions/CustomReactionEditText;

    new-instance v0, Landroid/view/KeyEvent;

    const/16 v1, 0x43

    invoke-direct {v0, v4, v1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 420
    iget-object p1, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->checkAfterFastDeleteRunnable:Ljava/lang/Runnable;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 421
    iget-object p1, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->checkAfterFastDeleteRunnable:Ljava/lang/Runnable;

    const-wide/16 v0, 0x15e

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    goto :goto_1

    .line 423
    :cond_1
    new-instance p1, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity$$ExternalSyntheticLambda13;

    invoke-direct {p1, p0, v6, v0}, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity$$ExternalSyntheticLambda13;-><init>(Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;Lorg/telegram/ui/Components/AnimatedEmojiSpan;I)V

    invoke-virtual {v6, p1}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->setRemoved(Ljava/lang/Runnable;)V

    .line 434
    invoke-direct {p0, v6}, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->animateChangesInNextRows(Lorg/telegram/ui/Components/AnimatedEmojiSpan;)V

    .line 435
    invoke-direct {p0, v4}, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->checkMaxCustomReactions(Z)V

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    const/4 v0, 0x0

    .line 86
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->checkMaxCustomReactions(Z)V

    return-void
.end method

.method private synthetic lambda$onFragmentCreate$1(Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;)V
    .locals 1

    .line 111
    iput-object p1, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->boostsStatus:Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    .line 112
    iget-object p1, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->selectedEmojisMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->initialSelectedEmojis:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 114
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->checkMaxCustomReactions(Z)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onResume$10()V
    .locals 1

    .line 593
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->editText:Lorg/telegram/ui/Components/Reactions/CustomReactionEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return-void
.end method

.method private static synthetic lambda$onTransitionAnimationEnd$9()V
    .locals 5

    .line 495
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->startAllHeavyOperations:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v3, 0x200

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$showKeyboard$13(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 696
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->actionButton:Lorg/telegram/ui/Components/Reactions/UpdateReactionsButton;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    neg-float p1, p1

    iget-object v1, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->bottomDialogLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float p1, p1, v1

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    return-void
.end method

.method private setCheckedEnableReactionCell(IZ)V
    .locals 9

    .line 500
    iget v0, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->selectedType:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 505
    :goto_1
    iget-object v3, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->enableReactionsCell:Lorg/telegram/ui/Cells/TextCheckCell;

    invoke-virtual {v3, v2}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    if-eqz v2, :cond_3

    .line 506
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundChecked:I

    goto :goto_2

    :cond_3
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundUnchecked:I

    :goto_2
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    if-eqz p2, :cond_5

    if-eqz v2, :cond_4

    .line 509
    iget-object v2, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->enableReactionsCell:Lorg/telegram/ui/Cells/TextCheckCell;

    invoke-virtual {v2, v1, v3}, Lorg/telegram/ui/Cells/TextCheckCell;->setBackgroundColorAnimated(ZI)V

    goto :goto_3

    .line 511
    :cond_4
    iget-object v2, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->enableReactionsCell:Lorg/telegram/ui/Cells/TextCheckCell;

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Cells/TextCheckCell;->setBackgroundColorAnimatedReverse(I)V

    goto :goto_3

    .line 514
    :cond_5
    iget-object v2, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->enableReactionsCell:Lorg/telegram/ui/Cells/TextCheckCell;

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Cells/TextCheckCell;->setBackgroundColor(I)V

    .line 517
    :goto_3
    iput p1, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->selectedType:I

    const-wide/16 v2, 0x15e

    const/4 v4, 0x0

    if-eq p1, v1, :cond_8

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    if-eqz p2, :cond_7

    .line 552
    invoke-direct {p0}, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->closeKeyboard()Z

    .line 553
    iget-object p1, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->actionButton:Lorg/telegram/ui/Components/Reactions/UpdateReactionsButton;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 554
    iget-object p1, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->switchLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 555
    iget-object p1, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->actionButton:Lorg/telegram/ui/Components/Reactions/UpdateReactionsButton;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v1, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity$6;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity$6;-><init>(Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 560
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 561
    iget-object p1, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->switchLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity$7;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity$7;-><init>(Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 567
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_5

    .line 569
    :cond_7
    iget-object p1, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->switchLayout:Landroid/widget/LinearLayout;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 570
    iget-object p1, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->actionButton:Lorg/telegram/ui/Components/Reactions/UpdateReactionsButton;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_5

    .line 520
    :cond_8
    :goto_4
    iget-object p1, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->switchLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 521
    iget-object p1, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->actionButton:Lorg/telegram/ui/Components/Reactions/UpdateReactionsButton;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    if-eqz p2, :cond_b

    .line 523
    iget-object p1, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->actionButton:Lorg/telegram/ui/Components/Reactions/UpdateReactionsButton;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 524
    iget-object p1, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->switchLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 525
    iget-object p1, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->switchLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    sget-object v4, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v5, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity$5;

    invoke-direct {v5, p0}, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity$5;-><init>(Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;)V

    invoke-virtual {p1, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 530
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 531
    iget-object p1, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->actionButton:Lorg/telegram/ui/Components/Reactions/UpdateReactionsButton;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 532
    iget-object p1, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->selectedEmojisMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 533
    iget-object p1, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->selectAnimatedEmojiDialog:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    invoke-virtual {p1}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->clearSelectedDocuments()V

    .line 534
    iget-object p1, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->editText:Lorg/telegram/ui/Components/Reactions/CustomReactionEditText;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 536
    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 537
    iget-object p2, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->allAvailableReactions:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v8, 0x0

    :cond_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;

    .line 538
    iget-object v3, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->selectedEmojisMap:Ljava/util/HashMap;

    iget-object v4, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->selectedEmojisIds:Ljava/util/List;

    iget-object v6, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->selectAnimatedEmojiDialog:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    iget-object v5, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->editText:Lorg/telegram/ui/Components/Reactions/CustomReactionEditText;

    invoke-virtual {v5}, Lorg/telegram/ui/Components/Reactions/CustomReactionEditText;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v7

    move-object v5, p1

    invoke-static/range {v2 .. v7}, Lorg/telegram/ui/Components/Reactions/ReactionsUtils;->addReactionToEditText(Lorg/telegram/tgnet/TLRPC$TL_availableReaction;Ljava/util/HashMap;Ljava/util/List;Landroid/text/Editable;Lorg/telegram/ui/SelectAnimatedEmojiDialog;Landroid/graphics/Paint$FontMetricsInt;)V

    add-int/2addr v8, v1

    .line 540
    iget v2, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->maxReactionsCount:I

    if-lt v8, v2, :cond_9

    .line 544
    :cond_a
    iget-object p2, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->editText:Lorg/telegram/ui/Components/Reactions/CustomReactionEditText;

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->append(Ljava/lang/CharSequence;)V

    .line 545
    iget-object p1, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->editText:Lorg/telegram/ui/Components/Reactions/CustomReactionEditText;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Reactions/CustomReactionEditText;->addReactionsSpan()V

    .line 546
    iget-object p1, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->selectAnimatedEmojiDialog:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    invoke-virtual {p1}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->notifyDataSetChanged()V

    .line 547
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->checkMaxCustomReactions(Z)V

    :cond_b
    :goto_5
    return-void
.end method

.method private showKeyboard()V
    .locals 5

    .line 688
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->emojiKeyboardVisible:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 689
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->emojiKeyboardVisible:Z

    .line 690
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/NotificationCenter;->stopAllHeavyOperations:I

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v3, 0x200

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v0, v4

    invoke-virtual {v1, v2, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 691
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->bottomDialogLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->updateScrollViewMarginBottom(I)V

    .line 692
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->bottomDialogLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 693
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->bottomDialogLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 694
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->bottomDialogLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 695
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->bottomDialogLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x15e

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity$8;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity$8;-><init>(Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;)V

    .line 697
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 703
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

.method private updateScrollViewMarginBottom(I)V
    .locals 1

    .line 741
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->scrollView:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 742
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 743
    iget-object p1, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->scrollView:Landroid/widget/ScrollView;

    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public canBeginSlide()Z
    .locals 1

    .line 481
    invoke-direct {p0}, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->checkChangesBeforeExit()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 484
    :cond_0
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->canBeginSlide()Z

    move-result v0

    return v0
.end method

.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 20
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 126
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v3, Lorg/telegram/messenger/R$string;->Reactions:I

    const-string v4, "Reactions"

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 127
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v3, Lorg/telegram/messenger/R$drawable;->ic_ab_back:I

    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 128
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 130
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    new-instance v4, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity$1;

    invoke-direct {v4, v0}, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity$1;-><init>(Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;)V

    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 141
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 142
    new-instance v4, Landroid/widget/ScrollView;

    invoke-direct {v4, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->scrollView:Landroid/widget/ScrollView;

    .line 143
    invoke-virtual {v4, v3}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 145
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->contentLayout:Landroid/widget/LinearLayout;

    .line 146
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 148
    iget-object v4, v0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->scrollView:Landroid/widget/ScrollView;

    iget-object v5, v0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->contentLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v5}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 150
    new-instance v4, Lorg/telegram/ui/Cells/TextCheckCell;

    invoke-direct {v4, v1}, Lorg/telegram/ui/Cells/TextCheckCell;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->enableReactionsCell:Lorg/telegram/ui/Cells/TextCheckCell;

    const/16 v5, 0x38

    .line 151
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Cells/TextCheckCell;->setHeight(I)V

    .line 152
    iget-object v4, v0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->enableReactionsCell:Lorg/telegram/ui/Cells/TextCheckCell;

    invoke-virtual {v4}, Lorg/telegram/ui/Cells/TextCheckCell;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_0

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundChecked:I

    goto :goto_0

    :cond_0
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundUnchecked:I

    :goto_0
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Cells/TextCheckCell;->setBackgroundColor(I)V

    .line 153
    iget-object v4, v0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->enableReactionsCell:Lorg/telegram/ui/Cells/TextCheckCell;

    const-string v5, "fonts/rmedium.ttf"

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Cells/TextCheckCell;->setTypeface(Landroid/graphics/Typeface;)V

    .line 154
    iget-object v6, v0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->enableReactionsCell:Lorg/telegram/ui/Cells/TextCheckCell;

    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundCheckText:I

    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrackBlue:I

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrackBlueChecked:I

    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrackBlueThumb:I

    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrackBlueThumbChecked:I

    invoke-virtual/range {v6 .. v11}, Lorg/telegram/ui/Cells/TextCheckCell;->setColors(IIIII)V

    .line 155
    iget-object v4, v0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->enableReactionsCell:Lorg/telegram/ui/Cells/TextCheckCell;

    new-instance v5, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity$$ExternalSyntheticLambda4;

    invoke-direct {v5, v0}, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;)V

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    iget-object v4, v0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->contentLayout:Landroid/widget/LinearLayout;

    iget-object v5, v0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->enableReactionsCell:Lorg/telegram/ui/Cells/TextCheckCell;

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-static {v6, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v4, v5, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 160
    new-instance v4, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-direct {v4, v1}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    .line 161
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText4:I

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v8

    invoke-virtual {v4, v8}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setTextColor(I)V

    const/16 v8, 0xc

    .line 162
    invoke-virtual {v4, v8}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setTopPadding(I)V

    const/16 v9, 0x10

    .line 163
    invoke-virtual {v4, v9}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setBottomPadding(I)V

    .line 164
    sget v9, Lorg/telegram/messenger/R$string;->ReactionAddEmojiFromAnyPack:I

    const-string v10, "ReactionAddEmojiFromAnyPack"

    invoke-static {v10, v9}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 165
    iget-object v9, v0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->contentLayout:Landroid/widget/LinearLayout;

    invoke-static {v6, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v9, v4, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 167
    new-instance v4, Lorg/telegram/ui/Cells/HeaderCell;

    invoke-direct {v4, v1}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;)V

    .line 168
    sget v9, Lorg/telegram/messenger/R$string;->AvailableReactions:I

    const-string v10, "AvailableReactions"

    invoke-static {v10, v9}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 169
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v9

    invoke-virtual {v4, v9}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    const/high16 v9, 0x41700000    # 15.0f

    .line 170
    invoke-virtual {v4, v9}, Lorg/telegram/ui/Cells/HeaderCell;->setTextSize(F)V

    const/16 v9, 0xe

    .line 171
    invoke-virtual {v4, v9}, Lorg/telegram/ui/Cells/HeaderCell;->setTopMargin(I)V

    .line 173
    new-instance v9, Landroid/widget/LinearLayout;

    invoke-direct {v9, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v9, v0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->switchLayout:Landroid/widget/LinearLayout;

    .line 174
    invoke-virtual {v9, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 176
    iget-object v9, v0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->contentLayout:Landroid/widget/LinearLayout;

    iget-object v10, v0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->switchLayout:Landroid/widget/LinearLayout;

    const/high16 v11, -0x40000000    # -2.0f

    invoke-static {v6, v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 177
    iget-object v9, v0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->switchLayout:Landroid/widget/LinearLayout;

    invoke-static {v6, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v9, v4, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 179
    new-instance v4, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity$2;

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v9

    iget v10, v0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->maxReactionsCount:I

    invoke-direct {v4, v0, v1, v9, v10}, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity$2;-><init>(Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;I)V

    iput-object v4, v0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->editText:Lorg/telegram/ui/Components/Reactions/CustomReactionEditText;

    .line 197
    new-instance v9, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity$$ExternalSyntheticLambda8;

    invoke-direct {v9, v0}, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;)V

    invoke-virtual {v4, v9}, Lorg/telegram/ui/Components/Reactions/CustomReactionEditText;->setOnFocused(Ljava/lang/Runnable;)V

    .line 199
    iget-object v4, v0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->switchLayout:Landroid/widget/LinearLayout;

    iget-object v9, v0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->editText:Lorg/telegram/ui/Components/Reactions/CustomReactionEditText;

    invoke-static {v6, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v4, v9, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 201
    new-instance v4, Landroid/animation/LayoutTransition;

    invoke-direct {v4}, Landroid/animation/LayoutTransition;-><init>()V

    const-wide/16 v9, 0xc8

    .line 202
    invoke-virtual {v4, v9, v10}, Landroid/animation/LayoutTransition;->setDuration(J)V

    const/4 v9, 0x4

    .line 203
    invoke-virtual {v4, v9}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 204
    iget-object v10, v0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->switchLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v10, v4}, Landroid/widget/LinearLayout;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 206
    new-instance v4, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-direct {v4, v1}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    .line 207
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setTextColor(I)V

    .line 208
    invoke-virtual {v4, v8}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setTopPadding(I)V

    const/16 v5, 0x46

    .line 209
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setBottomPadding(I)V

    .line 210
    sget v5, Lorg/telegram/messenger/R$string;->ReactionCreateOwnPack:I

    const-string v8, "ReactionCreateOwnPack"

    .line 211
    invoke-static {v8, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageLinkIn:I

    new-instance v10, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity$$ExternalSyntheticLambda11;

    invoke-direct {v10, v0}, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity$$ExternalSyntheticLambda11;-><init>(Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;)V

    .line 214
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v11

    const/4 v12, 0x0

    .line 210
    invoke-static {v5, v8, v12, v10, v11}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleTag(Ljava/lang/String;IILjava/lang/Runnable;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 216
    iget-object v5, v0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->switchLayout:Landroid/widget/LinearLayout;

    invoke-static {v6, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v5, v4, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 218
    new-instance v4, Lorg/telegram/ui/Components/Reactions/UpdateReactionsButton;

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v5

    invoke-direct {v4, v1, v5}, Lorg/telegram/ui/Components/Reactions/UpdateReactionsButton;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v4, v0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->actionButton:Lorg/telegram/ui/Components/Reactions/UpdateReactionsButton;

    .line 219
    invoke-virtual {v4}, Lorg/telegram/ui/Components/Reactions/UpdateReactionsButton;->setDefaultState()V

    .line 220
    iget-object v4, v0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->actionButton:Lorg/telegram/ui/Components/Reactions/UpdateReactionsButton;

    new-instance v5, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity$$ExternalSyntheticLambda5;

    invoke-direct {v5, v0}, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;)V

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    iget-object v4, v0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->scrollView:Landroid/widget/ScrollView;

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 255
    iget-object v4, v0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->actionButton:Lorg/telegram/ui/Components/Reactions/UpdateReactionsButton;

    const/4 v13, -0x1

    const/high16 v14, 0x42400000    # 48.0f

    const/16 v15, 0x50

    const/high16 v16, 0x41500000    # 13.0f

    const/16 v17, 0x0

    const/high16 v18, 0x41500000    # 13.0f

    const/high16 v19, 0x41500000    # 13.0f

    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 256
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 258
    new-instance v4, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity$3;

    invoke-direct {v4, v0, v1}, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity$3;-><init>(Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->bottomDialogLayout:Landroid/widget/FrameLayout;

    .line 271
    invoke-virtual {v4, v9}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 272
    iget-object v1, v0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->bottomDialogLayout:Landroid/widget/FrameLayout;

    const/16 v4, 0x50

    invoke-static {v6, v7, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 275
    iget-object v1, v0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$ChatFull;->available_reactions:Lorg/telegram/tgnet/TLRPC$ChatReactions;

    instance-of v4, v1, Lorg/telegram/tgnet/TLRPC$TL_chatReactionsAll;

    const/4 v5, 0x2

    if-eqz v4, :cond_3

    .line 276
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 277
    iget-object v4, v0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->allAvailableReactions:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v13, 0x0

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;

    .line 278
    iget-object v7, v0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->selectedEmojisMap:Ljava/util/HashMap;

    iget-object v8, v0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->selectedEmojisIds:Ljava/util/List;

    iget-object v10, v0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->selectAnimatedEmojiDialog:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    iget-object v9, v0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->editText:Lorg/telegram/ui/Components/Reactions/CustomReactionEditText;

    invoke-virtual {v9}, Lorg/telegram/ui/Components/Reactions/CustomReactionEditText;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v11

    move-object v9, v1

    invoke-static/range {v6 .. v11}, Lorg/telegram/ui/Components/Reactions/ReactionsUtils;->addReactionToEditText(Lorg/telegram/tgnet/TLRPC$TL_availableReaction;Ljava/util/HashMap;Ljava/util/List;Landroid/text/Editable;Lorg/telegram/ui/SelectAnimatedEmojiDialog;Landroid/graphics/Paint$FontMetricsInt;)V

    add-int/2addr v13, v3

    .line 280
    iget v6, v0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->maxReactionsCount:I

    if-lt v13, v6, :cond_1

    .line 284
    :cond_2
    iget-object v4, v0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->editText:Lorg/telegram/ui/Components/Reactions/CustomReactionEditText;

    invoke-virtual {v4, v1}, Landroid/widget/EditText;->append(Ljava/lang/CharSequence;)V

    .line 285
    invoke-direct {v0, v12, v12}, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->setCheckedEnableReactionCell(IZ)V

    .line 286
    iget-object v1, v0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->initialSelectedEmojis:Ljava/util/HashMap;

    iget-object v4, v0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->selectedEmojisMap:Ljava/util/HashMap;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto/16 :goto_3

    .line 287
    :cond_3
    instance-of v4, v1, Lorg/telegram/tgnet/TLRPC$TL_chatReactionsSome;

    if-eqz v4, :cond_9

    .line 288
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_chatReactionsSome;

    .line 289
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 290
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_chatReactionsSome;->reactions:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v13, 0x0

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/tgnet/TLRPC$Reaction;

    .line 291
    instance-of v7, v6, Lorg/telegram/tgnet/TLRPC$TL_reactionEmoji;

    if-eqz v7, :cond_6

    .line 292
    check-cast v6, Lorg/telegram/tgnet/TLRPC$TL_reactionEmoji;

    .line 293
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMediaDataController()Lorg/telegram/messenger/MediaDataController;

    move-result-object v7

    invoke-virtual {v7}, Lorg/telegram/messenger/MediaDataController;->getReactionsMap()Ljava/util/HashMap;

    move-result-object v7

    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$TL_reactionEmoji;->emoticon:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;

    if-nez v6, :cond_5

    goto :goto_1

    .line 297
    :cond_5
    iget-object v7, v0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->selectedEmojisMap:Ljava/util/HashMap;

    iget-object v8, v0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->selectedEmojisIds:Ljava/util/List;

    iget-object v10, v0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->selectAnimatedEmojiDialog:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    iget-object v9, v0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->editText:Lorg/telegram/ui/Components/Reactions/CustomReactionEditText;

    invoke-virtual {v9}, Lorg/telegram/ui/Components/Reactions/CustomReactionEditText;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v11

    move-object v9, v4

    invoke-static/range {v6 .. v11}, Lorg/telegram/ui/Components/Reactions/ReactionsUtils;->addReactionToEditText(Lorg/telegram/tgnet/TLRPC$TL_availableReaction;Ljava/util/HashMap;Ljava/util/List;Landroid/text/Editable;Lorg/telegram/ui/SelectAnimatedEmojiDialog;Landroid/graphics/Paint$FontMetricsInt;)V

    goto :goto_2

    .line 299
    :cond_6
    instance-of v7, v6, Lorg/telegram/tgnet/TLRPC$TL_reactionCustomEmoji;

    if-eqz v7, :cond_7

    .line 300
    check-cast v6, Lorg/telegram/tgnet/TLRPC$TL_reactionCustomEmoji;

    iget-object v7, v0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->selectedEmojisMap:Ljava/util/HashMap;

    iget-object v8, v0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->selectedEmojisIds:Ljava/util/List;

    iget-object v10, v0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->selectAnimatedEmojiDialog:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    iget-object v9, v0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->editText:Lorg/telegram/ui/Components/Reactions/CustomReactionEditText;

    invoke-virtual {v9}, Lorg/telegram/ui/Components/Reactions/CustomReactionEditText;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v11

    move-object v9, v4

    invoke-static/range {v6 .. v11}, Lorg/telegram/ui/Components/Reactions/ReactionsUtils;->addReactionToEditText(Lorg/telegram/tgnet/TLRPC$TL_reactionCustomEmoji;Ljava/util/HashMap;Ljava/util/List;Landroid/text/Editable;Lorg/telegram/ui/SelectAnimatedEmojiDialog;Landroid/graphics/Paint$FontMetricsInt;)V

    :goto_2
    add-int/lit8 v13, v13, 0x1

    .line 303
    :cond_7
    iget v6, v0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->maxReactionsCount:I

    if-lt v13, v6, :cond_4

    .line 307
    :cond_8
    iget-object v1, v0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->editText:Lorg/telegram/ui/Components/Reactions/CustomReactionEditText;

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->append(Ljava/lang/CharSequence;)V

    .line 308
    invoke-direct {v0, v3, v12}, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->setCheckedEnableReactionCell(IZ)V

    .line 309
    iget-object v1, v0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->initialSelectedEmojis:Ljava/util/HashMap;

    iget-object v4, v0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->selectedEmojisMap:Ljava/util/HashMap;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_3

    .line 310
    :cond_9
    instance-of v1, v1, Lorg/telegram/tgnet/TLRPC$TL_chatReactionsNone;

    if-eqz v1, :cond_c

    .line 311
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 312
    iget-object v4, v0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->allAvailableReactions:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v13, 0x0

    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;

    .line 313
    iget-object v7, v0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->selectedEmojisMap:Ljava/util/HashMap;

    iget-object v8, v0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->selectedEmojisIds:Ljava/util/List;

    iget-object v10, v0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->selectAnimatedEmojiDialog:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    iget-object v9, v0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->editText:Lorg/telegram/ui/Components/Reactions/CustomReactionEditText;

    invoke-virtual {v9}, Lorg/telegram/ui/Components/Reactions/CustomReactionEditText;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v11

    move-object v9, v1

    invoke-static/range {v6 .. v11}, Lorg/telegram/ui/Components/Reactions/ReactionsUtils;->addReactionToEditText(Lorg/telegram/tgnet/TLRPC$TL_availableReaction;Ljava/util/HashMap;Ljava/util/List;Landroid/text/Editable;Lorg/telegram/ui/SelectAnimatedEmojiDialog;Landroid/graphics/Paint$FontMetricsInt;)V

    add-int/2addr v13, v3

    .line 315
    iget v6, v0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->maxReactionsCount:I

    if-lt v13, v6, :cond_a

    .line 319
    :cond_b
    iget-object v4, v0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->editText:Lorg/telegram/ui/Components/Reactions/CustomReactionEditText;

    invoke-virtual {v4, v1}, Landroid/widget/EditText;->append(Ljava/lang/CharSequence;)V

    .line 320
    invoke-direct {v0, v5, v12}, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->setCheckedEnableReactionCell(IZ)V

    .line 322
    :cond_c
    :goto_3
    iget-object v1, v0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->enableReactionsCell:Lorg/telegram/ui/Cells/TextCheckCell;

    sget v4, Lorg/telegram/messenger/R$string;->EnableReactions:I

    const-string v6, "EnableReactions"

    invoke-static {v6, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    iget v6, v0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->selectedType:I

    if-eq v6, v5, :cond_d

    goto :goto_4

    :cond_d
    const/4 v3, 0x0

    :goto_4
    invoke-virtual {v1, v4, v3, v12}, Lorg/telegram/ui/Cells/TextCheckCell;->setTextAndCheck(Ljava/lang/CharSequence;ZZ)V

    .line 323
    iget-object v1, v0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->editText:Lorg/telegram/ui/Components/Reactions/CustomReactionEditText;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/Reactions/CustomReactionEditText;->addReactionsSpan()V

    .line 325
    iput-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    return-object v2
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onBackPressed()Z
    .locals 2

    .line 607
    invoke-direct {p0}, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->closeKeyboard()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 610
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->checkChangesBeforeExit()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 613
    :cond_1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onBackPressed()Z

    move-result v0

    return v0
.end method

.method public onFragmentCreate()Z
    .locals 6

    .line 96
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v1, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->chatId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 98
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object v0

    iget-wide v3, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->chatId:J

    invoke-virtual {v0, v3, v4}, Lorg/telegram/messenger/MessagesStorage;->getChatSync(J)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v3, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-virtual {v0, v3, v1}, Lorg/telegram/messenger/MessagesController;->putChat(Lorg/telegram/tgnet/TLRPC$Chat;Z)V

    goto :goto_0

    :cond_0
    return v2

    .line 106
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    if-nez v0, :cond_2

    return v2

    .line 110
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getBoostsController()Lorg/telegram/messenger/ChannelBoostsController;

    move-result-object v0

    iget-wide v3, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->chatId:J

    neg-long v3, v3

    new-instance v5, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity$$ExternalSyntheticLambda6;

    invoke-direct {v5, p0}, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;)V

    invoke-virtual {v0, v3, v4, v5}, Lorg/telegram/messenger/ChannelBoostsController;->getBoostsStats(JLcom/google/android/exoplayer2/util/Consumer;)V

    .line 117
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v3, Lorg/telegram/messenger/NotificationCenter;->reactionsDidLoad:I

    invoke-virtual {v0, p0, v3}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 118
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->allAvailableReactions:Ljava/util/List;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMediaDataController()Lorg/telegram/messenger/MediaDataController;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/MediaDataController;->getEnabledReactionsList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 119
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v3, Lorg/telegram/messenger/NotificationCenter;->stopAllHeavyOperations:I

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v4, 0x200

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-virtual {v0, v3, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 120
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    move-result v0

    return v0
.end method

.method public onFragmentDestroy()V
    .locals 9

    .line 577
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    .line 578
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->checkAfterFastDeleteRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 579
    iget v0, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->selectedType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 580
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    iget-wide v3, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->chatId:J

    iget v5, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->selectedType:I

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Lorg/telegram/messenger/MessagesController;->setCustomChatReactions(JILjava/util/List;Lorg/telegram/messenger/Utilities$Callback;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    const/4 v0, 0x1

    .line 600
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->isPaused:Z

    .line 601
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->editText:Lorg/telegram/ui/Components/Reactions/CustomReactionEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 602
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 586
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onResume()V

    .line 587
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->isPaused:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 588
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->isPaused:Z

    .line 589
    iget-object v1, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->editText:Lorg/telegram/ui/Components/Reactions/CustomReactionEditText;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 590
    iget-object v1, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->editText:Lorg/telegram/ui/Components/Reactions/CustomReactionEditText;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 591
    iget-boolean v1, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->emojiKeyboardVisible:Z

    if-eqz v1, :cond_0

    .line 592
    iget-object v1, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->editText:Lorg/telegram/ui/Components/Reactions/CustomReactionEditText;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/Reactions/CustomReactionEditText;->removeReactionsSpan(Z)V

    .line 593
    new-instance v0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity$$ExternalSyntheticLambda10;-><init>(Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;)V

    const-wide/16 v1, 0xfa

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public onTransitionAnimationEnd(ZZ)V
    .locals 2

    .line 489
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->onTransitionAnimationEnd(ZZ)V

    if-eqz p1, :cond_0

    .line 490
    iget v0, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->selectedType:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 491
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->editText:Lorg/telegram/ui/Components/Reactions/CustomReactionEditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    :cond_0
    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    .line 494
    invoke-direct {p0}, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->initSelectAnimatedEmojiDialog()V

    .line 495
    sget-object p1, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity$$ExternalSyntheticLambda14;->INSTANCE:Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity$$ExternalSyntheticLambda14;

    const-wide/16 v0, 0xc8

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :cond_1
    return-void
.end method
