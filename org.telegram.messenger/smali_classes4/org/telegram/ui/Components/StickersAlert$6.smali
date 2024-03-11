.class Lorg/telegram/ui/Components/StickersAlert$6;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "StickersAlert.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/StickersAlert;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/StickersAlert;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/StickersAlert;)V
    .locals 0

    .line 714
    iput-object p1, p0, Lorg/telegram/ui/Components/StickersAlert$6;->this$0:Lorg/telegram/ui/Components/StickersAlert;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 1

    .line 717
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert$6;->this$0:Lorg/telegram/ui/Components/StickersAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/StickersAlert;->access$1700(Lorg/telegram/ui/Components/StickersAlert;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert$6;->this$0:Lorg/telegram/ui/Components/StickersAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/StickersAlert;->access$1200(Lorg/telegram/ui/Components/StickersAlert;)Lorg/telegram/ui/Components/StickersAlert$GridAdapter;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/ui/Components/StickersAlert$GridAdapter;->access$4500(Lorg/telegram/ui/Components/StickersAlert$GridAdapter;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert$6;->this$0:Lorg/telegram/ui/Components/StickersAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/StickersAlert;->access$1200(Lorg/telegram/ui/Components/StickersAlert;)Lorg/telegram/ui/Components/StickersAlert$GridAdapter;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/ui/Components/StickersAlert$GridAdapter;->access$4600(Lorg/telegram/ui/Components/StickersAlert$GridAdapter;)I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 718
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/StickersAlert$6;->this$0:Lorg/telegram/ui/Components/StickersAlert;

    invoke-static {p1}, Lorg/telegram/ui/Components/StickersAlert;->access$1200(Lorg/telegram/ui/Components/StickersAlert;)Lorg/telegram/ui/Components/StickersAlert$GridAdapter;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/ui/Components/StickersAlert$GridAdapter;->access$1300(Lorg/telegram/ui/Components/StickersAlert$GridAdapter;)I

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method
