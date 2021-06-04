.class final Lpdx;
.super Lpds;
.source "PG"


# instance fields
.field private final c:Ljava/nio/ByteBuffer;

.field private final d:Ljava/nio/ByteBuffer;


# direct methods
.method constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 2

    invoke-direct {p0}, Lpds;-><init>()V

    iput-object p1, p0, Lpdx;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lpdx;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    return-void
.end method

.method private final c(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lpdx;->d:Ljava/nio/ByteBuffer;

    invoke-static {p1, v0}, Lphp;->a(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lpdw;

    invoke-direct {v0, p1}, Lpdw;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final a(B)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lpdx;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lpdw;

    invoke-direct {v0, p1}, Lpdw;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final a(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lpdx;->c(I)V

    return-void
.end method

.method public final a(IJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lpdx;->a(II)V

    invoke-virtual {p0, p2, p3}, Lpdx;->a(J)V

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lpdx;->a(II)V

    invoke-virtual {p0, p2}, Lpdx;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(ILpdf;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lpdx;->a(II)V

    invoke-virtual {p0, p2}, Lpdx;->a(Lpdf;)V

    return-void
.end method

.method public final a(ILpgb;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lpdx;->a(II)V

    invoke-virtual {p0, p2}, Lpdx;->a(Lpgb;)V

    return-void
.end method

.method final a(ILpgb;Lpgq;)V
    .locals 2

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lpdx;->a(II)V

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
    invoke-virtual {p0, v0}, Lpdx;->c(I)V

    iget-object p1, p0, Lpdx;->b:Lpdz;

    invoke-interface {p3, p2, p1}, Lpgq;->a(Ljava/lang/Object;Lpia;)V

    return-void
.end method

.method public final a(IZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lpdx;->a(II)V

    invoke-virtual {p0, p2}, Lpdx;->a(B)V

    return-void
.end method

.method public final a(J)V
    .locals 5

    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    :try_start_0
    iget-object v0, p0, Lpdx;->d:Ljava/nio/ByteBuffer;

    long-to-int p2, p1

    int-to-byte p1, p2

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    iget-object v0, p0, Lpdx;->d:Ljava/nio/ByteBuffer;

    long-to-int v1, p1

    and-int/lit8 v1, v1, 0x7f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Lpdw;

    invoke-direct {p2, p1}, Lpdw;-><init>(Ljava/lang/Throwable;)V

    throw p2

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lpdx;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    invoke-static {v1}, Lpdx;->o(I)I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Lpdx;->o(I)I

    move-result v2

    if-ne v2, v1, :cond_0

    iget-object v1, p0, Lpdx;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, v2

    iget-object v2, p0, Lpdx;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-direct {p0, p1}, Lpdx;->c(Ljava/lang/String;)V

    iget-object v2, p0, Lpdx;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    iget-object v3, p0, Lpdx;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sub-int v1, v2, v1

    invoke-virtual {p0, v1}, Lpdx;->c(I)V

    iget-object v1, p0, Lpdx;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    :cond_0
    invoke-static {p1}, Lphp;->a(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-virtual {p0, v1}, Lpdx;->c(I)V

    invoke-direct {p0, p1}, Lpdx;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Lpht; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lpdw;

    invoke-direct {v0, p1}, Lpdw;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v1

    iget-object v2, p0, Lpdx;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0, p1, v1}, Lpdx;->a(Ljava/lang/String;Lpht;)V

    return-void
.end method

.method public final a(Lpdf;)V
    .locals 1

    invoke-virtual {p1}, Lpdf;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lpdx;->c(I)V

    invoke-virtual {p1, p0}, Lpdf;->a(Lpde;)V

    return-void
.end method

.method public final a(Lpgb;)V
    .locals 1

    invoke-interface {p1}, Lpgb;->i()I

    move-result v0

    invoke-virtual {p0, v0}, Lpdx;->c(I)V

    invoke-interface {p1, p0}, Lpgb;->a(Lpds;)V

    return-void
.end method

.method public final a([BI)V
    .locals 1

    invoke-virtual {p0, p2}, Lpdx;->c(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lpdx;->b([BII)V

    return-void
.end method

.method public final a([BII)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lpdx;->b([BII)V

    return-void
.end method

.method public final b(I)V
    .locals 2

    if-gez p1, :cond_0

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lpdx;->a(J)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lpdx;->c(I)V

    return-void
.end method

.method public final b(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lpdx;->a(II)V

    invoke-virtual {p0, p2}, Lpdx;->b(I)V

    return-void
.end method

.method public final b(ILpdf;)V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lpdx;->a(II)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Lpdx;->c(II)V

    invoke-virtual {p0, v0, p2}, Lpdx;->a(ILpdf;)V

    const/4 p1, 0x4

    invoke-virtual {p0, v1, p1}, Lpdx;->a(II)V

    return-void
.end method

.method public final b(ILpgb;)V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lpdx;->a(II)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Lpdx;->c(II)V

    invoke-virtual {p0, v0, p2}, Lpdx;->a(ILpgb;)V

    const/4 p1, 0x4

    invoke-virtual {p0, v1, p1}, Lpdx;->a(II)V

    return-void
.end method

.method public final b([BII)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lpdx;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lpdw;

    invoke-direct {p2, p1}, Lpdw;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Lpdw;

    invoke-direct {p2, p1}, Lpdw;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final c(I)V
    .locals 2

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lpdx;->d:Ljava/nio/ByteBuffer;

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    iget-object v0, p0, Lpdx;->d:Ljava/nio/ByteBuffer;

    and-int/lit8 v1, p1, 0x7f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Lpdw;

    invoke-direct {v0, p1}, Lpdw;-><init>(Ljava/lang/Throwable;)V

    throw v0

    return-void
.end method

.method public final c(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lpdx;->a(II)V

    invoke-virtual {p0, p2}, Lpdx;->c(I)V

    return-void
.end method

.method public final c(IJ)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lpdx;->a(II)V

    invoke-virtual {p0, p2, p3}, Lpdx;->c(J)V

    return-void
.end method

.method public final c(J)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lpdx;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lpdw;

    invoke-direct {p2, p1}, Lpdw;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final e(I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lpdx;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lpdw;

    invoke-direct {v0, p1}, Lpdw;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final e(II)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lpdx;->a(II)V

    invoke-virtual {p0, p2}, Lpdx;->e(I)V

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lpdx;->c:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lpdx;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public final i()I
    .locals 1

    iget-object v0, p0, Lpdx;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    return v0
.end method
