.class public interface abstract Lorg/telegram/ui/DialogsActivity$DialogsActivityDelegate;
.super Ljava/lang/Object;
.source "DialogsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/DialogsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DialogsActivityDelegate"
.end annotation


# virtual methods
.method public abstract didSelectDialogs(Lorg/telegram/ui/DialogsActivity;Ljava/util/ArrayList;Ljava/lang/CharSequence;ZLorg/telegram/ui/TopicsFragment;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/ui/DialogsActivity;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessagesStorage$TopicKey;",
            ">;",
            "Ljava/lang/CharSequence;",
            "Z",
            "Lorg/telegram/ui/TopicsFragment;",
            ")Z"
        }
    .end annotation
.end method
