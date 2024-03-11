.class Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell;
.super Landroid/widget/FrameLayout;
.source "FolderBottomSheet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/FolderBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TitleCell"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;
    }
.end annotation


# instance fields
.field private already:Z

.field private preview:Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;

.field private subtitleTextView:Landroid/widget/TextView;

.field final synthetic this$0:Lorg/telegram/ui/Components/FolderBottomSheet;

.field private title:Ljava/lang/String;

.field private titleTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/FolderBottomSheet;Landroid/content/Context;ZLjava/lang/String;)V
    .locals 19

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    move-object/from16 v10, p1

    .line 1124
    iput-object v10, v8, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell;->this$0:Lorg/telegram/ui/Components/FolderBottomSheet;

    .line 1125
    invoke-direct {v8, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move/from16 v0, p3

    .line 1126
    iput-boolean v0, v8, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell;->already:Z

    move-object/from16 v5, p4

    .line 1127
    iput-object v5, v8, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell;->title:Ljava/lang/String;

    const-string v0, "FolderLinkPreviewLeft"

    .line 1130
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "FolderLinkPreviewRight"

    .line 1131
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1158
    new-instance v11, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;-><init>(Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell;Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    iput-object v11, v8, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell;->preview:Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;

    const/4 v12, -0x1

    const/high16 v13, 0x42300000    # 44.0f

    const/16 v14, 0x37

    const/4 v15, 0x0

    const v16, 0x418aa3d7    # 17.33f

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 1159
    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v8, v11, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1161
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell;->titleTextView:Landroid/widget/TextView;

    .line 1162
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1163
    iget-object v0, v8, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell;->titleTextView:Landroid/widget/TextView;

    const/4 v2, 0x1

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1164
    iget-object v0, v8, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell;->titleTextView:Landroid/widget/TextView;

    const-string v3, "fonts/rmedium.ttf"

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1165
    iget-object v0, v8, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell;->titleTextView:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/Components/FolderBottomSheet;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1166
    iget-object v0, v8, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell;->titleTextView:Landroid/widget/TextView;

    const/16 v3, 0x11

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 1167
    iget-object v0, v8, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell;->titleTextView:Landroid/widget/TextView;

    const/4 v10, -0x1

    const/high16 v11, -0x40000000    # -2.0f

    const/16 v12, 0x30

    const/high16 v13, 0x42000000    # 32.0f

    const v14, 0x429c999a    # 78.3f

    const/high16 v15, 0x42000000    # 32.0f

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v8, v0, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1169
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell;->subtitleTextView:Landroid/widget/TextView;

    .line 1170
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1171
    iget-object v0, v8, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell;->subtitleTextView:Landroid/widget/TextView;

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1172
    iget-object v0, v8, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell;->subtitleTextView:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 1173
    iget-object v0, v8, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell;->subtitleTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 1174
    iget-object v0, v8, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell;->subtitleTextView:Landroid/widget/TextView;

    const/4 v1, 0x0

    const v2, 0x3f933333    # 1.15f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 1175
    iget-object v0, v8, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell;->subtitleTextView:Landroid/widget/TextView;

    const/4 v1, -0x1

    const/high16 v2, -0x40000000    # -2.0f

    const/16 v3, 0x30

    const/high16 v4, 0x42000000    # 32.0f

    const/high16 v5, 0x42e20000    # 113.0f

    const/high16 v6, 0x42000000    # 32.0f

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    .line 1177
    invoke-virtual {v8, v0, v0}, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell;->setSelectedCount(IZ)V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 1

    .line 1202
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/high16 v0, 0x432c0000    # 172.0f

    .line 1203
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 1201
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setSelectedCount(IZ)V
    .locals 4

    .line 1181
    iget-object p1, p0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell;->this$0:Lorg/telegram/ui/Components/FolderBottomSheet;

    invoke-static {p1}, Lorg/telegram/ui/Components/FolderBottomSheet;->access$1900(Lorg/telegram/ui/Components/FolderBottomSheet;)Z

    move-result p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1182
    iget-object p1, p0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell;->subtitleTextView:Landroid/widget/TextView;

    sget v1, Lorg/telegram/messenger/R$string;->FolderLinkSubtitleRemove:I

    new-array p2, p2, [Ljava/lang/Object;

    iget-object v2, p0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell;->title:Ljava/lang/String;

    aput-object v2, p2, v0

    const-string v0, "FolderLinkSubtitleRemove"

    invoke-static {v0, v1, p2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 1183
    :cond_0
    iget-boolean p1, p0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell;->already:Z

    const-string v1, "FolderLinkSubtitleAlready"

    if-eqz p1, :cond_5

    .line 1184
    iget-object p1, p0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell;->preview:Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;

    iget-object v2, p0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell;->this$0:Lorg/telegram/ui/Components/FolderBottomSheet;

    invoke-static {v2}, Lorg/telegram/ui/Components/FolderBottomSheet;->access$800(Lorg/telegram/ui/Components/FolderBottomSheet;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell;->this$0:Lorg/telegram/ui/Components/FolderBottomSheet;

    invoke-static {v2}, Lorg/telegram/ui/Components/FolderBottomSheet;->access$800(Lorg/telegram/ui/Components/FolderBottomSheet;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1, v2, v0}, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->setCount(IZ)V

    .line 1185
    iget-object p1, p0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell;->this$0:Lorg/telegram/ui/Components/FolderBottomSheet;

    invoke-static {p1}, Lorg/telegram/ui/Components/FolderBottomSheet;->access$800(Lorg/telegram/ui/Components/FolderBottomSheet;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell;->this$0:Lorg/telegram/ui/Components/FolderBottomSheet;

    invoke-static {p1}, Lorg/telegram/ui/Components/FolderBottomSheet;->access$800(Lorg/telegram/ui/Components/FolderBottomSheet;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    .line 1188
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell;->subtitleTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell;->this$0:Lorg/telegram/ui/Components/FolderBottomSheet;

    invoke-static {v1}, Lorg/telegram/ui/Components/FolderBottomSheet;->access$800(Lorg/telegram/ui/Components/FolderBottomSheet;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell;->this$0:Lorg/telegram/ui/Components/FolderBottomSheet;

    invoke-static {v1}, Lorg/telegram/ui/Components/FolderBottomSheet;->access$800(Lorg/telegram/ui/Components/FolderBottomSheet;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    new-array p2, p2, [Ljava/lang/Object;

    iget-object v2, p0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell;->title:Ljava/lang/String;

    aput-object v2, p2, v0

    const-string v0, "FolderLinkSubtitleChats"

    invoke-static {v0, v1, p2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 1186
    :cond_4
    :goto_2
    iget-object p1, p0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell;->subtitleTextView:Landroid/widget/TextView;

    sget v2, Lorg/telegram/messenger/R$string;->FolderLinkSubtitleAlready:I

    new-array p2, p2, [Ljava/lang/Object;

    iget-object v3, p0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell;->title:Ljava/lang/String;

    aput-object v3, p2, v0

    invoke-static {v1, v2, p2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 1191
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell;->this$0:Lorg/telegram/ui/Components/FolderBottomSheet;

    invoke-static {p1}, Lorg/telegram/ui/Components/FolderBottomSheet;->access$800(Lorg/telegram/ui/Components/FolderBottomSheet;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell;->this$0:Lorg/telegram/ui/Components/FolderBottomSheet;

    invoke-static {p1}, Lorg/telegram/ui/Components/FolderBottomSheet;->access$800(Lorg/telegram/ui/Components/FolderBottomSheet;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_3

    .line 1194
    :cond_6
    iget-object p1, p0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell;->subtitleTextView:Landroid/widget/TextView;

    sget v1, Lorg/telegram/messenger/R$string;->FolderLinkSubtitle:I

    new-array p2, p2, [Ljava/lang/Object;

    iget-object v2, p0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell;->title:Ljava/lang/String;

    aput-object v2, p2, v0

    const-string v0, "FolderLinkSubtitle"

    invoke-static {v0, v1, p2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 1192
    :cond_7
    :goto_3
    iget-object p1, p0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell;->subtitleTextView:Landroid/widget/TextView;

    sget v2, Lorg/telegram/messenger/R$string;->FolderLinkSubtitleAlready:I

    new-array p2, p2, [Ljava/lang/Object;

    iget-object v3, p0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell;->title:Ljava/lang/String;

    aput-object v3, p2, v0

    invoke-static {v1, v2, p2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    return-void
.end method
