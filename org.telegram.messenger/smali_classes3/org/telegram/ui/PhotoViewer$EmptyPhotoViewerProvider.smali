.class public Lorg/telegram/ui/PhotoViewer$EmptyPhotoViewerProvider;
.super Ljava/lang/Object;
.source "PhotoViewer.java"

# interfaces
.implements Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/PhotoViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EmptyPhotoViewerProvider"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2501
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public allowCaption()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public allowSendingSubmenu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public canCaptureMorePhotos()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic canLoadMoreAvatars()Z
    .locals 1

    invoke-static {p0}, Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider$-CC;->$default$canLoadMoreAvatars(Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;)Z

    move-result v0

    return v0
.end method

.method public canReplace(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public canScrollAway()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public cancelButtonPressed()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public closeKeyboard()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public deleteImageAtIndex(I)V
    .locals 0

    return-void
.end method

.method public getDeleteMessageString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getEditingMessageObject()Lorg/telegram/messenger/MessageObject;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPhotoIndex(I)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public getPlaceForPhoto(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$FileLocation;IZ)Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getSelectedCount()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getSelectedPhotos()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSelectedPhotosOrder()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getThumbForPhoto(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$FileLocation;I)Lorg/telegram/messenger/ImageReceiver$BitmapHolder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getTotalImageCount()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public isPhotoChecked(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public loadMore()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public needAddMorePhotos()V
    .locals 0

    return-void
.end method

.method public onApplyCaption(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public onClose()V
    .locals 0

    return-void
.end method

.method public synthetic onDeletePhoto(I)Z
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider$-CC;->$default$onDeletePhoto(Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;I)Z

    move-result p1

    return p1
.end method

.method public synthetic onEditModeChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider$-CC;->$default$onEditModeChanged(Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;Z)V

    return-void
.end method

.method public onOpen()V
    .locals 0

    return-void
.end method

.method public synthetic onPreClose()V
    .locals 0

    invoke-static {p0}, Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider$-CC;->$default$onPreClose(Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;)V

    return-void
.end method

.method public synthetic onPreOpen()V
    .locals 0

    invoke-static {p0}, Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider$-CC;->$default$onPreOpen(Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;)V

    return-void
.end method

.method public synthetic onReleasePlayerBeforeClose(I)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider$-CC;->$default$onReleasePlayerBeforeClose(Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;I)V

    return-void
.end method

.method public openPhotoForEdit(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public replaceButtonPressed(ILorg/telegram/messenger/VideoEditedInfo;)V
    .locals 0

    return-void
.end method

.method public scaleToFill()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public sendButtonPressed(ILorg/telegram/messenger/VideoEditedInfo;ZIZ)V
    .locals 0

    return-void
.end method

.method public setPhotoChecked(ILorg/telegram/messenger/VideoEditedInfo;)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public setPhotoUnchecked(Ljava/lang/Object;)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public updatePhotoAtIndex(I)V
    .locals 0

    return-void
.end method

.method public willHidePhotoViewer()V
    .locals 0

    return-void
.end method

.method public willSwitchFromPhoto(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$FileLocation;I)V
    .locals 0

    return-void
.end method
