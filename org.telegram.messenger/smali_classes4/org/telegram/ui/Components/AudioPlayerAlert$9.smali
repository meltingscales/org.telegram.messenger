.class Lorg/telegram/ui/Components/AudioPlayerAlert$9;
.super Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;
.source "AudioPlayerAlert.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/AudioPlayerAlert;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method public static synthetic $r8$lambda$fuK1ca-UU5OB7XKiWTBBM1UNHqw(Lorg/telegram/ui/Components/AudioPlayerAlert$9;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/AudioPlayerAlert$9;->lambda$createTextView$0(Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/Components/AudioPlayerAlert;Landroid/content/Context;Landroid/content/Context;)V
    .locals 0

    .line 591
    iput-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$9;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    iput-object p3, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$9;->val$context:Landroid/content/Context;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic lambda$createTextView$0(Landroid/widget/TextView;Landroid/view/View;)V
    .locals 2

    .line 603
    iget-object p2, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$9;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    invoke-static {p2}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$4800(Lorg/telegram/ui/Components/AudioPlayerAlert;)I

    move-result p2

    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/messenger/MessagesController;->getTotalDialogsCount()I

    move-result p2

    const/16 v0, 0xa

    if-le p2, v0, :cond_2

    .line 604
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 607
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 608
    iget-object p2, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$9;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    invoke-static {p2}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$4900(Lorg/telegram/ui/Components/AudioPlayerAlert;)Lorg/telegram/ui/LaunchActivity;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/ui/LaunchActivity;->getActionBarLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    move-result-object p2

    invoke-interface {p2}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p2

    instance-of p2, p2, Lorg/telegram/ui/DialogsActivity;

    const/4 v0, 0x3

    if-eqz p2, :cond_1

    .line 609
    iget-object p2, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$9;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    invoke-static {p2}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$4900(Lorg/telegram/ui/Components/AudioPlayerAlert;)Lorg/telegram/ui/LaunchActivity;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/ui/LaunchActivity;->getActionBarLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    move-result-object p2

    invoke-interface {p2}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p2

    check-cast p2, Lorg/telegram/ui/DialogsActivity;

    .line 610
    invoke-virtual {p2}, Lorg/telegram/ui/DialogsActivity;->onlyDialogsAdapter()Z

    move-result v1

    if-nez v1, :cond_1

    .line 611
    invoke-virtual {p2, p1, v0}, Lorg/telegram/ui/DialogsActivity;->setShowSearch(Ljava/lang/String;I)V

    .line 612
    iget-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$9;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/AudioPlayerAlert;->dismiss()V

    return-void

    .line 616
    :cond_1
    new-instance p2, Lorg/telegram/ui/DialogsActivity;

    const/4 v1, 0x0

    invoke-direct {p2, v1}, Lorg/telegram/ui/DialogsActivity;-><init>(Landroid/os/Bundle;)V

    .line 617
    invoke-virtual {p2, p1}, Lorg/telegram/ui/DialogsActivity;->setSearchString(Ljava/lang/String;)V

    .line 618
    invoke-virtual {p2, v0}, Lorg/telegram/ui/DialogsActivity;->setInitialSearchType(I)V

    .line 619
    iget-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$9;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    invoke-static {p1}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$4900(Lorg/telegram/ui/Components/AudioPlayerAlert;)Lorg/telegram/ui/LaunchActivity;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, v0}, Lorg/telegram/ui/LaunchActivity;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;ZZ)Z

    .line 620
    iget-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$9;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/AudioPlayerAlert;->dismiss()V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method protected createTextView()Landroid/widget/TextView;
    .locals 5

    .line 594
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$9;->val$context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 595
    iget-object v1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$9;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_player_time:I

    invoke-static {v1, v2}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$4600(Lorg/telegram/ui/Components/AudioPlayerAlert;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x1

    const/high16 v2, 0x41500000    # 13.0f

    .line 596
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 597
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 598
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/high16 v1, 0x40c00000    # 6.0f

    .line 599
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 600
    iget-object v1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$9;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    invoke-static {v1, v2}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$4700(Lorg/telegram/ui/Components/AudioPlayerAlert;I)I

    move-result v1

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {v1, v3, v2}, Lorg/telegram/ui/ActionBar/Theme;->createRadSelectorDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 602
    new-instance v1, Lorg/telegram/ui/Components/AudioPlayerAlert$9$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0}, Lorg/telegram/ui/Components/AudioPlayerAlert$9$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/AudioPlayerAlert$9;Landroid/widget/TextView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method
