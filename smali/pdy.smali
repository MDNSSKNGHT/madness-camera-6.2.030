.class final Lpdy;
.super Lpds;
.source "PG"


# instance fields
.field private final c:Ljava/nio/ByteBuffer;

.field private final d:Ljava/nio/ByteBuffer;

.field private final e:J

.field private final f:J

.field private final g:J

.field private final h:J

.field private i:J


# direct methods
.method constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 4

    invoke-direct {p0}, Lpds;-><init>()V

    iput-object p1, p0, Lpdy;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lpdy;->d:Ljava/nio/ByteBuffer;

    invoke-static {p1}, Lphj;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lpdy;->e:J

    iget-wide v0, p0, Lpdy;->e:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lpdy;->f:J

    iget-wide v0, p0, Lpdy;->e:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lpdy;->g:J

    iget-wide v0, p0, Lpdy;->g:J

    const-wide/16 v2, -0xa

    add-long/2addr v0, v2

    iput-wide v0, p0, Lpdy;->h:J

    iget-wide v0, p0, Lpdy;->f:J

    iput-wide v0, p0, Lpdy;->i:J

    return-void
.end method

.method private final g(J)V
    .locals 3

    iget-object v0, p0, Lpdy;->d:Ljava/nio/ByteBuffer;

    iget-wide v1, p0, Lpdy;->e:J

    sub-long/2addr p1, v1

    long-to-int p2, p1

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method


# virtual methods
.method public final a(B)V
    .locals 5

    iget-wide v0, p0, Lpdy;->i:J

    iget-wide v2, p0, Lpdy;->g:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lpdy;->i:J

    invoke-static {v0, v1, p1}, Lphj;->a(JB)V

    return-void

    :cond_0
    new-instance p1, Lpdw;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v3

    iget-wide v0, p0, Lpdy;->g:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v2, v1

    const/4 v0, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v0

    const-string v0, "Pos: %d, limit: %d, len: %d"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lpdw;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lpdy;->c(I)V

    return-void
.end method

