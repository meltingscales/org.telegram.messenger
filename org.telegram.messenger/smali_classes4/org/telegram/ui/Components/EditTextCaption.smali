.class public Lorg/telegram/ui/Components/EditTextCaption;
.super Lorg/telegram/ui/Components/EditTextBoldCursor;
.source "EditTextCaption.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/EditTextCaption$EditTextCaptionDelegate;
    }
.end annotation


# instance fields
.field public adaptiveCreateLinkDialog:Z

.field private allowTextEntitiesIntersection:Z

.field private caption:Ljava/lang/String;

.field private captionLayout:Landroid/text/StaticLayout;

.field private copyPasteShowed:Z

.field private creationLinkDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

.field private delegate:Lorg/telegram/ui/Components/EditTextCaption$EditTextCaptionDelegate;

.field private hintColor:I

.field private isInitLineCount:Z

.field private lineCount:I

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private selectionEnd:I

.field private selectionStart:I

.field private userNameLength:I

.field private xOffset:I

.field private yOffset:I


# direct methods
.method public static synthetic $r8$lambda$Qm4k6PaFZ1sQupin4jJ-EXgQV_g(Lorg/telegram/ui/Components/EditTextCaption;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/EditTextCaption;->lambda$makeSelectedUrl$1(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$j6Xazj59eLQQFg5Xz9F1fut3cRY(Lorg/telegram/ui/Components/EditTextCaption;IILorg/telegram/ui/Components/EditTextBoldCursor;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Components/EditTextCaption;->lambda$makeSelectedUrl$0(IILorg/telegram/ui/Components/EditTextBoldCursor;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$s-98R-E82qMs1xxTg2r5nYvflxc(Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/EditTextCaption;->lambda$makeSelectedUrl$3(Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$se_6tpJoLJiVnStPkYgb5FCVKGg(Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/EditTextCaption;->lambda$makeSelectedUrl$2(Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 85
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 71
    iput p1, p0, Lorg/telegram/ui/Components/EditTextCaption;->selectionStart:I

    .line 72
    iput p1, p0, Lorg/telegram/ui/Components/EditTextCaption;->selectionEnd:I

    .line 86
    iput-object p2, p0, Lorg/telegram/ui/Components/EditTextCaption;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 87
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inQuote:I

    invoke-static {p1, p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/EditTextEffects;->quoteColor:I

    .line 88
    new-instance p1, Lorg/telegram/ui/Components/EditTextCaption$1;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/EditTextCaption$1;-><init>(Lorg/telegram/ui/Components/EditTextCaption;)V

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 p1, 0x1

    .line 109
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/EditTextEffects;->setClipToPadding(Z)V

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Components/EditTextCaption;)I
    .locals 0

    .line 58
    iget p0, p0, Lorg/telegram/ui/Components/EditTextCaption;->lineCount:I

    return p0
.end method

.method static synthetic access$002(Lorg/telegram/ui/Components/EditTextCaption;I)I
    .locals 0

    .line 58
    iput p1, p0, Lorg/telegram/ui/Components/EditTextCaption;->lineCount:I

    return p1
.end method

.method static synthetic access$100(Lorg/telegram/ui/Components/EditTextCaption;)Z
    .locals 0

    .line 58
    iget-boolean p0, p0, Lorg/telegram/ui/Components/EditTextCaption;->isInitLineCount:Z

    return p0
.end method

.method static synthetic access$202(Lorg/telegram/ui/Components/EditTextCaption;Z)Z
    .locals 0

    .line 58
    iput-boolean p1, p0, Lorg/telegram/ui/Components/EditTextCaption;->copyPasteShowed:Z

    return p1
.end method

.method private applyTextStyleToSelection(Lorg/telegram/ui/Components/TextStyleSpan;)V
    .locals 6

    .line 312
    iget v0, p0, Lorg/telegram/ui/Components/EditTextCaption;->selectionStart:I

    if-ltz v0, :cond_0

    iget v1, p0, Lorg/telegram/ui/Components/EditTextCaption;->selectionEnd:I

    if-ltz v1, :cond_0

    const/4 v2, -0x1

    .line 315
    iput v2, p0, Lorg/telegram/ui/Components/EditTextCaption;->selectionEnd:I

    iput v2, p0, Lorg/telegram/ui/Components/EditTextCaption;->selectionStart:I

    goto :goto_0

    .line 317
    :cond_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    .line 318
    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v1

    .line 320
    :goto_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    iget-boolean v3, p0, Lorg/telegram/ui/Components/EditTextCaption;->allowTextEntitiesIntersection:Z

    invoke-static {p1, v0, v1, v2, v3}, Lorg/telegram/messenger/MediaDataController;->addStyleToText(Lorg/telegram/ui/Components/TextStyleSpan;IILandroid/text/Spannable;Z)V

    if-nez p1, :cond_3

    .line 323
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    .line 324
    const-class v2, Lorg/telegram/messenger/CodeHighlighting$Span;

    invoke-interface {p1, v0, v1, v2}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lorg/telegram/messenger/CodeHighlighting$Span;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 325
    :goto_1
    array-length v5, v2

    if-ge v4, v5, :cond_1

    .line 326
    aget-object v5, v2, v4

    invoke-interface {p1, v5}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 327
    :cond_1
    const-class v2, Lorg/telegram/ui/Components/QuoteSpan;

    invoke-interface {p1, v0, v1, v2}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/telegram/ui/Components/QuoteSpan;

    .line 328
    :goto_2
    array-length v1, v0

    if-ge v3, v1, :cond_2

    .line 329
    aget-object v1, v0, v3

    invoke-interface {p1, v1}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 330
    aget-object v1, v0, v3

    iget-object v1, v1, Lorg/telegram/ui/Components/QuoteSpan;->styleSpan:Lorg/telegram/ui/Components/QuoteSpan$QuoteStyleSpan;

    invoke-interface {p1, v1}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 332
    :cond_2
    array-length p1, v0

    if-lez p1, :cond_3

    const/4 p1, 0x1

    .line 333
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/EditTextEffects;->invalidateQuotes(Z)V

    .line 337
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/EditTextCaption;->delegate:Lorg/telegram/ui/Components/EditTextCaption$EditTextCaptionDelegate;

    if-eqz p1, :cond_4

    .line 338
    invoke-interface {p1}, Lorg/telegram/ui/Components/EditTextCaption$EditTextCaptionDelegate;->onSpansChanged()V

    :cond_4
    return-void
.end method

.method private getThemedColor(I)I
    .locals 1

    .line 584
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextCaption;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {p1, v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p1

    return p1
.end method

.method private synthetic lambda$makeSelectedUrl$0(IILorg/telegram/ui/Components/EditTextBoldCursor;Landroid/content/DialogInterface;I)V
    .locals 5

    .line 233
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p4

    .line 234
    const-class p5, Landroid/text/style/CharacterStyle;

    invoke-interface {p4, p1, p2, p5}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p5

    check-cast p5, [Landroid/text/style/CharacterStyle;

    const/16 v0, 0x21

    if-eqz p5, :cond_2

    .line 235
    array-length v1, p5

    if-lez v1, :cond_2

    const/4 v1, 0x0

    .line 236
    :goto_0
    array-length v2, p5

    if-ge v1, v2, :cond_2

    .line 237
    aget-object v2, p5, v1

    .line 238
    instance-of v3, v2, Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    if-nez v3, :cond_1

    instance-of v3, v2, Lorg/telegram/ui/Components/QuoteSpan$QuoteStyleSpan;

    if-nez v3, :cond_1

    .line 239
    invoke-interface {p4, v2}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    .line 240
    invoke-interface {p4, v2}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    .line 241
    invoke-interface {p4, v2}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    if-ge v3, p1, :cond_0

    .line 243
    invoke-interface {p4, v2, v3, p1, v0}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    if-le v4, p2, :cond_1

    .line 246
    invoke-interface {p4, v2, p2, v4, v0}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 252
    :cond_2
    :try_start_0
    new-instance p5, Lorg/telegram/ui/Components/URLSpanReplacement;

    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p5, p3}, Lorg/telegram/ui/Components/URLSpanReplacement;-><init>(Ljava/lang/String;)V

    invoke-interface {p4, p5, p1, p2, v0}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 256
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Components/EditTextCaption;->delegate:Lorg/telegram/ui/Components/EditTextCaption$EditTextCaptionDelegate;

    if-eqz p1, :cond_3

    .line 257
    invoke-interface {p1}, Lorg/telegram/ui/Components/EditTextCaption$EditTextCaptionDelegate;->onSpansChanged()V

    :cond_3
    return-void
.end method

.method private synthetic lambda$makeSelectedUrl$1(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    .line 264
    iput-object p1, p0, Lorg/telegram/ui/Components/EditTextCaption;->creationLinkDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 265
    invoke-virtual {p0}, Landroid/widget/EditText;->requestFocus()Z

    return-void
.end method

.method private static synthetic lambda$makeSelectedUrl$2(Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/content/DialogInterface;)V
    .locals 0

    .line 268
    invoke-virtual {p0}, Landroid/widget/EditText;->requestFocus()Z

    .line 269
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    return-void
.end method

.method private static synthetic lambda$makeSelectedUrl$3(Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/content/DialogInterface;)V
    .locals 0

    .line 274
    invoke-virtual {p0}, Landroid/widget/EditText;->requestFocus()Z

    .line 275
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    return-void
.end method

.method private overrideCallback(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;
    .locals 3

    .line 363
    new-instance v0, Lorg/telegram/ui/Components/EditTextCaption$3;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Components/EditTextCaption$3;-><init>(Lorg/telegram/ui/Components/EditTextCaption;Landroid/view/ActionMode$Callback;)V

    .line 397
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    .line 398
    new-instance v1, Lorg/telegram/ui/Components/EditTextCaption$4;

    invoke-direct {v1, p0, v0, p1}, Lorg/telegram/ui/Components/EditTextCaption$4;-><init>(Lorg/telegram/ui/Components/EditTextCaption;Landroid/view/ActionMode$Callback;Landroid/view/ActionMode$Callback;)V

    return-object v1

    :cond_0
    return-object v0
.end method


# virtual methods
.method public closeCreationLinkDialog()Z
    .locals 1

    .line 293
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextCaption;->creationLinkDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextCaption;->creationLinkDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCaption()Ljava/lang/String;
    .locals 1

    .line 519
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextCaption;->caption:Ljava/lang/String;

    return-object v0
.end method

.method public makeSelectedBold()V
    .locals 2

    .line 136
    new-instance v0, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;

    invoke-direct {v0}, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;-><init>()V

    .line 137
    iget v1, v0, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->flags:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->flags:I

    .line 138
    new-instance v1, Lorg/telegram/ui/Components/TextStyleSpan;

    invoke-direct {v1, v0}, Lorg/telegram/ui/Components/TextStyleSpan;-><init>(Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;)V

    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/EditTextCaption;->applyTextStyleToSelection(Lorg/telegram/ui/Components/TextStyleSpan;)V

    return-void
.end method

.method public makeSelectedItalic()V
    .locals 2

    .line 149
    new-instance v0, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;

    invoke-direct {v0}, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;-><init>()V

    .line 150
    iget v1, v0, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->flags:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->flags:I

    .line 151
    new-instance v1, Lorg/telegram/ui/Components/TextStyleSpan;

    invoke-direct {v1, v0}, Lorg/telegram/ui/Components/TextStyleSpan;-><init>(Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;)V

    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/EditTextCaption;->applyTextStyleToSelection(Lorg/telegram/ui/Components/TextStyleSpan;)V

    return-void
.end method

.method public makeSelectedMono()V
    .locals 2

    .line 155
    new-instance v0, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;

    invoke-direct {v0}, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;-><init>()V

    .line 156
    iget v1, v0, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->flags:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->flags:I

    .line 157
    new-instance v1, Lorg/telegram/ui/Components/TextStyleSpan;

    invoke-direct {v1, v0}, Lorg/telegram/ui/Components/TextStyleSpan;-><init>(Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;)V

    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/EditTextCaption;->applyTextStyleToSelection(Lorg/telegram/ui/Components/TextStyleSpan;)V

    return-void
.end method

.method public makeSelectedQuote()V
    .locals 3

    .line 174
    iget v0, p0, Lorg/telegram/ui/Components/EditTextCaption;->selectionStart:I

    if-ltz v0, :cond_0

    iget v1, p0, Lorg/telegram/ui/Components/EditTextCaption;->selectionEnd:I

    if-ltz v1, :cond_0

    const/4 v2, -0x1

    .line 177
    iput v2, p0, Lorg/telegram/ui/Components/EditTextCaption;->selectionEnd:I

    iput v2, p0, Lorg/telegram/ui/Components/EditTextCaption;->selectionStart:I

    goto :goto_0

    .line 179
    :cond_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    .line 180
    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v1

    .line 182
    :goto_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lorg/telegram/ui/Components/QuoteSpan;->putQuoteToEditable(Landroid/text/Editable;II)I

    move-result v0

    if-ltz v0, :cond_1

    .line 184
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 185
    invoke-virtual {p0}, Lorg/telegram/ui/Components/EditTextEffects;->resetFontMetricsCache()V

    :cond_1
    const/4 v0, 0x1

    .line 187
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/EditTextEffects;->invalidateQuotes(Z)V

    .line 188
    invoke-virtual {p0}, Lorg/telegram/ui/Components/EditTextEffects;->invalidateSpoilers()V

    return-void
.end method

.method public makeSelectedRegular()V
    .locals 1

    const/4 v0, 0x0

    .line 301
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/EditTextCaption;->applyTextStyleToSelection(Lorg/telegram/ui/Components/TextStyleSpan;)V

    return-void
.end method

.method public makeSelectedSpoiler()V
    .locals 2

    .line 142
    new-instance v0, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;

    invoke-direct {v0}, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;-><init>()V

    .line 143
    iget v1, v0, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->flags:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v0, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->flags:I

    .line 144
    new-instance v1, Lorg/telegram/ui/Components/TextStyleSpan;

    invoke-direct {v1, v0}, Lorg/telegram/ui/Components/TextStyleSpan;-><init>(Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;)V

    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/EditTextCaption;->applyTextStyleToSelection(Lorg/telegram/ui/Components/TextStyleSpan;)V

    .line 145
    invoke-virtual {p0}, Lorg/telegram/ui/Components/EditTextEffects;->invalidateSpoilers()V

    return-void
.end method

.method public makeSelectedStrike()V
    .locals 2

    .line 161
    new-instance v0, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;

    invoke-direct {v0}, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;-><init>()V

    .line 162
    iget v1, v0, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->flags:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->flags:I

    .line 163
    new-instance v1, Lorg/telegram/ui/Components/TextStyleSpan;

    invoke-direct {v1, v0}, Lorg/telegram/ui/Components/TextStyleSpan;-><init>(Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;)V

    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/EditTextCaption;->applyTextStyleToSelection(Lorg/telegram/ui/Components/TextStyleSpan;)V

    return-void
.end method

.method public makeSelectedUnderline()V
    .locals 2

    .line 167
    new-instance v0, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;

    invoke-direct {v0}, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;-><init>()V

    .line 168
    iget v1, v0, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->flags:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->flags:I

    .line 169
    new-instance v1, Lorg/telegram/ui/Components/TextStyleSpan;

    invoke-direct {v1, v0}, Lorg/telegram/ui/Components/TextStyleSpan;-><init>(Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;)V

    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/EditTextCaption;->applyTextStyleToSelection(Lorg/telegram/ui/Components/TextStyleSpan;)V

    return-void
.end method

.method public makeSelectedUrl()V
    .locals 9

    .line 193
    iget-boolean v0, p0, Lorg/telegram/ui/Components/EditTextCaption;->adaptiveCreateLinkDialog:Z

    if-eqz v0, :cond_0

    .line 194
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialogDecor$Builder;

    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/Components/EditTextCaption;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialogDecor$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    goto :goto_0

    .line 196
    :cond_0
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/Components/EditTextCaption;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 198
    :goto_0
    sget v1, Lorg/telegram/messenger/R$string;->CreateLink:I

    const-string v2, "CreateLink"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 200
    new-instance v1, Lorg/telegram/ui/Components/EditTextCaption$2;

    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/Components/EditTextCaption$2;-><init>(Lorg/telegram/ui/Components/EditTextCaption;Landroid/content/Context;)V

    const/high16 v2, 0x41900000    # 18.0f

    const/4 v3, 0x1

    .line 206
    invoke-virtual {v1, v3, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    const-string v2, "http://"

    .line 207
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 208
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/EditTextCaption;->getThemedColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 209
    sget v2, Lorg/telegram/messenger/R$string;->URL:I

    const-string v4, "URL"

    invoke-static {v4, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHintText(Ljava/lang/CharSequence;)V

    .line 210
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueHeader:I

    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/EditTextCaption;->getThemedColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHeaderHintColor(I)V

    .line 211
    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 212
    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 213
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTransformHintToHeader(Z)V

    .line 214
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteInputField:I

    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/EditTextCaption;->getThemedColor(I)I

    move-result v2

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteInputFieldActivated:I

    invoke-direct {p0, v4}, Lorg/telegram/ui/Components/EditTextCaption;->getThemedColor(I)I

    move-result v4

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    invoke-direct {p0, v5}, Lorg/telegram/ui/Components/EditTextCaption;->getThemedColor(I)I

    move-result v5

    invoke-virtual {v1, v2, v4, v5}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setLineColors(III)V

    const/4 v2, 0x6

    .line 215
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setImeOptions(I)V

    const/4 v2, 0x0

    .line 216
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 217
    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    const/4 v4, 0x0

    .line 218
    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 219
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 223
    iget v5, p0, Lorg/telegram/ui/Components/EditTextCaption;->selectionStart:I

    if-ltz v5, :cond_1

    iget v6, p0, Lorg/telegram/ui/Components/EditTextCaption;->selectionEnd:I

    if-ltz v6, :cond_1

    const/4 v7, -0x1

    .line 226
    iput v7, p0, Lorg/telegram/ui/Components/EditTextCaption;->selectionEnd:I

    iput v7, p0, Lorg/telegram/ui/Components/EditTextCaption;->selectionStart:I

    goto :goto_1

    .line 228
    :cond_1
    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v5

    .line 229
    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v6

    .line 232
    :goto_1
    sget v7, Lorg/telegram/messenger/R$string;->OK:I

    const-string v8, "OK"

    invoke-static {v8, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lorg/telegram/ui/Components/EditTextCaption$$ExternalSyntheticLambda0;

    invoke-direct {v8, p0, v5, v6, v1}, Lorg/telegram/ui/Components/EditTextCaption$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/EditTextCaption;IILorg/telegram/ui/Components/EditTextBoldCursor;)V

    invoke-virtual {v0, v7, v8}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 260
    sget v5, Lorg/telegram/messenger/R$string;->Cancel:I

    const-string v6, "Cancel"

    invoke-static {v6, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 261
    iget-boolean v2, p0, Lorg/telegram/ui/Components/EditTextCaption;->adaptiveCreateLinkDialog:Z

    if-eqz v2, :cond_2

    .line 262
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/EditTextCaption;->creationLinkDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 263
    new-instance v2, Lorg/telegram/ui/Components/EditTextCaption$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/EditTextCaption$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/EditTextCaption;)V

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 267
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextCaption;->creationLinkDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    new-instance v2, Lorg/telegram/ui/Components/EditTextCaption$$ExternalSyntheticLambda3;

    invoke-direct {v2, v1}, Lorg/telegram/ui/Components/EditTextCaption$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Components/EditTextBoldCursor;)V

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 271
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextCaption;->creationLinkDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    const-wide/16 v5, 0xfa

    invoke-virtual {v0, v5, v6}, Lorg/telegram/ui/ActionBar/AlertDialog;->showDelayed(J)V

    goto :goto_2

    .line 273
    :cond_2
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object v0

    new-instance v2, Lorg/telegram/ui/Components/EditTextCaption$$ExternalSyntheticLambda2;

    invoke-direct {v2, v1}, Lorg/telegram/ui/Components/EditTextCaption$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/EditTextBoldCursor;)V

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 279
    :goto_2
    invoke-virtual {v1}, Landroid/widget/EditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_4

    .line 281
    instance-of v2, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v2, :cond_3

    .line 282
    move-object v2, v0

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_3
    const/high16 v2, 0x41c00000    # 24.0f

    .line 284
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/high16 v2, 0x42100000    # 36.0f

    .line 285
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 286
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 288
    :cond_4
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {v1, v4, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(II)V

    return-void
.end method

.method protected onContextMenuClose()V
    .locals 0

    return-void
.end method

.method protected onContextMenuOpen()V
    .locals 0

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 531
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 532
    iget v0, p0, Lorg/telegram/ui/Components/EditTextEffects;->offsetY:F

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 533
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->onDraw(Landroid/graphics/Canvas;)V

    .line 535
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextCaption;->captionLayout:Landroid/text/StaticLayout;

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/telegram/ui/Components/EditTextCaption;->userNameLength:I

    invoke-virtual {p0}, Landroid/widget/EditText;->length()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 536
    invoke-virtual {p0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 537
    invoke-virtual {p0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/TextPaint;->getColor()I

    move-result v1

    .line 538
    iget v2, p0, Lorg/telegram/ui/Components/EditTextCaption;->hintColor:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 539
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 540
    iget v2, p0, Lorg/telegram/ui/Components/EditTextCaption;->xOffset:I

    int-to-float v2, v2

    iget v3, p0, Lorg/telegram/ui/Components/EditTextCaption;->yOffset:I

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 541
    iget-object v2, p0, Lorg/telegram/ui/Components/EditTextCaption;->captionLayout:Landroid/text/StaticLayout;

    invoke-virtual {v2, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 542
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 543
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 546
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 548
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 6

    .line 553
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 554
    invoke-static {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->wrap(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object p1

    .line 555
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextCaption;->caption:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 556
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextCaption;->caption:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setHintText(Ljava/lang/CharSequence;)V

    .line 558
    :cond_0
    invoke-virtual {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getActionList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 559
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_2

    .line 560
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 561
    invoke-virtual {v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->getId()I

    move-result v4

    const/high16 v5, 0x10000000

    if-ne v4, v5, :cond_1

    .line 562
    invoke-virtual {p1, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->removeAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)Z

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 566
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/widget/EditText;->hasSelection()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 567
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    sget v1, Lorg/telegram/messenger/R$id;->menu_spoiler:I

    sget v2, Lorg/telegram/messenger/R$string;->Spoiler:I

    const-string v3, "Spoiler"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 568
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    sget v1, Lorg/telegram/messenger/R$id;->menu_bold:I

    sget v2, Lorg/telegram/messenger/R$string;->Bold:I

    const-string v3, "Bold"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 569
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    sget v1, Lorg/telegram/messenger/R$id;->menu_italic:I

    sget v2, Lorg/telegram/messenger/R$string;->Italic:I

    const-string v3, "Italic"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 570
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    sget v1, Lorg/telegram/messenger/R$id;->menu_mono:I

    sget v2, Lorg/telegram/messenger/R$string;->Mono:I

    const-string v3, "Mono"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 571
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    sget v1, Lorg/telegram/messenger/R$id;->menu_strike:I

    sget v2, Lorg/telegram/messenger/R$string;->Strike:I

    const-string v3, "Strike"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 572
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    sget v1, Lorg/telegram/messenger/R$id;->menu_underline:I

    sget v2, Lorg/telegram/messenger/R$string;->Underline:I

    const-string v3, "Underline"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 573
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    sget v1, Lorg/telegram/messenger/R$id;->menu_link:I

    sget v2, Lorg/telegram/messenger/R$string;->CreateLink:I

    const-string v3, "CreateLink"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 574
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    sget v1, Lorg/telegram/messenger/R$id;->menu_regular:I

    sget v2, Lorg/telegram/messenger/R$string;->Regular:I

    const-string v3, "Regular"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    :cond_3
    return-void
.end method

.method protected onLineCountChanged(II)V
    .locals 0

    return-void
.end method

.method protected onMeasure(II)V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 479
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getMeasuredWidth()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Landroid/widget/EditText;->getMeasuredHeight()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lorg/telegram/ui/Components/EditTextCaption;->isInitLineCount:Z

    .line 480
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->onMeasure(II)V

    .line 481
    iget-boolean p2, p0, Lorg/telegram/ui/Components/EditTextCaption;->isInitLineCount:Z

    if-eqz p2, :cond_1

    .line 482
    invoke-virtual {p0}, Landroid/widget/EditText;->getLineCount()I

    move-result p2

    iput p2, p0, Lorg/telegram/ui/Components/EditTextCaption;->lineCount:I

    .line 484
    :cond_1
    iput-boolean v1, p0, Lorg/telegram/ui/Components/EditTextCaption;->isInitLineCount:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 486
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v2, 0x424c0000    # 51.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {p0, p1, v2}, Landroid/widget/EditText;->setMeasuredDimension(II)V

    .line 487
    invoke-static {p2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_1
    const/4 p1, 0x0

    .line 490
    iput-object p1, p0, Lorg/telegram/ui/Components/EditTextCaption;->captionLayout:Landroid/text/StaticLayout;

    .line 492
    iget-object p1, p0, Lorg/telegram/ui/Components/EditTextCaption;->caption:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_3

    .line 493
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    .line 494
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-le p2, v0, :cond_3

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p2

    const/16 v2, 0x40

    if-ne p2, v2, :cond_3

    const/16 p2, 0x20

    .line 495
    invoke-static {p1, p2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result p2

    const/4 v2, -0x1

    if-eq p2, v2, :cond_3

    .line 497
    invoke-virtual {p0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    add-int/2addr p2, v0

    .line 498
    invoke-interface {p1, v1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 499
    invoke-virtual {v2, p1, v1, p2}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p1

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    .line 500
    invoke-virtual {p0}, Landroid/widget/EditText;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v3

    sub-int/2addr p2, v3

    invoke-virtual {p0}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v3

    sub-int/2addr p2, v3

    .line 501
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/EditTextCaption;->userNameLength:I

    .line 502
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextCaption;->caption:Ljava/lang/String;

    sub-int v6, p2, p1

    int-to-float p2, v6

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0, v2, p2, v3}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 503
    iput p1, p0, Lorg/telegram/ui/Components/EditTextCaption;->xOffset:I

    .line 505
    :try_start_1
    new-instance p1, Landroid/text/StaticLayout;

    invoke-virtual {p0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object p1, p0, Lorg/telegram/ui/Components/EditTextCaption;->captionLayout:Landroid/text/StaticLayout;

    .line 506
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getLineCount()I

    move-result p1

    if-lez p1, :cond_2

    .line 507
    iget p1, p0, Lorg/telegram/ui/Components/EditTextCaption;->xOffset:I

    int-to-float p1, p1

    iget-object p2, p0, Lorg/telegram/ui/Components/EditTextCaption;->captionLayout:Landroid/text/StaticLayout;

    invoke-virtual {p2, v1}, Landroid/text/StaticLayout;->getLineLeft(I)F

    move-result p2

    neg-float p2, p2

    add-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lorg/telegram/ui/Components/EditTextCaption;->xOffset:I

    .line 509
    :cond_2
    invoke-virtual {p0}, Landroid/widget/EditText;->getMeasuredHeight()I

    move-result p1

    iget-object p2, p0, Lorg/telegram/ui/Components/EditTextCaption;->captionLayout:Landroid/text/StaticLayout;

    invoke-virtual {p2, v1}, Landroid/text/StaticLayout;->getLineBottom(I)I

    move-result p2

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    const/high16 p2, 0x3f000000    # 0.5f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lorg/telegram/ui/Components/EditTextCaption;->yOffset:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 511
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public onTextContextMenuItem(I)Z
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    const v2, 0x1020022

    if-ne p1, v2, :cond_3

    .line 590
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "clipboard"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ClipboardManager;

    .line 591
    invoke-virtual {v2}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 592
    invoke-virtual {v2}, Landroid/content/ClipData;->getItemCount()I

    move-result v3

    if-ne v3, v0, :cond_7

    invoke-virtual {v2}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v3

    const-string v4, "text/html"

    invoke-virtual {v3, v4}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 594
    :try_start_0
    invoke-virtual {v2, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getHtmlText()Ljava/lang/String;

    move-result-object v2

    .line 595
    invoke-static {v2}, Lorg/telegram/messenger/utils/CopyUtilities;->fromHTML(Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v2

    .line 596
    invoke-virtual {p0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v3}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z[I)Ljava/lang/CharSequence;

    .line 597
    invoke-interface {v2}, Landroid/text/Spannable;->length()I

    move-result v3

    const-class v4, Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    invoke-interface {v2, v1, v3, v4}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    .line 599
    :goto_0
    array-length v5, v3

    if-ge v4, v5, :cond_0

    .line 600
    aget-object v5, v3, v4

    invoke-virtual {p0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    invoke-virtual {v6}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v6

    invoke-static {}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->getCacheTypeForEnterView()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->applyFontMetrics(Landroid/graphics/Paint$FontMetricsInt;I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 603
    :cond_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 604
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-interface {v4}, Landroid/text/Editable;->length()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 605
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    const-class v6, Lorg/telegram/ui/Components/QuoteSpan$QuoteStyleSpan;

    invoke-interface {v5, v3, v4, v6}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lorg/telegram/ui/Components/QuoteSpan$QuoteStyleSpan;

    if-eqz v5, :cond_1

    .line 606
    array-length v5, v5

    if-lez v5, :cond_1

    .line 607
    invoke-interface {v2}, Landroid/text/Spannable;->length()I

    move-result v5

    const-class v6, Lorg/telegram/ui/Components/QuoteSpan$QuoteStyleSpan;

    invoke-interface {v2, v1, v5, v6}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lorg/telegram/ui/Components/QuoteSpan$QuoteStyleSpan;

    .line 608
    :goto_1
    array-length v6, v5

    if-ge v1, v6, :cond_2

    .line 609
    aget-object v6, v5, v1

    invoke-interface {v2, v6}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 610
    aget-object v6, v5, v1

    iget-object v6, v6, Lorg/telegram/ui/Components/QuoteSpan$QuoteStyleSpan;->span:Lorg/telegram/ui/Components/QuoteSpan;

    invoke-interface {v2, v6}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 613
    :cond_1
    invoke-static {v2}, Lorg/telegram/ui/Components/QuoteSpan;->normalizeQuotes(Landroid/text/Spannable;)V

    .line 615
    :cond_2
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1, v3, v4, v2}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 616
    invoke-interface {v2}, Landroid/text/Spannable;->length()I

    move-result v1

    add-int/2addr v1, v3

    invoke-interface {v2}, Landroid/text/Spannable;->length()I

    move-result v2

    add-int/2addr v3, v2

    invoke-virtual {p0, v1, v3}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 619
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_3
    const v2, 0x1020021

    if-ne p1, v2, :cond_4

    .line 623
    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 624
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 626
    :try_start_1
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->addToClipboard(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return v0

    :cond_4
    const v2, 0x1020020

    if-ne p1, v2, :cond_7

    .line 632
    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 633
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 635
    :try_start_2
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-interface {v4, v2, v3}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->addToClipboard(Ljava/lang/CharSequence;)Z

    .line 636
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    if-eqz v2, :cond_5

    .line 638
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-interface {v5, v1, v2}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 640
    :cond_5
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    if-eq v3, v1, :cond_6

    .line 641
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-interface {v5}, Landroid/text/Editable;->length()I

    move-result v5

    invoke-interface {v1, v3, v5}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 643
    :cond_6
    invoke-virtual {p0, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 644
    invoke-virtual {p0, v2, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(II)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return v0

    .line 650
    :catch_1
    :cond_7
    :goto_2
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTextContextMenuItem(I)Z

    move-result p1

    return p1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .line 344
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    if-nez p1, :cond_0

    iget-boolean v0, p0, Lorg/telegram/ui/Components/EditTextCaption;->copyPasteShowed:Z

    if-eqz v0, :cond_0

    return-void

    .line 348
    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->onWindowFocusChanged(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 350
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 1

    .line 580
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/EditTextCaption;->performMenuAction(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public performMenuAction(I)Z
    .locals 2

    .line 434
    sget v0, Lorg/telegram/messenger/R$id;->menu_regular:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    .line 435
    invoke-virtual {p0}, Lorg/telegram/ui/Components/EditTextCaption;->makeSelectedRegular()V

    return v1

    .line 437
    :cond_0
    sget v0, Lorg/telegram/messenger/R$id;->menu_bold:I

    if-ne p1, v0, :cond_1

    .line 438
    invoke-virtual {p0}, Lorg/telegram/ui/Components/EditTextCaption;->makeSelectedBold()V

    return v1

    .line 440
    :cond_1
    sget v0, Lorg/telegram/messenger/R$id;->menu_italic:I

    if-ne p1, v0, :cond_2

    .line 441
    invoke-virtual {p0}, Lorg/telegram/ui/Components/EditTextCaption;->makeSelectedItalic()V

    return v1

    .line 443
    :cond_2
    sget v0, Lorg/telegram/messenger/R$id;->menu_mono:I

    if-ne p1, v0, :cond_3

    .line 444
    invoke-virtual {p0}, Lorg/telegram/ui/Components/EditTextCaption;->makeSelectedMono()V

    return v1

    .line 446
    :cond_3
    sget v0, Lorg/telegram/messenger/R$id;->menu_link:I

    if-ne p1, v0, :cond_4

    .line 447
    invoke-virtual {p0}, Lorg/telegram/ui/Components/EditTextCaption;->makeSelectedUrl()V

    return v1

    .line 449
    :cond_4
    sget v0, Lorg/telegram/messenger/R$id;->menu_strike:I

    if-ne p1, v0, :cond_5

    .line 450
    invoke-virtual {p0}, Lorg/telegram/ui/Components/EditTextCaption;->makeSelectedStrike()V

    return v1

    .line 452
    :cond_5
    sget v0, Lorg/telegram/messenger/R$id;->menu_underline:I

    if-ne p1, v0, :cond_6

    .line 453
    invoke-virtual {p0}, Lorg/telegram/ui/Components/EditTextCaption;->makeSelectedUnderline()V

    return v1

    .line 455
    :cond_6
    sget v0, Lorg/telegram/messenger/R$id;->menu_spoiler:I

    if-ne p1, v0, :cond_7

    .line 456
    invoke-virtual {p0}, Lorg/telegram/ui/Components/EditTextCaption;->makeSelectedSpoiler()V

    return v1

    .line 458
    :cond_7
    sget v0, Lorg/telegram/messenger/R$id;->menu_quote:I

    if-ne p1, v0, :cond_8

    .line 459
    invoke-virtual {p0}, Lorg/telegram/ui/Components/EditTextCaption;->makeSelectedQuote()V

    return v1

    :cond_8
    const/4 p1, 0x0

    return p1
.end method

.method public setAllowTextEntitiesIntersection(Z)V
    .locals 0

    .line 132
    iput-boolean p1, p0, Lorg/telegram/ui/Components/EditTextCaption;->allowTextEntitiesIntersection:Z

    return-void
.end method

.method public setCaption(Ljava/lang/String;)V
    .locals 2

    .line 117
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextCaption;->caption:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextCaption;->caption:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 120
    :cond_2
    iput-object p1, p0, Lorg/telegram/ui/Components/EditTextCaption;->caption:Ljava/lang/String;

    if-eqz p1, :cond_3

    const/16 v0, 0xa

    const/16 v1, 0x20

    .line 122
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/EditTextCaption;->caption:Ljava/lang/String;

    .line 124
    :cond_3
    invoke-virtual {p0}, Landroid/widget/EditText;->requestLayout()V

    :cond_4
    :goto_0
    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/Components/EditTextCaption$EditTextCaptionDelegate;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lorg/telegram/ui/Components/EditTextCaption;->delegate:Lorg/telegram/ui/Components/EditTextCaption$EditTextCaptionDelegate;

    return-void
.end method

.method public setHintColor(I)V
    .locals 0

    .line 524
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHintColor(I)V

    .line 525
    iput p1, p0, Lorg/telegram/ui/Components/EditTextCaption;->hintColor:I

    .line 526
    invoke-virtual {p0}, Landroid/widget/EditText;->invalidate()V

    return-void
.end method

.method public setSelectionOverride(II)V
    .locals 0

    .line 305
    iput p1, p0, Lorg/telegram/ui/Components/EditTextCaption;->selectionStart:I

    .line 306
    iput p2, p0, Lorg/telegram/ui/Components/EditTextCaption;->selectionEnd:I

    return-void
.end method

.method public startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 0

    .line 472
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/EditTextCaption;->overrideCallback(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    invoke-super {p0, p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method

.method public startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 0

    .line 467
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/EditTextCaption;->overrideCallback(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    invoke-super {p0, p1, p2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method
