.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$Function;


# instance fields
.field public final synthetic f$0:Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;

.field public final synthetic f$1:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$$ExternalSyntheticLambda5;->f$0:Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;

    iput-wide p2, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$$ExternalSyntheticLambda5;->f$1:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$$ExternalSyntheticLambda5;->f$0:Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;

    iget-wide v1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$$ExternalSyntheticLambda5;->f$1:J

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->$r8$lambda$oKqdxOixQwtlnwudfP7AamBZ6Fk(Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
