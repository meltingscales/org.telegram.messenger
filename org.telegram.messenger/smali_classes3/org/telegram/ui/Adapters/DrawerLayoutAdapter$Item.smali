.class public Lorg/telegram/ui/Adapters/DrawerLayoutAdapter$Item;
.super Ljava/lang/Object;
.source "DrawerLayoutAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Adapters/DrawerLayoutAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Item"
.end annotation


# instance fields
.field bot:Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;

.field public error:Z

.field public icon:I

.field public id:I

.field listener:Landroid/view/View$OnClickListener;

.field public text:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;I)V
    .locals 0

    .line 421
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 422
    iput p3, p0, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter$Item;->icon:I

    .line 423
    iput p1, p0, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter$Item;->id:I

    .line 424
    iput-object p2, p0, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter$Item;->text:Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>(Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;)V
    .locals 4

    .line 427
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 428
    iput-object p1, p0, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter$Item;->bot:Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;

    .line 429
    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;->bot_id:J

    const/16 p1, 0x10

    shr-long/2addr v0, p1

    const-wide/16 v2, 0x64

    add-long/2addr v0, v2

    long-to-int p1, v0

    iput p1, p0, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter$Item;->id:I

    return-void
.end method


# virtual methods
.method public bind(Lorg/telegram/ui/Cells/DrawerActionCell;)V
    .locals 3

    .line 433
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter$Item;->bot:Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;

    if-eqz v0, :cond_0

    .line 434
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Cells/DrawerActionCell;->setBot(Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;)V

    goto :goto_0

    .line 436
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter$Item;->id:I

    iget-object v1, p0, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter$Item;->text:Ljava/lang/CharSequence;

    iget v2, p0, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter$Item;->icon:I

    invoke-virtual {p1, v0, v1, v2}, Lorg/telegram/ui/Cells/DrawerActionCell;->setTextAndIcon(ILjava/lang/CharSequence;I)V

    .line 438
    :goto_0
    iget-boolean v0, p0, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter$Item;->error:Z

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Cells/DrawerActionCell;->setError(Z)V

    return-void
.end method