.method public final a(IJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lpdy;->a(II)V

    invoke-virtual {p0, p2, p3}, Lpdy;->a(J)V

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lpdy;->a(II)V

    invoke-virtual {p0, p2}, Lpdy;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(ILpdf;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lpdy;->a(II)V

    invoke-virtual {p0, p2}, Lpdy;->a(Lpdf;)V

    return-void
.end method

.method public final a(ILpgb;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lpdy;->a(II)V

    invoke-virtual {p0, p2}, Lpdy;->a(Lpgb;)V

    return-void
.end method

.method final a(ILpgb;Lpgq;)V
    .locals 2

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lpdy;->a(II)V

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
    invoke-virtual {p0, v0}, Lpdy;->c(I)V

    iget-object p1, p0, Lpdy;->b:Lpdz;

    invoke-interface {p3, p2, p1}, Lpgq;->a(Ljava/lang/Object;Lpia;)V

    return-void
.end method

.method public final a(IZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lpdy;->a(II)V

    invoke-virtual {p0, p2}, Lpdy;->a(B)V

    return-void
.end method

.method public final a(J)V
    .locals 12

    iget-wide v0, p0, Lpdy;->i:J

    iget-wide v2, p0, Lpdy;->h:J

    const/4 v4, 0x7

    const-wide/16 v5, 0x0

    const-wide/16 v7, -0x80

    const-wide/16 v9, 0x1

    cmp-long v11, v0, v2

    if-lez v11, :cond_2

    :goto_0
    iget-wide v0, p0, Lpdy;->i:J

    iget-wide v2, p0, Lpdy;->g:J

    cmp-long v11, v0, v2

    if-gez v11, :cond_1

    and-long v2, p1, v7

    cmp-long v11, v2, v5

    if-eqz v11, :cond_0

    add-long v2, v0, v9

    iput-wide v2, p0, Lpdy;->i:J

    long-to-int v2, p1

    and-int/lit8 v2, v2, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Lphj;->a(JB)V

    ushr-long/2addr p1, v4

    goto :goto_0

    :cond_0
    add-long/2addr v9, v0

    iput-wide v9, p0, Lpdy;->i:J

    long-to-int p2, p1

    int-to-byte p1, p2

    invoke-static {v0, v1, p1}, Lphj;->a(JB)V

    return-void

    :cond_1
    new-instance p1, Lpdw;

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p2, v2

    iget-wide v0, p0, Lpdy;->g:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p2, v1

    const/4 v0, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p2, v0

    const-string v0, "Pos: %d, limit: %d, len: %d"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lpdw;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    nop

    :goto_1
    and-long v0, p1, v7

    cmp-long v2, v0, v5

    if-eqz v2, :cond_3

    iget-wide v0, p0, Lpdy;->i:J

    add-long v2, v0, v9

    iput-wide v2, p0, Lpdy;->i:J

    long-to-int v2, p1

    and-int/lit8 v2, v2, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Lphj;->a(JB)V

    ushr-long/2addr p1, v4

    goto :goto_1

    :cond_3
    iget-wide v0, p0, Lpdy;->i:J

    add-long/2addr v9, v0

    iput-wide v9, p0, Lpdy;->i:J

    long-to-int p2, p1

    int-to-byte p1, p2

    invoke-static {v0, v1, p1}, Lphj;->a(JB)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 8

    iget-wide v0, p0, Lpdy;->i:J

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    mul-int/lit8 v2, v2, 0x3

    invoke-static {v2}, Lpdy;->o(I)I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Lpdy;->o(I)I

    move-result v3

    if-ne v3, v2, :cond_0

    iget-wide v4, p0, Lpdy;->i:J

    iget-wide v6, p0, Lpdy;->e:J

    sub-long/2addr v4, v6

    long-to-int v2, v4

    add-int/2addr v2, v3

    iget-object v3, p0, Lpdy;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v3, p0, Lpdy;->d:Ljava/nio/ByteBuffer;

    invoke-static {p1, v3}, Lphp;->a(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    iget-object v3, p0, Lpdy;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {p0, v3}, Lpdy;->c(I)V

    iget-wide v4, p0, Lpdy;->i:J

    int-to-long v2, v3

    add-long/2addr v4, v2

    iput-wide v4, p0, Lpdy;->i:J

    return-void

    :cond_0
    invoke-static {p1}, Lphp;->a(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-virtual {p0, v2}, Lpdy;->c(I)V

    iget-wide v3, p0, Lpdy;->i:J

    invoke-direct {p0, v3, v4}, Lpdy;->g(J)V

    iget-object v3, p0, Lpdy;->d:Ljava/nio/ByteBuffer;

    invoke-static {p1, v3}, Lphp;->a(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    iget-wide v3, p0, Lpdy;->i:J

    int-to-long v5, v2

    add-long/2addr v3, v5

    iput-wide v3, p0, Lpdy;->i:J
    :try_end_0
    .catch Lpht; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lpdw;

    invoke-direct {v0, p1}, Lpdw;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    new-instance v0, Lpdw;

    invoke-direct {v0, p1}, Lpdw;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception v2

    iput-wide v0, p0, Lpdy;->i:J

    iget-wide v0, p0, Lpdy;->i:J

    invoke-direct {p0, v0, v1}, Lpdy;->g(J)V

    invoke-virtual {p0, p1, v2}, Lpdy;->a(Ljava/lang/String;Lpht;)V

    return-void
.end method

.method public final a(Lpdf;)V
    .locals 1

    invoke-virtual {p1}, Lpdf;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lpdy;->c(I)V

    invoke-virtual {p1, p0}, Lpdf;->a(Lpde;)V

    return-void
.end method

.method public final a(Lpgb;)V
    .locals 1

    invoke-interface {p1}, Lpgb;->i()I

    move-result v0

    invoke-virtual {p0, v0}, Lpdy;->c(I)V

    invoke-interface {p1, p0}, Lpgb;->a(Lpds;)V

    return-void
.end method

.method public final a([BI)V
    .locals 1

    invoke-virtual {p0, p2}, Lpdy;->c(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lpdy;->b([BII)V

    return-void
.end method

.method public final a([BII)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lpdy;->b([BII)V

    return-void
.end method

.method public final b(I)V
    .locals 2

    if-gez p1, :cond_0

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lpdy;->a(J)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lpdy;->c(I)V

    return-void
.end method

.method public final b(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lpdy;->a(II)V

    invoke-virtual {p0, p2}, Lpdy;->b(I)V

    return-void
.end method

.method public final b(ILpdf;)V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lpdy;->a(II)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Lpdy;->c(II)V

    invoke-virtual {p0, v0, p2}, Lpdy;->a(ILpdf;)V

    const/4 p1, 0x4

    invoke-virtual {p0, v1, p1}, Lpdy;->a(II)V

    return-void
.end method

.method public final b(ILpgb;)V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lpdy;->a(II)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Lpdy;->c(II)V

    invoke-virtual {p0, v0, p2}, Lpdy;->a(ILpgb;)V

    const/4 p1, 0x4

    invoke-virtual {p0, v1, p1}, Lpdy;->a(II)V

    return-void
.end method

.method public final b([BII)V
    .locals 12

    if-eqz p1, :cond_2

    if-gez p2, :cond_0

    goto :goto_0

    :cond_0
    if-ltz p3, :cond_2

    array-length v0, p1

    sub-int/2addr v0, p3

    if-lt v0, p2, :cond_2

    iget-wide v0, p0, Lpdy;->g:J

    int-to-long v10, p3

    iget-wide v6, p0, Lpdy;->i:J

    sub-long/2addr v0, v10

    cmp-long v2, v0, v6

    if-gez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lphj;->a:Lpho;

    int-to-long v4, p2

    move-object v3, p1

    move-wide v8, v10

    invoke-virtual/range {v2 .. v9}, Lpho;->a([BJJJ)V

    iget-wide p1, p0, Lpdy;->i:J

    add-long/2addr p1, v10

    iput-wide p1, p0, Lpdy;->i:J

    return-void

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    new-instance p1, Lpdw;

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-wide v1, p0, Lpdy;->i:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p2, v0

    const/4 v0, 0x1

    iget-wide v1, p0, Lpdy;->g:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p2, v0

    const/4 v0, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v0

    const-string p3, "Pos: %d, limit: %d, len: %d"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lpdw;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(I)V
    .locals 7

    iget-wide v0, p0, Lpdy;->i:J

    iget-wide v2, p0, Lpdy;->h:J

    const-wide/16 v4, 0x1

    cmp-long v6, v0, v2

    if-lez v6, :cond_2

    :goto_0
    iget-wide v0, p0, Lpdy;->i:J

    iget-wide v2, p0, Lpdy;->g:J

    cmp-long v6, v0, v2

    if-gez v6, :cond_1

    and-int/lit8 v2, p1, -0x80

    if-eqz v2, :cond_0

    add-long v2, v0, v4

    iput-wide v2, p0, Lpdy;->i:J

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Lphj;->a(JB)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_0
    add-long/2addr v4, v0

    iput-wide v4, p0, Lpdy;->i:J

    int-to-byte p1, p1

    invoke-static {v0, v1, p1}, Lphj;->a(JB)V

    return-void

    :cond_1
    new-instance p1, Lpdw;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v3

    iget-wide v0, p0, Lpdy;->g:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v2, v1

    const/4 v0, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v0

    const-string v0, "Pos: %d, limit: %d, len: %d"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lpdw;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    and-int/lit8 v0, p1, -0x80

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lpdy;->i:J

    add-long v2, v0, v4

    iput-wide v2, p0, Lpdy;->i:J

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Lphj;->a(JB)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_1

    :cond_3
    iget-wide v0, p0, Lpdy;->i:J

    add-long/2addr v4, v0

    iput-wide v4, p0, Lpdy;->i:J

    int-to-byte p1, p1

    invoke-static {v0, v1, p1}, Lphj;->a(JB)V

    return-void
.end method

.method public final c(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lpdy;->a(II)V

    invoke-virtual {p0, p2}, Lpdy;->c(I)V

    return-void
.end method

.method public final c(IJ)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lpdy;->a(II)V

    invoke-virtual {p0, p2, p3}, Lpdy;->c(J)V

    return-void
.end method

.method public final c(J)V
    .locals 5

    iget-object v0, p0, Lpdy;->d:Ljava/nio/ByteBuffer;

    iget-wide v1, p0, Lpdy;->i:J

    iget-wide v3, p0, Lpdy;->e:J

    sub-long/2addr v1, v3

    long-to-int v2, v1

    invoke-virtual {v0, v2, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    iget-wide p1, p0, Lpdy;->i:J

    const-wide/16 v0, 0x8

    add-long/2addr p1, v0

    iput-wide p1, p0, Lpdy;->i:J

    return-void
.end method

.method public final e(I)V
    .locals 5

    iget-object v0, p0, Lpdy;->d:Ljava/nio/ByteBuffer;

    iget-wide v1, p0, Lpdy;->i:J

    iget-wide v3, p0, Lpdy;->e:J

    sub-long/2addr v1, v3

    long-to-int v2, v1

    invoke-virtual {v0, v2, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    iget-wide v0, p0, Lpdy;->i:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lpdy;->i:J

    return-void
.end method

.method public final e(II)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lpdy;->a(II)V

    invoke-virtual {p0, p2}, Lpdy;->e(I)V

    return-void
.end method

.method public final h()V
    .locals 5

    iget-object v0, p0, Lpdy;->c:Ljava/nio/ByteBuffer;

    iget-wide v1, p0, Lpdy;->i:J

    iget-wide v3, p0, Lpdy;->e:J

    sub-long/2addr v1, v3

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public final i()I
    .locals 4

    iget-wide v0, p0, Lpdy;->g:J

    iget-wide v2, p0, Lpdy;->i:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method
