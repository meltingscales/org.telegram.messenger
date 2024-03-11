.class public Lorg/telegram/ui/Components/PhonebookShareAlert;
.super Lorg/telegram/ui/ActionBar/BottomSheet;
.source "PhonebookShareAlert.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/PhonebookShareAlert$ListAdapter;,
        Lorg/telegram/ui/Components/PhonebookShareAlert$TextCheckBoxCell;,
        Lorg/telegram/ui/Components/PhonebookShareAlert$UserCell;
    }
.end annotation


# instance fields
.field private actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

.field private actionBarAnimation:Landroid/animation/AnimatorSet;

.field private actionBarShadow:Landroid/view/View;

.field private backgroundPaint:Landroid/graphics/Paint;

.field private buttonTextView:Landroid/widget/TextView;

.field private currentUser:Lorg/telegram/tgnet/TLRPC$User;

.field private delegate:Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$PhonebookShareAlertDelegate;

.field private inLayout:Z

.field private isImport:Z

.field private linearLayout:Landroid/widget/LinearLayout;

.field private listAdapter:Lorg/telegram/ui/Components/PhonebookShareAlert$ListAdapter;

.field private other:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/AndroidUtilities$VcardItem;",
            ">;"
        }
    .end annotation
.end field

.field private parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

.field private phoneEndRow:I

.field private phoneStartRow:I

.field private phones:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/AndroidUtilities$VcardItem;",
            ">;"
        }
    .end annotation
.end field

.field private rowCount:I

.field private scrollOffsetY:I

.field private scrollView:Landroidx/core/widget/NestedScrollView;

.field private shadow:Landroid/view/View;

.field private shadowAnimation:Landroid/animation/AnimatorSet;

.field private userRow:I

.field private vcardEndRow:I

.field private vcardStartRow:I


