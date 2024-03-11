.class public Lorg/telegram/messenger/MessagesController$DiceFrameSuccess;
.super Ljava/lang/Object;
.source "MessagesController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/MessagesController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DiceFrameSuccess"
.end annotation


# instance fields
.field public frame:I

.field public num:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 986
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 987
    iput p1, p0, Lorg/telegram/messenger/MessagesController$DiceFrameSuccess;->frame:I

    .line 988
    iput p2, p0, Lorg/telegram/messenger/MessagesController$DiceFrameSuccess;->num:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 993
    instance-of v0, p1, Lorg/telegram/messenger/MessagesController$DiceFrameSuccess;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 996
    :cond_0
    check-cast p1, Lorg/telegram/messenger/MessagesController$DiceFrameSuccess;

    .line 997
    iget v0, p0, Lorg/telegram/messenger/MessagesController$DiceFrameSuccess;->frame:I

    iget v2, p1, Lorg/telegram/messenger/MessagesController$DiceFrameSuccess;->frame:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lorg/telegram/messenger/MessagesController$DiceFrameSuccess;->num:I

    iget p1, p1, Lorg/telegram/messenger/MessagesController$DiceFrameSuccess;->num:I

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
