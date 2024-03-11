.class Lorg/telegram/ui/Components/JoinCallAlert$1;
.super Landroid/widget/LinearLayout;
.source "JoinCallAlert.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/JoinCallAlert;-><init>(Landroid/content/Context;JLjava/util/ArrayList;ILorg/telegram/tgnet/TLRPC$Peer;Lorg/telegram/ui/Components/JoinCallAlert$JoinCallAlertDelegate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field sorted:Z

.field final synthetic this$0:Lorg/telegram/ui/Components/JoinCallAlert;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/JoinCallAlert;Landroid/content/Context;)V
    .locals 0

    .line 334
    iput-object p1, p0, Lorg/telegram/ui/Components/JoinCallAlert$1;->this$0:Lorg/telegram/ui/Components/JoinCallAlert;

    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 5

    .line 340
    iget-object v0, p0, Lorg/telegram/ui/Components/JoinCallAlert$1;->this$0:Lorg/telegram/ui/Components/JoinCallAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/JoinCallAlert;->access$200(Lorg/telegram/ui/Components/JoinCallAlert;)I

    move-result v0

    if-nez v0, :cond_4

    .line 341
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 342
    iget-object v1, p0, Lorg/telegram/ui/Components/JoinCallAlert$1;->this$0:Lorg/telegram/ui/Components/JoinCallAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/JoinCallAlert;->access$300(Lorg/telegram/ui/Components/JoinCallAlert;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/high16 v2, 0x42be0000    # 95.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    mul-int v1, v1, v2

    .line 343
    iget-object v2, p0, Lorg/telegram/ui/Components/JoinCallAlert$1;->this$0:Lorg/telegram/ui/Components/JoinCallAlert;

    invoke-static {v2}, Lorg/telegram/ui/Components/JoinCallAlert;->access$400(Lorg/telegram/ui/Components/JoinCallAlert;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-le v1, v0, :cond_1

    const/4 v0, -0x1

    .line 345
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/16 v0, 0x33

    .line 346
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 347
    iget-boolean v0, p0, Lorg/telegram/ui/Components/JoinCallAlert$1;->sorted:Z

    if-nez v0, :cond_4

    .line 348
    iget-object v0, p0, Lorg/telegram/ui/Components/JoinCallAlert$1;->this$0:Lorg/telegram/ui/Components/JoinCallAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/JoinCallAlert;->access$500(Lorg/telegram/ui/Components/JoinCallAlert;)Lorg/telegram/tgnet/TLRPC$Peer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 349
    iget-object v0, p0, Lorg/telegram/ui/Components/JoinCallAlert$1;->this$0:Lorg/telegram/ui/Components/JoinCallAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/JoinCallAlert;->access$300(Lorg/telegram/ui/Components/JoinCallAlert;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/JoinCallAlert$1;->this$0:Lorg/telegram/ui/Components/JoinCallAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/JoinCallAlert;->access$500(Lorg/telegram/ui/Components/JoinCallAlert;)Lorg/telegram/tgnet/TLRPC$Peer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 350
    iget-object v0, p0, Lorg/telegram/ui/Components/JoinCallAlert$1;->this$0:Lorg/telegram/ui/Components/JoinCallAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/JoinCallAlert;->access$300(Lorg/telegram/ui/Components/JoinCallAlert;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/JoinCallAlert$1;->this$0:Lorg/telegram/ui/Components/JoinCallAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/JoinCallAlert;->access$500(Lorg/telegram/ui/Components/JoinCallAlert;)Lorg/telegram/tgnet/TLRPC$Peer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 352
    :cond_0
    iput-boolean v4, p0, Lorg/telegram/ui/Components/JoinCallAlert$1;->sorted:Z

    goto :goto_1

    :cond_1
    const/4 v0, -0x2

    .line 355
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/16 v0, 0x31

    .line 356
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 357
    iget-boolean v0, p0, Lorg/telegram/ui/Components/JoinCallAlert$1;->sorted:Z

    if-nez v0, :cond_4

    .line 358
    iget-object v0, p0, Lorg/telegram/ui/Components/JoinCallAlert$1;->this$0:Lorg/telegram/ui/Components/JoinCallAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/JoinCallAlert;->access$500(Lorg/telegram/ui/Components/JoinCallAlert;)Lorg/telegram/tgnet/TLRPC$Peer;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 360
    iget-object v0, p0, Lorg/telegram/ui/Components/JoinCallAlert$1;->this$0:Lorg/telegram/ui/Components/JoinCallAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/JoinCallAlert;->access$300(Lorg/telegram/ui/Components/JoinCallAlert;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    .line 361
    iget-object v0, p0, Lorg/telegram/ui/Components/JoinCallAlert$1;->this$0:Lorg/telegram/ui/Components/JoinCallAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/JoinCallAlert;->access$300(Lorg/telegram/ui/Components/JoinCallAlert;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, v4

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    .line 363
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/JoinCallAlert$1;->this$0:Lorg/telegram/ui/Components/JoinCallAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/JoinCallAlert;->access$300(Lorg/telegram/ui/Components/JoinCallAlert;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 365
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/JoinCallAlert$1;->this$0:Lorg/telegram/ui/Components/JoinCallAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/JoinCallAlert;->access$300(Lorg/telegram/ui/Components/JoinCallAlert;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/Components/JoinCallAlert$1;->this$0:Lorg/telegram/ui/Components/JoinCallAlert;

    invoke-static {v2}, Lorg/telegram/ui/Components/JoinCallAlert;->access$500(Lorg/telegram/ui/Components/JoinCallAlert;)Lorg/telegram/tgnet/TLRPC$Peer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 366
    iget-object v1, p0, Lorg/telegram/ui/Components/JoinCallAlert$1;->this$0:Lorg/telegram/ui/Components/JoinCallAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/JoinCallAlert;->access$300(Lorg/telegram/ui/Components/JoinCallAlert;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/Components/JoinCallAlert$1;->this$0:Lorg/telegram/ui/Components/JoinCallAlert;

    invoke-static {v2}, Lorg/telegram/ui/Components/JoinCallAlert;->access$500(Lorg/telegram/ui/Components/JoinCallAlert;)Lorg/telegram/tgnet/TLRPC$Peer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 368
    :cond_3
    iput-boolean v4, p0, Lorg/telegram/ui/Components/JoinCallAlert$1;->sorted:Z

    .line 372
    :cond_4
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method
