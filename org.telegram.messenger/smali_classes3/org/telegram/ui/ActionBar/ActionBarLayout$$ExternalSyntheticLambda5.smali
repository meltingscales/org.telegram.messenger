.class public final synthetic Lorg/telegram/ui/ActionBar/ActionBarLayout$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

.field public final synthetic f$1:I

.field public final synthetic f$2:Lorg/telegram/ui/ActionBar/INavigationLayout$ThemeAnimationSettings;

.field public final synthetic f$3:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ActionBar/ActionBarLayout;ILorg/telegram/ui/ActionBar/INavigationLayout$ThemeAnimationSettings;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$$ExternalSyntheticLambda5;->f$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    iput p2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$$ExternalSyntheticLambda5;->f$1:I

    iput-object p3, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$$ExternalSyntheticLambda5;->f$2:Lorg/telegram/ui/ActionBar/INavigationLayout$ThemeAnimationSettings;

    iput-object p4, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$$ExternalSyntheticLambda5;->f$3:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$$ExternalSyntheticLambda5;->f$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    iget v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$$ExternalSyntheticLambda5;->f$1:I

    iget-object v2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$$ExternalSyntheticLambda5;->f$2:Lorg/telegram/ui/ActionBar/INavigationLayout$ThemeAnimationSettings;

    iget-object v3, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$$ExternalSyntheticLambda5;->f$3:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->$r8$lambda$5bwzL7zRJUfZEii6ArkRwUCtWl8(Lorg/telegram/ui/ActionBar/ActionBarLayout;ILorg/telegram/ui/ActionBar/INavigationLayout$ThemeAnimationSettings;Ljava/lang/Runnable;)V

    return-void
.end method
