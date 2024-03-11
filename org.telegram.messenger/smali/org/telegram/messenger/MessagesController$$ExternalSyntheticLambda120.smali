.class public final synthetic Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda120;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MessagesController;

.field public final synthetic f$1:J

.field public final synthetic f$2:J

.field public final synthetic f$3:Z

.field public final synthetic f$4:I

.field public final synthetic f$5:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesController;JJZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda120;->f$0:Lorg/telegram/messenger/MessagesController;

    iput-wide p2, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda120;->f$1:J

    iput-wide p4, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda120;->f$2:J

    iput-boolean p6, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda120;->f$3:Z

    iput p7, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda120;->f$4:I

    iput p8, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda120;->f$5:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda120;->f$0:Lorg/telegram/messenger/MessagesController;

    iget-wide v1, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda120;->f$1:J

    iget-wide v3, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda120;->f$2:J

    iget-boolean v5, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda120;->f$3:Z

    iget v6, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda120;->f$4:I

    iget v7, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda120;->f$5:I

    invoke-static/range {v0 .. v7}, Lorg/telegram/messenger/MessagesController;->$r8$lambda$-TzpD9deLcWexN_crm2rQJ6pgHU(Lorg/telegram/messenger/MessagesController;JJZII)V

    return-void
.end method
