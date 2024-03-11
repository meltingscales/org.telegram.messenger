.class Lorg/telegram/ui/Cells/ContextLinkCell$2;
.super Lorg/telegram/ui/Components/AnimationProperties$FloatProperty;
.source "ContextLinkCell.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Cells/ContextLinkCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/telegram/ui/Components/AnimationProperties$FloatProperty<",
        "Lorg/telegram/ui/Cells/ContextLinkCell;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Cells/ContextLinkCell;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Cells/ContextLinkCell;Ljava/lang/String;)V
    .locals 0

    .line 1094
    iput-object p1, p0, Lorg/telegram/ui/Cells/ContextLinkCell$2;->this$0:Lorg/telegram/ui/Cells/ContextLinkCell;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/AnimationProperties$FloatProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(Lorg/telegram/ui/Cells/ContextLinkCell;)Ljava/lang/Float;
    .locals 0

    .line 1103
    iget-object p1, p0, Lorg/telegram/ui/Cells/ContextLinkCell$2;->this$0:Lorg/telegram/ui/Cells/ContextLinkCell;

    invoke-static {p1}, Lorg/telegram/ui/Cells/ContextLinkCell;->access$600(Lorg/telegram/ui/Cells/ContextLinkCell;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1094
    check-cast p1, Lorg/telegram/ui/Cells/ContextLinkCell;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Cells/ContextLinkCell$2;->get(Lorg/telegram/ui/Cells/ContextLinkCell;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 1094
    check-cast p1, Lorg/telegram/ui/Cells/ContextLinkCell;

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Cells/ContextLinkCell$2;->setValue(Lorg/telegram/ui/Cells/ContextLinkCell;F)V

    return-void
.end method

.method public setValue(Lorg/telegram/ui/Cells/ContextLinkCell;F)V
    .locals 0

    .line 1097
    iget-object p1, p0, Lorg/telegram/ui/Cells/ContextLinkCell$2;->this$0:Lorg/telegram/ui/Cells/ContextLinkCell;

    invoke-static {p1, p2}, Lorg/telegram/ui/Cells/ContextLinkCell;->access$602(Lorg/telegram/ui/Cells/ContextLinkCell;F)F

    .line 1098
    iget-object p1, p0, Lorg/telegram/ui/Cells/ContextLinkCell$2;->this$0:Lorg/telegram/ui/Cells/ContextLinkCell;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method
