.class public Landroidx/sharetarget/ChooserTargetServiceCompat;
.super Landroid/service/chooser/ChooserTargetService;
.source "ChooserTargetServiceCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/sharetarget/ChooserTargetServiceCompat$ShortcutHolder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Landroid/service/chooser/ChooserTargetService;-><init>()V

    return-void
.end method

.method static convertShortcutsToChooserTargets(Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;Ljava/util/List;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;",
            "Ljava/util/List<",
            "Landroidx/sharetarget/ChooserTargetServiceCompat$ShortcutHolder;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/service/chooser/ChooserTarget;",
            ">;"
        }
    .end annotation

    .line 112
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 115
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 117
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 119
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/sharetarget/ChooserTargetServiceCompat$ShortcutHolder;

    invoke-virtual {v2}, Landroidx/sharetarget/ChooserTargetServiceCompat$ShortcutHolder;->getShortcut()Landroidx/core/content/pm/ShortcutInfoCompat;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/core/content/pm/ShortcutInfoCompat;->getRank()I

    move-result v2

    .line 120
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/sharetarget/ChooserTargetServiceCompat$ShortcutHolder;

    .line 121
    invoke-virtual {v3}, Landroidx/sharetarget/ChooserTargetServiceCompat$ShortcutHolder;->getShortcut()Landroidx/core/content/pm/ShortcutInfoCompat;

    move-result-object v4

    const/4 v5, 0x0

    .line 124
    :try_start_0
    invoke-virtual {v4}, Landroidx/core/content/pm/ShortcutInfoCompat;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->getShortcutIcon(Ljava/lang/String;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v6

    const-string v7, "ChooserServiceCompat"

    const-string v8, "Failed to retrieve shortcut icon: "

    .line 126
    invoke-static {v7, v8, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v6, v5

    .line 130
    :goto_1
    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 131
    invoke-virtual {v4}, Landroidx/core/content/pm/ShortcutInfoCompat;->getId()Ljava/lang/String;

    move-result-object v7

    const-string v8, "android.intent.extra.shortcut.ID"

    invoke-virtual {v12, v8, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    invoke-virtual {v4}, Landroidx/core/content/pm/ShortcutInfoCompat;->getRank()I

    move-result v7

    if-eq v2, v7, :cond_1

    const v2, 0x3c23d70a    # 0.01f

    sub-float/2addr v1, v2

    .line 135
    invoke-virtual {v4}, Landroidx/core/content/pm/ShortcutInfoCompat;->getRank()I

    move-result v2

    .line 137
    :cond_1
    new-instance v13, Landroid/service/chooser/ChooserTarget;

    .line 138
    invoke-virtual {v4}, Landroidx/core/content/pm/ShortcutInfoCompat;->getShortLabel()Ljava/lang/CharSequence;

    move-result-object v8

    if-nez v6, :cond_2

    goto :goto_2

    .line 139
    :cond_2
    invoke-virtual {v6}, Landroidx/core/graphics/drawable/IconCompat;->toIcon()Landroid/graphics/drawable/Icon;

    move-result-object v5

    :goto_2
    move-object v9, v5

    .line 141
    invoke-virtual {v3}, Landroidx/sharetarget/ChooserTargetServiceCompat$ShortcutHolder;->getTargetClass()Landroid/content/ComponentName;

    move-result-object v11

    move-object v7, v13

    move v10, v1

    invoke-direct/range {v7 .. v12}, Landroid/service/chooser/ChooserTarget;-><init>(Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;FLandroid/content/ComponentName;Landroid/os/Bundle;)V

    .line 137
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public onGetChooserTargets(Landroid/content/ComponentName;Landroid/content/IntentFilter;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ComponentName;",
            "Landroid/content/IntentFilter;",
            ")",
            "Ljava/util/List<",
            "Landroid/service/chooser/ChooserTarget;",
            ">;"
        }
    .end annotation

    .line 57
    invoke-virtual {p0}, Landroid/service/chooser/ChooserTargetService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 60
    invoke-static {v0}, Landroidx/sharetarget/ShareTargetXmlParser;->getShareTargets(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    .line 61
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 62
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/sharetarget/ShareTargetCompat;

    .line 63
    iget-object v4, v3, Landroidx/sharetarget/ShareTargetCompat;->mTargetClass:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 66
    :cond_1
    iget-object v4, v3, Landroidx/sharetarget/ShareTargetCompat;->mTargetData:[Landroidx/sharetarget/ShareTargetCompat$TargetData;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_0

    aget-object v7, v4, v6

    .line 67
    iget-object v7, v7, Landroidx/sharetarget/ShareTargetCompat$TargetData;->mMimeType:Ljava/lang/String;

    invoke-virtual {p2, v7}, Landroid/content/IntentFilter;->hasDataType(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 69
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 74
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 75
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 80
    :cond_4
    invoke-static {v0}, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->getInstance(Landroid/content/Context;)Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    move-result-object p1

    .line 83
    :try_start_0
    invoke-virtual {p1}, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->getShortcuts()Ljava/util/List;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_9

    .line 88
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    .line 93
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 94
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 95
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/sharetarget/ShareTargetCompat;

    .line 97
    invoke-virtual {v3}, Landroidx/core/content/pm/ShortcutInfoCompat;->getCategories()Ljava/util/Set;

    move-result-object v6

    iget-object v7, v5, Landroidx/sharetarget/ShareTargetCompat;->mCategories:[Ljava/lang/String;

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 98
    new-instance v4, Landroidx/sharetarget/ChooserTargetServiceCompat$ShortcutHolder;

    new-instance v6, Landroid/content/ComponentName;

    .line 99
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    iget-object v5, v5, Landroidx/sharetarget/ShareTargetCompat;->mTargetClass:Ljava/lang/String;

    invoke-direct {v6, v7, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v4, v3, v6}, Landroidx/sharetarget/ChooserTargetServiceCompat$ShortcutHolder;-><init>(Landroidx/core/content/pm/ShortcutInfoCompat;Landroid/content/ComponentName;)V

    .line 98
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 104
    :cond_8
    invoke-static {p1, v1}, Landroidx/sharetarget/ChooserTargetServiceCompat;->convertShortcutsToChooserTargets(Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 89
    :cond_9
    :goto_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "ChooserServiceCompat"

    const-string v0, "Failed to retrieve shortcuts: "

    .line 85
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 86
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
