.class Lorg/telegram/ui/Components/MessagePreviewView$RLottieToggleDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "MessagePreviewView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/MessagePreviewView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RLottieToggleDrawable"
.end annotation


# instance fields
.field private currentState:Lorg/telegram/ui/Components/RLottieDrawable;

.field private detached:Z

.field private isState1:Z

.field private state1:Lorg/telegram/ui/Components/RLottieDrawable;

.field private state2:Lorg/telegram/ui/Components/RLottieDrawable;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/MessagePreviewView;Landroid/view/View;II)V
    .locals 5

    .line 2342
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2343
    new-instance p1, Lorg/telegram/ui/Components/RLottieDrawable;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-direct {p1, p3, v0, v3, v4}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(ILjava/lang/String;II)V

    iput-object p1, p0, Lorg/telegram/ui/Components/MessagePreviewView$RLottieToggleDrawable;->state1:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 2344
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/RLottieDrawable;->setMasterParent(Landroid/view/View;)V

    .line 2345
    iget-object p1, p0, Lorg/telegram/ui/Components/MessagePreviewView$RLottieToggleDrawable;->state1:Lorg/telegram/ui/Components/RLottieDrawable;

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Lorg/telegram/ui/Components/RLottieDrawable;->setAllowDecodeSingleFrame(Z)V

    .line 2346
    iget-object p1, p0, Lorg/telegram/ui/Components/MessagePreviewView$RLottieToggleDrawable;->state1:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {p1, p3}, Lorg/telegram/ui/Components/RLottieDrawable;->setPlayInDirectionOfCustomEndFrame(Z)V

    .line 2347
    iget-object p1, p0, Lorg/telegram/ui/Components/MessagePreviewView$RLottieToggleDrawable;->state1:Lorg/telegram/ui/Components/RLottieDrawable;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->setAutoRepeat(I)V

    .line 2349
    new-instance p1, Lorg/telegram/ui/Components/RLottieDrawable;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-direct {p1, p4, v1, v3, v2}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(ILjava/lang/String;II)V

    iput-object p1, p0, Lorg/telegram/ui/Components/MessagePreviewView$RLottieToggleDrawable;->state2:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 2350
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/RLottieDrawable;->setMasterParent(Landroid/view/View;)V

    .line 2351
    iget-object p1, p0, Lorg/telegram/ui/Components/MessagePreviewView$RLottieToggleDrawable;->state2:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {p1, p3}, Lorg/telegram/ui/Components/RLottieDrawable;->setAllowDecodeSingleFrame(Z)V

    .line 2352
    iget-object p1, p0, Lorg/telegram/ui/Components/MessagePreviewView$RLottieToggleDrawable;->state2:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {p1, p3}, Lorg/telegram/ui/Components/RLottieDrawable;->setPlayInDirectionOfCustomEndFrame(Z)V

    .line 2353
    iget-object p1, p0, Lorg/telegram/ui/Components/MessagePreviewView$RLottieToggleDrawable;->state2:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->setAutoRepeat(I)V

    .line 2355
    iget-object p1, p0, Lorg/telegram/ui/Components/MessagePreviewView$RLottieToggleDrawable;->state1:Lorg/telegram/ui/Components/RLottieDrawable;

    iput-object p1, p0, Lorg/telegram/ui/Components/MessagePreviewView$RLottieToggleDrawable;->currentState:Lorg/telegram/ui/Components/RLottieDrawable;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 2381
    iget-boolean v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$RLottieToggleDrawable;->detached:Z

    if-eqz v0, :cond_0

    return-void

    .line 2384
    :cond_0
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->rectTmp2:Landroid/graphics/Rect;

    .line 2385
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v1, v3

    .line 2386
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int/2addr v3, v4

    .line 2387
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v4, v5

    .line 2388
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v5, v2

    .line 2384
    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 2390
    iget-object v1, p0, Lorg/telegram/ui/Components/MessagePreviewView$RLottieToggleDrawable;->currentState:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/RLottieDrawable;->isLastFrame()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lorg/telegram/ui/Components/MessagePreviewView$RLottieToggleDrawable;->currentState:Lorg/telegram/ui/Components/RLottieDrawable;

    iget-boolean v2, p0, Lorg/telegram/ui/Components/MessagePreviewView$RLottieToggleDrawable;->isState1:Z

    if-eqz v2, :cond_1

    iget-object v3, p0, Lorg/telegram/ui/Components/MessagePreviewView$RLottieToggleDrawable;->state1:Lorg/telegram/ui/Components/RLottieDrawable;

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lorg/telegram/ui/Components/MessagePreviewView$RLottieToggleDrawable;->state2:Lorg/telegram/ui/Components/RLottieDrawable;

    :goto_0
    if-eq v1, v3, :cond_3

    if-eqz v2, :cond_2

    .line 2391
    iget-object v1, p0, Lorg/telegram/ui/Components/MessagePreviewView$RLottieToggleDrawable;->state1:Lorg/telegram/ui/Components/RLottieDrawable;

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/Components/MessagePreviewView$RLottieToggleDrawable;->state2:Lorg/telegram/ui/Components/RLottieDrawable;

    :goto_1
    iput-object v1, p0, Lorg/telegram/ui/Components/MessagePreviewView$RLottieToggleDrawable;->currentState:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 2392
    invoke-virtual {v1}, Lorg/telegram/ui/Components/RLottieDrawable;->getFramesCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    .line 2394
    :cond_3
    iget-object v1, p0, Lorg/telegram/ui/Components/MessagePreviewView$RLottieToggleDrawable;->currentState:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 2395
    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$RLottieToggleDrawable;->currentState:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/RLottieDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    const/high16 v0, 0x41c00000    # 24.0f

    .line 2422
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    const/high16 v0, 0x41c00000    # 24.0f

    .line 2417
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 2400
    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$RLottieToggleDrawable;->state1:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    .line 2401
    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$RLottieToggleDrawable;->state2:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 2406
    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$RLottieToggleDrawable;->state1:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 2407
    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$RLottieToggleDrawable;->state2:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public setState(ZZ)V
    .locals 0

    .line 2367
    iput-boolean p1, p0, Lorg/telegram/ui/Components/MessagePreviewView$RLottieToggleDrawable;->isState1:Z

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    .line 2369
    iget-object p1, p0, Lorg/telegram/ui/Components/MessagePreviewView$RLottieToggleDrawable;->state1:Lorg/telegram/ui/Components/RLottieDrawable;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/MessagePreviewView$RLottieToggleDrawable;->state2:Lorg/telegram/ui/Components/RLottieDrawable;

    :goto_0
    iput-object p1, p0, Lorg/telegram/ui/Components/MessagePreviewView$RLottieToggleDrawable;->currentState:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 2370
    iget-object p1, p0, Lorg/telegram/ui/Components/MessagePreviewView$RLottieToggleDrawable;->state1:Lorg/telegram/ui/Components/RLottieDrawable;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    .line 2371
    iget-object p1, p0, Lorg/telegram/ui/Components/MessagePreviewView$RLottieToggleDrawable;->state2:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    .line 2372
    iget-object p1, p0, Lorg/telegram/ui/Components/MessagePreviewView$RLottieToggleDrawable;->currentState:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    .line 2374
    iget-object p1, p0, Lorg/telegram/ui/Components/MessagePreviewView$RLottieToggleDrawable;->state1:Lorg/telegram/ui/Components/RLottieDrawable;

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/MessagePreviewView$RLottieToggleDrawable;->state2:Lorg/telegram/ui/Components/RLottieDrawable;

    :goto_1
    iput-object p1, p0, Lorg/telegram/ui/Components/MessagePreviewView$RLottieToggleDrawable;->currentState:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 2375
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->getFramesCount()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    :goto_2
    return-void
.end method
