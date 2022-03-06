.class public abstract Lody;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Map;


# instance fields
.field private transient a:Loet;

.field private transient b:Loet;

.field private transient c:Lodm;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Lody;
    .locals 2

    invoke-static {p0, p1}, Loxl;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {p0, v0}, Lohg;->a(I[Ljava/lang/Object;)Lohg;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/Map;)Lody;
    .locals 3

    instance-of v0, p0, Lody;

    if-eqz v0, :cond_1

    instance-of v0, p0, Ljava/util/SortedMap;

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, Lody;

    invoke-virtual {v0}, Lody;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x4

    nop

    :goto_1
    new-instance v2, Loea;

    invoke-direct {v2, v1}, Loea;-><init>(I)V

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    iget v0, v2, Loea;->b:I

    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Loea;->a(I)V

    :goto_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Loea;->a(Ljava/lang/Object;Ljava/lang/Object;)Loea;

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Loea;->a()Lody;

    move-result-object p0

    return-object p0
.end method

.method public static a(I)Loea;
    .locals 1

    const-string v0, "expectedSize"

    invoke-static {p0, v0}, Loxl;->a(ILjava/lang/String;)I

    new-instance v0, Loea;

    invoke-direct {v0, p0}, Loea;-><init>(I)V

    return-object v0
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lody;
    .locals 2

    invoke-static {p0, p1}, Loxl;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p3}, Loxl;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p1, 0x3

    aput-object p3, v0, p1

    invoke-static {p0, v0}, Lohg;->a(I[Ljava/lang/Object;)Lohg;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lody;
    .locals 2

    invoke-static {p0, p1}, Loxl;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p3}, Loxl;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4, p5}, Loxl;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p1, 0x4

    aput-object p4, v0, p1

    const/4 p1, 0x5

    aput-object p5, v0, p1

    invoke-static {p0, v0}, Lohg;->a(I[Ljava/lang/Object;)Lohg;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lody;
    .locals 2

    invoke-static {p0, p1}, Loxl;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p3}, Loxl;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4, p5}, Loxl;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p6, p7}, Loxl;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p1, 0x5

    aput-object p5, v0, p1

    const/4 p1, 0x6

    aput-object p6, v0, p1

    const/4 p1, 0x7

    aput-object p7, v0, p1

    invoke-static {p0, v0}, Lohg;->a(I[Ljava/lang/Object;)Lohg;

    move-result-object p0

    return-object p0
.end method

.method public static f()Loea;
    .locals 1

    new-instance v0, Loea;

    invoke-direct {v0}, Loea;-><init>()V

    return-object v0
.end method


# virtual methods
.method abstract c()Lodm;
.end method

.method public final clear()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lody;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lody;->d()Lodm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lodm;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public d()Lodm;
    .locals 1

    iget-object v0, p0, Lody;->c:Lodm;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lody;->c()Lodm;

    move-result-object v0

    iput-object v0, p0, Lody;->c:Lodm;

    :cond_0
    return-object v0
.end method

.method abstract e()Z
.end method

.method public synthetic entrySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lody;->g()Loet;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final g()Loet;
    .locals 1

    iget-object v0, p0, Lody;->a:Loet;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lody;->h()Loet;

    move-result-object v0

    iput-object v0, p0, Lody;->a:Loet;

    :cond_0
    return-object v0
.end method

.method public abstract get(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lody;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    return-object p1
.end method

.method abstract h()Loet;
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lody;->g()Loet;

    move-result-object v0

    invoke-static {v0}, Lohr;->a(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public i()Loet;
    .locals 1

    iget-object v0, p0, Lody;->b:Loet;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lody;->j()Loet;

    move-result-object v0

    iput-object v0, p0, Lody;->b:Loet;

    :cond_0
    return-object v0
.end method

.method public final isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Lody;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method abstract j()Loet;
.end method

.method public synthetic keySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lody;->i()Loet;

    move-result-object v0

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    const-string v1, "size"

    invoke-static {v0, v1}, Loxl;->a(ILjava/lang/String;)I

    new-instance v1, Ljava/lang/StringBuilder;

    int-to-long v2, v0

    const/4 v0, 0x3

    shl-long/2addr v2, v0

    const-wide/32 v4, 0x40000000

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v0, 0x7b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    if-nez v2, :cond_0

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    nop

    goto :goto_0

    :cond_1
    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method v_()Loji;
    .locals 2

    invoke-virtual {p0}, Lody;->g()Loet;

    move-result-object v0

    invoke-virtual {v0}, Loet;->a()Loji;

    move-result-object v0

    new-instance v1, Lodz;

    invoke-direct {v1, v0}, Lodz;-><init>(Loji;)V

    return-object v1
.end method

.method public synthetic values()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lody;->d()Lodm;

    move-result-object v0

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1

    new-instance v0, Loed;

    invoke-direct {v0, p0}, Loed;-><init>(Lody;)V

    return-object v0
.end method
