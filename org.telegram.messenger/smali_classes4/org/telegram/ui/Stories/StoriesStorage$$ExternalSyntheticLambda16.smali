.class public final synthetic Lorg/telegram/ui/Stories/StoriesStorage$$ExternalSyntheticLambda16;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Stories/StoriesStorage;

.field public final synthetic f$1:Ljava/util/ArrayList;

.field public final synthetic f$2:J

.field public final synthetic f$3:Z

.field public final synthetic f$4:[I

.field public final synthetic f$5:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/StoriesStorage;Ljava/util/ArrayList;JZ[ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stories/StoriesStorage$$ExternalSyntheticLambda16;->f$0:Lorg/telegram/ui/Stories/StoriesStorage;

    iput-object p2, p0, Lorg/telegram/ui/Stories/StoriesStorage$$ExternalSyntheticLambda16;->f$1:Ljava/util/ArrayList;

    iput-wide p3, p0, Lorg/telegram/ui/Stories/StoriesStorage$$ExternalSyntheticLambda16;->f$2:J

    iput-boolean p5, p0, Lorg/telegram/ui/Stories/StoriesStorage$$ExternalSyntheticLambda16;->f$3:Z

    iput-object p6, p0, Lorg/telegram/ui/Stories/StoriesStorage$$ExternalSyntheticLambda16;->f$4:[I

    iput-object p7, p0, Lorg/telegram/ui/Stories/StoriesStorage$$ExternalSyntheticLambda16;->f$5:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 9

    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesStorage$$ExternalSyntheticLambda16;->f$0:Lorg/telegram/ui/Stories/StoriesStorage;

    iget-object v1, p0, Lorg/telegram/ui/Stories/StoriesStorage$$ExternalSyntheticLambda16;->f$1:Ljava/util/ArrayList;

    iget-wide v2, p0, Lorg/telegram/ui/Stories/StoriesStorage$$ExternalSyntheticLambda16;->f$2:J

    iget-boolean v4, p0, Lorg/telegram/ui/Stories/StoriesStorage$$ExternalSyntheticLambda16;->f$3:Z

    iget-object v5, p0, Lorg/telegram/ui/Stories/StoriesStorage$$ExternalSyntheticLambda16;->f$4:[I

    iget-object v6, p0, Lorg/telegram/ui/Stories/StoriesStorage$$ExternalSyntheticLambda16;->f$5:Ljava/lang/Runnable;

    move-object v7, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lorg/telegram/ui/Stories/StoriesStorage;->$r8$lambda$W6d-OtIYCjwJBgDuXzHr_djdyV0(Lorg/telegram/ui/Stories/StoriesStorage;Ljava/util/ArrayList;JZ[ILjava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
