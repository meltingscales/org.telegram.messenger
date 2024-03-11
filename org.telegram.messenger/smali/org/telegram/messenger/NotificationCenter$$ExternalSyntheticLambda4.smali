.class public final synthetic Lorg/telegram/messenger/NotificationCenter$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/NotificationCenter;

.field public final synthetic f$1:I

.field public final synthetic f$2:[Ljava/lang/Object;

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/NotificationCenter;I[Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/NotificationCenter$$ExternalSyntheticLambda4;->f$0:Lorg/telegram/messenger/NotificationCenter;

    iput p2, p0, Lorg/telegram/messenger/NotificationCenter$$ExternalSyntheticLambda4;->f$1:I

    iput-object p3, p0, Lorg/telegram/messenger/NotificationCenter$$ExternalSyntheticLambda4;->f$2:[Ljava/lang/Object;

    iput p4, p0, Lorg/telegram/messenger/NotificationCenter$$ExternalSyntheticLambda4;->f$3:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lorg/telegram/messenger/NotificationCenter$$ExternalSyntheticLambda4;->f$0:Lorg/telegram/messenger/NotificationCenter;

    iget v1, p0, Lorg/telegram/messenger/NotificationCenter$$ExternalSyntheticLambda4;->f$1:I

    iget-object v2, p0, Lorg/telegram/messenger/NotificationCenter$$ExternalSyntheticLambda4;->f$2:[Ljava/lang/Object;

    iget v3, p0, Lorg/telegram/messenger/NotificationCenter$$ExternalSyntheticLambda4;->f$3:I

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/NotificationCenter;->$r8$lambda$HZrQ77Hx5NS9TEB6h8aCxaeGim8(Lorg/telegram/messenger/NotificationCenter;I[Ljava/lang/Object;I)V

    return-void
.end method
