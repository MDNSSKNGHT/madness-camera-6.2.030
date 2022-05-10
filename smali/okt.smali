.class final Lokt;
.super Lokr;
.source "PG"


# instance fields
.field private final e:I


# direct methods
.method constructor <init>(Loxi;I)V
    .locals 5

    new-array p2, p2, [I

    iget v0, p1, Loxi;->d:I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Loxi;->b(I)I

    move-result v3

    aget v4, p2, v3

    shl-int/2addr v2, v1

    or-int/2addr v2, v4

    aput v2, p2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lokr;-><init>(Loxi;Ljava/lang/Object;)V

    iget p1, p0, Lokt;->c:I

    add-int/lit8 p1, p1, -0x1

    shl-int p1, v2, p1

    iput p1, p0, Lokt;->e:I

    return-void
.end method


# virtual methods
.method public final a(Loxi;I)I
    .locals 9

    iget v0, p1, Loxi;->d:I

    iget v1, p0, Lokt;->c:I

    sub-int v2, v0, v1

    if-gt v2, p2, :cond_4

    sub-int v2, v1, v0

    if-gt v2, p2, :cond_4

    add-int/2addr p2, v0

    sub-int/2addr p2, v1

    if-gez p2, :cond_0

    const p2, 0x7fffffff

    goto :goto_0

    :cond_0
    nop

    :goto_0
    const/4 v2, 0x0

    const/4 v3, -0x1

    move v5, p2

    const/4 p2, 0x0

    const/4 v4, -0x1

    :goto_1
    if-ge v2, v0, :cond_2

    iget-object v6, p0, Lokt;->d:Ljava/lang/Object;

    check-cast v6, [I

    invoke-virtual {p1, v2}, Loxi;->b(I)I

    move-result v7

    aget v6, v6, v7

    or-int/2addr v6, p2

    and-int v7, v6, v4

    add-int/2addr v7, v4

    xor-int/2addr v7, v4

    or-int/2addr v6, v7

    or-int v7, v6, v4

    xor-int/2addr v7, v3

    or-int/2addr p2, v7

    and-int/2addr v4, v6

    iget v7, p0, Lokt;->e:I

    and-int v8, v4, v7

    if-eqz v8, :cond_1

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_1
    and-int/2addr v7, p2

    if-eqz v7, :cond_3

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_2

    goto :goto_2

    :cond_2
    goto :goto_3

    :cond_3
    add-int/lit8 v5, v5, -0x1

    if-ltz v5, :cond_2

    :goto_2
    add-int/2addr p2, p2

    or-int/lit8 p2, p2, 0x1

    add-int/2addr v4, v4

    or-int v7, v6, p2

    xor-int/2addr v7, v3

    or-int/2addr v4, v7

    and-int/2addr p2, v6

    add-int/lit8 v2, v2, 0x1

    nop

    goto :goto_1

    :goto_3
    return v1

    :cond_4
    nop

    add-int/lit8 p2, p2, 0x1

    return p2
.end method
