.class final Lobp;
.super Ljava/util/AbstractMap;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public transient a:[J

.field public transient b:[Ljava/lang/Object;

.field public transient c:[Ljava/lang/Object;

.field public transient d:I

.field public transient e:I

.field private transient f:[I

.field private transient g:F

.field private transient h:I

.field private transient i:Ljava/util/Set;

.field private transient j:Ljava/util/Set;

.field private transient k:Ljava/util/Collection;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lobp;->a(I)V

    return-void
.end method

.method constructor <init>(B)V
    .locals 0

    const/16 p1, 0xc

    invoke-direct {p0, p1}, Lobp;-><init>(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/16 p1, 0xc

    invoke-direct {p0, p1}, Lobp;->a(I)V

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

    invoke-static {v1}, Lobp;->b(I)[I

    move-result-object v2

    iput-object v2, p0, Lobp;->f:[I

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lobp;->g:F

    new-array v2, p1, [Ljava/lang/Object;

    iput-object v2, p0, Lobp;->b:[Ljava/lang/Object;

    new-array v2, p1, [Ljava/lang/Object;

    iput-object v2, p0, Lobp;->c:[Ljava/lang/Object;

    new-array p1, p1, [J

    const-wide/16 v2, -0x1

    invoke-static {p1, v2, v3}, Ljava/util/Arrays;->fill([JJ)V

    iput-object p1, p0, Lobp;->a:[J

    int-to-float p1, v1

    float-to-int p1, p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lobp;->h:I

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
    .locals 3

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lobp;->a(I)V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lobp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    iget v0, p0, Lobp;->e:I

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lobp;->e:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lobp;->b:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v1, p0, Lobp;->c:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Object;)I
    .locals 8

    invoke-static {p1}, Loxl;->a(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lobp;->f:[I

    array-length v2, v1

    const/4 v3, -0x1

    add-int/2addr v2, v3

    and-int/2addr v2, v0

    aget v1, v1, v2

    :goto_0
    if-eq v1, v3, :cond_2

    iget-object v2, p0, Lobp;->a:[J

    aget-wide v4, v2, v1

    const/16 v2, 0x20

    ushr-long v6, v4, v2

    long-to-int v2, v6

    if-ne v2, v0, :cond_1

    iget-object v2, p0, Lobp;->b:[Ljava/lang/Object;

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

.method final a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lobp;->f:[I

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

    iget-object v5, p0, Lobp;->a:[J

    aget-wide v6, v5, v0

    const/16 v5, 0x20

    ushr-long/2addr v6, v5

    long-to-int v7, v6

    if-ne v7, p2, :cond_4

    iget-object v6, p0, Lobp;->b:[Ljava/lang/Object;

    aget-object v6, v6, v0

    invoke-static {p1, v6}, Loxl;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object p1, p0, Lobp;->c:[Ljava/lang/Object;

    aget-object p1, p1, v0

    if-ne v4, v2, :cond_0

    iget-object p2, p0, Lobp;->f:[I

    iget-object v4, p0, Lobp;->a:[J

    aget-wide v6, v4, v0

    long-to-int v4, v6

    aput v4, p2, v1

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lobp;->a:[J

    aget-wide v6, p2, v4

    aget-wide v8, p2, v0

    long-to-int v1, v8

    invoke-static {v6, v7, v1}, Lobp;->a(JI)J

    move-result-wide v6

    aput-wide v6, p2, v4

    :goto_1
    invoke-virtual {p0}, Lobp;->size()I

    move-result p2

    add-int/2addr p2, v2

    const-wide/16 v6, -0x1

    if-ge v0, p2, :cond_3

    iget-object v1, p0, Lobp;->b:[Ljava/lang/Object;

    aget-object v4, v1, p2

    aput-object v4, v1, v0

    iget-object v4, p0, Lobp;->c:[Ljava/lang/Object;

    aget-object v8, v4, p2

    aput-object v8, v4, v0

    aput-object v3, v1, p2

    aput-object v3, v4, p2

    iget-object v1, p0, Lobp;->a:[J

    aget-wide v3, v1, p2

    aput-wide v3, v1, v0

    aput-wide v6, v1, p2

    iget-object v1, p0, Lobp;->f:[I

    ushr-long/2addr v3, v5

    long-to-int v4, v3

    array-length v3, v1

    add-int/2addr v3, v2

    and-int/2addr v3, v4

    aget v4, v1, v3

    if-eq v4, p2, :cond_2

    :goto_2
    iget-object v1, p0, Lobp;->a:[J

    aget-wide v5, v1, v4

    long-to-int v3, v5

    if-eq v3, p2, :cond_1

    move v4, v3

    goto :goto_2

    :cond_1
    invoke-static {v5, v6, v0}, Lobp;->a(JI)J

    move-result-wide v5

    aput-wide v5, v1, v4

    goto :goto_3

    :cond_2
    aput v0, v1, v3

    goto :goto_3

    :cond_3
    iget-object p2, p0, Lobp;->b:[Ljava/lang/Object;

    aput-object v3, p2, v0

    iget-object p2, p0, Lobp;->c:[Ljava/lang/Object;

    aput-object v3, p2, v0

    iget-object p2, p0, Lobp;->a:[J

    aput-wide v6, p2, v0

    :goto_3
    iget p2, p0, Lobp;->e:I

    add-int/2addr p2, v2

    iput p2, p0, Lobp;->e:I

    iget p2, p0, Lobp;->d:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lobp;->d:I

    return-object p1

    :cond_4
    iget-object v4, p0, Lobp;->a:[J

    aget-wide v5, v4, v0

    long-to-int v4, v5

    if-eq v4, v2, :cond_5

    nop

    move v10, v4

    move v4, v0

    move v0, v10

    goto/16 :goto_0

    :cond_5
    return-object v3
.end method

.method public final clear()V
    .locals 4

    iget v0, p0, Lobp;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lobp;->d:I

    iget-object v0, p0, Lobp;->b:[Ljava/lang/Object;

    iget v1, p0, Lobp;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v0, p0, Lobp;->c:[Ljava/lang/Object;

    iget v1, p0, Lobp;->e:I

    invoke-static {v0, v3, v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v0, p0, Lobp;->f:[I

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Lobp;->a:[J

    const-wide/16 v1, -0x1

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    iput v3, p0, Lobp;->e:I

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lobp;->a(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lobp;->e:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lobp;->c:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-static {p1, v2}, Loxl;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lobp;->j:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Lobt;

    invoke-direct {v0, p0}, Lobt;-><init>(Lobp;)V

    iput-object v0, p0, Lobp;->j:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lobp;->a(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lobp;->c:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final isEmpty()Z
    .locals 1

    iget v0, p0, Lobp;->e:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lobp;->i:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Lobv;

    invoke-direct {v0, p0}, Lobv;-><init>(Lobp;)V

    iput-object v0, p0, Lobp;->i:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lobp;->a:[J

    iget-object v3, v0, Lobp;->b:[Ljava/lang/Object;

    iget-object v4, v0, Lobp;->c:[Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Loxl;->a(Ljava/lang/Object;)I

    move-result v5

    iget-object v6, v0, Lobp;->f:[I

    array-length v7, v6

    const/4 v8, -0x1

    add-int/2addr v7, v8

    and-int/2addr v7, v5

    iget v9, v0, Lobp;->e:I

    aget v10, v6, v7

    const/16 v11, 0x20

    if-ne v10, v8, :cond_0

    aput v9, v6, v7

    goto :goto_1

    :cond_0
    nop

    :goto_0
    aget-wide v6, v2, v10

    ushr-long v12, v6, v11

    long-to-int v13, v12

    if-ne v13, v5, :cond_1

    aget-object v12, v3, v10

    invoke-static {v1, v12}, Loxl;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    aget-object v1, v4, v10

    aput-object p2, v4, v10

    return-object v1

    :cond_1
    long-to-int v12, v6

    if-ne v12, v8, :cond_a

    invoke-static {v6, v7, v9}, Lobp;->a(JI)J

    move-result-wide v3

    aput-wide v3, v2, v10

    :goto_1
    const v2, 0x7fffffff

    if-eq v9, v2, :cond_9

    add-int/lit8 v3, v9, 0x1

    iget-object v4, v0, Lobp;->a:[J

    array-length v4, v4

    const/4 v6, 0x1

    if-le v3, v4, :cond_5

    ushr-int/lit8 v7, v4, 0x1

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    add-int/2addr v7, v4

    if-gez v7, :cond_2

    const v7, 0x7fffffff

    goto :goto_2

    :cond_2
    nop

    :goto_2
    if-ne v7, v4, :cond_3

    goto :goto_3

    :cond_3
    iget-object v4, v0, Lobp;->b:[Ljava/lang/Object;

    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lobp;->b:[Ljava/lang/Object;

    iget-object v4, v0, Lobp;->c:[Ljava/lang/Object;

    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lobp;->c:[Ljava/lang/Object;

    iget-object v4, v0, Lobp;->a:[J

    array-length v10, v4

    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    if-le v7, v10, :cond_4

    const-wide/16 v12, -0x1

    invoke-static {v4, v10, v7, v12, v13}, Ljava/util/Arrays;->fill([JIIJ)V

    :cond_4
    iput-object v4, v0, Lobp;->a:[J

    :cond_5
    :goto_3
    iget-object v4, v0, Lobp;->a:[J

    int-to-long v12, v5

    shl-long/2addr v12, v11

    const-wide v14, 0xffffffffL

    or-long/2addr v12, v14

    aput-wide v12, v4, v9

    iget-object v4, v0, Lobp;->b:[Ljava/lang/Object;

    aput-object v1, v4, v9

    iget-object v1, v0, Lobp;->c:[Ljava/lang/Object;

    aput-object p2, v1, v9

    iput v3, v0, Lobp;->e:I

    iget v1, v0, Lobp;->h:I

    if-lt v9, v1, :cond_8

    iget-object v1, v0, Lobp;->f:[I

    array-length v1, v1

    add-int v3, v1, v1

    const/high16 v4, 0x40000000    # 2.0f

    if-ge v1, v4, :cond_7

    int-to-float v1, v3

    iget v2, v0, Lobp;->g:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    add-int/2addr v1, v6

    invoke-static {v3}, Lobp;->b(I)[I

    move-result-object v3

    iget-object v4, v0, Lobp;->a:[J

    array-length v2, v3

    add-int/lit8 v5, v2, -0x1

    const/4 v2, 0x0

    :goto_4
    iget v7, v0, Lobp;->e:I

    if-lt v2, v7, :cond_6

    iput v1, v0, Lobp;->h:I

    iput-object v3, v0, Lobp;->f:[I

    goto :goto_5

    :cond_6
    aget-wide v7, v4, v2

    ushr-long/2addr v7, v11

    long-to-int v8, v7

    and-int v7, v8, v5

    aget v9, v3, v7

    aput v2, v3, v7

    int-to-long v7, v8

    shl-long/2addr v7, v11

    int-to-long v9, v9

    and-long/2addr v9, v14

    or-long/2addr v7, v9

    aput-wide v7, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    nop

    iput v2, v0, Lobp;->h:I

    :cond_8
    :goto_5
    iget v1, v0, Lobp;->d:I

    add-int/2addr v1, v6

    iput v1, v0, Lobp;->d:I

    const/4 v1, 0x0

    return-object v1

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot contain more than Integer.MAX_VALUE elements!"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    move v10, v12

    goto/16 :goto_0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Loxl;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lobp;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lobp;->e:I

    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lobp;->k:Ljava/util/Collection;

    if-nez v0, :cond_0

    new-instance v0, Lobx;

    invoke-direct {v0, p0}, Lobx;-><init>(Lobp;)V

    iput-object v0, p0, Lobp;->k:Ljava/util/Collection;

    :cond_0
    return-object v0
.end method
