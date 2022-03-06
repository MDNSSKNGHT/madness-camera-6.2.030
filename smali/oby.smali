.class final Loby;
.super Ljava/util/AbstractSet;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public transient a:[J

.field public transient b:[Ljava/lang/Object;

.field public transient c:I

.field public transient d:I

.field private transient e:[I

.field private transient f:F

.field private transient g:I


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Loby;->a(I)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    invoke-direct {p0, p1}, Loby;->a(I)V

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

.method private final a(I)V
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

    invoke-static {v1}, Loby;->b(I)[I

    move-result-object v2

    iput-object v2, p0, Loby;->e:[I

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Loby;->f:F

    new-array v2, p1, [Ljava/lang/Object;

    iput-object v2, p0, Loby;->b:[Ljava/lang/Object;

    new-array p1, p1, [J

    const-wide/16 v2, -0x1

    invoke-static {p1, v2, v3}, Ljava/util/Arrays;->fill([JJ)V

    iput-object p1, p0, Loby;->a:[J

    int-to-float p1, v1

    float-to-int p1, p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Loby;->g:I

    return-void
.end method

.method private static b(I)[I
    .locals 1

    new-array p0, p0, [I

    const/4 v0, -0x1

    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([II)V

    return-object p0
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Loby;->a(I)V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Loby;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    iget v0, p0, Loby;->d:I

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    invoke-virtual {p0}, Loby;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Object;I)Z
    .locals 11

    iget-object v0, p0, Loby;->e:[I

    array-length v1, v0

    const/4 v2, -0x1

    add-int/2addr v1, v2

    and-int/2addr v1, p2

    aget v0, v0, v1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_7

    const/4 v4, -0x1

    :goto_0
    nop

    iget-object v5, p0, Loby;->a:[J

    aget-wide v6, v5, v0

    const/16 v5, 0x20

    ushr-long/2addr v6, v5

    long-to-int v7, v6

    if-ne v7, p2, :cond_5

    iget-object v6, p0, Loby;->b:[Ljava/lang/Object;

    aget-object v6, v6, v0

    invoke-static {p1, v6}, Loxl;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_4

    :cond_0
    if-ne v4, v2, :cond_1

    iget-object p1, p0, Loby;->e:[I

    iget-object p2, p0, Loby;->a:[J

    aget-wide v3, p2, v0

    long-to-int p2, v3

    aput p2, p1, v1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Loby;->a:[J

    aget-wide v6, p1, v4

    aget-wide v8, p1, v0

    long-to-int p2, v8

    invoke-static {v6, v7, p2}, Loby;->a(JI)J

    move-result-wide v6

    aput-wide v6, p1, v4

    :goto_1
    invoke-virtual {p0}, Loby;->size()I

    move-result p1

    add-int/2addr p1, v2

    const-wide/16 v3, -0x1

    const/4 p2, 0x0

    if-ge v0, p1, :cond_4

    iget-object v1, p0, Loby;->b:[Ljava/lang/Object;

    aget-object v6, v1, p1

    aput-object v6, v1, v0

    aput-object p2, v1, p1

    iget-object p2, p0, Loby;->a:[J

    aget-wide v6, p2, p1

    aput-wide v6, p2, v0

    aput-wide v3, p2, p1

    iget-object p2, p0, Loby;->e:[I

    ushr-long v3, v6, v5

    long-to-int v1, v3

    array-length v3, p2

    add-int/2addr v3, v2

    and-int/2addr v1, v3

    aget v3, p2, v1

    if-eq v3, p1, :cond_3

    :goto_2
    iget-object p2, p0, Loby;->a:[J

    aget-wide v4, p2, v3

    long-to-int v1, v4

    if-eq v1, p1, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-static {v4, v5, v0}, Loby;->a(JI)J

    move-result-wide v0

    aput-wide v0, p2, v3

    goto :goto_3

    :cond_3
    aput v0, p2, v1

    goto :goto_3

    :cond_4
    iget-object p1, p0, Loby;->b:[Ljava/lang/Object;

    aput-object p2, p1, v0

    iget-object p1, p0, Loby;->a:[J

    aput-wide v3, p1, v0

    :goto_3
    iget p1, p0, Loby;->d:I

    add-int/2addr p1, v2

    iput p1, p0, Loby;->d:I

    iget p1, p0, Loby;->c:I

    const/4 p2, 0x1

    add-int/2addr p1, p2

    iput p1, p0, Loby;->c:I

    return p2

    :cond_5
    :goto_4
    iget-object v4, p0, Loby;->a:[J

    aget-wide v5, v4, v0

    long-to-int v4, v5

    if-eq v4, v2, :cond_6

    nop

    move v10, v4

    move v4, v0

    move v0, v10

    goto/16 :goto_0

    :cond_6
    return v3

    :cond_7
    nop

    return v3
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 14

    iget-object v0, p0, Loby;->a:[J

    iget-object v1, p0, Loby;->b:[Ljava/lang/Object;

    invoke-static {p1}, Loxl;->a(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, p0, Loby;->e:[I

    array-length v4, v3

    const/4 v5, -0x1

    add-int/2addr v4, v5

    and-int/2addr v4, v2

    iget v6, p0, Loby;->d:I

    aget v7, v3, v4

    const/4 v8, 0x0

    const/16 v9, 0x20

    if-ne v7, v5, :cond_0

    aput v6, v3, v4

    goto :goto_2

    :cond_0
    nop

    :goto_0
    aget-wide v3, v0, v7

    ushr-long v10, v3, v9

    long-to-int v11, v10

    if-ne v11, v2, :cond_2

    aget-object v10, v1, v7

    invoke-static {p1, v10}, Loxl;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    goto :goto_1

    :cond_1
    return v8

    :cond_2
    :goto_1
    long-to-int v10, v3

    if-ne v10, v5, :cond_b

    invoke-static {v3, v4, v6}, Loby;->a(JI)J

    move-result-wide v3

    aput-wide v3, v0, v7

    :goto_2
    const v0, 0x7fffffff

    if-eq v6, v0, :cond_a

    add-int/lit8 v1, v6, 0x1

    iget-object v3, p0, Loby;->a:[J

    array-length v3, v3

    const/4 v4, 0x1

    if-le v1, v3, :cond_6

    ushr-int/lit8 v7, v3, 0x1

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    add-int/2addr v7, v3

    if-gez v7, :cond_3

    const v7, 0x7fffffff

    goto :goto_3

    :cond_3
    nop

    :goto_3
    if-ne v7, v3, :cond_4

    goto :goto_4

    :cond_4
    iget-object v3, p0, Loby;->b:[Ljava/lang/Object;

    invoke-static {v3, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Loby;->b:[Ljava/lang/Object;

    iget-object v3, p0, Loby;->a:[J

    array-length v10, v3

    invoke-static {v3, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    if-le v7, v10, :cond_5

    const-wide/16 v11, -0x1

    invoke-static {v3, v10, v7, v11, v12}, Ljava/util/Arrays;->fill([JIIJ)V

    :cond_5
    iput-object v3, p0, Loby;->a:[J

    :cond_6
    :goto_4
    iget-object v3, p0, Loby;->a:[J

    int-to-long v10, v2

    shl-long/2addr v10, v9

    const-wide v12, 0xffffffffL

    or-long/2addr v10, v12

    aput-wide v10, v3, v6

    iget-object v2, p0, Loby;->b:[Ljava/lang/Object;

    aput-object p1, v2, v6

    iput v1, p0, Loby;->d:I

    iget p1, p0, Loby;->g:I

    if-lt v6, p1, :cond_9

    iget-object p1, p0, Loby;->e:[I

    array-length p1, p1

    add-int v1, p1, p1

    const/high16 v2, 0x40000000    # 2.0f

    if-ge p1, v2, :cond_8

    int-to-float p1, v1

    iget v0, p0, Loby;->f:F

    mul-float p1, p1, v0

    float-to-int p1, p1

    add-int/2addr p1, v4

    invoke-static {v1}, Loby;->b(I)[I

    move-result-object v1

    iget-object v2, p0, Loby;->a:[J

    array-length v0, v1

    add-int/lit8 v3, v0, -0x1

    :goto_5
    iget v0, p0, Loby;->d:I

    if-lt v8, v0, :cond_7

    iput p1, p0, Loby;->g:I

    iput-object v1, p0, Loby;->e:[I

    goto :goto_6

    :cond_7
    aget-wide v5, v2, v8

    ushr-long/2addr v5, v9

    long-to-int v0, v5

    and-int v5, v0, v3

    aget v6, v1, v5

    aput v8, v1, v5

    int-to-long v10, v0

    shl-long/2addr v10, v9

    int-to-long v5, v6

    and-long/2addr v5, v12

    or-long/2addr v5, v10

    aput-wide v5, v2, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_8
    nop

    iput v0, p0, Loby;->g:I

    :cond_9
    :goto_6
    iget p1, p0, Loby;->c:I

    add-int/2addr p1, v4

    iput p1, p0, Loby;->c:I

    return v4

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot contain more than Integer.MAX_VALUE elements!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    move v7, v10

    goto/16 :goto_0
.end method

.method public final clear()V
    .locals 5

    iget v0, p0, Loby;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Loby;->c:I

    iget-object v0, p0, Loby;->b:[Ljava/lang/Object;

    iget v1, p0, Loby;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v0, p0, Loby;->e:[I

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Loby;->a:[J

    const-wide/16 v3, -0x1

    invoke-static {v0, v3, v4}, Ljava/util/Arrays;->fill([JJ)V

    iput v2, p0, Loby;->d:I

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 8

    invoke-static {p1}, Loxl;->a(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Loby;->e:[I

    array-length v2, v1

    const/4 v3, -0x1

    add-int/2addr v2, v3

    and-int/2addr v2, v0

    aget v1, v1, v2

    :goto_0
    if-eq v1, v3, :cond_2

    iget-object v2, p0, Loby;->a:[J

    aget-wide v4, v2, v1

    const/16 v2, 0x20

    ushr-long v6, v4, v2

    long-to-int v2, v6

    if-ne v2, v0, :cond_1

    iget-object v2, p0, Loby;->b:[Ljava/lang/Object;

    aget-object v1, v2, v1

    invoke-static {p1, v1}, Loxl;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_1
    long-to-int v1, v4

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    iget v0, p0, Loby;->d:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lobz;

    invoke-direct {v0, p0}, Lobz;-><init>(Loby;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1}, Loxl;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Loby;->a(Ljava/lang/Object;I)Z

    move-result p1

    return p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Loby;->d:I

    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Loby;->b:[Ljava/lang/Object;

    iget v1, p0, Loby;->d:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Loby;->b:[Ljava/lang/Object;

    iget v1, p0, Loby;->d:I

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v3, v1, v2}, Lohr;->a(III)V

    array-length v2, p1

    if-lt v2, v1, :cond_1

    if-le v2, v1, :cond_0

    const/4 v2, 0x0

    aput-object v2, p1, v1

    goto :goto_0

    :cond_0
    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    :goto_0
    nop

    invoke-static {v0, v3, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method
