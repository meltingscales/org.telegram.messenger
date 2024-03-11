.class public Lorg/telegram/ui/WrappedResourceProvider;
.super Ljava/lang/Object;
.source "WrappedResourceProvider.java"

# interfaces
.implements Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;


# instance fields
.field resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field public sparseIntArray:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/WrappedResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    .line 16
    iput-object p1, p0, Lorg/telegram/ui/WrappedResourceProvider;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 17
    invoke-virtual {p0}, Lorg/telegram/ui/WrappedResourceProvider;->appendColors()V

    return-void
.end method


# virtual methods
.method public appendColors()V
    .locals 0

    return-void
.end method

.method public applyServiceShaderMatrix(IIFF)V
    .locals 1

    .line 65
    iget-object v0, p0, Lorg/telegram/ui/WrappedResourceProvider;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->applyServiceShaderMatrix(IIFF)V

    return-void
.end method

.method public getAnimatedEmojiColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 70
    iget-object v0, p0, Lorg/telegram/ui/WrappedResourceProvider;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->getAnimatedEmojiColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public getColor(I)I
    .locals 1

    .line 26
    iget-object v0, p0, Lorg/telegram/ui/WrappedResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 28
    iget-object p1, p0, Lorg/telegram/ui/WrappedResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result p1

    return p1

    .line 30
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/WrappedResourceProvider;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-interface {v0, p1}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->getColor(I)I

    move-result p1

    return p1
.end method

.method public getColorOrDefault(I)I
    .locals 1

    .line 35
    iget-object v0, p0, Lorg/telegram/ui/WrappedResourceProvider;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-interface {v0, p1}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->getColorOrDefault(I)I

    move-result p1

    return p1
.end method

.method public getCurrentColor(I)I
    .locals 1

    .line 40
    iget-object v0, p0, Lorg/telegram/ui/WrappedResourceProvider;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-interface {v0, p1}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->getCurrentColor(I)I

    move-result p1

    return p1
.end method

.method public getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 50
    iget-object v0, p0, Lorg/telegram/ui/WrappedResourceProvider;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-interface {v0, p1}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public getPaint(Ljava/lang/String;)Landroid/graphics/Paint;
    .locals 1

    .line 55
    iget-object v0, p0, Lorg/telegram/ui/WrappedResourceProvider;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-interface {v0, p1}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->getPaint(Ljava/lang/String;)Landroid/graphics/Paint;

    move-result-object p1

    return-object p1
.end method

.method public hasGradientService()Z
    .locals 1

    .line 60
    iget-object v0, p0, Lorg/telegram/ui/WrappedResourceProvider;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->hasGradientService()Z

    move-result v0

    return v0
.end method

.method public synthetic isDark()Z
    .locals 1

    invoke-static {p0}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider$-CC;->$default$isDark(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Z

    move-result v0

    return v0
.end method

.method public setAnimatedColor(II)V
    .locals 1

    .line 45
    iget-object v0, p0, Lorg/telegram/ui/WrappedResourceProvider;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-interface {v0, p1, p2}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->setAnimatedColor(II)V

    return-void
.end method
