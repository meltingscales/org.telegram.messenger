.class public Lorg/telegram/ui/PhotoCropActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "PhotoCropActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;,
        Lorg/telegram/ui/PhotoCropActivity$PhotoEditActivityDelegate;
    }
.end annotation


# instance fields
.field private bitmapKey:Ljava/lang/String;

.field private delegate:Lorg/telegram/ui/PhotoCropActivity$PhotoEditActivityDelegate;

.field private doneButtonPressed:Z

.field private drawable:Landroid/graphics/drawable/BitmapDrawable;

.field private imageToCrop:Landroid/graphics/Bitmap;

.field private sameBitmap:Z

.field private view:Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 367
    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 358
    iput-object p1, p0, Lorg/telegram/ui/PhotoCropActivity;->delegate:Lorg/telegram/ui/PhotoCropActivity$PhotoEditActivityDelegate;

    const/4 p1, 0x0

    .line 360
    iput-boolean p1, p0, Lorg/telegram/ui/PhotoCropActivity;->sameBitmap:Z

    .line 361
    iput-boolean p1, p0, Lorg/telegram/ui/PhotoCropActivity;->doneButtonPressed:Z

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/PhotoCropActivity;)Landroid/graphics/Bitmap;
    .locals 0

    .line 36
    iget-object p0, p0, Lorg/telegram/ui/PhotoCropActivity;->imageToCrop:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/PhotoCropActivity;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 0

    .line 36
    iget-object p0, p0, Lorg/telegram/ui/PhotoCropActivity;->drawable:Landroid/graphics/drawable/BitmapDrawable;

    return-object p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/PhotoCropActivity;)Lorg/telegram/ui/PhotoCropActivity$PhotoEditActivityDelegate;
    .locals 0

    .line 36
    iget-object p0, p0, Lorg/telegram/ui/PhotoCropActivity;->delegate:Lorg/telegram/ui/PhotoCropActivity$PhotoEditActivityDelegate;

    return-object p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/PhotoCropActivity;)Z
    .locals 0

    .line 36
    iget-boolean p0, p0, Lorg/telegram/ui/PhotoCropActivity;->doneButtonPressed:Z

    return p0
.end method

.method static synthetic access$302(Lorg/telegram/ui/PhotoCropActivity;Z)Z
    .locals 0

    .line 36
    iput-boolean p1, p0, Lorg/telegram/ui/PhotoCropActivity;->doneButtonPressed:Z

    return p1
.end method

.method static synthetic access$400(Lorg/telegram/ui/PhotoCropActivity;)Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;
    .locals 0

    .line 36
    iget-object p0, p0, Lorg/telegram/ui/PhotoCropActivity;->view:Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;

    return-object p0
.end method

.method static synthetic access$502(Lorg/telegram/ui/PhotoCropActivity;Z)Z
    .locals 0

    .line 36
    iput-boolean p1, p0, Lorg/telegram/ui/PhotoCropActivity;->sameBitmap:Z

    return p1
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 8

    .line 417
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const v1, -0xcccccd

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackgroundColor(I)V

    .line 418
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const v1, -0xc2c2c3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsBackgroundColor(IZ)V

    .line 419
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitleColor(I)V

    .line 420
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsColor(IZ)V

    .line 421
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v3, Lorg/telegram/messenger/R$drawable;->ic_ab_back:I

    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 422
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 423
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v4, Lorg/telegram/messenger/R$string;->CropImage:I

    const-string v5, "CropImage"

    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 424
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    new-instance v4, Lorg/telegram/ui/PhotoCropActivity$1;

    invoke-direct {v4, p0}, Lorg/telegram/ui/PhotoCropActivity$1;-><init>(Lorg/telegram/ui/PhotoCropActivity;)V

    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 443
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    move-result-object v0

    .line 444
    sget v4, Lorg/telegram/messenger/R$drawable;->ic_ab_done:I

    const/high16 v5, 0x42600000    # 56.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sget v6, Lorg/telegram/messenger/R$string;->Done:I

    const-string v7, "Done"

    invoke-static {v7, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v3, v4, v5, v6}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItemWithWidth(IIILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 446
    new-instance v0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;-><init>(Lorg/telegram/ui/PhotoCropActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/PhotoCropActivity;->view:Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 447
    check-cast v0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v3, "freeform"

    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, v0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->freeform:Z

    .line 448
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 450
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    return-object p1
.end method

.method public isSwipeBackEnabled(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onFragmentCreate()Z
    .locals 6

    .line 372
    iget-object v0, p0, Lorg/telegram/ui/PhotoCropActivity;->imageToCrop:Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    if-nez v0, :cond_3

    .line 373
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "photoPath"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 374
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "photoUri"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    if-nez v2, :cond_0

    return v3

    :cond_0
    if-eqz v0, :cond_1

    .line 379
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 380
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    return v3

    .line 385
    :cond_1
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v4

    if-eqz v4, :cond_2

    const/high16 v4, 0x44020000    # 520.0f

    .line 386
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    goto :goto_0

    .line 388
    :cond_2
    sget-object v4, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v5, v4, Landroid/graphics/Point;->x:I

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    :goto_0
    int-to-float v4, v4

    .line 390
    invoke-static {v0, v2, v4, v4, v1}, Lorg/telegram/messenger/ImageLoader;->loadBitmap(Ljava/lang/String;Landroid/net/Uri;FFZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/PhotoCropActivity;->imageToCrop:Landroid/graphics/Bitmap;

    if-nez v0, :cond_3

    return v3

    .line 395
    :cond_3
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lorg/telegram/ui/PhotoCropActivity;->imageToCrop:Landroid/graphics/Bitmap;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lorg/telegram/ui/PhotoCropActivity;->drawable:Landroid/graphics/drawable/BitmapDrawable;

    .line 396
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    return v1
.end method

.method public onFragmentDestroy()V
    .locals 4

    .line 402
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    .line 403
    iget-object v0, p0, Lorg/telegram/ui/PhotoCropActivity;->bitmapKey:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 404
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->getInstance()Lorg/telegram/messenger/ImageLoader;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/ui/PhotoCropActivity;->bitmapKey:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/telegram/messenger/ImageLoader;->decrementUseCount(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->getInstance()Lorg/telegram/messenger/ImageLoader;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/ui/PhotoCropActivity;->bitmapKey:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/telegram/messenger/ImageLoader;->isInMemCache(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 405
    iput-object v1, p0, Lorg/telegram/ui/PhotoCropActivity;->bitmapKey:Ljava/lang/String;

    .line 408
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/PhotoCropActivity;->bitmapKey:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/PhotoCropActivity;->imageToCrop:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-boolean v2, p0, Lorg/telegram/ui/PhotoCropActivity;->sameBitmap:Z

    if-nez v2, :cond_1

    .line 409
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 410
    iput-object v1, p0, Lorg/telegram/ui/PhotoCropActivity;->imageToCrop:Landroid/graphics/Bitmap;

    .line 412
    :cond_1
    iput-object v1, p0, Lorg/telegram/ui/PhotoCropActivity;->drawable:Landroid/graphics/drawable/BitmapDrawable;

    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/PhotoCropActivity$PhotoEditActivityDelegate;)V
    .locals 0

    .line 459
    iput-object p1, p0, Lorg/telegram/ui/PhotoCropActivity;->delegate:Lorg/telegram/ui/PhotoCropActivity$PhotoEditActivityDelegate;

    return-void
.end method
