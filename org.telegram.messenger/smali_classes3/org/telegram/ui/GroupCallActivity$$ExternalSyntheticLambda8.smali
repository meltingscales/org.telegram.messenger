.class public final synthetic Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/GroupCallActivity;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$User;

.field public final synthetic f$2:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/GroupCallActivity;Lorg/telegram/tgnet/TLRPC$User;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda8;->f$0:Lorg/telegram/ui/GroupCallActivity;

    iput-object p2, p0, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda8;->f$1:Lorg/telegram/tgnet/TLRPC$User;

    iput-wide p3, p0, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda8;->f$2:J

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda8;->f$0:Lorg/telegram/ui/GroupCallActivity;

    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda8;->f$1:Lorg/telegram/tgnet/TLRPC$User;

    iget-wide v2, p0, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda8;->f$2:J

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/GroupCallActivity;->$r8$lambda$9b0A9EOxHs1PqZ4hQg-bVgn6tmM(Lorg/telegram/ui/GroupCallActivity;Lorg/telegram/tgnet/TLRPC$User;JLandroid/content/DialogInterface;I)V

    return-void
.end method
