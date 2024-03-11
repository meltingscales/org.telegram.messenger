.class public Lcom/google/firebase/appindexing/Action$Metadata$Builder;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-appindexing@@20.0.0"


# instance fields
.field private zza:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/firebase/appindexing/Action$Metadata$Builder;->zza:Z

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/firebase/appindexing/internal/zzb;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/firebase/appindexing/internal/zzb;

    iget-boolean v1, p0, Lcom/google/firebase/appindexing/Action$Metadata$Builder;->zza:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/appindexing/internal/zzb;-><init>(ZLjava/lang/String;Ljava/lang/String;[BZ)V

    return-object v6
.end method
