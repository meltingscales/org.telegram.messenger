.class public final synthetic Lorg/telegram/ui/FilteredSearchView$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/FilteredSearchView;

.field public final synthetic f$1:I

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:I

.field public final synthetic f$4:Z

.field public final synthetic f$5:Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;

.field public final synthetic f$6:J

.field public final synthetic f$7:J

.field public final synthetic f$8:Ljava/util/ArrayList;

.field public final synthetic f$9:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/FilteredSearchView;ILjava/lang/String;IZLorg/telegram/ui/Adapters/FiltersView$MediaFilterData;JJLjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/FilteredSearchView$$ExternalSyntheticLambda3;->f$0:Lorg/telegram/ui/FilteredSearchView;

    iput p2, p0, Lorg/telegram/ui/FilteredSearchView$$ExternalSyntheticLambda3;->f$1:I

    iput-object p3, p0, Lorg/telegram/ui/FilteredSearchView$$ExternalSyntheticLambda3;->f$2:Ljava/lang/String;

    iput p4, p0, Lorg/telegram/ui/FilteredSearchView$$ExternalSyntheticLambda3;->f$3:I

    iput-boolean p5, p0, Lorg/telegram/ui/FilteredSearchView$$ExternalSyntheticLambda3;->f$4:Z

    iput-object p6, p0, Lorg/telegram/ui/FilteredSearchView$$ExternalSyntheticLambda3;->f$5:Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;

    iput-wide p7, p0, Lorg/telegram/ui/FilteredSearchView$$ExternalSyntheticLambda3;->f$6:J

    iput-wide p9, p0, Lorg/telegram/ui/FilteredSearchView$$ExternalSyntheticLambda3;->f$7:J

    iput-object p11, p0, Lorg/telegram/ui/FilteredSearchView$$ExternalSyntheticLambda3;->f$8:Ljava/util/ArrayList;

    iput-object p12, p0, Lorg/telegram/ui/FilteredSearchView$$ExternalSyntheticLambda3;->f$9:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Lorg/telegram/ui/FilteredSearchView$$ExternalSyntheticLambda3;->f$0:Lorg/telegram/ui/FilteredSearchView;

    iget v2, v0, Lorg/telegram/ui/FilteredSearchView$$ExternalSyntheticLambda3;->f$1:I

    iget-object v3, v0, Lorg/telegram/ui/FilteredSearchView$$ExternalSyntheticLambda3;->f$2:Ljava/lang/String;

    iget v4, v0, Lorg/telegram/ui/FilteredSearchView$$ExternalSyntheticLambda3;->f$3:I

    iget-boolean v5, v0, Lorg/telegram/ui/FilteredSearchView$$ExternalSyntheticLambda3;->f$4:Z

    iget-object v6, v0, Lorg/telegram/ui/FilteredSearchView$$ExternalSyntheticLambda3;->f$5:Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;

    iget-wide v7, v0, Lorg/telegram/ui/FilteredSearchView$$ExternalSyntheticLambda3;->f$6:J

    iget-wide v9, v0, Lorg/telegram/ui/FilteredSearchView$$ExternalSyntheticLambda3;->f$7:J

    iget-object v11, v0, Lorg/telegram/ui/FilteredSearchView$$ExternalSyntheticLambda3;->f$8:Ljava/util/ArrayList;

    iget-object v12, v0, Lorg/telegram/ui/FilteredSearchView$$ExternalSyntheticLambda3;->f$9:Ljava/util/ArrayList;

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    invoke-static/range {v1 .. v14}, Lorg/telegram/ui/FilteredSearchView;->$r8$lambda$Oyo4l-zUW9jUmZAD9pXbnHQs-ek(Lorg/telegram/ui/FilteredSearchView;ILjava/lang/String;IZLorg/telegram/ui/Adapters/FiltersView$MediaFilterData;JJLjava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
