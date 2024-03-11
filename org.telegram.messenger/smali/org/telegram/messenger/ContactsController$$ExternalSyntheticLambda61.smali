.class public final synthetic Lorg/telegram/messenger/ContactsController$$ExternalSyntheticLambda61;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/ContactsController;

.field public final synthetic f$1:Ljava/util/HashMap;

.field public final synthetic f$10:Ljava/util/ArrayList;

.field public final synthetic f$11:Ljava/util/HashMap;

.field public final synthetic f$2:Landroid/util/SparseArray;

.field public final synthetic f$3:[Z

.field public final synthetic f$4:Ljava/util/HashMap;

.field public final synthetic f$5:Lorg/telegram/tgnet/TLRPC$TL_contacts_importContacts;

.field public final synthetic f$6:I

.field public final synthetic f$7:Ljava/util/HashMap;

.field public final synthetic f$8:Z

.field public final synthetic f$9:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/ContactsController;Ljava/util/HashMap;Landroid/util/SparseArray;[ZLjava/util/HashMap;Lorg/telegram/tgnet/TLRPC$TL_contacts_importContacts;ILjava/util/HashMap;ZLjava/util/HashMap;Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/ContactsController$$ExternalSyntheticLambda61;->f$0:Lorg/telegram/messenger/ContactsController;

    iput-object p2, p0, Lorg/telegram/messenger/ContactsController$$ExternalSyntheticLambda61;->f$1:Ljava/util/HashMap;

    iput-object p3, p0, Lorg/telegram/messenger/ContactsController$$ExternalSyntheticLambda61;->f$2:Landroid/util/SparseArray;

    iput-object p4, p0, Lorg/telegram/messenger/ContactsController$$ExternalSyntheticLambda61;->f$3:[Z

    iput-object p5, p0, Lorg/telegram/messenger/ContactsController$$ExternalSyntheticLambda61;->f$4:Ljava/util/HashMap;

    iput-object p6, p0, Lorg/telegram/messenger/ContactsController$$ExternalSyntheticLambda61;->f$5:Lorg/telegram/tgnet/TLRPC$TL_contacts_importContacts;

    iput p7, p0, Lorg/telegram/messenger/ContactsController$$ExternalSyntheticLambda61;->f$6:I

    iput-object p8, p0, Lorg/telegram/messenger/ContactsController$$ExternalSyntheticLambda61;->f$7:Ljava/util/HashMap;

    iput-boolean p9, p0, Lorg/telegram/messenger/ContactsController$$ExternalSyntheticLambda61;->f$8:Z

    iput-object p10, p0, Lorg/telegram/messenger/ContactsController$$ExternalSyntheticLambda61;->f$9:Ljava/util/HashMap;

    iput-object p11, p0, Lorg/telegram/messenger/ContactsController$$ExternalSyntheticLambda61;->f$10:Ljava/util/ArrayList;

    iput-object p12, p0, Lorg/telegram/messenger/ContactsController$$ExternalSyntheticLambda61;->f$11:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Lorg/telegram/messenger/ContactsController$$ExternalSyntheticLambda61;->f$0:Lorg/telegram/messenger/ContactsController;

    iget-object v2, v0, Lorg/telegram/messenger/ContactsController$$ExternalSyntheticLambda61;->f$1:Ljava/util/HashMap;

    iget-object v3, v0, Lorg/telegram/messenger/ContactsController$$ExternalSyntheticLambda61;->f$2:Landroid/util/SparseArray;

    iget-object v4, v0, Lorg/telegram/messenger/ContactsController$$ExternalSyntheticLambda61;->f$3:[Z

    iget-object v5, v0, Lorg/telegram/messenger/ContactsController$$ExternalSyntheticLambda61;->f$4:Ljava/util/HashMap;

    iget-object v6, v0, Lorg/telegram/messenger/ContactsController$$ExternalSyntheticLambda61;->f$5:Lorg/telegram/tgnet/TLRPC$TL_contacts_importContacts;

    iget v7, v0, Lorg/telegram/messenger/ContactsController$$ExternalSyntheticLambda61;->f$6:I

    iget-object v8, v0, Lorg/telegram/messenger/ContactsController$$ExternalSyntheticLambda61;->f$7:Ljava/util/HashMap;

    iget-boolean v9, v0, Lorg/telegram/messenger/ContactsController$$ExternalSyntheticLambda61;->f$8:Z

    iget-object v10, v0, Lorg/telegram/messenger/ContactsController$$ExternalSyntheticLambda61;->f$9:Ljava/util/HashMap;

    iget-object v11, v0, Lorg/telegram/messenger/ContactsController$$ExternalSyntheticLambda61;->f$10:Ljava/util/ArrayList;

    iget-object v12, v0, Lorg/telegram/messenger/ContactsController$$ExternalSyntheticLambda61;->f$11:Ljava/util/HashMap;

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    invoke-static/range {v1 .. v14}, Lorg/telegram/messenger/ContactsController;->$r8$lambda$QUlplGET9K3xiuuVJVRlQjKScQk(Lorg/telegram/messenger/ContactsController;Ljava/util/HashMap;Landroid/util/SparseArray;[ZLjava/util/HashMap;Lorg/telegram/tgnet/TLRPC$TL_contacts_importContacts;ILjava/util/HashMap;ZLjava/util/HashMap;Ljava/util/ArrayList;Ljava/util/HashMap;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
