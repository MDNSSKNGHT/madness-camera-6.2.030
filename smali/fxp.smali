.class public final synthetic Lfxp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfxn;


# direct methods
.method public constructor <init>(Lfxn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfxp;->a:Lfxn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lfxp;->a:Lfxn;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lfxn;->c:Lfxr;

    invoke-static {v1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lfxr;->a:Lnci;

    if-nez v2, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    invoke-interface {v2}, Lnci;->d()Lncc;

    move-result-object v2

    if-nez v2, :cond_2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lncc;->close()V

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    return-void

    :cond_2
    :try_start_1
    iget-object v1, v1, Lfxr;->b:Lfyz;

    :cond_3
    iget-object v3, v0, Lfxn;->a:Lcxu;

    invoke-interface {v3}, Lcxu;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnbq;

    if-eqz v3, :cond_4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3}, Lnbq;->c()J

    move-result-wide v5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    invoke-interface {v1, v4, v5}, Lfyz;->b(J)I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_3

    invoke-static {v3}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object v1

    goto :goto_0

    :cond_4
    sget-object v1, Lnxs;->a:Lnxs;

    :goto_0
    invoke-virtual {v1}, Lnyp;->b()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Lncc;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnbq;

    invoke-virtual {v4}, Lnbq;->a()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-interface {v2}, Lncc;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnbq;

    invoke-virtual {v4}, Lnbq;->a()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnbq;

    invoke-virtual {v1}, Lnbq;->c()J

    move-result-wide v4

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lncc;->a(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_5

    :try_start_2
    invoke-interface {v2}, Lncc;->close()V

    :cond_5
    monitor-exit v0

    return-void

    :cond_6
    if-eqz v2, :cond_7

    invoke-interface {v2}, Lncc;->close()V

    :cond_7
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v3

    if-eqz v2, :cond_8

    :try_start_4
    invoke-interface {v2}, Lncc;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v2

    :try_start_5
    invoke-static {v1, v2}, Lpao;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_8
    :goto_1
    throw v3

    :catchall_3
    move-exception v1

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    return-void
.end method
