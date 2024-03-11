.class Lorg/telegram/ui/CallLogActivity$CallLogRow;
.super Ljava/lang/Object;
.source "CallLogActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/CallLogActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CallLogRow"
.end annotation


# instance fields
.field public calls:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$Message;",
            ">;"
        }
    .end annotation
.end field

.field public type:I

.field public user:Lorg/telegram/tgnet/TLRPC$User;

.field public video:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/telegram/ui/CallLogActivity$1;)V
    .locals 0

    .line 1109
    invoke-direct {p0}, Lorg/telegram/ui/CallLogActivity$CallLogRow;-><init>()V

    return-void
.end method
