.class public final synthetic Lorg/telegram/ui/Stories/StealthModeAlert$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Stories/StealthModeAlert;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$User;

.field public final synthetic f$2:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/StealthModeAlert;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stories/StealthModeAlert$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/ui/Stories/StealthModeAlert;

    iput-object p2, p0, Lorg/telegram/ui/Stories/StealthModeAlert$$ExternalSyntheticLambda1;->f$1:Lorg/telegram/tgnet/TLRPC$User;

    iput-object p3, p0, Lorg/telegram/ui/Stories/StealthModeAlert$$ExternalSyntheticLambda1;->f$2:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lorg/telegram/ui/Stories/StealthModeAlert$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/ui/Stories/StealthModeAlert;

    iget-object v1, p0, Lorg/telegram/ui/Stories/StealthModeAlert$$ExternalSyntheticLambda1;->f$1:Lorg/telegram/tgnet/TLRPC$User;

    iget-object v2, p0, Lorg/telegram/ui/Stories/StealthModeAlert$$ExternalSyntheticLambda1;->f$2:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v0, v1, v2, p1}, Lorg/telegram/ui/Stories/StealthModeAlert;->$r8$lambda$-S2kqH6TMsVtrcUElZmd2dpkuZs(Lorg/telegram/ui/Stories/StealthModeAlert;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)V

    return-void
.end method
