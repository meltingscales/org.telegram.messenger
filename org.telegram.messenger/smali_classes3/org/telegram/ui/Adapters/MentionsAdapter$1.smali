.class Lorg/telegram/ui/Adapters/MentionsAdapter$1;
.super Ljava/lang/Object;
.source "MentionsAdapter.java"

# interfaces
.implements Lorg/telegram/messenger/SendMessagesHelper$LocationProvider$LocationProviderDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Adapters/MentionsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Adapters/MentionsAdapter;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Adapters/MentionsAdapter;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$1;->this$0:Lorg/telegram/ui/Adapters/MentionsAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationAcquired(Landroid/location/Location;)V
    .locals 4

    .line 170
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$1;->this$0:Lorg/telegram/ui/Adapters/MentionsAdapter;

    invoke-static {v0}, Lorg/telegram/ui/Adapters/MentionsAdapter;->access$000(Lorg/telegram/ui/Adapters/MentionsAdapter;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$1;->this$0:Lorg/telegram/ui/Adapters/MentionsAdapter;

    invoke-static {v0}, Lorg/telegram/ui/Adapters/MentionsAdapter;->access$000(Lorg/telegram/ui/Adapters/MentionsAdapter;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$User;->bot_inline_geo:Z

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$1;->this$0:Lorg/telegram/ui/Adapters/MentionsAdapter;

    invoke-static {v0, p1}, Lorg/telegram/ui/Adapters/MentionsAdapter;->access$102(Lorg/telegram/ui/Adapters/MentionsAdapter;Landroid/location/Location;)Landroid/location/Location;

    .line 172
    iget-object p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$1;->this$0:Lorg/telegram/ui/Adapters/MentionsAdapter;

    const/4 v0, 0x1

    invoke-static {p1}, Lorg/telegram/ui/Adapters/MentionsAdapter;->access$000(Lorg/telegram/ui/Adapters/MentionsAdapter;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$1;->this$0:Lorg/telegram/ui/Adapters/MentionsAdapter;

    invoke-static {v2}, Lorg/telegram/ui/Adapters/MentionsAdapter;->access$200(Lorg/telegram/ui/Adapters/MentionsAdapter;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {p1, v0, v1, v2, v3}, Lorg/telegram/ui/Adapters/MentionsAdapter;->access$300(Lorg/telegram/ui/Adapters/MentionsAdapter;ZLorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onUnableLocationAcquire()V
    .locals 1

    .line 178
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$1;->this$0:Lorg/telegram/ui/Adapters/MentionsAdapter;

    invoke-static {v0}, Lorg/telegram/ui/Adapters/MentionsAdapter;->access$400(Lorg/telegram/ui/Adapters/MentionsAdapter;)V

    return-void
.end method
