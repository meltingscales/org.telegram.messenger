.class public final synthetic Lorg/telegram/ui/ChatUsersActivity$9$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/core/util/Consumer;


# static fields
.field public static final synthetic INSTANCE:Lorg/telegram/ui/ChatUsersActivity$9$$ExternalSyntheticLambda1;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/telegram/ui/ChatUsersActivity$9$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lorg/telegram/ui/ChatUsersActivity$9$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Lorg/telegram/ui/ChatUsersActivity$9$$ExternalSyntheticLambda1;->INSTANCE:Lorg/telegram/ui/ChatUsersActivity$9$$ExternalSyntheticLambda1;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {p1}, Lorg/telegram/ui/ChatUsersActivity$9;->$r8$lambda$EBg5QTsd0Wi4hEEkYHKz9m71e_Q(Lorg/telegram/tgnet/TLRPC$User;)V

    return-void
.end method
