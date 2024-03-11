.class Lorg/telegram/ui/TopicsFragment$4;
.super Ljava/lang/Object;
.source "TopicsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/TopicsFragment;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/TopicsFragment;


# direct methods
.method constructor <init>(Lorg/telegram/ui/TopicsFragment;)V
    .locals 0

    .line 759
    iput-object p1, p0, Lorg/telegram/ui/TopicsFragment$4;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 762
    iget-object p1, p0, Lorg/telegram/ui/TopicsFragment$4;->this$0:Lorg/telegram/ui/TopicsFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lorg/telegram/ui/TopicsFragment;->access$3100(Lorg/telegram/ui/TopicsFragment;Z)V

    return-void
.end method
