.class public final Lopb;
.super Lpeo;
.source "PG"

# interfaces
.implements Lpgd;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lopa;->j:Lopa;

    invoke-direct {p0, v0}, Lpeo;-><init>(Lpen;)V

    return-void
.end method


# virtual methods
.method public final a(F)Lopb;
    .locals 2

    invoke-virtual {p0}, Lopb;->d()V

    iget-object v0, p0, Lopb;->b:Lpen;

    check-cast v0, Lopa;

    iget-object v1, v0, Lopa;->c:Lpez;

    invoke-interface {v1}, Lpez;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lopa;->c:Lpez;

    invoke-static {v1}, Lpen;->a(Lpez;)Lpez;

    move-result-object v1

    iput-object v1, v0, Lopa;->c:Lpez;

    :cond_0
    iget-object v0, v0, Lopa;->c:Lpez;

    invoke-interface {v0, p1}, Lpez;->a(F)V

    return-object p0
.end method

.method public final a(I)Lopb;
    .locals 2

    invoke-virtual {p0}, Lopb;->d()V

    iget-object v0, p0, Lopb;->b:Lpen;

    check-cast v0, Lopa;

    iget v1, v0, Lopa;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lopa;->a:I

    iput p1, v0, Lopa;->e:I

    return-object p0
.end method

.method public final b(F)Lopb;
    .locals 2

    invoke-virtual {p0}, Lopb;->d()V

    iget-object v0, p0, Lopb;->b:Lpen;

    check-cast v0, Lopa;

    iget-object v1, v0, Lopa;->d:Lpez;

    invoke-interface {v1}, Lpez;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lopa;->d:Lpez;

    invoke-static {v1}, Lpen;->a(Lpez;)Lpez;

    move-result-object v1

    iput-object v1, v0, Lopa;->d:Lpez;

    :cond_0
    iget-object v0, v0, Lopa;->d:Lpez;

    invoke-interface {v0, p1}, Lpez;->a(F)V

    return-object p0
.end method

.method public final b(I)Lopb;
    .locals 2

    invoke-virtual {p0}, Lopb;->d()V

    iget-object v0, p0, Lopb;->b:Lpen;

    check-cast v0, Lopa;

    iget v1, v0, Lopa;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lopa;->a:I

    iput p1, v0, Lopa;->g:I

    return-object p0
.end method

.method public final c(F)Lopb;
    .locals 2

    invoke-virtual {p0}, Lopb;->d()V

    iget-object v0, p0, Lopb;->b:Lpen;

    check-cast v0, Lopa;

    iget v1, v0, Lopa;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lopa;->a:I

    iput p1, v0, Lopa;->f:F

    return-object p0
.end method

.method public final c(I)Lopb;
    .locals 2

    invoke-virtual {p0}, Lopb;->d()V

    iget-object v0, p0, Lopb;->b:Lpen;

    check-cast v0, Lopa;

    iget v1, v0, Lopa;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lopa;->a:I

    iput p1, v0, Lopa;->h:I

    return-object p0
.end method

.method public final d(I)Lopb;
    .locals 2

    invoke-virtual {p0}, Lopb;->d()V

    iget-object v0, p0, Lopb;->b:Lpen;

    check-cast v0, Lopa;

    iget v1, v0, Lopa;->a:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Lopa;->a:I

    iput p1, v0, Lopa;->i:I

    return-object p0
.end method

.method public final e(I)Lopb;
    .locals 2

    invoke-virtual {p0}, Lopb;->d()V

    iget-object v0, p0, Lopb;->b:Lpen;

    check-cast v0, Lopa;

    if-eqz p1, :cond_1

    iget v1, v0, Lopa;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lopa;->a:I

    add-int/lit8 v1, p1, -0x1

    if-eqz p1, :cond_0

    iput v1, v0, Lopa;->b:I

    return-object p0

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method
