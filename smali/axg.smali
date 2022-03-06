.class public final Laxg;
.super Litp;
.source "PG"


# instance fields
.field private final a:Ljava/util/Set;

.field private b:Z

.field private final c:Layk;


# direct methods
.method public constructor <init>(Llpu;Ldcv;Lgns;Llzj;)V
    .locals 3

    invoke-direct {p0}, Litp;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laxg;->b:Z

    invoke-interface {p3}, Lgns;->b()Lmmt;

    move-result-object v0

    invoke-virtual {v0}, Lmmt;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "scene-ch-"

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Layk;

    const-string v2, "gyro-scn-ch"

    invoke-interface {p4, v2}, Llzj;->a(Ljava/lang/String;)Llzj;

    move-result-object p4

    invoke-direct {v1, p3, p2, p4, v0}, Layk;-><init>(Lgns;Ldcv;Llzj;Ljava/lang/String;)V

    iput-object v1, p0, Laxg;->c:Layk;

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Laxg;->a:Ljava/util/Set;

    iget-object p2, p0, Laxg;->c:Layk;

    invoke-virtual {p1, p2}, Llpu;->a(Llyu;)Llyu;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Laxg;->b:Z

    iget-object v0, p0, Laxg;->c:Layk;

    invoke-virtual {v0}, Layk;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/Runnable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laxg;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a_(Lmqc;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Laxg;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laxg;->c:Layk;

    invoke-virtual {v0, p1}, Layk;->a(Lmqc;)V

    iget-object p1, p0, Laxg;->c:Layk;

    invoke-virtual {p1}, Layk;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/util/HashSet;

    iget-object v0, p0, Laxg;->a:Ljava/util/Set;

    invoke-direct {p1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
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

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Laxg;->b:Z

    iget-object v0, p0, Laxg;->c:Layk;

    invoke-virtual {v0}, Layk;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/Runnable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laxg;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
