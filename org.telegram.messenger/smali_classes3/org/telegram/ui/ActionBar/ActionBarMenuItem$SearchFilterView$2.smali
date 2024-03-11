.class Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ActionBarMenuItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;->setSelectedForDelete(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;

.field final synthetic val$select:Z


# direct methods
.method constructor <init>(Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;Z)V
    .locals 0

    .line 2230
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView$2;->this$0:Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;

    iput-boolean p2, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView$2;->val$select:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 2233
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView$2;->this$0:Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;

    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView$2;->val$select:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;->access$2002(Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;F)F

    .line 2234
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView$2;->this$0:Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;->access$1800(Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;)V

    return-void
.end method
