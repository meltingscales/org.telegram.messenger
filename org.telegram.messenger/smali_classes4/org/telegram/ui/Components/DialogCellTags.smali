.class public Lorg/telegram/ui/Components/DialogCellTags;
.super Ljava/lang/Object;
.source "DialogCellTags.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/DialogCellTags$Tag;
    }
.end annotation


# instance fields
.field private final filters:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessagesController$DialogFilter;",
            ">;"
        }
    .end annotation
.end field

.field private moreTags:Lorg/telegram/ui/Components/DialogCellTags$Tag;

.field private final tags:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/DialogCellTags$Tag;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/DialogCellTags;->filters:Ljava/util/ArrayList;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/DialogCellTags;->tags:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lorg/telegram/ui/Components/DialogCellTags;->moreTags:Lorg/telegram/ui/Components/DialogCellTags$Tag;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;I)V
    .locals 6

    const v0, 0x416a8f5c    # 14.66f

    .line 188
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, p2, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 189
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    int-to-float v3, p2

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    const/16 v0, 0xff

    const/16 v5, 0x1f

    .line 190
    invoke-virtual {p1, v1, v0, v5}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 192
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v0, :cond_0

    .line 193
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_0
    const/high16 v0, 0x41c80000    # 25.0f

    .line 195
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    sub-int/2addr p2, v0

    .line 197
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/DialogCellTags;->tags:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/high16 v1, 0x40800000    # 4.0f

    if-ge v2, v0, :cond_3

    .line 198
    iget-object v0, p0, Lorg/telegram/ui/Components/DialogCellTags;->tags:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Components/DialogCellTags$Tag;

    .line 199
    iget v3, v0, Lorg/telegram/ui/Components/DialogCellTags$Tag;->width:I

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v3, v5

    sub-int/2addr p2, v3

    if-gez p2, :cond_1

    goto :goto_2

    .line 201
    :cond_1
    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v3, :cond_2

    .line 202
    iget v3, v0, Lorg/telegram/ui/Components/DialogCellTags$Tag;->width:I

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 203
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/DialogCellTags$Tag;->draw(Landroid/graphics/Canvas;)V

    .line 204
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_1

    .line 206
    :cond_2
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/DialogCellTags$Tag;->draw(Landroid/graphics/Canvas;)V

    .line 207
    iget v0, v0, Lorg/telegram/ui/Components/DialogCellTags$Tag;->width:I

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 210
    :cond_3
    :goto_2
    iget-object p2, p0, Lorg/telegram/ui/Components/DialogCellTags;->tags:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge v2, p2, :cond_7

    .line 211
    iget-object p2, p0, Lorg/telegram/ui/Components/DialogCellTags;->tags:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v2

    .line 212
    iget-object v0, p0, Lorg/telegram/ui/Components/DialogCellTags;->moreTags:Lorg/telegram/ui/Components/DialogCellTags$Tag;

    if-eqz v0, :cond_4

    iget v0, v0, Lorg/telegram/ui/Components/DialogCellTags$Tag;->filterId:I

    if-eq v0, p2, :cond_5

    .line 213
    :cond_4
    invoke-static {p2}, Lorg/telegram/ui/Components/DialogCellTags$Tag;->asMore(I)Lorg/telegram/ui/Components/DialogCellTags$Tag;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/ui/Components/DialogCellTags;->moreTags:Lorg/telegram/ui/Components/DialogCellTags$Tag;

    .line 215
    :cond_5
    sget-boolean p2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz p2, :cond_6

    .line 216
    iget-object p2, p0, Lorg/telegram/ui/Components/DialogCellTags;->moreTags:Lorg/telegram/ui/Components/DialogCellTags$Tag;

    iget p2, p2, Lorg/telegram/ui/Components/DialogCellTags$Tag;->width:I

    neg-int p2, p2

    int-to-float p2, p2

    invoke-virtual {p1, p2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 217
    iget-object p2, p0, Lorg/telegram/ui/Components/DialogCellTags;->moreTags:Lorg/telegram/ui/Components/DialogCellTags$Tag;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/DialogCellTags$Tag;->draw(Landroid/graphics/Canvas;)V

    .line 218
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    neg-int p2, p2

    int-to-float p2, p2

    invoke-virtual {p1, p2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_3

    .line 220
    :cond_6
    iget-object p2, p0, Lorg/telegram/ui/Components/DialogCellTags;->moreTags:Lorg/telegram/ui/Components/DialogCellTags$Tag;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/DialogCellTags$Tag;->draw(Landroid/graphics/Canvas;)V

    .line 221
    iget-object p2, p0, Lorg/telegram/ui/Components/DialogCellTags;->moreTags:Lorg/telegram/ui/Components/DialogCellTags$Tag;

    iget p2, p2, Lorg/telegram/ui/Components/DialogCellTags$Tag;->width:I

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    add-int/2addr p2, v0

    int-to-float p2, p2

    invoke-virtual {p1, p2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 237
    :cond_7
    :goto_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .line 172
    iget-object v0, p0, Lorg/telegram/ui/Components/DialogCellTags;->tags:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public update(IIJ)Z
    .locals 9

    .line 94
    invoke-static {p1}, Lorg/telegram/messenger/AccountInstance;->getInstance(I)Lorg/telegram/messenger/AccountInstance;

    move-result-object v0

    .line 95
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    .line 97
    iget-boolean v2, v1, Lorg/telegram/messenger/MessagesController;->folderTags:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_11

    invoke-virtual {v0}, Lorg/telegram/messenger/AccountInstance;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_b

    .line 103
    :cond_0
    iget-object v2, v1, Lorg/telegram/messenger/MessagesController;->dialogFilters:Ljava/util/ArrayList;

    const/16 v4, 0x8

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-ne p2, v5, :cond_1

    .line 106
    iget-object v1, v1, Lorg/telegram/messenger/MessagesController;->selectedDialogFilter:[Lorg/telegram/messenger/MessagesController$DialogFilter;

    aget-object v1, v1, v7

    goto :goto_0

    :cond_1
    if-ne p2, v4, :cond_2

    .line 108
    iget-object v1, v1, Lorg/telegram/messenger/MessagesController;->selectedDialogFilter:[Lorg/telegram/messenger/MessagesController$DialogFilter;

    aget-object v1, v1, v3

    goto :goto_0

    :cond_2
    move-object v1, v6

    .line 110
    :goto_0
    iget-object v8, p0, Lorg/telegram/ui/Components/DialogCellTags;->filters:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    if-eqz p2, :cond_3

    if-eq p2, v5, :cond_3

    if-ne p2, v4, :cond_6

    :cond_3
    const/4 p2, 0x0

    .line 116
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge p2, v4, :cond_6

    .line 117
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/messenger/MessagesController$DialogFilter;

    if-eqz v4, :cond_5

    if-eq v4, v1, :cond_5

    .line 118
    iget v5, v4, Lorg/telegram/messenger/MessagesController$DialogFilter;->color:I

    if-gez v5, :cond_4

    goto :goto_2

    .line 120
    :cond_4
    invoke-virtual {v4, v0, p3, p4}, Lorg/telegram/messenger/MessagesController$DialogFilter;->includesDialog(Lorg/telegram/messenger/AccountInstance;J)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 121
    iget-object v5, p0, Lorg/telegram/ui/Components/DialogCellTags;->filters:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_6
    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 129
    :goto_3
    iget-object p4, p0, Lorg/telegram/ui/Components/DialogCellTags;->tags:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-ge p2, p4, :cond_c

    .line 130
    iget-object p4, p0, Lorg/telegram/ui/Components/DialogCellTags;->tags:Ljava/util/ArrayList;

    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lorg/telegram/ui/Components/DialogCellTags$Tag;

    const/4 v0, 0x0

    .line 132
    :goto_4
    iget-object v1, p0, Lorg/telegram/ui/Components/DialogCellTags;->filters:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_8

    .line 133
    iget-object v1, p0, Lorg/telegram/ui/Components/DialogCellTags;->filters:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/MessagesController$DialogFilter;

    iget v1, v1, Lorg/telegram/messenger/MessagesController$DialogFilter;->id:I

    iget v2, p4, Lorg/telegram/ui/Components/DialogCellTags$Tag;->filterId:I

    if-ne v1, v2, :cond_7

    .line 134
    iget-object v1, p0, Lorg/telegram/ui/Components/DialogCellTags;->filters:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/MessagesController$DialogFilter;

    goto :goto_5

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_8
    move-object v0, v6

    :goto_5
    if-nez v0, :cond_9

    .line 141
    iget-object p3, p0, Lorg/telegram/ui/Components/DialogCellTags;->tags:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 p2, p2, -0x1

    :goto_6
    const/4 p3, 0x1

    goto :goto_7

    .line 143
    :cond_9
    iget v1, v0, Lorg/telegram/messenger/MessagesController$DialogFilter;->color:I

    iget v2, p4, Lorg/telegram/ui/Components/DialogCellTags$Tag;->colorId:I

    if-ne v1, v2, :cond_a

    iget-object v1, v0, Lorg/telegram/messenger/MessagesController$DialogFilter;->name:Ljava/lang/String;

    if-eqz v1, :cond_b

    iget-object v2, p4, Lorg/telegram/ui/Components/DialogCellTags$Tag;->layout:Landroid/text/StaticLayout;

    if-eqz v2, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object p4, p4, Lorg/telegram/ui/Components/DialogCellTags$Tag;->layout:Landroid/text/StaticLayout;

    invoke-virtual {p4}, Landroid/text/StaticLayout;->getText()Ljava/lang/CharSequence;

    move-result-object p4

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-eq v1, p4, :cond_b

    .line 144
    :cond_a
    iget-object p3, p0, Lorg/telegram/ui/Components/DialogCellTags;->tags:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/DialogCellTags$Tag;->fromFilter(ILorg/telegram/messenger/MessagesController$DialogFilter;)Lorg/telegram/ui/Components/DialogCellTags$Tag;

    move-result-object p4

    invoke-virtual {p3, p2, p4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_b
    :goto_7
    add-int/2addr p2, v3

    goto :goto_3

    :cond_c
    const/4 p2, 0x0

    .line 150
    :goto_8
    iget-object p4, p0, Lorg/telegram/ui/Components/DialogCellTags;->filters:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-ge p2, p4, :cond_10

    .line 151
    iget-object p4, p0, Lorg/telegram/ui/Components/DialogCellTags;->filters:Ljava/util/ArrayList;

    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lorg/telegram/messenger/MessagesController$DialogFilter;

    const/4 v0, 0x0

    .line 153
    :goto_9
    iget-object v1, p0, Lorg/telegram/ui/Components/DialogCellTags;->tags:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_e

    .line 154
    iget-object v1, p0, Lorg/telegram/ui/Components/DialogCellTags;->tags:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Components/DialogCellTags$Tag;

    iget v1, v1, Lorg/telegram/ui/Components/DialogCellTags$Tag;->filterId:I

    iget v2, p4, Lorg/telegram/messenger/MessagesController$DialogFilter;->id:I

    if-ne v1, v2, :cond_d

    .line 155
    iget-object v1, p0, Lorg/telegram/ui/Components/DialogCellTags;->tags:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Components/DialogCellTags$Tag;

    goto :goto_a

    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_e
    move-object v0, v6

    :goto_a
    if-nez v0, :cond_f

    .line 162
    iget-object p3, p0, Lorg/telegram/ui/Components/DialogCellTags;->tags:Ljava/util/ArrayList;

    invoke-static {p1, p4}, Lorg/telegram/ui/Components/DialogCellTags$Tag;->fromFilter(ILorg/telegram/messenger/MessagesController$DialogFilter;)Lorg/telegram/ui/Components/DialogCellTags$Tag;

    move-result-object p4

    invoke-virtual {p3, p2, p4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 p3, 0x1

    :cond_f
    add-int/lit8 p2, p2, 0x1

    goto :goto_8

    .line 166
    :cond_10
    iget-object p1, p0, Lorg/telegram/ui/Components/DialogCellTags;->filters:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return p3

    .line 98
    :cond_11
    :goto_b
    iget-object p1, p0, Lorg/telegram/ui/Components/DialogCellTags;->tags:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    .line 99
    iget-object p2, p0, Lorg/telegram/ui/Components/DialogCellTags;->tags:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    xor-int/2addr p1, v3

    return p1
.end method
