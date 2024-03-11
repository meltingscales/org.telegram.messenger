.class public Lcom/google/firebase/installations/FirebaseInstallationsException;
.super Lcom/google/firebase/FirebaseException;
.source "FirebaseInstallationsException.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/installations/FirebaseInstallationsException$Status;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/firebase/installations/FirebaseInstallationsException$Status;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/google/firebase/FirebaseException;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$Status;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    return-void
.end method
