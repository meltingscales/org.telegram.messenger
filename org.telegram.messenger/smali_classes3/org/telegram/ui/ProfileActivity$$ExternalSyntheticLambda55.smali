.class public final synthetic Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda55;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ProfileActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ProfileActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda55;->f$0:Lorg/telegram/ui/ProfileActivity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda55;->f$0:Lorg/telegram/ui/ProfileActivity;

    check-cast p1, Ljava/util/HashSet;

    invoke-static {v0, p1}, Lorg/telegram/ui/ProfileActivity;->$r8$lambda$eoumsVo2-gzlrxuvK-SUBJ14BZI(Lorg/telegram/ui/ProfileActivity;Ljava/util/HashSet;)V

    return-void
.end method

.method public synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
