.class Lorg/telegram/ui/Components/ItemOptions$2;
.super Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;
.source "ItemOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ItemOptions;->show()Lorg/telegram/ui/Components/ItemOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/ItemOptions;

.field final synthetic val$container:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/ItemOptions;Landroid/view/View;IILandroid/view/ViewGroup;)V
    .locals 0

    .line 456
    iput-object p1, p0, Lorg/telegram/ui/Components/ItemOptions$2;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    iput-object p5, p0, Lorg/telegram/ui/Components/ItemOptions$2;->val$container:Landroid/view/ViewGroup;

    invoke-direct {p0, p2, p3, p4}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;-><init>(Landroid/view/View;II)V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    .line 459
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    .line 460
    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions$2;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    iget-object v1, p0, Lorg/telegram/ui/Components/ItemOptions$2;->val$container:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/ItemOptions;->access$200(Lorg/telegram/ui/Components/ItemOptions;Landroid/view/ViewGroup;)V

    .line 462
    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions$2;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v0}, Lorg/telegram/ui/Components/ItemOptions;->access$300(Lorg/telegram/ui/Components/ItemOptions;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 463
    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions$2;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v0}, Lorg/telegram/ui/Components/ItemOptions;->access$300(Lorg/telegram/ui/Components/ItemOptions;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 464
    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions$2;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/ItemOptions;->access$302(Lorg/telegram/ui/Components/ItemOptions;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    :cond_0
    return-void
.end method
