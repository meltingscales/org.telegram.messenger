.class public final synthetic Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/ChatObject$Call;

.field public final synthetic f$1:[Lorg/telegram/ui/Cells/CheckBoxCell;

.field public final synthetic f$2:J

.field public final synthetic f$3:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/ChatObject$Call;[Lorg/telegram/ui/Cells/CheckBoxCell;JLjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda6;->f$0:Lorg/telegram/messenger/ChatObject$Call;

    iput-object p2, p0, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda6;->f$1:[Lorg/telegram/ui/Cells/CheckBoxCell;

    iput-wide p3, p0, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda6;->f$2:J

    iput-object p5, p0, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda6;->f$3:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda6;->f$0:Lorg/telegram/messenger/ChatObject$Call;

    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda6;->f$1:[Lorg/telegram/ui/Cells/CheckBoxCell;

    iget-wide v2, p0, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda6;->f$2:J

    iget-object v4, p0, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda6;->f$3:Ljava/lang/Runnable;

    move-object v5, p1

    move v6, p2

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/GroupCallActivity;->$r8$lambda$jss5p7PW4QPdoV6QXkEQ1tYTC6o(Lorg/telegram/messenger/ChatObject$Call;[Lorg/telegram/ui/Cells/CheckBoxCell;JLjava/lang/Runnable;Landroid/content/DialogInterface;I)V

    return-void
.end method
