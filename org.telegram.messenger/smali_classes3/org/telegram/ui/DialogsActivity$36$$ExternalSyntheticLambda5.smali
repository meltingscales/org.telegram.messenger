.class public final synthetic Lorg/telegram/ui/DialogsActivity$36$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/DialogsActivity$36;

.field public final synthetic f$1:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/DialogsActivity$36;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/DialogsActivity$36$$ExternalSyntheticLambda5;->f$0:Lorg/telegram/ui/DialogsActivity$36;

    iput-wide p2, p0, Lorg/telegram/ui/DialogsActivity$36$$ExternalSyntheticLambda5;->f$1:J

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$36$$ExternalSyntheticLambda5;->f$0:Lorg/telegram/ui/DialogsActivity$36;

    iget-wide v1, p0, Lorg/telegram/ui/DialogsActivity$36$$ExternalSyntheticLambda5;->f$1:J

    check-cast p1, Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, p1}, Lorg/telegram/ui/DialogsActivity$36;->$r8$lambda$R0kmD5XbqBt_mPOaDqlxZNbhWpA(Lorg/telegram/ui/DialogsActivity$36;JLjava/lang/Runnable;)V

    return-void
.end method
