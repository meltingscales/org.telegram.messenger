.class public Lcom/stripe/android/net/TokenParser;
.super Ljava/lang/Object;
.source "TokenParser.java"


# direct methods
.method public static parseToken(Ljava/lang/String;)Lcom/stripe/android/model/Token;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 26
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "id"

    .line 27
    invoke-static {v0, p0}, Lcom/stripe/android/util/StripeJsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string p0, "created"

    .line 28
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v1, "livemode"

    .line 29
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v3, "type"

    .line 31
    invoke-static {v0, v3}, Lcom/stripe/android/util/StripeJsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/stripe/android/util/StripeTextUtils;->asTokenType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v3, "used"

    .line 32
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v3, "card"

    .line 34
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/stripe/android/net/CardParser;->parseCard(Lorg/json/JSONObject;)Lcom/stripe/android/model/Card;

    move-result-object v6

    .line 37
    new-instance v4, Ljava/util/Date;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    mul-long v8, v8, v10

    invoke-direct {v4, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 39
    new-instance p0, Lcom/stripe/android/model/Token;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/stripe/android/model/Token;-><init>(Ljava/lang/String;ZLjava/util/Date;Ljava/lang/Boolean;Lcom/stripe/android/model/Card;Ljava/lang/String;)V

    return-object p0
.end method
