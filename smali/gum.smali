.class final Lgum;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhkh;
.implements Llyu;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field public final a:Lhks;

.field public final b:Lbjt;

.field public final c:I

.field public final d:Llsk;

.field public final e:Llsm;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/util/Map;

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/LinkedHashMap;

.field public j:Z


# direct methods
.method constructor <init>(Lhks;Lbjt;ILjava/util/Map;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgum;->j:Z

    if-lez p3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lohr;->a(Z)V

    iput-object p1, p0, Lgum;->a:Lhks;

    iput-object p2, p0, Lgum;->b:Lbjt;

    iput p3, p0, Lgum;->c:I

    iput-object p4, p0, Lgum;->g:Ljava/util/Map;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgum;->f:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lgum;->h:Ljava/util/List;

    const/4 p1, 0x0

    :goto_1
    if-ge p1, p3, :cond_1

    iget-object p2, p0, Lgum;->h:Ljava/util/List;

    new-instance p4, Lgup;

    invoke-direct {p4}, Lgup;-><init>()V

    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lgum;->i:Ljava/util/LinkedHashMap;

    new-instance p1, Llsk;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, p2}, Llsk;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lgum;->d:Llsk;

    new-instance p1, Llsm;

    iget-object p2, p0, Lgum;->d:Llsk;

    invoke-static {p2}, Llrn;->b(Llrm;)Llrm;

    move-result-object p2

    invoke-direct {p1, p2}, Llsm;-><init>(Llrm;)V

    iput-object p1, p0, Lgum;->e:Llsm;

    return-void
.end method


# virtual methods
.method public final a(I)Lgtb;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lohr;->a(Z)V

    iget v2, p0, Lgum;->c:I

    if-ge p1, v2, :cond_1

    goto :goto_1

    :cond_1
    nop

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lohr;->a(Z)V

    new-instance v0, Lguo;

    invoke-direct {v0, p0, p1}, Lguo;-><init>(Lgum;I)V

    return-object v0
.end method

.method final a(Lgqp;)Z
    .locals 3

    iget-object v0, p0, Lgum;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgum;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgup;

    iget-object v2, v2, Lgup;->a:Ljava/util/TreeSet;

    invoke-virtual {v2, p1}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :cond_1
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    return-void
.end method

.method public final close()V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lgum;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lgum;->j:Z

    if-eqz v2, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lgum;->j:Z

    iget-object v2, p0, Lgum;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Lgum;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v2, p0, Lgum;->d:Llsk;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v2, Llsk;->b:Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lgum;->d:Llsk;

    iget-object v1, v1, Llsk;->a:Llsc;

    invoke-virtual {v1}, Llsc;->b()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgun;

    invoke-virtual {v2}, Lgun;->a()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    return-void
.end method

.method public final e()Llrm;
    .locals 1

    iget-object v0, p0, Lgum;->e:Llsm;

    return-object v0
.end method

.method public final f()Z
    .locals 4

    iget-object v0, p0, Lgum;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgum;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :cond_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v2, p0, Lgum;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgun;

    iget-object v3, v3, Lgun;->b:Lgqp;

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgqp;

    iget-object v2, p0, Lgum;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgun;

    invoke-static {v1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgun;

    iget-object v2, p0, Lgum;->d:Llsk;

    iget-object v3, p0, Lgum;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Llsk;->b:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lgun;->a()V

    iget-object v0, p0, Lgum;->d:Llsk;

    iget-object v0, v0, Llsk;->a:Llsc;

    invoke-virtual {v0}, Llsc;->b()V

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    return-void
.end method
