.class public final Lnut;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 4

    invoke-static {p0}, Lnut;->b(I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v3, 0x0

    :goto_0
    nop

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v2

    const-string p0, "Angle is %d degrees, expecting degrees to be multiple of 90"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lohr;->a(ZLjava/lang/Object;)V

    return v0
.end method

.method public static a()Lnjl;
    .locals 8

    invoke-static {}, Lnvq;->p()Lnvr;

    move-result-object v0

    invoke-virtual {v0}, Lnvr;->a()Lnvq;

    move-result-object v0

    sget-object v1, Lnjl;->E:Lnjl;

    invoke-virtual {v1}, Lnjl;->g()Lpeo;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lpeo;->i(I)Lpeo;

    move-result-object v1

    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Lpeo;->h(I)Lpeo;

    move-result-object v1

    invoke-virtual {v1}, Lpeo;->d()V

    iget-object v3, v1, Lpeo;->b:Lpen;

    check-cast v3, Lnjl;

    iget v4, v3, Lnjl;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lnjl;->a:I

    const/4 v4, 0x1

    iput-boolean v4, v3, Lnjl;->d:Z

    invoke-virtual {v1, v4}, Lpeo;->q(Z)Lpeo;

    move-result-object v1

    invoke-virtual {v1}, Lpeo;->d()V

    iget-object v3, v1, Lpeo;->b:Lpen;

    check-cast v3, Lnjl;

    iget v5, v3, Lnjl;->a:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v3, Lnjl;->a:I

    iput-boolean v4, v3, Lnjl;->h:Z

    invoke-virtual {v1}, Lpeo;->d()V

    iget-object v3, v1, Lpeo;->b:Lpen;

    check-cast v3, Lnjl;

    iget v5, v3, Lnjl;->a:I

    or-int/lit16 v5, v5, 0x100

    iput v5, v3, Lnjl;->a:I

    const/4 v5, 0x0

    iput-boolean v5, v3, Lnjl;->j:Z

    invoke-virtual {v1}, Lpeo;->d()V

    iget-object v3, v1, Lpeo;->b:Lpen;

    check-cast v3, Lnjl;

    iget v6, v3, Lnjl;->a:I

    or-int/lit16 v6, v6, 0x200

    iput v6, v3, Lnjl;->a:I

    iput-boolean v4, v3, Lnjl;->k:Z

    invoke-virtual {v0}, Lnvq;->b()Z

    move-result v3

    invoke-virtual {v1}, Lpeo;->d()V

    iget-object v6, v1, Lpeo;->b:Lpen;

    check-cast v6, Lnjl;

    iget v7, v6, Lnjl;->a:I

    or-int/lit16 v7, v7, 0x400

    iput v7, v6, Lnjl;->a:I

    iput-boolean v3, v6, Lnjl;->l:Z

    invoke-virtual {v0}, Lnvq;->d()I

    move-result v3

    invoke-virtual {v1}, Lpeo;->d()V

    iget-object v6, v1, Lpeo;->b:Lpen;

    check-cast v6, Lnjl;

    iget v7, v6, Lnjl;->a:I

    or-int/lit16 v7, v7, 0x1000

    iput v7, v6, Lnjl;->a:I

    iput v3, v6, Lnjl;->n:I

    invoke-virtual {v0}, Lnvq;->c()Z

    move-result v0

    invoke-virtual {v1}, Lpeo;->d()V

    iget-object v3, v1, Lpeo;->b:Lpen;

    check-cast v3, Lnjl;

    iget v6, v3, Lnjl;->a:I

    or-int/lit16 v6, v6, 0x800

    iput v6, v3, Lnjl;->a:I

    iput-boolean v0, v3, Lnjl;->m:Z

    invoke-virtual {v1}, Lpeo;->d()V

    iget-object v0, v1, Lpeo;->b:Lpen;

    check-cast v0, Lnjl;

    iget v3, v0, Lnjl;->a:I

    or-int/lit16 v3, v3, 0x2000

    iput v3, v0, Lnjl;->a:I

    iput-boolean v5, v0, Lnjl;->o:Z

    invoke-virtual {v1}, Lpeo;->d()V

    iget-object v0, v1, Lpeo;->b:Lpen;

    check-cast v0, Lnjl;

    iget v3, v0, Lnjl;->a:I

    or-int/lit16 v3, v3, 0x4000

    iput v3, v0, Lnjl;->a:I

    const/4 v3, 0x3

    iput v3, v0, Lnjl;->p:I

    invoke-virtual {v1}, Lpeo;->d()V

    iget-object v0, v1, Lpeo;->b:Lpen;

    check-cast v0, Lnjl;

    iget v3, v0, Lnjl;->a:I

    const v6, 0x8000

    or-int/2addr v3, v6

    iput v3, v0, Lnjl;->a:I

    iput-boolean v5, v0, Lnjl;->q:Z

    sget-object v0, Lnjp;->c:Lnjp;

    invoke-virtual {v1, v0}, Lpeo;->a(Lnjp;)Lpeo;

    move-result-object v0

    invoke-virtual {v0, v5}, Lpeo;->r(Z)Lpeo;

    move-result-object v0

    invoke-virtual {v0}, Lpeo;->d()V

    iget-object v1, v0, Lpeo;->b:Lpen;

    check-cast v1, Lnjl;

    iget v3, v1, Lnjl;->a:I

    const/high16 v6, 0x40000

    or-int/2addr v3, v6

    iput v3, v1, Lnjl;->a:I

    const/16 v3, 0x5a

    iput v3, v1, Lnjl;->t:I

    invoke-virtual {v0}, Lpeo;->d()V

    iget-object v1, v0, Lpeo;->b:Lpen;

    check-cast v1, Lnjl;

    iget v3, v1, Lnjl;->a:I

    const/high16 v6, 0x80000

    or-int/2addr v3, v6

    iput v3, v1, Lnjl;->a:I

    iput v4, v1, Lnjl;->u:I

    invoke-virtual {v0}, Lpeo;->d()V

    iget-object v1, v0, Lpeo;->b:Lpen;

    check-cast v1, Lnjl;

    iget v3, v1, Lnjl;->a:I

    const/high16 v6, 0x100000

    or-int/2addr v3, v6

    iput v3, v1, Lnjl;->a:I

    iput-boolean v5, v1, Lnjl;->v:Z

    invoke-virtual {v0}, Lpeo;->d()V

    iget-object v1, v0, Lpeo;->b:Lpen;

    check-cast v1, Lnjl;

    iget v3, v1, Lnjl;->a:I

    const/high16 v6, 0x400000

    or-int/2addr v3, v6

    iput v3, v1, Lnjl;->a:I

    iput-boolean v4, v1, Lnjl;->x:Z

    invoke-virtual {v0}, Lpeo;->d()V

    iget-object v1, v0, Lpeo;->b:Lpen;

    check-cast v1, Lnjl;

    iget v3, v1, Lnjl;->a:I

    const/high16 v4, 0x800000

    or-int/2addr v3, v4

    iput v3, v1, Lnjl;->a:I

    iput-boolean v5, v1, Lnjl;->y:Z

    invoke-virtual {v0, v5}, Lpeo;->s(Z)Lpeo;

    move-result-object v0

    invoke-virtual {v0}, Lpeo;->d()V

    iget-object v1, v0, Lpeo;->b:Lpen;

    check-cast v1, Lnjl;

    iget v3, v1, Lnjl;->a:I

    const/high16 v4, 0x2000000

    or-int/2addr v3, v4

    iput v3, v1, Lnjl;->a:I

    iput v2, v1, Lnjl;->A:I

    invoke-virtual {v0, v2}, Lpeo;->k(I)Lpeo;

    move-result-object v0

    invoke-virtual {v0}, Lpeo;->f()Lpen;

    move-result-object v0

    check-cast v0, Lnjl;

    return-object v0
.end method

.method public static b(I)I
    .locals 1

    if-gez p0, :cond_0

    neg-int p0, p0

    rem-int/lit16 p0, p0, 0x168

    rsub-int p0, p0, 0x168

    goto :goto_0

    :cond_0
    nop

    rem-int/lit16 p0, p0, 0x168

    :goto_0
    nop

    rem-int/lit8 v0, p0, 0x5a

    if-eqz v0, :cond_1

    const/4 p0, -0x1

    :cond_1
    return p0
.end method

.method public static synthetic c(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "STOPPING_RECORD"

    return-object p0

    :cond_1
    const-string p0, "PAUSED"

    return-object p0

    :cond_2
    const-string p0, "RECORDING"

    return-object p0

    :cond_3
    const-string p0, "CLOSED"

    return-object p0
.end method
