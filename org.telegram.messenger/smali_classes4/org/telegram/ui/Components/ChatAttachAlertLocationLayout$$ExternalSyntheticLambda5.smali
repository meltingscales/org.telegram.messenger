.class public final synthetic Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$$ExternalSyntheticLambda5;->f$0:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$$ExternalSyntheticLambda5;->f$0:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;

    check-cast p1, Landroid/location/Location;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->$r8$lambda$sT8c9pWsBIyty-J_Trpa74nOadE(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;Landroid/location/Location;)V

    return-void
.end method
