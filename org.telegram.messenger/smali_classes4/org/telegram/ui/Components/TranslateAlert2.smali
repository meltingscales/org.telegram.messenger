.class public Lorg/telegram/ui/Components/TranslateAlert2;
.super Lorg/telegram/ui/ActionBar/BottomSheet;
.source "TranslateAlert2.java"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/TranslateAlert2$ContainerView;,
        Lorg/telegram/ui/Components/TranslateAlert2$HeaderView;,
        Lorg/telegram/ui/Components/TranslateAlert2$PaddedAdapter;,
        Lorg/telegram/ui/Components/TranslateAlert2$LoadingTextView;
    }
.end annotation


# static fields
.field private static localesByCode:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/Locale;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private adapter:Lorg/telegram/ui/Components/TranslateAlert2$PaddedAdapter;

.field private buttonShadowShown:Ljava/lang/Boolean;

.field private buttonShadowView:Landroid/view/View;

.field private buttonTextView:Landroid/widget/TextView;

.field private buttonView:Landroid/widget/FrameLayout;

.field private firstTranslation:Z

.field private fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

.field private fromLanguage:Ljava/lang/String;

.field private headerView:Lorg/telegram/ui/Components/TranslateAlert2$HeaderView;

.field private listView:Lorg/telegram/ui/Components/RecyclerListView;

.field private loadingTextView:Lorg/telegram/ui/Components/TranslateAlert2$LoadingTextView;

.field private onLinkPress:Lorg/telegram/messenger/Utilities$CallbackReturn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$CallbackReturn<",
            "Landroid/text/style/URLSpan;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private prevToLanguage:Ljava/lang/String;

.field private reqId:Ljava/lang/Integer;

.field private reqMessageEntities:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$MessageEntity;",
            ">;"
        }
    .end annotation
.end field

.field private reqMessageId:I

.field private reqPeer:Lorg/telegram/tgnet/TLRPC$InputPeer;

.field private reqText:Ljava/lang/CharSequence;

.field private sheetTopAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

.field private sheetTopNotAnimate:Z

.field private textView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

.field private textViewContainer:Landroid/widget/FrameLayout;

