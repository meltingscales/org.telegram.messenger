.class Lcom/stripe/android/Stripe$ResponseWrapper;
.super Ljava/lang/Object;
.source "Stripe.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/Stripe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ResponseWrapper"
.end annotation


# instance fields
.field final error:Ljava/lang/Exception;

.field final token:Lcom/stripe/android/model/Token;


# direct methods
.method private constructor <init>(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/Token;Ljava/lang/Exception;)V
    .locals 0

    .line 260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 261
    iput-object p3, p0, Lcom/stripe/android/Stripe$ResponseWrapper;->error:Ljava/lang/Exception;

    .line 262
    iput-object p2, p0, Lcom/stripe/android/Stripe$ResponseWrapper;->token:Lcom/stripe/android/model/Token;

    return-void
.end method

.method synthetic constructor <init>(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/Token;Ljava/lang/Exception;Lcom/stripe/android/Stripe$1;)V
    .locals 0

    .line 256
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/Stripe$ResponseWrapper;-><init>(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/Token;Ljava/lang/Exception;)V

    return-void
.end method
