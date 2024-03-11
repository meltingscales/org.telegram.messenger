.class Landroidx/sharetarget/ShareTargetCompat$TargetData;
.super Ljava/lang/Object;
.source "ShareTargetCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/sharetarget/ShareTargetCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "TargetData"
.end annotation


# instance fields
.field final mMimeType:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p7, p0, Landroidx/sharetarget/ShareTargetCompat$TargetData;->mMimeType:Ljava/lang/String;

    return-void
.end method
