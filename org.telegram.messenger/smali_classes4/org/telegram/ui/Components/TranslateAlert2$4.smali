.class Lorg/telegram/ui/Components/TranslateAlert2$4;
.super Landroidx/recyclerview/widget/DefaultItemAnimator;
.source "TranslateAlert2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/TranslateAlert2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$InputPeer;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/TranslateAlert2;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/TranslateAlert2;)V
    .locals 0

    .line 200
    iput-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert2$4;->this$0:Lorg/telegram/ui/Components/TranslateAlert2;

    invoke-direct {p0}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    return-void
.end method


# virtual methods
.method protected onChangeAnimationUpdate(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 203
    iget-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert2$4;->this$0:Lorg/telegram/ui/Components/TranslateAlert2;

    invoke-static {p1}, Lorg/telegram/ui/Components/TranslateAlert2;->access$700(Lorg/telegram/ui/Components/TranslateAlert2;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method protected onMoveAnimationUpdate(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 208
    iget-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert2$4;->this$0:Lorg/telegram/ui/Components/TranslateAlert2;

    invoke-static {p1}, Lorg/telegram/ui/Components/TranslateAlert2;->access$800(Lorg/telegram/ui/Components/TranslateAlert2;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method
