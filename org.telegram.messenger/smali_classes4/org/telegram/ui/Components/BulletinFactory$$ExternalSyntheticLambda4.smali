.class public final synthetic Lorg/telegram/ui/Components/BulletinFactory$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/Bulletin;

.field public final synthetic f$1:Ljava/lang/CharSequence;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/Bulletin;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/BulletinFactory$$ExternalSyntheticLambda4;->f$0:Lorg/telegram/ui/Components/Bulletin;

    iput-object p2, p0, Lorg/telegram/ui/Components/BulletinFactory$$ExternalSyntheticLambda4;->f$1:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/Components/BulletinFactory$$ExternalSyntheticLambda4;->f$0:Lorg/telegram/ui/Components/Bulletin;

    iget-object v1, p0, Lorg/telegram/ui/Components/BulletinFactory$$ExternalSyntheticLambda4;->f$1:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/BulletinFactory;->$r8$lambda$aW1cj23FJ-XFdshiLtZNAcRp8GM(Lorg/telegram/ui/Components/Bulletin;Ljava/lang/CharSequence;)V

    return-void
.end method
