.class public final Lomq;
.super Lpeo;
.source "PG"

# interfaces
.implements Lpgd;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lomn;->x:Lomn;

    invoke-direct {p0, v0}, Lpeo;-><init>(Lpen;)V

    return-void
.end method


# virtual methods
.method public final a()Lomq;
    .locals 3

    invoke-virtual {p0}, Lomq;->d()V

    iget-object v0, p0, Lomq;->b:Lpen;

    check-cast v0, Lomn;

    iget v1, v0, Lomn;->a:I

    const/high16 v2, 0x200000

    or-int/2addr v1, v2

    iput v1, v0, Lomn;->a:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Lomn;->w:Z

    return-object p0
.end method

.method public final a(I)Lomq;
    .locals 2

    invoke-virtual {p0}, Lomq;->d()V

    iget-object v0, p0, Lomq;->b:Lpen;

    check-cast v0, Lomn;

    if-eqz p1, :cond_1

    iget v1, v0, Lomn;->a:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Lomn;->a:I

    add-int/lit8 v1, p1, -0x1

    if-eqz p1, :cond_0

    iput v1, v0, Lomn;->g:I

    return-object p0

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final a(Z)Lomq;
    .locals 2

    invoke-virtual {p0}, Lomq;->d()V

    iget-object v0, p0, Lomq;->b:Lpen;

    check-cast v0, Lomn;

    iget v1, v0, Lomn;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lomn;->a:I

    iput-boolean p1, v0, Lomn;->c:Z

    return-object p0
.end method

.method public final b(Z)Lomq;
    .locals 2

    invoke-virtual {p0}, Lomq;->d()V

    iget-object v0, p0, Lomq;->b:Lpen;

    check-cast v0, Lomn;

    iget v1, v0, Lomn;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lomn;->a:I

    iput-boolean p1, v0, Lomn;->d:Z

    return-object p0
.end method

.method public final c(Z)Lomq;
    .locals 2

    invoke-virtual {p0}, Lomq;->d()V

    iget-object v0, p0, Lomq;->b:Lpen;

    check-cast v0, Lomn;

    iget v1, v0, Lomn;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lomn;->a:I

    iput-boolean p1, v0, Lomn;->e:Z

    return-object p0
.end method

.method public final d(Z)Lomq;
    .locals 2

    invoke-virtual {p0}, Lomq;->d()V

    iget-object v0, p0, Lomq;->b:Lpen;

    check-cast v0, Lomn;

    iget v1, v0, Lomn;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lomn;->a:I

    iput-boolean p1, v0, Lomn;->f:Z

    return-object p0
.end method

.method public final e(Z)Lomq;
    .locals 2

    invoke-virtual {p0}, Lomq;->d()V

    iget-object v0, p0, Lomq;->b:Lpen;

    check-cast v0, Lomn;

    iget v1, v0, Lomn;->a:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Lomn;->a:I

    iput-boolean p1, v0, Lomn;->i:Z

    return-object p0
.end method

.method public final f(Z)Lomq;
    .locals 2

    invoke-virtual {p0}, Lomq;->d()V

    iget-object v0, p0, Lomq;->b:Lpen;

    check-cast v0, Lomn;

    iget v1, v0, Lomn;->a:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v0, Lomn;->a:I

    iput-boolean p1, v0, Lomn;->j:Z

    return-object p0
.end method

.method public final g(Z)Lomq;
    .locals 2

    invoke-virtual {p0}, Lomq;->d()V

    iget-object v0, p0, Lomq;->b:Lpen;

    check-cast v0, Lomn;

    iget v1, v0, Lomn;->a:I

    or-int/lit16 v1, v1, 0x200

    iput v1, v0, Lomn;->a:I

    iput-boolean p1, v0, Lomn;->k:Z

    return-object p0
.end method

