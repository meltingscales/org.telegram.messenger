.class public final synthetic Lorg/telegram/ui/CalendarActivity$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/CalendarActivity;

.field public final synthetic f$1:Ljava/util/Calendar;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/CalendarActivity;Ljava/util/Calendar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/CalendarActivity$$ExternalSyntheticLambda4;->f$0:Lorg/telegram/ui/CalendarActivity;

    iput-object p2, p0, Lorg/telegram/ui/CalendarActivity$$ExternalSyntheticLambda4;->f$1:Ljava/util/Calendar;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/CalendarActivity$$ExternalSyntheticLambda4;->f$0:Lorg/telegram/ui/CalendarActivity;

    iget-object v1, p0, Lorg/telegram/ui/CalendarActivity$$ExternalSyntheticLambda4;->f$1:Ljava/util/Calendar;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/CalendarActivity;->$r8$lambda$cBaviuZ58QksNkA_Vm9xvEPwrxI(Lorg/telegram/ui/CalendarActivity;Ljava/util/Calendar;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
