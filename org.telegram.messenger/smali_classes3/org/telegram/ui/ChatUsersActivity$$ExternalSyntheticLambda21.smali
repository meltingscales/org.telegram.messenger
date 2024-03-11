.class public final synthetic Lorg/telegram/ui/ChatUsersActivity$$ExternalSyntheticLambda21;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ChatUsersActivity;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChatUsersActivity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ChatUsersActivity$$ExternalSyntheticLambda21;->f$0:Lorg/telegram/ui/ChatUsersActivity;

    iput p2, p0, Lorg/telegram/ui/ChatUsersActivity$$ExternalSyntheticLambda21;->f$1:I

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$$ExternalSyntheticLambda21;->f$0:Lorg/telegram/ui/ChatUsersActivity;

    iget v1, p0, Lorg/telegram/ui/ChatUsersActivity$$ExternalSyntheticLambda21;->f$1:I

    check-cast p1, Lorg/telegram/tgnet/TLObject;

    check-cast p2, Lorg/telegram/tgnet/TLObject;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/ChatUsersActivity;->$r8$lambda$vlmhSGTin77zF5k6iYRgXM27-4o(Lorg/telegram/ui/ChatUsersActivity;ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLObject;)I

    move-result p1

    return p1
.end method
