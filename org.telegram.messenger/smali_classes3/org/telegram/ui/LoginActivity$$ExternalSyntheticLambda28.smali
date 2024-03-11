.class public final synthetic Lorg/telegram/ui/LoginActivity$$ExternalSyntheticLambda28;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/messenger/GenericProvider;


# instance fields
.field public final synthetic f$0:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lorg/telegram/ui/LoginActivity$$ExternalSyntheticLambda28;->f$0:Z

    return-void
.end method


# virtual methods
.method public final provide(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lorg/telegram/ui/LoginActivity$$ExternalSyntheticLambda28;->f$0:Z

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0, p1}, Lorg/telegram/ui/LoginActivity;->$r8$lambda$uIew5VP8xCuKJzUqaiKKkFRkKOM(ZLjava/lang/Void;)Lorg/telegram/ui/DialogsActivity;

    move-result-object p1

    return-object p1
.end method
