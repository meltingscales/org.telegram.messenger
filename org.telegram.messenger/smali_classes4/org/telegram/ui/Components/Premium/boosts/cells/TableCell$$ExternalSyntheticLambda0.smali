.class public final synthetic Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/Utilities$Callback;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$Chat;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$Chat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/messenger/Utilities$Callback;

    iput-object p2, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell$$ExternalSyntheticLambda0;->f$1:Lorg/telegram/tgnet/TLRPC$Chat;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/messenger/Utilities$Callback;

    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell$$ExternalSyntheticLambda0;->f$1:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;->$r8$lambda$29Q0EvKXjzkh33KfwvvWnsHamcE(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$Chat;Landroid/view/View;)V

    return-void
.end method
