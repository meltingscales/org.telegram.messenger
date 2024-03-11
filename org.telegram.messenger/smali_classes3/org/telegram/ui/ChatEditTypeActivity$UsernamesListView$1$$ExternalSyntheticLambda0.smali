.class public final synthetic Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView$1;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$TL_username;

.field public final synthetic f$2:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView$1;Lorg/telegram/tgnet/TLRPC$TL_username;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView$1$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView$1;

    iput-object p2, p0, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView$1$$ExternalSyntheticLambda0;->f$1:Lorg/telegram/tgnet/TLRPC$TL_username;

    iput-object p3, p0, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView$1$$ExternalSyntheticLambda0;->f$2:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView$1$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView$1;

    iget-object v1, p0, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView$1$$ExternalSyntheticLambda0;->f$1:Lorg/telegram/tgnet/TLRPC$TL_username;

    iget-object v2, p0, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView$1$$ExternalSyntheticLambda0;->f$2:Landroid/view/View;

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView$1;->$r8$lambda$Zog0jrdpvIYNZxvLsbNkNqRSZQ8(Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView$1;Lorg/telegram/tgnet/TLRPC$TL_username;Landroid/view/View;Landroid/content/DialogInterface;I)V

    return-void
.end method
