.class public final synthetic Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda25;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/LocationActivity;

.field public final synthetic f$1:Lorg/telegram/messenger/IMapsProvider$IMapView;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/LocationActivity;Lorg/telegram/messenger/IMapsProvider$IMapView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda25;->f$0:Lorg/telegram/ui/LocationActivity;

    iput-object p2, p0, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda25;->f$1:Lorg/telegram/messenger/IMapsProvider$IMapView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda25;->f$0:Lorg/telegram/ui/LocationActivity;

    iget-object v1, p0, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda25;->f$1:Lorg/telegram/messenger/IMapsProvider$IMapView;

    invoke-static {v0, v1}, Lorg/telegram/ui/LocationActivity;->$r8$lambda$X5H_DvHg3q8RNgyGgkXOQQqxHA8(Lorg/telegram/ui/LocationActivity;Lorg/telegram/messenger/IMapsProvider$IMapView;)V

    return-void
.end method
