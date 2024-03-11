.class public Lorg/telegram/ui/Stories/recorder/StoryPrivacySelector;
.super Landroid/view/View;
.source "StoryPrivacySelector.java"


# instance fields
.field private final backgroundPaint:Landroid/graphics/Paint;

.field private final clickRect:Landroid/graphics/RectF;

.field private final currentAccount:I

.field private longPressRunnable:Ljava/lang/Runnable;

.field private final rect:Landroid/graphics/RectF;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private rippleDrawable:Landroid/graphics/drawable/Drawable;

.field private storyPeriod:I

.field private tapTime:J

.field private final textDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

.field private value:Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$StoryPrivacy;


# direct methods
.method public static synthetic $r8$lambda$GxIi03bAAU0qQHAwBDCtBB392z0(Lorg/telegram/ui/Stories/recorder/StoryPrivacySelector;Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$StoryPrivacy;ZZLorg/telegram/tgnet/TLRPC$InputPeer;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Stories/recorder/StoryPrivacySelector;->lambda$open$1(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$StoryPrivacy;ZZLorg/telegram/tgnet/TLRPC$InputPeer;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IWmhAyu0JtlEoMd5TCovmbZS3_8(Lorg/telegram/ui/Stories/recorder/StoryPrivacySelector;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/StoryPrivacySelector;->lambda$onTouchEvent$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$Ox7m-sq6nTLr2xza7F9pKMW1-J0(Lorg/telegram/messenger/MessagesStorage;Ljava/util/HashSet;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Stories/recorder/StoryPrivacySelector;->lambda$getSaved$5(Lorg/telegram/messenger/MessagesStorage;Ljava/util/HashSet;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$UgBLXAp_d3fxwqNRUkcRcGOsoTE(ILjava/util/ArrayList;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/Stories/recorder/StoryPrivacySelector;->lambda$getSaved$4(ILjava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cOzdVtYLiypp2Y73W172QK7Z0bE(Lorg/telegram/ui/Stories/recorder/StoryPrivacySelector;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/StoryPrivacySelector;->lambda$open$2(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qbcNErt7MTcd0J41J8s-8H8InVQ(Lorg/telegram/ui/Stories/recorder/StoryPrivacySelector;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/StoryPrivacySelector;->lambda$open$3()V

    return-void
.end method

.method public static applySaved(ILorg/telegram/ui/Stories/recorder/StoryEntry;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 503
    :cond_0
    invoke-static {p0}, Lorg/telegram/ui/Stories/recorder/StoryPrivacySelector;->getSaved(I)Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$StoryPrivacy;

    move-result-object v0

    iput-object v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->privacy:Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$StoryPrivacy;

    .line 504
    iget-object v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->privacyRules:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 505
    iget-object v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->privacyRules:Ljava/util/ArrayList;

    iget-object v1, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->privacy:Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$StoryPrivacy;

    iget-object v1, v1, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$StoryPrivacy;->rules:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 506
    invoke-static {p0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    move-result v0

    const v1, 0x15180

    if-eqz v0, :cond_1

    .line 507
    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/messenger/MessagesController;->getMainSettings()Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "story_period"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->period:I

    goto :goto_0

    .line 509
    :cond_1
    iput v1, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->period:I

    :goto_0
    return-void
.end method

.method private static getSaved(I)Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$StoryPrivacy;
    .locals 5

    .line 467
    :try_start_0
    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getMainSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "story_privacy2"

    const/4 v2, 0x0

    .line 468
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 470
    new-instance p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$StoryPrivacy;

    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$StoryPrivacy;-><init>()V

    return-object p0

    .line 472
    :cond_0
    new-instance v1, Lorg/telegram/tgnet/SerializedData;

    invoke-static {v0}, Lorg/telegram/messenger/Utilities;->hexToBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/telegram/tgnet/SerializedData;-><init>([B)V

    .line 473
    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/StoryPrivacySelector;->read(Lorg/telegram/tgnet/AbstractSerializedData;)Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$StoryPrivacy;

    move-result-object v0

    .line 474
    invoke-virtual {v1}, Lorg/telegram/tgnet/SerializedData;->cleanup()V

    .line 475
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$StoryPrivacy;->isNone()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 476
    new-instance p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$StoryPrivacy;

    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$StoryPrivacy;-><init>()V

    return-object p0

    .line 478
    :cond_1
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 479
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$StoryPrivacy;->selectedUserIds:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 480
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$StoryPrivacy;->selectedUserIdsByGroup:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    .line 481
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 483
    :cond_2
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 484
    invoke-static {p0}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object v2

    .line 485
    invoke-virtual {v2}, Lorg/telegram/messenger/MessagesStorage;->getStorageQueue()Lorg/telegram/messenger/DispatchQueue;

    move-result-object v3

    new-instance v4, Lorg/telegram/ui/Stories/recorder/StoryPrivacySelector$$ExternalSyntheticLambda2;

    invoke-direct {v4, v2, v1, p0}, Lorg/telegram/ui/Stories/recorder/StoryPrivacySelector$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/messenger/MessagesStorage;Ljava/util/HashSet;I)V

    invoke-virtual {v3, v4}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-object v0

    :catch_0
    move-exception p0

    .line 494
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 496
    new-instance p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$StoryPrivacy;

    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$StoryPrivacy;-><init>()V

    return-object p0
.end method

.method private static synthetic lambda$getSaved$4(ILjava/util/ArrayList;)V
    .locals 1

    .line 488
    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    return-void
.end method

.method private static synthetic lambda$getSaved$5(Lorg/telegram/messenger/MessagesStorage;Ljava/util/HashSet;I)V
    .locals 1

    .line 486
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lorg/telegram/messenger/MessagesStorage;->getUsers(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    .line 487
    new-instance p1, Lorg/telegram/ui/Stories/recorder/StoryPrivacySelector$$ExternalSyntheticLambda1;

    invoke-direct {p1, p2, p0}, Lorg/telegram/ui/Stories/recorder/StoryPrivacySelector$$ExternalSyntheticLambda1;-><init>(ILjava/util/ArrayList;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$onTouchEvent$0()V
    .locals 4

    .line 134
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacySelector;->rippleDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array v2, v1, [I

    .line 135
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    const-wide/16 v2, -0x1

    .line 137
    iput-wide v2, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacySelector;->tapTime:J

    .line 138
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/StoryPrivacySelector;->open()V

    const/4 v0, 0x1

    .line 140
    :try_start_0
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private synthetic lambda$open$1(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$StoryPrivacy;ZZLorg/telegram/tgnet/TLRPC$InputPeer;Ljava/lang/Runnable;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacySelector;->value:Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$StoryPrivacy;

    invoke-virtual {p1}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$StoryPrivacy;->toString()Ljava/lang/String;

    move-result-object p1

    .line 184
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacySelector;->textDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;)V

    .line 185
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 186
    iget p1, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacySelector;->currentAccount:I

    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacySelector;->value:Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$StoryPrivacy;

    invoke-static {p1, p2}, Lorg/telegram/ui/Stories/recorder/StoryPrivacySelector;->save(ILorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$StoryPrivacy;)V

    if-eqz p5, :cond_0

    .line 188
    invoke-interface {p5}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$open$2(Landroid/content/DialogInterface;)V
    .locals 0

    .line 191
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/StoryPrivacySelector;->onPopupClose()V

    return-void
.end method

.method private synthetic lambda$open$3()V
    .locals 4

    .line 178
    new-instance v0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacySelector;->storyPeriod:I

    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacySelector;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v0, v1, v2, v3}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 179
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/StoryPrivacySelector;->getStoryPrivacy()Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$StoryPrivacy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->setValue(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$StoryPrivacy;)Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;

    const/4 v1, 0x0

    .line 180
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->isEdit(Z)Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;

    .line 181
    new-instance v1, Lorg/telegram/ui/Stories/recorder/StoryPrivacySelector$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Stories/recorder/StoryPrivacySelector$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/Stories/recorder/StoryPrivacySelector;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->whenSelectedRules(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$DoneCallback;Z)Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;

    .line 191
    new-instance v1, Lorg/telegram/ui/Stories/recorder/StoryPrivacySelector$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Stories/recorder/StoryPrivacySelector$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Stories/recorder/StoryPrivacySelector;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 192
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    return-void
.end method

.method private static read(Lorg/telegram/tgnet/AbstractSerializedData;)Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$StoryPrivacy;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x1

    .line 374
    invoke-virtual {v0, v1}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v2

    .line 376
    invoke-virtual {v0, v1}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v3

    const v4, 0x1cb5c415

    if-ne v3, v4, :cond_8

    .line 379
    invoke-virtual {v0, v1}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v3

    .line 380
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v3, :cond_0

    .line 382
    invoke-virtual {v0, v1}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v8

    invoke-static {v0, v8, v1}, Lorg/telegram/tgnet/TLRPC$InputUser;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$InputUser;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 385
    :cond_0
    invoke-virtual {v0, v1}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v3

    if-ne v3, v4, :cond_7

    .line 388
    invoke-virtual {v0, v1}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v3

    .line 389
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v3, :cond_1

    .line 391
    invoke-virtual {v0, v1}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt64(Z)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 394
    :cond_1
    invoke-virtual {v0, v1}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v3

    if-ne v3, v4, :cond_6

    .line 397
    invoke-virtual {v0, v1}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v3

    .line 398
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v3, :cond_4

    .line 400
    invoke-virtual {v0, v1}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt64(Z)J

    move-result-wide v10

    .line 401
    invoke-virtual {v0, v1}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v12

    if-ne v12, v4, :cond_3

    .line 404
    invoke-virtual {v0, v1}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v12

    .line 405
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v12}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v12, :cond_2

    .line 407
    invoke-virtual {v0, v1}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt64(Z)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    .line 409
    :cond_2
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v8, v10, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 402
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "wrong Vector magic in TL_StoryPrivacy (4)"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 412
    :cond_4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 413
    invoke-virtual {v0, v7}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 414
    invoke-virtual {v8}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    .line 415
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    .line 418
    :cond_5
    new-instance v0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$StoryPrivacy;

    invoke-direct {v0, v2, v5, v6}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$StoryPrivacy;-><init>(ILjava/util/ArrayList;I)V

    .line 419
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$StoryPrivacy;->selectedUserIds:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 420
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$StoryPrivacy;->selectedUserIds:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 421
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$StoryPrivacy;->selectedUserIdsByGroup:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 422
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$StoryPrivacy;->selectedUserIdsByGroup:Ljava/util/HashMap;

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-object v0

    .line 395
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "wrong Vector magic in TL_StoryPrivacy (3)"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 386
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "wrong Vector magic in TL_StoryPrivacy (2)"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 377
    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "wrong Vector magic in TL_StoryPrivacy"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public static save(ILorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$StoryPrivacy;)V
    .locals 4

    const-string v0, "story_privacy2"

    if-nez p1, :cond_0

    .line 452
    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/messenger/MessagesController;->getMainSettings()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    .line 455
    :cond_0
    new-instance v1, Lorg/telegram/tgnet/SerializedData;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lorg/telegram/tgnet/SerializedData;-><init>(Z)V

    .line 456
    invoke-static {v1, p1}, Lorg/telegram/ui/Stories/recorder/StoryPrivacySelector;->write(Lorg/telegram/tgnet/AbstractSerializedData;Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$StoryPrivacy;)V

    .line 457
    new-instance v2, Lorg/telegram/tgnet/SerializedData;

    invoke-virtual {v1}, Lorg/telegram/tgnet/SerializedData;->length()I

    move-result v3

    invoke-direct {v2, v3}, Lorg/telegram/tgnet/SerializedData;-><init>(I)V

    .line 458
    invoke-virtual {v1}, Lorg/telegram/tgnet/SerializedData;->cleanup()V

    .line 459
    invoke-static {v2, p1}, Lorg/telegram/ui/Stories/recorder/StoryPrivacySelector;->write(Lorg/telegram/tgnet/AbstractSerializedData;Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$StoryPrivacy;)V

    .line 460
    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/messenger/MessagesController;->getMainSettings()Landroid/content/SharedPreferences;

    move-result-object p0

    .line 461
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-virtual {v2}, Lorg/telegram/tgnet/SerializedData;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/Utilities;->bytesToHex([B)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 462
    invoke-virtual {v2}, Lorg/telegram/tgnet/SerializedData;->cleanup()V

    return-void
.end method

.method private static write(Lorg/telegram/tgnet/AbstractSerializedData;Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$StoryPrivacy;)V
    .locals 4

    .line 427
    iget v0, p1, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$StoryPrivacy;->type:I

    invoke-virtual {p0, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    const v0, 0x1cb5c415

    .line 428
    invoke-virtual {p0, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 429
    iget-object v1, p1, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$StoryPrivacy;->selectedInputUsers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p0, v1}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 430
    iget-object v1, p1, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$StoryPrivacy;->selectedInputUsers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 431
    invoke-virtual {v2, p0}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    goto :goto_0

    .line 433
    :cond_0
    invoke-virtual {p0, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 434
    iget-object v1, p1, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$StoryPrivacy;->selectedUserIds:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p0, v1}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 435
    iget-object v1, p1, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$StoryPrivacy;->selectedUserIds:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 436
    invoke-virtual {p0, v2, v3}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt64(J)V

    goto :goto_1

    .line 438
    :cond_1
    invoke-virtual {p0, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 439
    iget-object v1, p1, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$StoryPrivacy;->selectedUserIdsByGroup:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-virtual {p0, v1}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 440
    iget-object p1, p1, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$StoryPrivacy;->selectedUserIdsByGroup:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 441
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt64(J)V

    .line 442
    invoke-virtual {p0, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 443
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {p0, v2}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 444
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 445
    invoke-virtual {p0, v2, v3}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt64(J)V

    goto :goto_2

    :cond_3
    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 93
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacySelector;->textDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getCurrentWidth()F

    move-result v0

    const/high16 v1, 0x41d00000    # 26.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 94
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacySelector;->rect:Landroid/graphics/RectF;

    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    const/high16 v4, 0x41500000    # 13.0f

    .line 96
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v0

    div-float/2addr v5, v3

    const/high16 v0, 0x422c0000    # 43.0f

    .line 98
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    .line 94
    invoke-virtual {v1, v2, v4, v5, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 100
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacySelector;->clickRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacySelector;->rect:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 101
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacySelector;->clickRect:Landroid/graphics/RectF;

    const/high16 v1, 0x41e00000    # 28.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 102
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacySelector;->rect:Landroid/graphics/RectF;

    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacySelector;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 104
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacySelector;->rippleDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 105
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacySelector;->rect:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    float-to-int v2, v2

    iget v3, v1, Landroid/graphics/RectF;->top:F

    float-to-int v3, v3

    iget v4, v1, Landroid/graphics/RectF;->right:F

    float-to-int v4, v4

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-int v1, v1

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 106
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacySelector;->rippleDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 109
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacySelector;->textDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    neg-int v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int/2addr v5, v2

    invoke-virtual {v0, v1, v3, v4, v5}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setBounds(IIII)V

    .line 110
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacySelector;->textDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getStoryPrivacy()Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$StoryPrivacy;
    .locals 1

    .line 216
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacySelector;->value:Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$StoryPrivacy;

    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 1

    const/high16 p2, 0x42600000    # 56.0f

    .line 221
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method protected onPopupClose()V
    .locals 0

    return-void
.end method

.method protected onPopupOpen(Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 118
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacySelector;->clickRect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    .line 119
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    .line 120
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacySelector;->longPressRunnable:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 121
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 122
    iput-object v3, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacySelector;->longPressRunnable:Ljava/lang/Runnable;

    :cond_0
    if-eqz v0, :cond_2

    const v0, 0xdffffff

    const/high16 v1, 0x41700000    # 15.0f

    .line 125
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-static {v0, v3, v1}, Lorg/telegram/ui/ActionBar/Theme;->createRadSelectorDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacySelector;->rippleDrawable:Landroid/graphics/drawable/Drawable;

    .line 126
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacySelector;->rect:Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/RectF;->left:F

    float-to-int v3, v3

    iget v4, v1, Landroid/graphics/RectF;->top:F

    float-to-int v4, v4

    iget v5, v1, Landroid/graphics/RectF;->right:F

    float-to-int v5, v5

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-int v1, v1

    invoke-virtual {v0, v3, v4, v5, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 127
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacySelector;->rippleDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 128
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 129
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacySelector;->rippleDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 131
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacySelector;->rippleDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacySelector;->tapTime:J

    .line 133
    new-instance p1, Lorg/telegram/ui/Stories/recorder/StoryPrivacySelector$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Stories/recorder/StoryPrivacySelector$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Stories/recorder/StoryPrivacySelector;)V

    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacySelector;->longPressRunnable:Ljava/lang/Runnable;

    .line 142
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v0, v0

    .line 133
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 143
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v2

    :cond_2
    const-wide/16 v0, -0x1

    .line 146
    iput-wide v0, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacySelector;->tapTime:J

    goto :goto_0

    .line 148
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_6

    .line 149
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacySelector;->longPressRunnable:Ljava/lang/Runnable;

    if-eqz v1, :cond_4

    .line 150
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 151
    iput-object v3, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacySelector;->longPressRunnable:Ljava/lang/Runnable;

    :cond_4
    if-eqz v0, :cond_5

    .line 153
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacySelector;->rippleDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacySelector;->tapTime:J

    sub-long/2addr v0, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    int-to-long v2, v2

    cmp-long v5, v0, v2

    if-gtz v5, :cond_5

    .line 154
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/StoryPrivacySelector;->open()V

    .line 156
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacySelector;->rippleDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    new-array v1, v4, [I

    .line 157
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_0

    .line 159
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_8

    .line 160
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacySelector;->longPressRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_7

    .line 161
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 162
    iput-object v3, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacySelector;->longPressRunnable:Ljava/lang/Runnable;

    .line 164
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacySelector;->rippleDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    new-array v1, v4, [I

    .line 165
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 168
    :cond_8
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    nop

    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data
.end method

.method public open()V
    .locals 1

    .line 177
    new-instance v0, Lorg/telegram/ui/Stories/recorder/StoryPrivacySelector$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Stories/recorder/StoryPrivacySelector$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Stories/recorder/StoryPrivacySelector;)V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Stories/recorder/StoryPrivacySelector;->onPopupOpen(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setStoryPeriod(I)V
    .locals 0

    .line 211
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacySelector;->storyPeriod:I

    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 226
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacySelector;->textDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacySelector;->rippleDrawable:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
