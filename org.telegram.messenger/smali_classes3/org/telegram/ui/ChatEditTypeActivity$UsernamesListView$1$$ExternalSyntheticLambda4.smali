.class public final synthetic Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView$1$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView$1;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$TL_username;

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView$1;Lorg/telegram/tgnet/TLRPC$TL_username;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView$1$$ExternalSyntheticLambda4;->f$0:Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView$1;

    iput-object p2, p0, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView$1$$ExternalSyntheticLambda4;->f$1:Lorg/telegram/tgnet/TLRPC$TL_username;

    iput-boolean p3, p0, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView$1$$ExternalSyntheticLambda4;->f$2:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView$1$$ExternalSyntheticLambda4;->f$0:Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView$1;

    iget-object v1, p0, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView$1$$ExternalSyntheticLambda4;->f$1:Lorg/telegram/tgnet/TLRPC$TL_username;

    iget-boolean v2, p0, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView$1$$ExternalSyntheticLambda4;->f$2:Z

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView$1;->$r8$lambda$rdEu-KZfvoB8ucaQ6sQCUz5GFGI(Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView$1;Lorg/telegram/tgnet/TLRPC$TL_username;Z)V

    return-void
.end method
