.class public final Lney;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final a:[I


# direct methods
.method private constructor <init>([I)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array p1, v1, [I

    iput-object p1, p0, Lney;->a:[I

    return-void

    :cond_0
    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    aget v2, p1, v1

    const/4 v3, 0x1

    add-int/2addr v2, v3

    move v5, v2

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget v6, p1, v2

    if-ne v5, v6, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    :goto_1
    add-int/2addr v4, v5

    add-int/lit8 v2, v2, 0x1

    nop

    move v5, v6

    goto :goto_0

    :cond_2
    new-array v0, v4, [I

    iput-object v0, p0, Lney;->a:[I

    iget-object v0, p0, Lney;->a:[I

    aget v2, p1, v1

    add-int/2addr v2, v3

    array-length v3, p1

    const/4 v4, 0x0

    :goto_2
    if-ge v1, v3, :cond_4

    aget v5, p1, v1

    if-eq v2, v5, :cond_3

    add-int/lit8 v2, v4, 0x1

    aput v5, v0, v4

    move v4, v2

    move v2, v5

    goto :goto_3

    :cond_3
    nop

    :goto_3
    add-int/lit8 v1, v1, 0x1

    nop

    goto :goto_2

    :cond_4
    return-void
.end method

.method public static varargs a([I)Lney;
    .locals 2

    new-instance v0, Lney;

    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    invoke-direct {v0, p0}, Lney;-><init>([I)V

    return-object v0
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    iget-object v0, p0, Lney;->a:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lney;

    if-eqz v0, :cond_0

    check-cast p1, Lney;

    iget-object v0, p0, Lney;->a:[I

    iget-object p1, p1, Lney;->a:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lney;->a:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lnez;

    invoke-direct {v0, p0}, Lnez;-><init>(Lney;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lney;->a:[I

    array-length v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "IntSet["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
