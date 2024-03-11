.class Lorg/telegram/ui/Components/WallpaperUpdater$1;
.super Ljava/lang/Object;
.source "WallpaperUpdater.java"

# interfaces
.implements Lorg/telegram/ui/PhotoAlbumPickerActivity$PhotoAlbumPickerActivityDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/WallpaperUpdater;->openGallery()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/WallpaperUpdater;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/WallpaperUpdater;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lorg/telegram/ui/Components/WallpaperUpdater$1;->this$0:Lorg/telegram/ui/Components/WallpaperUpdater;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public didSelectPhotos(Ljava/util/ArrayList;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;",
            ">;ZI)V"
        }
    .end annotation

    .line 132
    iget-object p2, p0, Lorg/telegram/ui/Components/WallpaperUpdater$1;->this$0:Lorg/telegram/ui/Components/WallpaperUpdater;

    invoke-static {p2, p1}, Lorg/telegram/ui/Components/WallpaperUpdater;->access$000(Lorg/telegram/ui/Components/WallpaperUpdater;Ljava/util/ArrayList;)V

    return-void
.end method

.method public startPhotoSelectActivity()V
    .locals 3

    .line 138
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "image/*"

    .line 139
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    iget-object v1, p0, Lorg/telegram/ui/Components/WallpaperUpdater$1;->this$0:Lorg/telegram/ui/Components/WallpaperUpdater;

    invoke-static {v1}, Lorg/telegram/ui/Components/WallpaperUpdater;->access$100(Lorg/telegram/ui/Components/WallpaperUpdater;)Landroid/app/Activity;

    move-result-object v1

    const/16 v2, 0xb

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 142
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
