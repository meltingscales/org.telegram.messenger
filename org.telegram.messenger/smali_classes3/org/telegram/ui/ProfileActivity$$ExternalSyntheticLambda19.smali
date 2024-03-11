.class public final synthetic Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda19;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ProfileActivity;

.field public final synthetic f$1:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic f$2:I

.field public final synthetic f$3:Lorg/telegram/tgnet/TLRPC$User;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ProfileActivity;Ljava/util/concurrent/atomic/AtomicReference;ILorg/telegram/tgnet/TLRPC$User;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda19;->f$0:Lorg/telegram/ui/ProfileActivity;

    iput-object p2, p0, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda19;->f$1:Ljava/util/concurrent/atomic/AtomicReference;

    iput p3, p0, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda19;->f$2:I

    iput-object p4, p0, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda19;->f$3:Lorg/telegram/tgnet/TLRPC$User;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda19;->f$0:Lorg/telegram/ui/ProfileActivity;

    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda19;->f$1:Ljava/util/concurrent/atomic/AtomicReference;

    iget v2, p0, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda19;->f$2:I

    iget-object v3, p0, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda19;->f$3:Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {v0, v1, v2, v3, p1}, Lorg/telegram/ui/ProfileActivity;->$r8$lambda$JUnCHqO-KAfhu-jp86jPgf2BC-w(Lorg/telegram/ui/ProfileActivity;Ljava/util/concurrent/atomic/AtomicReference;ILorg/telegram/tgnet/TLRPC$User;Landroid/view/View;)V

    return-void
.end method
