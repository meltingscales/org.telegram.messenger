.class Lorg/telegram/ui/Adapters/MentionsAdapter$3;
.super Ljava/lang/Object;
.source "MentionsAdapter.java"

# interfaces
.implements Lorg/telegram/ui/Adapters/SearchAdapterHelper$SearchAdapterHelperDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Adapters/MentionsAdapter;-><init>(Landroid/content/Context;ZJJLorg/telegram/ui/Adapters/MentionsAdapter$MentionsAdapterDelegate;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
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

    .line 196
    iput-object p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$3;->this$0:Lorg/telegram/ui/Adapters/MentionsAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic canApplySearchResults(I)Z
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/Adapters/SearchAdapterHelper$SearchAdapterHelperDelegate$-CC;->$default$canApplySearchResults(Lorg/telegram/ui/Adapters/SearchAdapterHelper$SearchAdapterHelperDelegate;I)Z

    move-result p1

    return p1
.end method

.method public synthetic getExcludeCallParticipants()Landroidx/collection/LongSparseArray;
    .locals 1

    invoke-static {p0}, Lorg/telegram/ui/Adapters/SearchAdapterHelper$SearchAdapterHelperDelegate$-CC;->$default$getExcludeCallParticipants(Lorg/telegram/ui/Adapters/SearchAdapterHelper$SearchAdapterHelperDelegate;)Landroidx/collection/LongSparseArray;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getExcludeUsers()Landroidx/collection/LongSparseArray;
    .locals 1

    invoke-static {p0}, Lorg/telegram/ui/Adapters/SearchAdapterHelper$SearchAdapterHelperDelegate$-CC;->$default$getExcludeUsers(Lorg/telegram/ui/Adapters/SearchAdapterHelper$SearchAdapterHelperDelegate;)Landroidx/collection/LongSparseArray;

    move-result-object v0

    return-object v0
.end method

.method public onDataSetChanged(I)V
    .locals 0

    .line 199
    iget-object p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$3;->this$0:Lorg/telegram/ui/Adapters/MentionsAdapter;

    invoke-virtual {p1}, Lorg/telegram/ui/Adapters/MentionsAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onSetHashtags(Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Adapters/SearchAdapterHelper$HashtagObject;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/telegram/ui/Adapters/SearchAdapterHelper$HashtagObject;",
            ">;)V"
        }
    .end annotation

    .line 204
    iget-object p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$3;->this$0:Lorg/telegram/ui/Adapters/MentionsAdapter;

    invoke-static {p1}, Lorg/telegram/ui/Adapters/MentionsAdapter;->access$500(Lorg/telegram/ui/Adapters/MentionsAdapter;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 205
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$3;->this$0:Lorg/telegram/ui/Adapters/MentionsAdapter;

    invoke-static {v0}, Lorg/telegram/ui/Adapters/MentionsAdapter;->access$500(Lorg/telegram/ui/Adapters/MentionsAdapter;)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$3;->this$0:Lorg/telegram/ui/Adapters/MentionsAdapter;

    invoke-static {p1}, Lorg/telegram/ui/Adapters/MentionsAdapter;->access$600(Lorg/telegram/ui/Adapters/MentionsAdapter;)I

    move-result v2

    iget-object p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$3;->this$0:Lorg/telegram/ui/Adapters/MentionsAdapter;

    invoke-static {p1}, Lorg/telegram/ui/Adapters/MentionsAdapter;->access$700(Lorg/telegram/ui/Adapters/MentionsAdapter;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$3;->this$0:Lorg/telegram/ui/Adapters/MentionsAdapter;

    invoke-static {p1}, Lorg/telegram/ui/Adapters/MentionsAdapter;->access$800(Lorg/telegram/ui/Adapters/MentionsAdapter;)Z

    move-result v4

    iget-object p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$3;->this$0:Lorg/telegram/ui/Adapters/MentionsAdapter;

    invoke-static {p1}, Lorg/telegram/ui/Adapters/MentionsAdapter;->access$900(Lorg/telegram/ui/Adapters/MentionsAdapter;)Z

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchUsernameOrHashtag(Ljava/lang/CharSequence;ILjava/util/ArrayList;ZZ)V

    :cond_0
    return-void
.end method
