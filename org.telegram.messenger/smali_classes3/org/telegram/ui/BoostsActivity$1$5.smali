.class Lorg/telegram/ui/BoostsActivity$1$5;
.super Lorg/telegram/ui/Cells/ManageChatTextCell;
.source "BoostsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/BoostsActivity$1;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lorg/telegram/ui/BoostsActivity$1;Landroid/content/Context;)V
    .locals 0

    .line 234
    invoke-direct {p0, p2}, Lorg/telegram/ui/Cells/ManageChatTextCell;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected getFullHeight()I
    .locals 1

    const/high16 v0, 0x42480000    # 50.0f

    .line 237
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    return v0
.end method
