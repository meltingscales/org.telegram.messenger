.class Lorg/telegram/ui/Components/AdminLogFilterAlert$3;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "AdminLogFilterAlert.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/AdminLogFilterAlert;-><init>(Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;Landroidx/collection/LongSparseArray;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/AdminLogFilterAlert;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/AdminLogFilterAlert;)V
    .locals 0

    .line 218
    iput-object p1, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert$3;->this$0:Lorg/telegram/ui/Components/AdminLogFilterAlert;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 221
    iget-object p1, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert$3;->this$0:Lorg/telegram/ui/Components/AdminLogFilterAlert;

    invoke-static {p1}, Lorg/telegram/ui/Components/AdminLogFilterAlert;->access$700(Lorg/telegram/ui/Components/AdminLogFilterAlert;)V

    return-void
.end method
