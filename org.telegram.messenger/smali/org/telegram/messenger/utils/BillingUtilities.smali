.class public Lorg/telegram/messenger/utils/BillingUtilities;
.super Ljava/lang/Object;
.source "BillingUtilities.java"


# static fields
.field private static remPaymentPurpose:Lorg/telegram/tgnet/TLRPC$InputStorePaymentPurpose;


# direct methods
.method public static createDeveloperPayload(Lorg/telegram/tgnet/TLRPC$InputStorePaymentPurpose;Lorg/telegram/messenger/AccountInstance;)Landroidx/core/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/tgnet/TLRPC$InputStorePaymentPurpose;",
            "Lorg/telegram/messenger/AccountInstance;",
            ")",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 55
    invoke-virtual {p1}, Lorg/telegram/messenger/AccountInstance;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v0

    .line 56
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const/4 v0, 0x0

    .line 57
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    .line 59
    new-instance v1, Lorg/telegram/tgnet/SerializedData;

    invoke-virtual {p0}, Lorg/telegram/tgnet/TLObject;->getObjectSize()I

    move-result v2

    invoke-direct {v1, v2}, Lorg/telegram/tgnet/SerializedData;-><init>(I)V

    .line 60
    invoke-virtual {p0, v1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    .line 61
    invoke-virtual {v1}, Lorg/telegram/tgnet/SerializedData;->toByteArray()[B

    move-result-object v2

    invoke-static {v2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-virtual {v1}, Lorg/telegram/tgnet/SerializedData;->cleanup()V

    .line 63
    instance-of v1, p0, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentPremiumGiftCode;

    if-nez v1, :cond_1

    instance-of v1, p0, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentPremiumGiveaway;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 67
    sput-object p0, Lorg/telegram/messenger/utils/BillingUtilities;->remPaymentPurpose:Lorg/telegram/tgnet/TLRPC$InputStorePaymentPurpose;

    .line 69
    invoke-static {p1, v0}, Landroidx/core/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/Pair;

    move-result-object p0

    return-object p0

    .line 64
    :cond_1
    :goto_0
    sput-object p0, Lorg/telegram/messenger/utils/BillingUtilities;->remPaymentPurpose:Lorg/telegram/tgnet/TLRPC$InputStorePaymentPurpose;

    .line 65
    invoke-static {p1, p1}, Landroidx/core/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static extractCurrencyExp(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 39
    :cond_0
    :try_start_0
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "currencies.json"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 41
    new-instance v1, Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object v3

    sget-object v4, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 43
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 45
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "exp"

    .line 46
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 50
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public static extractDeveloperPayload(Lcom/android/billingclient/api/Purchase;)Landroidx/core/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/Purchase;",
            ")",
            "Landroidx/core/util/Pair<",
            "Lorg/telegram/messenger/AccountInstance;",
            "Lorg/telegram/tgnet/TLRPC$InputStorePaymentPurpose;",
            ">;"
        }
    .end annotation

    .line 85
    invoke-virtual {p0}, Lcom/android/billingclient/api/Purchase;->getAccountIdentifiers()Lcom/android/billingclient/api/AccountIdentifiers;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "Billing: Extract payload. No AccountIdentifiers"

    .line 87
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    return-object v0

    .line 90
    :cond_0
    invoke-virtual {p0}, Lcom/android/billingclient/api/AccountIdentifiers;->getObfuscatedAccountId()Ljava/lang/String;

    move-result-object v1

    .line 91
    invoke-virtual {p0}, Lcom/android/billingclient/api/AccountIdentifiers;->getObfuscatedProfileId()Ljava/lang/String;

    move-result-object p0

    if-eqz v1, :cond_4

    .line 92
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 99
    :cond_1
    :try_start_0
    sget-object v2, Lorg/telegram/messenger/utils/BillingUtilities;->remPaymentPurpose:Lorg/telegram/tgnet/TLRPC$InputStorePaymentPurpose;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    .line 100
    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 101
    new-instance v2, Lorg/telegram/tgnet/SerializedData;

    invoke-direct {v2, p0}, Lorg/telegram/tgnet/SerializedData;-><init>([B)V

    const/4 p0, 0x1

    .line 102
    invoke-virtual {v2, p0}, Lorg/telegram/tgnet/SerializedData;->readInt32(Z)I

    move-result v4

    invoke-static {v2, v4, p0}, Lorg/telegram/tgnet/TLRPC$InputStorePaymentPurpose;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$InputStorePaymentPurpose;

    move-result-object p0

    .line 103
    invoke-virtual {v2}, Lorg/telegram/tgnet/SerializedData;->cleanup()V

    move-object v2, p0

    goto :goto_0

    .line 106
    :cond_2
    sput-object v0, Lorg/telegram/messenger/utils/BillingUtilities;->remPaymentPurpose:Lorg/telegram/tgnet/TLRPC$InputStorePaymentPurpose;

    .line 109
    :goto_0
    invoke-static {v1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 110
    new-instance v1, Ljava/lang/String;

    sget-object v3, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 112
    invoke-static {v3, v4}, Lorg/telegram/messenger/utils/BillingUtilities;->findAccountById(J)Lorg/telegram/messenger/AccountInstance;

    move-result-object p0

    if-nez p0, :cond_3

    const-string p0, "Billing: Extract payload. AccountInstance not found"

    .line 114
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    return-object v0

    .line 117
    :cond_3
    invoke-static {p0, v2}, Landroidx/core/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/Pair;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v1, "Billing: Extract Payload"

    .line 119
    invoke-static {v1, p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_4
    :goto_1
    const-string p0, "Billing: Extract payload. Empty AccountIdentifiers"

    .line 93
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    return-object v0
.end method

.method private static findAccountById(J)Lorg/telegram/messenger/AccountInstance;
    .locals 5

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    .line 75
    invoke-static {v0}, Lorg/telegram/messenger/AccountInstance;->getInstance(I)Lorg/telegram/messenger/AccountInstance;

    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lorg/telegram/messenger/AccountInstance;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v2

    cmp-long v4, v2, p0

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return-object v1
.end method
