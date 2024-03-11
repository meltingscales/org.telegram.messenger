.class Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet$1;
.super Ljava/lang/Object;
.source "SelectorBottomSheet.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet$1;->this$0:Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 102
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet$1;->this$0:Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->access$000(Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet$1;->this$0:Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;

    invoke-static {v1}, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->access$100(Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0}, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->access$200(Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;IZLjava/lang/String;)V

    :cond_0
    return-void
.end method
