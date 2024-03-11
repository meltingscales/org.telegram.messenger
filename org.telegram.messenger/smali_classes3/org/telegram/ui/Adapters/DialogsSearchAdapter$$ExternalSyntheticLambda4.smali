.class public final synthetic Lorg/telegram/ui/Adapters/DialogsSearchAdapter$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:I

.field public final synthetic f$2:Lorg/telegram/ui/Adapters/DialogsSearchAdapter$OnRecentSearchLoaded;


# direct methods
.method public synthetic constructor <init>(IILorg/telegram/ui/Adapters/DialogsSearchAdapter$OnRecentSearchLoaded;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$$ExternalSyntheticLambda4;->f$0:I

    iput p2, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$$ExternalSyntheticLambda4;->f$1:I

    iput-object p3, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$$ExternalSyntheticLambda4;->f$2:Lorg/telegram/ui/Adapters/DialogsSearchAdapter$OnRecentSearchLoaded;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$$ExternalSyntheticLambda4;->f$0:I

    iget v1, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$$ExternalSyntheticLambda4;->f$1:I

    iget-object v2, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$$ExternalSyntheticLambda4;->f$2:Lorg/telegram/ui/Adapters/DialogsSearchAdapter$OnRecentSearchLoaded;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->$r8$lambda$sH6byPB-y8F1nluyqn0KiiYZH0Y(IILorg/telegram/ui/Adapters/DialogsSearchAdapter$OnRecentSearchLoaded;)V

    return-void
.end method
