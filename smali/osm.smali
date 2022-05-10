.class public final Losm;
.super Lpeo;
.source "PG"

# interfaces
.implements Lpgd;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Losl;->l:Losl;

    invoke-direct {p0, v0}, Lpeo;-><init>(Lpen;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Losm;->b:Lpen;

    check-cast v0, Losl;

    iget v0, v0, Losl;->b:I

    return v0
.end method

.method public final a(I)Losm;
    .locals 2

    invoke-virtual {p0}, Losm;->d()V

    iget-object v0, p0, Losm;->b:Lpen;

    check-cast v0, Losl;

    iget v1, v0, Losl;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Losl;->a:I

    iput p1, v0, Losl;->b:I

    return-object p0
.end method

.method public final a(Z)Losm;
    .locals 2

    invoke-virtual {p0}, Losm;->d()V

    iget-object v0, p0, Losm;->b:Lpen;

    check-cast v0, Losl;

    iget v1, v0, Losl;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Losl;->a:I

    iput-boolean p1, v0, Losl;->f:Z

    return-object p0
.end method

.method public final b()Losm;
    .locals 2

    invoke-virtual {p0}, Losm;->d()V

    iget-object v0, p0, Losm;->b:Lpen;

    check-cast v0, Losl;

    iget v1, v0, Losl;->a:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Losl;->a:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Losl;->j:Z

    return-object p0
.end method

.method public final b(I)Losm;
    .locals 2

    invoke-virtual {p0}, Losm;->d()V

    iget-object v0, p0, Losm;->b:Lpen;

    check-cast v0, Losl;

    iget v1, v0, Losl;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Losl;->a:I

    iput p1, v0, Losl;->c:I

    return-object p0
.end method

.method public final b(Z)Losm;
    .locals 2

    invoke-virtual {p0}, Losm;->d()V

    iget-object v0, p0, Losm;->b:Lpen;

    check-cast v0, Losl;

    iget v1, v0, Losl;->a:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Losl;->a:I

    iput-boolean p1, v0, Losl;->g:Z

    return-object p0
.end method

.method public final c(I)Losm;
    .locals 2

    invoke-virtual {p0}, Losm;->d()V

    iget-object v0, p0, Losm;->b:Lpen;

    check-cast v0, Losl;

    iget v1, v0, Losl;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Losl;->a:I

    iput p1, v0, Losl;->d:I

    return-object p0
.end method

.method public final d(I)Losm;
    .locals 2

    invoke-virtual {p0}, Losm;->d()V

    iget-object v0, p0, Losm;->b:Lpen;

    check-cast v0, Losl;

    iget v1, v0, Losl;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Losl;->a:I

    iput p1, v0, Losl;->e:I

    return-object p0
.end method

.method public final e(I)Losm;
    .locals 2

    invoke-virtual {p0}, Losm;->d()V

    iget-object v0, p0, Losm;->b:Lpen;

    check-cast v0, Losl;

    if-eqz p1, :cond_1

    iget v1, v0, Losl;->a:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v0, Losl;->a:I

    add-int/lit8 v1, p1, -0x1

    if-eqz p1, :cond_0

    iput v1, v0, Losl;->h:I

    return-object p0

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method
