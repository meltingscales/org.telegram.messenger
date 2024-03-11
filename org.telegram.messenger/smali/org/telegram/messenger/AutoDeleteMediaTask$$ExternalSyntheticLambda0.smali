.class public final synthetic Lorg/telegram/messenger/AutoDeleteMediaTask$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(ILjava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/telegram/messenger/AutoDeleteMediaTask$$ExternalSyntheticLambda0;->f$0:I

    iput-object p2, p0, Lorg/telegram/messenger/AutoDeleteMediaTask$$ExternalSyntheticLambda0;->f$1:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lorg/telegram/messenger/AutoDeleteMediaTask$$ExternalSyntheticLambda0;->f$0:I

    iget-object v1, p0, Lorg/telegram/messenger/AutoDeleteMediaTask$$ExternalSyntheticLambda0;->f$1:Ljava/io/File;

    invoke-static {v0, v1}, Lorg/telegram/messenger/AutoDeleteMediaTask;->$r8$lambda$233ZTHa-njL8EDDfAfRjGorQTD4(ILjava/io/File;)V

    return-void
.end method
