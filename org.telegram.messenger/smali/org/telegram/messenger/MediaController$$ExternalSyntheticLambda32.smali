.class public final synthetic Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda32;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MediaController;

.field public final synthetic f$1:Ljava/io/File;

.field public final synthetic f$2:Lorg/telegram/tgnet/TLRPC$TL_document;

.field public final synthetic f$3:I

.field public final synthetic f$4:Z

.field public final synthetic f$5:I

.field public final synthetic f$6:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MediaController;Ljava/io/File;Lorg/telegram/tgnet/TLRPC$TL_document;IZIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda32;->f$0:Lorg/telegram/messenger/MediaController;

    iput-object p2, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda32;->f$1:Ljava/io/File;

    iput-object p3, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda32;->f$2:Lorg/telegram/tgnet/TLRPC$TL_document;

    iput p4, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda32;->f$3:I

    iput-boolean p5, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda32;->f$4:Z

    iput p6, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda32;->f$5:I

    iput-boolean p7, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda32;->f$6:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda32;->f$0:Lorg/telegram/messenger/MediaController;

    iget-object v1, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda32;->f$1:Ljava/io/File;

    iget-object v2, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda32;->f$2:Lorg/telegram/tgnet/TLRPC$TL_document;

    iget v3, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda32;->f$3:I

    iget-boolean v4, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda32;->f$4:Z

    iget v5, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda32;->f$5:I

    iget-boolean v6, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda32;->f$6:Z

    invoke-static/range {v0 .. v6}, Lorg/telegram/messenger/MediaController;->$r8$lambda$1pwjtPhWlGRTs69m2NLtYCCYoAs(Lorg/telegram/messenger/MediaController;Ljava/io/File;Lorg/telegram/tgnet/TLRPC$TL_document;IZIZ)V

    return-void
.end method
