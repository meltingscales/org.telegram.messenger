.class Lorg/telegram/ui/ThemeActivity$ListAdapter$1;
.super Lorg/telegram/ui/Cells/BrightnessControlCell;
.source "ThemeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ThemeActivity$ListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/ThemeActivity$ListAdapter;


# direct methods
.method constructor <init>(Lorg/telegram/ui/ThemeActivity$ListAdapter;Landroid/content/Context;I)V
    .locals 0

    .line 1971
    iput-object p1, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/ThemeActivity$ListAdapter;

    invoke-direct {p0, p2, p3}, Lorg/telegram/ui/Cells/BrightnessControlCell;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method protected didChangedValue(F)V
    .locals 6

    .line 1974
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->autoNightBrighnessThreshold:F

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    mul-float v2, p1, v1

    float-to-int v2, v2

    .line 1976
    sput p1, Lorg/telegram/ui/ActionBar/Theme;->autoNightBrighnessThreshold:F

    if-eq v0, v2, :cond_1

    .line 1978
    iget-object p1, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/ThemeActivity$ListAdapter;

    iget-object p1, p1, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {p1}, Lorg/telegram/ui/ThemeActivity;->access$2600(Lorg/telegram/ui/ThemeActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/ThemeActivity$ListAdapter;

    iget-object v0, v0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->access$2500(Lorg/telegram/ui/ThemeActivity;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 1980
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 1981
    sget v2, Lorg/telegram/messenger/R$string;->AutoNightBrightnessInfo:I

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->autoNightBrighnessThreshold:F

    mul-float v5, v5, v1

    float-to-int v1, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    const-string v1, "AutoNightBrightnessInfo"

    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 1983
    :cond_0
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->checkAutoNightThemeConditions(Z)V

    :cond_1
    return-void
.end method
