.class public final Lcji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjh;


# instance fields
.field public final a:Llzj;

.field private final b:Landroid/media/MediaFormat;

.field private final c:Landroid/os/Handler;

.field private final d:Ljava/util/concurrent/Executor;

.field private e:Lnyp;


# direct methods
.method public constructor <init>(Landroid/media/MediaFormat;Landroid/os/Handler;Ljava/util/concurrent/Executor;Llzj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lnxs;->a:Lnxs;

    iput-object v0, p0, Lcji;->e:Lnyp;

    iput-object p1, p0, Lcji;->b:Landroid/media/MediaFormat;

    iput-object p2, p0, Lcji;->c:Landroid/os/Handler;

    iput-object p3, p0, Lcji;->d:Ljava/util/concurrent/Executor;

    const-string p1, "DietAudioEncoder"

    invoke-interface {p4, p1}, Llzj;->a(Ljava/lang/String;)Llzj;

    move-result-object p1

    iput-object p1, p0, Lcji;->a:Llzj;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lmug;Lndw;)Lozs;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcji;->a:Llzj;

    const-string v1, "Initializing audio encoder"

    invoke-interface {v0, v1}, Llzj;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcji;->e:Lnyp;

    invoke-virtual {v0}, Lnyp;->b()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lohr;->b(Z)V

    new-instance v0, Lcmg;

    invoke-direct {v0, p2}, Lcmg;-><init>(Lndw;)V

    invoke-static {v0}, Lnck;->a(Lndo;)Lncl;

    move-result-object p2

    iget-object v1, p0, Lcji;->b:Landroid/media/MediaFormat;

    invoke-interface {p2, v1}, Lncl;->a(Landroid/media/MediaFormat;)Lncj;

    move-result-object v1

    iget-object v2, p0, Lcji;->c:Landroid/os/Handler;

    invoke-interface {v1, v2}, Lncj;->a(Landroid/os/Handler;)Lncj;

    move-result-object v1

    new-instance v2, Lcjl;

    invoke-direct {v2, p0}, Lcjl;-><init>(Lcji;)V

    invoke-interface {v1, v2}, Lncj;->a(Lncu;)Lncj;

    move-result-object v1

    invoke-interface {v1}, Lncj;->b()Lnci;

    move-result-object v1

    new-instance v2, Lmuc;

    new-instance v3, Lcjj;

    invoke-direct {v3, p0}, Lcjj;-><init>(Lcji;)V

    iget-object v4, p0, Lcji;->d:Ljava/util/concurrent/Executor;

    invoke-direct {v2, p1, v3, v4}, Lmuc;-><init>(Lmug;Lmuf;Ljava/util/concurrent/Executor;)V

    sget-object p1, Lmus;->a:Lmus;

    invoke-virtual {v2, p1}, Lmuc;->a(Ljava/lang/Object;)V

    invoke-interface {p2}, Lncl;->a()V

    new-instance p1, Lcjm;

    invoke-direct {p1, p2, v1, v2}, Lcjm;-><init>(Lncl;Lnci;Lmuc;)V

    invoke-static {p1}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object p1

    iput-object p1, p0, Lcji;->e:Lnyp;

    iget-object p1, v0, Lcmg;->a:Lpag;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized a()V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcji;->e:Lnyp;

    invoke-virtual {v0}, Lnyp;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcji;->e:Lnyp;

    invoke-virtual {v0}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjm;

    iget-object v1, v0, Lcjm;->c:Lmuc;

    invoke-virtual {v1}, Lmuc;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcjm;->b:Lnci;

    invoke-interface {v1}, Lnci;->d()Lncc;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    :try_start_1
    iget-object v2, v0, Lcjm;->c:Lmuc;

    invoke-virtual {v2}, Lmuc;->b()Lnyp;

    move-result-object v2

    invoke-virtual {v2}, Lnyp;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnbq;

    invoke-virtual {v4}, Lnbq;->c()J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    iget-object v5, p0, Lcji;->a:Llzj;

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x2f

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "processing audio packet at "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Llzj;->b(Ljava/lang/String;)V

    invoke-interface {v1}, Lncc;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnbq;

    invoke-virtual {v6}, Lnbq;->a()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-interface {v1}, Lncc;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnbq;

    invoke-virtual {v2}, Lnbq;->a()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-interface {v1, v3, v4}, Lncc;->a(J)V

    iget-object v0, v0, Lcjm;->c:Lmuc;

    sget-object v2, Lmus;->a:Lmus;

    invoke-virtual {v0, v2}, Lmuc;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcjm;->a:Lncl;

    invoke-interface {v0}, Lncl;->c()Lozs;

    move-result-object v0

    new-instance v2, Lcjk;

    invoke-direct {v2, p0}, Lcjk;-><init>(Lcji;)V

    sget-object v3, Loyx;->a:Loyx;

    invoke-interface {v0, v2, v3}, Lozs;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v1, :cond_3

    :try_start_2
    invoke-interface {v1}, Lncc;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    if-eqz v1, :cond_2

    :try_start_4
    invoke-interface {v1}, Lncc;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-static {v0, v1}, Lpao;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :cond_3
    :goto_2
    monitor-exit p0

    return-void

    :cond_4
    monitor-exit p0

    return-void

    :catchall_3
    move-exception v0

    monitor-exit p0

    throw v0
.end method
