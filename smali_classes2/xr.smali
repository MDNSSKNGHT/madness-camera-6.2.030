.class public final Lxr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljq;

.field public final b:Ljx;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljq;

    invoke-direct {v0}, Ljq;-><init>()V

    iput-object v0, p0, Lxr;->a:Ljq;

    new-instance v0, Ljx;

    invoke-direct {v0}, Ljx;-><init>()V

    iput-object v0, p0, Lxr;->b:Ljx;

    return-void
.end method


# virtual methods
.method public final a(Lwp;I)Lvy;
    .locals 4

    iget-object v0, p0, Lxr;->a:Ljq;

    invoke-virtual {v0, p1}, Ljq;->a(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x0

    if-ltz p1, :cond_4

    iget-object v1, p0, Lxr;->a:Ljq;

    invoke-virtual {v1, p1}, Ljq;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxs;

    if-eqz v1, :cond_3

    iget v2, v1, Lxs;->a:I

    and-int v3, v2, p2

    if-eqz v3, :cond_3

    xor-int/lit8 v0, p2, -0x1

    and-int/2addr v0, v2

    iput v0, v1, Lxs;->a:I

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    iget-object p2, v1, Lxs;->b:Lvy;

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    if-ne p2, v0, :cond_2

    iget-object p2, v1, Lxs;->c:Lvy;

    :goto_0
    iget v0, v1, Lxs;->a:I

    and-int/lit8 v0, v0, 0xc

    if-nez v0, :cond_1

    iget-object v0, p0, Lxr;->a:Ljq;

    invoke-virtual {v0, p1}, Ljq;->d(I)Ljava/lang/Object;

    invoke-static {v1}, Lxs;->a(Lxs;)V

    :cond_1
    return-object p2

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must provide flag PRE or POST"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-object v0

    :cond_4
    return-object v0
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lxr;->a:Ljq;

    invoke-virtual {v0}, Ljq;->clear()V

    iget-object v0, p0, Lxr;->b:Ljx;

    invoke-virtual {v0}, Ljx;->c()V

    return-void
.end method

.method public final a(JLwp;)V
    .locals 1

    iget-object v0, p0, Lxr;->b:Ljx;

    invoke-virtual {v0, p1, p2, p3}, Ljx;->a(JLjava/lang/Object;)V

    return-void
.end method

.method public final a(Lwp;Lvy;)V
    .locals 2

    iget-object v0, p0, Lxr;->a:Ljq;

    invoke-virtual {v0, p1}, Ljq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxs;

    if-nez v0, :cond_0

    invoke-static {}, Lxs;->a()Lxs;

    move-result-object v0

    iget-object v1, p0, Lxr;->a:Ljq;

    invoke-virtual {v1, p1, v0}, Ljq;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iput-object p2, v0, Lxs;->b:Lvy;

    iget p1, v0, Lxs;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v0, Lxs;->a:I

    return-void
.end method

.method public final a(Lwp;)Z
    .locals 1

    iget-object v0, p0, Lxr;->a:Ljq;

    invoke-virtual {v0, p1}, Ljq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxs;

    if-eqz p1, :cond_1

    iget p1, p1, Lxs;->a:I

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method final b(Lwp;)V
    .locals 2

    iget-object v0, p0, Lxr;->a:Ljq;

    invoke-virtual {v0, p1}, Ljq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxs;

    if-nez v0, :cond_0

    invoke-static {}, Lxs;->a()Lxs;

    move-result-object v0

    iget-object v1, p0, Lxr;->a:Ljq;

    invoke-virtual {v1, p1, v0}, Ljq;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iget p1, v0, Lxs;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Lxs;->a:I

    return-void
.end method

.method public final b(Lwp;Lvy;)V
    .locals 2

    iget-object v0, p0, Lxr;->a:Ljq;

    invoke-virtual {v0, p1}, Ljq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxs;

    if-nez v0, :cond_0

    invoke-static {}, Lxs;->a()Lxs;

    move-result-object v0

    iget-object v1, p0, Lxr;->a:Ljq;

    invoke-virtual {v1, p1, v0}, Ljq;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iput-object p2, v0, Lxs;->c:Lvy;

    iget p1, v0, Lxs;->a:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v0, Lxs;->a:I

    return-void
.end method

.method final c(Lwp;)V
    .locals 1

    iget-object v0, p0, Lxr;->a:Ljq;

    invoke-virtual {v0, p1}, Ljq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxs;

    if-eqz p1, :cond_0

    iget v0, p1, Lxs;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p1, Lxs;->a:I

    :cond_0
    return-void
.end method

.method final d(Lwp;)V
    .locals 4

    iget-object v0, p0, Lxr;->b:Ljx;

    invoke-virtual {v0}, Ljx;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lxr;->b:Ljx;

    invoke-virtual {v1, v0}, Ljx;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_0

    iget-object v1, p0, Lxr;->b:Ljx;

    iget-object v2, v1, Ljx;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    sget-object v3, Ljx;->a:Ljava/lang/Object;

    if-eq v2, v3, :cond_1

    iget-object v2, v1, Ljx;->d:[Ljava/lang/Object;

    sget-object v3, Ljx;->a:Ljava/lang/Object;

    aput-object v3, v2, v0

    const/4 v0, 0x1

    iput-boolean v0, v1, Ljx;->b:Z

    goto :goto_1

    :cond_0
    nop

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lxr;->a:Ljq;

    invoke-virtual {v0, p1}, Ljq;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxs;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lxs;->a(Lxs;)V

    :cond_2
    return-void
.end method
