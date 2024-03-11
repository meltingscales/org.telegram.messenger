.class public Lorg/telegram/ui/Stories/recorder/StoryEntry;
.super Ljava/lang/Object;
.source "StoryEntry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Stories/recorder/StoryEntry$HDRInfo;,
        Lorg/telegram/ui/Stories/recorder/StoryEntry$DecodeBitmap;
    }
.end annotation


# instance fields
.field public allowScreenshots:Z

.field public audioAuthor:Ljava/lang/String;

.field public audioDuration:J

.field public audioLeft:F

.field public audioOffset:J

.field public audioPath:Ljava/lang/String;

.field public audioRight:F

.field public audioTitle:Ljava/lang/String;

.field public audioVolume:F

.field public averageDuration:J

.field public backgroundDrawable:Landroid/graphics/drawable/Drawable;

.field public backgroundFile:Ljava/io/File;

.field public backgroundWallpaperEmoticon:Ljava/lang/String;

.field public backgroundWallpaperPeerId:J

.field public blurredVideoThumb:Landroid/graphics/Bitmap;

.field public caption:Ljava/lang/CharSequence;

.field public captionEntitiesAllowed:Z

.field private checkStickersReqId:I

.field public final currentAccount:I

.field public draftDate:J

.field public draftId:J

.field public draftThumbFile:Ljava/io/File;

.field public duration:J

.field public editDocumentId:J

.field public editExpireDate:J

.field public editPhotoId:J

.field public editStickers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/telegram/tgnet/TLRPC$InputDocument;",
            ">;"
        }
    .end annotation
.end field

.field public editStoryId:I

.field public editStoryPeerId:J

.field public editedCaption:Z

.field public editedMedia:Z

.field public editedMediaAreas:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_stories$MediaArea;",
            ">;"
        }
    .end annotation
.end field

.field public editedPrivacy:Z

.field public error:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public file:Ljava/io/File;

.field public fileDeletable:Z

.field public fileDuration:D

.field public filterFile:Ljava/io/File;

.field public filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

.field private fromCamera:Z

.field public gradientBottomColor:I

.field public gradientTopColor:I

.field public hdrInfo:Lorg/telegram/ui/Stories/recorder/StoryEntry$HDRInfo;

.field public height:I

.field public invert:I

.field public isDark:Z

.field public isDraft:Z

.field public isEdit:Z

.field public isEditSaved:Z

.field public isError:Z

.field public isRepost:Z

.field public isRepostMessage:Z

.field public isVideo:Z

.field public left:F

.field public final matrix:Landroid/graphics/Matrix;

.field public mediaEntities:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;",
            ">;"
        }
    .end annotation
.end field

.field public messageFile:Ljava/io/File;

.field public messageObjects:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;"
        }
    .end annotation
.end field

.field public messageVideoMaskFile:Ljava/io/File;

.field public muted:Z

.field public orientation:I

.field public paintBlurFile:Ljava/io/File;

.field public paintEntitiesFile:Ljava/io/File;

.field public paintFile:Ljava/io/File;

.field public peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

.field public period:I

.field public pinned:Z

.field public privacy:Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$StoryPrivacy;

.field public final privacyRules:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$InputPrivacyRule;",
            ">;"
        }
    .end annotation
.end field

.field public repostCaption:Ljava/lang/String;

.field public repostMedia:Lorg/telegram/tgnet/TLRPC$MessageMedia;

.field public repostPeer:Lorg/telegram/tgnet/TLRPC$Peer;

.field public repostPeerName:Ljava/lang/CharSequence;

.field public repostStoryId:I

.field public resultHeight:I

.field public resultWidth:I

.field public right:F

.field public round:Ljava/io/File;

.field public roundDuration:J

.field public roundLeft:F

.field public roundOffset:J

.field public roundRight:F

.field public roundThumb:Ljava/lang/String;

.field public roundVolume:F

.field public scheduleDate:I

.field public shareUserIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public silent:Z

.field public stickers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/telegram/tgnet/TLRPC$InputDocument;",
            ">;"
        }
    .end annotation
.end field

.field public thumbBitmap:Landroid/graphics/Bitmap;

.field public thumbPath:Ljava/lang/String;

.field public thumbPathBitmap:Landroid/graphics/Bitmap;

.field public uploadThumbFile:Ljava/io/File;

.field public videoVolume:F

.field public width:I


