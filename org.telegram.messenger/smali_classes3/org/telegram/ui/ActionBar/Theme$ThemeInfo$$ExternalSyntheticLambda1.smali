.class public final synthetic Lorg/telegram/ui/ActionBar/Theme$ThemeInfo$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

.field public final synthetic f$1:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    iput-object p2, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo$$ExternalSyntheticLambda1;->f$1:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo$$ExternalSyntheticLambda1;->f$1:Ljava/io/File;

    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->$r8$lambda$k86F0W73hBcB1E5CmitIr0fPA88(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;Ljava/io/File;)V

    return-void
.end method
