.class public final synthetic Lorg/telegram/ui/Components/SearchTagsList$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/SearchTagsList;

.field public final synthetic f$1:I

.field public final synthetic f$2:Lorg/telegram/ui/ActionBar/BaseFragment;

.field public final synthetic f$3:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/SearchTagsList;ILorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/SearchTagsList$$ExternalSyntheticLambda13;->f$0:Lorg/telegram/ui/Components/SearchTagsList;

    iput p2, p0, Lorg/telegram/ui/Components/SearchTagsList$$ExternalSyntheticLambda13;->f$1:I

    iput-object p3, p0, Lorg/telegram/ui/Components/SearchTagsList$$ExternalSyntheticLambda13;->f$2:Lorg/telegram/ui/ActionBar/BaseFragment;

    iput-object p4, p0, Lorg/telegram/ui/Components/SearchTagsList$$ExternalSyntheticLambda13;->f$3:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/view/View;I)Z
    .locals 6

    iget-object v0, p0, Lorg/telegram/ui/Components/SearchTagsList$$ExternalSyntheticLambda13;->f$0:Lorg/telegram/ui/Components/SearchTagsList;

    iget v1, p0, Lorg/telegram/ui/Components/SearchTagsList$$ExternalSyntheticLambda13;->f$1:I

    iget-object v2, p0, Lorg/telegram/ui/Components/SearchTagsList$$ExternalSyntheticLambda13;->f$2:Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-object v3, p0, Lorg/telegram/ui/Components/SearchTagsList$$ExternalSyntheticLambda13;->f$3:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Components/SearchTagsList;->$r8$lambda$GNiS-yfBbSGDM30okbji8ajCwzA(Lorg/telegram/ui/Components/SearchTagsList;ILorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;I)Z

    move-result p1

    return p1
.end method
