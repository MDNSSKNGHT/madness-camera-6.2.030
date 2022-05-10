.class public final Lpzm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/util/HashSet;


# direct methods
.method protected constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqcj;)V
    .locals 4

    invoke-direct {p0}, Lpzm;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lpzm;->a:Ljava/util/HashSet;

    const-string v0, "com/ibm/icu/impl/data/icudt63b/brkitr"

    invoke-static {v0, p1}, Lpso;->a(Ljava/lang/String;Lqcj;)Lpso;

    move-result-object p1

    const-string v0, "exceptions/SentenceBreak"

    invoke-static {v0, p1}, Lpso;->a(Ljava/lang/String;Lqcp;)Lpso;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lpso;->i()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Lpso;->b(I)Lqcp;

    move-result-object v2

    check-cast v2, Lpso;

    invoke-virtual {v2}, Lpso;->j()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lpzm;->a:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
