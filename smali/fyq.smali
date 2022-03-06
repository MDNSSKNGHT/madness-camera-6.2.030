.class public final Lfyq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lndo;


# instance fields
.field public final a:Lndo;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lndo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfyq;->a:Lndo;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lfyq;->b:Ljava/util/Set;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfyq;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lndv;)Lndw;
    .locals 3

    new-instance v0, Lfyr;

    iget-object v1, p1, Lndv;->a:Lozs;

    invoke-direct {v0, v1}, Lfyr;-><init>(Lozs;)V

    iget-object v1, p0, Lfyq;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lfyq;->b:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Lfys;

    iget-object v2, p0, Lfyq;->a:Lndo;

    invoke-interface {v2, p1}, Lndo;->a(Lndv;)Lndw;

    move-result-object p1

    iget-object v2, v0, Lfyr;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, v0, Lfyr;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, p0, p1, v2, v0}, Lfys;-><init>(Lfyq;Lndw;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-object v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lfyq;->a:Lndo;

    invoke-interface {v0}, Lndo;->a()V

    return-void
.end method

.method public final b()Lozs;
    .locals 1

    iget-object v0, p0, Lfyq;->a:Lndo;

    invoke-interface {v0}, Lndo;->b()Lozs;

    move-result-object v0

    return-object v0
.end method

.method final c()I
    .locals 4

    iget-object v0, p0, Lfyq;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfyq;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfyr;

    iget-object v3, v3, Lfyr;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    goto :goto_0

    :cond_1
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    return-void
.end method
