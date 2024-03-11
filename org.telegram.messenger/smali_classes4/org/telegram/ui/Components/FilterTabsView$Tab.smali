.class public Lorg/telegram/ui/Components/FilterTabsView$Tab;
.super Ljava/lang/Object;
.source "FilterTabsView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/FilterTabsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Tab"
.end annotation


# instance fields
.field public counter:I

.field public id:I

.field public isDefault:Z

.field public isLocked:Z

.field final synthetic this$0:Lorg/telegram/ui/Components/FilterTabsView;

.field public title:Ljava/lang/String;

.field public titleWidth:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/FilterTabsView;ILjava/lang/String;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lorg/telegram/ui/Components/FilterTabsView$Tab;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput p2, p0, Lorg/telegram/ui/Components/FilterTabsView$Tab;->id:I

    .line 115
    iput-object p3, p0, Lorg/telegram/ui/Components/FilterTabsView$Tab;->title:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getWidth(Z)I
    .locals 4

    .line 119
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterTabsView$Tab;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    invoke-static {v0}, Lorg/telegram/ui/Components/FilterTabsView;->access$000(Lorg/telegram/ui/Components/FilterTabsView;)Landroid/text/TextPaint;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/FilterTabsView$Tab;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lorg/telegram/ui/Components/FilterTabsView$Tab;->titleWidth:I

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 122
    iget-object v2, p0, Lorg/telegram/ui/Components/FilterTabsView$Tab;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    invoke-static {v2}, Lorg/telegram/ui/Components/FilterTabsView;->access$100(Lorg/telegram/ui/Components/FilterTabsView;)Lorg/telegram/ui/Components/FilterTabsView$FilterTabsViewDelegate;

    move-result-object v2

    iget v3, p0, Lorg/telegram/ui/Components/FilterTabsView$Tab;->id:I

    invoke-interface {v2, v3}, Lorg/telegram/ui/Components/FilterTabsView$FilterTabsViewDelegate;->getTabCounter(I)I

    move-result v2

    if-gez v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    if-eqz p1, :cond_2

    .line 127
    iput v2, p0, Lorg/telegram/ui/Components/FilterTabsView$Tab;->counter:I

    goto :goto_0

    .line 130
    :cond_1
    iget v2, p0, Lorg/telegram/ui/Components/FilterTabsView$Tab;->counter:I

    :cond_2
    :goto_0
    if-lez v2, :cond_3

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    .line 133
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p1, v1

    const-string v1, "%d"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 134
    iget-object v1, p0, Lorg/telegram/ui/Components/FilterTabsView$Tab;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    invoke-static {v1}, Lorg/telegram/ui/Components/FilterTabsView;->access$200(Lorg/telegram/ui/Components/FilterTabsView;)Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-double v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int p1, v1

    const/high16 v1, 0x41200000    # 10.0f

    .line 135
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/2addr p1, v1

    const/high16 v1, 0x40c00000    # 6.0f

    .line 136
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/2addr p1, v1

    add-int/2addr v0, p1

    :cond_3
    const/high16 p1, 0x42200000    # 40.0f

    .line 138
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public setTitle(Ljava/lang/String;)Z
    .locals 1

    .line 142
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterTabsView$Tab;->title:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 145
    :cond_0
    iput-object p1, p0, Lorg/telegram/ui/Components/FilterTabsView$Tab;->title:Ljava/lang/String;

    const/4 p1, 0x1

    return p1
.end method
