.class Lorg/telegram/ui/CachedMediaLayout$Page;
.super Ljava/lang/Object;
.source "CachedMediaLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/CachedMediaLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Page"
.end annotation


# instance fields
.field public final adapter:Lorg/telegram/ui/CachedMediaLayout$BaseAdapter;

.field public final title:Ljava/lang/String;

.field public final type:I


# direct methods
.method private constructor <init>(Lorg/telegram/ui/CachedMediaLayout;Ljava/lang/String;ILorg/telegram/ui/CachedMediaLayout$BaseAdapter;)V
    .locals 0

    .line 476
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 477
    iput-object p2, p0, Lorg/telegram/ui/CachedMediaLayout$Page;->title:Ljava/lang/String;

    .line 478
    iput p3, p0, Lorg/telegram/ui/CachedMediaLayout$Page;->type:I

    .line 479
    iput-object p4, p0, Lorg/telegram/ui/CachedMediaLayout$Page;->adapter:Lorg/telegram/ui/CachedMediaLayout$BaseAdapter;

    return-void
.end method

.method synthetic constructor <init>(Lorg/telegram/ui/CachedMediaLayout;Ljava/lang/String;ILorg/telegram/ui/CachedMediaLayout$BaseAdapter;Lorg/telegram/ui/CachedMediaLayout$1;)V
    .locals 0

    .line 471
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/CachedMediaLayout$Page;-><init>(Lorg/telegram/ui/CachedMediaLayout;Ljava/lang/String;ILorg/telegram/ui/CachedMediaLayout$BaseAdapter;)V

    return-void
.end method
