.class public final enum Lorg/telegram/ui/PaymentFormActivity$InvoiceStatus;
.super Ljava/lang/Enum;
.source "PaymentFormActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/PaymentFormActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "InvoiceStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/telegram/ui/PaymentFormActivity$InvoiceStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/telegram/ui/PaymentFormActivity$InvoiceStatus;

.field public static final enum CANCELLED:Lorg/telegram/ui/PaymentFormActivity$InvoiceStatus;

.field public static final enum FAILED:Lorg/telegram/ui/PaymentFormActivity$InvoiceStatus;

.field public static final enum PAID:Lorg/telegram/ui/PaymentFormActivity$InvoiceStatus;

.field public static final enum PENDING:Lorg/telegram/ui/PaymentFormActivity$InvoiceStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 324
    new-instance v0, Lorg/telegram/ui/PaymentFormActivity$InvoiceStatus;

    const-string v1, "PAID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/PaymentFormActivity$InvoiceStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/telegram/ui/PaymentFormActivity$InvoiceStatus;->PAID:Lorg/telegram/ui/PaymentFormActivity$InvoiceStatus;

    .line 325
    new-instance v1, Lorg/telegram/ui/PaymentFormActivity$InvoiceStatus;

    const-string v3, "CANCELLED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/telegram/ui/PaymentFormActivity$InvoiceStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/telegram/ui/PaymentFormActivity$InvoiceStatus;->CANCELLED:Lorg/telegram/ui/PaymentFormActivity$InvoiceStatus;

    .line 326
    new-instance v3, Lorg/telegram/ui/PaymentFormActivity$InvoiceStatus;

    const-string v5, "PENDING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lorg/telegram/ui/PaymentFormActivity$InvoiceStatus;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/telegram/ui/PaymentFormActivity$InvoiceStatus;->PENDING:Lorg/telegram/ui/PaymentFormActivity$InvoiceStatus;

    .line 327
    new-instance v5, Lorg/telegram/ui/PaymentFormActivity$InvoiceStatus;

    const-string v7, "FAILED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lorg/telegram/ui/PaymentFormActivity$InvoiceStatus;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lorg/telegram/ui/PaymentFormActivity$InvoiceStatus;->FAILED:Lorg/telegram/ui/PaymentFormActivity$InvoiceStatus;

    const/4 v7, 0x4

    new-array v7, v7, [Lorg/telegram/ui/PaymentFormActivity$InvoiceStatus;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 323
    sput-object v7, Lorg/telegram/ui/PaymentFormActivity$InvoiceStatus;->$VALUES:[Lorg/telegram/ui/PaymentFormActivity$InvoiceStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 323
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/telegram/ui/PaymentFormActivity$InvoiceStatus;
    .locals 1

    .line 323
    const-class v0, Lorg/telegram/ui/PaymentFormActivity$InvoiceStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/telegram/ui/PaymentFormActivity$InvoiceStatus;

    return-object p0
.end method

.method public static values()[Lorg/telegram/ui/PaymentFormActivity$InvoiceStatus;
    .locals 1

    .line 323
    sget-object v0, Lorg/telegram/ui/PaymentFormActivity$InvoiceStatus;->$VALUES:[Lorg/telegram/ui/PaymentFormActivity$InvoiceStatus;

    invoke-virtual {v0}, [Lorg/telegram/ui/PaymentFormActivity$InvoiceStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/telegram/ui/PaymentFormActivity$InvoiceStatus;

    return-object v0
.end method
