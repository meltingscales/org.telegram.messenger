.class public Lorg/telegram/ui/ActionBar/ActionBarMenu$LazyItem;
.super Ljava/lang/Object;
.source "ActionBarMenu.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ActionBar/ActionBarMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LazyItem"
.end annotation


# instance fields
.field allowCloseAnimation:Ljava/lang/Boolean;

.field alpha:F

.field backgroundColor:I

.field cell:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field contentDescription:Ljava/lang/CharSequence;

.field drawable:Landroid/graphics/drawable/Drawable;

.field icon:I

.field id:I

.field isSearchField:Ljava/lang/Boolean;

.field overrideMenuClick:Ljava/lang/Boolean;

.field parent:Lorg/telegram/ui/ActionBar/ActionBarMenu;

.field resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field searchFieldHint:Ljava/lang/CharSequence;

.field searchListener:Lorg/telegram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;

.field tag:Ljava/lang/Object;

.field text:Ljava/lang/CharSequence;

.field title:Ljava/lang/CharSequence;

.field visibility:I

.field width:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ActionBar/ActionBarMenu;IILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;ILjava/lang/CharSequence;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 1

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 175
    iput v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenu$LazyItem;->alpha:F

    const/16 v0, 0x8

    .line 194
    iput v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenu$LazyItem;->visibility:I

    .line 183
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenu$LazyItem;->parent:Lorg/telegram/ui/ActionBar/ActionBarMenu;

    .line 184
    iput p2, p0, Lorg/telegram/ui/ActionBar/ActionBarMenu$LazyItem;->id:I

    .line 185
    iput p3, p0, Lorg/telegram/ui/ActionBar/ActionBarMenu$LazyItem;->icon:I

    .line 186
    iput-object p4, p0, Lorg/telegram/ui/ActionBar/ActionBarMenu$LazyItem;->text:Ljava/lang/CharSequence;

    .line 187
    iput p5, p0, Lorg/telegram/ui/ActionBar/ActionBarMenu$LazyItem;->backgroundColor:I

    .line 188
    iput-object p6, p0, Lorg/telegram/ui/ActionBar/ActionBarMenu$LazyItem;->drawable:Landroid/graphics/drawable/Drawable;

    .line 189
    iput p7, p0, Lorg/telegram/ui/ActionBar/ActionBarMenu$LazyItem;->width:I

    .line 190
    iput-object p8, p0, Lorg/telegram/ui/ActionBar/ActionBarMenu$LazyItem;->title:Ljava/lang/CharSequence;

    .line 191
    iput-object p9, p0, Lorg/telegram/ui/ActionBar/ActionBarMenu$LazyItem;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-void
.end method


