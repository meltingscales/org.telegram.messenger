.class public final synthetic Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$$ExternalSyntheticLambda20;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

.field public final synthetic f$1:Lorg/telegram/ui/Components/Loadable;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;Lorg/telegram/ui/Components/Loadable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$$ExternalSyntheticLambda20;->f$0:Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    iput-object p2, p0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$$ExternalSyntheticLambda20;->f$1:Lorg/telegram/ui/Components/Loadable;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$$ExternalSyntheticLambda20;->f$0:Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$$ExternalSyntheticLambda20;->f$1:Lorg/telegram/ui/Components/Loadable;

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->$r8$lambda$7b73VD1CZYEIBsy2nrZHlZGjYu8(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;Lorg/telegram/ui/Components/Loadable;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
