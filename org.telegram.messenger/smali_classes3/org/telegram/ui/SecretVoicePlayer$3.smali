.class Lorg/telegram/ui/SecretVoicePlayer$3;
.super Ljava/lang/Object;
.source "SecretVoicePlayer.java"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


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
.method constructor <init>(Lorg/telegram/ui/SecretVoicePlayer;)V
    .locals 0

    .line 199
    iput-object p1, p0, Lorg/telegram/ui/SecretVoicePlayer$3;->this$0:Lorg/telegram/ui/SecretVoicePlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 6

    .line 203
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p1, v0, :cond_0

    .line 204
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    move-result v1

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {p2, v1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v1

    .line 205
    iget-object v2, p0, Lorg/telegram/ui/SecretVoicePlayer$3;->this$0:Lorg/telegram/ui/SecretVoicePlayer;

    invoke-static {v2}, Lorg/telegram/ui/SecretVoicePlayer;->access$1400(Lorg/telegram/ui/SecretVoicePlayer;)Landroid/graphics/Rect;

    move-result-object v2

    iget v3, v1, Landroid/graphics/Insets;->left:I

    iget v4, v1, Landroid/graphics/Insets;->top:I

    iget v5, v1, Landroid/graphics/Insets;->right:I

    iget v1, v1, Landroid/graphics/Insets;->bottom:I

    invoke-virtual {v2, v3, v4, v5, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 207
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/SecretVoicePlayer$3;->this$0:Lorg/telegram/ui/SecretVoicePlayer;

    invoke-static {v1}, Lorg/telegram/ui/SecretVoicePlayer;->access$1400(Lorg/telegram/ui/SecretVoicePlayer;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getStableInsetRight()I

    move-result v4

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 209
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/SecretVoicePlayer$3;->this$0:Lorg/telegram/ui/SecretVoicePlayer;

    invoke-static {v1}, Lorg/telegram/ui/SecretVoicePlayer;->access$1500(Lorg/telegram/ui/SecretVoicePlayer;)Landroid/widget/FrameLayout;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/SecretVoicePlayer$3;->this$0:Lorg/telegram/ui/SecretVoicePlayer;

    invoke-static {v2}, Lorg/telegram/ui/SecretVoicePlayer;->access$1400(Lorg/telegram/ui/SecretVoicePlayer;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lorg/telegram/ui/SecretVoicePlayer$3;->this$0:Lorg/telegram/ui/SecretVoicePlayer;

    invoke-static {v3}, Lorg/telegram/ui/SecretVoicePlayer;->access$1400(Lorg/telegram/ui/SecretVoicePlayer;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lorg/telegram/ui/SecretVoicePlayer$3;->this$0:Lorg/telegram/ui/SecretVoicePlayer;

    invoke-static {v4}, Lorg/telegram/ui/SecretVoicePlayer;->access$1400(Lorg/telegram/ui/SecretVoicePlayer;)Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget-object v5, p0, Lorg/telegram/ui/SecretVoicePlayer$3;->this$0:Lorg/telegram/ui/SecretVoicePlayer;

    invoke-static {v5}, Lorg/telegram/ui/SecretVoicePlayer;->access$1400(Lorg/telegram/ui/SecretVoicePlayer;)Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 210
    iget-object v1, p0, Lorg/telegram/ui/SecretVoicePlayer$3;->this$0:Lorg/telegram/ui/SecretVoicePlayer;

    invoke-static {v1}, Lorg/telegram/ui/SecretVoicePlayer;->access$1600(Lorg/telegram/ui/SecretVoicePlayer;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->requestLayout()V

    if-lt p1, v0, :cond_1

    .line 212
    sget-object p1, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    return-object p1

    .line 214
    :cond_1
    invoke-virtual {p2}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method
