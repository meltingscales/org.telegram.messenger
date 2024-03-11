.class public final synthetic Lorg/telegram/ui/WallpapersListActivity$SearchAdapter$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter$$ExternalSyntheticLambda4;->f$0:Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;

    iput p2, p0, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter$$ExternalSyntheticLambda4;->f$1:I

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter$$ExternalSyntheticLambda4;->f$0:Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;

    iget v1, p0, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter$$ExternalSyntheticLambda4;->f$1:I

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->$r8$lambda$keQ1BV03yVeWLReymrObIKVEKBo(Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
