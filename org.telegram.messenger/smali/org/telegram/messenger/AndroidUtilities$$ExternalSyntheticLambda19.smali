.class public final synthetic Lorg/telegram/messenger/AndroidUtilities$$ExternalSyntheticLambda19;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/ui/Components/RecyclerListView$IntReturnCallback;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ActionBar/BaseFragment;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Lorg/telegram/ui/Components/RecyclerListView;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;Lorg/telegram/ui/Components/RecyclerListView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/AndroidUtilities$$ExternalSyntheticLambda19;->f$0:Lorg/telegram/ui/ActionBar/BaseFragment;

    iput-object p2, p0, Lorg/telegram/messenger/AndroidUtilities$$ExternalSyntheticLambda19;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lorg/telegram/messenger/AndroidUtilities$$ExternalSyntheticLambda19;->f$2:Lorg/telegram/ui/Components/RecyclerListView;

    return-void
.end method


# virtual methods
.method public final run()I
    .locals 3

    iget-object v0, p0, Lorg/telegram/messenger/AndroidUtilities$$ExternalSyntheticLambda19;->f$0:Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-object v1, p0, Lorg/telegram/messenger/AndroidUtilities$$ExternalSyntheticLambda19;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/messenger/AndroidUtilities$$ExternalSyntheticLambda19;->f$2:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->$r8$lambda$dUfqpNxSwvWXAzlSKJvMCZoJpME(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;Lorg/telegram/ui/Components/RecyclerListView;)I

    move-result v0

    return v0
.end method
