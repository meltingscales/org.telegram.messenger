.class Lorg/telegram/ui/Components/BotWebViewContainer$1;
.super Lorg/telegram/ui/Components/BackupImageView;
.source "BotWebViewContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/BotWebViewContainer;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/BotWebViewContainer;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/BotWebViewContainer;Landroid/content/Context;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lorg/telegram/ui/Components/BotWebViewContainer$1;->this$0:Lorg/telegram/ui/Components/BotWebViewContainer;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    .line 157
    new-instance p1, Lorg/telegram/ui/Components/BotWebViewContainer$1$1;

    invoke-direct {p1, p0, p0}, Lorg/telegram/ui/Components/BotWebViewContainer$1$1;-><init>(Lorg/telegram/ui/Components/BotWebViewContainer$1;Landroid/view/View;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/BackupImageView;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 174
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewContainer$1;->this$0:Lorg/telegram/ui/Components/BotWebViewContainer;

    invoke-static {v0}, Lorg/telegram/ui/Components/BotWebViewContainer;->access$000(Lorg/telegram/ui/Components/BotWebViewContainer;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/BackupImageView;->onDraw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 177
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/BackupImageView;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 179
    iget-object v1, p0, Lorg/telegram/ui/Components/BackupImageView;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v4, v0

    mul-float v3, v3, v4

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v2, v3}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 180
    iget-object v0, p0, Lorg/telegram/ui/Components/BackupImageView;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    :cond_1
    :goto_0
    return-void
.end method
