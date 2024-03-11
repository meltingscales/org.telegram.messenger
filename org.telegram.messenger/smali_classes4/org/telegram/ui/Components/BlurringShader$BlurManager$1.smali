.class Lorg/telegram/ui/Components/BlurringShader$BlurManager$1;
.super Ljava/lang/Object;
.source "BlurringShader.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/BlurringShader$BlurManager;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/BlurringShader$BlurManager;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/BlurringShader$BlurManager;)V
    .locals 0

    .line 438
    iput-object p1, p0, Lorg/telegram/ui/Components/BlurringShader$BlurManager$1;->this$0:Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 441
    iget-object p1, p0, Lorg/telegram/ui/Components/BlurringShader$BlurManager$1;->this$0:Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    invoke-static {p1}, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->access$000(Lorg/telegram/ui/Components/BlurringShader$BlurManager;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 445
    iget-object p1, p0, Lorg/telegram/ui/Components/BlurringShader$BlurManager$1;->this$0:Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    invoke-static {p1}, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->access$100(Lorg/telegram/ui/Components/BlurringShader$BlurManager;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
