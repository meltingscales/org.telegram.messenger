.class public Lorg/telegram/ui/Cells/AudioPlayerCell;
.super Landroid/view/View;
.source "AudioPlayerCell.java"

# interfaces
.implements Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;


# instance fields
.field private TAG:I

.field private buttonPressed:Z

.field private buttonState:I

.field private buttonX:I

.field private buttonY:I

.field private currentAccount:I

.field private currentMessageObject:Lorg/telegram/messenger/MessageObject;

.field private descriptionLayout:Landroid/text/StaticLayout;

.field private descriptionLayoutEmojis:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

.field private descriptionY:I

.field private dotSpan:Landroid/text/SpannableStringBuilder;

.field private hasMiniProgress:I

.field private miniButtonPressed:Z

.field private miniButtonState:I

.field private radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private titleLayout:Landroid/text/StaticLayout;

.field private titleLayoutEmojis:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

.field private titleY:I

.field private viewType:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 3

    .line 78
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x41100000    # 9.0f

    .line 53
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->titleY:I

    const/high16 p1, 0x41e80000    # 29.0f

    .line 57
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->descriptionY:I

    .line 63
    sget p1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    iput p1, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->currentAccount:I

    .line 79
    iput-object p3, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 80
    iput p2, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->viewType:I

    .line 82
    new-instance p1, Lorg/telegram/ui/Components/RadialProgress2;

    invoke-direct {p1, p0, p3}, Lorg/telegram/ui/Components/RadialProgress2;-><init>(Landroid/view/View;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object p1, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 83
    sget p3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inLoader:I

    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inLoaderSelected:I

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inMediaIcon:I

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inMediaIconSelected:I

    invoke-virtual {p1, p3, v0, v1, v2}, Lorg/telegram/ui/Components/RadialProgress2;->setColorKeys(IIII)V

    .line 84
    iget p1, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/DownloadController;->generateObserverTag()I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->TAG:I

    const/4 p1, 0x1

    .line 85
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    if-ne p2, p1, :cond_0

    .line 88
    new-instance p2, Landroid/text/SpannableStringBuilder;

    const-string p3, "."

    invoke-direct {p2, p3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object p2, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->dotSpan:Landroid/text/SpannableStringBuilder;

    .line 89
    new-instance p3, Lorg/telegram/ui/Components/DotDividerSpan;

    invoke-direct {p3}, Lorg/telegram/ui/Components/DotDividerSpan;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0, p1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-void
.end method

.method private checkAudioMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 173
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 174
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    const/high16 v2, 0x42100000    # 36.0f

    .line 176
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    .line 178
    iget v3, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->miniButtonState:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ltz v3, :cond_0

    const/high16 v3, 0x41d80000    # 27.0f

    .line 179
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    .line 180
    iget v6, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->buttonX:I

    add-int v7, v6, v3

    if-lt v0, v7, :cond_0

    add-int/2addr v6, v3

    add-int/2addr v6, v2

    if-gt v0, v6, :cond_0

    iget v0, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->buttonY:I

    add-int v6, v0, v3

    if-lt v1, v6, :cond_0

    add-int/2addr v0, v3

    add-int/2addr v0, v2

    if-gt v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 182
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_5

    .line 184
    iput-boolean v4, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->miniButtonPressed:Z

    .line 185
    iget-object p1, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-virtual {p1, v4, v4}, Lorg/telegram/ui/Components/RadialProgress2;->setPressed(ZZ)V

    .line 186
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_2

    .line 189
    :cond_1
    iget-boolean v1, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->miniButtonPressed:Z

    if-eqz v1, :cond_5

    .line 190
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v4, :cond_2

    .line 191
    iput-boolean v5, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->miniButtonPressed:Z

    .line 192
    invoke-virtual {p0, v5}, Landroid/view/View;->playSoundEffect(I)V

    .line 193
    invoke-direct {p0, v4}, Lorg/telegram/ui/Cells/AudioPlayerCell;->didPressedMiniButton(Z)V

    .line 194
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_1

    .line 195
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 196
    iput-boolean v5, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->miniButtonPressed:Z

    .line 197
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_1

    .line 198
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_4

    if-nez v0, :cond_4

    .line 200
    iput-boolean v5, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->miniButtonPressed:Z

    .line 201
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 204
    :cond_4
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    iget-boolean v0, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->miniButtonPressed:Z

    invoke-virtual {p1, v0, v4}, Lorg/telegram/ui/Components/RadialProgress2;->setPressed(ZZ)V

    :cond_5
    const/4 v4, 0x0

    :goto_2
    return v4
.end method

.method private didPressedMiniButton(Z)V
    .locals 5

    .line 224
    iget p1, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->miniButtonState:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 225
    iput v1, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->miniButtonState:I

    .line 226
    iget-object p1, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Lorg/telegram/ui/Components/RadialProgress2;->setProgress(FZ)V

    .line 227
    iget p1, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object p1

    iget-object v2, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v2

    iget-object v3, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    const/4 v4, 0x3

    invoke-virtual {p1, v2, v3, v4, v0}, Lorg/telegram/messenger/FileLoader;->loadFile(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Object;II)V

    .line 228
    iget-object p1, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-direct {p0}, Lorg/telegram/ui/Cells/AudioPlayerCell;->getMiniIconForCurrentState()I

    move-result v2

    invoke-virtual {p1, v2, v0, v1}, Lorg/telegram/ui/Components/RadialProgress2;->setMiniIcon(IZZ)V

    .line 229
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_0
    if-ne p1, v1, :cond_2

    .line 231
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object p1

    iget-object v2, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {p1, v2}, Lorg/telegram/messenger/MediaController;->isPlayingMessage(Lorg/telegram/messenger/MessageObject;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 232
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object p1

    invoke-virtual {p1, v1, v1}, Lorg/telegram/messenger/MediaController;->cleanupPlayer(ZZ)V

    .line 234
    :cond_1
    iput v0, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->miniButtonState:I

    .line 235
    iget p1, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object p1

    iget-object v2, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/telegram/messenger/FileLoader;->cancelLoadFile(Lorg/telegram/tgnet/TLRPC$Document;)V

    .line 236
    iget-object p1, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-direct {p0}, Lorg/telegram/ui/Cells/AudioPlayerCell;->getMiniIconForCurrentState()I

    move-result v2

    invoke-virtual {p1, v2, v0, v1}, Lorg/telegram/ui/Components/RadialProgress2;->setMiniIcon(IZZ)V

    .line 237
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    :goto_0
    return-void
.end method

.method private getIconForCurrentState()I
    .locals 2

    .line 312
    iget v0, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->buttonState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private getMiniIconForCurrentState()I
    .locals 1

    .line 301
    iget v0, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->miniButtonState:I

    if-gez v0, :cond_0

    const/4 v0, 0x4

    return v0

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    const/4 v0, 0x3

    return v0
.end method

.method private getThemedColor(I)I
    .locals 1

    .line 454
    iget-object v0, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {p1, v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p1

    return p1
.end method


# virtual methods
.method public didPressedButton()V
    .locals 7

    .line 242
    iget v0, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->buttonState:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_2

    .line 243
    iget v0, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->miniButtonState:I

    if-nez v0, :cond_0

    .line 244
    iget v0, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v0

    iget-object v5, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v5}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v5

    iget-object v6, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v0, v5, v6, v4, v3}, Lorg/telegram/messenger/FileLoader;->loadFile(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Object;II)V

    .line 246
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v0

    iget-object v5, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v0, v5}, Lorg/telegram/messenger/MediaController;->findMessageInPlaylistAndPlay(Lorg/telegram/messenger/MessageObject;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 247
    iget v0, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->hasMiniProgress:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->miniButtonState:I

    if-eq v0, v4, :cond_1

    .line 248
    iput v4, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->miniButtonState:I

    .line 249
    iget-object v0, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-virtual {v0, v1, v3}, Lorg/telegram/ui/Components/RadialProgress2;->setProgress(FZ)V

    .line 250
    iget-object v0, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-direct {p0}, Lorg/telegram/ui/Cells/AudioPlayerCell;->getMiniIconForCurrentState()I

    move-result v1

    invoke-virtual {v0, v1, v3, v4}, Lorg/telegram/ui/Components/RadialProgress2;->setMiniIcon(IZZ)V

    .line 252
    :cond_1
    iput v4, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->buttonState:I

    .line 253
    iget-object v0, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-direct {p0}, Lorg/telegram/ui/Cells/AudioPlayerCell;->getIconForCurrentState()I

    move-result v1

    invoke-virtual {v0, v1, v3, v4}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    .line 254
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_2
    if-ne v0, v4, :cond_3

    .line 257
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MediaController;->pauseMessage(Lorg/telegram/messenger/MessageObject;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 259
    iput v3, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->buttonState:I

    .line 260
    iget-object v0, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-direct {p0}, Lorg/telegram/ui/Cells/AudioPlayerCell;->getIconForCurrentState()I

    move-result v1

    invoke-virtual {v0, v1, v3, v4}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    .line 261
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_3
    const/4 v5, 0x4

    if-ne v0, v2, :cond_4

    .line 264
    iget-object v0, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-virtual {v0, v1, v3}, Lorg/telegram/ui/Components/RadialProgress2;->setProgress(FZ)V

    .line 265
    iget v0, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v0, v1, v2, v4, v3}, Lorg/telegram/messenger/FileLoader;->loadFile(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Object;II)V

    .line 266
    iput v5, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->buttonState:I

    .line 267
    iget-object v0, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-direct {p0}, Lorg/telegram/ui/Cells/AudioPlayerCell;->getIconForCurrentState()I

    move-result v1

    invoke-virtual {v0, v1, v3, v4}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    .line 268
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_4
    if-ne v0, v5, :cond_5

    .line 270
    iget v0, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/FileLoader;->cancelLoadFile(Lorg/telegram/tgnet/TLRPC$Document;)V

    .line 271
    iput v2, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->buttonState:I

    .line 272
    iget-object v0, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-direct {p0}, Lorg/telegram/ui/Cells/AudioPlayerCell;->getIconForCurrentState()I

    move-result v1

    invoke-virtual {v0, v1, v3, v4}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    .line 273
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_5
    :goto_0
    return-void
.end method

.method public getMessageObject()Lorg/telegram/messenger/MessageObject;
    .locals 1

    .line 169
    iget-object v0, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    return-object v0
.end method

.method public getObserverTag()I
    .locals 1

    .line 440
    iget v0, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->TAG:I

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 5

    .line 161
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 162
    iget-object v0, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RadialProgress2;->onAttachedToWindow()V

    .line 164
    iget-object v0, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->titleLayoutEmojis:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    const/4 v1, 0x1

    new-array v2, v1, [Landroid/text/Layout;

    iget-object v3, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->titleLayout:Landroid/text/StaticLayout;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v4, p0, v0, v2}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->update(ILandroid/view/View;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;[Landroid/text/Layout;)Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->titleLayoutEmojis:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 165
    iget-object v0, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->descriptionLayoutEmojis:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    new-array v1, v1, [Landroid/text/Layout;

    iget-object v2, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->descriptionLayout:Landroid/text/StaticLayout;

    aput-object v2, v1, v4

    invoke-static {v4, p0, v0, v1}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->update(ILandroid/view/View;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;[Landroid/text/Layout;)Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->descriptionLayoutEmojis:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 151
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 152
    iget-object v0, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RadialProgress2;->onDetachedFromWindow()V

    .line 153
    iget v0, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/telegram/messenger/DownloadController;->removeLoadingFileObserver(Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;)V

    .line 155
    iget-object v0, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->titleLayoutEmojis:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    invoke-static {p0, v0}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->release(Landroid/view/View;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;)V

    .line 156
    iget-object v0, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->descriptionLayoutEmojis:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    invoke-static {p0, v0}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->release(Landroid/view/View;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 279
    iget-object v0, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->titleLayout:Landroid/text/StaticLayout;

    const/high16 v1, 0x41000000    # 8.0f

    if-eqz v0, :cond_1

    .line 280
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 281
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x41000000    # 8.0f

    goto :goto_0

    :cond_0
    sget v0, Lorg/telegram/messenger/AndroidUtilities;->leftBaseline:I

    int-to-float v0, v0

    :goto_0
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->titleY:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 282
    iget-object v0, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->titleLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 283
    iget-object v3, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->titleLayout:Landroid/text/StaticLayout;

    iget-object v4, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->titleLayoutEmojis:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    move-object v2, p1

    invoke-static/range {v2 .. v10}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->drawAnimatedEmojis(Landroid/graphics/Canvas;Landroid/text/Layout;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;FLjava/util/List;FFFF)V

    .line 284
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 287
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->descriptionLayout:Landroid/text/StaticLayout;

    if-eqz v0, :cond_3

    .line 288
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->chat_contextResult_descriptionTextPaint:Landroid/text/TextPaint;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText2:I

    invoke-direct {p0, v2}, Lorg/telegram/ui/Cells/AudioPlayerCell;->getThemedColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 289
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 290
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    sget v0, Lorg/telegram/messenger/AndroidUtilities;->leftBaseline:I

    int-to-float v1, v0

    :goto_1
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->descriptionY:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 291
    iget-object v0, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->descriptionLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 292
    iget-object v2, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->descriptionLayout:Landroid/text/StaticLayout;

    iget-object v3, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->descriptionLayoutEmojis:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    move-object v1, p1

    invoke-static/range {v1 .. v9}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->drawAnimatedEmojis(Landroid/graphics/Canvas;Landroid/text/Layout;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;FLjava/util/List;FFFF)V

    .line 293
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 296
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    iget-boolean v1, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->buttonPressed:Z

    if-eqz v1, :cond_4

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inAudioSelectedProgress:I

    goto :goto_2

    :cond_4
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inAudioProgress:I

    :goto_2
    invoke-direct {p0, v1}, Lorg/telegram/ui/Cells/AudioPlayerCell;->getThemedColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RadialProgress2;->setProgressColor(I)V

    .line 297
    iget-object v0, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/RadialProgress2;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onFailedDownload(Ljava/lang/String;Z)V
    .locals 0

    const/4 p1, 0x1

    .line 410
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Cells/AudioPlayerCell;->updateButtonState(ZZ)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    .line 445
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 446
    iget-object v0, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isMusic()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 447
    sget v0, Lorg/telegram/messenger/R$string;->AccDescrMusicInfo:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->getMusicAuthor()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->getMusicTitle()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "AccDescrMusicInfo"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 449
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->titleLayout:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->descriptionLayout:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 19
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v0, 0x0

    .line 96
    iput-object v0, v1, Lorg/telegram/ui/Cells/AudioPlayerCell;->descriptionLayout:Landroid/text/StaticLayout;

    .line 97
    iput-object v0, v1, Lorg/telegram/ui/Cells/AudioPlayerCell;->titleLayout:Landroid/text/StaticLayout;

    .line 99
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 100
    sget v2, Lorg/telegram/messenger/AndroidUtilities;->leftBaseline:I

    int-to-float v2, v2

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int/2addr v0, v2

    const/high16 v2, 0x41e00000    # 28.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int v2, v0, v2

    const/16 v3, 0xa

    const/high16 v4, 0x40800000    # 4.0f

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x20

    .line 103
    :try_start_0
    iget-object v0, v1, Lorg/telegram/ui/Cells/AudioPlayerCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getMusicTitle()Ljava/lang/String;

    move-result-object v0

    .line 104
    sget-object v8, Lorg/telegram/ui/ActionBar/Theme;->chat_contextResult_titleTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v8, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v8

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v8, v8

    .line 105
    invoke-virtual {v0, v3, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    sget-object v9, Lorg/telegram/ui/ActionBar/Theme;->chat_contextResult_titleTextPaint:Landroid/text/TextPaint;

    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    move-result v8

    int-to-float v8, v8

    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0, v9, v8, v10}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v12

    .line 106
    new-instance v0, Landroid/text/StaticLayout;

    sget-object v13, Lorg/telegram/ui/ActionBar/Theme;->chat_contextResult_titleTextPaint:Landroid/text/TextPaint;

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    add-int v14, v2, v8

    sget-object v15, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v11, v0

    invoke-direct/range {v11 .. v18}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, v1, Lorg/telegram/ui/Cells/AudioPlayerCell;->titleLayout:Landroid/text/StaticLayout;

    .line 107
    iget-object v8, v1, Lorg/telegram/ui/Cells/AudioPlayerCell;->titleLayoutEmojis:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    new-array v9, v5, [Landroid/text/Layout;

    aput-object v0, v9, v6

    invoke-static {v6, v1, v8, v9}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->update(ILandroid/view/View;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;[Landroid/text/Layout;)Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    move-result-object v0

    iput-object v0, v1, Lorg/telegram/ui/Cells/AudioPlayerCell;->titleLayoutEmojis:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 109
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 113
    :goto_0
    :try_start_1
    iget-object v0, v1, Lorg/telegram/ui/Cells/AudioPlayerCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getMusicAuthor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 114
    iget v3, v1, Lorg/telegram/ui/Cells/AudioPlayerCell;->viewType:I

    if-ne v3, v5, :cond_0

    .line 115
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v7}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    iget-object v3, v1, Lorg/telegram/ui/Cells/AudioPlayerCell;->dotSpan:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    iget-object v3, v1, Lorg/telegram/ui/Cells/AudioPlayerCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    const/4 v7, 0x2

    invoke-static {v3, v7}, Lorg/telegram/ui/FilteredSearchView;->createFromInfoString(Lorg/telegram/messenger/MessageObject;I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 117
    :cond_0
    sget-object v3, Lorg/telegram/ui/ActionBar/Theme;->chat_contextResult_descriptionTextPaint:Landroid/text/TextPaint;

    int-to-float v7, v2

    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0, v3, v7, v8}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v10

    .line 118
    new-instance v0, Landroid/text/StaticLayout;

    sget-object v11, Lorg/telegram/ui/ActionBar/Theme;->chat_contextResult_descriptionTextPaint:Landroid/text/TextPaint;

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int v12, v2, v3

    sget-object v13, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, v1, Lorg/telegram/ui/Cells/AudioPlayerCell;->descriptionLayout:Landroid/text/StaticLayout;

    .line 119
    iget-object v2, v1, Lorg/telegram/ui/Cells/AudioPlayerCell;->descriptionLayoutEmojis:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    new-array v3, v5, [Landroid/text/Layout;

    aput-object v0, v3, v6

    invoke-static {v6, v1, v2, v3}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->update(ILandroid/view/View;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;[Landroid/text/Layout;)Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    move-result-object v0

    iput-object v0, v1, Lorg/telegram/ui/Cells/AudioPlayerCell;->descriptionLayoutEmojis:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 121
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 124
    :goto_1
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/high16 v2, 0x42600000    # 56.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    const/high16 v0, 0x42500000    # 52.0f

    .line 126
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    .line 127
    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/high16 v3, 0x41000000    # 8.0f

    if-eqz v2, :cond_1

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v0

    goto :goto_2

    :cond_1
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    .line 128
    :goto_2
    iget-object v0, v1, Lorg/telegram/ui/Cells/AudioPlayerCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v3, v2

    iput v3, v1, Lorg/telegram/ui/Cells/AudioPlayerCell;->buttonX:I

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    iput v4, v1, Lorg/telegram/ui/Cells/AudioPlayerCell;->buttonY:I

    const/high16 v5, 0x42400000    # 48.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v2, v5

    const/high16 v5, 0x42480000    # 50.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-virtual {v0, v3, v4, v2, v5}, Lorg/telegram/ui/Components/RadialProgress2;->setProgressRect(IIII)V

    return-void
.end method

.method public onProgressDownload(Ljava/lang/String;JJ)V
    .locals 0

    .line 421
    iget-object p1, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    long-to-float p2, p2

    long-to-float p3, p4

    div-float/2addr p2, p3

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-static {p3, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/Components/RadialProgress2;->setProgress(FZ)V

    .line 422
    iget p1, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->hasMiniProgress:I

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 423
    iget p1, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->miniButtonState:I

    if-eq p1, p3, :cond_1

    .line 424
    invoke-virtual {p0, p2, p3}, Lorg/telegram/ui/Cells/AudioPlayerCell;->updateButtonState(ZZ)V

    goto :goto_0

    .line 427
    :cond_0
    iget p1, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->buttonState:I

    const/4 p4, 0x4

    if-eq p1, p4, :cond_1

    .line 428
    invoke-virtual {p0, p2, p3}, Lorg/telegram/ui/Cells/AudioPlayerCell;->updateButtonState(ZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onProgressUpload(Ljava/lang/String;JJZ)V
    .locals 0

    return-void
.end method

.method public onSuccessDownload(Ljava/lang/String;)V
    .locals 2

    .line 415
    iget-object p1, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/RadialProgress2;->setProgress(FZ)V

    const/4 p1, 0x0

    .line 416
    invoke-virtual {p0, p1, v1}, Lorg/telegram/ui/Cells/AudioPlayerCell;->updateButtonState(ZZ)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 211
    iget-object v0, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    if-nez v0, :cond_0

    .line 212
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 214
    :cond_0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/AudioPlayerCell;->checkAudioMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 215
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne p1, v1, :cond_1

    .line 216
    iput-boolean v2, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->miniButtonPressed:Z

    .line 217
    iput-boolean v2, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->buttonPressed:Z

    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public setMessageObject(Lorg/telegram/messenger/MessageObject;)V
    .locals 4

    .line 132
    iput-object p1, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 133
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 134
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    const/16 v3, 0x5a

    invoke-static {v2, v3}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 135
    :goto_0
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_photoSize;

    if-nez v3, :cond_3

    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_photoSizeProgressive;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    .line 138
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/MessageObject;->getArtworkUrl(Z)Ljava/lang/String;

    move-result-object p1

    .line 139
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 140
    iget-object v0, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/RadialProgress2;->setImageOverlay(Ljava/lang/String;)V

    goto :goto_2

    .line 142
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-virtual {p1, v1, v1, v1}, Lorg/telegram/ui/Components/RadialProgress2;->setImageOverlay(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Object;)V

    goto :goto_2

    .line 136
    :cond_3
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-virtual {v1, v2, v0, p1}, Lorg/telegram/ui/Components/RadialProgress2;->setImageOverlay(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Object;)V

    .line 145
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    const/4 p1, 0x0

    .line 146
    invoke-virtual {p0, p1, p1}, Lorg/telegram/ui/Cells/AudioPlayerCell;->updateButtonState(ZZ)V

    return-void
.end method

.method public updateButtonState(ZZ)V
    .locals 8

    .line 323
    iget-object v0, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getFileName()Ljava/lang/String;

    move-result-object v0

    .line 326
    iget-object v1, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    iget-object v1, v1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 327
    new-instance v1, Ljava/io/File;

    iget-object v3, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    iget-object v3, v3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 328
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :cond_1
    :goto_0
    if-nez v2, :cond_2

    .line 333
    iget v1, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;)Ljava/io/File;

    move-result-object v2

    .line 335
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 338
    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_4

    .line 339
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 341
    :cond_4
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    .line 342
    sget-boolean v2, Lorg/telegram/messenger/SharedConfig;->streamMedia:Z

    const/4 v3, 0x2

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-eqz v2, :cond_6

    iget-object v2, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v6

    long-to-int v2, v6

    if-eqz v2, :cond_6

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    const/4 v1, 0x2

    .line 343
    :goto_1
    iput v1, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->hasMiniProgress:I

    const/4 v1, 0x1

    goto :goto_2

    .line 346
    :cond_6
    iput v4, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->miniButtonState:I

    .line 348
    :goto_2
    iget v2, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->hasMiniProgress:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v2, :cond_d

    .line 349
    iget-object v1, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    iget-object v2, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    move-result v2

    if-eqz v2, :cond_7

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outLoader:I

    goto :goto_3

    :cond_7
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inLoader:I

    :goto_3
    invoke-direct {p0, v2}, Lorg/telegram/ui/Cells/AudioPlayerCell;->getThemedColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/RadialProgress2;->setMiniProgressBackgroundColor(I)V

    .line 350
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/MediaController;->isPlayingMessage(Lorg/telegram/messenger/MessageObject;)Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz v1, :cond_8

    .line 351
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/MediaController;->isMessagePaused()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    .line 354
    :cond_8
    iput v5, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->buttonState:I

    goto :goto_5

    .line 352
    :cond_9
    :goto_4
    iput v7, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->buttonState:I

    .line 356
    :goto_5
    iget-object v1, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-direct {p0}, Lorg/telegram/ui/Cells/AudioPlayerCell;->getIconForCurrentState()I

    move-result v2

    invoke-virtual {v1, v2, p1, p2}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    .line 357
    iget v1, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->hasMiniProgress:I

    if-ne v1, v5, :cond_a

    .line 358
    iget v0, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/telegram/messenger/DownloadController;->removeLoadingFileObserver(Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;)V

    .line 359
    iput v4, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->miniButtonState:I

    .line 360
    iget-object v0, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-direct {p0}, Lorg/telegram/ui/Cells/AudioPlayerCell;->getMiniIconForCurrentState()I

    move-result v1

    invoke-virtual {v0, v1, p1, p2}, Lorg/telegram/ui/Components/RadialProgress2;->setMiniIcon(IZZ)V

    goto/16 :goto_a

    .line 362
    :cond_a
    iget v1, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v1, v0, v2, p0}, Lorg/telegram/messenger/DownloadController;->addLoadingFileObserver(Ljava/lang/String;Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;)V

    .line 363
    iget v1, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/telegram/messenger/FileLoader;->isLoadingFile(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 364
    iput v7, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->miniButtonState:I

    .line 365
    iget-object v0, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-direct {p0}, Lorg/telegram/ui/Cells/AudioPlayerCell;->getMiniIconForCurrentState()I

    move-result v1

    invoke-virtual {v0, v1, p1, p2}, Lorg/telegram/ui/Components/RadialProgress2;->setMiniIcon(IZZ)V

    goto/16 :goto_a

    .line 367
    :cond_b
    iput v5, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->miniButtonState:I

    .line 368
    iget-object v1, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-direct {p0}, Lorg/telegram/ui/Cells/AudioPlayerCell;->getMiniIconForCurrentState()I

    move-result v2

    invoke-virtual {v1, v2, p1, p2}, Lorg/telegram/ui/Components/RadialProgress2;->setMiniIcon(IZZ)V

    .line 369
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->getInstance()Lorg/telegram/messenger/ImageLoader;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/telegram/messenger/ImageLoader;->getFileProgress(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 371
    iget-object v0, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/RadialProgress2;->setProgress(FZ)V

    goto/16 :goto_a

    .line 373
    :cond_c
    iget-object p1, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-virtual {p1, v6, p2}, Lorg/telegram/ui/Components/RadialProgress2;->setProgress(FZ)V

    goto/16 :goto_a

    :cond_d
    if-eqz v1, :cond_10

    .line 378
    iget v0, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/telegram/messenger/DownloadController;->removeLoadingFileObserver(Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;)V

    .line 379
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MediaController;->isPlayingMessage(Lorg/telegram/messenger/MessageObject;)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v0, :cond_e

    .line 380
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController;->isMessagePaused()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_6

    .line 383
    :cond_e
    iput v5, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->buttonState:I

    goto :goto_7

    .line 381
    :cond_f
    :goto_6
    iput v7, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->buttonState:I

    .line 385
    :goto_7
    iget-object v0, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, p2}, Lorg/telegram/ui/Components/RadialProgress2;->setProgress(FZ)V

    .line 386
    iget-object v0, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-direct {p0}, Lorg/telegram/ui/Cells/AudioPlayerCell;->getIconForCurrentState()I

    move-result v1

    invoke-virtual {v0, v1, p1, p2}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    .line 387
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_a

    .line 389
    :cond_10
    iget v1, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Lorg/telegram/messenger/DownloadController;->addLoadingFileObserver(Ljava/lang/String;Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;)V

    .line 390
    iget v1, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/telegram/messenger/FileLoader;->isLoadingFile(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 392
    iput v3, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->buttonState:I

    .line 393
    iget-object v0, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-direct {p0}, Lorg/telegram/ui/Cells/AudioPlayerCell;->getIconForCurrentState()I

    move-result v1

    invoke-virtual {v0, v1, p1, p2}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    goto :goto_9

    :cond_11
    const/4 v1, 0x4

    .line 395
    iput v1, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->buttonState:I

    .line 396
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->getInstance()Lorg/telegram/messenger/ImageLoader;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/telegram/messenger/ImageLoader;->getFileProgress(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 398
    iget-object v1, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0, p2}, Lorg/telegram/ui/Components/RadialProgress2;->setProgress(FZ)V

    goto :goto_8

    .line 400
    :cond_12
    iget-object v0, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-virtual {v0, v6, p2}, Lorg/telegram/ui/Components/RadialProgress2;->setProgress(FZ)V

    .line 402
    :goto_8
    iget-object v0, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-direct {p0}, Lorg/telegram/ui/Cells/AudioPlayerCell;->getIconForCurrentState()I

    move-result v1

    invoke-virtual {v0, v1, p1, p2}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    .line 404
    :goto_9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_a
    return-void
.end method
