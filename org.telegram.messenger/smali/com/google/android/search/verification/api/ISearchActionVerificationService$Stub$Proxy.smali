.class public Lcom/google/android/search/verification/api/ISearchActionVerificationService$Stub$Proxy;
.super Lcom/google/android/aidl/BaseProxy;
.source "ISearchActionVerificationService.java"

# interfaces
.implements Lcom/google/android/search/verification/api/ISearchActionVerificationService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/search/verification/api/ISearchActionVerificationService$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Proxy"
.end annotation


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "remote"
        }
    .end annotation

    const-string v0, "com.google.android.search.verification.api.ISearchActionVerificationService"

    .line 72
    invoke-direct {p0, p1, v0}, Lcom/google/android/aidl/BaseProxy;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getVersion()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 88
    invoke-virtual {p0}, Lcom/google/android/aidl/BaseProxy;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x2

    .line 89
    invoke-virtual {p0, v1, v0}, Lcom/google/android/aidl/BaseProxy;->transactAndReadException(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 91
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v1
.end method

.method public isSearchAction(Landroid/content/Intent;Landroid/os/Bundle;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "intent",
            "options"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 77
    invoke-virtual {p0}, Lcom/google/android/aidl/BaseProxy;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v0

    .line 78
    invoke-static {v0, p1}, Lcom/google/android/aidl/Codecs;->writeParcelable(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 79
    invoke-static {v0, p2}, Lcom/google/android/aidl/Codecs;->writeParcelable(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    .line 80
    invoke-virtual {p0, p1, v0}, Lcom/google/android/aidl/BaseProxy;->transactAndReadException(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 81
    invoke-static {p1}, Lcom/google/android/aidl/Codecs;->createBoolean(Landroid/os/Parcel;)Z

    move-result p2

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return p2
.end method
