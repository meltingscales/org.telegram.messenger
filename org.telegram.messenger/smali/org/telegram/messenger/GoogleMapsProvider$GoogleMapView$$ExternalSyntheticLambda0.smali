.class public final synthetic Lorg/telegram/messenger/GoogleMapsProvider$GoogleMapView$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/maps/OnMapReadyCallback;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/GoogleMapsProvider$GoogleMapView;

.field public final synthetic f$1:Landroidx/core/util/Consumer;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/GoogleMapsProvider$GoogleMapView;Landroidx/core/util/Consumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/GoogleMapsProvider$GoogleMapView$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/messenger/GoogleMapsProvider$GoogleMapView;

    iput-object p2, p0, Lorg/telegram/messenger/GoogleMapsProvider$GoogleMapView$$ExternalSyntheticLambda0;->f$1:Landroidx/core/util/Consumer;

    return-void
.end method


# virtual methods
.method public final onMapReady(Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 2

    iget-object v0, p0, Lorg/telegram/messenger/GoogleMapsProvider$GoogleMapView$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/messenger/GoogleMapsProvider$GoogleMapView;

    iget-object v1, p0, Lorg/telegram/messenger/GoogleMapsProvider$GoogleMapView$$ExternalSyntheticLambda0;->f$1:Landroidx/core/util/Consumer;

    invoke-static {v0, v1, p1}, Lorg/telegram/messenger/GoogleMapsProvider$GoogleMapView;->$r8$lambda$RrlX89jC4fUFACmRmj-2mo8b9hA(Lorg/telegram/messenger/GoogleMapsProvider$GoogleMapView;Landroidx/core/util/Consumer;Lcom/google/android/gms/maps/GoogleMap;)V

    return-void
.end method
