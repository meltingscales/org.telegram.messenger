.class Lorg/telegram/ui/MultiContactsSelectorBottomSheet$1;
.super Ljava/lang/Object;
.source "MultiContactsSelectorBottomSheet.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/MultiContactsSelectorBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/MultiContactsSelectorBottomSheet;


# direct methods
.method constructor <init>(Lorg/telegram/ui/MultiContactsSelectorBottomSheet;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet$1;->this$0:Lorg/telegram/ui/MultiContactsSelectorBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 105
    iget-object v0, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet$1;->this$0:Lorg/telegram/ui/MultiContactsSelectorBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->access$000(Lorg/telegram/ui/MultiContactsSelectorBottomSheet;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 107
    iget-object v1, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet$1;->this$0:Lorg/telegram/ui/MultiContactsSelectorBottomSheet;

    invoke-static {v1, v0}, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->access$100(Lorg/telegram/ui/MultiContactsSelectorBottomSheet;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
