.class Lorg/telegram/messenger/CodeHighlighting$LinkedList;
.super Ljava/lang/Object;
.source "CodeHighlighting.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/CodeHighlighting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LinkedList"
.end annotation


# instance fields
.field public head:Lorg/telegram/messenger/CodeHighlighting$Node;

.field public length:I

.field public tail:Lorg/telegram/messenger/CodeHighlighting$Node;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 481
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 479
    iput v0, p0, Lorg/telegram/messenger/CodeHighlighting$LinkedList;->length:I

    .line 482
    new-instance v0, Lorg/telegram/messenger/CodeHighlighting$Node;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/telegram/messenger/CodeHighlighting$Node;-><init>(Lorg/telegram/messenger/CodeHighlighting$1;)V

    iput-object v0, p0, Lorg/telegram/messenger/CodeHighlighting$LinkedList;->head:Lorg/telegram/messenger/CodeHighlighting$Node;

    .line 483
    new-instance v0, Lorg/telegram/messenger/CodeHighlighting$Node;

    invoke-direct {v0, v1}, Lorg/telegram/messenger/CodeHighlighting$Node;-><init>(Lorg/telegram/messenger/CodeHighlighting$1;)V

    iput-object v0, p0, Lorg/telegram/messenger/CodeHighlighting$LinkedList;->tail:Lorg/telegram/messenger/CodeHighlighting$Node;

    .line 484
    iget-object v1, p0, Lorg/telegram/messenger/CodeHighlighting$LinkedList;->head:Lorg/telegram/messenger/CodeHighlighting$Node;

    iput-object v0, v1, Lorg/telegram/messenger/CodeHighlighting$Node;->next:Lorg/telegram/messenger/CodeHighlighting$Node;

    .line 485
    iput-object v1, v0, Lorg/telegram/messenger/CodeHighlighting$Node;->prev:Lorg/telegram/messenger/CodeHighlighting$Node;

    return-void
.end method


# virtual methods
.method public addAfter(Lorg/telegram/messenger/CodeHighlighting$Node;Lorg/telegram/messenger/CodeHighlighting$StringToken;)Lorg/telegram/messenger/CodeHighlighting$Node;
    .locals 3

    .line 489
    iget-object v0, p1, Lorg/telegram/messenger/CodeHighlighting$Node;->next:Lorg/telegram/messenger/CodeHighlighting$Node;

    .line 490
    new-instance v1, Lorg/telegram/messenger/CodeHighlighting$Node;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lorg/telegram/messenger/CodeHighlighting$Node;-><init>(Lorg/telegram/messenger/CodeHighlighting$1;)V

    .line 491
    iput-object p2, v1, Lorg/telegram/messenger/CodeHighlighting$Node;->value:Lorg/telegram/messenger/CodeHighlighting$StringToken;

    .line 492
    iput-object p1, v1, Lorg/telegram/messenger/CodeHighlighting$Node;->prev:Lorg/telegram/messenger/CodeHighlighting$Node;

    .line 493
    iput-object v0, v1, Lorg/telegram/messenger/CodeHighlighting$Node;->next:Lorg/telegram/messenger/CodeHighlighting$Node;

    .line 494
    iput-object v1, p1, Lorg/telegram/messenger/CodeHighlighting$Node;->next:Lorg/telegram/messenger/CodeHighlighting$Node;

    .line 495
    iput-object v1, v0, Lorg/telegram/messenger/CodeHighlighting$Node;->prev:Lorg/telegram/messenger/CodeHighlighting$Node;

    .line 496
    iget p1, p0, Lorg/telegram/messenger/CodeHighlighting$LinkedList;->length:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/telegram/messenger/CodeHighlighting$LinkedList;->length:I

    return-object v1
.end method

.method public removeRange(Lorg/telegram/messenger/CodeHighlighting$Node;I)V
    .locals 3

    .line 501
    iget-object v0, p1, Lorg/telegram/messenger/CodeHighlighting$Node;->next:Lorg/telegram/messenger/CodeHighlighting$Node;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    .line 503
    iget-object v2, p0, Lorg/telegram/messenger/CodeHighlighting$LinkedList;->tail:Lorg/telegram/messenger/CodeHighlighting$Node;

    if-eq v0, v2, :cond_0

    .line 504
    iget-object v0, v0, Lorg/telegram/messenger/CodeHighlighting$Node;->next:Lorg/telegram/messenger/CodeHighlighting$Node;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 506
    :cond_0
    iput-object v0, p1, Lorg/telegram/messenger/CodeHighlighting$Node;->next:Lorg/telegram/messenger/CodeHighlighting$Node;

    .line 507
    iput-object p1, v0, Lorg/telegram/messenger/CodeHighlighting$Node;->prev:Lorg/telegram/messenger/CodeHighlighting$Node;

    .line 508
    iget p1, p0, Lorg/telegram/messenger/CodeHighlighting$LinkedList;->length:I

    sub-int/2addr p1, v1

    iput p1, p0, Lorg/telegram/messenger/CodeHighlighting$LinkedList;->length:I

    return-void
.end method

.method public toArray()[Lorg/telegram/messenger/CodeHighlighting$StringToken;
    .locals 4

    .line 512
    iget v0, p0, Lorg/telegram/messenger/CodeHighlighting$LinkedList;->length:I

    new-array v0, v0, [Lorg/telegram/messenger/CodeHighlighting$StringToken;

    .line 513
    iget-object v1, p0, Lorg/telegram/messenger/CodeHighlighting$LinkedList;->head:Lorg/telegram/messenger/CodeHighlighting$Node;

    iget-object v1, v1, Lorg/telegram/messenger/CodeHighlighting$Node;->next:Lorg/telegram/messenger/CodeHighlighting$Node;

    const/4 v2, 0x0

    .line 514
    :goto_0
    iget v3, p0, Lorg/telegram/messenger/CodeHighlighting$LinkedList;->length:I

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lorg/telegram/messenger/CodeHighlighting$LinkedList;->tail:Lorg/telegram/messenger/CodeHighlighting$Node;

    if-eq v1, v3, :cond_0

    .line 515
    iget-object v3, v1, Lorg/telegram/messenger/CodeHighlighting$Node;->value:Lorg/telegram/messenger/CodeHighlighting$StringToken;

    aput-object v3, v0, v2

    .line 514
    iget-object v1, v1, Lorg/telegram/messenger/CodeHighlighting$Node;->next:Lorg/telegram/messenger/CodeHighlighting$Node;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
