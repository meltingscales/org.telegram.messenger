.class public final synthetic Lorg/telegram/messenger/GoogleMapsProvider$GoogleMapImpl$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveStartedListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/IMapsProvider$OnCameraMoveStartedListener;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/IMapsProvider$OnCameraMoveStartedListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/GoogleMapsProvider$GoogleMapImpl$$ExternalSyntheticLambda2;->f$0:Lorg/telegram/messenger/IMapsProvider$OnCameraMoveStartedListener;

    return-void
.end method


# virtual methods
.method public final onCameraMoveStarted(I)V
    .locals 1

    iget-object v0, p0, Lorg/telegram/messenger/GoogleMapsProvider$GoogleMapImpl$$ExternalSyntheticLambda2;->f$0:Lorg/telegram/messenger/IMapsProvider$OnCameraMoveStartedListener;

    invoke-static {v0, p1}, Lorg/telegram/messenger/GoogleMapsProvider$GoogleMapImpl;->$r8$lambda$Howk00L7sKzTlLTJxM5wsi2QTLo(Lorg/telegram/messenger/IMapsProvider$OnCameraMoveStartedListener;I)V

    return-void
.end method
