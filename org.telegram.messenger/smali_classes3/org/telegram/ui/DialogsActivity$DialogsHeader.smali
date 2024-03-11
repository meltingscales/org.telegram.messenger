.class public Lorg/telegram/ui/DialogsActivity$DialogsHeader;
.super Lorg/telegram/tgnet/TLRPC$Dialog;
.source "DialogsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/DialogsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DialogsHeader"
.end annotation


# instance fields
.field public headerType:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/DialogsActivity;I)V
    .locals 0

    .line 10647
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$Dialog;-><init>()V

    .line 10648
    iput p2, p0, Lorg/telegram/ui/DialogsActivity$DialogsHeader;->headerType:I

    return-void
.end method
