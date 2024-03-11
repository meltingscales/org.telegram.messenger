.class Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$2;
.super Landroid/view/TextureView;
.source "SpoilerEffect2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;-><init>(Landroid/view/ViewGroup;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;Landroid/content/Context;)V
    .locals 0

    .line 241
    iput-object p1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$2;->this$0:Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;

    invoke-direct {p0, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 0

    .line 244
    iget-object p1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$2;->this$0:Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;

    invoke-static {p1}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;->access$000(Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;)I

    move-result p1

    iget-object p2, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$2;->this$0:Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;

    invoke-static {p2}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;->access$100(Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/TextureView;->setMeasuredDimension(II)V

    return-void
.end method
