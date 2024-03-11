.class Lorg/telegram/ui/Components/LinkActionView$4;
.super Ljava/lang/Object;
.source "LinkActionView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/LinkActionView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/BottomSheet;JZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/LinkActionView;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/LinkActionView;)V
    .locals 0

    .line 327
    iput-object p1, p0, Lorg/telegram/ui/Components/LinkActionView$4;->this$0:Lorg/telegram/ui/Components/LinkActionView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 330
    iget-object p1, p0, Lorg/telegram/ui/Components/LinkActionView$4;->this$0:Lorg/telegram/ui/Components/LinkActionView;

    invoke-static {p1}, Lorg/telegram/ui/Components/LinkActionView;->access$000(Lorg/telegram/ui/Components/LinkActionView;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->callOnClick()Z

    return-void
.end method
