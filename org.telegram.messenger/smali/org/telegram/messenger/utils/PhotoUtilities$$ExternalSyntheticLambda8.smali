.class public final synthetic Lorg/telegram/messenger/utils/PhotoUtilities$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/ui/Components/ImageUpdater$ImageUpdaterDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ChatActivity;

.field public final synthetic f$1:[Lorg/telegram/tgnet/TLRPC$FileLocation;

.field public final synthetic f$2:[Lorg/telegram/tgnet/TLRPC$FileLocation;

.field public final synthetic f$3:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChatActivity;[Lorg/telegram/tgnet/TLRPC$FileLocation;[Lorg/telegram/tgnet/TLRPC$FileLocation;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/utils/PhotoUtilities$$ExternalSyntheticLambda8;->f$0:Lorg/telegram/ui/ChatActivity;

    iput-object p2, p0, Lorg/telegram/messenger/utils/PhotoUtilities$$ExternalSyntheticLambda8;->f$1:[Lorg/telegram/tgnet/TLRPC$FileLocation;

    iput-object p3, p0, Lorg/telegram/messenger/utils/PhotoUtilities$$ExternalSyntheticLambda8;->f$2:[Lorg/telegram/tgnet/TLRPC$FileLocation;

    iput-wide p4, p0, Lorg/telegram/messenger/utils/PhotoUtilities$$ExternalSyntheticLambda8;->f$3:J

    return-void
.end method


# virtual methods
.method public synthetic canFinishFragment()Z
    .locals 1

    invoke-static {p0}, Lorg/telegram/ui/Components/ImageUpdater$ImageUpdaterDelegate$-CC;->$default$canFinishFragment(Lorg/telegram/ui/Components/ImageUpdater$ImageUpdaterDelegate;)Z

    move-result v0

    return v0
.end method

.method public synthetic didStartUpload(Z)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/ImageUpdater$ImageUpdaterDelegate$-CC;->$default$didStartUpload(Lorg/telegram/ui/Components/ImageUpdater$ImageUpdaterDelegate;Z)V

    return-void
.end method

.method public synthetic didUploadFailed()V
    .locals 0

    invoke-static {p0}, Lorg/telegram/ui/Components/ImageUpdater$ImageUpdaterDelegate$-CC;->$default$didUploadFailed(Lorg/telegram/ui/Components/ImageUpdater$ImageUpdaterDelegate;)V

    return-void
.end method

.method public final didUploadPhoto(Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$InputFile;DLjava/lang/String;Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$PhotoSize;ZLorg/telegram/tgnet/TLRPC$VideoSize;)V
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Lorg/telegram/messenger/utils/PhotoUtilities$$ExternalSyntheticLambda8;->f$0:Lorg/telegram/ui/ChatActivity;

    iget-object v2, v0, Lorg/telegram/messenger/utils/PhotoUtilities$$ExternalSyntheticLambda8;->f$1:[Lorg/telegram/tgnet/TLRPC$FileLocation;

    iget-object v3, v0, Lorg/telegram/messenger/utils/PhotoUtilities$$ExternalSyntheticLambda8;->f$2:[Lorg/telegram/tgnet/TLRPC$FileLocation;

    iget-wide v4, v0, Lorg/telegram/messenger/utils/PhotoUtilities$$ExternalSyntheticLambda8;->f$3:J

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-wide/from16 v8, p3

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move/from16 v13, p8

    move-object/from16 v14, p9

    invoke-static/range {v1 .. v14}, Lorg/telegram/messenger/utils/PhotoUtilities;->$r8$lambda$v414qU441O5U-M2XpD5i7lFl5Hs(Lorg/telegram/ui/ChatActivity;[Lorg/telegram/tgnet/TLRPC$FileLocation;[Lorg/telegram/tgnet/TLRPC$FileLocation;JLorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$InputFile;DLjava/lang/String;Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$PhotoSize;ZLorg/telegram/tgnet/TLRPC$VideoSize;)V

    return-void
.end method

.method public synthetic getInitialSearchString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lorg/telegram/ui/Components/ImageUpdater$ImageUpdaterDelegate$-CC;->$default$getInitialSearchString(Lorg/telegram/ui/Components/ImageUpdater$ImageUpdaterDelegate;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onUploadProgressChanged(F)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/ImageUpdater$ImageUpdaterDelegate$-CC;->$default$onUploadProgressChanged(Lorg/telegram/ui/Components/ImageUpdater$ImageUpdaterDelegate;F)V

    return-void
.end method
