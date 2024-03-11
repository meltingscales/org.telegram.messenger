.class public Lorg/telegram/ui/Cells/PhotoPickerPhotoCell;
.super Landroid/widget/FrameLayout;
.source "PhotoPickerPhotoCell.java"


# instance fields
.field public checkBox:Lorg/telegram/ui/Components/CheckBox2;

.field public checkFrame:Landroid/widget/FrameLayout;

.field private extraWidth:I

.field public imageView:Lorg/telegram/ui/Components/BackupImageView;

.field private itemWidth:I

.field public videoInfoContainer:Landroid/widget/FrameLayout;

.field public videoTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    .line 49
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 46
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 52
    new-instance v1, Lorg/telegram/ui/Components/BackupImageView;

    invoke-direct {v1, p1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lorg/telegram/ui/Cells/PhotoPickerPhotoCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    const/high16 v2, 0x40800000    # 4.0f

    .line 53
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 54
    iget-object v1, p0, Lorg/telegram/ui/Cells/PhotoPickerPhotoCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    const/4 v2, -0x1

    const/high16 v3, -0x40800000    # -1.0f

    invoke-static {v2, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lorg/telegram/ui/Cells/PhotoPickerPhotoCell;->checkFrame:Landroid/widget/FrameLayout;

    const/16 v3, 0x2a

    const/16 v4, 0x35

    .line 57
    invoke-static {v3, v3, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    new-instance v1, Lorg/telegram/ui/Cells/PhotoPickerPhotoCell$1;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Cells/PhotoPickerPhotoCell$1;-><init>(Lorg/telegram/ui/Cells/PhotoPickerPhotoCell;Landroid/content/Context;)V

    iput-object v1, p0, Lorg/telegram/ui/Cells/PhotoPickerPhotoCell;->videoInfoContainer:Landroid/widget/FrameLayout;

    .line 78
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 79
    iget-object v1, p0, Lorg/telegram/ui/Cells/PhotoPickerPhotoCell;->videoInfoContainer:Landroid/widget/FrameLayout;

    const/high16 v3, 0x40400000    # 3.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-virtual {v1, v4, v0, v3, v0}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 80
    iget-object v1, p0, Lorg/telegram/ui/Cells/PhotoPickerPhotoCell;->videoInfoContainer:Landroid/widget/FrameLayout;

    const/16 v3, 0x10

    const/16 v4, 0x53

    invoke-static {v2, v3, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 83
    sget v3, Lorg/telegram/messenger/R$drawable;->ic_video:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 84
    iget-object v3, p0, Lorg/telegram/ui/Cells/PhotoPickerPhotoCell;->videoInfoContainer:Landroid/widget/FrameLayout;

    const/4 v4, -0x2

    const/16 v5, 0x13

    invoke-static {v4, v4, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lorg/telegram/ui/Cells/PhotoPickerPhotoCell;->videoTextView:Landroid/widget/TextView;

    .line 87
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 88
    iget-object v1, p0, Lorg/telegram/ui/Cells/PhotoPickerPhotoCell;->videoTextView:Landroid/widget/TextView;

    const/4 v2, 0x1

    const/high16 v3, 0x41400000    # 12.0f

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 89
    iget-object v1, p0, Lorg/telegram/ui/Cells/PhotoPickerPhotoCell;->videoTextView:Landroid/widget/TextView;

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 90
    iget-object v1, p0, Lorg/telegram/ui/Cells/PhotoPickerPhotoCell;->videoInfoContainer:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lorg/telegram/ui/Cells/PhotoPickerPhotoCell;->videoTextView:Landroid/widget/TextView;

    const/4 v4, -0x2

    const/high16 v5, -0x40000000    # -2.0f

    const/16 v6, 0x13

    const/high16 v7, 0x41900000    # 18.0f

    const v8, -0x40cccccd    # -0.7f

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    new-instance v1, Lorg/telegram/ui/Components/CheckBox2;

    const/16 v3, 0x18

    invoke-direct {v1, p1, v3}, Lorg/telegram/ui/Components/CheckBox2;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lorg/telegram/ui/Cells/PhotoPickerPhotoCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    const/16 p1, 0xb

    .line 93
    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/CheckBox2;->setDrawBackgroundAsArc(I)V

    .line 94
    iget-object p1, p0, Lorg/telegram/ui/Cells/PhotoPickerPhotoCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_attachCheckBoxBackground:I

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_attachPhotoBackground:I

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_chat_attachCheckBoxCheck:I

    invoke-virtual {p1, v1, v3, v4}, Lorg/telegram/ui/Components/CheckBox2;->setColor(III)V

    .line 95
    iget-object p1, p0, Lorg/telegram/ui/Cells/PhotoPickerPhotoCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    const/16 v3, 0x1a

    const/high16 v4, 0x41d00000    # 26.0f

    const/16 v5, 0x33

    const/high16 v6, 0x425c0000    # 55.0f

    const/high16 v7, 0x40800000    # 4.0f

    const/4 v8, 0x0

    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    iget-object p1, p0, Lorg/telegram/ui/Cells/PhotoPickerPhotoCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 98
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 0

    .line 108
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 109
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/PhotoPickerPhotoCell;->updateColors()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 103
    iget p1, p0, Lorg/telegram/ui/Cells/PhotoPickerPhotoCell;->itemWidth:I

    iget p2, p0, Lorg/telegram/ui/Cells/PhotoPickerPhotoCell;->extraWidth:I

    add-int/2addr p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget v0, p0, Lorg/telegram/ui/Cells/PhotoPickerPhotoCell;->itemWidth:I

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setChecked(IZZ)V
    .locals 1

    .line 174
    iget-object v0, p0, Lorg/telegram/ui/Cells/PhotoPickerPhotoCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    invoke-virtual {v0, p1, p2, p3}, Lorg/telegram/ui/Components/CheckBox2;->setChecked(IZZ)V

    return-void
.end method

.method public setImage(Lorg/telegram/messenger/MediaController$PhotoEntry;)V
    .locals 6

    .line 135
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/R$drawable;->nophotos:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 136
    iget-object v1, p1, Lorg/telegram/messenger/MediaController$MediaEditState;->thumbPath:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 137
    iget-object p1, p0, Lorg/telegram/ui/Cells/PhotoPickerPhotoCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p1, v1, v2, v0}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 138
    :cond_0
    iget-object v1, p1, Lorg/telegram/messenger/MediaController$PhotoEntry;->path:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 139
    iget-object v1, p0, Lorg/telegram/ui/Cells/PhotoPickerPhotoCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    iget v3, p1, Lorg/telegram/messenger/MediaController$PhotoEntry;->orientation:I

    iget v4, p1, Lorg/telegram/messenger/MediaController$PhotoEntry;->invert:I

    const/4 v5, 0x1

    invoke-virtual {v1, v3, v4, v5}, Lorg/telegram/ui/Components/BackupImageView;->setOrientation(IIZ)V

    .line 140
    iget-boolean v1, p1, Lorg/telegram/messenger/MediaController$PhotoEntry;->isVideo:Z

    const-string v3, ":"

    if-eqz v1, :cond_1

    .line 141
    iget-object v1, p0, Lorg/telegram/ui/Cells/PhotoPickerPhotoCell;->videoInfoContainer:Landroid/widget/FrameLayout;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 142
    iget-object v1, p0, Lorg/telegram/ui/Cells/PhotoPickerPhotoCell;->videoTextView:Landroid/widget/TextView;

    iget v4, p1, Lorg/telegram/messenger/MediaController$PhotoEntry;->duration:I

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->formatShortDuration(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, Lorg/telegram/messenger/R$string;->AttachVideo:I

    const-string v5, "AttachVideo"

    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p1, Lorg/telegram/messenger/MediaController$PhotoEntry;->duration:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->formatDuration(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 144
    iget-object v1, p0, Lorg/telegram/ui/Cells/PhotoPickerPhotoCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "vthumb://"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p1, Lorg/telegram/messenger/MediaController$PhotoEntry;->imageId:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lorg/telegram/messenger/MediaController$PhotoEntry;->path:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v2, v0}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 146
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Cells/PhotoPickerPhotoCell;->videoInfoContainer:Landroid/widget/FrameLayout;

    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 147
    sget v1, Lorg/telegram/messenger/R$string;->AttachPhoto:I

    const-string v4, "AttachPhoto"

    invoke-static {v4, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 148
    iget-object v1, p0, Lorg/telegram/ui/Cells/PhotoPickerPhotoCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "thumb://"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p1, Lorg/telegram/messenger/MediaController$PhotoEntry;->imageId:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lorg/telegram/messenger/MediaController$PhotoEntry;->path:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v2, v0}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 151
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Cells/PhotoPickerPhotoCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public setImage(Lorg/telegram/messenger/MediaController$SearchImage;)V
    .locals 5

    .line 156
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/R$drawable;->nophotos:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 157
    iget-object v1, p1, Lorg/telegram/messenger/MediaController$SearchImage;->thumbPhotoSize:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 158
    iget-object v3, p0, Lorg/telegram/ui/Cells/PhotoPickerPhotoCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    iget-object v4, p1, Lorg/telegram/messenger/MediaController$SearchImage;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    invoke-static {v1, v4}, Lorg/telegram/messenger/ImageLocation;->getForPhoto(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Photo;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v1

    invoke-virtual {v3, v1, v2, v0, p1}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    goto :goto_0

    .line 159
    :cond_0
    iget-object v1, p1, Lorg/telegram/messenger/MediaController$SearchImage;->photoSize:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    if-eqz v1, :cond_1

    .line 160
    iget-object v2, p0, Lorg/telegram/ui/Cells/PhotoPickerPhotoCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    iget-object v3, p1, Lorg/telegram/messenger/MediaController$SearchImage;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    invoke-static {v1, v3}, Lorg/telegram/messenger/ImageLocation;->getForPhoto(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Photo;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v1

    const-string v3, "80_80"

    invoke-virtual {v2, v1, v3, v0, p1}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    goto :goto_0

    .line 161
    :cond_1
    iget-object v1, p1, Lorg/telegram/messenger/MediaController$MediaEditState;->thumbPath:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 162
    iget-object p1, p0, Lorg/telegram/ui/Cells/PhotoPickerPhotoCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p1, v1, v2, v0}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 163
    :cond_2
    iget-object v1, p1, Lorg/telegram/messenger/MediaController$SearchImage;->thumbUrl:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 164
    iget-object v1, p0, Lorg/telegram/ui/Cells/PhotoPickerPhotoCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    iget-object p1, p1, Lorg/telegram/messenger/MediaController$SearchImage;->thumbUrl:Ljava/lang/String;

    invoke-virtual {v1, p1, v2, v0}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 165
    :cond_3
    iget-object v1, p1, Lorg/telegram/messenger/MediaController$SearchImage;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v1}, Lorg/telegram/messenger/MessageObject;->isDocumentHasThumb(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 166
    iget-object v1, p1, Lorg/telegram/messenger/MediaController$SearchImage;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    const/16 v3, 0x140

    invoke-static {v1, v3}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v1

    .line 167
    iget-object v3, p0, Lorg/telegram/ui/Cells/PhotoPickerPhotoCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    iget-object v4, p1, Lorg/telegram/messenger/MediaController$SearchImage;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v1, v4}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v1

    invoke-virtual {v3, v1, v2, v0, p1}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    goto :goto_0

    .line 169
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Cells/PhotoPickerPhotoCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public setItemWidth(II)V
    .locals 0

    .line 113
    iput p1, p0, Lorg/telegram/ui/Cells/PhotoPickerPhotoCell;->itemWidth:I

    .line 114
    iput p2, p0, Lorg/telegram/ui/Cells/PhotoPickerPhotoCell;->extraWidth:I

    .line 116
    iget-object p1, p0, Lorg/telegram/ui/Cells/PhotoPickerPhotoCell;->checkFrame:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 117
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 119
    iget-object p1, p0, Lorg/telegram/ui/Cells/PhotoPickerPhotoCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 120
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 122
    iget-object p1, p0, Lorg/telegram/ui/Cells/PhotoPickerPhotoCell;->videoInfoContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 123
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    return-void
.end method

.method public setNum(I)V
    .locals 1

    .line 131
    iget-object v0, p0, Lorg/telegram/ui/Cells/PhotoPickerPhotoCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/CheckBox2;->setNum(I)V

    return-void
.end method

.method public updateColors()V
    .locals 4

    .line 127
    iget-object v0, p0, Lorg/telegram/ui/Cells/PhotoPickerPhotoCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_attachCheckBoxBackground:I

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_attachPhotoBackground:I

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_attachCheckBoxCheck:I

    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/ui/Components/CheckBox2;->setColor(III)V

    return-void
.end method