.method public final h(Z)Lomq;
    .locals 2

    invoke-virtual {p0}, Lomq;->d()V

    iget-object v0, p0, Lomq;->b:Lpen;

    check-cast v0, Lomn;

    iget v1, v0, Lomn;->a:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v0, Lomn;->a:I

    iput-boolean p1, v0, Lomn;->l:Z

    return-object p0
.end method

.method public final i(Z)Lomq;
    .locals 2

    invoke-virtual {p0}, Lomq;->d()V

    iget-object v0, p0, Lomq;->b:Lpen;

    check-cast v0, Lomn;

    iget v1, v0, Lomn;->a:I

    or-int/lit16 v1, v1, 0x800

    iput v1, v0, Lomn;->a:I

    iput-boolean p1, v0, Lomn;->m:Z

    return-object p0
.end method

.method public final j(Z)Lomq;
    .locals 2

    invoke-virtual {p0}, Lomq;->d()V

    iget-object v0, p0, Lomq;->b:Lpen;

    check-cast v0, Lomn;

    iget v1, v0, Lomn;->a:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, v0, Lomn;->a:I

    iput-boolean p1, v0, Lomn;->n:Z

    return-object p0
.end method

.method public final k(Z)Lomq;
    .locals 2

    invoke-virtual {p0}, Lomq;->d()V

    iget-object v0, p0, Lomq;->b:Lpen;

    check-cast v0, Lomn;

    iget v1, v0, Lomn;->a:I

    or-int/lit16 v1, v1, 0x2000

    iput v1, v0, Lomn;->a:I

    iput-boolean p1, v0, Lomn;->o:Z

    return-object p0
.end method

.method public final l(Z)Lomq;
    .locals 3

    invoke-virtual {p0}, Lomq;->d()V

    iget-object v0, p0, Lomq;->b:Lpen;

    check-cast v0, Lomn;

    iget v1, v0, Lomn;->a:I

    const v2, 0x8000

    or-int/2addr v1, v2

    iput v1, v0, Lomn;->a:I

    iput-boolean p1, v0, Lomn;->q:Z

    return-object p0
.end method

.method public final m(Z)Lomq;
    .locals 3

    invoke-virtual {p0}, Lomq;->d()V

    iget-object v0, p0, Lomq;->b:Lpen;

    check-cast v0, Lomn;

    iget v1, v0, Lomn;->a:I

    const/high16 v2, 0x20000

    or-int/2addr v1, v2

    iput v1, v0, Lomn;->a:I

    iput-boolean p1, v0, Lomn;->s:Z

    return-object p0
.end method

.method public final n(Z)Lomq;
    .locals 3

    invoke-virtual {p0}, Lomq;->d()V

    iget-object v0, p0, Lomq;->b:Lpen;

    check-cast v0, Lomn;

    iget v1, v0, Lomn;->a:I

    const/high16 v2, 0x40000

    or-int/2addr v1, v2

    iput v1, v0, Lomn;->a:I

    iput-boolean p1, v0, Lomn;->t:Z

    return-object p0
.end method

.method public final o(Z)Lomq;
    .locals 3

    invoke-virtual {p0}, Lomq;->d()V

    iget-object v0, p0, Lomq;->b:Lpen;

    check-cast v0, Lomn;

    iget v1, v0, Lomn;->a:I

    const/high16 v2, 0x80000

    or-int/2addr v1, v2

    iput v1, v0, Lomn;->a:I

    iput-boolean p1, v0, Lomn;->u:Z

    return-object p0
.end method

.method public final p(Z)Lomq;
    .locals 3

    invoke-virtual {p0}, Lomq;->d()V

    iget-object v0, p0, Lomq;->b:Lpen;

    check-cast v0, Lomn;

    iget v1, v0, Lomn;->a:I

    const/high16 v2, 0x100000

    or-int/2addr v1, v2

    iput v1, v0, Lomn;->a:I

    iput-boolean p1, v0, Lomn;->v:Z

    return-object p0
.end method
