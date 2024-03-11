.class Lj$/time/format/c;
.super Lj$/time/format/v;


# instance fields
.field final synthetic d:Lj$/time/format/u;


# direct methods
.method constructor <init>(Lj$/time/format/r;Lj$/time/format/u;)V
    .locals 0

    iput-object p2, p0, Lj$/time/format/c;->d:Lj$/time/format/u;

    invoke-direct {p0}, Lj$/time/format/v;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lj$/time/temporal/l;JLj$/time/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    iget-object p1, p0, Lj$/time/format/c;->d:Lj$/time/format/u;

    invoke-virtual {p1, p2, p3, p4}, Lj$/time/format/u;->a(JLj$/time/format/TextStyle;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
