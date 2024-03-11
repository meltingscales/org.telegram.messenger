.class public final synthetic Lorg/telegram/ui/ThemeActivity$ListAdapter$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ThemeActivity$ListAdapter;

.field public final synthetic f$1:Lorg/telegram/ui/ThemeActivity$ThemeAccentsListAdapter;

.field public final synthetic f$2:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ThemeActivity$ListAdapter;Lorg/telegram/ui/ThemeActivity$ThemeAccentsListAdapter;Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter$$ExternalSyntheticLambda3;->f$0:Lorg/telegram/ui/ThemeActivity$ListAdapter;

    iput-object p2, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter$$ExternalSyntheticLambda3;->f$1:Lorg/telegram/ui/ThemeActivity$ThemeAccentsListAdapter;

    iput-object p3, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter$$ExternalSyntheticLambda3;->f$2:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter$$ExternalSyntheticLambda3;->f$0:Lorg/telegram/ui/ThemeActivity$ListAdapter;

    iget-object v1, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter$$ExternalSyntheticLambda3;->f$1:Lorg/telegram/ui/ThemeActivity$ThemeAccentsListAdapter;

    iget-object v2, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter$$ExternalSyntheticLambda3;->f$2:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/ui/ThemeActivity$ListAdapter;->$r8$lambda$SWxD4MMm4FRQ4IcW7yG1xH4ueQU(Lorg/telegram/ui/ThemeActivity$ListAdapter;Lorg/telegram/ui/ThemeActivity$ThemeAccentsListAdapter;Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;Landroid/content/DialogInterface;I)V

    return-void
.end method
