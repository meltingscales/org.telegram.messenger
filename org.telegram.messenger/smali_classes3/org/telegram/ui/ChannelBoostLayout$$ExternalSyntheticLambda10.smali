.class public final synthetic Lorg/telegram/ui/ChannelBoostLayout$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ChannelBoostLayout;

.field public final synthetic f$1:Lorg/telegram/ui/ActionBar/BaseFragment;

.field public final synthetic f$2:J

.field public final synthetic f$3:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChannelBoostLayout;Lorg/telegram/ui/ActionBar/BaseFragment;JLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ChannelBoostLayout$$ExternalSyntheticLambda10;->f$0:Lorg/telegram/ui/ChannelBoostLayout;

    iput-object p2, p0, Lorg/telegram/ui/ChannelBoostLayout$$ExternalSyntheticLambda10;->f$1:Lorg/telegram/ui/ActionBar/BaseFragment;

    iput-wide p3, p0, Lorg/telegram/ui/ChannelBoostLayout$$ExternalSyntheticLambda10;->f$2:J

    iput-object p5, p0, Lorg/telegram/ui/ChannelBoostLayout$$ExternalSyntheticLambda10;->f$3:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/view/View;I)V
    .locals 7

    iget-object v0, p0, Lorg/telegram/ui/ChannelBoostLayout$$ExternalSyntheticLambda10;->f$0:Lorg/telegram/ui/ChannelBoostLayout;

    iget-object v1, p0, Lorg/telegram/ui/ChannelBoostLayout$$ExternalSyntheticLambda10;->f$1:Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-wide v2, p0, Lorg/telegram/ui/ChannelBoostLayout$$ExternalSyntheticLambda10;->f$2:J

    iget-object v4, p0, Lorg/telegram/ui/ChannelBoostLayout$$ExternalSyntheticLambda10;->f$3:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-object v5, p1

    move v6, p2

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/ChannelBoostLayout;->$r8$lambda$9NzsfC8IsUWiETHYwZNOf9sTEQI(Lorg/telegram/ui/ChannelBoostLayout;Lorg/telegram/ui/ActionBar/BaseFragment;JLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;I)V

    return-void
.end method
