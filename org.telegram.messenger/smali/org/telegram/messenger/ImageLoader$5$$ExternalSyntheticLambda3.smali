.class public final synthetic Lorg/telegram/messenger/ImageLoader$5$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/telegram/messenger/ImageLoader$5$$ExternalSyntheticLambda3;->f$0:I

    iput-object p2, p0, Lorg/telegram/messenger/ImageLoader$5$$ExternalSyntheticLambda3;->f$1:Ljava/lang/String;

    iput-boolean p3, p0, Lorg/telegram/messenger/ImageLoader$5$$ExternalSyntheticLambda3;->f$2:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lorg/telegram/messenger/ImageLoader$5$$ExternalSyntheticLambda3;->f$0:I

    iget-object v1, p0, Lorg/telegram/messenger/ImageLoader$5$$ExternalSyntheticLambda3;->f$1:Ljava/lang/String;

    iget-boolean v2, p0, Lorg/telegram/messenger/ImageLoader$5$$ExternalSyntheticLambda3;->f$2:Z

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/ImageLoader$5;->$r8$lambda$g8nWut2gBJHkTnKqILclgYLmD6k(ILjava/lang/String;Z)V

    return-void
.end method
