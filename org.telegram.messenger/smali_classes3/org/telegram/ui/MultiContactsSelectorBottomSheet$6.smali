.class Lorg/telegram/ui/MultiContactsSelectorBottomSheet$6;
.super Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;
.source "MultiContactsSelectorBottomSheet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/MultiContactsSelectorBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;ZILorg/telegram/ui/MultiContactsSelectorBottomSheet$SelectorListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/MultiContactsSelectorBottomSheet;


# direct methods
.method constructor <init>(Lorg/telegram/ui/MultiContactsSelectorBottomSheet;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 191
    iput-object p1, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet$6;->this$0:Lorg/telegram/ui/MultiContactsSelectorBottomSheet;

    invoke-direct {p0, p2, p3}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method


# virtual methods
.method protected calculateCounterWidth(FF)F
    .locals 2

    .line 194
    iget-object p2, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet$6;->this$0:Lorg/telegram/ui/MultiContactsSelectorBottomSheet;

    invoke-static {p2}, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->access$200(Lorg/telegram/ui/MultiContactsSelectorBottomSheet;)F

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    cmpl-float p2, p2, v1

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 195
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet$6;->this$0:Lorg/telegram/ui/MultiContactsSelectorBottomSheet;

    invoke-static {v1, p1}, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->access$202(Lorg/telegram/ui/MultiContactsSelectorBottomSheet;F)F

    if-eqz p2, :cond_1

    .line 197
    iget-object p2, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet$6;->this$0:Lorg/telegram/ui/MultiContactsSelectorBottomSheet;

    invoke-static {p2}, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->access$600(Lorg/telegram/ui/MultiContactsSelectorBottomSheet;)V

    .line 198
    iget-object p2, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet$6;->this$0:Lorg/telegram/ui/MultiContactsSelectorBottomSheet;

    invoke-static {p2, v0}, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->access$700(Lorg/telegram/ui/MultiContactsSelectorBottomSheet;Z)V

    :cond_1
    return p1
.end method
