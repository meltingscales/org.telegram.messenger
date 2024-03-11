.class Lorg/telegram/ui/PaymentFormActivity$22;
.super Lorg/json/JSONObject;
.source "PaymentFormActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PaymentFormActivity;->lambda$createGooglePayButton$32(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/PaymentFormActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/PaymentFormActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 2792
    iput-object p1, p0, Lorg/telegram/ui/PaymentFormActivity$22;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string p1, "type"

    const-string v0, "DIRECT"

    .line 2793
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2794
    new-instance p1, Lorg/telegram/ui/PaymentFormActivity$22$1;

    invoke-direct {p1, p0}, Lorg/telegram/ui/PaymentFormActivity$22$1;-><init>(Lorg/telegram/ui/PaymentFormActivity$22;)V

    const-string v0, "parameters"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method
