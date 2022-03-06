.class final Lpdt;
.super Lpds;
.source "PG"


# instance fields
.field private final c:[B

.field private final d:I

.field private e:I

.field private f:I

.field private final g:Ljava/io/OutputStream;


# direct methods
.method private constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lpds;-><init>()V

    if-ltz p1, :cond_0

    const/16 v0, 0x14

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lpdt;->c:[B

    iget-object p1, p0, Lpdt;->c:[B

    array-length p1, p1

    iput p1, p0, Lpdt;->d:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "bufferSize must be >= 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method constructor <init>(Ljava/io/OutputStream;I)V
    .locals 0

    invoke-direct {p0, p2}, Lpdt;-><init>(I)V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lpdt;->g:Ljava/io/OutputStream;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "out"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final b(B)V
    .locals 3

    iget-object v0, p0, Lpdt;->c:[B

    iget v1, p0, Lpdt;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lpdt;->e:I

    aput-byte p1, v0, v1

    iget p1, p0, Lpdt;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lpdt;->f:I

    return-void
.end method

.method private final g(J)V
    .locals 11

    sget-boolean v0, Lpds;->a:Z

    const/4 v1, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x80

    if-eqz v0, :cond_1

    iget v0, p0, Lpdt;->e:I

    int-to-long v6, v0

    :goto_0
    and-long v8, p1, v4

    cmp-long v0, v8, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lpdt;->c:[B

    iget v1, p0, Lpdt;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lpdt;->e:I

    int-to-long v1, v1

    long-to-int p2, p1

    int-to-byte p1, p2

    invoke-static {v0, v1, v2, p1}, Lphj;->a([BJB)V

    iget p1, p0, Lpdt;->e:I

    iget p2, p0, Lpdt;->f:I

    int-to-long v0, p1

    sub-long/2addr v0, v6

    long-to-int p1, v0

    add-int/2addr p2, p1

    iput p2, p0, Lpdt;->f:I

    return-void

    :cond_0
    iget-object v0, p0, Lpdt;->c:[B

    iget v8, p0, Lpdt;->e:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Lpdt;->e:I

    int-to-long v8, v8

    long-to-int v10, p1

    and-int/lit8 v10, v10, 0x7f

    or-int/lit16 v10, v10, 0x80

    int-to-byte v10, v10

    invoke-static {v0, v8, v9, v10}, Lphj;->a([BJB)V

    ushr-long/2addr p1, v1

    nop

    goto :goto_0

    :cond_1
    nop

    :goto_1
    and-long v6, p1, v4

    cmp-long v0, v6, v2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpdt;->c:[B

    iget v6, p0, Lpdt;->e:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lpdt;->e:I

    long-to-int v7, p1

    and-int/lit8 v7, v7, 0x7f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    aput-byte v7, v0, v6

    iget v0, p0, Lpdt;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lpdt;->f:I

    ushr-long/2addr p1, v1

    nop

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lpdt;->c:[B

    iget v1, p0, Lpdt;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lpdt;->e:I

    long-to-int p2, p1

    int-to-byte p1, p2

    aput-byte p1, v0, v1

    iget p1, p0, Lpdt;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lpdt;->f:I

    return-void
.end method

.method private final h(J)V
    .locals 7

    iget-object v0, p0, Lpdt;->c:[B

    iget v1, p0, Lpdt;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lpdt;->e:I

    const-wide/16 v2, 0xff

    and-long v4, p1, v2

    long-to-int v5, v4

    int-to-byte v4, v5

    aput-byte v4, v0, v1

    iget v1, p0, Lpdt;->e:I

    add-int/lit8 v4, v1, 0x1

    iput v4, p0, Lpdt;->e:I

    const/16 v4, 0x8

    shr-long v5, p1, v4

    and-long/2addr v5, v2

    long-to-int v6, v5

    int-to-byte v5, v6

    aput-byte v5, v0, v1

    iget v1, p0, Lpdt;->e:I

    add-int/lit8 v5, v1, 0x1

    iput v5, p0, Lpdt;->e:I

    const/16 v5, 0x10

    shr-long v5, p1, v5

    and-long/2addr v5, v2

    long-to-int v6, v5

    int-to-byte v5, v6

    aput-byte v5, v0, v1

    iget v1, p0, Lpdt;->e:I

    add-int/lit8 v5, v1, 0x1

    iput v5, p0, Lpdt;->e:I

    const/16 v5, 0x18

    shr-long v5, p1, v5

    and-long/2addr v2, v5

    long-to-int v3, v2

    int-to-byte v2, v3

    aput-byte v2, v0, v1

    iget v1, p0, Lpdt;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lpdt;->e:I

    const/16 v2, 0x20

    shr-long v2, p1, v2

    long-to-int v3, v2

    int-to-byte v2, v3

    aput-byte v2, v0, v1

    iget v1, p0, Lpdt;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lpdt;->e:I

    const/16 v2, 0x28

    shr-long v2, p1, v2

    long-to-int v3, v2

    int-to-byte v2, v3

    aput-byte v2, v0, v1

    iget v1, p0, Lpdt;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lpdt;->e:I

    const/16 v2, 0x30

    shr-long v2, p1, v2

    long-to-int v3, v2

    int-to-byte v2, v3

    aput-byte v2, v0, v1

    iget v1, p0, Lpdt;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lpdt;->e:I

    const/16 v2, 0x38

    shr-long/2addr p1, v2

    long-to-int p2, p1

    int-to-byte p1, p2

    aput-byte p1, v0, v1

    iget p1, p0, Lpdt;->f:I

    add-int/2addr p1, v4

    iput p1, p0, Lpdt;->f:I

    return-void
.end method

.method private final j(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-direct {p0, p1}, Lpdt;->s(I)V

    return-void
.end method

.method private final k()V
    .locals 4

    iget-object v0, p0, Lpdt;->g:Ljava/io/OutputStream;

    iget-object v1, p0, Lpdt;->c:[B

    iget v2, p0, Lpdt;->e:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    iput v3, p0, Lpdt;->e:I

    return-void
.end method

.method private final s(I)V
    .locals 6

    sget-boolean v0, Lpds;->a:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lpdt;->e:I

    int-to-long v0, v0

    :goto_0
    and-int/lit8 v2, p1, -0x80

    if-nez v2, :cond_0

    iget-object v2, p0, Lpdt;->c:[B

    iget v3, p0, Lpdt;->e:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lpdt;->e:I

    int-to-long v3, v3

    int-to-byte p1, p1

    invoke-static {v2, v3, v4, p1}, Lphj;->a([BJB)V

    iget p1, p0, Lpdt;->e:I

    iget v2, p0, Lpdt;->f:I

    int-to-long v3, p1

    sub-long/2addr v3, v0

    long-to-int p1, v3

    add-int/2addr v2, p1

    iput v2, p0, Lpdt;->f:I

    return-void

    :cond_0
    iget-object v2, p0, Lpdt;->c:[B

    iget v3, p0, Lpdt;->e:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lpdt;->e:I

    int-to-long v3, v3

    and-int/lit8 v5, p1, 0x7f

    or-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    invoke-static {v2, v3, v4, v5}, Lphj;->a([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    :goto_1
    and-int/lit8 v0, p1, -0x80

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpdt;->c:[B

    iget v1, p0, Lpdt;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lpdt;->e:I

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget v0, p0, Lpdt;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lpdt;->f:I

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lpdt;->c:[B

    iget v1, p0, Lpdt;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lpdt;->e:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    iget p1, p0, Lpdt;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lpdt;->f:I

    return-void
.end method

.method private final t(I)V
    .locals 3

    iget-object v0, p0, Lpdt;->c:[B

    iget v1, p0, Lpdt;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lpdt;->e:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    iget v1, p0, Lpdt;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lpdt;->e:I

    shr-int/lit8 v2, p1, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget v1, p0, Lpdt;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lpdt;->e:I

    shr-int/lit8 v2, p1, 0x10

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget v1, p0, Lpdt;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lpdt;->e:I

    ushr-int/lit8 p1, p1, 0x18

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    iget p1, p0, Lpdt;->f:I

    add-int/lit8 p1, p1, 0x4

    iput p1, p0, Lpdt;->f:I

    return-void
.end method

.method private final u(I)V
    .locals 2

    iget v0, p0, Lpdt;->d:I

    iget v1, p0, Lpdt;->e:I

    sub-int/2addr v0, v1

    if-ge v0, p1, :cond_0

    invoke-direct {p0}, Lpdt;->k()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(B)V
    .locals 2

    iget v0, p0, Lpdt;->e:I

    iget v1, p0, Lpdt;->d:I

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lpdt;->k()V

    :cond_0
    invoke-direct {p0, p1}, Lpdt;->b(B)V

    return-void
.end method

.method public final a(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lpdt;->c(I)V

    return-void
.end method

.method public final a(IJ)V
    .locals 1

    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lpdt;->u(I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lpdt;->j(II)V

    invoke-direct {p0, p2, p3}, Lpdt;->g(J)V

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lpdt;->a(II)V

    invoke-virtual {p0, p2}, Lpdt;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(ILpdf;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lpdt;->a(II)V

    invoke-virtual {p0, p2}, Lpdt;->a(Lpdf;)V

    return-void
.end method

.method public final a(ILpgb;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lpdt;->a(II)V

    invoke-virtual {p0, p2}, Lpdt;->a(Lpgb;)V

    return-void
.end method

.method final a(ILpgb;Lpgq;)V
    .locals 2

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lpdt;->a(II)V

    move-object p1, p2

    check-cast p1, Lpcv;

    invoke-virtual {p1}, Lpcv;->e()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-interface {p3, p1}, Lpgq;->b(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Lpcv;->a(I)V

    goto :goto_0

    :cond_0
    nop

    :goto_0
    invoke-virtual {p0, v0}, Lpdt;->c(I)V

    iget-object p1, p0, Lpdt;->b:Lpdz;

    invoke-interface {p3, p2, p1}, Lpgq;->a(Ljava/lang/Object;Lpia;)V

    return-void
.end method

.method public final a(IZ)V
    .locals 1

    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lpdt;->u(I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lpdt;->j(II)V

    invoke-direct {p0, p2}, Lpdt;->b(B)V

    return-void
.end method

.method public final a(J)V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lpdt;->u(I)V

    invoke-direct {p0, p1, p2}, Lpdt;->g(J)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Lpdt;->o(I)I

    move-result v1

    add-int v2, v1, v0

    iget v3, p0, Lpdt;->d:I

    if-le v2, v3, :cond_0

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Lphp;->a(Ljava/lang/CharSequence;[BII)I

    move-result v0

    invoke-virtual {p0, v0}, Lpdt;->c(I)V

    invoke-virtual {p0, v1, v2, v0}, Lpdt;->b([BII)V

    return-void

    :cond_0
    iget v0, p0, Lpdt;->e:I

    sub-int/2addr v3, v0

    if-le v2, v3, :cond_1

    invoke-direct {p0}, Lpdt;->k()V

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Lpdt;->o(I)I

    move-result v0

    iget v2, p0, Lpdt;->e:I
    :try_end_0
    .catch Lpht; {:try_start_0 .. :try_end_0} :catch_2

    if-eq v0, v1, :cond_2

    :try_start_1
    invoke-static {p1}, Lphp;->a(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-direct {p0, v0}, Lpdt;->s(I)V

    iget-object v1, p0, Lpdt;->c:[B

    iget v3, p0, Lpdt;->e:I

    invoke-static {p1, v1, v3, v0}, Lphp;->a(Ljava/lang/CharSequence;[BII)I

    move-result v1

    iput v1, p0, Lpdt;->e:I

    goto :goto_0

    :cond_2
    add-int v1, v2, v0

    iput v1, p0, Lpdt;->e:I

    iget-object v1, p0, Lpdt;->c:[B

    iget v3, p0, Lpdt;->e:I

    iget v4, p0, Lpdt;->d:I

    sub-int/2addr v4, v3

    invoke-static {p1, v1, v3, v4}, Lphp;->a(Ljava/lang/CharSequence;[BII)I

    move-result v1

    iput v2, p0, Lpdt;->e:I

    sub-int v3, v1, v2

    sub-int v0, v3, v0

    invoke-direct {p0, v0}, Lpdt;->s(I)V

    iput v1, p0, Lpdt;->e:I

    nop

    :goto_0
    iget v1, p0, Lpdt;->f:I

    add-int/2addr v1, v0

    iput v1, p0, Lpdt;->f:I
    :try_end_1
    .catch Lpht; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v1, Lpdw;

    invoke-direct {v1, v0}, Lpdw;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    iget v1, p0, Lpdt;->f:I

    iget v3, p0, Lpdt;->e:I

    sub-int/2addr v3, v2

    sub-int/2addr v1, v3

    iput v1, p0, Lpdt;->f:I

    iput v2, p0, Lpdt;->e:I

    throw v0
    :try_end_2
    .catch Lpht; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    invoke-virtual {p0, p1, v0}, Lpdt;->a(Ljava/lang/String;Lpht;)V

    return-void
.end method

.method public final a(Lpdf;)V
    .locals 1

    invoke-virtual {p1}, Lpdf;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lpdt;->c(I)V

    invoke-virtual {p1, p0}, Lpdf;->a(Lpde;)V

    return-void
.end method

.method public final a(Lpgb;)V
    .locals 1

    invoke-interface {p1}, Lpgb;->i()I

    move-result v0

    invoke-virtual {p0, v0}, Lpdt;->c(I)V

    invoke-interface {p1, p0}, Lpgb;->a(Lpds;)V

    return-void
.end method

.method public final a([BI)V
    .locals 1

    invoke-virtual {p0, p2}, Lpdt;->c(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lpdt;->b([BII)V

    return-void
.end method

.method public final a([BII)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lpdt;->b([BII)V

    return-void
.end method

.method public final b(I)V
    .locals 2

    if-gez p1, :cond_0

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lpdt;->a(J)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lpdt;->c(I)V

    return-void
.end method

.method public final b(II)V
    .locals 1

    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lpdt;->u(I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lpdt;->j(II)V

    if-gez p2, :cond_0

    int-to-long p1, p2

    invoke-direct {p0, p1, p2}, Lpdt;->g(J)V

    return-void

    :cond_0
    invoke-direct {p0, p2}, Lpdt;->s(I)V

    return-void
.end method

.method public final b(ILpdf;)V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lpdt;->a(II)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Lpdt;->c(II)V

    invoke-virtual {p0, v0, p2}, Lpdt;->a(ILpdf;)V

    const/4 p1, 0x4

    invoke-virtual {p0, v1, p1}, Lpdt;->a(II)V

    return-void
.end method

.method public final b(ILpgb;)V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lpdt;->a(II)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Lpdt;->c(II)V

    invoke-virtual {p0, v0, p2}, Lpdt;->a(ILpgb;)V

    const/4 p1, 0x4

    invoke-virtual {p0, v1, p1}, Lpdt;->a(II)V

    return-void
.end method

.method public final b([BII)V
    .locals 3

    iget v0, p0, Lpdt;->d:I

    iget v1, p0, Lpdt;->e:I

    sub-int/2addr v0, v1

    if-lt v0, p3, :cond_0

    iget-object v0, p0, Lpdt;->c:[B

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lpdt;->e:I

    add-int/2addr p1, p3

    iput p1, p0, Lpdt;->e:I

    iget p1, p0, Lpdt;->f:I

    add-int/2addr p1, p3

    iput p1, p0, Lpdt;->f:I

    return-void

    :cond_0
    iget-object v2, p0, Lpdt;->c:[B

    invoke-static {p1, p2, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    iget v1, p0, Lpdt;->d:I

    iput v1, p0, Lpdt;->e:I

    iget v1, p0, Lpdt;->f:I

    add-int/2addr v1, v0

    iput v1, p0, Lpdt;->f:I

    invoke-direct {p0}, Lpdt;->k()V

    iget v0, p0, Lpdt;->d:I

    if-gt p3, v0, :cond_1

    iget-object v0, p0, Lpdt;->c:[B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p3, p0, Lpdt;->e:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lpdt;->g:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    :goto_0
    iget p1, p0, Lpdt;->f:I

    add-int/2addr p1, p3

    iput p1, p0, Lpdt;->f:I

    return-void
.end method

.method public final c(I)V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lpdt;->u(I)V

    invoke-direct {p0, p1}, Lpdt;->s(I)V

    return-void
.end method

.method public final c(II)V
    .locals 1

    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lpdt;->u(I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lpdt;->j(II)V

    invoke-direct {p0, p2}, Lpdt;->s(I)V

    return-void
.end method

.method public final c(IJ)V
    .locals 1

    const/16 v0, 0x12

    invoke-direct {p0, v0}, Lpdt;->u(I)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lpdt;->j(II)V

    invoke-direct {p0, p2, p3}, Lpdt;->h(J)V

    return-void
.end method

.method public final c(J)V
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lpdt;->u(I)V

    invoke-direct {p0, p1, p2}, Lpdt;->h(J)V

    return-void
.end method

.method public final e(I)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lpdt;->u(I)V

    invoke-direct {p0, p1}, Lpdt;->t(I)V

    return-void
.end method

.method public final e(II)V
    .locals 1

    const/16 v0, 0xe

    invoke-direct {p0, v0}, Lpdt;->u(I)V

    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, Lpdt;->j(II)V

    invoke-direct {p0, p2}, Lpdt;->t(I)V

    return-void
.end method

.method public final h()V
    .locals 1

    iget v0, p0, Lpdt;->e:I

    if-lez v0, :cond_0

    invoke-direct {p0}, Lpdt;->k()V

    :cond_0
    return-void
.end method

.method public final i()I
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "spaceLeft() can only be called on CodedOutputStreams that are writing to a flat array or ByteBuffer."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
