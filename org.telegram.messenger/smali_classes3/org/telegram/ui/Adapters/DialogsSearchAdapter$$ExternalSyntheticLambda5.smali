.class public final synthetic Lorg/telegram/ui/Adapters/DialogsSearchAdapter$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Adapters/DialogsSearchAdapter$OnRecentSearchLoaded;

.field public final synthetic f$1:Ljava/util/ArrayList;

.field public final synthetic f$2:Landroidx/collection/LongSparseArray;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Adapters/DialogsSearchAdapter$OnRecentSearchLoaded;Ljava/util/ArrayList;Landroidx/collection/LongSparseArray;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$$ExternalSyntheticLambda5;->f$0:Lorg/telegram/ui/Adapters/DialogsSearchAdapter$OnRecentSearchLoaded;

    iput-object p2, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$$ExternalSyntheticLambda5;->f$1:Ljava/util/ArrayList;

    iput-object p3, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$$ExternalSyntheticLambda5;->f$2:Landroidx/collection/LongSparseArray;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$$ExternalSyntheticLambda5;->f$0:Lorg/telegram/ui/Adapters/DialogsSearchAdapter$OnRecentSearchLoaded;

    iget-object v1, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$$ExternalSyntheticLambda5;->f$1:Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$$ExternalSyntheticLambda5;->f$2:Landroidx/collection/LongSparseArray;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->$r8$lambda$9lpsCIsmhR4RDFljHnXKR10ZnWQ(Lorg/telegram/ui/Adapters/DialogsSearchAdapter$OnRecentSearchLoaded;Ljava/util/ArrayList;Landroidx/collection/LongSparseArray;)V

    return-void
.end method
