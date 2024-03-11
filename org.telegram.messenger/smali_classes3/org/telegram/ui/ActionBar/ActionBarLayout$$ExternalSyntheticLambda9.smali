.class public final synthetic Lorg/telegram/ui/ActionBar/ActionBarLayout$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ActionBar/BaseFragment;

.field public final synthetic f$1:Lorg/telegram/ui/ActionBar/BaseFragment;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$$ExternalSyntheticLambda9;->f$0:Lorg/telegram/ui/ActionBar/BaseFragment;

    iput-object p2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$$ExternalSyntheticLambda9;->f$1:Lorg/telegram/ui/ActionBar/BaseFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$$ExternalSyntheticLambda9;->f$0:Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$$ExternalSyntheticLambda9;->f$1:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->$r8$lambda$2Yc0sNAbJBAPMNlQ0lGgIF0RINA(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method
