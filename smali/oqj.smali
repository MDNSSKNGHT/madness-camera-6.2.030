.class public final Loqj;
.super Lpeo;
.source "PG"

# interfaces
.implements Lpgd;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Loqi;->g:Loqi;

    invoke-direct {p0, v0}, Lpeo;-><init>(Lpen;)V

    return-void
.end method


# virtual methods
.method public final a()Loqj;
    .locals 2

    invoke-virtual {p0}, Loqj;->d()V

    iget-object v0, p0, Loqj;->b:Lpen;

    check-cast v0, Loqi;

    iget v1, v0, Loqi;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Loqi;->a:I

    const/4 v1, 0x0

    iput v1, v0, Loqi;->f:F

    return-object p0
.end method

.method public final a(I)Loqj;
    .locals 2

    invoke-virtual {p0}, Loqj;->d()V

    iget-object v0, p0, Loqj;->b:Lpen;

    check-cast v0, Loqi;

    iget v1, v0, Loqi;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Loqi;->a:I

    iput p1, v0, Loqi;->b:I

    return-object p0
.end method

.method public final b(I)Loqj;
    .locals 2

    invoke-virtual {p0}, Loqj;->d()V

    iget-object v0, p0, Loqj;->b:Lpen;

    check-cast v0, Loqi;

    iget v1, v0, Loqi;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Loqi;->a:I

    iput p1, v0, Loqi;->c:I

    return-object p0
.end method

.method public final c(I)Loqj;
    .locals 2

    invoke-virtual {p0}, Loqj;->d()V

    iget-object v0, p0, Loqj;->b:Lpen;

    check-cast v0, Loqi;

    iget v1, v0, Loqi;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Loqi;->a:I

    iput p1, v0, Loqi;->d:I

    return-object p0
.end method

.method public final d(I)Loqj;
    .locals 2

    invoke-virtual {p0}, Loqj;->d()V

    iget-object v0, p0, Loqj;->b:Lpen;

    check-cast v0, Loqi;

    iget v1, v0, Loqi;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Loqi;->a:I

    iput p1, v0, Loqi;->e:I

    return-object p0
.end method
