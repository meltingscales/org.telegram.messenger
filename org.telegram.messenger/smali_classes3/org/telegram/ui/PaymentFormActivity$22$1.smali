.class Lorg/telegram/ui/PaymentFormActivity$22$1;
.super Lorg/json/JSONObject;
.source "PaymentFormActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/PaymentFormActivity$22;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/PaymentFormActivity$22;


# direct methods
.method constructor <init>(Lorg/telegram/ui/PaymentFormActivity$22;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 2794
    iput-object p1, p0, Lorg/telegram/ui/PaymentFormActivity$22$1;->this$1:Lorg/telegram/ui/PaymentFormActivity$22;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "protocolVersion"

    const-string v1, "ECv2"

    .line 2795
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2796
    iget-object p1, p1, Lorg/telegram/ui/PaymentFormActivity$22;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {p1}, Lorg/telegram/ui/PaymentFormActivity;->access$4800(Lorg/telegram/ui/PaymentFormActivity;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "publicKey"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method
