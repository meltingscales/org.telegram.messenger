.class Lorg/telegram/ui/LinkEditActivity$2$1;
.super Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;
.source "LinkEditActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/LinkEditActivity$2;->createAdjustPanLayoutHelper()Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/LinkEditActivity$2;


# direct methods
.method constructor <init>(Lorg/telegram/ui/LinkEditActivity$2;Landroid/view/View;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lorg/telegram/ui/LinkEditActivity$2$1;->this$1:Lorg/telegram/ui/LinkEditActivity$2;

    invoke-direct {p0, p2}, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected heightAnimationEnabled()Z
    .locals 1

    .line 160
    iget-object v0, p0, Lorg/telegram/ui/LinkEditActivity$2$1;->this$1:Lorg/telegram/ui/LinkEditActivity$2;

    iget-object v0, v0, Lorg/telegram/ui/LinkEditActivity$2;->this$0:Lorg/telegram/ui/LinkEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/LinkEditActivity;->access$200(Lorg/telegram/ui/LinkEditActivity;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected onPanTranslationUpdate(FFZ)V
    .locals 0

    .line 154
    invoke-super {p0, p1, p2, p3}, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->onPanTranslationUpdate(FFZ)V

    .line 155
    iget-object p1, p0, Lorg/telegram/ui/LinkEditActivity$2$1;->this$1:Lorg/telegram/ui/LinkEditActivity$2;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    return-void
.end method

.method protected onTransitionEnd()V
    .locals 2

    .line 147
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->onTransitionEnd()V

    .line 148
    iget-object v0, p0, Lorg/telegram/ui/LinkEditActivity$2$1;->this$1:Lorg/telegram/ui/LinkEditActivity$2;

    iget-object v0, v0, Lorg/telegram/ui/LinkEditActivity$2;->this$0:Lorg/telegram/ui/LinkEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/LinkEditActivity;->access$100(Lorg/telegram/ui/LinkEditActivity;)Landroid/widget/ScrollView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 149
    iget-object v0, p0, Lorg/telegram/ui/LinkEditActivity$2$1;->this$1:Lorg/telegram/ui/LinkEditActivity$2;

    iget-object v0, v0, Lorg/telegram/ui/LinkEditActivity$2;->this$0:Lorg/telegram/ui/LinkEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/LinkEditActivity;->access$100(Lorg/telegram/ui/LinkEditActivity;)Landroid/widget/ScrollView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ScrollView;->requestLayout()V

    return-void
.end method

.method protected onTransitionStart(ZI)V
    .locals 0

    .line 141
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->onTransitionStart(ZI)V

    .line 142
    iget-object p1, p0, Lorg/telegram/ui/LinkEditActivity$2$1;->this$1:Lorg/telegram/ui/LinkEditActivity$2;

    iget-object p1, p1, Lorg/telegram/ui/LinkEditActivity$2;->this$0:Lorg/telegram/ui/LinkEditActivity;

    invoke-static {p1}, Lorg/telegram/ui/LinkEditActivity;->access$100(Lorg/telegram/ui/LinkEditActivity;)Landroid/widget/ScrollView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method
