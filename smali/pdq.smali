.class public final Lpdq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:Lpdr;

.field public final d:[B

.field public e:I

.field public f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    iput v0, p0, Lpdq;->b:I

    return-void
.end method

.method private constructor <init>([BII)V
    .locals 1

    invoke-direct {p0}, Lpdq;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lpdq;->j:I

    iput-object p1, p0, Lpdq;->d:[B

    add-int/2addr p3, p2

    iput p3, p0, Lpdq;->e:I

    iput p2, p0, Lpdq;->f:I

    iget p1, p0, Lpdq;->f:I

    iput p1, p0, Lpdq;->h:I

    return-void
.end method

.method public static a(I)I
    .locals 1

    ushr-int/lit8 v0, p0, 0x1

    and-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public static a(J)J
    .locals 4

    const/4 v0, 0x1

    ushr-long v0, p0, v0

    const-wide/16 v2, 0x1

    and-long/2addr p0, v2

    neg-long p0, p0

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static a([BII)Lpdq;
    .locals 1

    new-instance v0, Lpdq;

    invoke-direct {v0, p0, p1, p2}, Lpdq;-><init>([BII)V

    :try_start_0
    invoke-virtual {v0, p2}, Lpdq;->d(I)I
    :try_end_0
    .catch Lpfd; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private final i()J
    .locals 6

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_1

    invoke-direct {p0}, Lpdq;->k()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x7

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    invoke-static {}, Lpfd;->c()Lpfd;

    move-result-object v0

    throw v0

    return-void
.end method

.method private final j()V
    .locals 3

    iget v0, p0, Lpdq;->e:I

    iget v1, p0, Lpdq;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lpdq;->e:I

    iget v0, p0, Lpdq;->e:I

    iget v1, p0, Lpdq;->h:I

    sub-int v1, v0, v1

    iget v2, p0, Lpdq;->j:I

    if-le v1, v2, :cond_0

    sub-int/2addr v1, v2

    iput v1, p0, Lpdq;->g:I

    iget v1, p0, Lpdq;->g:I

    sub-int/2addr v0, v1

    iput v0, p0, Lpdq;->e:I

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lpdq;->g:I

    return-void
.end method

.method private final k()B
    .locals 3

    iget v0, p0, Lpdq;->f:I

    iget v1, p0, Lpdq;->e:I

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lpdq;->d:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lpdq;->f:I

    aget-byte v0, v1, v0

    return v0

    :cond_0
    invoke-static {}, Lpfd;->a()Lpfd;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    invoke-virtual {p0}, Lpdq;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lpdq;->i:I

    return v0

    :cond_0
    invoke-virtual {p0}, Lpdq;->c()I

    move-result v0

    iput v0, p0, Lpdq;->i:I

    iget v0, p0, Lpdq;->i:I

    ushr-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_1

    return v0

    :cond_1
    invoke-static {}, Lpfd;->d()Lpfd;

    move-result-object v0

    throw v0
.end method

.method public final b(I)V
    .locals 1

    iget v0, p0, Lpdq;->i:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lpfd;->e()Lpfd;

    move-result-object p1

    throw p1
.end method

.method public final b()Z
    .locals 5

    invoke-virtual {p0}, Lpdq;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final c()I
    .locals 5

    iget v0, p0, Lpdq;->f:I

    iget v1, p0, Lpdq;->e:I

    if-eq v1, v0, :cond_6

    iget-object v2, p0, Lpdq;->d:[B

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v2, v0

    if-gez v0, :cond_5

    sub-int/2addr v1, v3

    const/16 v4, 0x9

    if-lt v1, v4, :cond_6

    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v0, v3

    if-ltz v0, :cond_4

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-gez v0, :cond_3

    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x15

    xor-int/2addr v0, v3

    if-ltz v0, :cond_2

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    shl-int/lit8 v4, v1, 0x1c

    xor-int/2addr v0, v4

    const v4, 0xfe03f80

    xor-int/2addr v0, v4

    if-gez v1, :cond_1

    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    if-gez v3, :cond_0

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    if-gez v1, :cond_1

    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    if-gez v3, :cond_0

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    if-gez v1, :cond_1

    add-int/lit8 v1, v3, 0x1

    aget-byte v2, v2, v3

    if-ltz v2, :cond_6

    goto :goto_0

    :cond_0
    goto :goto_0

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    const v2, -0x1fc080

    xor-int/2addr v0, v2

    nop

    goto :goto_0

    :cond_3
    xor-int/lit16 v0, v0, 0x3f80

    nop

    move v1, v3

    goto :goto_0

    :cond_4
    xor-int/lit8 v0, v0, -0x80

    nop

    nop

    :goto_0
    iput v1, p0, Lpdq;->f:I

    return v0

    :cond_5
    iput v3, p0, Lpdq;->f:I

    return v0

    :cond_6
    invoke-direct {p0}, Lpdq;->i()J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public final c(I)Z
    .locals 5

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    const/4 p1, 0x5

    if-ne v0, p1, :cond_0

    nop

    invoke-virtual {p0, v3}, Lpdq;->f(I)V

    return v2

    :cond_0
    invoke-static {}, Lpfd;->f()Lpfe;

    move-result-object p1

    throw p1

    :cond_1
    return v1

    :cond_2
    invoke-virtual {p0}, Lpdq;->a()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lpdq;->c(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_3
    ushr-int/2addr p1, v4

    shl-int/2addr p1, v4

    or-int/2addr p1, v3

    invoke-virtual {p0, p1}, Lpdq;->b(I)V

    return v2

    :cond_4
    invoke-virtual {p0}, Lpdq;->c()I

    move-result p1

    invoke-virtual {p0, p1}, Lpdq;->f(I)V

    return v2

    :cond_5
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lpdq;->f(I)V

    return v2

    :cond_6
    iget p1, p0, Lpdq;->e:I

    iget v0, p0, Lpdq;->f:I

    sub-int/2addr p1, v0

    const/16 v0, 0xa

    if-lt p1, v0, :cond_8

    :goto_0
    if-ge v1, v0, :cond_7

    iget-object p1, p0, Lpdq;->d:[B

    iget v3, p0, Lpdq;->f:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lpdq;->f:I

    aget-byte p1, p1, v3

    if-gez p1, :cond_9

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    invoke-static {}, Lpfd;->c()Lpfd;

    move-result-object p1

    throw p1

    :cond_8
    nop

    :goto_1
    if-ge v1, v0, :cond_a

    invoke-direct {p0}, Lpdq;->k()B

    move-result p1

    if-gez p1, :cond_9

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_9
    return v2

    :cond_a
    invoke-static {}, Lpfd;->c()Lpfd;

    move-result-object p1

    throw p1

    return-void
.end method

.method public final d(I)I
    .locals 1

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lpdq;->h()I

    move-result v0

    add-int/2addr p1, v0

    iget v0, p0, Lpdq;->j:I

    if-gt p1, v0, :cond_0

    iput p1, p0, Lpdq;->j:I

    invoke-direct {p0}, Lpdq;->j()V

    return v0

    :cond_0
    invoke-static {}, Lpfd;->a()Lpfd;

    move-result-object p1

    throw p1

    :cond_1
    invoke-static {}, Lpfd;->b()Lpfd;

    move-result-object p1

    throw p1
.end method

.method public final d()J
    .locals 11

    iget v0, p0, Lpdq;->f:I

    iget v1, p0, Lpdq;->e:I

    if-eq v1, v0, :cond_9

    iget-object v2, p0, Lpdq;->d:[B

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v2, v0

    if-gez v0, :cond_8

    sub-int/2addr v1, v3

    const/16 v4, 0x9

    if-lt v1, v4, :cond_9

    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v0, v3

    if-ltz v0, :cond_7

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-gez v0, :cond_6

    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x15

    xor-int/2addr v0, v3

    if-ltz v0, :cond_5

    add-int/lit8 v3, v1, 0x1

    int-to-long v4, v0

    aget-byte v0, v2, v1

    int-to-long v0, v0

    const/16 v6, 0x1c

    shl-long/2addr v0, v6

    xor-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-gez v6, :cond_4

    add-int/lit8 v6, v3, 0x1

    aget-byte v3, v2, v3

    int-to-long v7, v3

    const/16 v3, 0x23

    shl-long/2addr v7, v3

    xor-long/2addr v0, v7

    cmp-long v3, v0, v4

    if-ltz v3, :cond_3

    add-int/lit8 v3, v6, 0x1

    aget-byte v6, v2, v6

    int-to-long v6, v6

    const/16 v8, 0x2a

    shl-long/2addr v6, v8

    xor-long/2addr v0, v6

    cmp-long v6, v0, v4

    if-gez v6, :cond_2

    add-int/lit8 v6, v3, 0x1

    aget-byte v3, v2, v3

    int-to-long v7, v3

    const/16 v3, 0x31

    shl-long/2addr v7, v3

    xor-long/2addr v0, v7

    cmp-long v3, v0, v4

    if-ltz v3, :cond_1

    add-int/lit8 v3, v6, 0x1

    aget-byte v6, v2, v6

    int-to-long v6, v6

    const/16 v8, 0x38

    shl-long/2addr v6, v8

    xor-long/2addr v0, v6

    const-wide v6, 0xfe03f80fe03f80L

    xor-long/2addr v0, v6

    cmp-long v6, v0, v4

    if-gez v6, :cond_0

    add-int/lit8 v6, v3, 0x1

    aget-byte v2, v2, v3

    int-to-long v2, v2

    cmp-long v7, v2, v4

    if-ltz v7, :cond_9

    move v3, v6

    goto :goto_0

    :cond_0
    goto :goto_0

    :cond_1
    const-wide v2, -0x1fc07f01fc080L

    xor-long/2addr v0, v2

    nop

    move v3, v6

    goto :goto_0

    :cond_2
    const-wide v4, 0x3f80fe03f80L

    xor-long/2addr v0, v4

    nop

    goto :goto_0

    :cond_3
    const-wide v2, -0x7f01fc080L

    xor-long/2addr v0, v2

    nop

    move v3, v6

    goto :goto_0

    :cond_4
    const-wide/32 v4, 0xfe03f80

    xor-long/2addr v0, v4

    nop

    goto :goto_0

    :cond_5
    const v2, -0x1fc080

    xor-int/2addr v0, v2

    int-to-long v2, v0

    nop

    move-wide v9, v2

    move v3, v1

    move-wide v0, v9

    goto :goto_0

    :cond_6
    xor-int/lit16 v0, v0, 0x3f80

    int-to-long v0, v0

    nop

    goto :goto_0

    :cond_7
    xor-int/lit8 v0, v0, -0x80

    int-to-long v2, v0

    nop

    move-wide v9, v2

    move v3, v1

    move-wide v0, v9

    :goto_0
    iput v3, p0, Lpdq;->f:I

    return-wide v0

    :cond_8
    iput v3, p0, Lpdq;->f:I

    int-to-long v0, v0

    return-wide v0

    :cond_9
    invoke-direct {p0}, Lpdq;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()I
    .locals 4

    iget v0, p0, Lpdq;->f:I

    iget v1, p0, Lpdq;->e:I

    sub-int/2addr v1, v0

    const/4 v2, 0x4

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lpdq;->d:[B

    add-int/lit8 v2, v0, 0x4

    iput v2, p0, Lpdq;->f:I

    aget-byte v2, v1, v0

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    return v0

    :cond_0
    invoke-static {}, Lpfd;->a()Lpfd;

    move-result-object v0

    throw v0
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Lpdq;->j:I

    invoke-direct {p0}, Lpdq;->j()V

    return-void
.end method

.method public final f()J
    .locals 9

    iget v0, p0, Lpdq;->f:I

    iget v1, p0, Lpdq;->e:I

    sub-int/2addr v1, v0

    const/16 v2, 0x8

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lpdq;->d:[B

    add-int/lit8 v3, v0, 0x8

    iput v3, p0, Lpdq;->f:I

    aget-byte v3, v1, v0

    int-to-long v3, v3

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    add-int/lit8 v7, v0, 0x1

    aget-byte v7, v1, v7

    int-to-long v7, v7

    and-long/2addr v7, v5

    shl-long/2addr v7, v2

    or-long/2addr v3, v7

    add-int/lit8 v2, v0, 0x2

    aget-byte v2, v1, v2

    int-to-long v7, v2

    and-long/2addr v7, v5

    const/16 v2, 0x10

    shl-long/2addr v7, v2

    or-long/2addr v3, v7

    add-int/lit8 v2, v0, 0x3

    aget-byte v2, v1, v2

    int-to-long v7, v2

    and-long/2addr v7, v5

    const/16 v2, 0x18

    shl-long/2addr v7, v2

    or-long/2addr v3, v7

    add-int/lit8 v2, v0, 0x4

    aget-byte v2, v1, v2

    int-to-long v7, v2

    and-long/2addr v7, v5

    const/16 v2, 0x20

    shl-long/2addr v7, v2

    or-long/2addr v3, v7

    add-int/lit8 v2, v0, 0x5

    aget-byte v2, v1, v2

    int-to-long v7, v2

    and-long/2addr v7, v5

    const/16 v2, 0x28

    shl-long/2addr v7, v2

    or-long/2addr v3, v7

    add-int/lit8 v2, v0, 0x6

    aget-byte v2, v1, v2

    int-to-long v7, v2

    and-long/2addr v7, v5

    const/16 v2, 0x30

    shl-long/2addr v7, v2

    or-long/2addr v3, v7

    add-int/lit8 v0, v0, 0x7

    aget-byte v0, v1, v0

    int-to-long v0, v0

    and-long/2addr v0, v5

    const/16 v2, 0x38

    shl-long/2addr v0, v2

    or-long/2addr v0, v3

    return-wide v0

    :cond_0
    invoke-static {}, Lpfd;->a()Lpfd;

    move-result-object v0

    throw v0
.end method

.method public final f(I)V
    .locals 2

    if-ltz p1, :cond_0

    iget v0, p0, Lpdq;->e:I

    iget v1, p0, Lpdq;->f:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    add-int/2addr v1, p1

    iput v1, p0, Lpdq;->f:I

    return-void

    :cond_0
    if-gez p1, :cond_1

    invoke-static {}, Lpfd;->b()Lpfd;

    move-result-object p1

    throw p1

    :cond_1
    invoke-static {}, Lpfd;->a()Lpfd;

    move-result-object p1

    throw p1
.end method

.method public final g()Z
    .locals 2

    iget v0, p0, Lpdq;->f:I

    iget v1, p0, Lpdq;->e:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final h()I
    .locals 2

    iget v0, p0, Lpdq;->f:I

    iget v1, p0, Lpdq;->h:I

    sub-int/2addr v0, v1

    return v0
.end method
