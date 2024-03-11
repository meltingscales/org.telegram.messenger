.class public final synthetic Lorg/telegram/ui/FilterCreateActivity$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/FilterCreateActivity;

.field public final synthetic f$1:Lorg/telegram/ui/FilterCreateActivity$ItemInner;

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/FilterCreateActivity;Lorg/telegram/ui/FilterCreateActivity$ItemInner;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/FilterCreateActivity$$ExternalSyntheticLambda4;->f$0:Lorg/telegram/ui/FilterCreateActivity;

    iput-object p2, p0, Lorg/telegram/ui/FilterCreateActivity$$ExternalSyntheticLambda4;->f$1:Lorg/telegram/ui/FilterCreateActivity$ItemInner;

    iput-boolean p3, p0, Lorg/telegram/ui/FilterCreateActivity$$ExternalSyntheticLambda4;->f$2:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity$$ExternalSyntheticLambda4;->f$0:Lorg/telegram/ui/FilterCreateActivity;

    iget-object v1, p0, Lorg/telegram/ui/FilterCreateActivity$$ExternalSyntheticLambda4;->f$1:Lorg/telegram/ui/FilterCreateActivity$ItemInner;

    iget-boolean v2, p0, Lorg/telegram/ui/FilterCreateActivity$$ExternalSyntheticLambda4;->f$2:Z

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/ui/FilterCreateActivity;->$r8$lambda$a4nk0xyMYoNok5bbVQhVBJGezzs(Lorg/telegram/ui/FilterCreateActivity;Lorg/telegram/ui/FilterCreateActivity$ItemInner;ZLandroid/content/DialogInterface;I)V

    return-void
.end method