# direct methods
.method public static synthetic $r8$lambda$0UlVdLy4ZyAqcPjlgayN_4H0HDw(Lorg/telegram/ui/Stories/recorder/StoryEntry;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->lambda$buildBitmap$2(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$0hVqqxrSxLgSVH4kXgs_bVj9dS8(Lorg/telegram/ui/Stories/recorder/StoryEntry;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->lambda$buildBitmap$0(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$15H2P7rMxx5UtxsFAZu07x4lTfo(Lorg/telegram/ui/Stories/recorder/StoryEntry;Landroid/graphics/Bitmap;Ljava/lang/Runnable;[I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->lambda$setupGradient$6(Landroid/graphics/Bitmap;Ljava/lang/Runnable;[I)V

    return-void
.end method

.method public static synthetic $r8$lambda$3GETyLo9F9_bWDE_MrbPmQrySqQ(Lorg/telegram/ui/Stories/recorder/StoryEntry;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->lambda$buildBitmap$3(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$9tettvQnV5DxHcHjwb9Xy91pccc(Lorg/telegram/ui/Stories/recorder/StoryEntry;Ljava/lang/Runnable;[I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->lambda$setupGradient$7(Ljava/lang/Runnable;[I)V

    return-void
.end method

.method public static synthetic $r8$lambda$FHNmXDq-jRLQVYOLKU2FnitP2O0(Lorg/telegram/ui/Stories/recorder/StoryEntry;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->lambda$buildBitmap$4(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$QZm0lLtyDqFcV2q94HL0lNyqKz0(Lorg/telegram/ui/Stories/recorder/StoryEntry;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->lambda$detectHDR$11(Lorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UAYrA7bRWjjMM7a8tK0N24JHOyE(Lorg/telegram/ui/Stories/recorder/StoryEntry;Ljava/lang/String;[ILorg/telegram/messenger/Utilities$Callback;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->lambda$getVideoEditedInfo$8(Ljava/lang/String;[ILorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UM67z2Xg2GRbObarp3IwAhAE7os(Lorg/telegram/ui/Stories/recorder/StoryEntry;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/tgnet/TLRPC$TL_messages_getAttachedStickers;Lorg/telegram/tgnet/RequestDelegate;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->lambda$checkStickers$14(Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/tgnet/TLRPC$TL_messages_getAttachedStickers;Lorg/telegram/tgnet/RequestDelegate;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_8Vf9tEIQbdP-1WVx0VwnPRY1aM(Lorg/telegram/ui/Stories/recorder/StoryEntry;Landroid/graphics/Bitmap;ZLjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->lambda$updateFilter$5(Landroid/graphics/Bitmap;ZLjava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fi6f9XpyIg0nTLyIOTeYi7_utI0(Lorg/telegram/ui/Stories/recorder/StoryEntry;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->lambda$checkStickers$12(Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jrLBihfyntipT94S80JkAwGs3AI(Ljava/lang/String;[ILjava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->lambda$getVideoEditedInfo$9(Ljava/lang/String;[ILjava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pfmJSf2RemMjppXZYzuETC8jBmk(Lorg/telegram/ui/Stories/recorder/StoryEntry;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->lambda$detectHDR$10(Lorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tSgpkAwxvmXYmgbpgvJtowfYTjY(Ljava/io/File;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->lambda$buildBitmap$1(Ljava/io/File;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$uGMRomGdXNxE33kkrxWNbL1mz1A(Lorg/telegram/ui/Stories/recorder/StoryEntry;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->lambda$checkStickers$13(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    iput v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->currentAccount:I

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 68
    iput-wide v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->fileDuration:D

    const/high16 v0, 0x3f800000    # 1.0f

    .line 89
    iput v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->audioRight:F

    .line 90
    iput v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->audioVolume:F

    .line 101
    iput v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->videoVolume:F

    .line 105
    iput v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->right:F

    const/16 v1, 0x2d0

    .line 110
    iput v1, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->resultWidth:I

    const/16 v1, 0x500

    .line 111
    iput v1, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->resultHeight:I

    .line 115
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->matrix:Landroid/graphics/Matrix;

    .line 121
    iput v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->roundRight:F

    .line 122
    iput v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->roundVolume:F

    .line 127
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    move-result v0

    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isDark:Z

    const-wide/high16 v0, -0x8000000000000000L

    .line 128
    iput-wide v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->backgroundWallpaperPeerId:J

    const/4 v0, 0x1

    .line 133
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->captionEntitiesAllowed:Z

    .line 135
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->privacyRules:Ljava/util/ArrayList;

    .line 137
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->pinned:Z

    const v0, 0x15180

    .line 140
    iput v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->period:I

    const-wide/16 v0, 0x1388

    .line 155
    iput-wide v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->averageDuration:J

    const/4 v0, 0x0

    .line 1287
    iput v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->checkStickersReqId:I

    return-void
.end method

.method public static calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 6

    .line 963
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 964
    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v1, 0x1

    if-gt v0, p2, :cond_1

    if-le p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    int-to-float v0, v0

    int-to-float p2, p2

    div-float/2addr v0, p2

    float-to-double v2, v0

    .line 967
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int p2, v2

    int-to-float p0, p0

    int-to-float p1, p1

    div-float/2addr p0, p1

    float-to-double p0, p0

    .line 968
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-int p0, p0

    .line 969
    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    :goto_1
    int-to-double p0, p0

    .line 971
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    invoke-static {p0, p1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    double-to-int p0, p0

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static canRepostMessage(Lorg/telegram/messenger/MessageObject;)Z
    .locals 9

    const/4 v0, 0x0

    if-eqz p0, :cond_8

    .line 639
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->isSponsored()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 642
    :cond_0
    iget-object v1, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    if-eqz v1, :cond_1

    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->noforwards:Z

    if-eqz v1, :cond_1

    return v0

    .line 645
    :cond_1
    iget v1, p0, Lorg/telegram/messenger/MessageObject;->type:I

    const/16 v2, 0x11

    if-eq v1, v2, :cond_8

    const/16 v2, 0xc

    if-ne v1, v2, :cond_2

    goto :goto_1

    .line 648
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v1

    .line 649
    iget v3, p0, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    neg-long v4, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 650
    iget-boolean v4, v3, Lorg/telegram/tgnet/TLRPC$Chat;->noforwards:Z

    if-eqz v4, :cond_3

    return v0

    :cond_3
    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v5

    if-gez v7, :cond_5

    .line 653
    invoke-static {v3}, Lorg/telegram/messenger/ChatObject;->isChannelAndNotMegaGroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    return v4

    .line 654
    :cond_5
    :goto_0
    iget-object v1, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->fwd_from:Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;

    if-eqz v1, :cond_8

    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    if-eqz v2, :cond_8

    iget v1, v1, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_8

    .line 655
    invoke-static {v2}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v1

    .line 656
    iget p0, p0, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p0

    neg-long v7, v1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p0, v3}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object p0

    cmp-long v3, v1, v5

    if-gez v3, :cond_8

    if-eqz p0, :cond_6

    .line 657
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$Chat;->noforwards:Z

    if-nez v1, :cond_8

    :cond_6
    invoke-static {p0}, Lorg/telegram/messenger/ChatObject;->isChannelAndNotMegaGroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {p0}, Lorg/telegram/messenger/ChatObject;->isPublic(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_1

    :cond_7
    return v4

    :cond_8
    :goto_1
    return v0
.end method

.method public static drawBackgroundDrawable(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;II)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 215
    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 216
    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 217
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 218
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float p2, p2

    int-to-float v2, v2

    div-float/2addr p2, v2

    int-to-float p3, p3

    int-to-float v0, v0

    div-float/2addr p3, v0

    .line 219
    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    move-result p2

    mul-float v2, v2, p2

    float-to-int p3, v2

    mul-float v0, v0, p2

    float-to-int p2, v0

    .line 220
    invoke-virtual {p1, v1, v1, p3, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 221
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 223
    :cond_1
    invoke-virtual {p1, v1, v1, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 224
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method private ext(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 423
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x2e

    .line 425
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-lez v1, :cond_1

    add-int/lit8 v1, v1, 0x1

    .line 426
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public static fromPhotoEntry(Lorg/telegram/messenger/MediaController$PhotoEntry;)Lorg/telegram/ui/Stories/recorder/StoryEntry;
    .locals 5

    .line 810
    new-instance v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;

    invoke-direct {v0}, Lorg/telegram/ui/Stories/recorder/StoryEntry;-><init>()V

    .line 811
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lorg/telegram/messenger/MediaController$PhotoEntry;->path:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->file:Ljava/io/File;

    .line 812
    iget v1, p0, Lorg/telegram/messenger/MediaController$PhotoEntry;->orientation:I

    iput v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->orientation:I

    .line 813
    iget v1, p0, Lorg/telegram/messenger/MediaController$PhotoEntry;->invert:I

    iput v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->invert:I

    .line 814
    iget-boolean v1, p0, Lorg/telegram/messenger/MediaController$PhotoEntry;->isVideo:Z

    iput-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isVideo:Z

    .line 815
    iget-object v1, p0, Lorg/telegram/messenger/MediaController$MediaEditState;->thumbPath:Ljava/lang/String;

    iput-object v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->thumbPath:Ljava/lang/String;

    .line 816
    iget v1, p0, Lorg/telegram/messenger/MediaController$PhotoEntry;->duration:I

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    iput-wide v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->duration:J

    const/4 v3, 0x0

    .line 817
    iput v3, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->left:F

    long-to-float v1, v1

    const v2, 0x47686c00    # 59500.0f

    div-float/2addr v2, v1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 818
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->right:F

    .line 819
    iget-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isVideo:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->thumbPath:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 820
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "vthumb://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/telegram/messenger/MediaController$PhotoEntry;->imageId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->thumbPath:Ljava/lang/String;

    .line 822
    :cond_0
    iget v1, p0, Lorg/telegram/messenger/MediaController$PhotoEntry;->gradientTopColor:I

    iput v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->gradientTopColor:I

    .line 823
    iget p0, p0, Lorg/telegram/messenger/MediaController$PhotoEntry;->gradientBottomColor:I

    iput p0, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->gradientBottomColor:I

    .line 824
    iget-object p0, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->file:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->decodeBounds(Ljava/lang/String;)V

    .line 825
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->setupMatrix()V

    return-object v0
.end method

.method public static fromPhotoShoot(Ljava/io/File;I)Lorg/telegram/ui/Stories/recorder/StoryEntry;
    .locals 2

    .line 830
    new-instance v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;

    invoke-direct {v0}, Lorg/telegram/ui/Stories/recorder/StoryEntry;-><init>()V

    .line 831
    iput-object p0, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->file:Ljava/io/File;

    const/4 v1, 0x1

    .line 832
    iput-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->fileDeletable:Z

    .line 833
    iput p1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->orientation:I

    const/4 p1, 0x0

    .line 834
    iput p1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->invert:I

    .line 835
    iput-boolean p1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isVideo:Z

    if-eqz p0, :cond_0

    .line 837
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->decodeBounds(Ljava/lang/String;)V

    .line 839
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->setupMatrix()V

    return-object v0
.end method

.method public static fromStoryItem(Ljava/io/File;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;)Lorg/telegram/ui/Stories/recorder/StoryEntry;
    .locals 9

    .line 748
    new-instance v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;

    invoke-direct {v0}, Lorg/telegram/ui/Stories/recorder/StoryEntry;-><init>()V

    const/4 v1, 0x1

    .line 749
    iput-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isEdit:Z

    .line 750
    iget v2, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    iput v2, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->editStoryId:I

    .line 751
    iput-object p0, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->file:Ljava/io/File;

    const/4 v2, 0x0

    .line 752
    iput-boolean v2, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->fileDeletable:Z

    const/16 v3, 0x2d0

    .line 753
    iput v3, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->width:I

    const/16 v3, 0x500

    .line 754
    iput v3, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->height:I

    .line 755
    iget-object v3, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPhoto;

    if-eqz v4, :cond_0

    .line 756
    iput-boolean v2, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isVideo:Z

    if-eqz p0, :cond_6

    .line 758
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->decodeBounds(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 760
    :cond_0
    instance-of p0, v3, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    if-eqz p0, :cond_6

    .line 761
    iput-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isVideo:Z

    .line 762
    iget-object p0, v3, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    .line 763
    :goto_0
    iget-object v3, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge p0, v3, :cond_2

    .line 764
    iget-object v3, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;

    .line 765
    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeVideo;

    if-eqz v4, :cond_1

    .line 766
    iget p0, v3, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->w:I

    iput p0, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->width:I

    .line 767
    iget p0, v3, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->h:I

    iput p0, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->height:I

    .line 768
    iget-wide v3, v3, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->duration:D

    iput-wide v3, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->fileDuration:D

    goto :goto_1

    :cond_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 773
    :cond_2
    :goto_1
    iget-object p0, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz p0, :cond_6

    .line 774
    iget-object v3, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->firstFramePath:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 775
    iput-object v3, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->thumbPath:Ljava/lang/String;

    goto :goto_3

    .line 776
    :cond_3
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    if-eqz p0, :cond_6

    .line 777
    :goto_2
    iget-object p0, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ge v2, p0, :cond_6

    .line 778
    iget-object p0, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 779
    instance-of v3, p0, Lorg/telegram/tgnet/TLRPC$TL_photoStrippedSize;

    if-eqz v3, :cond_4

    .line 780
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$PhotoSize;->bytes:[B

    const/4 v2, 0x0

    invoke-static {p0, v2}, Lorg/telegram/messenger/ImageLoader;->getStrippedPhotoBitmap([BLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    iput-object p0, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->thumbPathBitmap:Landroid/graphics/Bitmap;

    goto :goto_3

    .line 783
    :cond_4
    iget v3, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v3

    invoke-virtual {v3, p0, v1}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Z)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 784
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 785
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->thumbPath:Ljava/lang/String;

    goto :goto_3

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 792
    :cond_6
    :goto_3
    iget-object p0, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->privacyRules:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 793
    iget-object p0, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->privacyRules:Ljava/util/ArrayList;

    iget v2, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->currentAccount:I

    iget-object v3, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->privacy:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$StoryPrivacy;->toInput(ILjava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 794
    iget p0, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->expire_date:I

    iget v2, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->date:I

    sub-int/2addr p0, v2

    iput p0, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->period:I

    .line 796
    :try_start_0
    new-instance p0, Landroid/text/SpannableString;

    iget-object v2, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->caption:Ljava/lang/String;

    invoke-direct {p0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 797
    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->chat_msgTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v2

    invoke-static {p0, v2, v1}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    move-result-object p0

    .line 798
    iget-object v4, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->entities:Ljava/util/ArrayList;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lorg/telegram/messenger/MessageObject;->addEntitiesToText(Ljava/lang/CharSequence;Ljava/util/ArrayList;ZZZZ)Z

    .line 799
    iget-object v1, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->entities:Ljava/util/ArrayList;

    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->chat_msgTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lorg/telegram/messenger/MessageObject;->replaceAnimatedEmoji(Ljava/lang/CharSequence;Ljava/util/ArrayList;Landroid/graphics/Paint$FontMetricsInt;)Landroid/text/Spannable;

    move-result-object p0

    .line 800
    iput-object p0, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->caption:Ljava/lang/CharSequence;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 802
    :catch_0
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->setupMatrix()V

    .line 803
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->checkStickers(Lorg/telegram/tgnet/tl/TL_stories$StoryItem;)V

    .line 804
    iget-object p0, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->media_areas:Ljava/util/ArrayList;

    iput-object p0, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->editedMediaAreas:Ljava/util/ArrayList;

    .line 805
    iget p0, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->currentAccount:I

    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p0

    iget-wide v1, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->dialogId:J

    invoke-virtual {p0, v1, v2}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object p0

    iput-object p0, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    return-object v0
.end method

.method public static fromVideoShoot(Ljava/io/File;Ljava/lang/String;J)Lorg/telegram/ui/Stories/recorder/StoryEntry;
    .locals 2

    .line 948
    new-instance v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;

    invoke-direct {v0}, Lorg/telegram/ui/Stories/recorder/StoryEntry;-><init>()V

    const/4 v1, 0x1

    .line 949
    iput-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->fromCamera:Z

    .line 950
    iput-object p0, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->file:Ljava/io/File;

    .line 951
    iput-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->fileDeletable:Z

    const/4 p0, 0x0

    .line 952
    iput p0, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->orientation:I

    .line 953
    iput p0, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->invert:I

    .line 954
    iput-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isVideo:Z

    .line 955
    iput-wide p2, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->duration:J

    .line 956
    iput-object p1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->thumbPath:Ljava/lang/String;

    const/4 p0, 0x0

    .line 957
    iput p0, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->left:F

    long-to-float p0, p2

    const p1, 0x47686c00    # 59500.0f

    div-float/2addr p1, p0

    const/high16 p0, 0x3f800000    # 1.0f

    .line 958
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    iput p0, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->right:F

    return-object v0
.end method

.method public static getRepostDialogId(Lorg/telegram/messenger/MessageObject;)J
    .locals 2

    .line 688
    invoke-static {p0}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->useForwardForRepost(Lorg/telegram/messenger/MessageObject;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 690
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 691
    iget-object p0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$Message;->fwd_from:Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {p0}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v0

    return-wide v0

    .line 693
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getRepostMessageId(Lorg/telegram/messenger/MessageObject;)I
    .locals 1

    .line 698
    invoke-static {p0}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->useForwardForRepost(Lorg/telegram/messenger/MessageObject;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 700
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 701
    iget-object p0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$Message;->fwd_from:Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;

    iget p0, p0, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->channel_post:I

    return p0

    .line 703
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result p0

    return p0
.end method

.method public static getScaledBitmap(Lorg/telegram/ui/Stories/recorder/StoryEntry$DecodeBitmap;IIZ)Landroid/graphics/Bitmap;
    .locals 12

    .line 359
    new-instance p3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    .line 360
    iput-boolean v0, p3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 361
    invoke-interface {p0, p3}, Lorg/telegram/ui/Stories/recorder/StoryEntry$DecodeBitmap;->decode(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    .line 363
    iput-boolean v1, p3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 364
    iput-boolean v1, p3, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 366
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    .line 367
    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v3

    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v5

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v7

    sub-long/2addr v5, v7

    sub-long/2addr v3, v5

    .line 368
    iget v2, p3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v5, p3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    mul-int v6, v2, v5

    int-to-long v6, v6

    const-wide/16 v8, 0x4

    mul-long v6, v6, v8

    mul-int v10, p1, p2

    int-to-long v10, v10

    mul-long v10, v10, v8

    add-long/2addr v6, v10

    long-to-double v6, v6

    const-wide v8, 0x3ff199999999999aL    # 1.1

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v8

    long-to-double v3, v3

    cmpg-double v8, v6, v3

    if-gtz v8, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-gt v2, p1, :cond_1

    if-gt v5, p2, :cond_1

    .line 371
    invoke-interface {p0, p3}, Lorg/telegram/ui/Stories/recorder/StoryEntry$DecodeBitmap;->decode(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz v3, :cond_2

    .line 374
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getDevicePerformanceClass()I

    move-result v2

    if-lt v2, v0, :cond_2

    .line 375
    invoke-interface {p0, p3}, Lorg/telegram/ui/Stories/recorder/StoryEntry$DecodeBitmap;->decode(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    int-to-float p1, p1

    .line 377
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p1, p3

    int-to-float p2, p2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p2, p3

    .line 378
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 382
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    int-to-float p2, p2

    mul-float p2, p2, p1

    float-to-int p2, p2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    int-to-float p3, p3

    mul-float p3, p3, p1

    float-to-int p3, p3

    .line 384
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 385
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 387
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 388
    new-instance v4, Landroid/graphics/BitmapShader;

    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v4, p0, v5, v5}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 389
    new-instance v7, Landroid/graphics/Paint;

    const/4 p0, 0x3

    invoke-direct {v7, p0}, Landroid/graphics/Paint;-><init>(I)V

    .line 390
    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/high16 p0, 0x3f800000    # 1.0f

    div-float/2addr p0, p1

    .line 392
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    const/16 v5, 0x8

    invoke-static {p0, v5, v1}, Lorg/telegram/messenger/Utilities;->clamp(III)I

    .line 394
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 395
    invoke-virtual {v3, p1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 396
    invoke-virtual {v4, v3}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    int-to-float v5, p2

    int-to-float v6, p3

    .line 397
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-object v0

    .line 405
    :cond_2
    iput-boolean v0, p3, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 406
    iget p2, p3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput p2, p3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 407
    iput p1, p3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 408
    invoke-interface {p0, p3}, Lorg/telegram/ui/Stories/recorder/StoryEntry$DecodeBitmap;->decode(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private isAnimated(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 205
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    const-string v2, "video/webm"

    .line 206
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    const-string v2, "video/mp4"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 207
    invoke-static {p1, v0}, Lorg/telegram/messenger/MessageObject;->isAnimatedStickerDocument(Lorg/telegram/tgnet/TLRPC$Document;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p2, p1}, Lorg/telegram/ui/Components/RLottieDrawable;->getFramesCount(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p1

    const-wide/16 v1, 0x1

    cmp-long v3, p1, v1

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method private synthetic lambda$buildBitmap$0(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 1

    .line 238
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->backgroundFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic lambda$buildBitmap$1(Ljava/io/File;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 0

    .line 277
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$buildBitmap$2(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 1

    .line 290
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->paintFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$buildBitmap$3(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 1

    .line 305
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->messageFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$buildBitmap$4(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 1

    .line 320
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->paintEntitiesFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$checkStickers$12(Lorg/telegram/tgnet/TLObject;)V
    .locals 6

    const/4 v0, 0x0

    .line 1252
    iput v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->checkStickersReqId:I

    .line 1253
    instance-of v1, p1, Lorg/telegram/tgnet/TLRPC$Vector;

    if-eqz v1, :cond_3

    .line 1254
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->editStickers:Ljava/util/List;

    .line 1255
    check-cast p1, Lorg/telegram/tgnet/TLRPC$Vector;

    const/4 v1, 0x0

    .line 1256
    :goto_0
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$Vector;->objects:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 1257
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$Vector;->objects:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    .line 1258
    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->cover:Lorg/telegram/tgnet/TLRPC$Document;

    if-nez v3, :cond_0

    .line 1259
    iget-object v4, v2, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->covers:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 1260
    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->covers:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$Document;

    :cond_0
    if-nez v3, :cond_1

    .line 1262
    instance-of v4, v2, Lorg/telegram/tgnet/TLRPC$TL_stickerSetFullCovered;

    if-eqz v4, :cond_1

    .line 1263
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_stickerSetFullCovered;

    .line 1264
    iget-object v4, v2, Lorg/telegram/tgnet/TLRPC$TL_stickerSetFullCovered;->documents:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 1265
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_stickerSetFullCovered;->documents:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lorg/telegram/tgnet/TLRPC$Document;

    :cond_1
    if-eqz v3, :cond_2

    .line 1269
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_inputDocument;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_inputDocument;-><init>()V

    .line 1270
    iget-wide v4, v3, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    iput-wide v4, v2, Lorg/telegram/tgnet/TLRPC$InputDocument;->id:J

    .line 1271
    iget-wide v4, v3, Lorg/telegram/tgnet/TLRPC$Document;->access_hash:J

    iput-wide v4, v2, Lorg/telegram/tgnet/TLRPC$InputDocument;->access_hash:J

    .line 1272
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Document;->file_reference:[B

    iput-object v3, v2, Lorg/telegram/tgnet/TLRPC$InputDocument;->file_reference:[B

    .line 1273
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->editStickers:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private synthetic lambda$checkStickers$13(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1251
    new-instance p2, Lorg/telegram/ui/Stories/recorder/StoryEntry$$ExternalSyntheticLambda5;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Stories/recorder/StoryEntry$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/Stories/recorder/StoryEntry;Lorg/telegram/tgnet/TLObject;)V

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$checkStickers$14(Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/tgnet/TLRPC$TL_messages_getAttachedStickers;Lorg/telegram/tgnet/RequestDelegate;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    if-eqz p5, :cond_0

    .line 1279
    iget-object v0, p5, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-static {v0}, Lorg/telegram/messenger/FileRefController;->isFileRefError(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 1280
    iget p4, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->currentAccount:I

    invoke-static {p4}, Lorg/telegram/messenger/FileRefController;->getInstance(I)Lorg/telegram/messenger/FileRefController;

    move-result-object p4

    const/4 p5, 0x2

    new-array p5, p5, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p5, v0

    const/4 p2, 0x1

    aput-object p3, p5, p2

    invoke-virtual {p4, p1, p5}, Lorg/telegram/messenger/FileRefController;->requestReference(Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void

    .line 1283
    :cond_0
    invoke-interface {p3, p4, p5}, Lorg/telegram/tgnet/RequestDelegate;->run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private synthetic lambda$detectHDR$10(Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 1

    .line 1210
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->hdrInfo:Lorg/telegram/ui/Stories/recorder/StoryEntry$HDRInfo;

    invoke-interface {p1, v0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$detectHDR$11(Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 6

    const-string v0, "color-range"

    const-string v1, "color-standard"

    const-string v2, "color-transfer"

    .line 1185
    :try_start_0
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->hdrInfo:Lorg/telegram/ui/Stories/recorder/StoryEntry$HDRInfo;

    if-nez v3, :cond_0

    .line 1186
    new-instance v3, Lorg/telegram/ui/Stories/recorder/StoryEntry$HDRInfo;

    invoke-direct {v3}, Lorg/telegram/ui/Stories/recorder/StoryEntry$HDRInfo;-><init>()V

    iput-object v3, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->hdrInfo:Lorg/telegram/ui/Stories/recorder/StoryEntry$HDRInfo;

    .line 1192
    :cond_0
    new-instance v4, Landroid/media/MediaExtractor;

    invoke-direct {v4}, Landroid/media/MediaExtractor;-><init>()V

    .line 1193
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->file:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 1194
    invoke-static {v4, v5}, Lorg/telegram/messenger/MediaController;->findTrack(Landroid/media/MediaExtractor;Z)I

    move-result v5

    .line 1195
    invoke-virtual {v4, v5}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 1196
    invoke-virtual {v4, v5}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v4

    .line 1197
    invoke-virtual {v4, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1198
    invoke-virtual {v4, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    iput v2, v3, Lorg/telegram/ui/Stories/recorder/StoryEntry$HDRInfo;->colorTransfer:I

    .line 1200
    :cond_1
    invoke-virtual {v4, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1201
    invoke-virtual {v4, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    iput v1, v3, Lorg/telegram/ui/Stories/recorder/StoryEntry$HDRInfo;->colorStandard:I

    .line 1203
    :cond_2
    invoke-virtual {v4, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1204
    invoke-virtual {v4, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lorg/telegram/ui/Stories/recorder/StoryEntry$HDRInfo;->colorRange:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1209
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->hdrInfo:Lorg/telegram/ui/Stories/recorder/StoryEntry$HDRInfo;

    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->hdrInfo:Lorg/telegram/ui/Stories/recorder/StoryEntry$HDRInfo;

    .line 1210
    new-instance v0, Lorg/telegram/ui/Stories/recorder/StoryEntry$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Stories/recorder/StoryEntry$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Stories/recorder/StoryEntry;Lorg/telegram/messenger/Utilities$Callback;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 1207
    :try_start_1
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1209
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->hdrInfo:Lorg/telegram/ui/Stories/recorder/StoryEntry$HDRInfo;

    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->hdrInfo:Lorg/telegram/ui/Stories/recorder/StoryEntry$HDRInfo;

    .line 1210
    new-instance v0, Lorg/telegram/ui/Stories/recorder/StoryEntry$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Stories/recorder/StoryEntry$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Stories/recorder/StoryEntry;Lorg/telegram/messenger/Utilities$Callback;)V

    :goto_0
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void

    .line 1209
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->hdrInfo:Lorg/telegram/ui/Stories/recorder/StoryEntry$HDRInfo;

    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->hdrInfo:Lorg/telegram/ui/Stories/recorder/StoryEntry$HDRInfo;

    .line 1210
    new-instance v1, Lorg/telegram/ui/Stories/recorder/StoryEntry$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Stories/recorder/StoryEntry$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Stories/recorder/StoryEntry;Lorg/telegram/messenger/Utilities$Callback;)V

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 1211
    throw v0
.end method

.method private synthetic lambda$getVideoEditedInfo$8(Ljava/lang/String;[ILorg/telegram/messenger/Utilities$Callback;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1002
    new-instance v2, Lorg/telegram/messenger/VideoEditedInfo;

    invoke-direct {v2}, Lorg/telegram/messenger/VideoEditedInfo;-><init>()V

    const/4 v3, 0x1

    .line 1004
    iput-boolean v3, v2, Lorg/telegram/messenger/VideoEditedInfo;->isStory:Z

    .line 1005
    iget-boolean v4, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->fromCamera:Z

    iput-boolean v4, v2, Lorg/telegram/messenger/VideoEditedInfo;->fromCamera:Z

    .line 1006
    iget v4, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->width:I

    iput v4, v2, Lorg/telegram/messenger/VideoEditedInfo;->originalWidth:I

    .line 1007
    iget v4, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->height:I

    iput v4, v2, Lorg/telegram/messenger/VideoEditedInfo;->originalHeight:I

    .line 1008
    iget v4, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->resultWidth:I

    iput v4, v2, Lorg/telegram/messenger/VideoEditedInfo;->resultWidth:I

    .line 1009
    iget v4, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->resultHeight:I

    iput v4, v2, Lorg/telegram/messenger/VideoEditedInfo;->resultHeight:I

    .line 1010
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->paintFile:Ljava/io/File;

    if-nez v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    :goto_0
    iput-object v4, v2, Lorg/telegram/messenger/VideoEditedInfo;->paintPath:Ljava/lang/String;

    .line 1011
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->messageFile:Ljava/io/File;

    if-nez v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    :goto_1
    iput-object v4, v2, Lorg/telegram/messenger/VideoEditedInfo;->messagePath:Ljava/lang/String;

    .line 1012
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->messageVideoMaskFile:Ljava/io/File;

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    :goto_2
    iput-object v4, v2, Lorg/telegram/messenger/VideoEditedInfo;->messageVideoMaskPath:Ljava/lang/String;

    .line 1013
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->backgroundFile:Ljava/io/File;

    if-nez v4, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    :goto_3
    iput-object v4, v2, Lorg/telegram/messenger/VideoEditedInfo;->backgroundPath:Ljava/lang/String;

    .line 1015
    iget v4, v2, Lorg/telegram/messenger/VideoEditedInfo;->resultWidth:I

    iget v6, v2, Lorg/telegram/messenger/VideoEditedInfo;->resultHeight:I

    iget v7, v2, Lorg/telegram/messenger/VideoEditedInfo;->bitrate:I

    invoke-static {v4, v6, v7, v3}, Lorg/telegram/messenger/MediaController;->extractRealEncoderBitrate(IIIZ)I

    move-result v4

    .line 1016
    iget-boolean v6, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isVideo:Z

    const/high16 v7, 0x41000000    # 8.0f

    const/high16 v8, 0x447a0000    # 1000.0f

    const-wide/16 v9, -0x1

    const/4 v11, -0x1

    const-wide/16 v12, 0x3e8

    if-eqz v6, :cond_8

    if-eqz v1, :cond_8

    .line 1017
    iput-object v1, v2, Lorg/telegram/messenger/VideoEditedInfo;->originalPath:Ljava/lang/String;

    const/4 v6, 0x0

    .line 1018
    iput-boolean v6, v2, Lorg/telegram/messenger/VideoEditedInfo;->isPhoto:Z

    const/16 v6, 0x3b

    const/4 v14, 0x7

    .line 1019
    aget v14, p2, v14

    invoke-static {v6, v14}, Ljava/lang/Math;->min(II)I

    move-result v6

    iput v6, v2, Lorg/telegram/messenger/VideoEditedInfo;->framerate:I

    .line 1020
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/MediaController;->getVideoBitrate(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v11, :cond_4

    const/4 v1, 0x3

    .line 1021
    aget v1, p2, v1

    :cond_4
    iput v1, v2, Lorg/telegram/messenger/VideoEditedInfo;->originalBitrate:I

    const v6, 0xf4240

    if-ge v1, v6, :cond_5

    .line 1022
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->mediaEntities:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    const v1, 0x1e8480

    .line 1023
    iput v1, v2, Lorg/telegram/messenger/VideoEditedInfo;->bitrate:I

    .line 1024
    iput v11, v2, Lorg/telegram/messenger/VideoEditedInfo;->originalBitrate:I

    goto :goto_4

    .line 1025
    :cond_5
    iget v1, v2, Lorg/telegram/messenger/VideoEditedInfo;->originalBitrate:I

    const v6, 0x7a120

    if-ge v1, v6, :cond_6

    const v1, 0x2625a0

    .line 1026
    iput v1, v2, Lorg/telegram/messenger/VideoEditedInfo;->bitrate:I

    .line 1027
    iput v11, v2, Lorg/telegram/messenger/VideoEditedInfo;->originalBitrate:I

    goto :goto_4

    :cond_6
    const v11, 0x2dc6c0

    .line 1029
    invoke-static {v1, v11, v6}, Lorg/telegram/messenger/Utilities;->clamp(III)I

    move-result v1

    iput v1, v2, Lorg/telegram/messenger/VideoEditedInfo;->bitrate:I

    .line 1031
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "story bitrate, original = "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v2, Lorg/telegram/messenger/VideoEditedInfo;->originalBitrate:I

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " => "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v2, Lorg/telegram/messenger/VideoEditedInfo;->bitrate:I

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    const/4 v1, 0x4

    .line 1032
    aget v6, p2, v1

    int-to-long v14, v6

    iput-wide v14, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->duration:J

    mul-long v5, v14, v12

    iput-wide v5, v2, Lorg/telegram/messenger/VideoEditedInfo;->originalDuration:J

    .line 1033
    iget v5, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->left:F

    long-to-float v6, v14

    mul-float v5, v5, v6

    float-to-long v5, v5

    mul-long v5, v5, v12

    iput-wide v5, v2, Lorg/telegram/messenger/VideoEditedInfo;->startTime:J

    .line 1034
    iget v11, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->right:F

    long-to-float v14, v14

    mul-float v11, v11, v14

    float-to-long v14, v11

    mul-long v14, v14, v12

    iput-wide v14, v2, Lorg/telegram/messenger/VideoEditedInfo;->endTime:J

    sub-long/2addr v14, v5

    .line 1035
    iput-wide v14, v2, Lorg/telegram/messenger/VideoEditedInfo;->estimatedDuration:J

    .line 1036
    iget-boolean v5, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->muted:Z

    iput-boolean v5, v2, Lorg/telegram/messenger/VideoEditedInfo;->muted:Z

    const/4 v5, 0x5

    .line 1037
    aget v5, p2, v5

    int-to-float v5, v5

    aget v1, p2, v1

    int-to-float v1, v1

    div-float/2addr v1, v8

    int-to-float v4, v4

    mul-float v1, v1, v4

    div-float/2addr v1, v7

    add-float/2addr v5, v1

    float-to-long v4, v5

    iput-wide v4, v2, Lorg/telegram/messenger/VideoEditedInfo;->estimatedSize:J

    .line 1038
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->file:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    iget-wide v6, v2, Lorg/telegram/messenger/VideoEditedInfo;->estimatedSize:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v2, Lorg/telegram/messenger/VideoEditedInfo;->estimatedSize:J

    .line 1039
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    iput-object v1, v2, Lorg/telegram/messenger/VideoEditedInfo;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    .line 1040
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->paintBlurFile:Ljava/io/File;

    if-nez v1, :cond_7

    const/4 v5, 0x0

    goto :goto_5

    :cond_7
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    :goto_5
    iput-object v5, v2, Lorg/telegram/messenger/VideoEditedInfo;->blurPath:Ljava/lang/String;

    goto :goto_8

    .line 1042
    :cond_8
    iget-object v5, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->filterFile:Ljava/io/File;

    if-eqz v5, :cond_9

    .line 1043
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lorg/telegram/messenger/VideoEditedInfo;->originalPath:Ljava/lang/String;

    goto :goto_6

    .line 1045
    :cond_9
    iput-object v1, v2, Lorg/telegram/messenger/VideoEditedInfo;->originalPath:Ljava/lang/String;

    .line 1047
    :goto_6
    iput-boolean v3, v2, Lorg/telegram/messenger/VideoEditedInfo;->isPhoto:Z

    .line 1048
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->round:Ljava/io/File;

    if-eqz v1, :cond_a

    .line 1049
    iget v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->roundRight:F

    iget v5, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->roundLeft:F

    sub-float/2addr v1, v5

    iget-wide v5, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->roundDuration:J

    long-to-float v5, v5

    mul-float v1, v1, v5

    float-to-long v5, v1

    iput-wide v5, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->duration:J

    iput-wide v5, v2, Lorg/telegram/messenger/VideoEditedInfo;->originalDuration:J

    iput-wide v5, v2, Lorg/telegram/messenger/VideoEditedInfo;->estimatedDuration:J

    goto :goto_7

    .line 1050
    :cond_a
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->audioPath:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 1051
    iget v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->audioRight:F

    iget v5, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->audioLeft:F

    sub-float/2addr v1, v5

    iget-wide v5, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->audioDuration:J

    long-to-float v5, v5

    mul-float v1, v1, v5

    float-to-long v5, v1

    iput-wide v5, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->duration:J

    iput-wide v5, v2, Lorg/telegram/messenger/VideoEditedInfo;->originalDuration:J

    iput-wide v5, v2, Lorg/telegram/messenger/VideoEditedInfo;->estimatedDuration:J

    goto :goto_7

    .line 1053
    :cond_b
    iget-wide v5, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->averageDuration:J

    iput-wide v5, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->duration:J

    iput-wide v5, v2, Lorg/telegram/messenger/VideoEditedInfo;->originalDuration:J

    iput-wide v5, v2, Lorg/telegram/messenger/VideoEditedInfo;->estimatedDuration:J

    .line 1055
    :goto_7
    iput-wide v9, v2, Lorg/telegram/messenger/VideoEditedInfo;->startTime:J

    .line 1056
    iput-wide v9, v2, Lorg/telegram/messenger/VideoEditedInfo;->endTime:J

    .line 1057
    iput-boolean v3, v2, Lorg/telegram/messenger/VideoEditedInfo;->muted:Z

    .line 1058
    iput v11, v2, Lorg/telegram/messenger/VideoEditedInfo;->originalBitrate:I

    .line 1059
    iput v11, v2, Lorg/telegram/messenger/VideoEditedInfo;->bitrate:I

    const/16 v1, 0x1e

    .line 1060
    iput v1, v2, Lorg/telegram/messenger/VideoEditedInfo;->framerate:I

    .line 1061
    iget-wide v5, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->duration:J

    long-to-float v1, v5

    div-float/2addr v1, v8

    int-to-float v4, v4

    mul-float v1, v1, v4

    div-float/2addr v1, v7

    float-to-long v4, v1

    iput-wide v4, v2, Lorg/telegram/messenger/VideoEditedInfo;->estimatedSize:J

    const/4 v1, 0x0

    .line 1062
    iput-object v1, v2, Lorg/telegram/messenger/VideoEditedInfo;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    .line 1064
    :goto_8
    iget v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->currentAccount:I

    iput v1, v2, Lorg/telegram/messenger/VideoEditedInfo;->account:I

    .line 1065
    iget-wide v4, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->backgroundWallpaperPeerId:J

    iput-wide v4, v2, Lorg/telegram/messenger/VideoEditedInfo;->wallpaperPeerId:J

    .line 1066
    iget-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isDark:Z

    iput-boolean v1, v2, Lorg/telegram/messenger/VideoEditedInfo;->isDark:Z

    .line 1067
    iput-wide v9, v2, Lorg/telegram/messenger/VideoEditedInfo;->avatarStartTime:J

    .line 1069
    new-instance v1, Lorg/telegram/messenger/MediaController$CropState;

    invoke-direct {v1}, Lorg/telegram/messenger/MediaController$CropState;-><init>()V

    iput-object v1, v2, Lorg/telegram/messenger/VideoEditedInfo;->cropState:Lorg/telegram/messenger/MediaController$CropState;

    .line 1070
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    iput-object v4, v1, Lorg/telegram/messenger/MediaController$CropState;->useMatrix:Landroid/graphics/Matrix;

    .line 1071
    iget-object v1, v2, Lorg/telegram/messenger/VideoEditedInfo;->cropState:Lorg/telegram/messenger/MediaController$CropState;

    iget-object v1, v1, Lorg/telegram/messenger/MediaController$CropState;->useMatrix:Landroid/graphics/Matrix;

    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 1073
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->mediaEntities:Ljava/util/ArrayList;

    iput-object v1, v2, Lorg/telegram/messenger/VideoEditedInfo;->mediaEntities:Ljava/util/ArrayList;

    .line 1075
    iget v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->gradientTopColor:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Lorg/telegram/messenger/VideoEditedInfo;->gradientTopColor:Ljava/lang/Integer;

    .line 1076
    iget v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->gradientBottomColor:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Lorg/telegram/messenger/VideoEditedInfo;->gradientBottomColor:Ljava/lang/Integer;

    .line 1077
    iput-boolean v3, v2, Lorg/telegram/messenger/VideoEditedInfo;->forceFragmenting:Z

    .line 1079
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->hdrInfo:Lorg/telegram/ui/Stories/recorder/StoryEntry$HDRInfo;

    iput-object v1, v2, Lorg/telegram/messenger/VideoEditedInfo;->hdrInfo:Lorg/telegram/ui/Stories/recorder/StoryEntry$HDRInfo;

    .line 1081
    iget-object v1, v2, Lorg/telegram/messenger/VideoEditedInfo;->mixedSoundInfos:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1082
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->round:Ljava/io/File;

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_d

    .line 1083
    new-instance v5, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$MixedSoundInfo;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$MixedSoundInfo;-><init>(Ljava/lang/String;)V

    .line 1084
    iget v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->roundVolume:F

    iput v1, v5, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$MixedSoundInfo;->volume:F

    .line 1085
    iget v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->roundLeft:F

    iget-wide v6, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->roundDuration:J

    long-to-float v8, v6

    mul-float v8, v8, v1

    float-to-long v8, v8

    mul-long v8, v8, v12

    iput-wide v8, v5, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$MixedSoundInfo;->audioOffset:J

    .line 1086
    iget-boolean v8, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isVideo:Z

    if-eqz v8, :cond_c

    .line 1087
    iget-wide v8, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->roundOffset:J

    long-to-float v8, v8

    iget v9, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->left:F

    iget-wide v10, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->duration:J

    long-to-float v10, v10

    mul-float v9, v9, v10

    sub-float/2addr v8, v9

    float-to-long v8, v8

    mul-long v8, v8, v12

    iput-wide v8, v5, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$MixedSoundInfo;->startTime:J

    goto :goto_9

    .line 1089
    :cond_c
    iput-wide v3, v5, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$MixedSoundInfo;->startTime:J

    .line 1091
    :goto_9
    iget v8, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->roundRight:F

    sub-float/2addr v8, v1

    long-to-float v1, v6

    mul-float v8, v8, v1

    float-to-long v6, v8

    mul-long v6, v6, v12

    iput-wide v6, v5, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$MixedSoundInfo;->duration:J

    .line 1092
    iget-object v1, v2, Lorg/telegram/messenger/VideoEditedInfo;->mixedSoundInfos:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1094
    :cond_d
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->audioPath:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 1095
    new-instance v5, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$MixedSoundInfo;

    invoke-direct {v5, v1}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$MixedSoundInfo;-><init>(Ljava/lang/String;)V

    .line 1096
    iget v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->audioVolume:F

    iput v1, v5, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$MixedSoundInfo;->volume:F

    .line 1097
    iget v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->audioLeft:F

    iget-wide v6, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->audioDuration:J

    long-to-float v8, v6

    mul-float v8, v8, v1

    float-to-long v8, v8

    mul-long v8, v8, v12

    iput-wide v8, v5, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$MixedSoundInfo;->audioOffset:J

    .line 1098
    iget-boolean v8, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isVideo:Z

    if-eqz v8, :cond_e

    .line 1099
    iget-wide v3, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->audioOffset:J

    long-to-float v3, v3

    iget v4, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->left:F

    iget-wide v8, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->duration:J

    long-to-float v8, v8

    mul-float v4, v4, v8

    sub-float/2addr v3, v4

    float-to-long v3, v3

    mul-long v3, v3, v12

    iput-wide v3, v5, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$MixedSoundInfo;->startTime:J

    goto :goto_a

    .line 1101
    :cond_e
    iput-wide v3, v5, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$MixedSoundInfo;->startTime:J

    .line 1103
    :goto_a
    iget v3, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->audioRight:F

    sub-float/2addr v3, v1

    long-to-float v1, v6

    mul-float v3, v3, v1

    float-to-long v3, v3

    mul-long v3, v3, v12

    iput-wide v3, v5, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$MixedSoundInfo;->duration:J

    .line 1104
    iget-object v1, v2, Lorg/telegram/messenger/VideoEditedInfo;->mixedSoundInfos:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    move-object/from16 v1, p3

    .line 1107
    invoke-interface {v1, v2}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$getVideoEditedInfo$9(Ljava/lang/String;[ILjava/lang/Runnable;)V
    .locals 0

    .line 1113
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->getVideoInfo(Ljava/lang/String;[I)V

    .line 1114
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$setupGradient$6(Landroid/graphics/Bitmap;Ljava/lang/Runnable;[I)V
    .locals 1

    const/4 v0, 0x0

    .line 926
    aget v0, p3, v0

    iput v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->gradientTopColor:I

    const/4 v0, 0x1

    .line 927
    aget p3, p3, v0

    iput p3, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->gradientBottomColor:I

    .line 928
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    if-eqz p2, :cond_0

    .line 931
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$setupGradient$7(Ljava/lang/Runnable;[I)V
    .locals 1

    const/4 v0, 0x0

    .line 937
    aget v0, p2, v0

    iput v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->gradientTopColor:I

    const/4 v0, 0x1

    .line 938
    aget p2, p2, v0

    iput p2, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->gradientBottomColor:I

    if-eqz p1, :cond_0

    .line 940
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$updateFilter$5(Landroid/graphics/Bitmap;ZLjava/lang/Runnable;)V
    .locals 3

    const/16 v0, 0x5a

    .line 477
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->filterFile:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    if-eqz p2, :cond_0

    .line 478
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_0

    :cond_0
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    :goto_0
    invoke-virtual {p1, v2, v0, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const/4 v2, 0x0

    .line 480
    invoke-static {v1, v2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;Z)V

    if-eqz p2, :cond_1

    .line 483
    :try_start_1
    new-instance p2, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->filterFile:Ljava/io/File;

    invoke-direct {p2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 484
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p1, v1, v0, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p2

    .line 486
    invoke-static {p2, v2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;Z)V

    .line 490
    :cond_1
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 491
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static makeCacheFile(ILjava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1124
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;-><init>()V

    const-wide/32 v1, -0x80000000

    .line 1125
    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$FileLocation;->volume_id:J

    const/high16 v1, -0x80000000

    .line 1126
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$FileLocation;->dc_id:I

    .line 1127
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getLastLocalId()I

    move-result v1

    iput v1, v0, Lorg/telegram/tgnet/TLRPC$FileLocation;->local_id:I

    const/4 v1, 0x0

    new-array v1, v1, [B

    .line 1128
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$FileLocation;->file_reference:[B

    const-string v1, "mp4"

    .line 1131
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1132
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_videoSize_layer127;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_videoSize_layer127;-><init>()V

    .line 1133
    iput-object v0, v1, Lorg/telegram/tgnet/TLRPC$VideoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    goto :goto_0

    .line 1136
    :cond_0
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_photoSize_layer127;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_photoSize_layer127;-><init>()V

    .line 1137
    iput-object v0, v1, Lorg/telegram/tgnet/TLRPC$PhotoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 1141
    :goto_0
    invoke-static {p0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v1, p1, v0}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static makeCacheFile(IZ)Ljava/io/File;
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "mp4"

    goto :goto_0

    :cond_0
    const-string p1, "jpg"

    .line 1120
    :goto_0
    invoke-static {p0, p1}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->makeCacheFile(ILjava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static repostMessage(Ljava/util/ArrayList;)Lorg/telegram/ui/Stories/recorder/StoryEntry;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;)",
            "Lorg/telegram/ui/Stories/recorder/StoryEntry;"
        }
    .end annotation

    .line 708
    new-instance v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;

    invoke-direct {v0}, Lorg/telegram/ui/Stories/recorder/StoryEntry;-><init>()V

    const/4 v1, 0x1

    .line 709
    iput-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isRepostMessage:Z

    .line 710
    iput-object p0, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->messageObjects:Ljava/util/ArrayList;

    const/16 v2, 0x438

    .line 711
    iput v2, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->resultWidth:I

    const/16 v2, 0x780

    .line 712
    iput v2, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->resultHeight:I

    const/4 v2, 0x0

    .line 713
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/messenger/MessageObject;

    .line 714
    invoke-static {v3}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->getRepostDialogId(Lorg/telegram/messenger/MessageObject;)J

    move-result-wide v3

    iput-wide v3, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->backgroundWallpaperPeerId:J

    .line 716
    new-instance v3, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;

    invoke-direct {v3}, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;-><init>()V

    const/4 v4, 0x6

    .line 717
    iput-byte v4, v3, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->type:B

    const/high16 v4, 0x3f000000    # 0.5f

    .line 718
    iput v4, v3, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->x:F

    .line 719
    iput v4, v3, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->y:F

    .line 720
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->mediaEntities:Ljava/util/ArrayList;

    .line 721
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 723
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v1, :cond_5

    .line 724
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/telegram/messenger/MessageObject;

    if-eqz p0, :cond_5

    .line 725
    iget v3, p0, Lorg/telegram/messenger/MessageObject;->type:I

    const/16 v4, 0x8

    if-eq v3, v4, :cond_0

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    const/4 v4, 0x5

    if-ne v3, v4, :cond_5

    .line 726
    :cond_0
    iget-object v3, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 727
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v3, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->file:Ljava/io/File;

    .line 729
    :cond_1
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->file:Ljava/io/File;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_3

    .line 730
    :cond_2
    iget v3, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v3

    iget-object v4, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-virtual {v3, v4}, Lorg/telegram/messenger/FileLoader;->getPathToMessage(Lorg/telegram/tgnet/TLRPC$Message;)Ljava/io/File;

    move-result-object v3

    iput-object v3, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->file:Ljava/io/File;

    .line 732
    :cond_3
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->file:Ljava/io/File;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 733
    iput-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isVideo:Z

    .line 734
    iput-boolean v2, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->fileDeletable:Z

    .line 735
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->getDuration()D

    move-result-wide v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    mul-double v1, v1, v3

    double-to-long v1, v1

    iput-wide v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->duration:J

    const/4 p0, 0x0

    .line 736
    iput p0, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->left:F

    const/high16 p0, 0x3f800000    # 1.0f

    const v3, 0x47686c00    # 59500.0f

    long-to-float v1, v1

    div-float/2addr v3, v1

    .line 737
    invoke-static {p0, v3}, Ljava/lang/Math;->min(FF)F

    move-result p0

    iput p0, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->right:F

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    .line 739
    iput-object p0, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->file:Ljava/io/File;

    :cond_5
    :goto_0
    return-object v0
.end method

.method public static repostStoryItem(Ljava/io/File;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;)Lorg/telegram/ui/Stories/recorder/StoryEntry;
    .locals 5

    .line 586
    new-instance v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;

    invoke-direct {v0}, Lorg/telegram/ui/Stories/recorder/StoryEntry;-><init>()V

    const/4 v1, 0x1

    .line 587
    iput-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isRepost:Z

    .line 588
    iget-object v2, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iput-object v2, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->repostMedia:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 589
    iget v2, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    iget-wide v3, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->dialogId:J

    invoke-virtual {v2, v3, v4}, Lorg/telegram/messenger/MessagesController;->getPeer(J)Lorg/telegram/tgnet/TLRPC$Peer;

    move-result-object v2

    iput-object v2, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->repostPeer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 590
    iget v2, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    iput v2, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->repostStoryId:I

    .line 591
    iget-object v2, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->caption:Ljava/lang/String;

    iput-object v2, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->repostCaption:Ljava/lang/String;

    .line 592
    iput-object p0, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->file:Ljava/io/File;

    const/4 v2, 0x0

    .line 593
    iput-boolean v2, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->fileDeletable:Z

    const/16 v3, 0x2d0

    .line 594
    iput v3, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->width:I

    const/16 v3, 0x500

    .line 595
    iput v3, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->height:I

    .line 596
    iget-object v3, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPhoto;

    if-eqz v4, :cond_0

    .line 597
    iput-boolean v2, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isVideo:Z

    if-eqz p0, :cond_6

    .line 599
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->decodeBounds(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 601
    :cond_0
    instance-of p0, v3, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    if-eqz p0, :cond_6

    .line 602
    iput-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isVideo:Z

    .line 603
    iget-object p0, v3, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    .line 604
    :goto_0
    iget-object v3, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge p0, v3, :cond_2

    .line 605
    iget-object v3, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;

    .line 606
    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeVideo;

    if-eqz v4, :cond_1

    .line 607
    iget p0, v3, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->w:I

    iput p0, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->width:I

    .line 608
    iget p0, v3, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->h:I

    iput p0, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->height:I

    .line 609
    iget-wide v3, v3, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->duration:D

    iput-wide v3, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->fileDuration:D

    goto :goto_1

    :cond_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 614
    :cond_2
    :goto_1
    iget-object p0, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz p0, :cond_6

    .line 615
    iget-object v3, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->firstFramePath:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 616
    iput-object v3, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->thumbPath:Ljava/lang/String;

    goto :goto_4

    .line 617
    :cond_3
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    if-eqz p0, :cond_6

    .line 618
    :goto_2
    iget-object p0, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ge v2, p0, :cond_6

    .line 619
    iget-object p0, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 620
    instance-of v3, p0, Lorg/telegram/tgnet/TLRPC$TL_photoStrippedSize;

    if-eqz v3, :cond_4

    .line 621
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$PhotoSize;->bytes:[B

    const/4 v3, 0x0

    invoke-static {p0, v3}, Lorg/telegram/messenger/ImageLoader;->getStrippedPhotoBitmap([BLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    iput-object p0, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->thumbPathBitmap:Landroid/graphics/Bitmap;

    goto :goto_3

    .line 624
    :cond_4
    iget v3, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v3

    invoke-virtual {v3, p0, v1}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Z)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 625
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 626
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->thumbPath:Ljava/lang/String;

    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 633
    :cond_6
    :goto_4
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->setupMatrix()V

    .line 634
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->checkStickers(Lorg/telegram/tgnet/tl/TL_stories$StoryItem;)V

    return-object v0
.end method

.method public static setupScale(Landroid/graphics/BitmapFactory$Options;II)V
    .locals 7

    .line 975
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p2

    .line 976
    invoke-virtual {p2}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    .line 977
    invoke-virtual {p2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v2

    invoke-virtual {p2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v4

    sub-long/2addr v2, v4

    sub-long/2addr v0, v2

    .line 979
    iget p2, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v2, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    mul-int v3, p2, v2

    int-to-long v3, v3

    const-wide/16 v5, 0x4

    mul-long v3, v3, v5

    const-wide/16 v5, 0x2

    mul-long v3, v3, v5

    const/4 v5, 0x1

    cmp-long v6, v3, v0

    if-gtz v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 980
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    move-result p2

    const/16 v0, 0x1068

    if-gt p2, v0, :cond_1

    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getDevicePerformanceClass()I

    move-result p2

    if-gtz p2, :cond_2

    .line 982
    :cond_1
    iput-boolean v5, p0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 983
    iget p2, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput p2, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 984
    iput p1, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    :cond_2
    return-void
.end method

.method public static useForwardForRepost(Lorg/telegram/messenger/MessageObject;)Ljava/lang/Boolean;
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    .line 668
    iget-object v1, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    if-nez v1, :cond_0

    goto :goto_1

    .line 669
    :cond_0
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 670
    invoke-static {v1}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v1

    .line 671
    iget v3, p0, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    neg-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 672
    iget-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$Chat;->noforwards:Z

    if-nez v2, :cond_2

    :cond_1
    invoke-static {v1}, Lorg/telegram/messenger/ChatObject;->isChannelAndNotMegaGroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 673
    :cond_2
    iget-object v1, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->fwd_from:Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;

    if-eqz v1, :cond_5

    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    if-eqz v2, :cond_5

    iget v1, v1, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_5

    .line 674
    invoke-static {v2}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v1

    .line 675
    iget p0, p0, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p0

    neg-long v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p0, v3}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object p0

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gez v5, :cond_5

    if-eqz p0, :cond_3

    .line 676
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$Chat;->noforwards:Z

    if-nez v1, :cond_5

    :cond_3
    invoke-static {p0}, Lorg/telegram/messenger/ChatObject;->isChannelAndNotMegaGroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    .line 679
    :cond_4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    :goto_0
    return-object v0

    .line 684
    :cond_6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_7
    :goto_1
    return-object v0
.end method


# virtual methods
.method public buildBitmap(FLandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 25

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    .line 229
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 231
    new-instance v5, Landroid/graphics/Paint;

    const/4 v0, 0x7

    invoke-direct {v5, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 232
    iget v0, v1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->resultWidth:I

    int-to-float v0, v0

    mul-float v0, v0, v2

    float-to-int v6, v0

    iget v0, v1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->resultHeight:I

    int-to-float v0, v0

    mul-float v0, v0, v2

    float-to-int v7, v0

    .line 233
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v7, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 234
    new-instance v15, Landroid/graphics/Canvas;

    invoke-direct {v15, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 236
    iget-object v0, v1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->backgroundFile:Ljava/io/File;

    const/4 v14, 0x1

    const/4 v13, 0x0

    const/4 v12, 0x0

    if-eqz v0, :cond_0

    .line 238
    :try_start_0
    new-instance v0, Lorg/telegram/ui/Stories/recorder/StoryEntry$$ExternalSyntheticLambda12;

    invoke-direct {v0, v1}, Lorg/telegram/ui/Stories/recorder/StoryEntry$$ExternalSyntheticLambda12;-><init>(Lorg/telegram/ui/Stories/recorder/StoryEntry;)V

    invoke-static {v0, v6, v7, v13}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->getScaledBitmap(Lorg/telegram/ui/Stories/recorder/StoryEntry$DecodeBitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 239
    invoke-virtual {v15}, Landroid/graphics/Canvas;->save()I

    .line 240
    iget v9, v1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->resultWidth:I

    int-to-float v9, v9

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v9, v10

    .line 241
    invoke-virtual {v15, v9, v9}, Landroid/graphics/Canvas;->scale(FF)V

    .line 242
    invoke-virtual {v4, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 243
    invoke-virtual {v15, v0, v12, v12, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 244
    invoke-virtual {v15}, Landroid/graphics/Canvas;->restore()V

    .line 245
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 247
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 249
    :cond_0
    iget-object v0, v1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->backgroundWallpaperEmoticon:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 250
    iget-object v9, v1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v9, :cond_1

    .line 252
    iget v9, v1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->currentAccount:I

    iget-boolean v10, v1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isDark:Z

    invoke-static {v9, v0, v10}, Lorg/telegram/ui/Stories/recorder/PreviewView;->getBackgroundDrawableFromTheme(ILjava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .line 254
    :cond_1
    invoke-virtual {v15}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    invoke-virtual {v15}, Landroid/graphics/Canvas;->getHeight()I

    move-result v10

    invoke-static {v15, v9, v0, v10}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->drawBackgroundDrawable(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;II)V

    :goto_0
    move-object/from16 v16, v8

    const/4 v8, 0x1

    goto :goto_1

    .line 255
    :cond_2
    iget-wide v9, v1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->backgroundWallpaperPeerId:J

    const-wide/high16 v16, -0x8000000000000000L

    cmp-long v0, v9, v16

    if-eqz v0, :cond_4

    .line 256
    iget-object v0, v1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 258
    iget v11, v1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->currentAccount:I

    iget-boolean v12, v1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isDark:Z

    invoke-static {v0, v11, v9, v10, v12}, Lorg/telegram/ui/Stories/recorder/PreviewView;->getBackgroundDrawable(Landroid/graphics/drawable/Drawable;IJZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 260
    :cond_3
    invoke-virtual {v15}, Landroid/graphics/Canvas;->getWidth()I

    move-result v9

    invoke-virtual {v15}, Landroid/graphics/Canvas;->getHeight()I

    move-result v10

    invoke-static {v15, v0, v9, v10}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->drawBackgroundDrawable(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;II)V

    goto :goto_0

    .line 262
    :cond_4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v14}, Landroid/graphics/Paint;-><init>(I)V

    .line 263
    new-instance v9, Landroid/graphics/LinearGradient;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-virtual {v15}, Landroid/graphics/Canvas;->getHeight()I

    move-result v10

    int-to-float v10, v10

    const/4 v11, 0x2

    new-array v12, v11, [I

    iget v11, v1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->gradientTopColor:I

    aput v11, v12, v13

    iget v11, v1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->gradientBottomColor:I

    aput v11, v12, v14

    const/4 v11, 0x2

    new-array v11, v11, [F

    fill-array-data v11, :array_0

    sget-object v24, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v17, v9

    move/from16 v21, v10

    move-object/from16 v22, v12

    move-object/from16 v23, v11

    invoke-direct/range {v17 .. v24}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 264
    invoke-virtual {v15}, Landroid/graphics/Canvas;->getWidth()I

    move-result v9

    int-to-float v12, v9

    invoke-virtual {v15}, Landroid/graphics/Canvas;->getHeight()I

    move-result v9

    int-to-float v9, v9

    move/from16 v17, v9

    move-object v9, v15

    move/from16 v13, v17

    move-object/from16 v16, v8

    const/4 v8, 0x1

    move-object v14, v0

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 267
    :goto_1
    iget-object v0, v1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    if-eqz v3, :cond_5

    .line 269
    iget v0, v1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->width:I

    int-to-float v0, v0

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v0, v6

    .line 270
    invoke-virtual {v4, v0, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 271
    invoke-virtual {v4, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 272
    invoke-virtual {v15, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    goto/16 :goto_8

    .line 274
    :cond_5
    iget-object v0, v1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->filterFile:Ljava/io/File;

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    iget-object v0, v1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->file:Ljava/io/File;

    :goto_2
    if-eqz v0, :cond_7

    .line 277
    :try_start_1
    new-instance v3, Lorg/telegram/ui/Stories/recorder/StoryEntry$$ExternalSyntheticLambda10;

    invoke-direct {v3, v0}, Lorg/telegram/ui/Stories/recorder/StoryEntry$$ExternalSyntheticLambda10;-><init>(Ljava/io/File;)V

    invoke-static {v3, v6, v7, v8}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->getScaledBitmap(Lorg/telegram/ui/Stories/recorder/StoryEntry$DecodeBitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 278
    iget v3, v1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->width:I

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v3, v8

    .line 279
    invoke-virtual {v4, v3, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 280
    invoke-virtual {v4, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 281
    invoke-virtual {v15, v0, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 282
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 284
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 288
    :cond_7
    :goto_3
    iget-object v0, v1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->paintFile:Ljava/io/File;

    if-eqz v0, :cond_8

    .line 290
    :try_start_2
    new-instance v0, Lorg/telegram/ui/Stories/recorder/StoryEntry$$ExternalSyntheticLambda11;

    invoke-direct {v0, v1}, Lorg/telegram/ui/Stories/recorder/StoryEntry$$ExternalSyntheticLambda11;-><init>(Lorg/telegram/ui/Stories/recorder/StoryEntry;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    const/4 v3, 0x0

    :try_start_3
    invoke-static {v0, v6, v7, v3}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->getScaledBitmap(Lorg/telegram/ui/Stories/recorder/StoryEntry$DecodeBitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 291
    invoke-virtual {v15}, Landroid/graphics/Canvas;->save()I

    .line 292
    iget v8, v1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->resultWidth:I

    int-to-float v8, v8

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v8, v9

    .line 293
    invoke-virtual {v15, v8, v8}, Landroid/graphics/Canvas;->scale(FF)V

    .line 294
    invoke-virtual {v4, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    const/4 v8, 0x0

    .line 295
    :try_start_4
    invoke-virtual {v15, v0, v8, v8, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 296
    invoke-virtual {v15}, Landroid/graphics/Canvas;->restore()V

    .line 297
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_6

    :catch_2
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v0

    goto :goto_4

    :catch_4
    move-exception v0

    const/4 v3, 0x0

    :goto_4
    const/4 v8, 0x0

    .line 299
    :goto_5
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_8
    const/4 v3, 0x0

    const/4 v8, 0x0

    .line 303
    :goto_6
    iget-object v0, v1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->messageFile:Ljava/io/File;

    if-eqz v0, :cond_9

    .line 305
    :try_start_5
    new-instance v0, Lorg/telegram/ui/Stories/recorder/StoryEntry$$ExternalSyntheticLambda13;

    invoke-direct {v0, v1}, Lorg/telegram/ui/Stories/recorder/StoryEntry$$ExternalSyntheticLambda13;-><init>(Lorg/telegram/ui/Stories/recorder/StoryEntry;)V

    invoke-static {v0, v6, v7, v3}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->getScaledBitmap(Lorg/telegram/ui/Stories/recorder/StoryEntry$DecodeBitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 306
    invoke-virtual {v15}, Landroid/graphics/Canvas;->save()I

    .line 307
    iget v9, v1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->resultWidth:I

    int-to-float v9, v9

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v9, v10

    .line 308
    invoke-virtual {v15, v9, v9}, Landroid/graphics/Canvas;->scale(FF)V

    .line 309
    invoke-virtual {v4, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 310
    invoke-virtual {v15, v0, v8, v8, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 311
    invoke-virtual {v15}, Landroid/graphics/Canvas;->restore()V

    .line 312
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_7

    :catch_5
    move-exception v0

    .line 314
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 318
    :cond_9
    :goto_7
    iget-object v0, v1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->paintEntitiesFile:Ljava/io/File;

    if-eqz v0, :cond_a

    .line 320
    :try_start_6
    new-instance v0, Lorg/telegram/ui/Stories/recorder/StoryEntry$$ExternalSyntheticLambda14;

    invoke-direct {v0, v1}, Lorg/telegram/ui/Stories/recorder/StoryEntry$$ExternalSyntheticLambda14;-><init>(Lorg/telegram/ui/Stories/recorder/StoryEntry;)V

    invoke-static {v0, v6, v7, v3}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->getScaledBitmap(Lorg/telegram/ui/Stories/recorder/StoryEntry$DecodeBitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 321
    invoke-virtual {v15}, Landroid/graphics/Canvas;->save()I

    .line 322
    iget v3, v1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->resultWidth:I

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v3, v6

    .line 323
    invoke-virtual {v15, v3, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 324
    invoke-virtual {v4, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 325
    invoke-virtual {v15, v0, v8, v8, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 326
    invoke-virtual {v15}, Landroid/graphics/Canvas;->restore()V

    .line 327
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_8

    :catch_6
    move-exception v0

    .line 329
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_a
    :goto_8
    return-object v16

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public buildPhoto(Ljava/io/File;)V
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 338
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->buildBitmap(FLandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 339
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->thumbBitmap:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    .line 340
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 341
    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->thumbBitmap:Landroid/graphics/Bitmap;

    :cond_0
    const/16 v1, 0x28

    const/16 v2, 0x16

    const/4 v3, 0x1

    .line 343
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->thumbBitmap:Landroid/graphics/Bitmap;

    .line 345
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 346
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x5f

    invoke-virtual {v0, p1, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 347
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 349
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 351
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method

.method public cancelCheckStickers()V
    .locals 3

    .line 1289
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->checkStickersReqId:I

    if-eqz v0, :cond_0

    .line 1290
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->checkStickersReqId:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    :cond_0
    return-void
.end method

.method public checkStickers(Lorg/telegram/tgnet/tl/TL_stories$StoryItem;)V
    .locals 7

    if-eqz p1, :cond_6

    .line 1216
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    if-nez v0, :cond_0

    goto :goto_1

    .line 1219
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getAttachedStickers;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_getAttachedStickers;-><init>()V

    .line 1220
    iget-object v1, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 1222
    iget-boolean v1, v2, Lorg/telegram/tgnet/TLRPC$Photo;->has_stickers:Z

    if-nez v1, :cond_1

    return-void

    .line 1225
    :cond_1
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputStickeredMediaPhoto;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputStickeredMediaPhoto;-><init>()V

    .line 1226
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_inputPhoto;

    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_inputPhoto;-><init>()V

    iput-object v4, v1, Lorg/telegram/tgnet/TLRPC$TL_inputStickeredMediaPhoto;->id:Lorg/telegram/tgnet/TLRPC$InputPhoto;

    .line 1227
    iget-wide v5, v2, Lorg/telegram/tgnet/TLRPC$Photo;->id:J

    iput-wide v5, v4, Lorg/telegram/tgnet/TLRPC$InputPhoto;->id:J

    .line 1228
    iget-wide v5, v2, Lorg/telegram/tgnet/TLRPC$Photo;->access_hash:J

    iput-wide v5, v4, Lorg/telegram/tgnet/TLRPC$InputPhoto;->access_hash:J

    .line 1229
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Photo;->file_reference:[B

    iput-object v2, v4, Lorg/telegram/tgnet/TLRPC$InputPhoto;->file_reference:[B

    if-nez v2, :cond_2

    new-array v2, v3, [B

    .line 1231
    iput-object v2, v4, Lorg/telegram/tgnet/TLRPC$InputPhoto;->file_reference:[B

    .line 1233
    :cond_2
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getAttachedStickers;->media:Lorg/telegram/tgnet/TLRPC$InputStickeredMedia;

    goto :goto_0

    .line 1234
    :cond_3
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v1, :cond_6

    .line 1236
    invoke-static {v1}, Lorg/telegram/messenger/MessageObject;->isDocumentHasAttachedStickers(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result v2

    if-nez v2, :cond_4

    return-void

    .line 1239
    :cond_4
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_inputStickeredMediaDocument;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_inputStickeredMediaDocument;-><init>()V

    .line 1240
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_inputDocument;

    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_inputDocument;-><init>()V

    iput-object v4, v2, Lorg/telegram/tgnet/TLRPC$TL_inputStickeredMediaDocument;->id:Lorg/telegram/tgnet/TLRPC$InputDocument;

    .line 1241
    iget-wide v5, v1, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    iput-wide v5, v4, Lorg/telegram/tgnet/TLRPC$InputDocument;->id:J

    .line 1242
    iget-wide v5, v1, Lorg/telegram/tgnet/TLRPC$Document;->access_hash:J

    iput-wide v5, v4, Lorg/telegram/tgnet/TLRPC$InputDocument;->access_hash:J

    .line 1243
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Document;->file_reference:[B

    iput-object v1, v4, Lorg/telegram/tgnet/TLRPC$InputDocument;->file_reference:[B

    if-nez v1, :cond_5

    new-array v1, v3, [B

    .line 1245
    iput-object v1, v4, Lorg/telegram/tgnet/TLRPC$InputDocument;->file_reference:[B

    .line 1247
    :cond_5
    iput-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getAttachedStickers;->media:Lorg/telegram/tgnet/TLRPC$InputStickeredMedia;

    .line 1251
    :goto_0
    new-instance v1, Lorg/telegram/ui/Stories/recorder/StoryEntry$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Stories/recorder/StoryEntry$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/Stories/recorder/StoryEntry;)V

    .line 1278
    iget v2, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v2

    new-instance v3, Lorg/telegram/ui/Stories/recorder/StoryEntry$$ExternalSyntheticLambda9;

    invoke-direct {v3, p0, p1, v0, v1}, Lorg/telegram/ui/Stories/recorder/StoryEntry$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/ui/Stories/recorder/StoryEntry;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/tgnet/TLRPC$TL_messages_getAttachedStickers;Lorg/telegram/tgnet/RequestDelegate;)V

    invoke-virtual {v2, v0, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->checkStickersReqId:I

    :cond_6
    :goto_1
    return-void
.end method

.method public clearFilter()V
    .locals 1

    .line 502
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->filterFile:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 503
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    const/4 v0, 0x0

    .line 504
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->filterFile:Ljava/io/File;

    :cond_0
    return-void
.end method

.method public clearPaint()V
    .locals 2

    .line 509
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->paintFile:Ljava/io/File;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 510
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 511
    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->paintFile:Ljava/io/File;

    .line 513
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->backgroundFile:Ljava/io/File;

    if-eqz v0, :cond_1

    .line 514
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 515
    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->backgroundFile:Ljava/io/File;

    .line 517
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->messageFile:Ljava/io/File;

    if-eqz v0, :cond_2

    .line 518
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 519
    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->messageFile:Ljava/io/File;

    .line 521
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->messageVideoMaskFile:Ljava/io/File;

    if-eqz v0, :cond_3

    .line 522
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 523
    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->messageVideoMaskFile:Ljava/io/File;

    .line 525
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->paintEntitiesFile:Ljava/io/File;

    if-eqz v0, :cond_4

    .line 526
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 527
    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->paintEntitiesFile:Ljava/io/File;

    :cond_4
    return-void
.end method

.method public copy()Lorg/telegram/ui/Stories/recorder/StoryEntry;
    .locals 4

    .line 1295
    new-instance v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;

    invoke-direct {v0}, Lorg/telegram/ui/Stories/recorder/StoryEntry;-><init>()V

    .line 1296
    iget-wide v1, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->draftId:J

    iput-wide v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->draftId:J

    .line 1297
    iget-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isDraft:Z

    iput-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isDraft:Z

    .line 1298
    iget-wide v1, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->draftDate:J

    iput-wide v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->draftDate:J

    .line 1299
    iget-wide v1, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->editStoryPeerId:J

    iput-wide v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->editStoryPeerId:J

    .line 1300
    iget v1, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->editStoryId:I

    iput v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->editStoryId:I

    .line 1301
    iget-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isEdit:Z

    iput-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isEdit:Z

    .line 1302
    iget-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isEditSaved:Z

    iput-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isEditSaved:Z

    .line 1303
    iget-wide v1, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->fileDuration:D

    iput-wide v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->fileDuration:D

    .line 1304
    iget-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->editedMedia:Z

    iput-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->editedMedia:Z

    .line 1305
    iget-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->editedCaption:Z

    iput-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->editedCaption:Z

    .line 1306
    iget-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->editedPrivacy:Z

    iput-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->editedPrivacy:Z

    .line 1307
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->editedMediaAreas:Ljava/util/ArrayList;

    iput-object v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->editedMediaAreas:Ljava/util/ArrayList;

    .line 1308
    iget-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isError:Z

    iput-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isError:Z

    .line 1309
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->error:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-object v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->error:Lorg/telegram/tgnet/TLRPC$TL_error;

    .line 1310
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->audioPath:Ljava/lang/String;

    iput-object v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->audioPath:Ljava/lang/String;

    .line 1311
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->audioAuthor:Ljava/lang/String;

    iput-object v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->audioAuthor:Ljava/lang/String;

    .line 1312
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->audioTitle:Ljava/lang/String;

    iput-object v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->audioTitle:Ljava/lang/String;

    .line 1313
    iget-wide v1, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->audioDuration:J

    iput-wide v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->audioDuration:J

    .line 1314
    iget-wide v1, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->audioOffset:J

    iput-wide v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->audioOffset:J

    .line 1315
    iget v1, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->audioLeft:F

    iput v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->audioLeft:F

    .line 1316
    iget v1, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->audioRight:F

    iput v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->audioRight:F

    .line 1317
    iget v1, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->audioVolume:F

    iput v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->audioVolume:F

    .line 1318
    iget-wide v1, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->editDocumentId:J

    iput-wide v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->editDocumentId:J

    .line 1319
    iget-wide v1, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->editPhotoId:J

    iput-wide v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->editPhotoId:J

    .line 1320
    iget-wide v1, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->editExpireDate:J

    iput-wide v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->editExpireDate:J

    .line 1321
    iget-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isVideo:Z

    iput-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isVideo:Z

    .line 1322
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->file:Ljava/io/File;

    iput-object v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->file:Ljava/io/File;

    .line 1323
    iget-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->fileDeletable:Z

    iput-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->fileDeletable:Z

    .line 1324
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->thumbPath:Ljava/lang/String;

    iput-object v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->thumbPath:Ljava/lang/String;

    .line 1325
    iget-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->muted:Z

    iput-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->muted:Z

    .line 1326
    iget v1, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->left:F

    iput v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->left:F

    .line 1327
    iget v1, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->right:F

    iput v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->right:F

    .line 1328
    iget-wide v1, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->duration:J

    iput-wide v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->duration:J

    .line 1329
    iget v1, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->width:I

    iput v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->width:I

    .line 1330
    iget v1, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->height:I

    iput v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->height:I

    .line 1331
    iget v1, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->resultWidth:I

    iput v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->resultWidth:I

    .line 1332
    iget v1, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->resultHeight:I

    iput v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->resultHeight:I

    .line 1333
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    iput-object v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 1334
    iget v1, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->invert:I

    iput v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->invert:I

    .line 1335
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->matrix:Landroid/graphics/Matrix;

    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 1336
    iget v1, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->gradientTopColor:I

    iput v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->gradientTopColor:I

    .line 1337
    iget v1, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->gradientBottomColor:I

    iput v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->gradientBottomColor:I

    .line 1338
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->caption:Ljava/lang/CharSequence;

    iput-object v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->caption:Ljava/lang/CharSequence;

    .line 1339
    iget-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->captionEntitiesAllowed:Z

    iput-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->captionEntitiesAllowed:Z

    .line 1340
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->privacy:Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$StoryPrivacy;

    iput-object v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->privacy:Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$StoryPrivacy;

    .line 1341
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->privacyRules:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1342
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->privacyRules:Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->privacyRules:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1343
    iget-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->pinned:Z

    iput-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->pinned:Z

    .line 1344
    iget-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->allowScreenshots:Z

    iput-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->allowScreenshots:Z

    .line 1345
    iget v1, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->period:I

    iput v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->period:I

    .line 1346
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->shareUserIds:Ljava/util/ArrayList;

    iput-object v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->shareUserIds:Ljava/util/ArrayList;

    .line 1347
    iget-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->silent:Z

    iput-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->silent:Z

    .line 1348
    iget v1, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->scheduleDate:I

    iput v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->scheduleDate:I

    .line 1349
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->blurredVideoThumb:Landroid/graphics/Bitmap;

    iput-object v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->blurredVideoThumb:Landroid/graphics/Bitmap;

    .line 1350
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->uploadThumbFile:Ljava/io/File;

    iput-object v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->uploadThumbFile:Ljava/io/File;

    .line 1351
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->draftThumbFile:Ljava/io/File;

    iput-object v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->draftThumbFile:Ljava/io/File;

    .line 1352
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->paintFile:Ljava/io/File;

    iput-object v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->paintFile:Ljava/io/File;

    .line 1353
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->messageFile:Ljava/io/File;

    iput-object v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->messageFile:Ljava/io/File;

    .line 1354
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->backgroundFile:Ljava/io/File;

    iput-object v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->backgroundFile:Ljava/io/File;

    .line 1355
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->paintBlurFile:Ljava/io/File;

    iput-object v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->paintBlurFile:Ljava/io/File;

    .line 1356
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->paintEntitiesFile:Ljava/io/File;

    iput-object v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->paintEntitiesFile:Ljava/io/File;

    .line 1357
    iget-wide v1, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->averageDuration:J

    iput-wide v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->averageDuration:J

    .line 1358
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->mediaEntities:Ljava/util/ArrayList;

    .line 1359
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->mediaEntities:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 1360
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->mediaEntities:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 1361
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->mediaEntities:Ljava/util/ArrayList;

    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->mediaEntities:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;

    invoke-virtual {v3}, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->copy()Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1364
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->stickers:Ljava/util/List;

    iput-object v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->stickers:Ljava/util/List;

    .line 1365
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->editStickers:Ljava/util/List;

    iput-object v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->editStickers:Ljava/util/List;

    .line 1366
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->filterFile:Ljava/io/File;

    iput-object v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->filterFile:Ljava/io/File;

    .line 1367
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    iput-object v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    .line 1368
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->thumbBitmap:Landroid/graphics/Bitmap;

    iput-object v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->thumbBitmap:Landroid/graphics/Bitmap;

    .line 1369
    iget-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->fromCamera:Z

    iput-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->fromCamera:Z

    .line 1370
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->thumbPathBitmap:Landroid/graphics/Bitmap;

    iput-object v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->thumbPathBitmap:Landroid/graphics/Bitmap;

    .line 1371
    iget-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isRepost:Z

    iput-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isRepost:Z

    .line 1372
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->round:Ljava/io/File;

    iput-object v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->round:Ljava/io/File;

    .line 1373
    iget v1, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->roundLeft:F

    iput v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->roundLeft:F

    .line 1374
    iget v1, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->roundRight:F

    iput v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->roundRight:F

    .line 1375
    iget-wide v1, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->roundDuration:J

    iput-wide v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->roundDuration:J

    .line 1376
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->roundThumb:Ljava/lang/String;

    iput-object v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->roundThumb:Ljava/lang/String;

    .line 1377
    iget-wide v1, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->roundOffset:J

    iput-wide v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->roundOffset:J

    .line 1378
    iget v1, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->roundVolume:F

    iput v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->roundVolume:F

    return-object v0
.end method

.method public decodeBounds(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 846
    :try_start_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 847
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 848
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 849
    iget p1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput p1, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->width:I

    .line 850
    iget p1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput p1, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->height:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 853
    :cond_0
    :goto_0
    iget-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isVideo:Z

    if-nez p1, :cond_2

    .line 854
    iget p1, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->width:I

    int-to-float p1, p1

    iget v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->height:I

    int-to-float v0, v0

    const/high16 v1, 0x41800000    # 16.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x41100000    # 9.0f

    mul-float v0, v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    const/16 v0, 0x384

    if-gt p1, v0, :cond_1

    const/16 p1, 0x2d0

    .line 860
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->resultWidth:I

    const/16 p1, 0x500

    .line 861
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->resultHeight:I

    goto :goto_1

    :cond_1
    const/16 p1, 0x438

    .line 863
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->resultWidth:I

    const/16 p1, 0x780

    .line 864
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->resultHeight:I

    :cond_2
    :goto_1
    return-void
.end method

.method public destroy(Z)V
    .locals 4

    .line 532
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->blurredVideoThumb:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 533
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->blurredVideoThumb:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 534
    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->blurredVideoThumb:Landroid/graphics/Bitmap;

    .line 536
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->uploadThumbFile:Ljava/io/File;

    if-eqz v0, :cond_1

    .line 537
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 538
    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->uploadThumbFile:Ljava/io/File;

    :cond_1
    if-nez p1, :cond_c

    .line 541
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->clearPaint()V

    .line 542
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->clearFilter()V

    .line 543
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->file:Ljava/io/File;

    if-eqz p1, :cond_4

    .line 544
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->fileDeletable:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isEdit:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->editedMedia:Z

    if-eqz v0, :cond_3

    .line 545
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 547
    :cond_3
    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->file:Ljava/io/File;

    .line 549
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->thumbPath:Ljava/lang/String;

    if-eqz p1, :cond_6

    .line 550
    iget-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->fileDeletable:Z

    if-eqz p1, :cond_5

    .line 551
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->thumbPath:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 553
    :cond_5
    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->thumbPath:Ljava/lang/String;

    .line 555
    :cond_6
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->mediaEntities:Ljava/util/ArrayList;

    if-eqz p1, :cond_8

    .line 556
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;

    .line 557
    iget-byte v2, v0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->type:B

    const/4 v3, 0x2

    if-ne v2, v3, :cond_7

    iget-object v2, v0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->segmentedPath:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 559
    :try_start_0
    new-instance v2, Ljava/io/File;

    iget-object v3, v0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->segmentedPath:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 561
    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_1
    const-string v2, ""

    .line 563
    iput-object v2, v0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->segmentedPath:Ljava/lang/String;

    goto :goto_0

    .line 567
    :cond_8
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->round:Ljava/io/File;

    if-eqz p1, :cond_a

    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isEdit:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->editedMedia:Z

    if-eqz v0, :cond_a

    .line 568
    :cond_9
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 569
    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->round:Ljava/io/File;

    .line 571
    :cond_a
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->roundThumb:Ljava/lang/String;

    if-eqz p1, :cond_c

    iget-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isEdit:Z

    if-eqz p1, :cond_b

    iget-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->editedMedia:Z

    if-eqz p1, :cond_c

    .line 573
    :cond_b
    :try_start_1
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->roundThumb:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 575
    :catch_1
    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->roundThumb:Ljava/lang/String;

    .line 578
    :cond_c
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->thumbPathBitmap:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_d

    .line 579
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 580
    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->thumbPathBitmap:Landroid/graphics/Bitmap;

    .line 582
    :cond_d
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->cancelCheckStickers()V

    return-void
.end method

.method public detectHDR(Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lorg/telegram/ui/Stories/recorder/StoryEntry$HDRInfo;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1174
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->hdrInfo:Lorg/telegram/ui/Stories/recorder/StoryEntry$HDRInfo;

    if-eqz v0, :cond_1

    .line 1175
    invoke-interface {p1, v0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    return-void

    .line 1178
    :cond_1
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isVideo:Z

    if-eqz v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_2

    goto :goto_0

    .line 1182
    :cond_2
    sget-object v0, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v1, Lorg/telegram/ui/Stories/recorder/StoryEntry$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Stories/recorder/StoryEntry$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Stories/recorder/StoryEntry;Lorg/telegram/messenger/Utilities$Callback;)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void

    .line 1179
    :cond_3
    :goto_0
    new-instance v0, Lorg/telegram/ui/Stories/recorder/StoryEntry$HDRInfo;

    invoke-direct {v0}, Lorg/telegram/ui/Stories/recorder/StoryEntry$HDRInfo;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->hdrInfo:Lorg/telegram/ui/Stories/recorder/StoryEntry$HDRInfo;

    invoke-interface {p1, v0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    return-void
.end method

.method public getOriginalFile()Ljava/io/File;
    .locals 1

    .line 413
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->filterFile:Ljava/io/File;

    if-eqz v0, :cond_0

    return-object v0

    .line 416
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->file:Ljava/io/File;

    return-object v0
.end method

.method public getVideoEditedInfo(Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lorg/telegram/messenger/VideoEditedInfo;",
            ">;)V"
        }
    .end annotation

    .line 989
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->wouldBeVideo()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 990
    invoke-interface {p1, v1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    return-void

    .line 993
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isVideo:Z

    if-nez v0, :cond_2

    iget v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->resultWidth:I

    const/16 v2, 0x500

    const/16 v3, 0x2d0

    if-gt v0, v3, :cond_1

    iget v4, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->resultHeight:I

    if-le v4, v2, :cond_2

    :cond_1
    const/high16 v4, 0x44340000    # 720.0f

    int-to-float v0, v0

    div-float/2addr v4, v0

    .line 995
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->matrix:Landroid/graphics/Matrix;

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v4, v5, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 996
    iput v3, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->resultWidth:I

    .line 997
    iput v2, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->resultHeight:I

    .line 999
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->file:Ljava/io/File;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/16 v0, 0xb

    new-array v0, v0, [I

    .line 1001
    new-instance v2, Lorg/telegram/ui/Stories/recorder/StoryEntry$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, v1, v0, p1}, Lorg/telegram/ui/Stories/recorder/StoryEntry$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Stories/recorder/StoryEntry;Ljava/lang/String;[ILorg/telegram/messenger/Utilities$Callback;)V

    .line 1109
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->file:Ljava/io/File;

    if-nez p1, :cond_4

    .line 1110
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 1112
    :cond_4
    sget-object p1, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v3, Lorg/telegram/ui/Stories/recorder/StoryEntry$$ExternalSyntheticLambda0;

    invoke-direct {v3, v1, v0, v2}, Lorg/telegram/ui/Stories/recorder/StoryEntry$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;[ILjava/lang/Runnable;)V

    invoke-virtual {p1, v3}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method

.method public setupGradient(Ljava/lang/Runnable;)V
    .locals 8

    .line 897
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isVideo:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->gradientTopColor:I

    if-nez v0, :cond_2

    iget v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->gradientBottomColor:I

    if-nez v0, :cond_2

    .line 898
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->thumbPath:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 901
    :try_start_0
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 902
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->thumbPath:Ljava/lang/String;

    const-string v4, "vthumb://"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    const/16 v5, 0xf0

    if-eqz v3, :cond_0

    .line 903
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->thumbPath:Ljava/lang/String;

    const/16 v6, 0x9

    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    int-to-long v6, v3

    .line 904
    iput-boolean v1, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 905
    sget-object v3, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v3, v6, v7, v1, v2}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 907
    invoke-static {v2, v5, v5}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v3

    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 908
    iput-boolean v4, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 909
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v3, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 910
    iput-boolean v1, v2, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 911
    sget-object v3, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v3, v6, v7, v1, v2}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 913
    :cond_0
    iput-boolean v1, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 914
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->thumbPath:Ljava/lang/String;

    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 916
    invoke-static {v2, v5, v5}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v3

    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 917
    iput-boolean v4, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 918
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v3, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 919
    iput-boolean v1, v2, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 920
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->thumbPath:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz v0, :cond_2

    .line 925
    new-instance v2, Lorg/telegram/ui/Stories/recorder/StoryEntry$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0, v0, p1}, Lorg/telegram/ui/Stories/recorder/StoryEntry$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/Stories/recorder/StoryEntry;Landroid/graphics/Bitmap;Ljava/lang/Runnable;)V

    invoke-static {v1, v0, v1, v2}, Lorg/telegram/ui/Stories/recorder/DominantColors;->getColors(ZLandroid/graphics/Bitmap;ZLorg/telegram/messenger/Utilities$Callback;)V

    goto :goto_1

    .line 935
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->thumbPathBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 936
    new-instance v2, Lorg/telegram/ui/Stories/recorder/StoryEntry$$ExternalSyntheticLambda7;

    invoke-direct {v2, p0, p1}, Lorg/telegram/ui/Stories/recorder/StoryEntry$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/Stories/recorder/StoryEntry;Ljava/lang/Runnable;)V

    invoke-static {v1, v0, v1, v2}, Lorg/telegram/ui/Stories/recorder/DominantColors;->getColors(ZLandroid/graphics/Bitmap;ZLorg/telegram/messenger/Utilities$Callback;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public setupMatrix()V
    .locals 2

    .line 870
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->matrix:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->setupMatrix(Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public setupMatrix(Landroid/graphics/Matrix;I)V
    .locals 8

    .line 874
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 875
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->width:I

    iget v1, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->height:I

    .line 876
    iget v2, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->orientation:I

    add-int/2addr v2, p2

    .line 877
    iget p2, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->invert:I

    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    if-ne p2, v5, :cond_0

    const/high16 v5, -0x40800000    # -1.0f

    goto :goto_0

    :cond_0
    const/high16 v5, 0x3f800000    # 1.0f

    :goto_0
    const/4 v6, 0x2

    if-ne p2, v6, :cond_1

    goto :goto_1

    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_1
    int-to-float p2, v0

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr p2, v4

    int-to-float v6, v1

    div-float/2addr v6, v4

    invoke-virtual {p1, v5, v3, p2, v6}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    if-eqz v2, :cond_4

    neg-int p2, v0

    int-to-float p2, p2

    div-float/2addr p2, v4

    neg-int v3, v1

    int-to-float v3, v3

    div-float/2addr v3, v4

    .line 879
    invoke-virtual {p1, p2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    int-to-float p2, v2

    .line 880
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/16 p2, 0x5a

    if-eq v2, p2, :cond_2

    const/16 p2, 0x10e

    if-ne v2, p2, :cond_3

    :cond_2
    move v7, v1

    move v1, v0

    move v0, v7

    :cond_3
    int-to-float p2, v0

    div-float/2addr p2, v4

    int-to-float v2, v1

    div-float/2addr v2, v4

    .line 886
    invoke-virtual {p1, p2, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 888
    :cond_4
    iget p2, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->resultWidth:I

    int-to-float p2, p2

    int-to-float v0, v0

    div-float/2addr p2, v0

    int-to-float v1, v1

    div-float v2, v1, v0

    const v3, 0x3fa51eb8    # 1.29f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_5

    .line 890
    iget v2, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->resultHeight:I

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-static {p2, v2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    .line 892
    :cond_5
    invoke-virtual {p1, p2, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 893
    iget v2, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->resultWidth:I

    int-to-float v2, v2

    mul-float v0, v0, p2

    sub-float/2addr v2, v0

    div-float/2addr v2, v4

    iget v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->resultHeight:I

    int-to-float v0, v0

    mul-float v1, v1, p2

    sub-float/2addr v0, v1

    div-float/2addr v0, v4

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public updateFilter(Lorg/telegram/ui/Components/PhotoFilterView;Ljava/lang/Runnable;)V
    .locals 9

    .line 431
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->clearFilter()V

    .line 433
    invoke-virtual {p1}, Lorg/telegram/ui/Components/PhotoFilterView;->getSavedFilterState()Lorg/telegram/messenger/MediaController$SavedFilterState;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    .line 434
    iget-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isVideo:Z

    if-nez v1, :cond_c

    .line 435
    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController$SavedFilterState;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 437
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    .line 442
    :cond_1
    invoke-virtual {p1}, Lorg/telegram/ui/Components/PhotoFilterView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_3

    if-eqz p2, :cond_2

    .line 445
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void

    .line 450
    :cond_3
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 451
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->invert:I

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    if-ne v0, v8, :cond_4

    const/high16 v3, -0x40800000    # -1.0f

    goto :goto_0

    :cond_4
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_0
    const/4 v4, 0x2

    if-ne v0, v4, :cond_5

    goto :goto_1

    :cond_5
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_1
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->width:I

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    iget v4, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->height:I

    int-to-float v4, v4

    div-float/2addr v4, v2

    invoke-virtual {v6, v3, v1, v0, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 452
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->orientation:I

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v6, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 453
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v7, 0x1

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 454
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->matrix:Landroid/graphics/Matrix;

    iget v2, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->width:I

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    iget v3, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->height:I

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 455
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->width:I

    .line 456
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->height:I

    .line 458
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 460
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->filterFile:Ljava/io/File;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 461
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->filterFile:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 463
    :cond_6
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->file:Ljava/io/File;

    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->ext(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "png"

    .line 464
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "webp"

    if-nez v1, :cond_8

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    const/4 v8, 0x0

    .line 465
    :cond_8
    :goto_2
    iget p1, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->currentAccount:I

    if-eqz v8, :cond_9

    goto :goto_3

    :cond_9
    const-string v2, "jpg"

    :goto_3
    invoke-static {p1, v2}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->makeCacheFile(ILjava/lang/String;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->filterFile:Ljava/io/File;

    if-nez p2, :cond_b

    .line 468
    :try_start_0
    new-instance p1, Ljava/io/FileOutputStream;

    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->filterFile:Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    if-eqz v8, :cond_a

    .line 469
    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_4

    :cond_a
    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    :goto_4
    const/16 v1, 0x5a

    invoke-virtual {v0, p2, v1, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    .line 471
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 473
    :goto_5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_6

    .line 475
    :cond_b
    sget-object p1, Lorg/telegram/messenger/Utilities;->themeQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v1, Lorg/telegram/ui/Stories/recorder/StoryEntry$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, v0, v8, p2}, Lorg/telegram/ui/Stories/recorder/StoryEntry$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Stories/recorder/StoryEntry;Landroid/graphics/Bitmap;ZLjava/lang/Runnable;)V

    invoke-virtual {p1, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    goto :goto_6

    :cond_c
    if-eqz p2, :cond_d

    .line 496
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_d
    :goto_6
    return-void
.end method

.method public wouldBeVideo()Z
    .locals 1

    .line 171
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->mediaEntities:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->wouldBeVideo(Ljava/util/ArrayList;)Z

    move-result v0

    return v0
.end method

.method public wouldBeVideo(Ljava/util/ArrayList;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;",
            ">;)Z"
        }
    .end annotation

    .line 175
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isVideo:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 178
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->audioPath:Ljava/lang/String;

    if-eqz v0, :cond_1

    return v1

    .line 181
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->round:Ljava/io/File;

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 184
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v2, 0x0

    .line 185
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    .line 186
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;

    .line 187
    iget-byte v4, v3, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->type:B

    if-nez v4, :cond_3

    .line 188
    iget-object v4, v3, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v3, v3, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->text:Ljava/lang/String;

    invoke-direct {p0, v4, v3}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isAnimated(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    return v1

    :cond_3
    if-ne v4, v1, :cond_5

    .line 191
    iget-object v4, v3, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->entities:Ljava/util/ArrayList;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    const/4 v4, 0x0

    .line 192
    :goto_1
    iget-object v5, v3, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->entities:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_5

    .line 193
    iget-object v5, v3, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->entities:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/messenger/VideoEditedInfo$EmojiEntity;

    .line 194
    iget-object v6, v5, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCustomEmoji;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v5, v5, Lorg/telegram/messenger/VideoEditedInfo$EmojiEntity;->documentAbsolutePath:Ljava/lang/String;

    invoke-direct {p0, v6, v5}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isAnimated(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    return v1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return v0
.end method
