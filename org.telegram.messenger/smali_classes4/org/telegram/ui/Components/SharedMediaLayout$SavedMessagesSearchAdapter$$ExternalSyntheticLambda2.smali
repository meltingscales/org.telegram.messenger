.class public final synthetic Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLObject;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter;Lorg/telegram/tgnet/TLObject;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter$$ExternalSyntheticLambda2;->f$0:Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter;

    iput-object p2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter$$ExternalSyntheticLambda2;->f$1:Lorg/telegram/tgnet/TLObject;

    iput p3, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter$$ExternalSyntheticLambda2;->f$2:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter$$ExternalSyntheticLambda2;->f$0:Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter;

    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter$$ExternalSyntheticLambda2;->f$1:Lorg/telegram/tgnet/TLObject;

    iget v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter$$ExternalSyntheticLambda2;->f$2:I

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter;->$r8$lambda$KOgDUMBGZKOdSCb7CCqrGPEg3Uk(Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter;Lorg/telegram/tgnet/TLObject;I)V

    return-void
.end method
