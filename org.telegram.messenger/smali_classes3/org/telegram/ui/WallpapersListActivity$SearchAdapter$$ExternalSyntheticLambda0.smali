.class public final synthetic Lorg/telegram/ui/WallpapersListActivity$SearchAdapter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;

.field public final synthetic f$1:I

.field public final synthetic f$2:Lorg/telegram/tgnet/TLObject;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;ILorg/telegram/tgnet/TLObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;

    iput p2, p0, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter$$ExternalSyntheticLambda0;->f$1:I

    iput-object p3, p0, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter$$ExternalSyntheticLambda0;->f$2:Lorg/telegram/tgnet/TLObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;

    iget v1, p0, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter$$ExternalSyntheticLambda0;->f$1:I

    iget-object v2, p0, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter$$ExternalSyntheticLambda0;->f$2:Lorg/telegram/tgnet/TLObject;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->$r8$lambda$ZdMcH81k0mtzq8Kx7hw9Vbadyec(Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;ILorg/telegram/tgnet/TLObject;)V

    return-void
.end method
