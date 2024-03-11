.class public Lorg/telegram/ui/Components/Bulletin$EmptyBulletin;
.super Lorg/telegram/ui/Components/Bulletin;
.source "Bulletin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/Bulletin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EmptyBulletin"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1843
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/Bulletin;-><init>(Lorg/telegram/ui/Components/Bulletin$1;)V

    return-void
.end method


# virtual methods
.method public show()Lorg/telegram/ui/Components/Bulletin;
    .locals 0

    return-object p0
.end method