# direct methods
.method public static synthetic $r8$lambda$1jsWLOhLoGgd-FZun4yUqL0PLz8(Lorg/telegram/ui/Components/PhonebookShareAlert;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/PhonebookShareAlert;->lambda$new$5(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JIsdQC1-PpbkRa7xwokhGamH_ok(Lorg/telegram/ui/Components/PhonebookShareAlert;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/content/Context;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/PhonebookShareAlert;->lambda$new$3(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/content/Context;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$jh2gJYRwvo073LnSHSAz4Zo0X78(Lorg/telegram/ui/Components/PhonebookShareAlert;ZI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/PhonebookShareAlert;->lambda$new$4(ZI)V

    return-void
.end method

.method public static synthetic $r8$lambda$o6UUiUcuxgbZ9ViFHXa2xYmtVbI(Lorg/telegram/ui/Components/PhonebookShareAlert;ILandroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/PhonebookShareAlert;->lambda$new$2(ILandroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$oOQ71v9aVIC_vtHhWE2xbFy9JvM(Lorg/telegram/ui/Components/PhonebookShareAlert;Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Components/PhonebookShareAlert;->lambda$new$0(Landroidx/core/widget/NestedScrollView;IIII)V

    return-void
.end method

.method public static synthetic $r8$lambda$tJWxc-I16iAfrNmUcfDLxa4Xtf4(Lorg/telegram/ui/Components/PhonebookShareAlert;Lorg/telegram/messenger/AndroidUtilities$VcardItem;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/PhonebookShareAlert;->lambda$new$1(Lorg/telegram/messenger/AndroidUtilities$VcardItem;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/ContactsController$Contact;Lorg/telegram/tgnet/TLRPC$User;Landroid/net/Uri;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v7, p6

    move-object/from16 v8, p7

    .line 243
    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/Components/PhonebookShareAlert;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/ContactsController$Contact;Lorg/telegram/tgnet/TLRPC$User;Landroid/net/Uri;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/ContactsController$Contact;Lorg/telegram/tgnet/TLRPC$User;Landroid/net/Uri;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 247
    invoke-direct/range {v0 .. v9}, Lorg/telegram/ui/Components/PhonebookShareAlert;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/ContactsController$Contact;Lorg/telegram/tgnet/TLRPC$User;Landroid/net/Uri;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/ContactsController$Contact;Lorg/telegram/tgnet/TLRPC$User;Landroid/net/Uri;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p6

    move-object/from16 v4, p9

    .line 255
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v0, v5, v6, v4}, Lorg/telegram/ui/ActionBar/BottomSheet;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 75
    new-instance v5, Landroid/graphics/Paint;

    const/4 v7, 0x1

    invoke-direct {v5, v7}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v5, v0, Lorg/telegram/ui/Components/PhonebookShareAlert;->backgroundPaint:Landroid/graphics/Paint;

    .line 92
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Lorg/telegram/ui/Components/PhonebookShareAlert;->other:Ljava/util/ArrayList;

    .line 93
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Lorg/telegram/ui/Components/PhonebookShareAlert;->phones:Ljava/util/ArrayList;

    .line 257
    invoke-static/range {p7 .. p8}, Lorg/telegram/messenger/ContactsController;->formatName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 259
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    .line 262
    iget v3, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v2, v3, v6, v8, v5}, Lorg/telegram/messenger/AndroidUtilities;->loadVCardFromStream(Landroid/net/Uri;IZLjava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    goto/16 :goto_1

    :cond_0
    if-eqz p5, :cond_1

    .line 264
    invoke-static/range {p5 .. p5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    iget v3, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v2, v3, v6, v8, v5}, Lorg/telegram/messenger/AndroidUtilities;->loadVCardFromStream(Landroid/net/Uri;IZLjava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 265
    invoke-virtual/range {p5 .. p5}, Ljava/io/File;->delete()Z

    .line 266
    iput-boolean v7, v0, Lorg/telegram/ui/Components/PhonebookShareAlert;->isImport:Z

    goto :goto_1

    :cond_1
    const-string v2, "TEL;MOBILE:+"

    if-eqz v3, :cond_2

    .line 268
    new-instance v5, Lorg/telegram/messenger/AndroidUtilities$VcardItem;

    invoke-direct {v5}, Lorg/telegram/messenger/AndroidUtilities$VcardItem;-><init>()V

    .line 269
    iput v6, v5, Lorg/telegram/messenger/AndroidUtilities$VcardItem;->type:I

    .line 270
    iget-object v10, v5, Lorg/telegram/messenger/AndroidUtilities$VcardItem;->vcardData:Ljava/util/ArrayList;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lorg/telegram/messenger/AndroidUtilities$VcardItem;->fullData:Ljava/lang/String;

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    iget-object v2, v0, Lorg/telegram/ui/Components/PhonebookShareAlert;->phones:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    iput-boolean v7, v0, Lorg/telegram/ui/Components/PhonebookShareAlert;->isImport:Z

    goto :goto_0

    .line 273
    :cond_2
    iget-object v3, v1, Lorg/telegram/messenger/ContactsController$Contact;->key:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 274
    sget-object v2, Landroid/provider/ContactsContract$Contacts;->CONTENT_VCARD_URI:Landroid/net/Uri;

    invoke-static {v2, v3}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 275
    iget v3, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v2, v3, v7, v8, v5}, Lorg/telegram/messenger/AndroidUtilities;->loadVCardFromStream(Landroid/net/Uri;IZLjava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_1

    .line 277
    :cond_3
    new-instance v3, Lorg/telegram/messenger/AndroidUtilities$VcardItem;

    invoke-direct {v3}, Lorg/telegram/messenger/AndroidUtilities$VcardItem;-><init>()V

    .line 278
    iput v6, v3, Lorg/telegram/messenger/AndroidUtilities$VcardItem;->type:I

    .line 279
    iget-object v5, v3, Lorg/telegram/messenger/AndroidUtilities$VcardItem;->vcardData:Ljava/util/ArrayList;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lorg/telegram/messenger/ContactsController$Contact;->user:Lorg/telegram/tgnet/TLRPC$User;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lorg/telegram/messenger/AndroidUtilities$VcardItem;->fullData:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    iget-object v2, v0, Lorg/telegram/ui/Components/PhonebookShareAlert;->phones:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    move-object v2, v9

    :goto_1
    if-nez p3, :cond_4

    if-eqz v1, :cond_4

    .line 283
    iget-object v1, v1, Lorg/telegram/messenger/ContactsController$Contact;->user:Lorg/telegram/tgnet/TLRPC$User;

    goto :goto_2

    :cond_4
    move-object/from16 v1, p3

    :goto_2
    if-eqz v2, :cond_b

    const/4 v3, 0x0

    .line 286
    :goto_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_9

    .line 287
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/messenger/AndroidUtilities$VcardItem;

    .line 288
    iget v10, v5, Lorg/telegram/messenger/AndroidUtilities$VcardItem;->type:I

    if-nez v10, :cond_8

    const/4 v10, 0x0

    .line 290
    :goto_4
    iget-object v11, v0, Lorg/telegram/ui/Components/PhonebookShareAlert;->phones:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v10, v11, :cond_6

    .line 291
    iget-object v11, v0, Lorg/telegram/ui/Components/PhonebookShareAlert;->phones:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/telegram/messenger/AndroidUtilities$VcardItem;

    invoke-virtual {v11, v6}, Lorg/telegram/messenger/AndroidUtilities$VcardItem;->getValue(Z)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v6}, Lorg/telegram/messenger/AndroidUtilities$VcardItem;->getValue(Z)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    const/4 v10, 0x1

    goto :goto_5

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_6
    const/4 v10, 0x0

    :goto_5
    if-eqz v10, :cond_7

    .line 297
    iput-boolean v6, v5, Lorg/telegram/messenger/AndroidUtilities$VcardItem;->checked:Z

    goto :goto_6

    .line 300
    :cond_7
    iget-object v10, v0, Lorg/telegram/ui/Components/PhonebookShareAlert;->phones:Ljava/util/ArrayList;

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 302
    :cond_8
    iget-object v10, v0, Lorg/telegram/ui/Components/PhonebookShareAlert;->other:Ljava/util/ArrayList;

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 305
    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_b

    .line 306
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$User;

    .line 307
    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$User;->restriction_reason:Ljava/util/ArrayList;

    .line 308
    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 309
    iget-object v5, v2, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    .line 310
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    goto :goto_7

    :cond_a
    move-object/from16 v5, p7

    move-object/from16 v2, p8

    goto :goto_7

    :cond_b
    move-object/from16 v5, p7

    move-object/from16 v2, p8

    move-object v3, v9

    .line 314
    :goto_7
    new-instance v8, Lorg/telegram/tgnet/TLRPC$TL_userContact_old2;

    invoke-direct {v8}, Lorg/telegram/tgnet/TLRPC$TL_userContact_old2;-><init>()V

    iput-object v8, v0, Lorg/telegram/ui/Components/PhonebookShareAlert;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v1, :cond_c

    .line 316
    iget-wide v10, v1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    iput-wide v10, v8, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 317
    iget-wide v10, v1, Lorg/telegram/tgnet/TLRPC$User;->access_hash:J

    iput-wide v10, v8, Lorg/telegram/tgnet/TLRPC$User;->access_hash:J

    .line 318
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$User;->photo:Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

    iput-object v2, v8, Lorg/telegram/tgnet/TLRPC$User;->photo:Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

    .line 319
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$User;->status:Lorg/telegram/tgnet/TLRPC$UserStatus;

    iput-object v2, v8, Lorg/telegram/tgnet/TLRPC$User;->status:Lorg/telegram/tgnet/TLRPC$UserStatus;

    .line 320
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    iput-object v2, v8, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    .line 321
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    iput-object v2, v8, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    .line 322
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    iput-object v1, v8, Lorg/telegram/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    if-eqz v3, :cond_d

    .line 324
    iput-object v3, v8, Lorg/telegram/tgnet/TLRPC$User;->restriction_reason:Ljava/util/ArrayList;

    goto :goto_8

    .line 327
    :cond_c
    iput-object v5, v8, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    .line 328
    iput-object v2, v8, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    :cond_d
    :goto_8
    move-object/from16 v1, p1

    .line 331
    iput-object v1, v0, Lorg/telegram/ui/Components/PhonebookShareAlert;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 332
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    .line 333
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/PhonebookShareAlert;->updateRows()V

    .line 335
    new-instance v2, Lorg/telegram/ui/Components/PhonebookShareAlert$1;

    invoke-direct {v2, v0, v1, v1}, Lorg/telegram/ui/Components/PhonebookShareAlert$1;-><init>(Lorg/telegram/ui/Components/PhonebookShareAlert;Landroid/content/Context;Landroid/content/Context;)V

    .line 441
    invoke-virtual {v2, v6}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 442
    iput-object v2, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 443
    invoke-virtual {v0, v6}, Lorg/telegram/ui/ActionBar/BottomSheet;->setApplyTopPadding(Z)V

    .line 444
    invoke-virtual {v0, v6}, Lorg/telegram/ui/ActionBar/BottomSheet;->setApplyBottomPadding(Z)V

    .line 446
    new-instance v3, Lorg/telegram/ui/Components/PhonebookShareAlert$ListAdapter;

    invoke-direct {v3, v0, v9}, Lorg/telegram/ui/Components/PhonebookShareAlert$ListAdapter;-><init>(Lorg/telegram/ui/Components/PhonebookShareAlert;Lorg/telegram/ui/Components/PhonebookShareAlert$1;)V

    iput-object v3, v0, Lorg/telegram/ui/Components/PhonebookShareAlert;->listAdapter:Lorg/telegram/ui/Components/PhonebookShareAlert$ListAdapter;

    .line 448
    new-instance v3, Lorg/telegram/ui/Components/PhonebookShareAlert$2;

    invoke-direct {v3, v0, v1}, Lorg/telegram/ui/Components/PhonebookShareAlert$2;-><init>(Lorg/telegram/ui/Components/PhonebookShareAlert;Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/Components/PhonebookShareAlert;->scrollView:Landroidx/core/widget/NestedScrollView;

    .line 472
    invoke-virtual {v3, v6}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 473
    iget-object v3, v0, Lorg/telegram/ui/Components/PhonebookShareAlert;->scrollView:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v3, v6}, Landroid/widget/FrameLayout;->setVerticalScrollBarEnabled(Z)V

    .line 474
    iget-object v3, v0, Lorg/telegram/ui/Components/PhonebookShareAlert;->scrollView:Landroidx/core/widget/NestedScrollView;

    const/4 v5, -0x1

    const/high16 v8, -0x40800000    # -1.0f

    const/16 v9, 0x33

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/high16 v13, 0x429a0000    # 77.0f

    move/from16 p1, v5

    move/from16 p2, v8

    move/from16 p3, v9

    move/from16 p4, v10

    move/from16 p5, v11

    move/from16 p6, v12

    move/from16 p7, v13

    invoke-static/range {p1 .. p7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 475
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/Components/PhonebookShareAlert;->linearLayout:Landroid/widget/LinearLayout;

    .line 476
    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 477
    iget-object v3, v0, Lorg/telegram/ui/Components/PhonebookShareAlert;->scrollView:Landroidx/core/widget/NestedScrollView;

    iget-object v5, v0, Lorg/telegram/ui/Components/PhonebookShareAlert;->linearLayout:Landroid/widget/LinearLayout;

    const/16 v8, 0x33

    const/4 v9, -0x1

    invoke-static {v9, v9, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createScroll(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v3, v5, v8}, Landroidx/core/widget/NestedScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 478
    iget-object v3, v0, Lorg/telegram/ui/Components/PhonebookShareAlert;->scrollView:Landroidx/core/widget/NestedScrollView;

    new-instance v5, Lorg/telegram/ui/Components/PhonebookShareAlert$$ExternalSyntheticLambda4;

    invoke-direct {v5, v0}, Lorg/telegram/ui/Components/PhonebookShareAlert$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Components/PhonebookShareAlert;)V

    invoke-virtual {v3, v5}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;)V

    .line 480
    iget-object v3, v0, Lorg/telegram/ui/Components/PhonebookShareAlert;->listAdapter:Lorg/telegram/ui/Components/PhonebookShareAlert$ListAdapter;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/PhonebookShareAlert$ListAdapter;->getItemCount()I

    move-result v3

    const/4 v5, 0x0

    :goto_9
    if-ge v5, v3, :cond_11

    .line 481
    iget-object v8, v0, Lorg/telegram/ui/Components/PhonebookShareAlert;->listAdapter:Lorg/telegram/ui/Components/PhonebookShareAlert$ListAdapter;

    invoke-virtual {v8, v1, v5}, Lorg/telegram/ui/Components/PhonebookShareAlert$ListAdapter;->createView(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v8

    .line 483
    iget-object v10, v0, Lorg/telegram/ui/Components/PhonebookShareAlert;->linearLayout:Landroid/widget/LinearLayout;

    const/4 v11, -0x2

    invoke-static {v9, v11}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v10, v8, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 484
    iget v10, v0, Lorg/telegram/ui/Components/PhonebookShareAlert;->phoneStartRow:I

    if-lt v5, v10, :cond_e

    iget v10, v0, Lorg/telegram/ui/Components/PhonebookShareAlert;->phoneEndRow:I

    if-lt v5, v10, :cond_f

    :cond_e
    iget v10, v0, Lorg/telegram/ui/Components/PhonebookShareAlert;->vcardStartRow:I

    if-lt v5, v10, :cond_10

    iget v10, v0, Lorg/telegram/ui/Components/PhonebookShareAlert;->vcardEndRow:I

    if-ge v5, v10, :cond_10

    .line 485
    :cond_f
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 486
    new-instance v10, Lorg/telegram/ui/Components/PhonebookShareAlert$$ExternalSyntheticLambda1;

    invoke-direct {v10, v0, v5, v8}, Lorg/telegram/ui/Components/PhonebookShareAlert$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/PhonebookShareAlert;ILandroid/view/View;)V

    invoke-virtual {v8, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 551
    new-instance v10, Lorg/telegram/ui/Components/PhonebookShareAlert$$ExternalSyntheticLambda3;

    invoke-direct {v10, v0, v5, v4, v1}, Lorg/telegram/ui/Components/PhonebookShareAlert$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Components/PhonebookShareAlert;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/content/Context;)V

    invoke-virtual {v8, v10}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_10
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    .line 591
    :cond_11
    new-instance v3, Lorg/telegram/ui/Components/PhonebookShareAlert$3;

    invoke-direct {v3, v0, v1}, Lorg/telegram/ui/Components/PhonebookShareAlert$3;-><init>(Lorg/telegram/ui/Components/PhonebookShareAlert;Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/Components/PhonebookShareAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 598
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    invoke-virtual {v0, v5}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v5

    invoke-virtual {v3, v5}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackgroundColor(I)V

    .line 599
    iget-object v3, v0, Lorg/telegram/ui/Components/PhonebookShareAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v5, Lorg/telegram/messenger/R$drawable;->ic_ab_back:I

    invoke-virtual {v3, v5}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 600
    iget-object v3, v0, Lorg/telegram/ui/Components/PhonebookShareAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    invoke-virtual {v0, v5}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v8

    invoke-virtual {v3, v8, v6}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsColor(IZ)V

    .line 601
    iget-object v3, v0, Lorg/telegram/ui/Components/PhonebookShareAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_dialogButtonSelector:I

    invoke-virtual {v0, v8}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v8

    invoke-virtual {v3, v8, v6}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsBackgroundColor(IZ)V

    .line 602
    iget-object v3, v0, Lorg/telegram/ui/Components/PhonebookShareAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0, v5}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v5

    invoke-virtual {v3, v5}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitleColor(I)V

    .line 603
    iget-object v3, v0, Lorg/telegram/ui/Components/PhonebookShareAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v3, v6}, Lorg/telegram/ui/ActionBar/ActionBar;->setOccupyStatusBar(Z)V

    .line 604
    iget-object v3, v0, Lorg/telegram/ui/Components/PhonebookShareAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 605
    iget-boolean v3, v0, Lorg/telegram/ui/Components/PhonebookShareAlert;->isImport:Z

    const-string v8, "AddContactPhonebookTitle"

    const-string v10, "ShareContactTitle"

    if-eqz v3, :cond_12

    .line 606
    iget-object v3, v0, Lorg/telegram/ui/Components/PhonebookShareAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v11, Lorg/telegram/messenger/R$string;->AddContactPhonebookTitle:I

    invoke-static {v8, v11}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_a

    .line 608
    :cond_12
    iget-object v3, v0, Lorg/telegram/ui/Components/PhonebookShareAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v11, Lorg/telegram/messenger/R$string;->ShareContactTitle:I

    invoke-static {v10, v11}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 610
    :goto_a
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget-object v11, v0, Lorg/telegram/ui/Components/PhonebookShareAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const/high16 v12, -0x40000000    # -2.0f

    invoke-static {v9, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v12

    invoke-virtual {v3, v11, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 611
    iget-object v3, v0, Lorg/telegram/ui/Components/PhonebookShareAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    new-instance v11, Lorg/telegram/ui/Components/PhonebookShareAlert$4;

    invoke-direct {v11, v0}, Lorg/telegram/ui/Components/PhonebookShareAlert$4;-><init>(Lorg/telegram/ui/Components/PhonebookShareAlert;)V

    invoke-virtual {v3, v11}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 620
    new-instance v3, Landroid/view/View;

    invoke-direct {v3, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/Components/PhonebookShareAlert;->actionBarShadow:Landroid/view/View;

    .line 621
    invoke-virtual {v3, v5}, Landroid/view/View;->setAlpha(F)V

    .line 622
    iget-object v3, v0, Lorg/telegram/ui/Components/PhonebookShareAlert;->actionBarShadow:Landroid/view/View;

    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_dialogShadowLine:I

    invoke-virtual {v0, v11}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v12

    invoke-virtual {v3, v12}, Landroid/view/View;->setBackgroundColor(I)V

    .line 623
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget-object v12, v0, Lorg/telegram/ui/Components/PhonebookShareAlert;->actionBarShadow:Landroid/view/View;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v9, v13}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v3, v12, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 625
    new-instance v3, Landroid/view/View;

    invoke-direct {v3, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/Components/PhonebookShareAlert;->shadow:Landroid/view/View;

    .line 626
    invoke-virtual {v0, v11}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v9

    invoke-virtual {v3, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 627
    iget-object v3, v0, Lorg/telegram/ui/Components/PhonebookShareAlert;->shadow:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/View;->setAlpha(F)V

    .line 628
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget-object v5, v0, Lorg/telegram/ui/Components/PhonebookShareAlert;->shadow:Landroid/view/View;

    const/4 v9, -0x1

    const/high16 v11, 0x3f800000    # 1.0f

    const/16 v12, 0x53

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/high16 v16, 0x429a0000    # 77.0f

    move/from16 p1, v9

    move/from16 p2, v11

    move/from16 p3, v12

    move/from16 p4, v13

    move/from16 p5, v14

    move/from16 p6, v15

    move/from16 p7, v16

    invoke-static/range {p1 .. p7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v3, v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 630
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/Components/PhonebookShareAlert;->buttonTextView:Landroid/widget/TextView;

    const/high16 v1, 0x42080000    # 34.0f

    .line 631
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {v3, v5, v6, v1, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 632
    iget-object v1, v0, Lorg/telegram/ui/Components/PhonebookShareAlert;->buttonTextView:Landroid/widget/TextView;

    const/16 v3, 0x11

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 633
    iget-object v1, v0, Lorg/telegram/ui/Components/PhonebookShareAlert;->buttonTextView:Landroid/widget/TextView;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_buttonText:I

    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 634
    iget-object v1, v0, Lorg/telegram/ui/Components/PhonebookShareAlert;->buttonTextView:Landroid/widget/TextView;

    const/high16 v3, 0x41600000    # 14.0f

    invoke-virtual {v1, v7, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 635
    iget-boolean v1, v0, Lorg/telegram/ui/Components/PhonebookShareAlert;->isImport:Z

    if-eqz v1, :cond_13

    .line 636
    iget-object v1, v0, Lorg/telegram/ui/Components/PhonebookShareAlert;->buttonTextView:Landroid/widget/TextView;

    sget v3, Lorg/telegram/messenger/R$string;->AddContactPhonebookTitle:I

    invoke-static {v8, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    .line 638
    :cond_13
    iget-object v1, v0, Lorg/telegram/ui/Components/PhonebookShareAlert;->buttonTextView:Landroid/widget/TextView;

    sget v3, Lorg/telegram/messenger/R$string;->ShareContactTitle:I

    invoke-static {v10, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 640
    :goto_b
    iget-object v1, v0, Lorg/telegram/ui/Components/PhonebookShareAlert;->buttonTextView:Landroid/widget/TextView;

    const-string v3, "fonts/rmedium.ttf"

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 641
    iget-object v1, v0, Lorg/telegram/ui/Components/PhonebookShareAlert;->buttonTextView:Landroid/widget/TextView;

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    invoke-virtual {v0, v5}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v5

    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButtonPressed:I

    invoke-virtual {v0, v6}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v6

    invoke-static {v3, v5, v6}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorRoundRectDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 642
    iget-object v1, v0, Lorg/telegram/ui/Components/PhonebookShareAlert;->buttonTextView:Landroid/widget/TextView;

    const/4 v3, -0x1

    const/high16 v5, 0x42400000    # 48.0f

    const/16 v6, 0x53

    const/high16 v7, 0x41600000    # 14.0f

    const/high16 v8, 0x41600000    # 14.0f

    const/high16 v9, 0x41600000    # 14.0f

    const/high16 v10, 0x41600000    # 14.0f

    move/from16 p1, v3

    move/from16 p2, v5

    move/from16 p3, v6

    move/from16 p4, v7

    move/from16 p5, v8

    move/from16 p6, v9

    move/from16 p7, v10

    invoke-static/range {p1 .. p7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 643
    iget-object v1, v0, Lorg/telegram/ui/Components/PhonebookShareAlert;->buttonTextView:Landroid/widget/TextView;

    new-instance v2, Lorg/telegram/ui/Components/PhonebookShareAlert$$ExternalSyntheticLambda2;

    invoke-direct {v2, v0, v4}, Lorg/telegram/ui/Components/PhonebookShareAlert$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/PhonebookShareAlert;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/ContactsController$Contact;Lorg/telegram/tgnet/TLRPC$User;Landroid/net/Uri;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 10

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 251
    invoke-direct/range {v0 .. v9}, Lorg/telegram/ui/Components/PhonebookShareAlert;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/ContactsController$Contact;Lorg/telegram/tgnet/TLRPC$User;Landroid/net/Uri;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Components/PhonebookShareAlert;)Ljava/util/ArrayList;
    .locals 0

    .line 61
    iget-object p0, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->phones:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/Components/PhonebookShareAlert;)Ljava/util/ArrayList;
    .locals 0

    .line 61
    iget-object p0, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->other:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$1000(Lorg/telegram/ui/Components/PhonebookShareAlert;I)I
    .locals 0

    .line 61
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$1100(Lorg/telegram/ui/Components/PhonebookShareAlert;)I
    .locals 0

    .line 61
    iget p0, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->scrollOffsetY:I

    return p0
.end method

.method static synthetic access$1200(Lorg/telegram/ui/Components/PhonebookShareAlert;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 61
    iget-object p0, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic access$1300(Lorg/telegram/ui/Components/PhonebookShareAlert;)I
    .locals 0

    .line 61
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    return p0
.end method

.method static synthetic access$1400(Lorg/telegram/ui/Components/PhonebookShareAlert;)I
    .locals 0

    .line 61
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    return p0
.end method

.method static synthetic access$1500(Lorg/telegram/ui/Components/PhonebookShareAlert;)I
    .locals 0

    .line 61
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    return p0
.end method

.method static synthetic access$1600(Lorg/telegram/ui/Components/PhonebookShareAlert;)Landroid/view/View;
    .locals 0

    .line 61
    iget-object p0, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->actionBarShadow:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$1700(Lorg/telegram/ui/Components/PhonebookShareAlert;)Lorg/telegram/ui/Components/PhonebookShareAlert$ListAdapter;
    .locals 0

    .line 61
    iget-object p0, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->listAdapter:Lorg/telegram/ui/Components/PhonebookShareAlert$ListAdapter;

    return-object p0
.end method

.method static synthetic access$1800(Lorg/telegram/ui/Components/PhonebookShareAlert;)Landroidx/core/widget/NestedScrollView;
    .locals 0

    .line 61
    iget-object p0, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->scrollView:Landroidx/core/widget/NestedScrollView;

    return-object p0
.end method

.method static synthetic access$1902(Lorg/telegram/ui/Components/PhonebookShareAlert;Z)Z
    .locals 0

    .line 61
    iput-boolean p1, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->inLayout:Z

    return p1
.end method

.method static synthetic access$200(Lorg/telegram/ui/Components/PhonebookShareAlert;)Lorg/telegram/tgnet/TLRPC$User;
    .locals 0

    .line 61
    iget-object p0, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    return-object p0
.end method

.method static synthetic access$2000(Lorg/telegram/ui/Components/PhonebookShareAlert;Z)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/PhonebookShareAlert;->updateLayout(Z)V

    return-void
.end method

.method static synthetic access$2100(Lorg/telegram/ui/Components/PhonebookShareAlert;)I
    .locals 0

    .line 61
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    return p0
.end method

.method static synthetic access$2200(Lorg/telegram/ui/Components/PhonebookShareAlert;)I
    .locals 0

    .line 61
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    return p0
.end method

.method static synthetic access$2300(Lorg/telegram/ui/Components/PhonebookShareAlert;)I
    .locals 0

    .line 61
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    return p0
.end method

.method static synthetic access$2400(Lorg/telegram/ui/Components/PhonebookShareAlert;)I
    .locals 0

    .line 61
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    return p0
.end method

.method static synthetic access$2500(Lorg/telegram/ui/Components/PhonebookShareAlert;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 61
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic access$2600(Lorg/telegram/ui/Components/PhonebookShareAlert;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 61
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic access$2700(Lorg/telegram/ui/Components/PhonebookShareAlert;I)I
    .locals 0

    .line 61
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$2800(Lorg/telegram/ui/Components/PhonebookShareAlert;)Landroid/graphics/Paint;
    .locals 0

    .line 61
    iget-object p0, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->backgroundPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic access$2900(Lorg/telegram/ui/Components/PhonebookShareAlert;)I
    .locals 0

    .line 61
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    return p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/Components/PhonebookShareAlert;)I
    .locals 0

    .line 61
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    return p0
.end method

.method static synthetic access$3000(Lorg/telegram/ui/Components/PhonebookShareAlert;)I
    .locals 0

    .line 61
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    return p0
.end method

.method static synthetic access$3100(Lorg/telegram/ui/Components/PhonebookShareAlert;)I
    .locals 0

    .line 61
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    return p0
.end method

.method static synthetic access$3200(Lorg/telegram/ui/Components/PhonebookShareAlert;)I
    .locals 0

    .line 61
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    return p0
.end method

.method static synthetic access$3300(Lorg/telegram/ui/Components/PhonebookShareAlert;I)I
    .locals 0

    .line 61
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$3400(Lorg/telegram/ui/Components/PhonebookShareAlert;)I
    .locals 0

    .line 61
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    return p0
.end method

.method static synthetic access$3500(Lorg/telegram/ui/Components/PhonebookShareAlert;)I
    .locals 0

    .line 61
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    return p0
.end method

.method static synthetic access$3700(Lorg/telegram/ui/Components/PhonebookShareAlert;)Landroid/widget/LinearLayout;
    .locals 0

    .line 61
    iget-object p0, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->linearLayout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic access$3800(Lorg/telegram/ui/Components/PhonebookShareAlert;)Landroid/view/ViewGroup;
    .locals 0

    .line 61
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic access$3902(Lorg/telegram/ui/Components/PhonebookShareAlert;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 61
    iput-object p1, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->actionBarAnimation:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method static synthetic access$400(Lorg/telegram/ui/Components/PhonebookShareAlert;)I
    .locals 0

    .line 61
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    return p0
.end method

.method static synthetic access$4002(Lorg/telegram/ui/Components/PhonebookShareAlert;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 61
    iput-object p1, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->shadowAnimation:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method static synthetic access$4100(Lorg/telegram/ui/Components/PhonebookShareAlert;)I
    .locals 0

    .line 61
    iget p0, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->rowCount:I

    return p0
.end method

.method static synthetic access$4200(Lorg/telegram/ui/Components/PhonebookShareAlert;)I
    .locals 0

    .line 61
    iget p0, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->phoneStartRow:I

    return p0
.end method

.method static synthetic access$4300(Lorg/telegram/ui/Components/PhonebookShareAlert;)I
    .locals 0

    .line 61
    iget p0, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->phoneEndRow:I

    return p0
.end method

.method static synthetic access$4400(Lorg/telegram/ui/Components/PhonebookShareAlert;)I
    .locals 0

    .line 61
    iget p0, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->vcardStartRow:I

    return p0
.end method

.method static synthetic access$4500(Lorg/telegram/ui/Components/PhonebookShareAlert;)I
    .locals 0

    .line 61
    iget p0, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->userRow:I

    return p0
.end method

.method static synthetic access$4600(Lorg/telegram/ui/Components/PhonebookShareAlert;)Lorg/telegram/ui/ActionBar/BaseFragment;
    .locals 0

    .line 61
    iget-object p0, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    return-object p0
.end method

.method static synthetic access$500(Lorg/telegram/ui/Components/PhonebookShareAlert;I)I
    .locals 0

    .line 61
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$600(Lorg/telegram/ui/Components/PhonebookShareAlert;I)I
    .locals 0

    .line 61
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$700(Lorg/telegram/ui/Components/PhonebookShareAlert;I)I
    .locals 0

    .line 61
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$800(Lorg/telegram/ui/Components/PhonebookShareAlert;)Z
    .locals 0

    .line 61
    iget-boolean p0, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->isImport:Z

    return p0
.end method

.method static synthetic access$900(Lorg/telegram/ui/Components/PhonebookShareAlert;I)I
    .locals 0

    .line 61
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result p0

    return p0
.end method

.method private synthetic lambda$new$0(Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 0

    .line 478
    iget-boolean p1, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->inLayout:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/PhonebookShareAlert;->updateLayout(Z)V

    return-void
.end method

.method private synthetic lambda$new$1(Lorg/telegram/messenger/AndroidUtilities$VcardItem;Landroid/content/DialogInterface;I)V
    .locals 1

    if-nez p3, :cond_0

    .line 520
    :try_start_0
    sget-object p2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string p3, "clipboard"

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/ClipboardManager;

    const-string p3, "label"

    const/4 v0, 0x0

    .line 521
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/AndroidUtilities$VcardItem;->getValue(Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    .line 522
    invoke-virtual {p2, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 523
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->shouldShowClipboardToast()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 524
    iget-object p1, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    const-string p2, "TextCopied"

    sget p3, Lorg/telegram/messenger/R$string;->TextCopied:I

    invoke-static {p2, p3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 527
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private synthetic lambda$new$2(ILandroid/view/View;Landroid/view/View;)V
    .locals 3

    .line 488
    iget p3, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->phoneStartRow:I

    if-lt p1, p3, :cond_0

    iget v0, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->phoneEndRow:I

    if-ge p1, v0, :cond_0

    .line 489
    iget-object v0, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->phones:Ljava/util/ArrayList;

    sub-int p3, p1, p3

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/telegram/messenger/AndroidUtilities$VcardItem;

    goto :goto_0

    .line 490
    :cond_0
    iget p3, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->vcardStartRow:I

    if-lt p1, p3, :cond_1

    iget v0, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->vcardEndRow:I

    if-ge p1, v0, :cond_1

    .line 491
    iget-object v0, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->other:Ljava/util/ArrayList;

    sub-int p3, p1, p3

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/telegram/messenger/AndroidUtilities$VcardItem;

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    if-nez p3, :cond_2

    return-void

    .line 498
    :cond_2
    iget-boolean v0, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->isImport:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    .line 499
    iget p1, p3, Lorg/telegram/messenger/AndroidUtilities$VcardItem;->type:I

    if-nez p1, :cond_3

    .line 501
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.DIAL"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tel:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Lorg/telegram/messenger/AndroidUtilities$VcardItem;->getValue(Z)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p2, 0x10000000

    .line 502
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 503
    iget-object p2, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p2

    const/16 p3, 0x1f4

    invoke-virtual {p2, p1, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception p1

    .line 505
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :cond_3
    if-ne p1, v1, :cond_4

    .line 508
    iget-object p1, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mailto:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Lorg/telegram/messenger/AndroidUtilities$VcardItem;->getValue(Z)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_4
    const/4 p2, 0x3

    if-ne p1, p2, :cond_6

    .line 510
    invoke-virtual {p3, v2}, Lorg/telegram/messenger/AndroidUtilities$VcardItem;->getValue(Z)Ljava/lang/String;

    move-result-object p1

    const-string p2, "http"

    .line 511
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 512
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "http://"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 514
    :cond_5
    iget-object p2, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-static {p2, p1}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_4

    .line 516
    :cond_6
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    iget-object p2, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-array p2, v1, [Ljava/lang/CharSequence;

    .line 517
    sget v0, Lorg/telegram/messenger/R$string;->Copy:I

    const-string v1, "Copy"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v2

    new-instance v0, Lorg/telegram/ui/Components/PhonebookShareAlert$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p3}, Lorg/telegram/ui/Components/PhonebookShareAlert$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/PhonebookShareAlert;Lorg/telegram/messenger/AndroidUtilities$VcardItem;)V

    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 531
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    goto :goto_4

    .line 534
    :cond_7
    iget-boolean v0, p3, Lorg/telegram/messenger/AndroidUtilities$VcardItem;->checked:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p3, Lorg/telegram/messenger/AndroidUtilities$VcardItem;->checked:Z

    .line 535
    iget v0, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->phoneStartRow:I

    if-lt p1, v0, :cond_b

    iget v0, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->phoneEndRow:I

    if-ge p1, v0, :cond_b

    const/4 p1, 0x0

    .line 537
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->phones:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_9

    .line 538
    iget-object v0, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->phones:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/AndroidUtilities$VcardItem;

    iget-boolean v0, v0, Lorg/telegram/messenger/AndroidUtilities$VcardItem;->checked:Z

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_9
    const/4 v1, 0x0

    .line 543
    :goto_2
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_buttonText:I

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result p1

    .line 544
    iget-object v0, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->buttonTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 545
    iget-object v0, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->buttonTextView:Landroid/widget/TextView;

    if-eqz v1, :cond_a

    goto :goto_3

    :cond_a
    const v1, 0x7fffffff

    and-int/2addr p1, v1

    :goto_3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 547
    :cond_b
    check-cast p2, Lorg/telegram/ui/Components/PhonebookShareAlert$TextCheckBoxCell;

    .line 548
    iget-boolean p1, p3, Lorg/telegram/messenger/AndroidUtilities$VcardItem;->checked:Z

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/PhonebookShareAlert$TextCheckBoxCell;->setChecked(Z)V

    :goto_4
    return-void
.end method

.method private synthetic lambda$new$3(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/content/Context;Landroid/view/View;)Z
    .locals 2

    .line 553
    iget p4, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->phoneStartRow:I

    if-lt p1, p4, :cond_0

    iget v0, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->phoneEndRow:I

    if-ge p1, v0, :cond_0

    .line 554
    iget-object v0, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->phones:Ljava/util/ArrayList;

    sub-int/2addr p1, p4

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/messenger/AndroidUtilities$VcardItem;

    goto :goto_0

    .line 555
    :cond_0
    iget p4, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->vcardStartRow:I

    if-lt p1, p4, :cond_1

    iget v0, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->vcardEndRow:I

    if-ge p1, v0, :cond_1

    .line 556
    iget-object v0, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->other:Ljava/util/ArrayList;

    sub-int/2addr p1, p4

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/messenger/AndroidUtilities$VcardItem;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 p4, 0x0

    if-nez p1, :cond_2

    return p4

    .line 563
    :cond_2
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 564
    invoke-virtual {p1, p4}, Lorg/telegram/messenger/AndroidUtilities$VcardItem;->getValue(Z)Ljava/lang/String;

    move-result-object p4

    const-string v1, "label"

    invoke-static {v1, p4}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p4

    .line 565
    invoke-virtual {v0, p4}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 566
    iget-object p4, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-static {p4}, Lorg/telegram/ui/Components/BulletinFactory;->canShowBulletin(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    move-result p4

    const/4 v0, 0x1

    if-eqz p4, :cond_6

    .line 567
    iget p4, p1, Lorg/telegram/messenger/AndroidUtilities$VcardItem;->type:I

    const/4 v1, 0x3

    if-ne p4, v1, :cond_3

    .line 568
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {p1, p2}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/BulletinFactory;->createCopyLinkBulletin()Lorg/telegram/ui/Components/Bulletin;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    goto :goto_2

    .line 570
    :cond_3
    new-instance p4, Lorg/telegram/ui/Components/Bulletin$SimpleLayout;

    invoke-direct {p4, p3, p2}, Lorg/telegram/ui/Components/Bulletin$SimpleLayout;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 571
    iget p1, p1, Lorg/telegram/messenger/AndroidUtilities$VcardItem;->type:I

    if-nez p1, :cond_4

    .line 572
    iget-object p1, p4, Lorg/telegram/ui/Components/Bulletin$SimpleLayout;->textView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    sget p2, Lorg/telegram/messenger/R$string;->PhoneCopied:I

    const-string p3, "PhoneCopied"

    invoke-static {p3, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 573
    iget-object p1, p4, Lorg/telegram/ui/Components/Bulletin$SimpleLayout;->imageView:Landroid/widget/ImageView;

    sget p2, Lorg/telegram/messenger/R$drawable;->msg_calls:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_4
    if-ne p1, v0, :cond_5

    .line 575
    iget-object p1, p4, Lorg/telegram/ui/Components/Bulletin$SimpleLayout;->textView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    sget p2, Lorg/telegram/messenger/R$string;->EmailCopied:I

    const-string p3, "EmailCopied"

    invoke-static {p3, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 576
    iget-object p1, p4, Lorg/telegram/ui/Components/Bulletin$SimpleLayout;->imageView:Landroid/widget/ImageView;

    sget p2, Lorg/telegram/messenger/R$drawable;->msg_mention:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 578
    :cond_5
    iget-object p1, p4, Lorg/telegram/ui/Components/Bulletin$SimpleLayout;->textView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    sget p2, Lorg/telegram/messenger/R$string;->TextCopied:I

    const-string p3, "TextCopied"

    invoke-static {p3, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 579
    iget-object p1, p4, Lorg/telegram/ui/Components/Bulletin$SimpleLayout;->imageView:Landroid/widget/ImageView;

    sget p2, Lorg/telegram/messenger/R$drawable;->msg_info:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 581
    :goto_1
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->shouldShowClipboardToast()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 582
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    check-cast p1, Landroid/widget/FrameLayout;

    const/16 p2, 0x5dc

    invoke-static {p1, p4, p2}, Lorg/telegram/ui/Components/Bulletin;->make(Landroid/widget/FrameLayout;Lorg/telegram/ui/Components/Bulletin$Layout;I)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    :cond_6
    :goto_2
    return v0
.end method

.method private synthetic lambda$new$4(ZI)V
    .locals 2

    .line 932
    iget-object v0, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->delegate:Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$PhonebookShareAlertDelegate;

    iget-object v1, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    invoke-interface {v0, v1, p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$PhonebookShareAlertDelegate;->didSelectContact(Lorg/telegram/tgnet/TLRPC$User;ZI)V

    .line 933
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    return-void
.end method

.method private synthetic lambda$new$5(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)V
    .locals 9

    .line 644
    iget-boolean p2, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->isImport:Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    .line 645
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 646
    sget p2, Lorg/telegram/messenger/R$string;->AddContactTitle:I

    const-string v3, "AddContactTitle"

    invoke-static {v3, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 647
    sget p2, Lorg/telegram/messenger/R$string;->Cancel:I

    const-string v3, "Cancel"

    invoke-static {v3, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/CharSequence;

    .line 648
    sget v0, Lorg/telegram/messenger/R$string;->CreateNewContact:I

    const-string v3, "CreateNewContact"

    .line 649
    invoke-static {v3, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v1

    sget v0, Lorg/telegram/messenger/R$string;->AddToExistingContact:I

    const-string v1, "AddToExistingContact"

    .line 650
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v2

    new-instance v0, Lorg/telegram/ui/Components/PhonebookShareAlert$5;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/PhonebookShareAlert$5;-><init>(Lorg/telegram/ui/Components/PhonebookShareAlert;)V

    .line 648
    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 890
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    goto/16 :goto_7

    .line 893
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$User;->restriction_reason:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    .line 894
    new-instance p2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$User;->restriction_reason:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_restrictionReason;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$TL_restrictionReason;->text:Ljava/lang/String;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 896
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    iget-object v6, v5, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    invoke-static {v6, v5}, Lorg/telegram/messenger/ContactsController;->formatName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    const-string v5, "BEGIN:VCARD\nVERSION:3.0\nFN:%1$s\nEND:VCARD"

    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v3, "END:VCARD"

    .line 898
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_9

    .line 900
    iget-object v4, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    iput-object v0, v4, Lorg/telegram/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    .line 901
    iget-object v0, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->phones:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    :goto_1
    const-string v4, "\n"

    if-ltz v0, :cond_5

    .line 902
    iget-object v5, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->phones:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/messenger/AndroidUtilities$VcardItem;

    .line 903
    iget-boolean v6, v5, Lorg/telegram/messenger/AndroidUtilities$VcardItem;->checked:Z

    if-nez v6, :cond_2

    goto :goto_3

    .line 906
    :cond_2
    iget-object v6, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    iget-object v7, v6, Lorg/telegram/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    if-nez v7, :cond_3

    .line 907
    invoke-virtual {v5, v1}, Lorg/telegram/messenger/AndroidUtilities$VcardItem;->getValue(Z)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lorg/telegram/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    :cond_3
    const/4 v6, 0x0

    .line 909
    :goto_2
    iget-object v7, v5, Lorg/telegram/messenger/AndroidUtilities$VcardItem;->vcardData:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_4

    .line 910
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v5, Lorg/telegram/messenger/AndroidUtilities$VcardItem;->vcardData:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2, v3, v7}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 913
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->other:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    :goto_4
    if-ltz v0, :cond_8

    .line 914
    iget-object v5, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->other:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/messenger/AndroidUtilities$VcardItem;

    .line 915
    iget-boolean v6, v5, Lorg/telegram/messenger/AndroidUtilities$VcardItem;->checked:Z

    if-nez v6, :cond_6

    goto :goto_6

    .line 918
    :cond_6
    iget-object v6, v5, Lorg/telegram/messenger/AndroidUtilities$VcardItem;->vcardData:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v2

    :goto_5
    if-ltz v6, :cond_7

    .line 919
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v5, Lorg/telegram/messenger/AndroidUtilities$VcardItem;->vcardData:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2, v3, v7}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, -0x1

    goto :goto_5

    :cond_7
    :goto_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    .line 922
    :cond_8
    iget-object v0, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$User;->restriction_reason:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 923
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_restrictionReason;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_restrictionReason;-><init>()V

    .line 924
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lorg/telegram/tgnet/TLRPC$TL_restrictionReason;->text:Ljava/lang/String;

    const-string p2, ""

    .line 925
    iput-object p2, v0, Lorg/telegram/tgnet/TLRPC$TL_restrictionReason;->reason:Ljava/lang/String;

    .line 926
    iput-object p2, v0, Lorg/telegram/tgnet/TLRPC$TL_restrictionReason;->platform:Ljava/lang/String;

    .line 927
    iget-object p2, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$User;->restriction_reason:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 929
    :cond_9
    iget-object p2, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    instance-of v0, p2, Lorg/telegram/ui/ChatActivity;

    if-eqz v0, :cond_a

    check-cast p2, Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p2}, Lorg/telegram/ui/ChatActivity;->isInScheduleMode()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 930
    iget-object p2, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    check-cast p2, Lorg/telegram/ui/ChatActivity;

    .line 931
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2}, Lorg/telegram/ui/ChatActivity;->getDialogId()J

    move-result-wide v1

    new-instance p2, Lorg/telegram/ui/Components/PhonebookShareAlert$$ExternalSyntheticLambda5;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/PhonebookShareAlert$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/Components/PhonebookShareAlert;)V

    invoke-static {v0, v1, v2, p2, p1}, Lorg/telegram/ui/Components/AlertsCreator;->createScheduleDatePickerDialog(Landroid/content/Context;JLorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    goto :goto_7

    .line 936
    :cond_a
    iget-object p1, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->delegate:Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$PhonebookShareAlertDelegate;

    iget-object p2, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    invoke-interface {p1, p2, v2, v1}, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$PhonebookShareAlertDelegate;->didSelectContact(Lorg/telegram/tgnet/TLRPC$User;ZI)V

    .line 937
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    :goto_7
    return-void
.end method

.method private updateLayout(Z)V
    .locals 17

    move-object/from16 v0, p0

    .line 965
    iget-object v1, v0, Lorg/telegram/ui/Components/PhonebookShareAlert;->scrollView:Landroidx/core/widget/NestedScrollView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 966
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    iget-object v4, v0, Lorg/telegram/ui/Components/PhonebookShareAlert;->scrollView:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v4

    sub-int/2addr v3, v4

    if-ltz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-gtz v3, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    const-wide/16 v6, 0xb4

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    if-eqz v5, :cond_2

    .line 972
    iget-object v11, v0, Lorg/telegram/ui/Components/PhonebookShareAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v11}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_3

    :cond_2
    if-nez v5, :cond_b

    iget-object v11, v0, Lorg/telegram/ui/Components/PhonebookShareAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v11}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_b

    .line 973
    :cond_3
    iget-object v11, v0, Lorg/telegram/ui/Components/PhonebookShareAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    if-eqz v5, :cond_4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_2

    :cond_4
    move-object v12, v8

    :goto_2
    invoke-virtual {v11, v12}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 974
    iget-object v11, v0, Lorg/telegram/ui/Components/PhonebookShareAlert;->actionBarAnimation:Landroid/animation/AnimatorSet;

    if-eqz v11, :cond_5

    .line 975
    invoke-virtual {v11}, Landroid/animation/AnimatorSet;->cancel()V

    .line 976
    iput-object v8, v0, Lorg/telegram/ui/Components/PhonebookShareAlert;->actionBarAnimation:Landroid/animation/AnimatorSet;

    :cond_5
    if-eqz p1, :cond_8

    .line 979
    new-instance v11, Landroid/animation/AnimatorSet;

    invoke-direct {v11}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v11, v0, Lorg/telegram/ui/Components/PhonebookShareAlert;->actionBarAnimation:Landroid/animation/AnimatorSet;

    .line 980
    invoke-virtual {v11, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 981
    iget-object v11, v0, Lorg/telegram/ui/Components/PhonebookShareAlert;->actionBarAnimation:Landroid/animation/AnimatorSet;

    const/4 v12, 0x2

    new-array v12, v12, [Landroid/animation/Animator;

    iget-object v13, v0, Lorg/telegram/ui/Components/PhonebookShareAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget-object v14, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v15, v4, [F

    if-eqz v5, :cond_6

    const/high16 v16, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_6
    const/16 v16, 0x0

    :goto_3
    aput v16, v15, v2

    .line 982
    invoke-static {v13, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v13

    aput-object v13, v12, v2

    iget-object v13, v0, Lorg/telegram/ui/Components/PhonebookShareAlert;->actionBarShadow:Landroid/view/View;

    sget-object v14, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v15, v4, [F

    if-eqz v5, :cond_7

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    :goto_4
    aput v5, v15, v2

    .line 983
    invoke-static {v13, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    aput-object v5, v12, v4

    .line 981
    invoke-virtual {v11, v12}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 984
    iget-object v5, v0, Lorg/telegram/ui/Components/PhonebookShareAlert;->actionBarAnimation:Landroid/animation/AnimatorSet;

    new-instance v11, Lorg/telegram/ui/Components/PhonebookShareAlert$7;

    invoke-direct {v11, v0}, Lorg/telegram/ui/Components/PhonebookShareAlert$7;-><init>(Lorg/telegram/ui/Components/PhonebookShareAlert;)V

    invoke-virtual {v5, v11}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 990
    iget-object v5, v0, Lorg/telegram/ui/Components/PhonebookShareAlert;->actionBarAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_7

    .line 992
    :cond_8
    iget-object v11, v0, Lorg/telegram/ui/Components/PhonebookShareAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    if-eqz v5, :cond_9

    const/high16 v12, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_9
    const/4 v12, 0x0

    :goto_5
    invoke-virtual {v11, v12}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 993
    iget-object v11, v0, Lorg/telegram/ui/Components/PhonebookShareAlert;->actionBarShadow:Landroid/view/View;

    if-eqz v5, :cond_a

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_a
    const/4 v5, 0x0

    :goto_6
    invoke-virtual {v11, v5}, Landroid/view/View;->setAlpha(F)V

    .line 996
    :cond_b
    :goto_7
    iget v5, v0, Lorg/telegram/ui/Components/PhonebookShareAlert;->scrollOffsetY:I

    if-eq v5, v3, :cond_c

    .line 997
    iput v3, v0, Lorg/telegram/ui/Components/PhonebookShareAlert;->scrollOffsetY:I

    .line 998
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->invalidate()V

    .line 1001
    :cond_c
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 1002
    iget-object v3, v0, Lorg/telegram/ui/Components/PhonebookShareAlert;->scrollView:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 1003
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    iget-object v3, v0, Lorg/telegram/ui/Components/PhonebookShareAlert;->scrollView:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v3

    sub-int/2addr v1, v3

    iget-object v3, v0, Lorg/telegram/ui/Components/PhonebookShareAlert;->scrollView:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v3

    if-le v1, v3, :cond_d

    const/4 v1, 0x1

    goto :goto_8

    :cond_d
    const/4 v1, 0x0

    :goto_8
    if-eqz v1, :cond_e

    .line 1004
    iget-object v3, v0, Lorg/telegram/ui/Components/PhonebookShareAlert;->shadow:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_f

    :cond_e
    if-nez v1, :cond_15

    iget-object v3, v0, Lorg/telegram/ui/Components/PhonebookShareAlert;->shadow:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_15

    .line 1005
    :cond_f
    iget-object v3, v0, Lorg/telegram/ui/Components/PhonebookShareAlert;->shadow:Landroid/view/View;

    if-eqz v1, :cond_10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_9

    :cond_10
    move-object v5, v8

    :goto_9
    invoke-virtual {v3, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1006
    iget-object v3, v0, Lorg/telegram/ui/Components/PhonebookShareAlert;->shadowAnimation:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_11

    .line 1007
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    .line 1008
    iput-object v8, v0, Lorg/telegram/ui/Components/PhonebookShareAlert;->shadowAnimation:Landroid/animation/AnimatorSet;

    :cond_11
    if-eqz p1, :cond_13

    .line 1011
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v3, v0, Lorg/telegram/ui/Components/PhonebookShareAlert;->shadowAnimation:Landroid/animation/AnimatorSet;

    .line 1012
    invoke-virtual {v3, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1013
    iget-object v3, v0, Lorg/telegram/ui/Components/PhonebookShareAlert;->shadowAnimation:Landroid/animation/AnimatorSet;

    new-array v5, v4, [Landroid/animation/Animator;

    iget-object v6, v0, Lorg/telegram/ui/Components/PhonebookShareAlert;->shadow:Landroid/view/View;

    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v4, v4, [F

    if-eqz v1, :cond_12

    goto :goto_a

    :cond_12
    const/4 v9, 0x0

    :goto_a
    aput v9, v4, v2

    invoke-static {v6, v7, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-virtual {v3, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1014
    iget-object v1, v0, Lorg/telegram/ui/Components/PhonebookShareAlert;->shadowAnimation:Landroid/animation/AnimatorSet;

    new-instance v2, Lorg/telegram/ui/Components/PhonebookShareAlert$8;

    invoke-direct {v2, v0}, Lorg/telegram/ui/Components/PhonebookShareAlert$8;-><init>(Lorg/telegram/ui/Components/PhonebookShareAlert;)V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1020
    iget-object v1, v0, Lorg/telegram/ui/Components/PhonebookShareAlert;->shadowAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_c

    .line 1022
    :cond_13
    iget-object v2, v0, Lorg/telegram/ui/Components/PhonebookShareAlert;->shadow:Landroid/view/View;

    if-eqz v1, :cond_14

    goto :goto_b

    :cond_14
    const/4 v9, 0x0

    :goto_b
    invoke-virtual {v2, v9}, Landroid/view/View;->setAlpha(F)V

    :cond_15
    :goto_c
    return-void
.end method

.method private updateRows()V
    .locals 3

    const/4 v0, 0x0

    .line 1033
    iput v0, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->rowCount:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 1034
    iput v1, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->userRow:I

    .line 1035
    iget-object v0, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->phones:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, -0x1

    if-gt v0, v2, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->other:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1036
    iput v1, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->phoneStartRow:I

    .line 1037
    iput v1, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->phoneEndRow:I

    .line 1038
    iput v1, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->vcardStartRow:I

    .line 1039
    iput v1, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->vcardEndRow:I

    goto :goto_1

    .line 1041
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->phones:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1042
    iput v1, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->phoneStartRow:I

    .line 1043
    iput v1, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->phoneEndRow:I

    goto :goto_0

    .line 1045
    :cond_1
    iget v0, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->phoneStartRow:I

    .line 1046
    iget-object v2, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->phones:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->rowCount:I

    .line 1047
    iput v0, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->phoneEndRow:I

    .line 1049
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->other:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1050
    iput v1, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->vcardStartRow:I

    .line 1051
    iput v1, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->vcardEndRow:I

    goto :goto_1

    .line 1053
    :cond_2
    iget v0, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->vcardStartRow:I

    .line 1054
    iget-object v1, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->other:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->rowCount:I

    .line 1055
    iput v0, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->vcardEndRow:I

    :goto_1
    return-void
.end method


# virtual methods
.method protected canDismissWithSwipe()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onStart()V
    .locals 2

    .line 945
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->onStart()V

    .line 946
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    check-cast v0, Landroid/widget/FrameLayout;

    new-instance v1, Lorg/telegram/ui/Components/PhonebookShareAlert$6;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/PhonebookShareAlert$6;-><init>(Lorg/telegram/ui/Components/PhonebookShareAlert;)V

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/Bulletin;->addDelegate(Landroid/widget/FrameLayout;Lorg/telegram/ui/Components/Bulletin$Delegate;)V

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 956
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 957
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/Bulletin;->removeDelegate(Landroid/widget/FrameLayout;)V

    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$PhonebookShareAlertDelegate;)V
    .locals 0

    .line 961
    iput-object p1, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->delegate:Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$PhonebookShareAlertDelegate;

    return-void
.end method
