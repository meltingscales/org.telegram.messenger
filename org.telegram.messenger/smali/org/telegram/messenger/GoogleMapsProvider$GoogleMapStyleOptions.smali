.class public final Lorg/telegram/messenger/GoogleMapsProvider$GoogleMapStyleOptions;
.super Ljava/lang/Object;
.source "GoogleMapsProvider.java"

# interfaces
.implements Lorg/telegram/messenger/IMapsProvider$IMapStyleOptions;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/GoogleMapsProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GoogleMapStyleOptions"
.end annotation


# instance fields
.field private mapStyleOptions:Lcom/google/android/gms/maps/model/MapStyleOptions;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/maps/model/MapStyleOptions;)V
    .locals 0

    .line 651
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 652
    iput-object p1, p0, Lorg/telegram/messenger/GoogleMapsProvider$GoogleMapStyleOptions;->mapStyleOptions:Lcom/google/android/gms/maps/model/MapStyleOptions;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/maps/model/MapStyleOptions;Lorg/telegram/messenger/GoogleMapsProvider$1;)V
    .locals 0

    .line 648
    invoke-direct {p0, p1}, Lorg/telegram/messenger/GoogleMapsProvider$GoogleMapStyleOptions;-><init>(Lcom/google/android/gms/maps/model/MapStyleOptions;)V

    return-void
.end method

.method static synthetic access$900(Lorg/telegram/messenger/GoogleMapsProvider$GoogleMapStyleOptions;)Lcom/google/android/gms/maps/model/MapStyleOptions;
    .locals 0

    .line 648
    iget-object p0, p0, Lorg/telegram/messenger/GoogleMapsProvider$GoogleMapStyleOptions;->mapStyleOptions:Lcom/google/android/gms/maps/model/MapStyleOptions;

    return-object p0
.end method