.field private toLanguage:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$4kcOcc1mpYMaCssCpToYHv7p1po(Lorg/telegram/ui/Components/TranslateAlert2;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/TranslateAlert2;->lambda$translate$1(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;)V

    return-void
.end method

.method public static synthetic $r8$lambda$55DPYT7veAUJvjNgkEscrwlk3-Q(Lorg/telegram/ui/Components/TranslateAlert2;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/TranslateAlert2;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dTilan8mbRWcY5wZorQKn3CjuqM(Lorg/telegram/ui/Components/TranslateAlert2;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/TranslateAlert2;->lambda$translate$2(Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$InputPeer;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$MessageEntity;",
            ">;",
            "Lorg/telegram/tgnet/TLRPC$InputPeer;",
            "I",
            "Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;",
            ")V"
        }
    .end annotation

    const/4 p5, 0x0

    .line 108
    invoke-direct {p0, p1, p5, p8}, Lorg/telegram/ui/ActionBar/BottomSheet;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const/4 v0, 0x1

    .line 91
    iput-boolean v0, p0, Lorg/telegram/ui/Components/TranslateAlert2;->firstTranslation:Z

    .line 110
    iput p5, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    .line 112
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->fixNavigationBar()V

    .line 114
    iput-object p4, p0, Lorg/telegram/ui/Components/TranslateAlert2;->reqText:Ljava/lang/CharSequence;

    .line 115
    iput-object p6, p0, Lorg/telegram/ui/Components/TranslateAlert2;->reqPeer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 116
    iput p7, p0, Lorg/telegram/ui/Components/TranslateAlert2;->reqMessageId:I

    .line 118
    iput-object p2, p0, Lorg/telegram/ui/Components/TranslateAlert2;->fromLanguage:Ljava/lang/String;

    .line 119
    iput-object p3, p0, Lorg/telegram/ui/Components/TranslateAlert2;->toLanguage:Ljava/lang/String;

    .line 121
    new-instance p2, Lorg/telegram/ui/Components/TranslateAlert2$ContainerView;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Components/TranslateAlert2$ContainerView;-><init>(Lorg/telegram/ui/Components/TranslateAlert2;Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 122
    new-instance p3, Lorg/telegram/ui/Components/AnimatedFloat;

    sget-object p6, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 v1, 0x140

    invoke-direct {p3, p2, v1, v2, p6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JLandroid/animation/TimeInterpolator;)V

    iput-object p3, p0, Lorg/telegram/ui/Components/TranslateAlert2;->sheetTopAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 124
    new-instance p2, Lorg/telegram/ui/Components/TranslateAlert2$LoadingTextView;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Components/TranslateAlert2$LoadingTextView;-><init>(Lorg/telegram/ui/Components/TranslateAlert2;Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/Components/TranslateAlert2;->loadingTextView:Lorg/telegram/ui/Components/TranslateAlert2$LoadingTextView;

    const/high16 p3, 0x41b00000    # 22.0f

    .line 125
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p6

    const/high16 p7, 0x41400000    # 12.0f

    invoke-static {p7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-virtual {p2, p6, v1, v2, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 126
    iget-object p2, p0, Lorg/telegram/ui/Components/TranslateAlert2;->loadingTextView:Lorg/telegram/ui/Components/TranslateAlert2$LoadingTextView;

    sget p6, Lorg/telegram/messenger/SharedConfig;->fontSize:I

    int-to-float p6, p6

    invoke-virtual {p2, v0, p6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 127
    iget-object p2, p0, Lorg/telegram/ui/Components/TranslateAlert2;->loadingTextView:Lorg/telegram/ui/Components/TranslateAlert2$LoadingTextView;

    sget p6, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    invoke-virtual {p0, p6}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v1

    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/TranslateAlert2$LoadingTextView;->setTextColor(I)V

    .line 128
    iget-object p2, p0, Lorg/telegram/ui/Components/TranslateAlert2;->loadingTextView:Lorg/telegram/ui/Components/TranslateAlert2$LoadingTextView;

    invoke-virtual {p0, p6}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v1

    const v2, 0x3e4ccccd    # 0.2f

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 129
    iget-object p2, p0, Lorg/telegram/ui/Components/TranslateAlert2;->loadingTextView:Lorg/telegram/ui/Components/TranslateAlert2$LoadingTextView;

    if-nez p4, :cond_0

    const-string p4, ""

    goto :goto_0

    :cond_0
    invoke-interface {p4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p4

    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/TranslateAlert2;->loadingTextView:Lorg/telegram/ui/Components/TranslateAlert2$LoadingTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    invoke-static {p4, v1, v0}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    new-instance p2, Lorg/telegram/ui/Components/TranslateAlert2$1;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Components/TranslateAlert2$1;-><init>(Lorg/telegram/ui/Components/TranslateAlert2;Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/Components/TranslateAlert2;->textViewContainer:Landroid/widget/FrameLayout;

    .line 137
    new-instance p2, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-direct {p2, p1, p8}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object p2, p0, Lorg/telegram/ui/Components/TranslateAlert2;->textView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 138
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->setDisablePaddingsOffsetY(Z)V

    .line 139
    iget-object p2, p0, Lorg/telegram/ui/Components/TranslateAlert2;->textView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p4

    invoke-static {p7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p7

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p8

    invoke-virtual {p2, p4, p7, p3, p8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 140
    iget-object p2, p0, Lorg/telegram/ui/Components/TranslateAlert2;->textView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    sget p3, Lorg/telegram/messenger/SharedConfig;->fontSize:I

    int-to-float p3, p3

    invoke-virtual {p2, v0, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 141
    iget-object p2, p0, Lorg/telegram/ui/Components/TranslateAlert2;->textView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-virtual {p0, p6}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 142
    iget-object p2, p0, Lorg/telegram/ui/Components/TranslateAlert2;->textView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    sget p3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageLinkIn:I

    invoke-virtual {p0, p3}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 143
    iget-object p2, p0, Lorg/telegram/ui/Components/TranslateAlert2;->textView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 144
    iget-object p2, p0, Lorg/telegram/ui/Components/TranslateAlert2;->textView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    sget p3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inTextSelectionHighlight:I

    invoke-virtual {p0, p3}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 145
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_TextSelectionCursor:I

    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result p2

    .line 147
    :try_start_0
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x1d

    if-lt p3, p4, :cond_1

    invoke-static {}, Lorg/telegram/messenger/XiaomiUtilities;->isMIUI()Z

    move-result p3

    if-nez p3, :cond_1

    .line 148
    iget-object p3, p0, Lorg/telegram/ui/Components/TranslateAlert2;->textView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getTextSelectHandleLeft()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 149
    sget-object p4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p3, p2, p4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 150
    iget-object p4, p0, Lorg/telegram/ui/Components/TranslateAlert2;->textView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-virtual {p4, p3}, Landroid/widget/TextView;->setTextSelectHandleLeft(Landroid/graphics/drawable/Drawable;)V

    .line 152
    iget-object p3, p0, Lorg/telegram/ui/Components/TranslateAlert2;->textView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getTextSelectHandleRight()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 153
    sget-object p4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p3, p2, p4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 154
    iget-object p2, p0, Lorg/telegram/ui/Components/TranslateAlert2;->textView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextSelectHandleRight(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    :catch_0
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/Components/TranslateAlert2;->textViewContainer:Landroid/widget/FrameLayout;

    iget-object p3, p0, Lorg/telegram/ui/Components/TranslateAlert2;->textView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    const/4 p4, -0x1

    const/high16 p6, -0x40800000    # -1.0f

    invoke-static {p4, p6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p7

    invoke-virtual {p2, p3, p7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    new-instance p2, Lorg/telegram/ui/Components/TranslateAlert2$2;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Components/TranslateAlert2$2;-><init>(Lorg/telegram/ui/Components/TranslateAlert2;Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/Components/TranslateAlert2;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 177
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 178
    iget-object p2, p0, Lorg/telegram/ui/Components/TranslateAlert2;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget p3, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    const/high16 p7, 0x42600000    # 56.0f

    invoke-static {p7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p7

    add-int/2addr p3, p7

    const/high16 p7, 0x42a00000    # 80.0f

    invoke-static {p7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p7

    invoke-virtual {p2, p5, p3, p5, p7}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 179
    iget-object p2, p0, Lorg/telegram/ui/Components/TranslateAlert2;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 180
    iget-object p2, p0, Lorg/telegram/ui/Components/TranslateAlert2;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p3, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 181
    iget-object p2, p0, Lorg/telegram/ui/Components/TranslateAlert2;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance p3, Lorg/telegram/ui/Components/TranslateAlert2$PaddedAdapter;

    iget-object p7, p0, Lorg/telegram/ui/Components/TranslateAlert2;->loadingTextView:Lorg/telegram/ui/Components/TranslateAlert2$LoadingTextView;

    invoke-direct {p3, p1, p7}, Lorg/telegram/ui/Components/TranslateAlert2$PaddedAdapter;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p3, p0, Lorg/telegram/ui/Components/TranslateAlert2;->adapter:Lorg/telegram/ui/Components/TranslateAlert2$PaddedAdapter;

    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 182
    iget-object p2, p0, Lorg/telegram/ui/Components/TranslateAlert2;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance p3, Lorg/telegram/ui/Components/TranslateAlert2$3;

    invoke-direct {p3, p0}, Lorg/telegram/ui/Components/TranslateAlert2$3;-><init>(Lorg/telegram/ui/Components/TranslateAlert2;)V

    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/RecyclerListView;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 200
    new-instance p2, Lorg/telegram/ui/Components/TranslateAlert2$4;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/TranslateAlert2$4;-><init>(Lorg/telegram/ui/Components/TranslateAlert2;)V

    const-wide/16 p7, 0xb4

    .line 211
    invoke-virtual {p2, p7, p8}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setDurations(J)V

    .line 212
    new-instance p3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 213
    iget-object p3, p0, Lorg/telegram/ui/Components/TranslateAlert2;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 214
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget-object p3, p0, Lorg/telegram/ui/Components/TranslateAlert2;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/16 p7, 0x50

    const/4 p8, -0x2

    invoke-static {p4, p8, p7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p7

    invoke-virtual {p2, p3, p7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 216
    new-instance p2, Lorg/telegram/ui/Components/TranslateAlert2$HeaderView;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Components/TranslateAlert2$HeaderView;-><init>(Lorg/telegram/ui/Components/TranslateAlert2;Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/Components/TranslateAlert2;->headerView:Lorg/telegram/ui/Components/TranslateAlert2$HeaderView;

    .line 217
    iget-object p3, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    const/16 p7, 0x4e

    const/16 v1, 0x37

    invoke-static {p4, p7, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p7

    invoke-virtual {p3, p2, p7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 219
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/Components/TranslateAlert2;->buttonView:Landroid/widget/FrameLayout;

    .line 220
    sget p3, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    invoke-virtual {p0, p3}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 222
    new-instance p2, Landroid/view/View;

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/Components/TranslateAlert2;->buttonShadowView:Landroid/view/View;

    .line 223
    sget p3, Lorg/telegram/ui/ActionBar/Theme;->key_dialogShadowLine:I

    invoke-virtual {p0, p3}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 224
    iget-object p2, p0, Lorg/telegram/ui/Components/TranslateAlert2;->buttonShadowView:Landroid/view/View;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/View;->setAlpha(F)V

    .line 225
    iget-object p2, p0, Lorg/telegram/ui/Components/TranslateAlert2;->buttonView:Landroid/widget/FrameLayout;

    iget-object p3, p0, Lorg/telegram/ui/Components/TranslateAlert2;->buttonShadowView:Landroid/view/View;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getShadowHeight()I

    move-result p7

    int-to-float p7, p7

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v2

    div-float/2addr p7, v2

    invoke-static {p6, p7, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(FFI)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p6

    invoke-virtual {p2, p3, p6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 227
    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/Components/TranslateAlert2;->buttonTextView:Landroid/widget/TextView;

    .line 228
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setLines(I)V

    .line 229
    iget-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert2;->buttonTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 230
    iget-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert2;->buttonTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 231
    iget-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert2;->buttonTextView:Landroid/widget/TextView;

    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 232
    iget-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert2;->buttonTextView:Landroid/widget/TextView;

    const/16 p2, 0x11

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 233
    iget-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert2;->buttonTextView:Landroid/widget/TextView;

    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_buttonText:I

    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 234
    iget-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert2;->buttonTextView:Landroid/widget/TextView;

    const-string p2, "fonts/rmedium.ttf"

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 235
    iget-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert2;->buttonTextView:Landroid/widget/TextView;

    const/high16 p2, 0x41600000    # 14.0f

    invoke-virtual {p1, v0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 236
    iget-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert2;->buttonTextView:Landroid/widget/TextView;

    sget p2, Lorg/telegram/messenger/R$string;->CloseTranslation:I

    const-string p3, "CloseTranslation"

    invoke-static {p3, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    iget-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert2;->buttonTextView:Landroid/widget/TextView;

    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p2

    new-array p3, v0, [F

    aput v3, p3, p5

    invoke-static {p2, p3}, Lorg/telegram/ui/ActionBar/Theme$AdaptiveRipple;->filledRect(I[F)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 238
    iget-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert2;->buttonTextView:Landroid/widget/TextView;

    new-instance p2, Lorg/telegram/ui/Components/TranslateAlert2$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/TranslateAlert2$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/TranslateAlert2;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    iget-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert2;->buttonView:Landroid/widget/FrameLayout;

    iget-object p2, p0, Lorg/telegram/ui/Components/TranslateAlert2;->buttonTextView:Landroid/widget/TextView;

    const/4 v0, -0x1

    const/high16 v1, 0x42400000    # 48.0f

    const/16 v2, 0x57

    const/high16 v3, 0x41800000    # 16.0f

    const/high16 v4, 0x41800000    # 16.0f

    const/high16 v5, 0x41800000    # 16.0f

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 241
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget-object p2, p0, Lorg/telegram/ui/Components/TranslateAlert2;->buttonView:Landroid/widget/FrameLayout;

    const/16 p3, 0x57

    invoke-static {p4, p8, p3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 243
    invoke-virtual {p0}, Lorg/telegram/ui/Components/TranslateAlert2;->translate()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$InputPeer;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/TranslateAlert2$1;)V
    .locals 0

    .line 64
    invoke-direct/range {p0 .. p8}, Lorg/telegram/ui/Components/TranslateAlert2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$InputPeer;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/util/ArrayList;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$MessageEntity;",
            ">;",
            "Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;",
            ")V"
        }
    .end annotation

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v8, p6

    .line 99
    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/Components/TranslateAlert2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$InputPeer;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Components/TranslateAlert2;)F
    .locals 0

    .line 64
    invoke-direct {p0}, Lorg/telegram/ui/Components/TranslateAlert2;->getSheetTop()F

    move-result p0

    return p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/Components/TranslateAlert2;)Landroid/view/ViewGroup;
    .locals 0

    .line 64
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic access$1000(Lorg/telegram/ui/Components/TranslateAlert2;)Lorg/telegram/ui/ActionBar/BaseFragment;
    .locals 0

    .line 64
    iget-object p0, p0, Lorg/telegram/ui/Components/TranslateAlert2;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    return-object p0
.end method

.method static synthetic access$1100(Lorg/telegram/ui/Components/TranslateAlert2;I)I
    .locals 0

    .line 64
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$1200(Lorg/telegram/ui/Components/TranslateAlert2;I)I
    .locals 0

    .line 64
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$1300(Lorg/telegram/ui/Components/TranslateAlert2;I)I
    .locals 0

    .line 64
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$1500(Lorg/telegram/ui/Components/TranslateAlert2;I)I
    .locals 0

    .line 64
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$1700(Lorg/telegram/ui/Components/TranslateAlert2;)Ljava/lang/String;
    .locals 0

    .line 64
    iget-object p0, p0, Lorg/telegram/ui/Components/TranslateAlert2;->fromLanguage:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1800(Lorg/telegram/ui/Components/TranslateAlert2;I)I
    .locals 0

    .line 64
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$1900(Lorg/telegram/ui/Components/TranslateAlert2;I)I
    .locals 0

    .line 64
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/Components/TranslateAlert2;)Lorg/telegram/ui/Components/RecyclerListView;
    .locals 0

    .line 64
    iget-object p0, p0, Lorg/telegram/ui/Components/TranslateAlert2;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    return-object p0
.end method

.method static synthetic access$2000(Lorg/telegram/ui/Components/TranslateAlert2;I)I
    .locals 0

    .line 64
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$2100(Lorg/telegram/ui/Components/TranslateAlert2;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 64
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-object p0
.end method

.method static synthetic access$2200(Lorg/telegram/ui/Components/TranslateAlert2;I)I
    .locals 0

    .line 64
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$2300(Lorg/telegram/ui/Components/TranslateAlert2;I)I
    .locals 0

    .line 64
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$2400(Lorg/telegram/ui/Components/TranslateAlert2;)Ljava/lang/String;
    .locals 0

    .line 64
    iget-object p0, p0, Lorg/telegram/ui/Components/TranslateAlert2;->toLanguage:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2402(Lorg/telegram/ui/Components/TranslateAlert2;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 64
    iput-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert2;->toLanguage:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$2500(Lorg/telegram/ui/Components/TranslateAlert2;I)I
    .locals 0

    .line 64
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$2600(Lorg/telegram/ui/Components/TranslateAlert2;I)I
    .locals 0

    .line 64
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$2700(Lorg/telegram/ui/Components/TranslateAlert2;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 64
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-object p0
.end method

.method static synthetic access$2800(Lorg/telegram/ui/Components/TranslateAlert2;)Landroid/view/ViewGroup;
    .locals 0

    .line 64
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic access$2900(Lorg/telegram/ui/Components/TranslateAlert2;)Lorg/telegram/ui/Components/TranslateAlert2$PaddedAdapter;
    .locals 0

    .line 64
    iget-object p0, p0, Lorg/telegram/ui/Components/TranslateAlert2;->adapter:Lorg/telegram/ui/Components/TranslateAlert2$PaddedAdapter;

    return-object p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/Components/TranslateAlert2;Z)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/TranslateAlert2;->updateButtonShadow(Z)V

    return-void
.end method

.method static synthetic access$3100(Lorg/telegram/ui/Components/TranslateAlert2;)Landroid/widget/FrameLayout;
    .locals 0

    .line 64
    iget-object p0, p0, Lorg/telegram/ui/Components/TranslateAlert2;->textViewContainer:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$3202(Lorg/telegram/ui/Components/TranslateAlert2;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 64
    iput-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert2;->prevToLanguage:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$3300(Lorg/telegram/ui/Components/TranslateAlert2;)Lorg/telegram/ui/Components/TranslateAlert2$LoadingTextView;
    .locals 0

    .line 64
    iget-object p0, p0, Lorg/telegram/ui/Components/TranslateAlert2;->loadingTextView:Lorg/telegram/ui/Components/TranslateAlert2$LoadingTextView;

    return-object p0
.end method

.method static synthetic access$3400(Lorg/telegram/ui/Components/TranslateAlert2;I)I
    .locals 0

    .line 64
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$3500(Lorg/telegram/ui/Components/TranslateAlert2;)Lorg/telegram/ui/Components/TranslateAlert2$HeaderView;
    .locals 0

    .line 64
    iget-object p0, p0, Lorg/telegram/ui/Components/TranslateAlert2;->headerView:Lorg/telegram/ui/Components/TranslateAlert2$HeaderView;

    return-object p0
.end method

.method static synthetic access$3600(Lorg/telegram/ui/Components/TranslateAlert2;I)I
    .locals 0

    .line 64
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$3700(Lorg/telegram/ui/Components/TranslateAlert2;I)I
    .locals 0

    .line 64
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$402(Lorg/telegram/ui/Components/TranslateAlert2;Z)Z
    .locals 0

    .line 64
    iput-boolean p1, p0, Lorg/telegram/ui/Components/TranslateAlert2;->sheetTopNotAnimate:Z

    return p1
.end method

.method static synthetic access$500(Lorg/telegram/ui/Components/TranslateAlert2;Z)F
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/TranslateAlert2;->getSheetTop(Z)F

    move-result p0

    return p0
.end method

.method static synthetic access$600(Lorg/telegram/ui/Components/TranslateAlert2;)Z
    .locals 0

    .line 64
    invoke-direct {p0}, Lorg/telegram/ui/Components/TranslateAlert2;->hasEnoughHeight()Z

    move-result p0

    return p0
.end method

.method static synthetic access$700(Lorg/telegram/ui/Components/TranslateAlert2;)Landroid/view/ViewGroup;
    .locals 0

    .line 64
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic access$800(Lorg/telegram/ui/Components/TranslateAlert2;)Landroid/view/ViewGroup;
    .locals 0

    .line 64
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic access$900(Lorg/telegram/ui/Components/TranslateAlert2;)Lorg/telegram/messenger/Utilities$CallbackReturn;
    .locals 0

    .line 64
    iget-object p0, p0, Lorg/telegram/ui/Components/TranslateAlert2;->onLinkPress:Lorg/telegram/messenger/Utilities$CallbackReturn;

    return-object p0
.end method

.method public static capitalFirst(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    if-eqz p0, :cond_2

    .line 981
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    .line 984
    :cond_0
    instance-of v0, p0, Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/text/SpannableStringBuilder;

    goto :goto_0

    :cond_1
    invoke-static {p0}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    .line 985
    :goto_0
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 986
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v2, v0}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static capitalFirst(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_1

    .line 974
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 977
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private getSheetTop()F
    .locals 1

    const/4 v0, 0x1

    .line 632
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/TranslateAlert2;->getSheetTop(Z)F

    move-result v0

    return v0
.end method

.method private getSheetTop(Z)F
    .locals 5

    .line 635
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert2;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    move-result v0

    int-to-float v0, v0

    .line 636
    iget-object v1, p0, Lorg/telegram/ui/Components/TranslateAlert2;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_0

    const/4 v1, 0x0

    .line 637
    iget-object v3, p0, Lorg/telegram/ui/Components/TranslateAlert2;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    :cond_0
    const/4 v1, 0x0

    const/high16 v3, 0x429c0000    # 78.0f

    .line 639
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v0, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    if-eqz p1, :cond_2

    .line 640
    iget-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert2;->sheetTopAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    if-eqz p1, :cond_2

    .line 641
    iget-object v1, p0, Lorg/telegram/ui/Components/TranslateAlert2;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    iget-boolean v1, v1, Lorg/telegram/ui/Components/RecyclerListView;->scrollingByUser:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lorg/telegram/ui/Components/TranslateAlert2;->sheetTopNotAnimate:Z

    if-nez v1, :cond_1

    .line 642
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    move-result v0

    goto :goto_0

    .line 644
    :cond_1
    invoke-virtual {p1, v0, v2}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    :cond_2
    :goto_0
    return v0
.end method

.method public static getToLanguage()Ljava/lang/String;
    .locals 3

    .line 1154
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/LocaleController;->getCurrentLocale()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "translate_to_language"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static groupEmojiRanges(Ljava/lang/CharSequence;)Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/Emoji$EmojiSpanRange;",
            ">;>;"
        }
    .end annotation

    .line 406
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    .line 410
    :cond_0
    invoke-static {p0}, Lorg/telegram/messenger/Emoji;->parseEmojis(Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 414
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    .line 415
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 416
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/messenger/Emoji$EmojiSpanRange;

    if-eqz v3, :cond_4

    .line 417
    iget-object v4, v3, Lorg/telegram/messenger/Emoji$EmojiSpanRange;->code:Ljava/lang/CharSequence;

    if-nez v4, :cond_2

    goto :goto_1

    .line 420
    :cond_2
    iget v4, v3, Lorg/telegram/messenger/Emoji$EmojiSpanRange;->start:I

    iget v5, v3, Lorg/telegram/messenger/Emoji$EmojiSpanRange;->end:I

    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 421
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    if-nez v5, :cond_3

    .line 423
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    :cond_3
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method private hasEnoughHeight()Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 248
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/Components/TranslateAlert2;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_1

    .line 249
    iget-object v3, p0, Lorg/telegram/ui/Components/TranslateAlert2;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 250
    iget-object v5, p0, Lorg/telegram/ui/Components/TranslateAlert2;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v5

    if-ne v5, v4, :cond_0

    .line 251
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v1, v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 253
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/Components/TranslateAlert2;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    iget-object v3, p0, Lorg/telegram/ui/Components/TranslateAlert2;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lorg/telegram/ui/Components/TranslateAlert2;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 0

    .line 238
    invoke-virtual {p0}, Lorg/telegram/ui/Components/TranslateAlert2;->dismiss()V

    return-void
.end method

.method private synthetic lambda$translate$1(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;)V
    .locals 6

    const/4 v0, 0x0

    .line 289
    iput-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert2;->reqId:Ljava/lang/Integer;

    .line 290
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_translateResult;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_messages_translateResult;

    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_translateResult;->result:Ljava/util/ArrayList;

    .line 291
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_translateResult;->result:Ljava/util/ArrayList;

    .line 292
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_translateResult;->result:Ljava/util/ArrayList;

    .line 293
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->text:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 295
    iput-boolean v1, p0, Lorg/telegram/ui/Components/TranslateAlert2;->firstTranslation:Z

    .line 296
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_translateResult;->result:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    invoke-static {p2, p1}, Lorg/telegram/ui/Components/TranslateAlert2;->preprocess(Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;)Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    move-result-object p1

    .line 297
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->text:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    .line 298
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->entities:Ljava/util/ArrayList;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lorg/telegram/messenger/MessageObject;->addEntitiesToText(Ljava/lang/CharSequence;Ljava/util/ArrayList;ZZZZ)Z

    .line 299
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/TranslateAlert2;->preprocessText(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 300
    iget-object p2, p0, Lorg/telegram/ui/Components/TranslateAlert2;->textView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    iget-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert2;->adapter:Lorg/telegram/ui/Components/TranslateAlert2$PaddedAdapter;

    iget-object p2, p0, Lorg/telegram/ui/Components/TranslateAlert2;->textViewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/TranslateAlert2$PaddedAdapter;->updateMainView(Landroid/view/View;)V

    goto :goto_0

    .line 302
    :cond_0
    iget-boolean p1, p0, Lorg/telegram/ui/Components/TranslateAlert2;->firstTranslation:Z

    const-string p2, "TranslationFailedAlert2"

    if-eqz p1, :cond_1

    .line 303
    invoke-virtual {p0}, Lorg/telegram/ui/Components/TranslateAlert2;->dismiss()V

    .line 304
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/NotificationCenter;->showBulletin:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    sget v1, Lorg/telegram/messenger/R$string;->TranslationFailedAlert2:I

    invoke-static {p2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v3

    invoke-virtual {p1, v0, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 306
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    check-cast p1, Landroid/widget/FrameLayout;

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/R$string;->TranslationFailedAlert2:I

    invoke-static {p2, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/BulletinFactory;->createErrorBulletin(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 307
    iget-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert2;->headerView:Lorg/telegram/ui/Components/TranslateAlert2$HeaderView;

    invoke-static {p1}, Lorg/telegram/ui/Components/TranslateAlert2$HeaderView;->access$3900(Lorg/telegram/ui/Components/TranslateAlert2$HeaderView;)Lorg/telegram/ui/Components/AnimatedTextView;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/Components/TranslateAlert2;->prevToLanguage:Ljava/lang/String;

    iput-object p2, p0, Lorg/telegram/ui/Components/TranslateAlert2;->toLanguage:Ljava/lang/String;

    invoke-static {p2}, Lorg/telegram/ui/Components/TranslateAlert2;->languageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    iget-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert2;->adapter:Lorg/telegram/ui/Components/TranslateAlert2$PaddedAdapter;

    iget-object p2, p0, Lorg/telegram/ui/Components/TranslateAlert2;->textViewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/TranslateAlert2$PaddedAdapter;->updateMainView(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$translate$2(Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 288
    new-instance p3, Lorg/telegram/ui/Components/TranslateAlert2$$ExternalSyntheticLambda1;

    invoke-direct {p3, p0, p2, p1}, Lorg/telegram/ui/Components/TranslateAlert2$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/TranslateAlert2;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;)V

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static languageName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 991
    invoke-static {p0, v0}, Lorg/telegram/ui/Components/TranslateAlert2;->languageName(Ljava/lang/String;[Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static languageName(Ljava/lang/String;[Z)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_a

    const-string v1, "und"

    .line 995
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "auto"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v1, "_"

    .line 999
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const-string v3, "nb"

    .line 1000
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "no"

    if-eqz v4, :cond_1

    move-object v1, v5

    :cond_1
    const/4 v4, 0x1

    if-eqz p1, :cond_3

    .line 1006
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "TranslateLanguage"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    const-string v7, "LOC_ERR"

    .line 1007
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    :goto_0
    aput-boolean v7, p1, v2

    if-eqz v7, :cond_3

    return-object v6

    .line 1013
    :cond_3
    invoke-static {p0}, Lorg/telegram/ui/Components/TranslateAlert2;->systemLanguageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    .line 1015
    invoke-static {v1}, Lorg/telegram/ui/Components/TranslateAlert2;->systemLanguageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_4
    if-eqz p1, :cond_5

    return-object p1

    .line 1022
    :cond_5
    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    move-object p0, v3

    .line 1025
    :cond_6
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/LocaleController;->getCurrentLocaleInfo()Lorg/telegram/messenger/LocaleController$LocaleInfo;

    move-result-object p1

    .line 1026
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v1

    invoke-virtual {v1, p0}, Lorg/telegram/messenger/LocaleController;->getBuiltinLanguageByPlural(Ljava/lang/String;)Lorg/telegram/messenger/LocaleController$LocaleInfo;

    move-result-object p0

    if-nez p0, :cond_7

    return-object v0

    :cond_7
    if-eqz p1, :cond_8

    .line 1030
    iget-object p1, p1, Lorg/telegram/messenger/LocaleController$LocaleInfo;->pluralLangCode:Ljava/lang/String;

    const-string v0, "en"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 v2, 0x1

    :cond_8
    if-eqz v2, :cond_9

    .line 1032
    iget-object p0, p0, Lorg/telegram/messenger/LocaleController$LocaleInfo;->nameEnglish:Ljava/lang/String;

    return-object p0

    .line 1034
    :cond_9
    iget-object p0, p0, Lorg/telegram/messenger/LocaleController$LocaleInfo;->name:Ljava/lang/String;

    return-object p0

    :cond_a
    :goto_1
    return-object v0
.end method

.method public static preprocess(Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;)Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;
    .locals 13

    if-eqz p1, :cond_11

    .line 315
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->text:Ljava/lang/String;

    if-nez v0, :cond_0

    goto/16 :goto_8

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 318
    :goto_0
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->entities:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_5

    .line 319
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->entities:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$MessageEntity;

    .line 320
    instance-of v4, v2, Lorg/telegram/tgnet/TLRPC$TL_messageEntityTextUrl;

    if-eqz v4, :cond_3

    .line 321
    iget-object v4, v2, Lorg/telegram/tgnet/TLRPC$MessageEntity;->url:Ljava/lang/String;

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 324
    :cond_1
    iget-object v4, p1, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->text:Ljava/lang/String;

    iget v5, v2, Lorg/telegram/tgnet/TLRPC$MessageEntity;->offset:I

    iget v6, v2, Lorg/telegram/tgnet/TLRPC$MessageEntity;->length:I

    add-int/2addr v6, v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 325
    iget-object v5, v2, Lorg/telegram/tgnet/TLRPC$MessageEntity;->url:Ljava/lang/String;

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 326
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_messageEntityUrl;

    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityUrl;-><init>()V

    .line 327
    iget v4, v2, Lorg/telegram/tgnet/TLRPC$MessageEntity;->offset:I

    iput v4, v3, Lorg/telegram/tgnet/TLRPC$MessageEntity;->offset:I

    .line 328
    iget v2, v2, Lorg/telegram/tgnet/TLRPC$MessageEntity;->length:I

    iput v2, v3, Lorg/telegram/tgnet/TLRPC$MessageEntity;->length:I

    .line 329
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->entities:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 330
    :cond_2
    iget-object v5, v2, Lorg/telegram/tgnet/TLRPC$MessageEntity;->url:Ljava/lang/String;

    const-string v6, "https://t.me/"

    .line 331
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "@"

    .line 332
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 333
    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lorg/telegram/tgnet/TLRPC$MessageEntity;->url:Ljava/lang/String;

    const/16 v5, 0xd

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 335
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_messageEntityMention;

    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityMention;-><init>()V

    .line 336
    iget v4, v2, Lorg/telegram/tgnet/TLRPC$MessageEntity;->offset:I

    iput v4, v3, Lorg/telegram/tgnet/TLRPC$MessageEntity;->offset:I

    .line 337
    iget v2, v2, Lorg/telegram/tgnet/TLRPC$MessageEntity;->length:I

    iput v2, v3, Lorg/telegram/tgnet/TLRPC$MessageEntity;->length:I

    .line 338
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->entities:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 340
    :cond_3
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_messageEntityPre;

    if-eqz v3, :cond_4

    if-eqz p0, :cond_4

    .line 341
    iget-object v3, p0, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->entities:Ljava/util/ArrayList;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    iget-object v3, p0, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->entities:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lorg/telegram/tgnet/TLRPC$TL_messageEntityPre;

    if-eqz v3, :cond_4

    .line 342
    iget-object v3, p0, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->entities:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$MessageEntity;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$MessageEntity;->language:Ljava/lang/String;

    iput-object v3, v2, Lorg/telegram/tgnet/TLRPC$MessageEntity;->language:Ljava/lang/String;

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_5
    if-eqz p0, :cond_10

    .line 346
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->text:Ljava/lang/String;

    if-eqz v1, :cond_10

    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->entities:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    .line 347
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->text:Ljava/lang/String;

    invoke-static {v1}, Lorg/telegram/ui/Components/TranslateAlert2;->groupEmojiRanges(Ljava/lang/CharSequence;)Ljava/util/HashMap;

    move-result-object v1

    .line 348
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->text:Ljava/lang/String;

    invoke-static {v2}, Lorg/telegram/ui/Components/TranslateAlert2;->groupEmojiRanges(Ljava/lang/CharSequence;)Ljava/util/HashMap;

    move-result-object v2

    const/4 v4, 0x0

    .line 350
    :goto_2
    iget-object v5, p0, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->entities:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_10

    .line 351
    iget-object v5, p0, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->entities:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/tgnet/TLRPC$MessageEntity;

    .line 352
    instance-of v6, v5, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCustomEmoji;

    if-eqz v6, :cond_f

    .line 353
    iget-object v6, p0, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->text:Ljava/lang/String;

    iget v7, v5, Lorg/telegram/tgnet/TLRPC$MessageEntity;->offset:I

    iget v8, v5, Lorg/telegram/tgnet/TLRPC$MessageEntity;->length:I

    add-int/2addr v8, v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 354
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto/16 :goto_7

    .line 357
    :cond_6
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    .line 358
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    if-eqz v7, :cond_f

    if-nez v6, :cond_7

    goto/16 :goto_7

    :cond_7
    const/4 v8, -0x1

    const/4 v9, 0x0

    .line 363
    :goto_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v9, v10, :cond_9

    .line 364
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/telegram/messenger/Emoji$EmojiSpanRange;

    .line 365
    iget v11, v10, Lorg/telegram/messenger/Emoji$EmojiSpanRange;->start:I

    iget v12, v5, Lorg/telegram/tgnet/TLRPC$MessageEntity;->offset:I

    if-ne v11, v12, :cond_8

    iget v10, v10, Lorg/telegram/messenger/Emoji$EmojiSpanRange;->end:I

    iget v11, v5, Lorg/telegram/tgnet/TLRPC$MessageEntity;->length:I

    add-int/2addr v12, v11

    if-ne v10, v12, :cond_8

    move v8, v9

    goto :goto_4

    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_9
    :goto_4
    if-ltz v8, :cond_f

    .line 370
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lt v8, v7, :cond_a

    goto :goto_7

    .line 373
    :cond_a
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/messenger/Emoji$EmojiSpanRange;

    if-nez v6, :cond_b

    goto :goto_7

    :cond_b
    const/4 v7, 0x0

    .line 379
    :goto_5
    iget-object v8, p1, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->entities:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_d

    .line 380
    iget-object v8, p1, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->entities:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/telegram/tgnet/TLRPC$MessageEntity;

    .line 381
    instance-of v9, v8, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCustomEmoji;

    if-eqz v9, :cond_c

    iget v9, v6, Lorg/telegram/messenger/Emoji$EmojiSpanRange;->start:I

    iget v10, v6, Lorg/telegram/messenger/Emoji$EmojiSpanRange;->end:I

    iget v11, v8, Lorg/telegram/tgnet/TLRPC$MessageEntity;->offset:I

    iget v8, v8, Lorg/telegram/tgnet/TLRPC$MessageEntity;->length:I

    add-int/2addr v8, v11

    .line 383
    invoke-static {v9, v10, v11, v8}, Lorg/telegram/messenger/AndroidUtilities;->intersect1d(IIII)Z

    move-result v8

    if-eqz v8, :cond_c

    const/4 v7, 0x1

    goto :goto_6

    :cond_c
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_d
    const/4 v7, 0x0

    :goto_6
    if-eqz v7, :cond_e

    goto :goto_7

    .line 393
    :cond_e
    new-instance v7, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCustomEmoji;

    invoke-direct {v7}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCustomEmoji;-><init>()V

    .line 394
    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCustomEmoji;

    iget-wide v8, v5, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCustomEmoji;->document_id:J

    iput-wide v8, v7, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCustomEmoji;->document_id:J

    .line 395
    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCustomEmoji;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iput-object v5, v7, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCustomEmoji;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 396
    iget v5, v6, Lorg/telegram/messenger/Emoji$EmojiSpanRange;->start:I

    iput v5, v7, Lorg/telegram/tgnet/TLRPC$MessageEntity;->offset:I

    .line 397
    iget v6, v6, Lorg/telegram/messenger/Emoji$EmojiSpanRange;->end:I

    sub-int/2addr v6, v5

    iput v6, v7, Lorg/telegram/tgnet/TLRPC$MessageEntity;->length:I

    .line 398
    iget-object v5, p1, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->entities:Ljava/util/ArrayList;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    :cond_10
    return-object p1

    :cond_11
    :goto_8
    const/4 p0, 0x0

    return-object p0
.end method

.method private preprocessText(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 6

    .line 441
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 443
    iget-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert2;->onLinkPress:Lorg/telegram/messenger/Utilities$CallbackReturn;

    if-nez p1, :cond_0

    iget-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert2;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    if-eqz p1, :cond_3

    .line 444
    :cond_0
    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result p1

    const-class v1, Landroid/text/style/URLSpan;

    const/4 v2, 0x0

    invoke-interface {v0, v2, p1, v1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/text/style/URLSpan;

    .line 445
    :goto_0
    array-length v1, p1

    if-ge v2, v1, :cond_3

    .line 446
    aget-object v1, p1, v2

    .line 447
    invoke-interface {v0, v1}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    .line 448
    invoke-interface {v0, v1}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v3, v5, :cond_2

    if-ne v4, v5, :cond_1

    goto :goto_1

    .line 452
    :cond_1
    invoke-interface {v0, v1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 453
    new-instance v5, Lorg/telegram/ui/Components/TranslateAlert2$5;

    invoke-direct {v5, p0, v1}, Lorg/telegram/ui/Components/TranslateAlert2$5;-><init>(Lorg/telegram/ui/Components/TranslateAlert2;Landroid/text/style/URLSpan;)V

    const/16 v1, 0x21

    invoke-interface {v0, v5, v3, v4, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 481
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert2;->textView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    invoke-virtual {p1}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public static setToLanguage(Ljava/lang/String;)V
    .locals 2

    .line 1158
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "translate_to_language"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static showAlert(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;ILjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/util/ArrayList;ZLorg/telegram/messenger/Utilities$CallbackReturn;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/TranslateAlert2;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/telegram/ui/ActionBar/BaseFragment;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$MessageEntity;",
            ">;Z",
            "Lorg/telegram/messenger/Utilities$CallbackReturn<",
            "Landroid/text/style/URLSpan;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Runnable;",
            ")",
            "Lorg/telegram/ui/Components/TranslateAlert2;"
        }
    .end annotation

    move-object v0, p1

    .line 1131
    new-instance v9, Lorg/telegram/ui/Components/TranslateAlert2$7;

    const/4 v7, 0x0

    move-object v1, v9

    move-object v2, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v8, p9

    invoke-direct/range {v1 .. v8}, Lorg/telegram/ui/Components/TranslateAlert2$7;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/util/ArrayList;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Runnable;)V

    move/from16 v1, p7

    .line 1140
    invoke-virtual {v9, v1}, Lorg/telegram/ui/Components/TranslateAlert2;->setNoforwards(Z)V

    .line 1141
    invoke-virtual {v9, p1}, Lorg/telegram/ui/Components/TranslateAlert2;->setFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    move-object/from16 v1, p8

    .line 1142
    invoke-virtual {v9, v1}, Lorg/telegram/ui/Components/TranslateAlert2;->setOnLinkPress(Lorg/telegram/messenger/Utilities$CallbackReturn;)V

    if-eqz v0, :cond_0

    .line 1144
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1145
    invoke-virtual {p1, v9}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto :goto_0

    .line 1148
    :cond_0
    invoke-virtual {v9}, Lorg/telegram/ui/Components/TranslateAlert2;->show()V

    :cond_1
    :goto_0
    return-object v9
.end method

.method public static showAlert(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;ILorg/telegram/tgnet/TLRPC$InputPeer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/util/ArrayList;ZLorg/telegram/messenger/Utilities$CallbackReturn;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/TranslateAlert2;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/telegram/ui/ActionBar/BaseFragment;",
            "I",
            "Lorg/telegram/tgnet/TLRPC$InputPeer;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$MessageEntity;",
            ">;Z",
            "Lorg/telegram/messenger/Utilities$CallbackReturn<",
            "Landroid/text/style/URLSpan;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Runnable;",
            ")",
            "Lorg/telegram/ui/Components/TranslateAlert2;"
        }
    .end annotation

    move-object v0, p1

    .line 1108
    new-instance v11, Lorg/telegram/ui/Components/TranslateAlert2$6;

    const/4 v9, 0x0

    move-object v1, v11

    move-object v2, p0

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object v7, p3

    move/from16 v8, p4

    move-object/from16 v10, p11

    invoke-direct/range {v1 .. v10}, Lorg/telegram/ui/Components/TranslateAlert2$6;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$InputPeer;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Runnable;)V

    move/from16 v1, p9

    .line 1117
    invoke-virtual {v11, v1}, Lorg/telegram/ui/Components/TranslateAlert2;->setNoforwards(Z)V

    .line 1118
    invoke-virtual {v11, p1}, Lorg/telegram/ui/Components/TranslateAlert2;->setFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    move-object/from16 v1, p10

    .line 1119
    invoke-virtual {v11, v1}, Lorg/telegram/ui/Components/TranslateAlert2;->setOnLinkPress(Lorg/telegram/messenger/Utilities$CallbackReturn;)V

    if-eqz v0, :cond_0

    .line 1121
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1122
    invoke-virtual {p1, v11}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto :goto_0

    .line 1125
    :cond_0
    invoke-virtual {v11}, Lorg/telegram/ui/Components/TranslateAlert2;->show()V

    :cond_1
    :goto_0
    return-object v11
.end method

.method public static systemLanguageName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1039
    invoke-static {p0, v0}, Lorg/telegram/ui/Components/TranslateAlert2;->systemLanguageName(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static systemLanguageName(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1047
    :cond_0
    sget-object v1, Lorg/telegram/ui/Components/TranslateAlert2;->localesByCode:Ljava/util/HashMap;

    const-string v2, "-"

    if-nez v1, :cond_2

    .line 1048
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lorg/telegram/ui/Components/TranslateAlert2;->localesByCode:Ljava/util/HashMap;

    .line 1050
    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getAvailableLocales()[Ljava/util/Locale;

    move-result-object v1

    const/4 v3, 0x0

    .line 1051
    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_2

    .line 1052
    sget-object v4, Lorg/telegram/ui/Components/TranslateAlert2;->localesByCode:Ljava/util/HashMap;

    aget-object v5, v1, v3

    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    aget-object v6, v1, v3

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1053
    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 1054
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_1

    .line 1055
    sget-object v5, Lorg/telegram/ui/Components/TranslateAlert2;->localesByCode:Ljava/util/HashMap;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v7, v1, v3

    invoke-virtual {v7}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aget-object v6, v1, v3

    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    const-string v1, "_"

    .line 1060
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    .line 1062
    :try_start_1
    sget-object v1, Lorg/telegram/ui/Components/TranslateAlert2;->localesByCode:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Locale;

    if-eqz v1, :cond_6

    if-eqz p1, :cond_3

    move-object v3, v1

    goto :goto_1

    .line 1064
    :cond_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    :goto_1
    invoke-virtual {v1, v3}, Ljava/util/Locale;->getDisplayLanguage(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 1065
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_5

    if-eqz p1, :cond_4

    move-object p0, v1

    goto :goto_2

    .line 1066
    :cond_4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    :goto_2
    invoke-virtual {v1, p0}, Ljava/util/Locale;->getDisplayCountry(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 1067
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 1068
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_5
    return-object v3

    :catch_1
    :cond_6
    return-object v0
.end method

.method private updateButtonShadow(Z)V
    .locals 2

    .line 1100
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert2;->buttonShadowShown:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v0, p1, :cond_2

    .line 1101
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert2;->buttonShadowShown:Ljava/lang/Boolean;

    .line 1102
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert2;->buttonShadowView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 1103
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert2;->buttonShadowView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x140

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_2
    return-void
.end method


# virtual methods
.method protected canDismissWithSwipe()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 1092
    sget p2, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    if-ne p1, p2, :cond_0

    .line 1093
    iget-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert2;->loadingTextView:Lorg/telegram/ui/Components/TranslateAlert2$LoadingTextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->invalidate()V

    .line 1094
    iget-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert2;->textView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->invalidate()V

    :cond_0
    return-void
.end method

.method public dismiss()V
    .locals 2

    .line 1086
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 1087
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method public dismissInternal()V
    .locals 3

    .line 486
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert2;->reqId:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 487
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/TranslateAlert2;->reqId:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    const/4 v0, 0x0

    .line 488
    iput-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert2;->reqId:Ljava/lang/Integer;

    .line 490
    :cond_0
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismissInternal()V

    return-void
.end method

.method public setFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 494
    iput-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert2;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    return-void
.end method

.method public setNoforwards(Z)V
    .locals 2

    .line 502
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert2;->textView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    if-eqz v0, :cond_0

    xor-int/lit8 v1, p1, 0x1

    .line 503
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    :cond_0
    const/16 v0, 0x2000

    if-eqz p1, :cond_1

    .line 506
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    goto :goto_0

    .line 508
    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    :goto_0
    return-void
.end method

.method public setOnLinkPress(Lorg/telegram/messenger/Utilities$CallbackReturn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/Utilities$CallbackReturn<",
            "Landroid/text/style/URLSpan;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 498
    iput-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert2;->onLinkPress:Lorg/telegram/messenger/Utilities$CallbackReturn;

    return-void
.end method

.method public show()V
    .locals 2

    .line 1080
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    .line 1081
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method public translate()V
    .locals 5

    .line 257
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert2;->reqId:Ljava/lang/Integer;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 258
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/ui/Components/TranslateAlert2;->reqId:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    const/4 v0, 0x0

    .line 259
    iput-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert2;->reqId:Ljava/lang/Integer;

    .line 261
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_translateText;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_translateText;-><init>()V

    .line 262
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;-><init>()V

    .line 263
    iget-object v3, p0, Lorg/telegram/ui/Components/TranslateAlert2;->reqText:Ljava/lang/CharSequence;

    if-nez v3, :cond_1

    const-string v3, ""

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    iput-object v3, v2, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->text:Ljava/lang/String;

    .line 264
    iget-object v3, p0, Lorg/telegram/ui/Components/TranslateAlert2;->reqMessageEntities:Ljava/util/ArrayList;

    if-eqz v3, :cond_2

    .line 265
    iput-object v3, v2, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->entities:Ljava/util/ArrayList;

    .line 267
    :cond_2
    iget-object v3, p0, Lorg/telegram/ui/Components/TranslateAlert2;->reqPeer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    if-eqz v3, :cond_3

    .line 268
    iget v4, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_translateText;->flags:I

    or-int/2addr v1, v4

    iput v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_translateText;->flags:I

    .line 269
    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_translateText;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 270
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_translateText;->id:Ljava/util/ArrayList;

    iget v3, p0, Lorg/telegram/ui/Components/TranslateAlert2;->reqMessageId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 272
    :cond_3
    iget v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_translateText;->flags:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_translateText;->flags:I

    .line 273
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_translateText;->text:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/Components/TranslateAlert2;->toLanguage:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v3, "_"

    .line 281
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    aget-object v1, v1, v3

    :cond_4
    const-string v3, "nb"

    .line 283
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v1, "no"

    .line 286
    :cond_5
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_translateText;->to_lang:Ljava/lang/String;

    .line 287
    iget v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v3, Lorg/telegram/ui/Components/TranslateAlert2$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0, v2}, Lorg/telegram/ui/Components/TranslateAlert2$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/TranslateAlert2;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;)V

    invoke-virtual {v1, v0, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert2;->reqId:Ljava/lang/Integer;

    return-void
.end method
