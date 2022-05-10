.class final synthetic Lndu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lndq;


# direct methods
.method constructor <init>(Lndq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lndu;->a:Lndq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v0, "MuxerImpl"

    iget-object v1, p0, Lndu;->a:Lndq;

    :try_start_0
    iget-object v2, v1, Lndq;->f:Lpag;

    invoke-static {v2}, Lqdr;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/MediaMuxer;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v3, v1, Lndq;->g:Lpag;

    invoke-virtual {v3}, Loxp;->isDone()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v1, Lndq;->g:Lpag;

    invoke-virtual {v3}, Loxp;->isCancelled()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v1, Lndq;->g:Lpag;

    invoke-static {v3}, Lqdr;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroid/media/MediaMuxer;->stop()V

    goto :goto_0

    :cond_0
    nop

    const-string v3, "Output cancelled since no data written to at least one track."

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, v1, Lndq;->h:Lpag;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Loxp;->cancel(Z)Z

    iget-object v3, v1, Lndq;->b:Lozs;

    invoke-interface {v3}, Lozs;->isDone()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v1, Lndq;->b:Lozs;

    invoke-interface {v3}, Lozs;->isCancelled()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v1, Lndq;->b:Lozs;

    invoke-static {v3}, Lqdr;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lndn;

    iget-object v4, v3, Lndn;->a:Lnyp;

    invoke-virtual {v4}, Lnyp;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/io/File;

    iget-object v3, v3, Lndn;->a:Lnyp;

    invoke-virtual {v3}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_1
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Landroid/media/MediaMuxer;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v2, v1, Lndq;->h:Lpag;

    invoke-virtual {v2}, Loxp;->isDone()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v1, Lndq;->h:Lpag;

    const-class v3, Lndq;

    invoke-virtual {v2, v3}, Loxp;->b(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v2

    :try_start_4
    iget-object v3, v1, Lndq;->h:Lpag;

    invoke-virtual {v3, v2}, Loxp;->a(Ljava/lang/Throwable;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v2, v1, Lndq;->h:Lpag;

    invoke-virtual {v2}, Loxp;->isDone()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v1, Lndq;->h:Lpag;

    const-class v3, Lndq;

    invoke-virtual {v2, v3}, Loxp;->b(Ljava/lang/Object;)Z

    return-void

    :catchall_1
    move-exception v2

    iget-object v3, v1, Lndq;->h:Lpag;

    invoke-virtual {v3}, Loxp;->isDone()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v1, Lndq;->h:Lpag;

    const-class v4, Lndq;

    invoke-virtual {v3, v4}, Loxp;->b(Ljava/lang/Object;)Z

    :cond_2
    throw v2
    :try_end_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_0

    :catchall_2
    move-exception v3

    :try_start_6
    iget-object v4, v1, Lndq;->h:Lpag;

    invoke-virtual {v4, v3}, Loxp;->a(Ljava/lang/Throwable;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    invoke-virtual {v2}, Landroid/media/MediaMuxer;->release()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    iget-object v2, v1, Lndq;->h:Lpag;

    invoke-virtual {v2}, Loxp;->isDone()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v1, Lndq;->h:Lpag;

    const-class v3, Lndq;

    invoke-virtual {v2, v3}, Loxp;->b(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_8 .. :try_end_8} :catch_0

    return-void

    :catchall_3
    move-exception v2

    :try_start_9
    iget-object v3, v1, Lndq;->h:Lpag;

    invoke-virtual {v3, v2}, Loxp;->a(Ljava/lang/Throwable;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    iget-object v2, v1, Lndq;->h:Lpag;

    invoke-virtual {v2}, Loxp;->isDone()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v1, Lndq;->h:Lpag;

    const-class v3, Lndq;

    invoke-virtual {v2, v3}, Loxp;->b(Ljava/lang/Object;)Z

    return-void

    :cond_3
    :goto_1
    return-void

    :catchall_4
    move-exception v2

    iget-object v3, v1, Lndq;->h:Lpag;

    invoke-virtual {v3}, Loxp;->isDone()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v1, Lndq;->h:Lpag;

    const-class v4, Lndq;

    invoke-virtual {v3, v4}, Loxp;->b(Ljava/lang/Object;)Z

    :cond_4
    throw v2
    :try_end_a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_a .. :try_end_a} :catch_0

    :catchall_5
    move-exception v3

    :try_start_b
    invoke-virtual {v2}, Landroid/media/MediaMuxer;->release()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :try_start_c
    iget-object v2, v1, Lndq;->h:Lpag;

    invoke-virtual {v2}, Loxp;->isDone()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v1, Lndq;->h:Lpag;

    const-class v4, Lndq;

    invoke-virtual {v2, v4}, Loxp;->b(Ljava/lang/Object;)Z
    :try_end_c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_c .. :try_end_c} :catch_0

    goto :goto_2

    :catchall_6
    move-exception v2

    :try_start_d
    iget-object v4, v1, Lndq;->h:Lpag;

    invoke-virtual {v4, v2}, Loxp;->a(Ljava/lang/Throwable;)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :try_start_e
    iget-object v2, v1, Lndq;->h:Lpag;

    invoke-virtual {v2}, Loxp;->isDone()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v1, Lndq;->h:Lpag;

    const-class v4, Lndq;

    invoke-virtual {v2, v4}, Loxp;->b(Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    throw v3

    :catchall_7
    move-exception v2

    iget-object v3, v1, Lndq;->h:Lpag;

    invoke-virtual {v3}, Loxp;->isDone()Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, v1, Lndq;->h:Lpag;

    const-class v4, Lndq;

    invoke-virtual {v3, v4}, Loxp;->b(Ljava/lang/Object;)Z

    :cond_6
    throw v2
    :try_end_e
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_e .. :try_end_e} :catch_0

    :catch_0
    move-exception v2

    const-string v3, "Future should have been set"

    invoke-static {v0, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, v1, Lndq;->h:Lpag;

    invoke-virtual {v0, v2}, Loxp;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
