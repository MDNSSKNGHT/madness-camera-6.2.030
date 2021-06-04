.class final Lojr;
.super Lojp;
.source "PG"


# direct methods
.method constructor <init>(Loxi;)V
    .locals 0

    invoke-direct {p0, p1}, Lojp;-><init>(Loxi;)V

    return-void
.end method


# virtual methods
.method public final a(Loxi;D)D
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lqdr;->a(Lojp;Loxi;D)D

    move-result-wide p1

    return-wide p1
.end method

.method protected final a(Loxi;I)I
    .locals 2

    invoke-virtual {p1}, Loxi;->b()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lojr;->a:Loxi;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Loxi;->b(I)I

    move-result p2

    iget v0, p1, Loxi;->c:I

    :goto_0
    iget v1, p1, Loxi;->d:I

    if-ge v0, v1, :cond_1

    iget-object v1, p1, Loxi;->b:[I

    aget v1, v1, v0

    if-eq v1, p2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget p2, p1, Loxi;->c:I

    sub-int/2addr v0, p2

    if-ltz v0, :cond_1

    iget p1, p1, Loxi;->d:I

    add-int/lit8 p1, p1, -0x1

    return p1

    :cond_1
    iget p1, p1, Loxi;->d:I

    return p1

    :cond_2
    nop

    const/4 p1, 0x1

    return p1
.end method
