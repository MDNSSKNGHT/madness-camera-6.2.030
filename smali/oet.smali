.class public abstract Loet;
.super Lodm;
.source "PG"

# interfaces
.implements Ljava/util/Set;


# instance fields
.field private transient a:Lods;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lodm;-><init>()V

    return-void
.end method

.method static varargs a(I[Ljava/lang/Object;)Loet;
    .locals 13

    :goto_0
    if-eqz p0, :cond_7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_6

    invoke-static {p0}, Loet;->b(I)I

    move-result v2

    new-array v6, v2, [Ljava/lang/Object;

    add-int/lit8 v7, v2, -0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    :goto_1
    if-ge v3, p0, :cond_2

    aget-object v4, p1, v3

    invoke-static {v4, v3}, Lohr;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v9

    invoke-static {v9}, Loxl;->b(I)I

    move-result v10

    :goto_2
    and-int v11, v10, v7

    aget-object v12, v6, v11

    if-nez v12, :cond_0

    add-int/lit8 v10, v8, 0x1

    aput-object v4, p1, v8

    aput-object v4, v6, v11

    add-int/2addr v5, v9

    move v8, v10

    goto :goto_3

    :cond_0
    invoke-virtual {v12, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_1
    nop

    :goto_3
    add-int/lit8 v3, v3, 0x1

    nop

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    invoke-static {p1, v8, p0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    if-ne v8, v1, :cond_3

    aget-object p0, p1, v0

    new-instance p1, Lohx;

    invoke-direct {p1, p0, v5}, Lohx;-><init>(Ljava/lang/Object;I)V

    return-object p1

    :cond_3
    invoke-static {v8}, Loet;->b(I)I

    move-result p0

    div-int/lit8 v2, v2, 0x2

    if-lt p0, v2, :cond_5

    array-length p0, p1

    invoke-static {v8, p0}, Loet;->a(II)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {p1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    goto :goto_4

    :cond_4
    move-object v4, p1

    :goto_4
    new-instance p0, Lohl;

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lohl;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    return-object p0

    :cond_5
    move p0, v8

    goto :goto_0

    :cond_6
    nop

    aget-object p0, p1, v0

    invoke-static {p0}, Loet;->a(Ljava/lang/Object;)Loet;

    move-result-object p0

    return-object p0

    :cond_7
    sget-object p0, Lohl;->a:Lohl;

    return-object p0
.end method

.method public static a(Ljava/lang/Object;)Loet;
    .locals 1

    new-instance v0, Lohx;

    invoke-direct {v0, p0}, Lohx;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Loet;
    .locals 3

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {v0, v1}, Loet;->a(I[Ljava/lang/Object;)Loet;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Loet;
    .locals 3

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    invoke-static {v0, v1}, Loet;->a(I[Ljava/lang/Object;)Loet;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Loet;
    .locals 3

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    invoke-static {v0, v1}, Loet;->a(I[Ljava/lang/Object;)Loet;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Loet;
    .locals 3

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    invoke-static {v0, v1}, Loet;->a(I[Ljava/lang/Object;)Loet;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Loet;
    .locals 5
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    array-length v0, p6

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v3, 0x7ffffff9

    if-gt v0, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v3, 0x0

    :goto_0
    const-string v4, "the total number of elements must fit in an int"

    invoke-static {v3, v4}, Lohr;->a(ZLjava/lang/Object;)V

    add-int/lit8 v3, v0, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v2

    aput-object p1, v3, v1

    const/4 p0, 0x2

    aput-object p2, v3, p0

    const/4 p0, 0x3

    aput-object p3, v3, p0

    const/4 p0, 0x4

    aput-object p4, v3, p0

    const/4 p0, 0x5

    aput-object p5, v3, p0

    const/4 p0, 0x6

    invoke-static {p6, v2, v3, p0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p0, v3

    invoke-static {p0, v3}, Loet;->a(I[Ljava/lang/Object;)Loet;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/Collection;)Loet;
    .locals 2

    instance-of v0, p0, Loet;

    if-eqz v0, :cond_1

    instance-of v0, p0, Ljava/util/SortedSet;

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, Loet;

    invoke-virtual {v0}, Loet;->x_()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    array-length v0, p0

    invoke-static {v0, p0}, Loet;->a(I[Ljava/lang/Object;)Loet;

    move-result-object p0

    return-object p0
.end method

.method public static a([Ljava/lang/Object;)Loet;
    .locals 2

    array-length v0, p0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    invoke-static {v0, p0}, Loet;->a(I[Ljava/lang/Object;)Loet;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0}, Loet;->a(Ljava/lang/Object;)Loet;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lohl;->a:Lohl;

    return-object p0
.end method

.method static a(II)Z
    .locals 1

    shr-int/lit8 v0, p1, 0x1

    shr-int/lit8 p1, p1, 0x2

    add-int/2addr v0, p1

    if-lt p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method static b(I)I
    .locals 6

    const/4 v0, 0x2

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const v0, 0x2ccccccc

    if-ge p0, v0, :cond_1

    add-int/lit8 v0, p0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    :goto_0
    add-int/2addr v0, v0

    int-to-double v1, v0

    const-wide v3, 0x3fe6666666666666L    # 0.7

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    int-to-double v3, p0

    cmpg-double v5, v1, v3

    if-gez v5, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    if-ge p0, v0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    nop

    :goto_1
    nop

    const-string v1, "collection too large"

    invoke-static {p0, v1}, Lohr;->a(ZLjava/lang/Object;)V

    return v0
.end method

.method public static c(I)Loeu;
    .locals 1

    const-string v0, "expectedSize"

    invoke-static {p0, v0}, Loxl;->a(ILjava/lang/String;)I

    new-instance v0, Loeu;

    invoke-direct {v0, p0}, Loeu;-><init>(I)V

    return-object v0
.end method

.method public static j()Loeu;
    .locals 1

    new-instance v0, Loeu;

    invoke-direct {v0}, Loeu;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a()Loji;
.end method

.method public e()Lods;
    .locals 1

    iget-object v0, p0, Loet;->a:Lods;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Loet;->i()Lods;

    move-result-object v0

    iput-object v0, p0, Loet;->a:Lods;

    :cond_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p1, p0, :cond_2

    instance-of v0, p1, Loet;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Loet;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Loet;

    invoke-virtual {v0}, Loet;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Loet;->hashCode()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    invoke-static {p0, p1}, Lohr;->a(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-static {p0}, Lohr;->a(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method i()Lods;
    .locals 1

    invoke-virtual {p0}, Loet;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lods;->b([Ljava/lang/Object;)Lods;

    move-result-object v0

    return-object v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Loet;->a()Loji;

    move-result-object v0

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Loev;

    invoke-virtual {p0}, Loet;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Loev;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method
