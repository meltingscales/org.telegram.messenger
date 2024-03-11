.class public final synthetic Lorg/telegram/ui/ChatUsersActivity$$ExternalSyntheticLambda19;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ChatUsersActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChatUsersActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ChatUsersActivity$$ExternalSyntheticLambda19;->f$0:Lorg/telegram/ui/ChatUsersActivity;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$$ExternalSyntheticLambda19;->f$0:Lorg/telegram/ui/ChatUsersActivity;

    check-cast p1, Lorg/telegram/tgnet/TLObject;

    check-cast p2, Lorg/telegram/tgnet/TLObject;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/ChatUsersActivity;->$r8$lambda$3yeuA8-3TX61qnliSe8HOKeoU_s(Lorg/telegram/ui/ChatUsersActivity;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLObject;)I

    move-result p1

    return p1
.end method
