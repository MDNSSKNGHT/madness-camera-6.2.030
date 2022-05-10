.class final Lndf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lndw;


# instance fields
.field public final a:Lndv;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Set;

.field public final d:Lpag;

.field private final synthetic e:Lncz;


# direct methods
.method constructor <init>(Lncz;Lndv;)V
    .locals 0

    iput-object p1, p0, Lndf;->e:Lncz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lndf;->b:Ljava/util/Set;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lndf;->c:Ljava/util/Set;

    invoke-static {}, Lpag;->e()Lpag;

    move-result-object p1

    iput-object p1, p0, Lndf;->d:Lpag;

    iput-object p2, p0, Lndf;->a:Lndv;

    return-void
.end method


# virtual methods
.method final synthetic a()Ljava/lang/Class;
    .locals 3

    iget-object v0, p0, Lndf;->e:Lncz;

    iget-object v0, v0, Lncz;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lndf;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnef;

    iget-object v2, v2, Lnef;->a:Ljava/lang/Object;

    check-cast v2, Lndw;

    invoke-interface {v2}, Lndw;->close()V

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-class v0, Lncz;

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    return-void
.end method

.method public final a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 3

    invoke-static {p1, p2}, Lndp;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)Lndp;

    move-result-object p1

    iget-object p2, p0, Lndf;->e:Lncz;

    iget-object p2, p2, Lncz;->a:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Lndf;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lndf;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnef;

    iget-object v2, p0, Lndf;->e:Lncz;

    invoke-virtual {v2, v1, p1}, Lncz;->a(Lnef;Lndp;)V

    goto :goto_0

    :cond_0
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    return-void
.end method

.method public final close()V
    .locals 4

    iget-object v0, p0, Lndf;->d:Lpag;

    invoke-static {p0}, Lqdr;->b(Ljava/lang/Object;)Lozs;

    move-result-object v1

    new-instance v2, Lndg;

    invoke-direct {v2, p0}, Lndg;-><init>(Lndf;)V

    iget-object v3, p0, Lndf;->e:Lncz;

    iget-object v3, v3, Lncz;->b:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v3}, Loye;->a(Lozs;Lnyi;Ljava/util/concurrent/Executor;)Lozs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpag;->a(Lozs;)Z

    return-void
.end method
