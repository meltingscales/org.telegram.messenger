.class public final synthetic Lorg/telegram/ui/ActionBar/EmojiThemes$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/io/File;

.field public final synthetic f$1:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/EmojiThemes$$ExternalSyntheticLambda0;->f$0:Ljava/io/File;

    iput-object p2, p0, Lorg/telegram/ui/ActionBar/EmojiThemes$$ExternalSyntheticLambda0;->f$1:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/EmojiThemes$$ExternalSyntheticLambda0;->f$0:Ljava/io/File;

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/EmojiThemes$$ExternalSyntheticLambda0;->f$1:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/EmojiThemes;->$r8$lambda$cVKfP8Q7s9fov0ygaamflyjRqds(Ljava/io/File;Landroid/graphics/Bitmap;)V

    return-void
.end method
