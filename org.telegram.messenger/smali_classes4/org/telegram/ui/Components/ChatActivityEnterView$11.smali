.class Lorg/telegram/ui/Components/ChatActivityEnterView$11;
.super Landroid/util/Property;
.source "ChatActivityEnterView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/ChatActivityEnterView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Landroid/view/View;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/ChatActivityEnterView;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 1078
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$11;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-direct {p0, p2, p3}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(Landroid/view/View;)Ljava/lang/Float;
    .locals 0

    .line 1081
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$11;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$3900(Lorg/telegram/ui/Components/ChatActivityEnterView;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1078
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/ChatActivityEnterView$11;->get(Landroid/view/View;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public set(Landroid/view/View;Ljava/lang/Float;)V
    .locals 0

    .line 1086
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$11;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-static {p1, p2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$3902(Lorg/telegram/ui/Components/ChatActivityEnterView;F)F

    .line 1087
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$11;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$4000(Lorg/telegram/ui/Components/ChatActivityEnterView;)V

    return-void
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1078
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/ChatActivityEnterView$11;->set(Landroid/view/View;Ljava/lang/Float;)V

    return-void
.end method
