.class final Lpyz;
.super Lptq;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 2

    const-string v0, "BreakIterator"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lptq;-><init>(Ljava/lang/String;B)V

    new-instance v0, Lpza;

    invoke-direct {v0}, Lpza;-><init>()V

    invoke-virtual {p0, v0}, Lpyz;->a(Lpts;)Lpts;

    iget-object v0, p0, Lptq;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lptq;->c:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
