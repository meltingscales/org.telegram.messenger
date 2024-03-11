.class Lorg/telegram/ui/SecretVoicePlayer$1;
.super Landroid/widget/FrameLayout;
.source "SecretVoicePlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/SecretVoicePlayer;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/SecretVoicePlayer;


# direct methods
.method constructor <init>(Lorg/telegram/ui/SecretVoicePlayer;Landroid/content/Context;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lorg/telegram/ui/SecretVoicePlayer$1;->this$0:Lorg/telegram/ui/SecretVoicePlayer;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 119
    iget-object v0, p0, Lorg/telegram/ui/SecretVoicePlayer$1;->this$0:Lorg/telegram/ui/SecretVoicePlayer;

    invoke-static {v0}, Lorg/telegram/ui/SecretVoicePlayer;->access$000(Lorg/telegram/ui/SecretVoicePlayer;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/SecretVoicePlayer$1;->this$0:Lorg/telegram/ui/SecretVoicePlayer;

    invoke-static {v0}, Lorg/telegram/ui/SecretVoicePlayer;->access$100(Lorg/telegram/ui/SecretVoicePlayer;)Landroid/graphics/Paint;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lorg/telegram/ui/SecretVoicePlayer$1;->this$0:Lorg/telegram/ui/SecretVoicePlayer;

    invoke-static {v0}, Lorg/telegram/ui/SecretVoicePlayer;->access$200(Lorg/telegram/ui/SecretVoicePlayer;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 121
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lorg/telegram/ui/SecretVoicePlayer$1;->this$0:Lorg/telegram/ui/SecretVoicePlayer;

    invoke-static {v1}, Lorg/telegram/ui/SecretVoicePlayer;->access$300(Lorg/telegram/ui/SecretVoicePlayer;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 122
    iget-object v1, p0, Lorg/telegram/ui/SecretVoicePlayer$1;->this$0:Lorg/telegram/ui/SecretVoicePlayer;

    invoke-static {v1}, Lorg/telegram/ui/SecretVoicePlayer;->access$200(Lorg/telegram/ui/SecretVoicePlayer;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 123
    iget-object v0, p0, Lorg/telegram/ui/SecretVoicePlayer$1;->this$0:Lorg/telegram/ui/SecretVoicePlayer;

    invoke-static {v0}, Lorg/telegram/ui/SecretVoicePlayer;->access$400(Lorg/telegram/ui/SecretVoicePlayer;)Landroid/graphics/BitmapShader;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/SecretVoicePlayer$1;->this$0:Lorg/telegram/ui/SecretVoicePlayer;

    invoke-static {v1}, Lorg/telegram/ui/SecretVoicePlayer;->access$200(Lorg/telegram/ui/SecretVoicePlayer;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 125
    iget-object v0, p0, Lorg/telegram/ui/SecretVoicePlayer$1;->this$0:Lorg/telegram/ui/SecretVoicePlayer;

    invoke-static {v0}, Lorg/telegram/ui/SecretVoicePlayer;->access$100(Lorg/telegram/ui/SecretVoicePlayer;)Landroid/graphics/Paint;

    move-result-object v0

    const/high16 v1, 0x437f0000    # 255.0f

    iget-object v2, p0, Lorg/telegram/ui/SecretVoicePlayer$1;->this$0:Lorg/telegram/ui/SecretVoicePlayer;

    invoke-static {v2}, Lorg/telegram/ui/SecretVoicePlayer;->access$000(Lorg/telegram/ui/SecretVoicePlayer;)F

    move-result v2

    mul-float v2, v2, v1

    float-to-int v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 126
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    int-to-float v6, v0

    iget-object v0, p0, Lorg/telegram/ui/SecretVoicePlayer$1;->this$0:Lorg/telegram/ui/SecretVoicePlayer;

    invoke-static {v0}, Lorg/telegram/ui/SecretVoicePlayer;->access$100(Lorg/telegram/ui/SecretVoicePlayer;)Landroid/graphics/Paint;

    move-result-object v7

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 128
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/SecretVoicePlayer$1;->this$0:Lorg/telegram/ui/SecretVoicePlayer;

    invoke-static {v0}, Lorg/telegram/ui/SecretVoicePlayer;->access$500(Lorg/telegram/ui/SecretVoicePlayer;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/SecretVoicePlayer$1;->this$0:Lorg/telegram/ui/SecretVoicePlayer;

    invoke-static {v0}, Lorg/telegram/ui/SecretVoicePlayer;->access$600(Lorg/telegram/ui/SecretVoicePlayer;)Lorg/telegram/ui/Cells/ChatMessageCell;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 129
    iget-object v0, p0, Lorg/telegram/ui/SecretVoicePlayer$1;->this$0:Lorg/telegram/ui/SecretVoicePlayer;

    invoke-static {v0}, Lorg/telegram/ui/SecretVoicePlayer;->access$600(Lorg/telegram/ui/SecretVoicePlayer;)Lorg/telegram/ui/Cells/ChatMessageCell;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 130
    iget-object v0, p0, Lorg/telegram/ui/SecretVoicePlayer$1;->this$0:Lorg/telegram/ui/SecretVoicePlayer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/telegram/ui/SecretVoicePlayer;->access$502(Lorg/telegram/ui/SecretVoicePlayer;Z)Z

    .line 132
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 137
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 138
    iget-object p1, p0, Lorg/telegram/ui/SecretVoicePlayer$1;->this$0:Lorg/telegram/ui/SecretVoicePlayer;

    invoke-virtual {p1}, Lorg/telegram/ui/SecretVoicePlayer;->dismiss()V

    return v1

    .line 141
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 146
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 147
    iget-object p1, p0, Lorg/telegram/ui/SecretVoicePlayer$1;->this$0:Lorg/telegram/ui/SecretVoicePlayer;

    invoke-static {p1}, Lorg/telegram/ui/SecretVoicePlayer;->access$700(Lorg/telegram/ui/SecretVoicePlayer;)V

    return-void
.end method
