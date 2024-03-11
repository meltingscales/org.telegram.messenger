.class Lorg/telegram/ui/ChatBackgroundDrawable$1;
.super Lorg/telegram/messenger/ImageReceiver;
.source "ChatBackgroundDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ChatBackgroundDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ChatBackgroundDrawable;


# direct methods
.method constructor <init>(Lorg/telegram/ui/ChatBackgroundDrawable;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lorg/telegram/ui/ChatBackgroundDrawable$1;->this$0:Lorg/telegram/ui/ChatBackgroundDrawable;

    invoke-direct {p0}, Lorg/telegram/messenger/ImageReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public invalidate()V
    .locals 1

    .line 46
    iget-object v0, p0, Lorg/telegram/ui/ChatBackgroundDrawable$1;->this$0:Lorg/telegram/ui/ChatBackgroundDrawable;

    iget-object v0, v0, Lorg/telegram/ui/ChatBackgroundDrawable;->parent:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
