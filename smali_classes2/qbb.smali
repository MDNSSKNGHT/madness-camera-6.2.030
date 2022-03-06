.class public final Lqbb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private final a:[B

.field private b:I

.field private c:I

.field private final d:I

.field private final e:Lqba;

.field private final f:Ljava/util/ArrayList;


# direct methods
.method constructor <init>([BII)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqbb;->f:Ljava/util/ArrayList;

    iput-object p1, p0, Lqbb;->a:[B

    iput p2, p0, Lqbb;->b:I

    iput p3, p0, Lqbb;->c:I

    const/4 p1, 0x0

    iput p1, p0, Lqbb;->d:I

    new-instance p1, Lqba;

    const/16 p2, 0x20

    invoke-direct {p1, p2}, Lqba;-><init>(I)V

    iput-object p1, p0, Lqbb;->e:Lqba;

    iget p1, p0, Lqbb;->c:I

    if-ltz p1, :cond_0

    add-int/lit8 p1, p1, 0x1

    iget-object p2, p0, Lqbb;->e:Lqba;

    iget-object p3, p0, Lqbb;->a:[B

    iget v0, p0, Lqbb;->b:I

    iget v1, p2, Lqba;->b:I

    add-int/2addr v1, p1

    invoke-virtual {p2, v1}, Lqba;->a(I)V

    iget-object v1, p2, Lqba;->a:[B

    iget v2, p2, Lqba;->b:I

    invoke-static {p3, v0, v1, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p3, p2, Lqba;->b:I

    add-int/2addr p3, p1

    iput p3, p2, Lqba;->b:I

    iget p2, p0, Lqbb;->b:I

    add-int/2addr p2, p1

    iput p2, p0, Lqbb;->b:I

    iget p2, p0, Lqbb;->c:I

    sub-int/2addr p2, p1

    iput p2, p0, Lqbb;->c:I

    :cond_0
    return-void
.end method

.method private final a(II)I
    .locals 9

    :goto_0
    const/4 v0, 0x5

    const/16 v1, 0x20

    if-gt p2, v0, :cond_1

    iget-object v0, p0, Lqbb;->a:[B

    add-int/lit8 v2, p1, 0x1

    aget-byte p1, v0, p1

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shr-int/lit8 v4, v2, 0x1

    invoke-static {v0, v3, v4}, Lqaz;->a([BII)I

    move-result v0

    invoke-static {v3, v2}, Lqaz;->a(II)I

    move-result v3

    iget-object v4, p0, Lqbb;->f:Ljava/util/ArrayList;

    int-to-long v5, v3

    shl-long/2addr v5, v1

    const/4 v1, -0x1

    add-int/2addr p2, v1

    shl-int/lit8 p2, p2, 0x10

    int-to-long v7, p2

    or-long/2addr v5, v7

    iget-object p2, p0, Lqbb;->e:Lqba;

    iget p2, p2, Lqba;->b:I

    int-to-long v7, p2

    or-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lqbb;->e:Lqba;

    iget v4, p2, Lqba;->b:I

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p2, v4}, Lqba;->a(I)V

    iget-object v4, p2, Lqba;->a:[B

    iget v5, p2, Lqba;->b:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p2, Lqba;->b:I

    aput-byte p1, v4, v5

    and-int/lit8 p1, v2, 0x1

    if-nez p1, :cond_0

    add-int/2addr v3, v0

    return v3

    :cond_0
    iput v1, p0, Lqbb;->b:I

    return v1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    shr-int/lit8 v0, p2, 0x1

    iget-object v2, p0, Lqbb;->f:Ljava/util/ArrayList;

    iget-object v3, p0, Lqbb;->a:[B

    invoke-static {v3, p1}, Lqaz;->b([BI)I

    move-result v3

    int-to-long v3, v3

    shl-long/2addr v3, v1

    sub-int/2addr p2, v0

    shl-int/lit8 p2, p2, 0x10

    int-to-long v5, p2

    or-long/2addr v3, v5

    iget-object p2, p0, Lqbb;->e:Lqba;

    iget p2, p2, Lqba;->b:I

    int-to-long v5, p2

    or-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lqbb;->a:[B

    invoke-static {p2, p1}, Lqaz;->a([BI)I

    move-result p1

    move p2, v0

    goto :goto_0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lqbb;->b:I

    if-gez v0, :cond_1

    iget-object v0, p0, Lqbb;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lqbb;->b:I

    const/16 v1, 0x10

    const/16 v2, 0x20

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-gez v0, :cond_3

    iget-object v0, p0, Lqbb;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lqbb;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/2addr v5, v3

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    long-to-int v0, v5

    shr-long/2addr v5, v2

    long-to-int v6, v5

    iget-object v5, p0, Lqbb;->e:Lqba;

    int-to-char v7, v0

    iput v7, v5, Lqba;->b:I

    ushr-int/2addr v0, v1

    if-le v0, v4, :cond_1

    invoke-direct {p0, v6, v0}, Lqbb;->a(II)I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqbb;->e:Lqba;

    return-object v0

    :cond_1
    add-int/lit8 v0, v6, 0x1

    iget-object v7, p0, Lqbb;->a:[B

    aget-byte v6, v7, v6

    iget v7, v5, Lqba;->b:I

    add-int/2addr v7, v4

    invoke-virtual {v5, v7}, Lqba;->a(I)V

    iget-object v7, v5, Lqba;->a:[B

    iget v8, v5, Lqba;->b:I

    add-int/lit8 v9, v8, 0x1

    iput v9, v5, Lqba;->b:I

    aput-byte v6, v7, v8

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_3
    nop

    :goto_0
    iget v5, p0, Lqbb;->c:I

    if-gez v5, :cond_9

    :goto_1
    iget-object v5, p0, Lqbb;->a:[B

    add-int/lit8 v6, v0, 0x1

    aget-byte v0, v5, v0

    and-int/lit16 v0, v0, 0xff

    if-ge v0, v2, :cond_7

    if-lt v0, v1, :cond_4

    add-int/lit8 v0, v0, -0x10

    add-int/2addr v0, v4

    iget-object v7, p0, Lqbb;->e:Lqba;

    iget v8, v7, Lqba;->b:I

    add-int/2addr v8, v0

    invoke-virtual {v7, v8}, Lqba;->a(I)V

    iget-object v8, v7, Lqba;->a:[B

    iget v9, v7, Lqba;->b:I

    invoke-static {v5, v6, v8, v9, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v5, v7, Lqba;->b:I

    add-int/2addr v5, v0

    iput v5, v7, Lqba;->b:I

    add-int/2addr v6, v0

    move v0, v6

    goto :goto_3

    :cond_4
    if-nez v0, :cond_5

    add-int/lit8 v0, v6, 0x1

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    goto :goto_2

    :cond_5
    move v5, v0

    move v0, v6

    :goto_2
    add-int/2addr v5, v4

    invoke-direct {p0, v0, v5}, Lqbb;->a(II)I

    move-result v0

    if-ltz v0, :cond_6

    nop

    :goto_3
    goto :goto_1

    :cond_6
    iget-object v0, p0, Lqbb;->e:Lqba;

    return-object v0

    :cond_7
    nop

    shr-int/lit8 v1, v0, 0x1

    invoke-static {v5, v6, v1}, Lqaz;->a([BII)I

    and-int/lit8 v1, v0, 0x1

    if-nez v1, :cond_8

    invoke-static {v6, v0}, Lqaz;->a(II)I

    move-result v0

    iput v0, p0, Lqbb;->b:I

    goto :goto_4

    :cond_8
    nop

    iput v3, p0, Lqbb;->b:I

    :goto_4
    iget-object v0, p0, Lqbb;->e:Lqba;

    return-object v0

    :cond_9
    nop

    iput v3, p0, Lqbb;->b:I

    iget-object v0, p0, Lqbb;->e:Lqba;

    return-object v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
