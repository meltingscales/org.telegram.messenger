.class public abstract Lcom/google/android/gms/vision/Detector;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision-common@@19.1.3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/vision/Detector$Processor;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final zza:Ljava/lang/Object;

.field private zzb:Lcom/google/android/gms/vision/Detector$Processor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/vision/Detector$Processor<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/vision/Detector;->zza:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public release()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/vision/Detector;->zza:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/vision/Detector;->zzb:Lcom/google/android/gms/vision/Detector$Processor;

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v1}, Lcom/google/android/gms/vision/Detector$Processor;->release()V

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/google/android/gms/vision/Detector;->zzb:Lcom/google/android/gms/vision/Detector$Processor;

    .line 7
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
