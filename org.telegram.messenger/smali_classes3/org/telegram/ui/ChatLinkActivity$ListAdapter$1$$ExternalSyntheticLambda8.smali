.class public final synthetic Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Lorg/telegram/tgnet/TLRPC$Chat;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1;ZLorg/telegram/tgnet/TLRPC$Chat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1$$ExternalSyntheticLambda8;->f$0:Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1;

    iput-boolean p2, p0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1$$ExternalSyntheticLambda8;->f$1:Z

    iput-object p3, p0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1$$ExternalSyntheticLambda8;->f$2:Lorg/telegram/tgnet/TLRPC$Chat;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1$$ExternalSyntheticLambda8;->f$0:Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1;

    iget-boolean v1, p0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1$$ExternalSyntheticLambda8;->f$1:Z

    iget-object v2, p0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1$$ExternalSyntheticLambda8;->f$2:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1;->$r8$lambda$GvSE7d9M_J-REXILP4Us52S9w-4(Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1;ZLorg/telegram/tgnet/TLRPC$Chat;)V

    return-void
.end method
