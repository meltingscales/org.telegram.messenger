.class Lorg/telegram/ui/Stories/recorder/GalleryListView$HeaderView;
.super Landroid/widget/FrameLayout;
.source "GalleryListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stories/recorder/GalleryListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "HeaderView"
.end annotation


# instance fields
.field public textView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/recorder/GalleryListView;Landroid/content/Context;Z)V
    .locals 7

    .line 1173
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x41800000    # 16.0f

    if-eqz p3, :cond_0

    const/high16 v0, 0x41600000    # 14.0f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x41800000    # 16.0f

    .line 1174
    :goto_0
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 1185
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$HeaderView;->textView:Landroid/widget/TextView;

    const/4 p2, 0x1

    .line 1186
    invoke-virtual {v0, p2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1187
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$HeaderView;->textView:Landroid/widget/TextView;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1188
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$HeaderView;->textView:Landroid/widget/TextView;

    const-string p2, "fonts/rmedium.ttf"

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1189
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$HeaderView;->textView:Landroid/widget/TextView;

    if-eqz p3, :cond_1

    sget p2, Lorg/telegram/messenger/R$string;->AddImage:I

    goto :goto_1

    :cond_1
    sget p2, Lorg/telegram/messenger/R$string;->ChoosePhotoOrVideo:I

    :goto_1
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1190
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$HeaderView;->textView:Landroid/widget/TextView;

    const/4 v0, -0x1

    const/high16 v1, -0x40800000    # -1.0f

    const/16 v2, 0x77

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz p3, :cond_2

    const/high16 p2, 0x42000000    # 32.0f

    const/high16 v5, 0x42000000    # 32.0f

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    const/4 v5, 0x0

    :goto_2
    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
