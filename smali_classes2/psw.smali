.class final Lpsw;
.super Lpsy;
.source "PG"


# direct methods
.method constructor <init>(Lpso;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lpsy;-><init>(Lpso;Ljava/lang/String;I)V

    iget-object p1, p0, Lpsw;->b:Lpsv;

    iget-object p1, p1, Lpsv;->e:Lptd;

    invoke-virtual {p1, p3}, Lptd;->i(I)Lptg;

    move-result-object p1

    iput-object p1, p0, Lpsw;->f:Lptg;

    return-void
.end method


# virtual methods
.method protected final a(ILqcp;)Lqcp;
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, p2}, Lpsw;->a(ILjava/lang/String;Ljava/util/HashMap;Lqcp;)Lqcp;

    move-result-object p1

    return-object p1
.end method

.method protected final a(Ljava/lang/String;Ljava/util/HashMap;Lqcp;)Lqcp;
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0, p1, p2, p3}, Lpsw;->a(ILjava/lang/String;Ljava/util/HashMap;Lqcp;)Lqcp;

    move-result-object p1

    return-object p1
.end method

.method public final g()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method protected final h()[Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lpsw;->b:Lpsv;

    iget-object v0, v0, Lpsv;->e:Lptd;

    iget-object v1, p0, Lpsw;->f:Lptg;

    iget v1, v1, Lptg;->a:I

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    iget-object v4, p0, Lpsw;->f:Lptg;

    invoke-virtual {v4, v0, v3}, Lptg;->a(Lptd;I)I

    move-result v4

    invoke-virtual {v0, v4}, Lptd;->g(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lqcs;

    const-string v1, ""

    invoke-direct {v0, v1}, Lqcs;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object v2
.end method
