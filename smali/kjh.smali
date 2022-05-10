.class public final Lkjh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkjl;


# instance fields
.field public final a:Ljava/util/NavigableMap;

.field public final b:Ljava/util/HashSet;

.field private final c:I


# direct methods
.method public constructor <init>(Llyg;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lkjh;->b:Ljava/util/HashSet;

    const/16 v0, 0x8

    iput v0, p0, Lkjh;->c:I

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    new-instance v2, Lkji;

    invoke-direct {v2, p0, p1}, Lkji;-><init>(Lkjh;Llyg;)V

    invoke-static {v1, v0, v2}, Llyo;->a(Ljava/util/NavigableMap;ILlyg;)Ljava/util/NavigableMap;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lqdr;->a(Ljava/util/NavigableMap;Ljava/lang/Object;)Ljava/util/NavigableMap;

    move-result-object p1

    iput-object p1, p0, Lkjh;->a:Ljava/util/NavigableMap;

    return-void
.end method

.method private final h()Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lkjh;->a:Ljava/util/NavigableMap;

    monitor-enter v1

    :goto_0
    :try_start_0
    iget-object v2, p0, Lkjh;->a:Ljava/util/NavigableMap;

    invoke-interface {v2}, Ljava/util/NavigableMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lkjh;->a:Ljava/util/NavigableMap;

    invoke-interface {v2}, Ljava/util/NavigableMap;->pollFirstEntry()Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llyu;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    return-void
.end method

.method private final i()Ljava/util/Set;
    .locals 3

    iget-object v0, p0, Lkjh;->a:Ljava/util/NavigableMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkjh;->a:Ljava/util/NavigableMap;

    invoke-interface {v1}, Ljava/util/NavigableMap;->navigableKeySet()Ljava/util/NavigableSet;

    move-result-object v1

    iget-object v2, p0, Lkjh;->b:Ljava/util/HashSet;

    invoke-static {v1, v2}, Lohr;->a(Ljava/util/Set;Ljava/util/Set;)Lohv;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method final synthetic a(Llyg;Ljava/util/Set;)Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lkjh;->a:Ljava/util/NavigableMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkjh;->b:Ljava/util/HashSet;

    invoke-static {p2, v1}, Lohr;->a(Ljava/util/Set;Ljava/util/Set;)Lohv;

    move-result-object p2

    invoke-interface {p1, p2}, Llyg;->a(Ljava/util/Set;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final synthetic a(J)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkjh;->a:Ljava/util/NavigableMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llyu;

    return-object p1
.end method

.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lkjh;->a:Ljava/util/NavigableMap;

    invoke-interface {v0}, Ljava/util/NavigableMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lohr;->b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final a(Llyg;)Llyu;
    .locals 3

    iget-object v0, p0, Lkjh;->a:Ljava/util/NavigableMap;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lkjh;->i()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p1, v1}, Llyg;->a(Ljava/util/Set;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object p1, p0, Lkjh;->b:Ljava/util/HashSet;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lkjh;->a:Ljava/util/NavigableMap;

    invoke-interface {p1, v1}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llyu;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final synthetic a(JLjava/lang/Object;)V
    .locals 1

    check-cast p3, Llyu;

    iget-object v0, p0, Lkjh;->a:Ljava/util/NavigableMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1, p3}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llyu;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Llyu;->close()V

    :cond_0
    return-void
.end method

.method public final a(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lkjh;->c:I

    return v0
.end method

.method public final synthetic b(J)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkjh;->a:Ljava/util/NavigableMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llyu;

    return-object p1
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lkjh;->a:Ljava/util/NavigableMap;

    invoke-interface {v0}, Ljava/util/NavigableMap;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic d()Ljava/util/Collection;
    .locals 1

    invoke-direct {p0}, Lkjh;->h()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkjh;->a:Ljava/util/NavigableMap;

    invoke-interface {v0}, Ljava/util/NavigableMap;->pollFirstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llyu;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic f()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkjh;->a:Ljava/util/NavigableMap;

    invoke-interface {v0}, Ljava/util/NavigableMap;->lastEntry()Ljava/util/Map$Entry;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llyu;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic g()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkjh;->a:Ljava/util/NavigableMap;

    invoke-interface {v0}, Ljava/util/NavigableMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llyu;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