# virtual methods
.method public add()V
    .locals 13

    .line 281
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenu$LazyItem;->cell:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    if-eqz v0, :cond_0

    return-void

    .line 285
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenu$LazyItem;->parent:Lorg/telegram/ui/ActionBar/ActionBarMenu;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    .line 286
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenu$LazyItem;->parent:Lorg/telegram/ui/ActionBar/ActionBarMenu;

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->access$000(Lorg/telegram/ui/ActionBar/ActionBarMenu;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 287
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenu$LazyItem;->parent:Lorg/telegram/ui/ActionBar/ActionBarMenu;

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->access$000(Lorg/telegram/ui/ActionBar/ActionBarMenu;)Ljava/util/ArrayList;

    move-result-object v1

    iget v2, p0, Lorg/telegram/ui/ActionBar/ActionBarMenu$LazyItem;->id:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    .line 288
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/ActionBarMenu$LazyItem;->parent:Lorg/telegram/ui/ActionBar/ActionBarMenu;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 289
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/ActionBarMenu$LazyItem;->parent:Lorg/telegram/ui/ActionBar/ActionBarMenu;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 290
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    .line 291
    instance-of v4, v3, Ljava/lang/Integer;

    if-eqz v4, :cond_1

    .line 292
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 293
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/ActionBarMenu$LazyItem;->parent:Lorg/telegram/ui/ActionBar/ActionBarMenu;

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->access$000(Lorg/telegram/ui/ActionBar/ActionBarMenu;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-le v3, v1, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v4, v0

    .line 301
    :goto_1
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/ActionBarMenu$LazyItem;->parent:Lorg/telegram/ui/ActionBar/ActionBarMenu;

    iget v5, p0, Lorg/telegram/ui/ActionBar/ActionBarMenu$LazyItem;->id:I

    iget v6, p0, Lorg/telegram/ui/ActionBar/ActionBarMenu$LazyItem;->icon:I

    iget-object v7, p0, Lorg/telegram/ui/ActionBar/ActionBarMenu$LazyItem;->text:Ljava/lang/CharSequence;

    iget v8, p0, Lorg/telegram/ui/ActionBar/ActionBarMenu$LazyItem;->backgroundColor:I

    iget-object v9, p0, Lorg/telegram/ui/ActionBar/ActionBarMenu$LazyItem;->drawable:Landroid/graphics/drawable/Drawable;

    iget v10, p0, Lorg/telegram/ui/ActionBar/ActionBarMenu$LazyItem;->width:I

    iget-object v11, p0, Lorg/telegram/ui/ActionBar/ActionBarMenu$LazyItem;->title:Ljava/lang/CharSequence;

    iget-object v12, p0, Lorg/telegram/ui/ActionBar/ActionBarMenu$LazyItem;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-virtual/range {v3 .. v12}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItemAt(IIILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;ILjava/lang/CharSequence;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenu$LazyItem;->cell:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 302
    iget v1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenu$LazyItem;->visibility:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 303
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenu$LazyItem;->contentDescription:Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    .line 304
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenu$LazyItem;->cell:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 306
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenu$LazyItem;->allowCloseAnimation:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 307
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenu$LazyItem;->cell:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setAllowCloseAnimation(Z)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 309
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenu$LazyItem;->overrideMenuClick:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 310
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenu$LazyItem;->cell:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setOverrideMenuClick(Z)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 312
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenu$LazyItem;->isSearchField:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 313
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenu$LazyItem;->cell:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setIsSearchField(Z)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 315
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenu$LazyItem;->searchListener:Lorg/telegram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;

    if-eqz v0, :cond_7

    .line 316
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenu$LazyItem;->cell:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setActionBarMenuItemSearchListener(Lorg/telegram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 318
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenu$LazyItem;->searchFieldHint:Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    .line 319
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenu$LazyItem;->cell:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setSearchFieldHint(Ljava/lang/CharSequence;)V

    .line 321
    :cond_8
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenu$LazyItem;->cell:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    iget v1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenu$LazyItem;->alpha:F

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    return-void
.end method

.method public createView()Lorg/telegram/ui/ActionBar/ActionBarMenuItem;
    .locals 1

    .line 227
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ActionBarMenu$LazyItem;->add()V

    .line 228
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenu$LazyItem;->cell:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    return-object v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .line 215
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenu$LazyItem;->tag:Ljava/lang/Object;

    return-object v0
.end method

.method public getVisibility()I
    .locals 1

    .line 210
    iget v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenu$LazyItem;->visibility:I

    return v0
.end method

.method public setAllowCloseAnimation(Z)V
    .locals 1

    .line 246
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenu$LazyItem;->allowCloseAnimation:Ljava/lang/Boolean;

    .line 247
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenu$LazyItem;->cell:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    if-eqz v0, :cond_0

    .line 248
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setAllowCloseAnimation(Z)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    :cond_0
    return-void
.end method

.method public setAlpha(F)V
    .locals 1

    .line 274
    iput p1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenu$LazyItem;->alpha:F

    .line 275
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenu$LazyItem;->cell:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    if-eqz v0, :cond_0

    .line 276
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 232
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenu$LazyItem;->contentDescription:Ljava/lang/CharSequence;

    .line 233
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenu$LazyItem;->cell:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    if-eqz v0, :cond_0

    .line 234
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setOverrideMenuClick(Z)V
    .locals 1

    .line 239
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenu$LazyItem;->overrideMenuClick:Ljava/lang/Boolean;

    .line 240
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenu$LazyItem;->cell:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    if-eqz v0, :cond_0

    .line 241
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setOverrideMenuClick(Z)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    :cond_0
    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 0

    .line 218
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenu$LazyItem;->tag:Ljava/lang/Object;

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 198
    iget v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenu$LazyItem;->visibility:I

    if-eq v0, p1, :cond_1

    .line 199
    iput p1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenu$LazyItem;->visibility:I

    if-nez p1, :cond_0

    .line 201
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ActionBarMenu$LazyItem;->add()V

    .line 203
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenu$LazyItem;->cell:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    if-eqz v0, :cond_1

    .line 204
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method
