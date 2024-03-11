.class public final synthetic Lorg/telegram/messenger/CacheFetcher$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback2;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/CacheFetcher;

.field public final synthetic f$1:Landroid/util/Pair;

.field public final synthetic f$2:I

.field public final synthetic f$3:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/CacheFetcher;Landroid/util/Pair;ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/CacheFetcher$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/messenger/CacheFetcher;

    iput-object p2, p0, Lorg/telegram/messenger/CacheFetcher$$ExternalSyntheticLambda1;->f$1:Landroid/util/Pair;

    iput p3, p0, Lorg/telegram/messenger/CacheFetcher$$ExternalSyntheticLambda1;->f$2:I

    iput-object p4, p0, Lorg/telegram/messenger/CacheFetcher$$ExternalSyntheticLambda1;->f$3:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lorg/telegram/messenger/CacheFetcher$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/messenger/CacheFetcher;

    iget-object v1, p0, Lorg/telegram/messenger/CacheFetcher$$ExternalSyntheticLambda1;->f$1:Landroid/util/Pair;

    iget v2, p0, Lorg/telegram/messenger/CacheFetcher$$ExternalSyntheticLambda1;->f$2:I

    iget-object v3, p0, Lorg/telegram/messenger/CacheFetcher$$ExternalSyntheticLambda1;->f$3:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/Long;

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lorg/telegram/messenger/CacheFetcher;->$r8$lambda$PB46BZkd0ZxcaIyG8-NZLH5A72U(Lorg/telegram/messenger/CacheFetcher;Landroid/util/Pair;ILjava/lang/Object;Ljava/lang/Long;Ljava/lang/Object;)V

    return-void
.end method
