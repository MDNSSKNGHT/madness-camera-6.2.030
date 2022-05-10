.class public final Lpzk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:[C

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    new-array v0, v0, [C

    iput-object v0, p0, Lpzk;->a:[C

    return-void
.end method

.method private final b()I
    .locals 2

    iget v0, p0, Lpzk;->b:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lpzk;->a:[C

    add-int/lit8 v0, v0, -0x1

    aget-char v0, v1, v0

    return v0

    :cond_0
    const v0, 0xffff

    return v0
.end method

.method private final b(I)V
    .locals 2

    iget-object v0, p0, Lpzk;->a:[C

    iget v1, p0, Lpzk;->b:I

    add-int/lit8 v1, v1, -0x1

    int-to-char p1, p1

    aput-char p1, v0, v1

    return-void
.end method

.method private final c(I)V
    .locals 3

    iget v0, p0, Lpzk;->b:I

    iget-object v1, p0, Lpzk;->a:[C

    array-length v1, v1

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lpzk;->c()Z

    :cond_0
    iget-object v0, p0, Lpzk;->a:[C

    iget v1, p0, Lpzk;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lpzk;->b:I

    int-to-char p1, p1

    aput-char p1, v0, v1

    return-void
.end method

.method private final c()Z
    .locals 4

    iget-object v0, p0, Lpzk;->a:[C

    array-length v1, v0

    const v2, 0x7fffffff

    const/16 v3, 0x64

    if-ne v1, v3, :cond_0

    const/16 v2, 0x7d0

    goto :goto_0

    :cond_0
    nop

    if-eq v1, v2, :cond_3

    const v3, 0x3fffffff    # 1.9999999f

    if-ge v1, v3, :cond_1

    add-int v2, v1, v1

    :cond_1
    :goto_0
    sub-int v1, v2, v1

    const/4 v3, 0x5

    if-lt v1, v3, :cond_2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v0

    iput-object v0, p0, Lpzk;->a:[C

    const/4 v0, 0x1

    return v0

    :cond_2
    new-instance v0, Ljava/nio/BufferOverflowException;

    invoke-direct {v0}, Ljava/nio/BufferOverflowException;-><init>()V

    throw v0

    :cond_3
    new-instance v0, Ljava/nio/BufferOverflowException;

    invoke-direct {v0}, Ljava/nio/BufferOverflowException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lpzk;->d:I

    iput v0, p0, Lpzk;->c:I

    iput v0, p0, Lpzk;->b:I

    return-void
.end method

.method public final a(I)V
    .locals 3

    if-ltz p1, :cond_4

    invoke-direct {p0}, Lpzk;->b()I

    move-result v0

    const/16 v1, 0xfff

    if-ge v0, v1, :cond_1

    rsub-int v2, v0, 0xfff

    if-ge v2, p1, :cond_0

    invoke-direct {p0, v1}, Lpzk;->b(I)V

    sub-int/2addr p1, v2

    goto :goto_0

    :cond_0
    add-int/2addr v0, p1

    invoke-direct {p0, v0}, Lpzk;->b(I)V

    return-void

    :cond_1
    nop

    :goto_0
    const/16 v0, 0x1000

    if-lt p1, v0, :cond_2

    invoke-direct {p0, v1}, Lpzk;->c(I)V

    add-int/lit16 p1, p1, -0x1000

    goto :goto_0

    :cond_2
    if-lez p1, :cond_3

    add-int/lit8 p1, p1, -0x1

    invoke-direct {p0, p1}, Lpzk;->c(I)V

    :cond_3
    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x36

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "addUnchanged("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "): length must not be negative"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    return-void
.end method

.method public final a(II)V
    .locals 9

    if-ltz p1, :cond_10

    if-ltz p2, :cond_10

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    :goto_0
    iget v0, p0, Lpzk;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lpzk;->d:I

    sub-int v0, p2, p1

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    if-lez v0, :cond_3

    iget v1, p0, Lpzk;->c:I

    if-ltz v1, :cond_3

    const v2, 0x7fffffff

    sub-int/2addr v2, v1

    if-gt v0, v2, :cond_4

    :cond_3
    if-gez v0, :cond_5

    iget v1, p0, Lpzk;->c:I

    if-gez v1, :cond_5

    const/high16 v2, -0x80000000

    sub-int/2addr v2, v1

    if-lt v0, v2, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_5
    :goto_1
    iget v1, p0, Lpzk;->c:I

    add-int/2addr v1, v0

    iput v1, p0, Lpzk;->c:I

    :goto_2
    const/4 v0, 0x6

    if-gtz p1, :cond_6

    goto :goto_3

    :cond_6
    if-gt p1, v0, :cond_8

    const/4 v1, 0x7

    if-gt p2, v1, :cond_8

    shl-int/lit8 p1, p1, 0xc

    shl-int/lit8 p2, p2, 0x9

    or-int/2addr p1, p2

    invoke-direct {p0}, Lpzk;->b()I

    move-result p2

    const/16 v0, 0xfff

    if-le p2, v0, :cond_7

    const/16 v0, 0x6fff

    if-ge p2, v0, :cond_7

    and-int/lit16 v0, p2, -0x200

    if-ne v0, p1, :cond_7

    and-int/lit16 v0, p2, 0x1ff

    const/16 v1, 0x1ff

    if-ge v0, v1, :cond_7

    add-int/lit8 p2, p2, 0x1

    invoke-direct {p0, p2}, Lpzk;->b(I)V

    return-void

    :cond_7
    invoke-direct {p0, p1}, Lpzk;->c(I)V

    return-void

    :cond_8
    :goto_3
    const/16 v1, 0x3d

    if-lt p1, v1, :cond_9

    goto :goto_4

    :cond_9
    if-ge p2, v1, :cond_a

    shl-int/2addr p1, v0

    or-int/lit16 p1, p1, 0x7000

    or-int/2addr p1, p2

    invoke-direct {p0, p1}, Lpzk;->c(I)V

    return-void

    :cond_a
    :goto_4
    iget-object v2, p0, Lpzk;->a:[C

    array-length v2, v2

    iget v3, p0, Lpzk;->b:I

    sub-int/2addr v2, v3

    const/4 v3, 0x5

    if-ge v2, v3, :cond_b

    invoke-direct {p0}, Lpzk;->c()Z

    :cond_b
    iget v2, p0, Lpzk;->b:I

    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x7fff

    const v5, 0x8000

    if-ge p1, v1, :cond_c

    shl-int/2addr p1, v0

    or-int/lit16 p1, p1, 0x7000

    goto :goto_5

    :cond_c
    if-le p1, v4, :cond_d

    shr-int/lit8 v6, p1, 0x1e

    add-int/lit8 v6, v6, 0x3e

    shl-int/lit8 v0, v6, 0x6

    or-int/lit16 v0, v0, 0x7000

    iget-object v6, p0, Lpzk;->a:[C

    add-int/lit8 v7, v3, 0x1

    shr-int/lit8 v8, p1, 0xf

    or-int/2addr v8, v5

    int-to-char v8, v8

    aput-char v8, v6, v3

    add-int/lit8 v3, v7, 0x1

    or-int/2addr p1, v5

    int-to-char p1, p1

    aput-char p1, v6, v7

    nop

    move p1, v0

    goto :goto_5

    :cond_d
    nop

    add-int/lit8 v0, v3, 0x1

    iget-object v6, p0, Lpzk;->a:[C

    or-int/2addr p1, v5

    int-to-char p1, p1

    aput-char p1, v6, v3

    const/16 p1, 0x7f40

    nop

    move v3, v0

    :goto_5
    if-ge p2, v1, :cond_e

    or-int/2addr p1, p2

    goto :goto_6

    :cond_e
    if-le p2, v4, :cond_f

    shr-int/lit8 v0, p2, 0x1e

    add-int/lit8 v0, v0, 0x3e

    or-int/2addr p1, v0

    iget-object v0, p0, Lpzk;->a:[C

    add-int/lit8 v1, v3, 0x1

    shr-int/lit8 v4, p2, 0xf

    or-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v0, v3

    add-int/lit8 v3, v1, 0x1

    or-int/2addr p2, v5

    int-to-char p2, p2

    aput-char p2, v0, v1

    nop

    goto :goto_6

    :cond_f
    or-int/2addr p1, v1

    add-int/lit8 v0, v3, 0x1

    iget-object v1, p0, Lpzk;->a:[C

    or-int/2addr p2, v5

    int-to-char p2, p2

    aput-char p2, v1, v3

    nop

    move v3, v0

    :goto_6
    iget-object p2, p0, Lpzk;->a:[C

    int-to-char p1, p1

    aput-char p1, p2, v2

    iput v3, p0, Lpzk;->b:I

    return-void

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x47

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "addReplace("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "): both lengths must be non-negative"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
