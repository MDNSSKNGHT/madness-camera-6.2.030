.class Lpdu;
.super Lpds;
.source "PG"


# instance fields
.field public final c:I

.field public d:I

.field private final e:[B

.field private final f:I


# direct methods
.method constructor <init>([BII)V
    .locals 4

    invoke-direct {p0}, Lpds;-><init>()V

    if-eqz p1, :cond_1

    array-length v0, p1

    add-int v1, p2, p3

    or-int v2, p2, p3

    sub-int v3, v0, v1

    or-int/2addr v2, v3

    if-ltz v2, :cond_0

    iput-object p1, p0, Lpdu;->e:[B

    iput p2, p0, Lpdu;->c:I

    iput p2, p0, Lpdu;->d:I

    iput v1, p0, Lpdu;->f:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v0

    const/4 p2, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v1, p2

    const-string p2, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "buffer"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(B)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lpdu;->e:[B

    iget v1, p0, Lpdu;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lpdu;->d:I

    aput-byte p1, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lpdw;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lpdu;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget v2, p0, Lpdu;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lpdw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final a(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lpdu;->c(I)V

    return-void
.end method

.method public final a(IJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lpdu;->a(II)V

    invoke-virtual {p0, p2, p3}, Lpdu;->a(J)V

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lpdu;->a(II)V

    invoke-virtual {p0, p2}, Lpdu;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(ILpdf;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lpdu;->a(II)V

    invoke-virtual {p0, p2}, Lpdu;->a(Lpdf;)V

    return-void
.end method

.method public final a(ILpgb;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lpdu;->a(II)V

    invoke-virtual {p0, p2}, Lpdu;->a(Lpgb;)V

    return-void
.end method

.method final a(ILpgb;Lpgq;)V
    .locals 2

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lpdu;->a(II)V

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
    invoke-virtual {p0, v0}, Lpdu;->c(I)V

    iget-object p1, p0, Lpdu;->b:Lpdz;

    invoke-interface {p3, p2, p1}, Lpgq;->a(Ljava/lang/Object;Lpia;)V

    return-void
.end method

.method public final a(IZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lpdu;->a(II)V

    invoke-virtual {p0, p2}, Lpdu;->a(B)V

    return-void
.end method

.method public final a(J)V
    .locals 9

    sget-boolean v0, Lpds;->a:Z

    const/4 v1, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x80

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lpdu;->i()I

    move-result v0

    const/16 v6, 0xa

    if-ge v0, v6, :cond_0

    goto :goto_1

    :cond_0
    nop

    :goto_0
    and-long v6, p1, v4

    cmp-long v0, v6, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpdu;->e:[B

    iget v6, p0, Lpdu;->d:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lpdu;->d:I

    int-to-long v6, v6

    long-to-int v8, p1

    and-int/lit8 v8, v8, 0x7f

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    invoke-static {v0, v6, v7, v8}, Lphj;->a([BJB)V

    ushr-long/2addr p1, v1

    nop

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lpdu;->e:[B

    iget v1, p0, Lpdu;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lpdu;->d:I

    int-to-long v1, v1

    long-to-int p2, p1

    int-to-byte p1, p2

    invoke-static {v0, v1, v2, p1}, Lphj;->a([BJB)V

    return-void

    :cond_2
    nop

    :goto_1
    and-long v6, p1, v4

    cmp-long v0, v6, v2

    if-nez v0, :cond_3

    :try_start_0
    iget-object v0, p0, Lpdu;->e:[B

    iget v1, p0, Lpdu;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lpdu;->d:I

    long-to-int p2, p1

    int-to-byte p1, p2

    aput-byte p1, v0, v1

    return-void

    :cond_3
    iget-object v0, p0, Lpdu;->e:[B

    iget v6, p0, Lpdu;->d:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lpdu;->d:I

    long-to-int v7, p1

    and-int/lit8 v7, v7, 0x7f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    aput-byte v7, v0, v6
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-long/2addr p1, v1

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance p2, Lpdw;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lpdu;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    iget v1, p0, Lpdu;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lpdw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    iget v0, p0, Lpdu;->d:I

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    invoke-static {v1}, Lpdu;->o(I)I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Lpdu;->o(I)I

    move-result v2

    if-eq v2, v1, :cond_0

    invoke-static {p1}, Lphp;->a(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-virtual {p0, v1}, Lpdu;->c(I)V

    iget-object v1, p0, Lpdu;->e:[B

    iget v2, p0, Lpdu;->d:I

    invoke-virtual {p0}, Lpdu;->i()I

    move-result v3

    invoke-static {p1, v1, v2, v3}, Lphp;->a(Ljava/lang/CharSequence;[BII)I

    move-result v1

    iput v1, p0, Lpdu;->d:I

    return-void

    :cond_0
    add-int v1, v0, v2

    iput v1, p0, Lpdu;->d:I

    iget-object v1, p0, Lpdu;->e:[B

    iget v3, p0, Lpdu;->d:I

    invoke-virtual {p0}, Lpdu;->i()I

    move-result v4

    invoke-static {p1, v1, v3, v4}, Lphp;->a(Ljava/lang/CharSequence;[BII)I

    move-result v1

    iput v0, p0, Lpdu;->d:I

    sub-int v3, v1, v0

    sub-int/2addr v3, v2

    invoke-virtual {p0, v3}, Lpdu;->c(I)V

    iput v1, p0, Lpdu;->d:I
    :try_end_0
    .catch Lpht; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lpdw;

    invoke-direct {v0, p1}, Lpdw;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v1

    iput v0, p0, Lpdu;->d:I

    invoke-virtual {p0, p1, v1}, Lpdu;->a(Ljava/lang/String;Lpht;)V

    return-void
.end method

.method public final a(Lpdf;)V
    .locals 1

    invoke-virtual {p1}, Lpdf;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lpdu;->c(I)V

    invoke-virtual {p1, p0}, Lpdf;->a(Lpde;)V

    return-void
.end method

.method public final a(Lpgb;)V
    .locals 1

    invoke-interface {p1}, Lpgb;->i()I

    move-result v0

    invoke-virtual {p0, v0}, Lpdu;->c(I)V

    invoke-interface {p1, p0}, Lpgb;->a(Lpds;)V

    return-void
.end method

.method public final a([BI)V
    .locals 1

    invoke-virtual {p0, p2}, Lpdu;->c(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lpdu;->b([BII)V

    return-void
.end method

.method public final a([BII)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lpdu;->b([BII)V

    return-void
.end method

.method public final b(I)V
    .locals 2

    if-gez p1, :cond_0

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lpdu;->a(J)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lpdu;->c(I)V

    return-void
.end method

.method public final b(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lpdu;->a(II)V

    invoke-virtual {p0, p2}, Lpdu;->b(I)V

    return-void
.end method

.method public final b(ILpdf;)V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lpdu;->a(II)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Lpdu;->c(II)V

    invoke-virtual {p0, v0, p2}, Lpdu;->a(ILpdf;)V

    const/4 p1, 0x4

    invoke-virtual {p0, v1, p1}, Lpdu;->a(II)V

    return-void
.end method

.method public final b(ILpgb;)V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lpdu;->a(II)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Lpdu;->c(II)V

    invoke-virtual {p0, v0, p2}, Lpdu;->a(ILpgb;)V

    const/4 p1, 0x4

    invoke-virtual {p0, v1, p1}, Lpdu;->a(II)V

    return-void
.end method

.method public final b([BII)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lpdu;->e:[B

    iget v1, p0, Lpdu;->d:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lpdu;->d:I

    add-int/2addr p1, p3

    iput p1, p0, Lpdu;->d:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lpdw;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lpdu;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lpdu;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, v1

    const-string p3, "Pos: %d, limit: %d, len: %d"

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lpdw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final c(I)V
    .locals 4

    sget-boolean v0, Lpds;->a:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lpdu;->i()I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpdu;->e:[B

    iget v1, p0, Lpdu;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lpdu;->d:I

    int-to-long v1, v1

    and-int/lit8 v3, p1, 0x7f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    invoke-static {v0, v1, v2, v3}, Lphj;->a([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lpdu;->e:[B

    iget v1, p0, Lpdu;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lpdu;->d:I

    int-to-long v1, v1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Lphj;->a([BJB)V

    return-void

    :cond_2
    nop

    :goto_1
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_3

    :try_start_0
    iget-object v0, p0, Lpdu;->e:[B

    iget v1, p0, Lpdu;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lpdu;->d:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void

    :cond_3
    iget-object v0, p0, Lpdu;->e:[B

    iget v1, p0, Lpdu;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lpdu;->d:I

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance v0, Lpdw;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lpdu;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget v2, p0, Lpdu;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lpdw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    return-void
.end method

.method public final c(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lpdu;->a(II)V

    invoke-virtual {p0, p2}, Lpdu;->c(I)V

    return-void
.end method

.method public final c(IJ)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lpdu;->a(II)V

    invoke-virtual {p0, p2, p3}, Lpdu;->c(J)V

    return-void
.end method

.method public final c(J)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lpdu;->e:[B

    iget v1, p0, Lpdu;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lpdu;->d:I

    long-to-int v2, p1

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget v1, p0, Lpdu;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lpdu;->d:I

    const/16 v2, 0x8

    shr-long v2, p1, v2

    long-to-int v3, v2

    int-to-byte v2, v3

    aput-byte v2, v0, v1

    iget v1, p0, Lpdu;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lpdu;->d:I

    const/16 v2, 0x10

    shr-long v2, p1, v2

    long-to-int v3, v2

    int-to-byte v2, v3

    aput-byte v2, v0, v1

    iget v1, p0, Lpdu;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lpdu;->d:I

    const/16 v2, 0x18

    shr-long v2, p1, v2

    long-to-int v3, v2

    int-to-byte v2, v3

    aput-byte v2, v0, v1

    iget v1, p0, Lpdu;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lpdu;->d:I

    const/16 v2, 0x20

    shr-long v2, p1, v2

    long-to-int v3, v2

    int-to-byte v2, v3

    aput-byte v2, v0, v1

    iget v1, p0, Lpdu;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lpdu;->d:I

    const/16 v2, 0x28

    shr-long v2, p1, v2

    long-to-int v3, v2

    int-to-byte v2, v3

    aput-byte v2, v0, v1

    iget v1, p0, Lpdu;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lpdu;->d:I

    const/16 v2, 0x30

    shr-long v2, p1, v2

    long-to-int v3, v2

    int-to-byte v2, v3

    aput-byte v2, v0, v1

    iget v1, p0, Lpdu;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lpdu;->d:I

    const/16 v2, 0x38

    shr-long/2addr p1, v2

    long-to-int p2, p1

    int-to-byte p1, p2

    aput-byte p1, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lpdw;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lpdu;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    iget v1, p0, Lpdu;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lpdw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final e(I)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lpdu;->e:[B

    iget v1, p0, Lpdu;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lpdu;->d:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    iget v1, p0, Lpdu;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lpdu;->d:I

    shr-int/lit8 v2, p1, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget v1, p0, Lpdu;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lpdu;->d:I

    shr-int/lit8 v2, p1, 0x10

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget v1, p0, Lpdu;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lpdu;->d:I

    ushr-int/lit8 p1, p1, 0x18

    int-to-byte p1, p1

    aput-byte p1, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lpdw;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lpdu;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget v2, p0, Lpdu;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lpdw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final e(II)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lpdu;->a(II)V

    invoke-virtual {p0, p2}, Lpdu;->e(I)V

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public final i()I
    .locals 2

    iget v0, p0, Lpdu;->f:I

    iget v1, p0, Lpdu;->d:I

    sub-int/2addr v0, v1

    return v0
.end method
