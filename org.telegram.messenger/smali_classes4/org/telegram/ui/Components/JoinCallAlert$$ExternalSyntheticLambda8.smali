.class public final synthetic Lorg/telegram/ui/Components/JoinCallAlert$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/JoinCallAlert;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$Chat;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/JoinCallAlert;Lorg/telegram/tgnet/TLRPC$Chat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/JoinCallAlert$$ExternalSyntheticLambda8;->f$0:Lorg/telegram/ui/Components/JoinCallAlert;

    iput-object p2, p0, Lorg/telegram/ui/Components/JoinCallAlert$$ExternalSyntheticLambda8;->f$1:Lorg/telegram/tgnet/TLRPC$Chat;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/view/View;I)V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/Components/JoinCallAlert$$ExternalSyntheticLambda8;->f$0:Lorg/telegram/ui/Components/JoinCallAlert;

    iget-object v1, p0, Lorg/telegram/ui/Components/JoinCallAlert$$ExternalSyntheticLambda8;->f$1:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/Components/JoinCallAlert;->$r8$lambda$ArDKK6hEoERQt_LWMw6nIw8-yGg(Lorg/telegram/ui/Components/JoinCallAlert;Lorg/telegram/tgnet/TLRPC$Chat;Landroid/view/View;I)V

    return-void
.end method
