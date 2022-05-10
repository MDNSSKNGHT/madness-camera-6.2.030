.class public final Limg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Limd;


# instance fields
.field private final a:I

.field private final b:Ljava/util/NavigableMap;

.field private final c:[F

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Limg;->b:Ljava/util/NavigableMap;

    const/4 v0, 0x0

    iput v0, p0, Limg;->d:I

    const/16 v0, 0xc8

    iput v0, p0, Limg;->a:I

    const/16 v0, 0x258

    new-array v0, v0, [F

    iput-object v0, p0, Limg;->c:[F

    return-void
.end method

.method private final declared-synchronized a(J)Ljava/util/Map$Entry;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Limg;->b:Ljava/util/NavigableMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0, p1, p2}, Limg;->a(Ljava/util/Map$Entry;J)Ljava/util/Map$Entry;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static a(Ljava/util/Map$Entry;J)Ljava/util/Map$Entry;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sub-long/2addr v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    const-wide/32 v1, 0x2dc6c0

    cmp-long v3, p1, v1

    if-gez v3, :cond_0

    return-object p0

    :cond_0
    return-object v0
.end method

.method private final declared-synchronized a(I[F)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    :try_start_0
    iget-object v2, p0, Limg;->c:[F

    mul-int/lit8 v1, p1, 0x3

    add-int/2addr v1, v0

    aget v1, v2, v1

    aput v1, p2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_0
    monitor-exit p0

    return-void
.end method

.method private final declared-synchronized a(JLjava/util/Map$Entry;Ljava/util/Map$Entry;[F)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1, p5}, Limg;->a(I[F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-float v0, v0

    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sub-long/2addr v1, p1

    long-to-float v1, v1

    div-float/2addr v1, v0

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr p1, v2

    long-to-float p1, p1

    div-float/2addr p1, v0

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/4 p4, 0x0

    :goto_0
    const/4 v0, 0x3

    if-ge p4, v0, :cond_1

    iget-object v2, p0, Limg;->c:[F

    mul-int/lit8 v3, p2, 0x3

    add-int/2addr v3, p4

    aget v3, v2, v3

    mul-float v3, v3, v1

    mul-int/lit8 v0, p3, 0x3

    add-int/2addr v0, p4

    aget v0, v2, v0

    mul-float v0, v0, p1

    add-float/2addr v3, v0

    aput v3, p5, p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method

.method private final declared-synchronized b(J)Ljava/util/Map$Entry;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Limg;->b:Ljava/util/NavigableMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0, p1, p2}, Limg;->a(Ljava/util/Map$Entry;J)Ljava/util/Map$Entry;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(JFFF)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Limg;->c:[F

    iget v1, p0, Limg;->d:I

    mul-int/lit8 v1, v1, 0x3

    aput p3, v0, v1

    add-int/lit8 p3, v1, 0x1

    aput p4, v0, p3

    add-int/lit8 v1, v1, 0x2

    aput p5, v0, v1

    iget-object p3, p0, Limg;->b:Ljava/util/NavigableMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget p2, p0, Limg;->d:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Limg;->d:I

    add-int/lit8 p1, p1, 0x1

    iget p2, p0, Limg;->a:I

    rem-int/2addr p1, p2

    iput p1, p0, Limg;->d:I

    :goto_0
    iget-object p1, p0, Limg;->b:Ljava/util/NavigableMap;

    invoke-interface {p1}, Ljava/util/NavigableMap;->size()I

    move-result p1

    iget p2, p0, Limg;->a:I

    if-le p1, p2, :cond_0

    iget-object p1, p0, Limg;->b:Ljava/util/NavigableMap;

    invoke-interface {p1}, Ljava/util/NavigableMap;->firstKey()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/NavigableMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method

.method public final declared-synchronized a(J[F)Z
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p2}, Limg;->a(J)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-direct {p0, p1, p2}, Limg;->b(J)Ljava/util/Map$Entry;

    move-result-object v4

    const/4 v6, 0x1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v4, :cond_1

    move-object v0, p0

    move-wide v1, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Limg;->a(JLjava/util/Map$Entry;Ljava/util/Map$Entry;[F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v6

    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    :try_start_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1, p3}, Limg;->a(I[F)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v6

    :cond_2
    if-eqz v4, :cond_3

    :try_start_2
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1, p3}, Limg;->a(I[F)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v6

    :cond_3
    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
