.class final Logx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public transient a:[Ljava/lang/Object;

.field public transient b:[I

.field public transient c:I

.field public transient d:I

.field public transient e:[I

.field public transient f:[J

.field private transient g:F

.field private transient h:I


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Logx;->e(I)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Logx;-><init>(IB)V

    return-void
.end method

.method private constructor <init>(IB)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Logx;->e(I)V

    return-void
.end method

.method private static a(JI)J
    .locals 4

    const-wide v0, -0x100000000L

    and-long/2addr p0, v0

    int-to-long v0, p2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method private final e(I)V
    .locals 4

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Initial capacity must be non-negative"

    invoke-static {v1, v2}, Lohr;->a(ZLjava/lang/Object;)V

    const-string v1, "Illegal load factor"

    invoke-static {v0, v1}, Lohr;->a(ZLjava/lang/Object;)V

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-static {p1, v1, v2}, Loxl;->a(ID)I

    move-result v1

    invoke-static {v1}, Logx;->f(I)[I

    move-result-object v2

    iput-object v2, p0, Logx;->e:[I

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Logx;->g:F

    new-array v2, p1, [Ljava/lang/Object;

    iput-object v2, p0, Logx;->a:[Ljava/lang/Object;

    new-array v2, p1, [I

    iput-object v2, p0, Logx;->b:[I

    new-array p1, p1, [J

    const-wide/16 v2, -0x1

    invoke-static {p1, v2, v3}, Ljava/util/Arrays;->fill([JJ)V

    iput-object p1, p0, Logx;->f:[J

    int-to-float p1, v1

    float-to-int p1, p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Logx;->h:I

    return-void
.end method

.method private static f(I)[I
    .locals 1

    new-array p0, p0, [I

    const/4 v0, -0x1

    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([II)V

    return-object p0
.end method


# virtual methods
.method final a()I
    .locals 1

    iget v0, p0, Logx;->c:I

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final a(I)I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    iget v0, p0, Logx;->c:I

    if-lt p1, v0, :cond_0

    const/4 p1, -0x1

    :cond_0
    return p1
.end method

.method final a(Ljava/lang/Object;)I
    .locals 8

    invoke-static {p1}, Loxl;->a(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Logx;->e:[I

    array-length v2, v1

    const/4 v3, -0x1

    add-int/2addr v2, v3

    and-int/2addr v2, v0

    aget v1, v1, v2

    :goto_0
    if-eq v1, v3, :cond_2

    iget-object v2, p0, Logx;->f:[J

    aget-wide v4, v2, v1

    const/16 v2, 0x20

    ushr-long v6, v4, v2

    long-to-int v2, v6

    if-ne v2, v0, :cond_1

    iget-object v2, p0, Logx;->a:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-static {p1, v2}, Loxl;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    return v1

    :cond_1
    :goto_1
    long-to-int v1, v4

    goto :goto_0

    :cond_2
    return v3
.end method

.method public final a(Ljava/lang/Object;I)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    if-lez v2, :cond_c

    iget-object v3, v0, Logx;->f:[J

    iget-object v4, v0, Logx;->a:[Ljava/lang/Object;

    iget-object v5, v0, Logx;->b:[I

    invoke-static/range {p1 .. p1}, Loxl;->a(Ljava/lang/Object;)I

    move-result v6

    iget-object v7, v0, Logx;->e:[I

    array-length v8, v7

    const/4 v9, -0x1

    add-int/2addr v8, v9

    and-int/2addr v8, v6

    iget v10, v0, Logx;->c:I

    aget v11, v7, v8

    const/16 v12, 0x20

    if-ne v11, v9, :cond_0

    aput v10, v7, v8

    goto :goto_2

    :cond_0
    nop

    :goto_0
    aget-wide v7, v3, v11

    ushr-long v13, v7, v12

    long-to-int v14, v13

    if-eq v14, v6, :cond_1

    goto :goto_1

    :cond_1
    aget-object v13, v4, v11

    invoke-static {v1, v13}, Loxl;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    aget v1, v5, v11

    aput v2, v5, v11

    return v1

    :cond_2
    :goto_1
    long-to-int v13, v7

    if-ne v13, v9, :cond_b

    invoke-static {v7, v8, v10}, Logx;->a(JI)J

    move-result-wide v4

    aput-wide v4, v3, v11

    :goto_2
    const v3, 0x7fffffff

    if-eq v10, v3, :cond_a

    add-int/lit8 v4, v10, 0x1

    iget-object v5, v0, Logx;->f:[J

    array-length v5, v5

    const/4 v7, 0x1

    if-le v4, v5, :cond_6

    ushr-int/lit8 v8, v5, 0x1

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    add-int/2addr v8, v5

    if-gez v8, :cond_3

    const v8, 0x7fffffff

    goto :goto_3

    :cond_3
    nop

    :goto_3
    if-ne v8, v5, :cond_4

    goto :goto_4

    :cond_4
    iget-object v5, v0, Logx;->a:[Ljava/lang/Object;

    invoke-static {v5, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Logx;->a:[Ljava/lang/Object;

    iget-object v5, v0, Logx;->b:[I

    invoke-static {v5, v8}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    iput-object v5, v0, Logx;->b:[I

    iget-object v5, v0, Logx;->f:[J

    array-length v11, v5

    invoke-static {v5, v8}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v5

    if-le v8, v11, :cond_5

    const-wide/16 v13, -0x1

    invoke-static {v5, v11, v8, v13, v14}, Ljava/util/Arrays;->fill([JIIJ)V

    :cond_5
    iput-object v5, v0, Logx;->f:[J

    :cond_6
    :goto_4
    iget-object v5, v0, Logx;->f:[J

    int-to-long v13, v6

    shl-long/2addr v13, v12

    const-wide v15, 0xffffffffL

    or-long/2addr v13, v15

    aput-wide v13, v5, v10

    iget-object v5, v0, Logx;->a:[Ljava/lang/Object;

    aput-object v1, v5, v10

    iget-object v1, v0, Logx;->b:[I

    aput v2, v1, v10

    iput v4, v0, Logx;->c:I

    iget v1, v0, Logx;->h:I

    const/4 v2, 0x0

    if-lt v10, v1, :cond_9

    iget-object v1, v0, Logx;->e:[I

    array-length v1, v1

    add-int v4, v1, v1

    const/high16 v5, 0x40000000    # 2.0f

    if-ge v1, v5, :cond_8

    int-to-float v1, v4

    iget v3, v0, Logx;->g:F

    mul-float v1, v1, v3

    float-to-int v1, v1

    add-int/2addr v1, v7

    invoke-static {v4}, Logx;->f(I)[I

    move-result-object v4

    iget-object v5, v0, Logx;->f:[J

    array-length v3, v4

    add-int/lit8 v6, v3, -0x1

    const/4 v3, 0x0

    :goto_5
    iget v8, v0, Logx;->c:I

    if-lt v3, v8, :cond_7

    iput v1, v0, Logx;->h:I

    iput-object v4, v0, Logx;->e:[I

    goto :goto_6

    :cond_7
    aget-wide v8, v5, v3

    ushr-long/2addr v8, v12

    long-to-int v9, v8

    and-int v8, v9, v6

    aget v10, v4, v8

    aput v3, v4, v8

    int-to-long v8, v9

    shl-long/2addr v8, v12

    int-to-long v10, v10

    and-long/2addr v10, v15

    or-long/2addr v8, v10

    aput-wide v8, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_8
    nop

    iput v3, v0, Logx;->h:I

    :cond_9
    :goto_6
    iget v1, v0, Logx;->d:I

    add-int/2addr v1, v7

    iput v1, v0, Logx;->d:I

    return v2

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot contain more than Integer.MAX_VALUE elements!"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    move v11, v13

    goto/16 :goto_0

    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v3, "count"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x26

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "count must be positive but was: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    return-void
.end method

.method final a(II)V
    .locals 1

    iget v0, p0, Logx;->c:I

    invoke-static {p1, v0}, Lohr;->a(II)I

    iget-object v0, p0, Logx;->b:[I

    aput p2, v0, p1

    return-void
.end method

.method final b(Ljava/lang/Object;I)I
    .locals 11

    iget-object v0, p0, Logx;->e:[I

    array-length v1, v0

    const/4 v2, -0x1

    add-int/2addr v1, v2

    and-int/2addr v1, p2

    aget v0, v0, v1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_5

    const/4 v4, -0x1

    :goto_0
    nop

    iget-object v5, p0, Logx;->f:[J

    aget-wide v6, v5, v0

    const/16 v5, 0x20

    ushr-long/2addr v6, v5

    long-to-int v7, v6

    if-ne v7, p2, :cond_4

    iget-object v6, p0, Logx;->a:[Ljava/lang/Object;

    aget-object v6, v6, v0

    invoke-static {p1, v6}, Loxl;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object p1, p0, Logx;->b:[I

    aget p1, p1, v0

    if-ne v4, v2, :cond_0

    iget-object p2, p0, Logx;->e:[I

    iget-object v4, p0, Logx;->f:[J

    aget-wide v6, v4, v0

    long-to-int v4, v6

    aput v4, p2, v1

    goto :goto_1

    :cond_0
    iget-object p2, p0, Logx;->f:[J

    aget-wide v6, p2, v4

    aget-wide v8, p2, v0

    long-to-int v1, v8

    invoke-static {v6, v7, v1}, Logx;->a(JI)J

    move-result-wide v6

    aput-wide v6, p2, v4

    :goto_1
    iget p2, p0, Logx;->c:I

    add-int/2addr p2, v2

    const-wide/16 v6, -0x1

    const/4 v1, 0x0

    if-ge v0, p2, :cond_3

    iget-object v4, p0, Logx;->a:[Ljava/lang/Object;

    aget-object v8, v4, p2

    aput-object v8, v4, v0

    iget-object v8, p0, Logx;->b:[I

    aget v9, v8, p2

    aput v9, v8, v0

    aput-object v1, v4, p2

    aput v3, v8, p2

    iget-object v1, p0, Logx;->f:[J

    aget-wide v3, v1, p2

    aput-wide v3, v1, v0

    aput-wide v6, v1, p2

    iget-object v1, p0, Logx;->e:[I

    ushr-long/2addr v3, v5

    long-to-int v4, v3

    array-length v3, v1

    add-int/2addr v3, v2

    and-int/2addr v3, v4

    aget v4, v1, v3

    if-eq v4, p2, :cond_2

    :goto_2
    iget-object v1, p0, Logx;->f:[J

    aget-wide v5, v1, v4

    long-to-int v3, v5

    if-eq v3, p2, :cond_1

    move v4, v3

    goto :goto_2

    :cond_1
    invoke-static {v5, v6, v0}, Logx;->a(JI)J

    move-result-wide v5

    aput-wide v5, v1, v4

    goto :goto_3

    :cond_2
    aput v0, v1, v3

    goto :goto_3

    :cond_3
    iget-object p2, p0, Logx;->a:[Ljava/lang/Object;

    aput-object v1, p2, v0

    iget-object p2, p0, Logx;->b:[I

    aput v3, p2, v0

    iget-object p2, p0, Logx;->f:[J

    aput-wide v6, p2, v0

    :goto_3
    iget p2, p0, Logx;->c:I

    add-int/2addr p2, v2

    iput p2, p0, Logx;->c:I

    iget p2, p0, Logx;->d:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Logx;->d:I

    return p1

    :cond_4
    iget-object v4, p0, Logx;->f:[J

    aget-wide v5, v4, v0

    long-to-int v4, v5

    if-eq v4, v2, :cond_5

    nop

    move v10, v4

    move v4, v0

    move v0, v10

    goto/16 :goto_0

    :cond_5
    return v3
.end method

.method final b(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Logx;->c:I

    invoke-static {p1, v0}, Lohr;->a(II)I

    iget-object v0, p0, Logx;->a:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method final c(I)I
    .locals 1

    iget v0, p0, Logx;->c:I

    invoke-static {p1, v0}, Lohr;->a(II)I

    iget-object v0, p0, Logx;->b:[I

    aget p1, v0, p1

    return p1
.end method

.method final d(I)I
    .locals 4

    iget-object v0, p0, Logx;->a:[Ljava/lang/Object;

    aget-object v0, v0, p1

    iget-object v1, p0, Logx;->f:[J

    aget-wide v2, v1, p1

    const/16 p1, 0x20

    ushr-long v1, v2, p1

    long-to-int p1, v1

    invoke-virtual {p0, v0, p1}, Logx;->b(Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method
