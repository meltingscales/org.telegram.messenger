.class public Lorg/telegram/ui/KeepMediaPopupView;
.super Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;
.source "KeepMediaPopupView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/KeepMediaPopupView$Callback;,
        Lorg/telegram/ui/KeepMediaPopupView$CheckItem;,
        Lorg/telegram/ui/KeepMediaPopupView$ExceptionsView;
    }
.end annotation


# instance fields
.field private final cacheByChatsController:Lorg/telegram/messenger/CacheByChatsController;

.field callback:Lorg/telegram/ui/KeepMediaPopupView$Callback;

.field checkItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/KeepMediaPopupView$CheckItem;",
            ">;"
        }
    .end annotation
.end field

.field currentType:I

.field delete:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

.field private final description:Landroid/widget/TextView;

.field private exceptions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/CacheByChatsController$KeepMediaException;",
            ">;"
        }
    .end annotation
.end field

.field exceptionsView:Lorg/telegram/ui/KeepMediaPopupView$ExceptionsView;

.field forever:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

.field gap:Landroid/widget/FrameLayout;

.field oneDay:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

.field oneMonth:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

.field oneWeek:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

.field parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

.field twoDay:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;


# direct methods
.method public static synthetic $r8$lambda$_7zz-VSNWWr1HxRJAtNJQAyRpIU(Lorg/telegram/ui/KeepMediaPopupView;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/KeepMediaPopupView;->lambda$new$3(ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ghoZ9ALiYcc3B5EoAOgmEYyM5FM(Lorg/telegram/ui/KeepMediaPopupView;Lorg/telegram/ui/DialogsActivity;Lorg/telegram/ui/DialogsActivity;Ljava/util/ArrayList;Ljava/lang/CharSequence;ZLorg/telegram/ui/TopicsFragment;)Z
    .locals 0

    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/KeepMediaPopupView;->lambda$new$1(Lorg/telegram/ui/DialogsActivity;Lorg/telegram/ui/DialogsActivity;Ljava/util/ArrayList;Ljava/lang/CharSequence;ZLorg/telegram/ui/TopicsFragment;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$niEJCKyLpVh5pYE1xmuE5zdv0DY(Lorg/telegram/ui/CacheChatsExceptionsFragment;Lorg/telegram/messenger/CacheByChatsController$KeepMediaException;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/KeepMediaPopupView;->lambda$new$0(Lorg/telegram/ui/CacheChatsExceptionsFragment;Lorg/telegram/messenger/CacheByChatsController$KeepMediaException;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tAQIryylBw4FGAJz0tTP_u3VEkg(Lorg/telegram/ui/KeepMediaPopupView;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/KeepMediaPopupView;->lambda$new$2(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;)V
    .locals 8

    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, p2, v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 41
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/KeepMediaPopupView;->checkItems:Ljava/util/ArrayList;

    .line 54
    iput-object p1, p0, Lorg/telegram/ui/KeepMediaPopupView;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 55
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/MessagesController;->getCacheByChatsController()Lorg/telegram/messenger/CacheByChatsController;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/ui/KeepMediaPopupView;->cacheByChatsController:Lorg/telegram/messenger/CacheByChatsController;

    const/4 v1, 0x1

    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 56
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setFitItems(Z)V

    .line 62
    sget v3, Lorg/telegram/messenger/R$drawable;->msg_autodelete_1d:I

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "Days"

    invoke-static {v6, v1, v5}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v3, v5, v4, v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addItem(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;ILjava/lang/CharSequence;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    move-result-object v3

    iput-object v3, p0, Lorg/telegram/ui/KeepMediaPopupView;->oneDay:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 63
    sget v3, Lorg/telegram/messenger/R$drawable;->msg_autodelete_2d:I

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v7, 0x2

    invoke-static {v6, v7, v5}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v3, v5, v4, v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addItem(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;ILjava/lang/CharSequence;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    move-result-object v3

    iput-object v3, p0, Lorg/telegram/ui/KeepMediaPopupView;->twoDay:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 64
    sget v3, Lorg/telegram/messenger/R$drawable;->msg_autodelete_1w:I

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "Weeks"

    invoke-static {v6, v1, v5}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v3, v5, v4, v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addItem(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;ILjava/lang/CharSequence;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    move-result-object v3

    iput-object v3, p0, Lorg/telegram/ui/KeepMediaPopupView;->oneWeek:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 65
    sget v3, Lorg/telegram/messenger/R$drawable;->msg_autodelete_1m:I

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "Months"

    invoke-static {v6, v1, v5}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v3, v5, v4, v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addItem(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;ILjava/lang/CharSequence;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    move-result-object v3

    iput-object v3, p0, Lorg/telegram/ui/KeepMediaPopupView;->oneMonth:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 66
    sget v3, Lorg/telegram/messenger/R$drawable;->msg_cancel:I

    sget v5, Lorg/telegram/messenger/R$string;->AutoDeleteMediaNever:I

    const-string v6, "AutoDeleteMediaNever"

    invoke-static {v6, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v3, v5, v4, v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addItem(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;ILjava/lang/CharSequence;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    move-result-object v3

    iput-object v3, p0, Lorg/telegram/ui/KeepMediaPopupView;->forever:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 67
    sget v3, Lorg/telegram/messenger/R$drawable;->msg_delete:I

    sget v5, Lorg/telegram/messenger/R$string;->DeleteException:I

    const-string v6, "DeleteException"

    invoke-static {v6, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v3, v5, v4, v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addItem(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;ILjava/lang/CharSequence;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    move-result-object v3

    iput-object v3, p0, Lorg/telegram/ui/KeepMediaPopupView;->delete:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 68
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v6

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v5

    invoke-virtual {v3, v6, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setColors(II)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 69
    iget-object v3, p0, Lorg/telegram/ui/KeepMediaPopupView;->checkItems:Ljava/util/ArrayList;

    new-instance v5, Lorg/telegram/ui/KeepMediaPopupView$CheckItem;

    iget-object v6, p0, Lorg/telegram/ui/KeepMediaPopupView;->oneDay:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    sget v7, Lorg/telegram/messenger/CacheByChatsController;->KEEP_MEDIA_ONE_DAY:I

    invoke-direct {v5, v6, v7, v0}, Lorg/telegram/ui/KeepMediaPopupView$CheckItem;-><init>(Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;ILorg/telegram/ui/KeepMediaPopupView$1;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    iget-object v3, p0, Lorg/telegram/ui/KeepMediaPopupView;->checkItems:Ljava/util/ArrayList;

    new-instance v5, Lorg/telegram/ui/KeepMediaPopupView$CheckItem;

    iget-object v6, p0, Lorg/telegram/ui/KeepMediaPopupView;->twoDay:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    sget v7, Lorg/telegram/messenger/CacheByChatsController;->KEEP_MEDIA_TWO_DAY:I

    invoke-direct {v5, v6, v7, v0}, Lorg/telegram/ui/KeepMediaPopupView$CheckItem;-><init>(Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;ILorg/telegram/ui/KeepMediaPopupView$1;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    iget-object v3, p0, Lorg/telegram/ui/KeepMediaPopupView;->checkItems:Ljava/util/ArrayList;

    new-instance v5, Lorg/telegram/ui/KeepMediaPopupView$CheckItem;

    iget-object v6, p0, Lorg/telegram/ui/KeepMediaPopupView;->oneWeek:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    sget v7, Lorg/telegram/messenger/CacheByChatsController;->KEEP_MEDIA_ONE_WEEK:I

    invoke-direct {v5, v6, v7, v0}, Lorg/telegram/ui/KeepMediaPopupView$CheckItem;-><init>(Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;ILorg/telegram/ui/KeepMediaPopupView$1;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    iget-object v3, p0, Lorg/telegram/ui/KeepMediaPopupView;->checkItems:Ljava/util/ArrayList;

    new-instance v5, Lorg/telegram/ui/KeepMediaPopupView$CheckItem;

    iget-object v6, p0, Lorg/telegram/ui/KeepMediaPopupView;->oneMonth:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    sget v7, Lorg/telegram/messenger/CacheByChatsController;->KEEP_MEDIA_ONE_MONTH:I

    invoke-direct {v5, v6, v7, v0}, Lorg/telegram/ui/KeepMediaPopupView$CheckItem;-><init>(Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;ILorg/telegram/ui/KeepMediaPopupView$1;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    iget-object v3, p0, Lorg/telegram/ui/KeepMediaPopupView;->checkItems:Ljava/util/ArrayList;

    new-instance v5, Lorg/telegram/ui/KeepMediaPopupView$CheckItem;

    iget-object v6, p0, Lorg/telegram/ui/KeepMediaPopupView;->forever:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    sget v7, Lorg/telegram/messenger/CacheByChatsController;->KEEP_MEDIA_FOREVER:I

    invoke-direct {v5, v6, v7, v0}, Lorg/telegram/ui/KeepMediaPopupView$CheckItem;-><init>(Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;ILorg/telegram/ui/KeepMediaPopupView$1;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    iget-object v3, p0, Lorg/telegram/ui/KeepMediaPopupView;->checkItems:Ljava/util/ArrayList;

    new-instance v5, Lorg/telegram/ui/KeepMediaPopupView$CheckItem;

    iget-object v6, p0, Lorg/telegram/ui/KeepMediaPopupView;->delete:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    sget v7, Lorg/telegram/messenger/CacheByChatsController;->KEEP_MEDIA_DELETE:I

    invoke-direct {v5, v6, v7, v0}, Lorg/telegram/ui/KeepMediaPopupView$CheckItem;-><init>(Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;ILorg/telegram/ui/KeepMediaPopupView$1;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lorg/telegram/ui/KeepMediaPopupView;->gap:Landroid/widget/FrameLayout;

    .line 78
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuSeparator:I

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 79
    new-instance v3, Landroid/view/View;

    invoke-direct {v3, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 80
    sget v5, Lorg/telegram/messenger/R$drawable;->greydivider:I

    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    invoke-static {p2, v5, v6, v0}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawableByKey(Landroid/content/Context;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 81
    iget-object v0, p0, Lorg/telegram/ui/KeepMediaPopupView;->gap:Landroid/widget/FrameLayout;

    const/4 v5, -0x1

    const/high16 v6, -0x40800000    # -1.0f

    invoke-static {v5, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    iget-object v0, p0, Lorg/telegram/ui/KeepMediaPopupView;->gap:Landroid/widget/FrameLayout;

    sget v3, Lorg/telegram/messenger/R$id;->fit_width_tag:I

    invoke-virtual {v0, v3, v2}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    .line 83
    iget-object v0, p0, Lorg/telegram/ui/KeepMediaPopupView;->gap:Landroid/widget/FrameLayout;

    const/16 v3, 0x8

    invoke-static {v5, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addView(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 85
    new-instance v0, Lorg/telegram/ui/KeepMediaPopupView$ExceptionsView;

    invoke-direct {v0, p0, p2}, Lorg/telegram/ui/KeepMediaPopupView$ExceptionsView;-><init>(Lorg/telegram/ui/KeepMediaPopupView;Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/KeepMediaPopupView;->exceptionsView:Lorg/telegram/ui/KeepMediaPopupView$ExceptionsView;

    const/16 v3, 0x30

    .line 86
    invoke-static {v5, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addView(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 88
    iget-object v0, p0, Lorg/telegram/ui/KeepMediaPopupView;->exceptionsView:Lorg/telegram/ui/KeepMediaPopupView$ExceptionsView;

    new-instance v3, Lorg/telegram/ui/KeepMediaPopupView$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0, p1}, Lorg/telegram/ui/KeepMediaPopupView$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/KeepMediaPopupView;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x0

    .line 140
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/KeepMediaPopupView;->checkItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 141
    iget-object v0, p0, Lorg/telegram/ui/KeepMediaPopupView;->checkItems:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/KeepMediaPopupView$CheckItem;

    iget v0, v0, Lorg/telegram/ui/KeepMediaPopupView$CheckItem;->type:I

    .line 142
    iget-object v3, p0, Lorg/telegram/ui/KeepMediaPopupView;->checkItems:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/KeepMediaPopupView$CheckItem;

    iget-object v3, v3, Lorg/telegram/ui/KeepMediaPopupView$CheckItem;->item:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    new-instance v5, Lorg/telegram/ui/KeepMediaPopupView$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0, v0}, Lorg/telegram/ui/KeepMediaPopupView$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/KeepMediaPopupView;I)V

    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 157
    :cond_0
    new-instance p1, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lorg/telegram/ui/KeepMediaPopupView;->description:Landroid/widget/TextView;

    .line 158
    sget p2, Lorg/telegram/messenger/R$id;->fit_width_tag:I

    invoke-virtual {p1, p2, v2}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    const/high16 p2, 0x41500000    # 13.0f

    .line 159
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-virtual {p1, v0, v4, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 160
    invoke-virtual {p1, v1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 161
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItem:I

    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 162
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 163
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteLinkText:I

    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 164
    sget p2, Lorg/telegram/messenger/R$string;->KeepMediaPopupDescription:I

    const-string v0, "KeepMediaPopupDescription"

    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, -0x1

    const/4 v1, -0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 165
    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addView(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    return-void
.end method

.method static synthetic access$100(Lorg/telegram/ui/KeepMediaPopupView;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lorg/telegram/ui/KeepMediaPopupView;->updateAvatarsPosition()V

    return-void
.end method

.method private static synthetic lambda$new$0(Lorg/telegram/ui/CacheChatsExceptionsFragment;Lorg/telegram/messenger/CacheByChatsController$KeepMediaException;)V
    .locals 0

    .line 127
    invoke-virtual {p0, p1}, Lorg/telegram/ui/CacheChatsExceptionsFragment;->showPopupFor(Lorg/telegram/messenger/CacheByChatsController$KeepMediaException;)V

    return-void
.end method

.method private synthetic lambda$new$1(Lorg/telegram/ui/DialogsActivity;Lorg/telegram/ui/DialogsActivity;Ljava/util/ArrayList;Ljava/lang/CharSequence;ZLorg/telegram/ui/TopicsFragment;)Z
    .locals 2

    const/4 p2, 0x0

    const/4 p4, 0x0

    .line 108
    :goto_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p5

    if-ge p4, p5, :cond_0

    .line 109
    iget-object p2, p0, Lorg/telegram/ui/KeepMediaPopupView;->exceptions:Ljava/util/ArrayList;

    new-instance p5, Lorg/telegram/messenger/CacheByChatsController$KeepMediaException;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lorg/telegram/messenger/MessagesStorage$TopicKey;

    iget-wide v0, p6, Lorg/telegram/messenger/MessagesStorage$TopicKey;->dialogId:J

    sget p6, Lorg/telegram/messenger/CacheByChatsController;->KEEP_MEDIA_ONE_DAY:I

    invoke-direct {p5, v0, v1, p6}, Lorg/telegram/messenger/CacheByChatsController$KeepMediaException;-><init>(JI)V

    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p4, p4, 0x1

    move-object p2, p5

    goto :goto_0

    .line 111
    :cond_0
    iget-object p3, p0, Lorg/telegram/ui/KeepMediaPopupView;->cacheByChatsController:Lorg/telegram/messenger/CacheByChatsController;

    iget p4, p0, Lorg/telegram/ui/KeepMediaPopupView;->currentType:I

    iget-object p5, p0, Lorg/telegram/ui/KeepMediaPopupView;->exceptions:Ljava/util/ArrayList;

    invoke-virtual {p3, p4, p5}, Lorg/telegram/messenger/CacheByChatsController;->saveKeepMediaExceptions(ILjava/util/ArrayList;)V

    .line 113
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 114
    iget p4, p0, Lorg/telegram/ui/KeepMediaPopupView;->currentType:I

    const-string p5, "type"

    invoke-virtual {p3, p5, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 116
    new-instance p4, Lorg/telegram/ui/KeepMediaPopupView$1;

    invoke-direct {p4, p0, p3, p1}, Lorg/telegram/ui/KeepMediaPopupView$1;-><init>(Lorg/telegram/ui/KeepMediaPopupView;Landroid/os/Bundle;Lorg/telegram/ui/DialogsActivity;)V

    .line 125
    iget-object p1, p0, Lorg/telegram/ui/KeepMediaPopupView;->exceptions:Ljava/util/ArrayList;

    invoke-virtual {p4, p1}, Lorg/telegram/ui/CacheChatsExceptionsFragment;->setExceptions(Ljava/util/ArrayList;)V

    .line 126
    iget-object p1, p0, Lorg/telegram/ui/KeepMediaPopupView;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {p1, p4}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 127
    new-instance p1, Lorg/telegram/ui/KeepMediaPopupView$$ExternalSyntheticLambda2;

    invoke-direct {p1, p4, p2}, Lorg/telegram/ui/KeepMediaPopupView$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/CacheChatsExceptionsFragment;Lorg/telegram/messenger/CacheByChatsController$KeepMediaException;)V

    const-wide/16 p2, 0x96

    invoke-static {p1, p2, p3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    const/4 p1, 0x1

    return p1
.end method

.method private synthetic lambda$new$2(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;)V
    .locals 4

    .line 89
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->window:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    .line 91
    iget-object p2, p0, Lorg/telegram/ui/KeepMediaPopupView;->exceptions:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 93
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "onlySelect"

    const/4 v1, 0x1

    .line 94
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 95
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "checkCanWrite"

    const/4 v2, 0x0

    .line 96
    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 97
    iget v0, p0, Lorg/telegram/ui/KeepMediaPopupView;->currentType:I

    const-string v3, "dialogsType"

    if-ne v0, v1, :cond_0

    const/4 v0, 0x6

    .line 98
    invoke-virtual {p2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x5

    .line 100
    invoke-virtual {p2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    .line 102
    invoke-virtual {p2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :goto_0
    const-string v0, "allowGlobalSearch"

    .line 104
    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 105
    new-instance v0, Lorg/telegram/ui/DialogsActivity;

    invoke-direct {v0, p2}, Lorg/telegram/ui/DialogsActivity;-><init>(Landroid/os/Bundle;)V

    .line 106
    new-instance p2, Lorg/telegram/ui/KeepMediaPopupView$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0, v0}, Lorg/telegram/ui/KeepMediaPopupView$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/KeepMediaPopupView;Lorg/telegram/ui/DialogsActivity;)V

    invoke-virtual {v0, p2}, Lorg/telegram/ui/DialogsActivity;->setDelegate(Lorg/telegram/ui/DialogsActivity$DialogsActivityDelegate;)V

    .line 130
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    goto :goto_1

    .line 132
    :cond_2
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 133
    iget v0, p0, Lorg/telegram/ui/KeepMediaPopupView;->currentType:I

    const-string v1, "type"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 134
    new-instance v0, Lorg/telegram/ui/CacheChatsExceptionsFragment;

    invoke-direct {v0, p2}, Lorg/telegram/ui/CacheChatsExceptionsFragment;-><init>(Landroid/os/Bundle;)V

    .line 135
    iget-object p2, p0, Lorg/telegram/ui/KeepMediaPopupView;->exceptions:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Lorg/telegram/ui/CacheChatsExceptionsFragment;->setExceptions(Ljava/util/ArrayList;)V

    .line 136
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    :goto_1
    return-void
.end method

.method private synthetic lambda$new$3(ILandroid/view/View;)V
    .locals 1

    .line 143
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->window:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    .line 144
    iget p2, p0, Lorg/telegram/ui/KeepMediaPopupView;->currentType:I

    if-ltz p2, :cond_0

    .line 145
    iget-object v0, p0, Lorg/telegram/ui/KeepMediaPopupView;->cacheByChatsController:Lorg/telegram/messenger/CacheByChatsController;

    invoke-virtual {v0, p2, p1}, Lorg/telegram/messenger/CacheByChatsController;->setKeepMedia(II)V

    .line 146
    iget-object p2, p0, Lorg/telegram/ui/KeepMediaPopupView;->callback:Lorg/telegram/ui/KeepMediaPopupView$Callback;

    if-eqz p2, :cond_1

    .line 147
    iget v0, p0, Lorg/telegram/ui/KeepMediaPopupView;->currentType:I

    invoke-interface {p2, v0, p1}, Lorg/telegram/ui/KeepMediaPopupView$Callback;->onKeepMediaChange(II)V

    goto :goto_0

    .line 150
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/KeepMediaPopupView;->callback:Lorg/telegram/ui/KeepMediaPopupView$Callback;

    if-eqz v0, :cond_1

    .line 151
    invoke-interface {v0, p2, p1}, Lorg/telegram/ui/KeepMediaPopupView$Callback;->onKeepMediaChange(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method private updateAvatarsPosition()V
    .locals 4

    .line 268
    iget-object v0, p0, Lorg/telegram/ui/KeepMediaPopupView;->exceptions:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lorg/telegram/ui/KeepMediaPopupView;->exceptionsView:Lorg/telegram/ui/KeepMediaPopupView$ExceptionsView;

    iget-object v0, v0, Lorg/telegram/ui/KeepMediaPopupView$ExceptionsView;->avatarsImageView:Lorg/telegram/ui/Components/AvatarsImageView;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/KeepMediaPopupView;->exceptions:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x3

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    sub-int/2addr v3, v2

    mul-int v1, v1, v3

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    :cond_0
    return-void
.end method


# virtual methods
.method public setCallback(Lorg/telegram/ui/KeepMediaPopupView$Callback;)V
    .locals 0

    .line 284
    iput-object p1, p0, Lorg/telegram/ui/KeepMediaPopupView;->callback:Lorg/telegram/ui/KeepMediaPopupView$Callback;

    return-void
.end method

.method public update(I)V
    .locals 8

    .line 171
    iput p1, p0, Lorg/telegram/ui/KeepMediaPopupView;->currentType:I

    const/4 v0, 0x3

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    .line 173
    iget-object v3, p0, Lorg/telegram/ui/KeepMediaPopupView;->twoDay:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 174
    iget-object v3, p0, Lorg/telegram/ui/KeepMediaPopupView;->oneMonth:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 175
    iget-object v3, p0, Lorg/telegram/ui/KeepMediaPopupView;->gap:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 176
    iget-object v3, p0, Lorg/telegram/ui/KeepMediaPopupView;->exceptionsView:Lorg/telegram/ui/KeepMediaPopupView$ExceptionsView;

    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 177
    iget-object v3, p0, Lorg/telegram/ui/KeepMediaPopupView;->description:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 179
    :cond_0
    iget-object v3, p0, Lorg/telegram/ui/KeepMediaPopupView;->twoDay:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 180
    iget-object v3, p0, Lorg/telegram/ui/KeepMediaPopupView;->oneMonth:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 181
    iget-object v3, p0, Lorg/telegram/ui/KeepMediaPopupView;->gap:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 182
    iget-object v3, p0, Lorg/telegram/ui/KeepMediaPopupView;->exceptionsView:Lorg/telegram/ui/KeepMediaPopupView$ExceptionsView;

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 183
    iget-object v3, p0, Lorg/telegram/ui/KeepMediaPopupView;->description:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 185
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/KeepMediaPopupView;->cacheByChatsController:Lorg/telegram/messenger/CacheByChatsController;

    invoke-virtual {v3, p1}, Lorg/telegram/messenger/CacheByChatsController;->getKeepMediaExceptions(I)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/KeepMediaPopupView;->exceptions:Ljava/util/ArrayList;

    .line 186
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    .line 187
    iget-object p1, p0, Lorg/telegram/ui/KeepMediaPopupView;->exceptionsView:Lorg/telegram/ui/KeepMediaPopupView$ExceptionsView;

    iget-object p1, p1, Lorg/telegram/ui/KeepMediaPopupView$ExceptionsView;->titleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    sget v0, Lorg/telegram/messenger/R$string;->AddAnException:I

    const-string v4, "AddAnException"

    invoke-static {v4, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 188
    iget-object p1, p0, Lorg/telegram/ui/KeepMediaPopupView;->exceptionsView:Lorg/telegram/ui/KeepMediaPopupView$ExceptionsView;

    iget-object p1, p1, Lorg/telegram/ui/KeepMediaPopupView$ExceptionsView;->titleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setRightPadding(I)V

    .line 189
    iget-object p1, p0, Lorg/telegram/ui/KeepMediaPopupView;->exceptionsView:Lorg/telegram/ui/KeepMediaPopupView$ExceptionsView;

    iget-object p1, p1, Lorg/telegram/ui/KeepMediaPopupView$ExceptionsView;->avatarsImageView:Lorg/telegram/ui/Components/AvatarsImageView;

    iget-object v0, p0, Lorg/telegram/ui/KeepMediaPopupView;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    move-result v0

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v0, v4}, Lorg/telegram/ui/Components/AvatarsImageView;->setObject(IILorg/telegram/tgnet/TLObject;)V

    .line 190
    iget-object p1, p0, Lorg/telegram/ui/KeepMediaPopupView;->exceptionsView:Lorg/telegram/ui/KeepMediaPopupView$ExceptionsView;

    iget-object p1, p1, Lorg/telegram/ui/KeepMediaPopupView$ExceptionsView;->avatarsImageView:Lorg/telegram/ui/Components/AvatarsImageView;

    iget-object v0, p0, Lorg/telegram/ui/KeepMediaPopupView;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    move-result v0

    invoke-virtual {p1, v3, v0, v4}, Lorg/telegram/ui/Components/AvatarsImageView;->setObject(IILorg/telegram/tgnet/TLObject;)V

    .line 191
    iget-object p1, p0, Lorg/telegram/ui/KeepMediaPopupView;->exceptionsView:Lorg/telegram/ui/KeepMediaPopupView$ExceptionsView;

    iget-object p1, p1, Lorg/telegram/ui/KeepMediaPopupView$ExceptionsView;->avatarsImageView:Lorg/telegram/ui/Components/AvatarsImageView;

    const/4 v0, 0x2

    iget-object v3, p0, Lorg/telegram/ui/KeepMediaPopupView;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    move-result v3

    invoke-virtual {p1, v0, v3, v4}, Lorg/telegram/ui/Components/AvatarsImageView;->setObject(IILorg/telegram/tgnet/TLObject;)V

    .line 192
    iget-object p1, p0, Lorg/telegram/ui/KeepMediaPopupView;->exceptionsView:Lorg/telegram/ui/KeepMediaPopupView$ExceptionsView;

    iget-object p1, p1, Lorg/telegram/ui/KeepMediaPopupView$ExceptionsView;->avatarsImageView:Lorg/telegram/ui/Components/AvatarsImageView;

    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/AvatarsImageView;->commitTransition(Z)V

    goto :goto_2

    .line 194
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/KeepMediaPopupView;->exceptions:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 195
    iget-object v0, p0, Lorg/telegram/ui/KeepMediaPopupView;->exceptionsView:Lorg/telegram/ui/KeepMediaPopupView$ExceptionsView;

    iget-object v0, v0, Lorg/telegram/ui/KeepMediaPopupView$ExceptionsView;->titleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    add-int/lit8 v4, p1, -0x1

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    mul-int/lit8 v4, v4, 0xc

    add-int/lit8 v4, v4, 0x40

    int-to-float v4, v4

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setRightPadding(I)V

    .line 196
    iget-object v0, p0, Lorg/telegram/ui/KeepMediaPopupView;->exceptionsView:Lorg/telegram/ui/KeepMediaPopupView$ExceptionsView;

    iget-object v0, v0, Lorg/telegram/ui/KeepMediaPopupView$ExceptionsView;->titleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    iget-object v4, p0, Lorg/telegram/ui/KeepMediaPopupView;->exceptions:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lorg/telegram/ui/KeepMediaPopupView;->exceptions:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v2

    const-string v5, "ExceptionShort"

    invoke-static {v5, v4, v3}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_2

    .line 198
    iget-object v3, p0, Lorg/telegram/ui/KeepMediaPopupView;->exceptionsView:Lorg/telegram/ui/KeepMediaPopupView$ExceptionsView;

    iget-object v3, v3, Lorg/telegram/ui/KeepMediaPopupView$ExceptionsView;->avatarsImageView:Lorg/telegram/ui/Components/AvatarsImageView;

    iget-object v4, p0, Lorg/telegram/ui/KeepMediaPopupView;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    move-result v4

    iget-object v5, p0, Lorg/telegram/ui/KeepMediaPopupView;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v5

    iget-object v6, p0, Lorg/telegram/ui/KeepMediaPopupView;->exceptions:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/messenger/CacheByChatsController$KeepMediaException;

    iget-wide v6, v6, Lorg/telegram/messenger/CacheByChatsController$KeepMediaException;->dialogId:J

    invoke-virtual {v5, v6, v7}, Lorg/telegram/messenger/MessagesController;->getUserOrChat(J)Lorg/telegram/tgnet/TLObject;

    move-result-object v5

    invoke-virtual {v3, v0, v4, v5}, Lorg/telegram/ui/Components/AvatarsImageView;->setObject(IILorg/telegram/tgnet/TLObject;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 200
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/KeepMediaPopupView;->exceptionsView:Lorg/telegram/ui/KeepMediaPopupView$ExceptionsView;

    iget-object p1, p1, Lorg/telegram/ui/KeepMediaPopupView$ExceptionsView;->avatarsImageView:Lorg/telegram/ui/Components/AvatarsImageView;

    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/AvatarsImageView;->commitTransition(Z)V

    .line 202
    :goto_2
    iget-object p1, p0, Lorg/telegram/ui/KeepMediaPopupView;->delete:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 203
    iget-object p1, p0, Lorg/telegram/ui/KeepMediaPopupView;->description:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 204
    invoke-direct {p0}, Lorg/telegram/ui/KeepMediaPopupView;->updateAvatarsPosition()V

    return-void
.end method

.method public updateForDialog(Z)V
    .locals 3

    const/4 v0, -0x1

    .line 208
    iput v0, p0, Lorg/telegram/ui/KeepMediaPopupView;->currentType:I

    .line 209
    iget-object v0, p0, Lorg/telegram/ui/KeepMediaPopupView;->gap:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 210
    iget-object v0, p0, Lorg/telegram/ui/KeepMediaPopupView;->delete:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 211
    iget-object p1, p0, Lorg/telegram/ui/KeepMediaPopupView;->description:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 212
    iget-object p1, p0, Lorg/telegram/ui/KeepMediaPopupView;->exceptionsView:Lorg/telegram/ui/KeepMediaPopupView$ExceptionsView;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method
