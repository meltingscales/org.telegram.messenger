.class public final synthetic Lorg/telegram/ui/CacheChatsExceptionsFragment$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/ui/DialogsActivity$DialogsActivityDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/CacheChatsExceptionsFragment;

.field public final synthetic f$1:Lorg/telegram/ui/DialogsActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/CacheChatsExceptionsFragment;Lorg/telegram/ui/DialogsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/CacheChatsExceptionsFragment$$ExternalSyntheticLambda3;->f$0:Lorg/telegram/ui/CacheChatsExceptionsFragment;

    iput-object p2, p0, Lorg/telegram/ui/CacheChatsExceptionsFragment$$ExternalSyntheticLambda3;->f$1:Lorg/telegram/ui/DialogsActivity;

    return-void
.end method


# virtual methods
.method public final didSelectDialogs(Lorg/telegram/ui/DialogsActivity;Ljava/util/ArrayList;Ljava/lang/CharSequence;ZLorg/telegram/ui/TopicsFragment;)Z
    .locals 7

    iget-object v0, p0, Lorg/telegram/ui/CacheChatsExceptionsFragment$$ExternalSyntheticLambda3;->f$0:Lorg/telegram/ui/CacheChatsExceptionsFragment;

    iget-object v1, p0, Lorg/telegram/ui/CacheChatsExceptionsFragment$$ExternalSyntheticLambda3;->f$1:Lorg/telegram/ui/DialogsActivity;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/CacheChatsExceptionsFragment;->$r8$lambda$dLQHLYCafXJJUfzp3Jh8QSoTljQ(Lorg/telegram/ui/CacheChatsExceptionsFragment;Lorg/telegram/ui/DialogsActivity;Lorg/telegram/ui/DialogsActivity;Ljava/util/ArrayList;Ljava/lang/CharSequence;ZLorg/telegram/ui/TopicsFragment;)Z

    move-result p1

    return p1
.end method
