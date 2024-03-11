.class public final synthetic Lorg/telegram/ui/PhotoViewer$$ExternalSyntheticLambda71;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/PhotoViewer;

.field public final synthetic f$1:Ljava/io/File;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Lorg/telegram/messenger/MessageObject;

.field public final synthetic f$4:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/PhotoViewer;Ljava/io/File;ZLorg/telegram/messenger/MessageObject;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$$ExternalSyntheticLambda71;->f$0:Lorg/telegram/ui/PhotoViewer;

    iput-object p2, p0, Lorg/telegram/ui/PhotoViewer$$ExternalSyntheticLambda71;->f$1:Ljava/io/File;

    iput-boolean p3, p0, Lorg/telegram/ui/PhotoViewer$$ExternalSyntheticLambda71;->f$2:Z

    iput-object p4, p0, Lorg/telegram/ui/PhotoViewer$$ExternalSyntheticLambda71;->f$3:Lorg/telegram/messenger/MessageObject;

    iput-boolean p5, p0, Lorg/telegram/ui/PhotoViewer$$ExternalSyntheticLambda71;->f$4:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$$ExternalSyntheticLambda71;->f$0:Lorg/telegram/ui/PhotoViewer;

    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$$ExternalSyntheticLambda71;->f$1:Ljava/io/File;

    iget-boolean v2, p0, Lorg/telegram/ui/PhotoViewer$$ExternalSyntheticLambda71;->f$2:Z

    iget-object v3, p0, Lorg/telegram/ui/PhotoViewer$$ExternalSyntheticLambda71;->f$3:Lorg/telegram/messenger/MessageObject;

    iget-boolean v4, p0, Lorg/telegram/ui/PhotoViewer$$ExternalSyntheticLambda71;->f$4:Z

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/ui/PhotoViewer;->$r8$lambda$O8_WwyXX3mEDbed-AAJTYFHk1so(Lorg/telegram/ui/PhotoViewer;Ljava/io/File;ZLorg/telegram/messenger/MessageObject;Z)V

    return-void
.end method
