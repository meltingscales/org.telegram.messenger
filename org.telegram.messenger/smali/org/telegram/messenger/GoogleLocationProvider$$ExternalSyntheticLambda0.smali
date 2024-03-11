.class public final synthetic Lorg/telegram/messenger/GoogleLocationProvider$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/ILocationServiceProvider$IAPIOnConnectionFailedListener;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/ILocationServiceProvider$IAPIOnConnectionFailedListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/GoogleLocationProvider$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/messenger/ILocationServiceProvider$IAPIOnConnectionFailedListener;

    return-void
.end method


# virtual methods
.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Lorg/telegram/messenger/GoogleLocationProvider$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/messenger/ILocationServiceProvider$IAPIOnConnectionFailedListener;

    invoke-static {v0, p1}, Lorg/telegram/messenger/GoogleLocationProvider;->$r8$lambda$_ARtTAf5I2jiUKIgcU2lbE9i9X0(Lorg/telegram/messenger/ILocationServiceProvider$IAPIOnConnectionFailedListener;Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
