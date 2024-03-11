.class public final synthetic Lorg/telegram/ui/PremiumPreviewFragment$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ActionBar/BaseFragment;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ActionBar/BaseFragment;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/PremiumPreviewFragment$$ExternalSyntheticLambda8;->f$0:Lorg/telegram/ui/ActionBar/BaseFragment;

    iput-boolean p2, p0, Lorg/telegram/ui/PremiumPreviewFragment$$ExternalSyntheticLambda8;->f$1:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$$ExternalSyntheticLambda8;->f$0:Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-boolean v1, p0, Lorg/telegram/ui/PremiumPreviewFragment$$ExternalSyntheticLambda8;->f$1:Z

    invoke-static {v0, v1}, Lorg/telegram/ui/PremiumPreviewFragment;->$r8$lambda$QQchY9X1ViWBXY5YitmizZWNWts(Lorg/telegram/ui/ActionBar/BaseFragment;Z)V

    return-void
.end method
