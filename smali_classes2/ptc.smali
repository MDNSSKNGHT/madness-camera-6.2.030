.class final Lptc;
.super Lpsy;
.source "PG"


# direct methods
.method constructor <init>(Lpso;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lpsy;-><init>(Lpso;Ljava/lang/String;I)V

    iget-object p1, p0, Lptc;->b:Lpsv;

    iget-object p1, p1, Lpsv;->e:Lptd;

    invoke-virtual {p1, p3}, Lptd;->h(I)Lptm;

    move-result-object p1

    iput-object p1, p0, Lptc;->f:Lptg;

    return-void
.end method

.method constructor <init>(Lpsv;I)V
    .locals 0

    invoke-direct {p0, p1}, Lpsy;-><init>(Lpsv;)V

    iget-object p1, p1, Lpsv;->e:Lptd;

    invoke-virtual {p1, p2}, Lptd;->h(I)Lptm;

    move-result-object p1

    iput-object p1, p0, Lptc;->f:Lptg;

    return-void
.end method


# virtual methods
.method protected final a(ILqcp;)Lqcp;
    .locals 2

    iget-object v0, p0, Lptc;->f:Lptg;

    check-cast v0, Lptm;

    iget-object v1, p0, Lptc;->b:Lpsv;

    iget-object v1, v1, Lpsv;->e:Lptd;

    invoke-virtual {v0, v1, p1}, Lptm;->d(Lptd;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lptc;->a(I)I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1, p2}, Lptc;->a(Ljava/lang/String;ILjava/util/HashMap;Lqcp;)Lpso;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method protected final a(Ljava/lang/String;Ljava/util/HashMap;Lqcp;)Lqcp;
    .locals 2

    iget-object v0, p0, Lptc;->f:Lptg;

    check-cast v0, Lptm;

    iget-object v1, p0, Lptc;->b:Lpsv;

    iget-object v1, v1, Lpsv;->e:Lptd;

    invoke-virtual {v0, v1, p1}, Lptm;->a(Lptd;Ljava/lang/CharSequence;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Lptc;->a(I)I

    move-result v0

    invoke-virtual {p0, p1, v0, p2, p3}, Lptc;->a(Ljava/lang/String;ILjava/util/HashMap;Lqcp;)Lpso;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lptc;->b:Lpsv;

    iget-object v0, v0, Lpsv;->e:Lptd;

    iget-object v1, p0, Lptc;->f:Lptg;

    check-cast v1, Lptm;

    invoke-virtual {v1, v0, p1}, Lptm;->a(Lptd;Ljava/lang/CharSequence;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v1, p0, Lptc;->f:Lptg;

    invoke-virtual {v1, v0, p1}, Lptg;->a(Lptd;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lptd;->g(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final g()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method protected final handleGetObject(Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lptc;->b:Lpsv;

    iget-object v0, v0, Lpsv;->e:Lptd;

    iget-object v1, p0, Lptc;->f:Lptg;

    check-cast v1, Lptm;

    invoke-virtual {v1, v0, p1}, Lptm;->a(Lptd;Ljava/lang/CharSequence;)I

    move-result v1

    if-ltz v1, :cond_2

    iget-object v2, p0, Lptc;->f:Lptg;

    invoke-virtual {v2, v0, v1}, Lptg;->a(Lptd;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lptd;->g(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Lptd;->i(I)Lptg;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v2, v1, Lptg;->a:I

    new-array v3, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    :goto_0
    if-eq v4, v2, :cond_0

    invoke-virtual {v1, v0, v4}, Lptg;->a(Lptd;I)I

    move-result v5

    invoke-virtual {v0, v5}, Lptd;->g(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v3

    :cond_1
    return-object v2

    :cond_2
    invoke-super {p0, p1}, Lpsy;->handleGetObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected final handleKeySet()Ljava/util/Set;
    .locals 5

    iget-object v0, p0, Lptc;->b:Lpsv;

    iget-object v0, v0, Lpsv;->e:Lptd;

    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    iget-object v2, p0, Lptc;->f:Lptg;

    check-cast v2, Lptm;

    const/4 v3, 0x0

    :goto_0
    iget v4, v2, Lptg;->a:I

    if-ge v3, v4, :cond_0

    invoke-virtual {v2, v0, v3}, Lptm;->d(Lptd;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
