.class public final synthetic Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/LocationActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/LocationActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda12;->f$0:Lorg/telegram/ui/LocationActivity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda12;->f$0:Lorg/telegram/ui/LocationActivity;

    check-cast p1, Lorg/telegram/messenger/IMapsProvider$IMap;

    invoke-static {v0, p1}, Lorg/telegram/ui/LocationActivity;->$r8$lambda$twrAaYTx8isozSaVvtnDgjKLosM(Lorg/telegram/ui/LocationActivity;Lorg/telegram/messenger/IMapsProvider$IMap;)V

    return-void
.end method
