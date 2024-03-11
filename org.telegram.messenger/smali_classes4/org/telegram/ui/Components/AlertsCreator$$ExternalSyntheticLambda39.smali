.class public final synthetic Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda39;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Z

.field public final synthetic f$10:Lorg/telegram/messenger/MessagesStorage$BooleanCallback;

.field public final synthetic f$11:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field public final synthetic f$12:[Z

.field public final synthetic f$2:Z

.field public final synthetic f$3:Lorg/telegram/tgnet/TLRPC$User;

.field public final synthetic f$4:Lorg/telegram/ui/ActionBar/BaseFragment;

.field public final synthetic f$5:Z

.field public final synthetic f$6:Z

.field public final synthetic f$7:Lorg/telegram/tgnet/TLRPC$Chat;

.field public final synthetic f$8:Z

.field public final synthetic f$9:Z


# direct methods
.method public synthetic constructor <init>(ZZZLorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/ActionBar/BaseFragment;ZZLorg/telegram/tgnet/TLRPC$Chat;ZZLorg/telegram/messenger/MessagesStorage$BooleanCallback;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;[Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda39;->f$0:Z

    iput-boolean p2, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda39;->f$1:Z

    iput-boolean p3, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda39;->f$2:Z

    iput-object p4, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda39;->f$3:Lorg/telegram/tgnet/TLRPC$User;

    iput-object p5, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda39;->f$4:Lorg/telegram/ui/ActionBar/BaseFragment;

    iput-boolean p6, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda39;->f$5:Z

    iput-boolean p7, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda39;->f$6:Z

    iput-object p8, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda39;->f$7:Lorg/telegram/tgnet/TLRPC$Chat;

    iput-boolean p9, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda39;->f$8:Z

    iput-boolean p10, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda39;->f$9:Z

    iput-object p11, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda39;->f$10:Lorg/telegram/messenger/MessagesStorage$BooleanCallback;

    iput-object p12, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda39;->f$11:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iput-object p13, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda39;->f$12:[Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 16

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda39;->f$0:Z

    iget-boolean v2, v0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda39;->f$1:Z

    iget-boolean v3, v0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda39;->f$2:Z

    iget-object v4, v0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda39;->f$3:Lorg/telegram/tgnet/TLRPC$User;

    iget-object v5, v0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda39;->f$4:Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-boolean v6, v0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda39;->f$5:Z

    iget-boolean v7, v0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda39;->f$6:Z

    iget-object v8, v0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda39;->f$7:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-boolean v9, v0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda39;->f$8:Z

    iget-boolean v10, v0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda39;->f$9:Z

    iget-object v11, v0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda39;->f$10:Lorg/telegram/messenger/MessagesStorage$BooleanCallback;

    iget-object v12, v0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda39;->f$11:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iget-object v13, v0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda39;->f$12:[Z

    move-object/from16 v14, p1

    move/from16 v15, p2

    invoke-static/range {v1 .. v15}, Lorg/telegram/ui/Components/AlertsCreator;->$r8$lambda$xYKIlBnu11atHXbz3f7aoG6b1o0(ZZZLorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/ActionBar/BaseFragment;ZZLorg/telegram/tgnet/TLRPC$Chat;ZZLorg/telegram/messenger/MessagesStorage$BooleanCallback;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;[ZLandroid/content/DialogInterface;I)V

    return-void
.end method
