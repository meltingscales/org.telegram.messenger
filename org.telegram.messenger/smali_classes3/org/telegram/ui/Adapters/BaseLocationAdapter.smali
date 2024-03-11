.class public abstract Lorg/telegram/ui/Adapters/BaseLocationAdapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "BaseLocationAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Adapters/BaseLocationAdapter$BaseLocationAdapterDelegate;
    }
.end annotation


# instance fields
.field public final biz:Z

.field private currentAccount:I

.field private currentRequestNum:I

.field private delegate:Lorg/telegram/ui/Adapters/BaseLocationAdapter$BaseLocationAdapterDelegate;

.field private dialogId:J

.field private lastFoundQuery:Ljava/lang/String;

.field private lastSearchLocation:Landroid/location/Location;

.field private lastSearchQuery:Ljava/lang/String;

.field protected locations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;",
            ">;"
        }
    .end annotation
.end field

.field protected places:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;",
            ">;"
        }
    .end annotation
.end field

.field protected searchInProgress:Z

.field private searchRunnable:Ljava/lang/Runnable;

.field protected searched:Z

.field protected searching:Z

.field protected searchingLocations:Z

.field private searchingUser:Z

.field public final stories:Z


# direct methods
.method public static synthetic $r8$lambda$DKvTSYxkI4wK8kMY522ftr1iAow(Lorg/telegram/ui/Adapters/BaseLocationAdapter;Landroid/location/Location;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->lambda$searchPlacesWithQuery$4(Landroid/location/Location;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ET717Kj9ld9ieJaxT_QcgVCMaP4(Lorg/telegram/ui/Adapters/BaseLocationAdapter;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->lambda$searchPlacesWithQuery$7(Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LhEps_belgVy8dM0QymDPif70Jg(Lorg/telegram/ui/Adapters/BaseLocationAdapter;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->lambda$searchBotUser$3(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$M5pEnfvG1qE0SmAACEhWNyquPlU(Lorg/telegram/ui/Adapters/BaseLocationAdapter;Ljava/lang/String;Landroid/location/Location;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->lambda$searchDelayed$1(Ljava/lang/String;Landroid/location/Location;)V

    return-void
.end method

.method public static synthetic $r8$lambda$R-GMHY0yiOKg4u8yZdcYYOgbtl0(Lorg/telegram/ui/Adapters/BaseLocationAdapter;Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->lambda$searchPlacesWithQuery$6(Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dbxi_Lizh1BkMdDHHUwd4wMkbog(Lorg/telegram/ui/Adapters/BaseLocationAdapter;Ljava/lang/String;Landroid/location/Location;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->lambda$searchDelayed$0(Ljava/lang/String;Landroid/location/Location;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pjRZmnIT254xlDjSU-ykkpMi1P0(Lorg/telegram/ui/Adapters/BaseLocationAdapter;Ljava/util/Locale;Ljava/lang/String;Landroid/location/Location;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->lambda$searchPlacesWithQuery$5(Ljava/util/Locale;Ljava/lang/String;Landroid/location/Location;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zKhvRg4tJR67bQmvjIlZlJiWZI8(Lorg/telegram/ui/Adapters/BaseLocationAdapter;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->lambda$searchBotUser$2(Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 1

    .line 42
    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->searched:Z

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->locations:Ljava/util/ArrayList;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->places:Ljava/util/ArrayList;

    .line 62
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    iput v0, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->currentAccount:I

    .line 43
    iput-boolean p1, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->stories:Z

    .line 44
    iput-boolean p2, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->biz:Z

    return-void
.end method

.method private synthetic lambda$searchBotUser$2(Lorg/telegram/tgnet/TLObject;)V
    .locals 4

    .line 111
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolvedPeer;

    .line 112
    iget v0, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolvedPeer;->users:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 113
    iget v0, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolvedPeer;->chats:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 114
    iget v0, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object v0

    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolvedPeer;->users:Ljava/util/ArrayList;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolvedPeer;->chats:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, p1, v3, v3}, Lorg/telegram/messenger/MessagesStorage;->putUsersAndChats(Ljava/util/List;Ljava/util/List;ZZ)V

    .line 115
    iget-object p1, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->lastSearchLocation:Landroid/location/Location;

    const/4 v0, 0x0

    .line 116
    iput-object v0, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->lastSearchLocation:Landroid/location/Location;

    .line 117
    iget-object v0, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->lastSearchQuery:Ljava/lang/String;

    invoke-virtual {p0, v0, p1, v2}, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->searchPlacesWithQuery(Ljava/lang/String;Landroid/location/Location;Z)V

    return-void
.end method

.method private synthetic lambda$searchBotUser$3(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 110
    new-instance p2, Lorg/telegram/ui/Adapters/BaseLocationAdapter$$ExternalSyntheticLambda4;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Adapters/BaseLocationAdapter$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Adapters/BaseLocationAdapter;Lorg/telegram/tgnet/TLObject;)V

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$searchDelayed$0(Ljava/lang/String;Landroid/location/Location;)V
    .locals 1

    const/4 v0, 0x0

    .line 92
    iput-object v0, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->searchRunnable:Ljava/lang/Runnable;

    .line 93
    iput-object v0, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->lastSearchLocation:Landroid/location/Location;

    const/4 v0, 0x1

    .line 94
    invoke-virtual {p0, p1, p2, v0}, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->searchPlacesWithQuery(Ljava/lang/String;Landroid/location/Location;Z)V

    return-void
.end method

.method private synthetic lambda$searchDelayed$1(Ljava/lang/String;Landroid/location/Location;)V
    .locals 1

    .line 91
    new-instance v0, Lorg/telegram/ui/Adapters/BaseLocationAdapter$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1, p2}, Lorg/telegram/ui/Adapters/BaseLocationAdapter$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Adapters/BaseLocationAdapter;Ljava/lang/String;Landroid/location/Location;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$searchPlacesWithQuery$4(Landroid/location/Location;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x0

    .line 368
    iput-boolean v0, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->searchingLocations:Z

    if-nez p1, :cond_0

    .line 370
    iput v0, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->currentRequestNum:I

    .line 371
    iput-boolean v0, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->searching:Z

    .line 372
    iget-object p1, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->places:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 373
    iput-boolean v0, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->searchInProgress:Z

    .line 374
    iput-object p2, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->lastFoundQuery:Ljava/lang/String;

    .line 376
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->locations:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 377
    iget-object p1, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->locations:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 378
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method private synthetic lambda$searchPlacesWithQuery$5(Ljava/util/Locale;Ljava/lang/String;Landroid/location/Location;Ljava/lang/String;)V
    .locals 25

    move-object/from16 v0, p0

    .line 208
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 210
    :try_start_0
    iget-boolean v2, v0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->biz:Z

    const/4 v3, 0x5

    if-eqz v2, :cond_0

    const/16 v2, 0xa

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    .line 211
    :goto_0
    new-instance v4, Landroid/location/Geocoder;

    sget-object v5, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    move-object/from16 v6, p1

    invoke-direct {v4, v5, v6}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    move-object/from16 v5, p2

    .line 212
    invoke-virtual {v4, v5, v3}, Landroid/location/Geocoder;->getFromLocationName(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    .line 213
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 214
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    const/4 v8, 0x0

    .line 216
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_20

    .line 217
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/location/Address;

    .line 218
    invoke-virtual {v9}, Landroid/location/Address;->hasLatitude()Z

    move-result v10

    if-eqz v10, :cond_1e

    invoke-virtual {v9}, Landroid/location/Address;->hasLongitude()Z

    move-result v10

    if-nez v10, :cond_1

    goto/16 :goto_a

    .line 220
    :cond_1
    invoke-virtual {v9}, Landroid/location/Address;->getLatitude()D

    move-result-wide v10

    .line 221
    invoke-virtual {v9}, Landroid/location/Address;->getLongitude()D

    move-result-wide v12

    .line 223
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    invoke-virtual {v9}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v16

    .line 230
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-eqz v17, :cond_2

    .line 231
    invoke-virtual {v9}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object v16

    :cond_2
    move-object/from16 v17, v3

    move-object/from16 v3, v16

    .line 233
    invoke-virtual {v9}, Landroid/location/Address;->getThoroughfare()Ljava/lang/String;

    move-result-object v6

    .line 234
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v18, 0x1

    move/from16 v19, v8

    const-string v8, ", "

    if-nez v16, :cond_4

    move-object/from16 v16, v4

    :try_start_1
    invoke-virtual {v9}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 235
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_3

    .line 236
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    :cond_3
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    move-object/from16 v16, v4

    .line 241
    :cond_5
    invoke-virtual {v9}, Landroid/location/Address;->getSubLocality()Ljava/lang/String;

    move-result-object v4

    .line 242
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 243
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_6

    .line 244
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    :cond_6
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    const/4 v4, 0x0

    goto :goto_3

    .line 249
    :cond_7
    invoke-virtual {v9}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v4

    .line 250
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_9

    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 251
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_8

    .line 252
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    :cond_8
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_9
    const/4 v7, 0x0

    const/4 v4, 0x1

    .line 261
    :goto_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_d

    .line 262
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_a

    .line 263
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    :cond_a
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_c

    .line 268
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_b

    .line 269
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    :cond_b
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    const/16 v18, 0x0

    .line 274
    :cond_d
    invoke-virtual {v9}, Landroid/location/Address;->getCountryName()Ljava/lang/String;

    move-result-object v3

    .line 275
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_14

    const-string v6, "US"

    move-object/from16 v20, v5

    .line 277
    invoke-virtual {v9}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    const-string v5, "AE"

    invoke-virtual {v9}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    const-string v5, "GB"

    invoke-virtual {v9}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    const-string v5, "en"

    invoke-virtual/range {p1 .. p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    goto :goto_4

    :cond_e
    move/from16 v22, v2

    move-object v2, v3

    move/from16 v21, v4

    goto :goto_7

    :cond_f
    :goto_4
    const-string v5, ""

    const-string v6, " "

    .line 279
    invoke-virtual {v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    move-object/from16 v21, v5

    .line 280
    array-length v5, v6

    move/from16 v22, v2

    move-object/from16 v2, v21

    move/from16 v21, v4

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v5, :cond_11

    move/from16 v23, v5

    aget-object v5, v6, v4

    .line 281
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v24

    if-lez v24, :cond_10

    move-object/from16 v24, v6

    .line 282
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_10
    move-object/from16 v24, v6

    :goto_6
    add-int/lit8 v4, v4, 0x1

    move/from16 v5, v23

    move-object/from16 v6, v24

    goto :goto_5

    .line 285
    :cond_11
    :goto_7
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_12

    .line 286
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    :cond_12
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_13

    .line 290
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    :cond_13
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_14
    move/from16 v22, v2

    move/from16 v21, v4

    move-object/from16 v20, v5

    .line 295
    :goto_8
    iget-boolean v2, v0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->biz:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v3, "pin"

    const-wide/16 v4, -0x1

    if-eqz v2, :cond_17

    .line 296
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v6, 0x0

    .line 298
    :try_start_3
    invoke-virtual {v9, v6}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    move-result-object v7

    .line 299
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_15

    .line 300
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 304
    :catch_0
    :cond_15
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_16

    .line 305
    new-instance v7, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;

    invoke-direct {v7}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;-><init>()V

    .line 306
    new-instance v8, Lorg/telegram/tgnet/TLRPC$TL_geoPoint;

    invoke-direct {v8}, Lorg/telegram/tgnet/TLRPC$TL_geoPoint;-><init>()V

    iput-object v8, v7, Lorg/telegram/tgnet/TLRPC$MessageMedia;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    .line 307
    iput-wide v10, v8, Lorg/telegram/tgnet/TLRPC$GeoPoint;->lat:D

    .line 308
    iput-wide v12, v8, Lorg/telegram/tgnet/TLRPC$GeoPoint;->_long:D

    .line 309
    iput-wide v4, v7, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;->query_id:J

    .line 310
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lorg/telegram/tgnet/TLRPC$MessageMedia;->title:Ljava/lang/String;

    .line 311
    iput-object v3, v7, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;->icon:Ljava/lang/String;

    .line 312
    sget v2, Lorg/telegram/messenger/R$string;->PassportAddress:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lorg/telegram/tgnet/TLRPC$MessageMedia;->address:Ljava/lang/String;

    .line 313
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_16
    move-object/from16 v3, v16

    move-object/from16 v7, v20

    move/from16 v6, v22

    goto/16 :goto_b

    :cond_17
    const/4 v6, 0x0

    const-string v2, "PassportCity"

    if-eqz v7, :cond_19

    .line 316
    :try_start_5
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    if-lez v8, :cond_19

    .line 317
    new-instance v8, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;

    invoke-direct {v8}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;-><init>()V

    .line 318
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_geoPoint;

    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_geoPoint;-><init>()V

    iput-object v6, v8, Lorg/telegram/tgnet/TLRPC$MessageMedia;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    .line 319
    iput-wide v10, v6, Lorg/telegram/tgnet/TLRPC$GeoPoint;->lat:D

    .line 320
    iput-wide v12, v6, Lorg/telegram/tgnet/TLRPC$GeoPoint;->_long:D

    .line 321
    iput-wide v4, v8, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;->query_id:J

    .line 322
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v8, Lorg/telegram/tgnet/TLRPC$MessageMedia;->title:Ljava/lang/String;

    .line 323
    iput-object v3, v8, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;->icon:Ljava/lang/String;

    if-eqz v21, :cond_18

    .line 324
    sget v3, Lorg/telegram/messenger/R$string;->PassportCity:I

    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_18
    const-string v3, "PassportStreet1"

    sget v6, Lorg/telegram/messenger/R$string;->PassportStreet1:I

    invoke-static {v3, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_9
    iput-object v3, v8, Lorg/telegram/tgnet/TLRPC$MessageMedia;->address:Ljava/lang/String;

    .line 325
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move/from16 v6, v22

    if-lt v3, v6, :cond_1a

    goto/16 :goto_c

    :cond_19
    move/from16 v6, v22

    :cond_1a
    if-nez v18, :cond_1b

    .line 331
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v7, v20

    invoke-virtual {v7, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c

    .line 332
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;

    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;-><init>()V

    .line 333
    new-instance v8, Lorg/telegram/tgnet/TLRPC$TL_geoPoint;

    invoke-direct {v8}, Lorg/telegram/tgnet/TLRPC$TL_geoPoint;-><init>()V

    iput-object v8, v3, Lorg/telegram/tgnet/TLRPC$MessageMedia;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    .line 334
    iput-wide v10, v8, Lorg/telegram/tgnet/TLRPC$GeoPoint;->lat:D

    .line 335
    iput-wide v12, v8, Lorg/telegram/tgnet/TLRPC$GeoPoint;->_long:D

    .line 336
    iput-wide v4, v3, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;->query_id:J

    .line 337
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v3, Lorg/telegram/tgnet/TLRPC$MessageMedia;->title:Ljava/lang/String;

    const-string v8, "https://ss3.4sqi.net/img/categories_v2/travel/hotel_64.png"

    .line 338
    iput-object v8, v3, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;->icon:Ljava/lang/String;

    .line 339
    invoke-virtual {v9}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lorg/telegram/messenger/LocationController;->countryCodeToEmoji(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v3, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;->emoji:Ljava/lang/String;

    .line 340
    iget-object v8, v3, Lorg/telegram/tgnet/TLRPC$MessageMedia;->title:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 341
    sget v8, Lorg/telegram/messenger/R$string;->PassportCity:I

    invoke-static {v2, v8}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lorg/telegram/tgnet/TLRPC$MessageMedia;->address:Ljava/lang/String;

    .line 342
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v2, v6, :cond_1c

    goto/16 :goto_c

    :cond_1b
    move-object/from16 v7, v20

    .line 348
    :cond_1c
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_1d

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v16

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    .line 349
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;-><init>()V

    .line 350
    new-instance v8, Lorg/telegram/tgnet/TLRPC$TL_geoPoint;

    invoke-direct {v8}, Lorg/telegram/tgnet/TLRPC$TL_geoPoint;-><init>()V

    iput-object v8, v2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    .line 351
    iput-wide v10, v8, Lorg/telegram/tgnet/TLRPC$GeoPoint;->lat:D

    .line 352
    iput-wide v12, v8, Lorg/telegram/tgnet/TLRPC$GeoPoint;->_long:D

    .line 353
    iput-wide v4, v2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;->query_id:J

    .line 354
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->title:Ljava/lang/String;

    const-string v4, "https://ss3.4sqi.net/img/categories_v2/building/government_capitolbuilding_64.png"

    .line 355
    iput-object v4, v2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;->icon:Ljava/lang/String;

    .line 356
    invoke-virtual {v9}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/telegram/messenger/LocationController;->countryCodeToEmoji(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;->emoji:Ljava/lang/String;

    .line 357
    iget-object v4, v2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->title:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v4, "Country"

    .line 358
    sget v5, Lorg/telegram/messenger/R$string;->Country:I

    invoke-static {v4, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->address:Ljava/lang/String;

    .line 359
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    if-lt v2, v6, :cond_1f

    goto :goto_c

    :cond_1d
    move-object/from16 v3, v16

    goto :goto_b

    :cond_1e
    :goto_a
    move v6, v2

    move-object/from16 v17, v3

    move-object v3, v4

    move-object v7, v5

    move/from16 v19, v8

    :cond_1f
    :goto_b
    add-int/lit8 v8, v19, 0x1

    move-object v4, v3

    move v2, v6

    move-object v5, v7

    move-object/from16 v3, v17

    move-object/from16 v6, p1

    goto/16 :goto_1

    .line 367
    :catch_1
    :cond_20
    :goto_c
    new-instance v2, Lorg/telegram/ui/Adapters/BaseLocationAdapter$$ExternalSyntheticLambda0;

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-direct {v2, v0, v3, v4, v1}, Lorg/telegram/ui/Adapters/BaseLocationAdapter$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Adapters/BaseLocationAdapter;Landroid/location/Location;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$searchPlacesWithQuery$6(Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)V
    .locals 5

    if-nez p1, :cond_2

    const/4 p1, 0x0

    .line 391
    iput p1, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->currentRequestNum:I

    .line 392
    iput-boolean p1, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->searching:Z

    .line 393
    iget-object v0, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->places:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 394
    iput-boolean p1, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->searchInProgress:Z

    .line 395
    iput-object p2, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->lastFoundQuery:Ljava/lang/String;

    .line 397
    check-cast p3, Lorg/telegram/tgnet/TLRPC$messages_BotResults;

    .line 398
    iget-object p2, p3, Lorg/telegram/tgnet/TLRPC$messages_BotResults;->results:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    :goto_0
    if-ge p1, p2, :cond_2

    .line 399
    iget-object v0, p3, Lorg/telegram/tgnet/TLRPC$messages_BotResults;->results:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    .line 400
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->type:Ljava/lang/String;

    const-string v2, "venue"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->send_message:Lorg/telegram/tgnet/TLRPC$BotInlineMessage;

    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_botInlineMessageMediaVenue;

    if-nez v2, :cond_0

    goto :goto_1

    .line 403
    :cond_0
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_botInlineMessageMediaVenue;

    .line 404
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;-><init>()V

    .line 405
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$BotInlineMessage;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    iput-object v3, v2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    .line 406
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$BotInlineMessage;->address:Ljava/lang/String;

    iput-object v3, v2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->address:Ljava/lang/String;

    .line 407
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$BotInlineMessage;->title:Ljava/lang/String;

    iput-object v3, v2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->title:Ljava/lang/String;

    .line 408
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "https://ss3.4sqi.net/img/categories_v2/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lorg/telegram/tgnet/TLRPC$BotInlineMessage;->venue_type:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_64.png"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;->icon:Ljava/lang/String;

    .line 409
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$BotInlineMessage;->venue_type:Ljava/lang/String;

    iput-object v3, v2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->venue_type:Ljava/lang/String;

    .line 410
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$BotInlineMessage;->venue_id:Ljava/lang/String;

    iput-object v3, v2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->venue_id:Ljava/lang/String;

    .line 411
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$BotInlineMessage;->provider:Ljava/lang/String;

    iput-object v1, v2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->provider:Ljava/lang/String;

    .line 412
    iget-wide v3, p3, Lorg/telegram/tgnet/TLRPC$messages_BotResults;->query_id:J

    iput-wide v3, v2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;->query_id:J

    .line 413
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->id:Ljava/lang/String;

    iput-object v0, v2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;->result_id:Ljava/lang/String;

    .line 414
    iget-object v0, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->places:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 417
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->delegate:Lorg/telegram/ui/Adapters/BaseLocationAdapter$BaseLocationAdapterDelegate;

    if-eqz p1, :cond_3

    .line 418
    iget-object p2, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->places:Ljava/util/ArrayList;

    invoke-interface {p1, p2}, Lorg/telegram/ui/Adapters/BaseLocationAdapter$BaseLocationAdapterDelegate;->didLoadSearchResult(Ljava/util/ArrayList;)V

    .line 420
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method private synthetic lambda$searchPlacesWithQuery$7(Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 389
    new-instance v0, Lorg/telegram/ui/Adapters/BaseLocationAdapter$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0, p3, p1, p2}, Lorg/telegram/ui/Adapters/BaseLocationAdapter$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/Adapters/BaseLocationAdapter;Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private searchBotUser()V
    .locals 3

    .line 100
    iget-boolean v0, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->searchingUser:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 103
    iput-boolean v0, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->searchingUser:Z

    .line 104
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolveUsername;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolveUsername;-><init>()V

    .line 105
    iget-boolean v1, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->stories:Z

    if-eqz v1, :cond_1

    .line 106
    iget v1, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/messenger/MessagesController;->storyVenueSearchBot:Ljava/lang/String;

    goto :goto_0

    .line 107
    :cond_1
    iget v1, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/messenger/MessagesController;->venueSearchBot:Ljava/lang/String;

    :goto_0
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolveUsername;->username:Ljava/lang/String;

    .line 108
    iget v1, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/Adapters/BaseLocationAdapter$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Adapters/BaseLocationAdapter$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/Adapters/BaseLocationAdapter;)V

    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 3

    .line 68
    iget v0, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->currentRequestNum:I

    if-eqz v0, :cond_0

    .line 69
    iget v0, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->currentRequestNum:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    const/4 v0, 0x0

    .line 70
    iput v0, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->currentRequestNum:I

    :cond_0
    return-void
.end method

.method public getLastSearchString()Ljava/lang/String;
    .locals 1

    .line 128
    iget-object v0, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->lastFoundQuery:Ljava/lang/String;

    return-object v0
.end method

.method public isSearching()Z
    .locals 1

    .line 124
    iget-boolean v0, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->searchInProgress:Z

    return v0
.end method

.method public searchDelayed(Ljava/lang/String;Landroid/location/Location;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 80
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 86
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->searchRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 87
    sget-object v0, Lorg/telegram/messenger/Utilities;->searchQueue:Lorg/telegram/messenger/DispatchQueue;

    iget-object v1, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->searchRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->cancelRunnable(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 88
    iput-object v0, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->searchRunnable:Ljava/lang/Runnable;

    :cond_1
    const/4 v0, 0x1

    .line 90
    iput-boolean v0, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->searchInProgress:Z

    .line 91
    sget-object v0, Lorg/telegram/messenger/Utilities;->searchQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v1, Lorg/telegram/ui/Adapters/BaseLocationAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1, p2}, Lorg/telegram/ui/Adapters/BaseLocationAdapter$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Adapters/BaseLocationAdapter;Ljava/lang/String;Landroid/location/Location;)V

    iput-object v1, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->searchRunnable:Ljava/lang/Runnable;

    const-wide/16 p1, 0x190

    invoke-virtual {v0, v1, p1, p2}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 81
    :cond_2
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->places:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 82
    iget-object p1, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->locations:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 p1, 0x0

    .line 83
    iput-boolean p1, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->searchInProgress:Z

    .line 84
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :goto_1
    return-void
.end method

.method public searchPlacesWithQuery(Ljava/lang/String;Landroid/location/Location;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 132
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->searchPlacesWithQuery(Ljava/lang/String;Landroid/location/Location;ZZ)V

    return-void
.end method

.method public searchPlacesWithQuery(Ljava/lang/String;Landroid/location/Location;ZZ)V
    .locals 7

    if-nez p2, :cond_0

    .line 154
    iget-boolean p4, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->stories:Z

    if-eqz p4, :cond_1

    :cond_0
    iget-object p4, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->lastSearchLocation:Landroid/location/Location;

    if-eqz p4, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p2, p4}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result p4

    const/high16 v0, 0x43480000    # 200.0f

    cmpg-float p4, p4, v0

    if-gez p4, :cond_2

    :cond_1
    return-void

    :cond_2
    if-nez p2, :cond_3

    const/4 p4, 0x0

    goto :goto_0

    .line 157
    :cond_3
    new-instance p4, Landroid/location/Location;

    invoke-direct {p4, p2}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    :goto_0
    iput-object p4, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->lastSearchLocation:Landroid/location/Location;

    .line 158
    iput-object p1, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->lastSearchQuery:Ljava/lang/String;

    .line 159
    iget-boolean p4, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->searching:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p4, :cond_4

    .line 160
    iput-boolean v0, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->searching:Z

    .line 161
    iget p4, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->currentRequestNum:I

    if-eqz p4, :cond_4

    .line 162
    iget p4, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->currentAccount:I

    invoke-static {p4}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p4

    iget v2, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->currentRequestNum:I

    invoke-virtual {p4, v2, v1}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 163
    iput v0, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->currentRequestNum:I

    .line 166
    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 168
    iput-boolean v1, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->searching:Z

    .line 170
    iput-boolean v1, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->searched:Z

    .line 172
    iget p4, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->currentAccount:I

    invoke-static {p4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p4

    .line 173
    iget-boolean v2, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->stories:Z

    if-eqz v2, :cond_5

    .line 174
    iget v2, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    iget-object v2, v2, Lorg/telegram/messenger/MessagesController;->storyVenueSearchBot:Ljava/lang/String;

    goto :goto_1

    .line 175
    :cond_5
    iget v2, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    iget-object v2, v2, Lorg/telegram/messenger/MessagesController;->venueSearchBot:Ljava/lang/String;

    .line 172
    :goto_1
    invoke-virtual {p4, v2}, Lorg/telegram/messenger/MessagesController;->getUserOrChat(Ljava/lang/String;)Lorg/telegram/tgnet/TLObject;

    move-result-object p4

    .line 177
    instance-of v2, p4, Lorg/telegram/tgnet/TLRPC$User;

    if-nez v2, :cond_7

    if-eqz p3, :cond_6

    .line 179
    invoke-direct {p0}, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->searchBotUser()V

    :cond_6
    return-void

    .line 183
    :cond_7
    check-cast p4, Lorg/telegram/tgnet/TLRPC$User;

    .line 185
    new-instance p3, Lorg/telegram/tgnet/TLRPC$TL_messages_getInlineBotResults;

    invoke-direct {p3}, Lorg/telegram/tgnet/TLRPC$TL_messages_getInlineBotResults;-><init>()V

    const-string v2, ""

    if-nez p1, :cond_8

    move-object v3, v2

    goto :goto_2

    :cond_8
    move-object v3, p1

    .line 186
    :goto_2
    iput-object v3, p3, Lorg/telegram/tgnet/TLRPC$TL_messages_getInlineBotResults;->query:Ljava/lang/String;

    .line 187
    iget v3, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    invoke-virtual {v3, p4}, Lorg/telegram/messenger/MessagesController;->getInputUser(Lorg/telegram/tgnet/TLRPC$User;)Lorg/telegram/tgnet/TLRPC$InputUser;

    move-result-object p4

    iput-object p4, p3, Lorg/telegram/tgnet/TLRPC$TL_messages_getInlineBotResults;->bot:Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 188
    iput-object v2, p3, Lorg/telegram/tgnet/TLRPC$TL_messages_getInlineBotResults;->offset:Ljava/lang/String;

    if-eqz p2, :cond_9

    .line 191
    new-instance p4, Lorg/telegram/tgnet/TLRPC$TL_inputGeoPoint;

    invoke-direct {p4}, Lorg/telegram/tgnet/TLRPC$TL_inputGeoPoint;-><init>()V

    iput-object p4, p3, Lorg/telegram/tgnet/TLRPC$TL_messages_getInlineBotResults;->geo_point:Lorg/telegram/tgnet/TLRPC$InputGeoPoint;

    .line 192
    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->fixLocationCoord(D)D

    move-result-wide v2

    iput-wide v2, p4, Lorg/telegram/tgnet/TLRPC$InputGeoPoint;->lat:D

    .line 193
    iget-object p4, p3, Lorg/telegram/tgnet/TLRPC$TL_messages_getInlineBotResults;->geo_point:Lorg/telegram/tgnet/TLRPC$InputGeoPoint;

    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->fixLocationCoord(D)D

    move-result-wide v2

    iput-wide v2, p4, Lorg/telegram/tgnet/TLRPC$InputGeoPoint;->_long:D

    .line 194
    iget p4, p3, Lorg/telegram/tgnet/TLRPC$TL_messages_getInlineBotResults;->flags:I

    or-int/2addr p4, v1

    iput p4, p3, Lorg/telegram/tgnet/TLRPC$TL_messages_getInlineBotResults;->flags:I

    .line 197
    :cond_9
    iget-wide v2, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->dialogId:J

    invoke-static {v2, v3}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    move-result p4

    if-eqz p4, :cond_a

    .line 198
    new-instance p4, Lorg/telegram/tgnet/TLRPC$TL_inputPeerEmpty;

    invoke-direct {p4}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerEmpty;-><init>()V

    iput-object p4, p3, Lorg/telegram/tgnet/TLRPC$TL_messages_getInlineBotResults;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    goto :goto_3

    .line 200
    :cond_a
    iget p4, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->currentAccount:I

    invoke-static {p4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p4

    iget-wide v2, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->dialogId:J

    invoke-virtual {p4, v2, v3}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object p4

    iput-object p4, p3, Lorg/telegram/tgnet/TLRPC$TL_messages_getInlineBotResults;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 203
    :goto_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_c

    iget-boolean p4, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->stories:Z

    if-nez p4, :cond_b

    iget-boolean p4, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->biz:Z

    if-eqz p4, :cond_c

    .line 204
    :cond_b
    iput-boolean v1, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->searchingLocations:Z

    .line 205
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object p4

    invoke-virtual {p4}, Lorg/telegram/messenger/LocaleController;->getCurrentLocale()Ljava/util/Locale;

    move-result-object v2

    .line 207
    sget-object p4, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v6, Lorg/telegram/ui/Adapters/BaseLocationAdapter$$ExternalSyntheticLambda3;

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Adapters/BaseLocationAdapter$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Adapters/BaseLocationAdapter;Ljava/util/Locale;Ljava/lang/String;Landroid/location/Location;Ljava/lang/String;)V

    invoke-virtual {p4, v6}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    goto :goto_4

    .line 382
    :cond_c
    iput-boolean v0, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->searchingLocations:Z

    :goto_4
    if-nez p2, :cond_d

    return-void

    .line 389
    :cond_d
    iget p2, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p2

    new-instance p4, Lorg/telegram/ui/Adapters/BaseLocationAdapter$$ExternalSyntheticLambda7;

    invoke-direct {p4, p0, p1}, Lorg/telegram/ui/Adapters/BaseLocationAdapter$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/Adapters/BaseLocationAdapter;Ljava/lang/String;)V

    invoke-virtual {p2, p3, p4}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->currentRequestNum:I

    .line 423
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setDelegate(JLorg/telegram/ui/Adapters/BaseLocationAdapter$BaseLocationAdapterDelegate;)V
    .locals 0

    .line 75
    iput-wide p1, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->dialogId:J

    .line 76
    iput-object p3, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->delegate:Lorg/telegram/ui/Adapters/BaseLocationAdapter$BaseLocationAdapterDelegate;

    return-void
.end method
