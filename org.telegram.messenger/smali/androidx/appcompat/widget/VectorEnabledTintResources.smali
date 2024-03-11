.class public Landroidx/appcompat/widget/VectorEnabledTintResources;
.super Landroidx/appcompat/widget/ResourcesWrapper;
.source "VectorEnabledTintResources.java"


# static fields
.field private static sCompatVectorFromResourcesEnabled:Z = false


# instance fields
.field private final mContextRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;)V
    .locals 0

    .line 56
    invoke-direct {p0, p2}, Landroidx/appcompat/widget/ResourcesWrapper;-><init>(Landroid/content/res/Resources;)V

    .line 57
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Landroidx/appcompat/widget/VectorEnabledTintResources;->mContextRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static isCompatVectorFromResourcesEnabled()Z
    .locals 1

    .line 93
    sget-boolean v0, Landroidx/appcompat/widget/VectorEnabledTintResources;->sCompatVectorFromResourcesEnabled:Z

    return v0
.end method

.method public static shouldBeUsed()Z
    .locals 2

    .line 42
    invoke-static {}, Landroidx/appcompat/widget/VectorEnabledTintResources;->isCompatVectorFromResourcesEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public getDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 67
    iget-object v0, p0, Landroidx/appcompat/widget/VectorEnabledTintResources;->mContextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 69
    invoke-static {}, Landroidx/appcompat/widget/ResourceManagerInternal;->get()Landroidx/appcompat/widget/ResourceManagerInternal;

    move-result-object v1

    invoke-virtual {v1, v0, p0, p1}, Landroidx/appcompat/widget/ResourceManagerInternal;->onDrawableLoadedFromResources(Landroid/content/Context;Landroidx/appcompat/widget/VectorEnabledTintResources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    .line 74
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ResourcesWrapper;->getDrawableCanonical(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method
