.class public final synthetic Lorg/telegram/ui/Components/voip/VoIPHelper$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPHelper$$ExternalSyntheticLambda3;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lorg/telegram/ui/Components/voip/VoIPHelper$$ExternalSyntheticLambda3;->f$1:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPHelper$$ExternalSyntheticLambda3;->f$0:Landroid/content/Context;

    iget-object v1, p0, Lorg/telegram/ui/Components/voip/VoIPHelper$$ExternalSyntheticLambda3;->f$1:Ljava/io/File;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/Components/voip/VoIPHelper;->$r8$lambda$to0Ode3HrxntGqP8BC92cL3nb34(Landroid/content/Context;Ljava/io/File;Landroid/content/DialogInterface;I)V

    return-void
.end method
