.class public interface abstract Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-maps@@18.1.0"

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public abstract setCompassEnabled(Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract setMyLocationButtonEnabled(Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract setZoomControlsEnabled(Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
