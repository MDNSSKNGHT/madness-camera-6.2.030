.class public final Lpid;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:[B

.field private final b:I

.field private final c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private final j:I

.field private k:Lpdq;


# direct methods
.method private constructor <init>([BII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lpid;->h:I

    const/16 v0, 0x40

    iput v0, p0, Lpid;->j:I

    iput-object p1, p0, Lpid;->a:[B

    iput p2, p0, Lpid;->b:I

    add-int/2addr p3, p2

    iput p3, p0, Lpid;->d:I

    iput p3, p0, Lpid;->c:I

    iput p2, p0, Lpid;->f:I

    return-void
.end method

.method public static a([BII)Lpid;
    .locals 1

    new-instance v0, Lpid;

    invoke-direct {v0, p0, p1, p2}, Lpid;-><init>([BII)V

    return-object v0
.end method

.method private final f(I)V
    .locals 3

    if-ltz p1, :cond_2

    iget v0, p0, Lpid;->f:I

    add-int v1, v0, p1

    iget v2, p0, Lpid;->h:I

    if-gt v1, v2, :cond_1

    iget v2, p0, Lpid;->d:I

    sub-int/2addr v2, v0

    if-gt p1, v2, :cond_0

    iput v1, p0, Lpid;->f:I

    return-void

    :cond_0
    invoke-static {}, Lpil;->a()Lpil;

    move-result-object p1

    throw p1

    :cond_1
    sub-int/2addr v2, v0

    invoke-direct {p0, v2}, Lpid;->f(I)V

    invoke-static {}, Lpil;->a()Lpil;

    move-result-object p1

    throw p1

    :cond_2
    invoke-static {}, Lpil;->b()Lpil;

    move-result-object p1

    throw p1
.end method

.method private final k()V
    .locals 2

    iget v0, p0, Lpid;->d:I

    iget v1, p0, Lpid;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lpid;->d:I

    iget v0, p0, Lpid;->d:I

    iget v1, p0, Lpid;->h:I

    if-le v0, v1, :cond_0

    sub-int v1, v0, v1

    iput v1, p0, Lpid;->e:I

    iget v1, p0, Lpid;->e:I

    sub-int/2addr v0, v1

    iput v0, p0, Lpid;->d:I

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lpid;->e:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, Lpid;->f:I

    iget v1, p0, Lpid;->d:I

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lpid;->e()I

    move-result v0

    iput v0, p0, Lpid;->g:I

    iget v0, p0, Lpid;->g:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    new-instance v0, Lpil;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Lpil;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    nop

    const/4 v0, 0x0

    iput v0, p0, Lpid;->g:I

    return v0
.end method

.method public final a(Lpgk;)Lpen;
    .locals 7

    :try_start_0
    iget-object v0, p0, Lpid;->k:Lpdq;

    if-nez v0, :cond_0

    iget-object v0, p0, Lpid;->a:[B

    iget v1, p0, Lpid;->b:I

    iget v2, p0, Lpid;->c:I

    invoke-static {v0, v1, v2}, Lpdq;->a([BII)Lpdq;

    move-result-object v0

    iput-object v0, p0, Lpid;->k:Lpdq;

    :cond_0
    iget-object v0, p0, Lpid;->k:Lpdq;

    invoke-virtual {v0}, Lpdq;->h()I

    move-result v0

    iget v1, p0, Lpid;->f:I

    iget v2, p0, Lpid;->b:I

    sub-int/2addr v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gt v0, v1, :cond_3

    iget-object v4, p0, Lpid;->k:Lpdq;

    sub-int/2addr v1, v0

    invoke-virtual {v4, v1}, Lpdq;->f(I)V

    iget-object v0, p0, Lpid;->k:Lpdq;

    iget v1, p0, Lpid;->j:I

    iget v4, p0, Lpid;->i:I

    sub-int/2addr v1, v4

    if-ltz v1, :cond_2

    iput v1, v0, Lpdq;->b:I

    invoke-static {}, Lped;->b()Lped;

    move-result-object v1

    invoke-virtual {v0}, Lpdq;->c()I

    move-result v4

    iget v5, v0, Lpdq;->a:I

    iget v6, v0, Lpdq;->b:I

    if-ge v5, v6, :cond_1

    invoke-virtual {v0, v4}, Lpdq;->d(I)I

    move-result v4

    iget v5, v0, Lpdq;->a:I

    add-int/2addr v5, v2

    iput v5, v0, Lpdq;->a:I

    invoke-interface {p1, v0, v1}, Lpgk;->a(Lpdq;Lped;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpgb;

    invoke-virtual {v0, v3}, Lpdq;->b(I)V

    iget v1, v0, Lpdq;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lpdq;->a:I

    invoke-virtual {v0, v4}, Lpdq;->e(I)V

    check-cast p1, Lpen;

    iget v0, p0, Lpid;->g:I

    invoke-virtual {p0, v0}, Lpid;->b(I)Z

    return-object p1

    :cond_1
    invoke-static {}, Lpfd;->g()Lpfd;

    move-result-object p1

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Recursion limit cannot be negative: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    const-string v0, "CodedInputStream read ahead of CodedInputByteBufferNano: %s > %s"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lpfd; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance v0, Lpil;

    const-string v1, ""

    invoke-direct {v0, v1, p1}, Lpil;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method public final a(I)V
    .locals 1

    iget v0, p0, Lpid;->g:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lpil;

    const-string v0, "Protocol message end-group tag did not match expected tag."

    invoke-direct {p1, v0}, Lpil;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lpim;)V
    .locals 3

    invoke-virtual {p0}, Lpid;->e()I

    move-result v0

    iget v1, p0, Lpid;->i:I

    iget v2, p0, Lpid;->j:I

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v0}, Lpid;->c(I)I

    move-result v0

    iget v1, p0, Lpid;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lpid;->i:I

    invoke-virtual {p1, p0}, Lpim;->mergeFrom(Lpid;)Lpim;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lpid;->a(I)V

    iget p1, p0, Lpid;->i:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lpid;->i:I

    invoke-virtual {p0, v0}, Lpid;->d(I)V

    return-void

    :cond_0
    new-instance p1, Lpil;

    const-string v0, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {p1, v0}, Lpil;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(II)[B
    .locals 3

    if-eqz p2, :cond_0

    new-array v0, p2, [B

    iget v1, p0, Lpid;->b:I

    iget-object v2, p0, Lpid;->a:[B

    add-int/2addr v1, p1

    const/4 p1, 0x0

    invoke-static {v2, v1, v0, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_0
    sget-object p1, Lpio;->d:[B

    return-object p1
.end method

.method final b(II)V
    .locals 3

    iget v0, p0, Lpid;->f:I

    iget v1, p0, Lpid;->b:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_1

    if-ltz p1, :cond_0

    add-int/2addr v1, p1

    iput v1, p0, Lpid;->f:I

    iput p2, p0, Lpid;->g:I

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Bad position "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x32

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is beyond current "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final b()Z
    .locals 1

    invoke-virtual {p0}, Lpid;->e()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(I)Z
    .locals 4

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v1, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v2, 0x4

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    const/4 p1, 0x5

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Lpid;->f()I

    return v1

    :cond_0
    new-instance p1, Lpil;

    const-string v0, "Protocol message tag had invalid wire type."

    invoke-direct {p1, v0}, Lpil;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    invoke-virtual {p0}, Lpid;->a()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lpid;->b(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_3
    ushr-int/2addr p1, v3

    shl-int/2addr p1, v3

    or-int/2addr p1, v2

    invoke-virtual {p0, p1}, Lpid;->a(I)V

    return v1

    :cond_4
    invoke-virtual {p0}, Lpid;->e()I

    move-result p1

    invoke-direct {p0, p1}, Lpid;->f(I)V

    return v1

    :cond_5
    invoke-virtual {p0}, Lpid;->g()J

    return v1

    :cond_6
    invoke-virtual {p0}, Lpid;->e()I

    return v1
.end method

.method public final c(I)I
    .locals 1

    if-ltz p1, :cond_1

    iget v0, p0, Lpid;->f:I

    add-int/2addr p1, v0

    iget v0, p0, Lpid;->h:I

    if-gt p1, v0, :cond_0

    iput p1, p0, Lpid;->h:I

    invoke-direct {p0}, Lpid;->k()V

    return v0

    :cond_0
    invoke-static {}, Lpil;->a()Lpil;

    move-result-object p1

    throw p1

    :cond_1
    invoke-static {}, Lpil;->b()Lpil;

    move-result-object p1

    throw p1
.end method

.method public final c()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lpid;->e()I

    move-result v0

    if-ltz v0, :cond_1

    iget v1, p0, Lpid;->d:I

    iget v2, p0, Lpid;->f:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    new-instance v1, Ljava/lang/String;

    iget-object v3, p0, Lpid;->a:[B

    sget-object v4, Lpik;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v3, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v2, p0, Lpid;->f:I

    add-int/2addr v2, v0

    iput v2, p0, Lpid;->f:I

    return-object v1

    :cond_0
    invoke-static {}, Lpil;->a()Lpil;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, Lpil;->b()Lpil;

    move-result-object v0

    throw v0
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Lpid;->h:I

    invoke-direct {p0}, Lpid;->k()V

    return-void
.end method

.method public final d()[B
    .locals 5

    invoke-virtual {p0}, Lpid;->e()I

    move-result v0

    if-ltz v0, :cond_2

    if-eqz v0, :cond_1

    iget v1, p0, Lpid;->d:I

    iget v2, p0, Lpid;->f:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    new-array v1, v0, [B

    iget-object v3, p0, Lpid;->a:[B

    const/4 v4, 0x0

    invoke-static {v3, v2, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Lpid;->f:I

    add-int/2addr v2, v0

    iput v2, p0, Lpid;->f:I

    return-object v1

    :cond_0
    invoke-static {}, Lpil;->a()Lpil;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v0, Lpio;->d:[B

    return-object v0

    :cond_2
    invoke-static {}, Lpil;->b()Lpil;

    move-result-object v0

    throw v0
.end method

.method public final e()I
    .locals 3

    invoke-virtual {p0}, Lpid;->j()B

    move-result v0

    if-gez v0, :cond_6

    and-int/lit8 v0, v0, 0x7f

    invoke-virtual {p0}, Lpid;->j()B

    move-result v1

    if-gez v1, :cond_5

    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lpid;->j()B

    move-result v1

    if-gez v1, :cond_4

    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lpid;->j()B

    move-result v1

    if-gez v1, :cond_3

    invoke-virtual {p0}, Lpid;->j()B

    move-result v2

    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    shl-int/lit8 v1, v2, 0x1c

    or-int/2addr v0, v1

    if-gez v2, :cond_2

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x5

    if-ge v1, v2, :cond_1

    invoke-virtual {p0}, Lpid;->j()B

    move-result v2

    if-gez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    invoke-static {}, Lpil;->c()Lpil;

    move-result-object v0

    throw v0

    :cond_2
    goto :goto_2

    :cond_3
    nop

    shl-int/lit8 v1, v1, 0x15

    goto :goto_1

    :cond_4
    shl-int/lit8 v1, v1, 0xe

    goto :goto_1

    :cond_5
    shl-int/lit8 v1, v1, 0x7

    :goto_1
    or-int/2addr v0, v1

    :goto_2
    return v0

    :cond_6
    return v0
.end method

.method public final e(I)V
    .locals 1

    iget v0, p0, Lpid;->g:I

    invoke-virtual {p0, p1, v0}, Lpid;->b(II)V

    return-void
.end method

.method public final f()I
    .locals 2

    invoke-virtual {p0}, Lpid;->j()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0}, Lpid;->j()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lpid;->j()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lpid;->j()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public final g()J
    .locals 7

    invoke-virtual {p0}, Lpid;->j()B

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    invoke-virtual {p0}, Lpid;->j()B

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    invoke-virtual {p0}, Lpid;->j()B

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    invoke-virtual {p0}, Lpid;->j()B

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    invoke-virtual {p0}, Lpid;->j()B

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    invoke-virtual {p0}, Lpid;->j()B

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    invoke-virtual {p0}, Lpid;->j()B

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    invoke-virtual {p0}, Lpid;->j()B

    move-result v4

    int-to-long v4, v4

    and-long/2addr v2, v4

    const/16 v4, 0x38

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final h()I
    .locals 2

    iget v0, p0, Lpid;->h:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_0

    iget v1, p0, Lpid;->f:I

    sub-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final i()I
    .locals 2

    iget v0, p0, Lpid;->f:I

    iget v1, p0, Lpid;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final j()B
    .locals 3

    iget v0, p0, Lpid;->f:I

    iget v1, p0, Lpid;->d:I

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lpid;->a:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lpid;->f:I

    aget-byte v0, v1, v0

    return v0

    :cond_0
    invoke-static {}, Lpil;->a()Lpil;

    move-result-object v0

    throw v0
.end method
