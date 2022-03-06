.class final Lokd;
.super Lojp;
.source "PG"


# instance fields
.field public final c:I

.field private final d:I

.field private final e:Lnzv;

.field private f:Lojp;


# direct methods
.method constructor <init>(Loxi;I)V
    .locals 0

    invoke-direct {p0, p1}, Lojp;-><init>(Loxi;)V

    new-instance p1, Loke;

    invoke-direct {p1, p0}, Loke;-><init>(Lokd;)V

    invoke-static {p1}, Lohr;->a(Lnzv;)Lnzv;

    move-result-object p1

    iput-object p1, p0, Lokd;->e:Lnzv;

    const/4 p1, 0x0

    iput-object p1, p0, Lokd;->f:Lojp;

    iput p2, p0, Lokd;->c:I

    iget-object p1, p0, Lokd;->a:Loxi;

    iget p1, p1, Loxi;->d:I

    iput p1, p0, Lokd;->d:I

    return-void
.end method


# virtual methods
.method public final a(Loxi;D)D
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lqdr;->a(Lojp;Loxi;D)D

    move-result-wide p1

    return-wide p1
.end method

.method public final a(Loxi;I)I
    .locals 4

    iget v0, p1, Loxi;->d:I

    iget v1, p0, Lokd;->d:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-lt p2, v1, :cond_4

    const/4 v1, 0x1

    if-gtz p2, :cond_0

    iget-object p2, p0, Lokd;->a:Loxi;

    invoke-virtual {p2, p1}, Loxi;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    :cond_0
    if-le p2, v1, :cond_3

    iget-object v1, p0, Lokd;->f:Lojp;

    if-eqz v1, :cond_2

    iget v2, p0, Lokd;->d:I

    const/16 v3, 0x40

    if-le v2, v3, :cond_1

    div-int/lit8 v0, v0, 0xa

    if-ge p2, v0, :cond_1

    invoke-virtual {v1, p1, p2}, Lojp;->a(Loxi;I)I

    move-result p1

    return p1

    :cond_1
    iget-object v0, p0, Lokd;->e:Lnzv;

    invoke-interface {v0}, Lnzv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojp;

    invoke-virtual {v0, p1, p2}, Lojp;->a(Loxi;I)I

    move-result p1

    return p1

    :cond_2
    sget-object v0, Loko;->a:Loko;

    iget-object v1, p0, Lokd;->a:Loxi;

    iget v2, p0, Lokd;->c:I

    invoke-virtual {v0, v1, v2}, Lojo;->a(Loxi;I)Lojp;

    move-result-object v0

    iput-object v0, p0, Lokd;->f:Lojp;

    invoke-virtual {v0, p1, p2}, Lojp;->a(Loxi;I)I

    move-result p1

    return p1

    :cond_3
    sget-object v0, Lojl;->a:Lojl;

    iget-object v2, p0, Lokd;->a:Loxi;

    invoke-virtual {v0, v2, p2}, Lojo;->a(Loxi;I)Lojp;

    move-result-object p2

    invoke-virtual {p2, p1, v1}, Lojp;->a(Loxi;I)I

    move-result p1

    return p1

    :cond_4
    return v1
.end method
