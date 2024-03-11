.class Lorg/telegram/ui/ThemePreviewActivity$9;
.super Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;
.source "ThemePreviewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ThemePreviewActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ThemePreviewActivity;


# direct methods
.method public static synthetic $r8$lambda$5sHcLNiC-5vdgXVF_458PVYzxMc(Lorg/telegram/ui/ThemePreviewActivity$9;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/ThemePreviewActivity$9;->lambda$onItemClick$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/ThemePreviewActivity;)V
    .locals 0

    .line 858
    iput-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$9;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;-><init>()V

    return-void
.end method

.method private synthetic lambda$onItemClick$0(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 984
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity$9;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lorg/telegram/ui/ThemePreviewActivity;->access$5002(Lorg/telegram/ui/ThemePreviewActivity;F)F

    .line 985
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$9;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {p1}, Lorg/telegram/ui/ThemePreviewActivity;->access$200(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 986
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$9;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {p1}, Lorg/telegram/ui/ThemePreviewActivity;->access$1900(Lorg/telegram/ui/ThemePreviewActivity;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    .line 987
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$9;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {p1}, Lorg/telegram/ui/ThemePreviewActivity;->access$4700(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/Stories/recorder/SliderView;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity$9;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemePreviewActivity;->access$5000(Lorg/telegram/ui/ThemePreviewActivity;)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 988
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$9;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {p1}, Lorg/telegram/ui/ThemePreviewActivity;->access$1800(Lorg/telegram/ui/ThemePreviewActivity;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    .line 989
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$9;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {p1}, Lorg/telegram/ui/ThemePreviewActivity;->access$100(Lorg/telegram/ui/ThemePreviewActivity;)V

    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .locals 28

    move-object/from16 v8, p0

    move/from16 v0, p1

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 862
    iget-object v0, v8, Lorg/telegram/ui/ThemePreviewActivity$9;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemePreviewActivity;->access$2400(Lorg/telegram/ui/ThemePreviewActivity;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 863
    iget-object v0, v8, Lorg/telegram/ui/ThemePreviewActivity$9;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {v0, v2}, Lorg/telegram/ui/ThemePreviewActivity;->access$2500(Lorg/telegram/ui/ThemePreviewActivity;Z)V

    goto/16 :goto_8

    :cond_0
    const/4 v3, 0x3

    const/4 v4, 0x1

    if-lt v0, v4, :cond_1

    if-gt v0, v3, :cond_1

    .line 866
    iget-object v1, v8, Lorg/telegram/ui/ThemePreviewActivity$9;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {v1, v0}, Lorg/telegram/ui/ThemePreviewActivity;->access$2600(Lorg/telegram/ui/ThemePreviewActivity;I)V

    goto/16 :goto_8

    :cond_1
    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x4

    if-ne v0, v7, :cond_9

    .line 868
    iget-object v0, v8, Lorg/telegram/ui/ThemePreviewActivity$9;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemePreviewActivity;->access$2700(Lorg/telegram/ui/ThemePreviewActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 869
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->resetCustomWallpaper(Z)V

    .line 871
    :cond_2
    iget-object v0, v8, Lorg/telegram/ui/ThemePreviewActivity$9;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemePreviewActivity;->access$2800(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->getPathToWallpaper()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 873
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 875
    :cond_3
    iget-object v0, v8, Lorg/telegram/ui/ThemePreviewActivity$9;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemePreviewActivity;->access$2800(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    move-result-object v0

    iget-object v9, v8, Lorg/telegram/ui/ThemePreviewActivity$9;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {v9}, Lorg/telegram/ui/ThemePreviewActivity;->access$2900(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    move-result-object v9

    if-eqz v9, :cond_4

    iget-object v9, v8, Lorg/telegram/ui/ThemePreviewActivity$9;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {v9}, Lorg/telegram/ui/ThemePreviewActivity;->access$2900(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    move-result-object v9

    iget-object v9, v9, Lorg/telegram/tgnet/TLRPC$WallPaper;->slug:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const-string v9, ""

    :goto_0
    iput-object v9, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->patternSlug:Ljava/lang/String;

    .line 876
    iget-object v0, v8, Lorg/telegram/ui/ThemePreviewActivity$9;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemePreviewActivity;->access$2800(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    move-result-object v0

    iget-object v9, v8, Lorg/telegram/ui/ThemePreviewActivity$9;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {v9}, Lorg/telegram/ui/ThemePreviewActivity;->access$3000(Lorg/telegram/ui/ThemePreviewActivity;)F

    move-result v9

    iput v9, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->patternIntensity:F

    .line 877
    iget-object v0, v8, Lorg/telegram/ui/ThemePreviewActivity$9;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemePreviewActivity;->access$2800(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    move-result-object v0

    iget-object v9, v8, Lorg/telegram/ui/ThemePreviewActivity$9;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {v9}, Lorg/telegram/ui/ThemePreviewActivity;->access$3100(Lorg/telegram/ui/ThemePreviewActivity;)Z

    move-result v9

    iput-boolean v9, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->patternMotion:Z

    .line 878
    iget-object v0, v8, Lorg/telegram/ui/ThemePreviewActivity$9;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemePreviewActivity;->access$2800(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    move-result-object v0

    iget-wide v9, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundOverrideColor:J

    long-to-int v0, v9

    const-wide v9, 0x100000000L

    if-nez v0, :cond_5

    .line 879
    iget-object v0, v8, Lorg/telegram/ui/ThemePreviewActivity$9;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemePreviewActivity;->access$2800(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    move-result-object v0

    iput-wide v9, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundOverrideColor:J

    .line 881
    :cond_5
    iget-object v0, v8, Lorg/telegram/ui/ThemePreviewActivity$9;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemePreviewActivity;->access$2800(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    move-result-object v0

    iget-wide v11, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundGradientOverrideColor1:J

    long-to-int v0, v11

    if-nez v0, :cond_6

    .line 882
    iget-object v0, v8, Lorg/telegram/ui/ThemePreviewActivity$9;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemePreviewActivity;->access$2800(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    move-result-object v0

    iput-wide v9, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundGradientOverrideColor1:J

    .line 884
    :cond_6
    iget-object v0, v8, Lorg/telegram/ui/ThemePreviewActivity$9;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemePreviewActivity;->access$2800(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    move-result-object v0

    iget-wide v11, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundGradientOverrideColor2:J

    long-to-int v0, v11

    if-nez v0, :cond_7

    .line 885
    iget-object v0, v8, Lorg/telegram/ui/ThemePreviewActivity$9;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemePreviewActivity;->access$2800(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    move-result-object v0

    iput-wide v9, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundGradientOverrideColor2:J

    .line 887
    :cond_7
    iget-object v0, v8, Lorg/telegram/ui/ThemePreviewActivity$9;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemePreviewActivity;->access$2800(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    move-result-object v0

    iget-wide v11, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundGradientOverrideColor3:J

    long-to-int v0, v11

    if-nez v0, :cond_8

    .line 888
    iget-object v0, v8, Lorg/telegram/ui/ThemePreviewActivity$9;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemePreviewActivity;->access$2800(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    move-result-object v0

    iput-wide v9, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundGradientOverrideColor3:J

    .line 890
    :cond_8
    iget-object v0, v8, Lorg/telegram/ui/ThemePreviewActivity$9;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemePreviewActivity;->access$3200(Lorg/telegram/ui/ThemePreviewActivity;)V

    .line 891
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    iget-object v9, v8, Lorg/telegram/ui/ThemePreviewActivity$9;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    sget v10, Lorg/telegram/messenger/NotificationCenter;->wallpapersDidLoad:I

    invoke-virtual {v0, v9, v10}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 892
    iget-object v0, v8, Lorg/telegram/ui/ThemePreviewActivity$9;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemePreviewActivity;->access$3300(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v0

    invoke-static {v0, v4, v2, v2, v4}, Lorg/telegram/ui/ActionBar/Theme;->saveThemeAccents(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;ZZZZ)V

    .line 893
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->applyPreviousTheme()V

    .line 894
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v9, Lorg/telegram/messenger/NotificationCenter;->needSetDayNightTheme:I

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v10, v8, Lorg/telegram/ui/ThemePreviewActivity$9;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {v10}, Lorg/telegram/ui/ThemePreviewActivity;->access$3300(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v10

    aput-object v10, v7, v2

    iget-object v2, v8, Lorg/telegram/ui/ThemePreviewActivity$9;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {v2}, Lorg/telegram/ui/ThemePreviewActivity;->access$3400(Lorg/telegram/ui/ThemePreviewActivity;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v7, v4

    aput-object v6, v7, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v3

    invoke-virtual {v0, v9, v7}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 895
    iget-object v0, v8, Lorg/telegram/ui/ThemePreviewActivity$9;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    goto/16 :goto_8

    :cond_9
    const/4 v1, 0x5

    if-ne v0, v1, :cond_15

    .line 897
    iget-object v0, v8, Lorg/telegram/ui/ThemePreviewActivity$9;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_a

    return-void

    .line 901
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 902
    iget-object v1, v8, Lorg/telegram/ui/ThemePreviewActivity$9;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {v1}, Lorg/telegram/ui/ThemePreviewActivity;->access$3500(Lorg/telegram/ui/ThemePreviewActivity;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "blur"

    .line 903
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 905
    :cond_b
    iget-object v1, v8, Lorg/telegram/ui/ThemePreviewActivity$9;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {v1}, Lorg/telegram/ui/ThemePreviewActivity;->access$3100(Lorg/telegram/ui/ThemePreviewActivity;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 906
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_c

    const-string v1, "+"

    .line 907
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    const-string v1, "motion"

    .line 909
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 911
    :cond_d
    iget-object v1, v8, Lorg/telegram/ui/ThemePreviewActivity$9;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {v1}, Lorg/telegram/ui/ThemePreviewActivity;->access$3600(Lorg/telegram/ui/ThemePreviewActivity;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    if-eqz v1, :cond_f

    .line 912
    iget-object v1, v8, Lorg/telegram/ui/ThemePreviewActivity$9;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {v1}, Lorg/telegram/ui/ThemePreviewActivity;->access$3600(Lorg/telegram/ui/ThemePreviewActivity;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 913
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v8, Lorg/telegram/ui/ThemePreviewActivity$9;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {v3}, Lorg/telegram/ui/ThemePreviewActivity;->access$3700(Lorg/telegram/ui/ThemePreviewActivity;)I

    move-result v3

    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    iget-object v3, v3, Lorg/telegram/messenger/MessagesController;->linkPrefix:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/bg/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$WallPaper;->slug:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 914
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_e

    .line 915
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?mode="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_e
    move-object v6, v1

    goto/16 :goto_5

    .line 917
    :cond_f
    iget-object v0, v8, Lorg/telegram/ui/ThemePreviewActivity$9;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemePreviewActivity;->access$3600(Lorg/telegram/ui/ThemePreviewActivity;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;

    if-eqz v0, :cond_11

    .line 918
    new-instance v0, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;

    iget-object v1, v8, Lorg/telegram/ui/ThemePreviewActivity$9;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {v1}, Lorg/telegram/ui/ThemePreviewActivity;->access$2900(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v1, v8, Lorg/telegram/ui/ThemePreviewActivity$9;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {v1}, Lorg/telegram/ui/ThemePreviewActivity;->access$2900(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$WallPaper;->slug:Ljava/lang/String;

    goto :goto_1

    :cond_10
    const-string v1, "c"

    :goto_1
    move-object v10, v1

    iget-object v1, v8, Lorg/telegram/ui/ThemePreviewActivity$9;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {v1}, Lorg/telegram/ui/ThemePreviewActivity;->access$3800(Lorg/telegram/ui/ThemePreviewActivity;)I

    move-result v11

    iget-object v1, v8, Lorg/telegram/ui/ThemePreviewActivity$9;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {v1}, Lorg/telegram/ui/ThemePreviewActivity;->access$3900(Lorg/telegram/ui/ThemePreviewActivity;)I

    move-result v12

    iget-object v1, v8, Lorg/telegram/ui/ThemePreviewActivity$9;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {v1}, Lorg/telegram/ui/ThemePreviewActivity;->access$4000(Lorg/telegram/ui/ThemePreviewActivity;)I

    move-result v13

    iget-object v1, v8, Lorg/telegram/ui/ThemePreviewActivity$9;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {v1}, Lorg/telegram/ui/ThemePreviewActivity;->access$4100(Lorg/telegram/ui/ThemePreviewActivity;)I

    move-result v14

    iget-object v1, v8, Lorg/telegram/ui/ThemePreviewActivity$9;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {v1}, Lorg/telegram/ui/ThemePreviewActivity;->access$4200(Lorg/telegram/ui/ThemePreviewActivity;)I

    move-result v15

    iget-object v1, v8, Lorg/telegram/ui/ThemePreviewActivity$9;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {v1}, Lorg/telegram/ui/ThemePreviewActivity;->access$3000(Lorg/telegram/ui/ThemePreviewActivity;)F

    move-result v16

    iget-object v1, v8, Lorg/telegram/ui/ThemePreviewActivity$9;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {v1}, Lorg/telegram/ui/ThemePreviewActivity;->access$3100(Lorg/telegram/ui/ThemePreviewActivity;)Z

    move-result v17

    const/16 v18, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v18}, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;-><init>(Ljava/lang/String;IIIIIFZLjava/io/File;)V

    .line 919
    iget-object v1, v8, Lorg/telegram/ui/ThemePreviewActivity$9;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {v1}, Lorg/telegram/ui/ThemePreviewActivity;->access$2900(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->pattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 920
    invoke-virtual {v0}, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->getUrl()Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v6, v0

    goto :goto_5

    .line 922
    :cond_11
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->DEBUG_PRIVATE_VERSION:Z

    if-eqz v0, :cond_14

    .line 923
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getActiveTheme()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->getAccent(Z)Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 925
    new-instance v1, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;

    iget-object v10, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->patternSlug:Ljava/lang/String;

    iget-wide v3, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundOverrideColor:J

    long-to-int v11, v3

    iget-wide v3, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundGradientOverrideColor1:J

    long-to-int v12, v3

    iget-wide v3, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundGradientOverrideColor2:J

    long-to-int v13, v3

    iget-wide v3, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundGradientOverrideColor3:J

    long-to-int v14, v3

    iget v15, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundRotation:I

    iget v3, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->patternIntensity:F

    iget-boolean v4, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->patternMotion:Z

    const/16 v18, 0x0

    move-object v9, v1

    move/from16 v16, v3

    move/from16 v17, v4

    invoke-direct/range {v9 .. v18}, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;-><init>(Ljava/lang/String;IIIIIFZLjava/io/File;)V

    .line 926
    iget-object v3, v8, Lorg/telegram/ui/ThemePreviewActivity$9;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {v3}, Lorg/telegram/ui/ThemePreviewActivity;->access$4300(Lorg/telegram/ui/ThemePreviewActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_3
    if-ge v2, v3, :cond_13

    .line 927
    iget-object v4, v8, Lorg/telegram/ui/ThemePreviewActivity$9;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {v4}, Lorg/telegram/ui/ThemePreviewActivity;->access$4300(Lorg/telegram/ui/ThemePreviewActivity;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 928
    iget-boolean v5, v4, Lorg/telegram/tgnet/TLRPC$WallPaper;->pattern:Z

    if-eqz v5, :cond_12

    .line 929
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->patternSlug:Ljava/lang/String;

    iget-object v6, v4, Lorg/telegram/tgnet/TLRPC$WallPaper;->slug:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 930
    iput-object v4, v1, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->pattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    goto :goto_4

    :cond_12
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 935
    :cond_13
    :goto_4
    invoke-virtual {v1}, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 943
    :goto_5
    iget-object v9, v8, Lorg/telegram/ui/ThemePreviewActivity$9;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    new-instance v10, Lorg/telegram/ui/ThemePreviewActivity$9$1;

    iget-object v0, v8, Lorg/telegram/ui/ThemePreviewActivity$9;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v0, v10

    move-object/from16 v1, p0

    move-object v4, v6

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/ThemePreviewActivity$9$1;-><init>(Lorg/telegram/ui/ThemePreviewActivity$9;Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;ZLjava/lang/String;Z)V

    invoke-virtual {v9, v10}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto/16 :goto_8

    :cond_14
    return-void

    :cond_15
    const/4 v1, 0x6

    if-ne v0, v1, :cond_1c

    .line 954
    sget v0, Lorg/telegram/messenger/SharedConfig;->dayNightWallpaperSwitchHint:I

    if-gt v0, v3, :cond_16

    const/16 v0, 0xa

    .line 955
    sput v0, Lorg/telegram/messenger/SharedConfig;->dayNightWallpaperSwitchHint:I

    .line 956
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->increaseDayNightWallpaperSiwtchHint()V

    .line 958
    :cond_16
    iget-object v0, v8, Lorg/telegram/ui/ThemePreviewActivity$9;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    iget-object v0, v0, Lorg/telegram/ui/ThemePreviewActivity;->onSwitchDayNightDelegate:Lorg/telegram/ui/ThemePreviewActivity$DayNightSwitchDelegate;

    invoke-interface {v0}, Lorg/telegram/ui/ThemePreviewActivity$DayNightSwitchDelegate;->isDark()Z

    move-result v0

    .line 959
    iget-object v1, v8, Lorg/telegram/ui/ThemePreviewActivity$9;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    iget-object v1, v1, Lorg/telegram/ui/ThemePreviewActivity;->onSwitchDayNightDelegate:Lorg/telegram/ui/ThemePreviewActivity$DayNightSwitchDelegate;

    if-eqz v1, :cond_1e

    .line 960
    invoke-interface {v1}, Lorg/telegram/ui/ThemePreviewActivity$DayNightSwitchDelegate;->supportsAnimation()Z

    move-result v1

    if-nez v1, :cond_17

    .line 961
    iget-object v0, v8, Lorg/telegram/ui/ThemePreviewActivity$9;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ThemePreviewActivity;->toggleTheme()V

    goto/16 :goto_8

    .line 963
    :cond_17
    iget-object v1, v8, Lorg/telegram/ui/ThemePreviewActivity$9;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    iget-object v1, v1, Lorg/telegram/ui/ThemePreviewActivity;->onSwitchDayNightDelegate:Lorg/telegram/ui/ThemePreviewActivity$DayNightSwitchDelegate;

    invoke-interface {v1, v4}, Lorg/telegram/ui/ThemePreviewActivity$DayNightSwitchDelegate;->switchDayNight(Z)V

    .line 964
    iget-object v1, v8, Lorg/telegram/ui/ThemePreviewActivity$9;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {v1}, Lorg/telegram/ui/ThemePreviewActivity;->access$4500(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v1

    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/RLottieDrawable;->setPlayInDirectionOfCustomEndFrame(Z)V

    if-eqz v0, :cond_18

    .line 966
    iget-object v0, v8, Lorg/telegram/ui/ThemePreviewActivity$9;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemePreviewActivity;->access$4500(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    goto :goto_6

    .line 968
    :cond_18
    iget-object v0, v8, Lorg/telegram/ui/ThemePreviewActivity$9;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemePreviewActivity;->access$4500(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v0

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    .line 970
    :goto_6
    iget-object v0, v8, Lorg/telegram/ui/ThemePreviewActivity$9;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemePreviewActivity;->access$4500(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    .line 971
    iget-object v0, v8, Lorg/telegram/ui/ThemePreviewActivity$9;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemePreviewActivity;->access$4600(Lorg/telegram/ui/ThemePreviewActivity;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 972
    iget-object v0, v8, Lorg/telegram/ui/ThemePreviewActivity$9;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    iget-object v0, v0, Lorg/telegram/ui/ThemePreviewActivity;->onSwitchDayNightDelegate:Lorg/telegram/ui/ThemePreviewActivity$DayNightSwitchDelegate;

    const/4 v1, 0x0

    if-eqz v0, :cond_19

    invoke-interface {v0}, Lorg/telegram/ui/ThemePreviewActivity$DayNightSwitchDelegate;->isDark()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 973
    iget-object v0, v8, Lorg/telegram/ui/ThemePreviewActivity$9;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemePreviewActivity;->access$4700(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/Stories/recorder/SliderView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 974
    iget-object v0, v8, Lorg/telegram/ui/ThemePreviewActivity$9;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemePreviewActivity;->access$4700(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/Stories/recorder/SliderView;

    move-result-object v0

    iget-object v3, v8, Lorg/telegram/ui/ThemePreviewActivity$9;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {v3}, Lorg/telegram/ui/ThemePreviewActivity;->access$4800(Lorg/telegram/ui/ThemePreviewActivity;)F

    move-result v3

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Stories/recorder/SliderView;->animateValueTo(F)V

    goto :goto_7

    .line 976
    :cond_19
    iget-object v0, v8, Lorg/telegram/ui/ThemePreviewActivity$9;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemePreviewActivity;->access$4700(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/Stories/recorder/SliderView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/recorder/SliderView;->animateValueTo(F)V

    .line 978
    :goto_7
    iget-object v0, v8, Lorg/telegram/ui/ThemePreviewActivity$9;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemePreviewActivity;->access$4900(Lorg/telegram/ui/ThemePreviewActivity;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 979
    iget-object v0, v8, Lorg/telegram/ui/ThemePreviewActivity$9;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemePreviewActivity;->access$4900(Lorg/telegram/ui/ThemePreviewActivity;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 980
    iget-object v0, v8, Lorg/telegram/ui/ThemePreviewActivity$9;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemePreviewActivity;->access$4900(Lorg/telegram/ui/ThemePreviewActivity;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 982
    :cond_1a
    iget-object v0, v8, Lorg/telegram/ui/ThemePreviewActivity$9;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    new-array v3, v5, [F

    invoke-static {v0}, Lorg/telegram/ui/ThemePreviewActivity;->access$5000(Lorg/telegram/ui/ThemePreviewActivity;)F

    move-result v5

    aput v5, v3, v2

    iget-object v2, v8, Lorg/telegram/ui/ThemePreviewActivity$9;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    iget-object v2, v2, Lorg/telegram/ui/ThemePreviewActivity;->onSwitchDayNightDelegate:Lorg/telegram/ui/ThemePreviewActivity$DayNightSwitchDelegate;

    invoke-interface {v2}, Lorg/telegram/ui/ThemePreviewActivity$DayNightSwitchDelegate;->isDark()Z

    move-result v2

    if-eqz v2, :cond_1b

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_1b
    aput v1, v3, v4

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/telegram/ui/ThemePreviewActivity;->access$4902(Lorg/telegram/ui/ThemePreviewActivity;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 983
    iget-object v0, v8, Lorg/telegram/ui/ThemePreviewActivity$9;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemePreviewActivity;->access$4900(Lorg/telegram/ui/ThemePreviewActivity;)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/ThemePreviewActivity$9$$ExternalSyntheticLambda0;

    invoke-direct {v1, v8}, Lorg/telegram/ui/ThemePreviewActivity$9$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/ThemePreviewActivity$9;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 991
    iget-object v0, v8, Lorg/telegram/ui/ThemePreviewActivity$9;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemePreviewActivity;->access$4900(Lorg/telegram/ui/ThemePreviewActivity;)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/ThemePreviewActivity$9$2;

    invoke-direct {v1, v8}, Lorg/telegram/ui/ThemePreviewActivity$9$2;-><init>(Lorg/telegram/ui/ThemePreviewActivity$9;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 999
    iget-object v0, v8, Lorg/telegram/ui/ThemePreviewActivity$9;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemePreviewActivity;->access$4900(Lorg/telegram/ui/ThemePreviewActivity;)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1000
    iget-object v0, v8, Lorg/telegram/ui/ThemePreviewActivity$9;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemePreviewActivity;->access$4900(Lorg/telegram/ui/ThemePreviewActivity;)Landroid/animation/ValueAnimator;

    move-result-object v0

    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1001
    iget-object v0, v8, Lorg/telegram/ui/ThemePreviewActivity$9;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemePreviewActivity;->access$4900(Lorg/telegram/ui/ThemePreviewActivity;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_8

    :cond_1c
    const/4 v1, 0x7

    if-ne v0, v1, :cond_1e

    .line 1006
    iget-object v0, v8, Lorg/telegram/ui/ThemePreviewActivity$9;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemePreviewActivity;->access$3600(Lorg/telegram/ui/ThemePreviewActivity;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lorg/telegram/ui/WallpapersListActivity$FileWallpaper;

    if-eqz v0, :cond_1e

    .line 1007
    iget-object v0, v8, Lorg/telegram/ui/ThemePreviewActivity$9;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemePreviewActivity;->access$3600(Lorg/telegram/ui/ThemePreviewActivity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/WallpapersListActivity$FileWallpaper;

    .line 1008
    iget-object v0, v0, Lorg/telegram/ui/WallpapersListActivity$FileWallpaper;->originalPath:Ljava/io/File;

    if-nez v0, :cond_1d

    return-void

    .line 1011
    :cond_1d
    new-instance v1, Lorg/telegram/messenger/MediaController$PhotoEntry;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v20}, Lorg/telegram/messenger/MediaController$PhotoEntry;-><init>(IIJLjava/lang/String;IZIIJ)V

    .line 1012
    iput-boolean v2, v1, Lorg/telegram/messenger/MediaController$PhotoEntry;->isVideo:Z

    .line 1013
    iput-object v6, v1, Lorg/telegram/messenger/MediaController$MediaEditState;->thumbPath:Ljava/lang/String;

    .line 1014
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1015
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1016
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    move-result-object v2

    iget-object v3, v8, Lorg/telegram/ui/ThemePreviewActivity$9;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/telegram/ui/PhotoViewer;->setParentActivity(Landroid/app/Activity;)V

    .line 1017
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    move-result-object v21

    const/16 v23, 0x0

    const/16 v24, 0x3

    const/16 v25, 0x0

    new-instance v2, Lorg/telegram/ui/ThemePreviewActivity$9$3;

    invoke-direct {v2, v8, v1}, Lorg/telegram/ui/ThemePreviewActivity$9$3;-><init>(Lorg/telegram/ui/ThemePreviewActivity$9;Lorg/telegram/messenger/MediaController$PhotoEntry;)V

    const/16 v27, 0x0

    move-object/from16 v22, v0

    move-object/from16 v26, v2

    invoke-virtual/range {v21 .. v27}, Lorg/telegram/ui/PhotoViewer;->openPhotoForSelect(Ljava/util/ArrayList;IIZLorg/telegram/ui/PhotoViewer$PhotoViewerProvider;Lorg/telegram/ui/ChatActivity;)Z

    :cond_1e
    :goto_8
    return-void
.end method
