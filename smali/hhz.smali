.class final Lhhz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgnu;


# instance fields
.field public final a:Lpag;

.field private final b:Lhiw;

.field private final synthetic c:Lhhx;


# direct methods
.method constructor <init>(Lhhx;Lhiw;)V
    .locals 0

    iput-object p1, p0, Lhhz;->c:Lhhx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhhz;->b:Lhiw;

    invoke-static {}, Lpag;->e()Lpag;

    move-result-object p1

    iput-object p1, p0, Lhhz;->a:Lpag;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    const-string v0, "Metering loop stopped."

    iget-object v1, p0, Lhhz;->c:Lhhx;

    iget-object v1, v1, Lhhx;->c:Llzj;

    const-string v2, "Starting Metering loop."

    invoke-interface {v1, v2}, Llzj;->b(Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lhhz;->c:Lhhx;

    iget-object v2, v2, Lhhx;->a:Ljava/util/concurrent/Future;

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgsh;

    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lhhz;->c:Lhhx;

    iget-object v3, v3, Lhhx;->b:Lgpk;

    invoke-virtual {v3}, Lgpk;->a()J

    move-result-wide v3

    invoke-interface {v2}, Lgsh;->e()Lgsd;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v5}, Lgsd;->b()Ljava/util/LinkedList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5}, Lgsd;->close()V

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmqm;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v5}, Lgsd;->d()Lozs;

    move-result-object v7

    invoke-interface {v7}, Lozs;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmqc;

    invoke-interface {v6}, Lmqm;->f()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    sget-object v9, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v7, v9}, Lmqc;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8, v9}, Loxl;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const-string v9, "Raw smart metering image and metadata have differenttimestamps: image = %s, metadata = %s"

    invoke-interface {v6}, Lmqm;->f()J

    move-result-wide v10

    sget-object v12, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v7, v12}, Lmqc;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v8, v9, v10, v11, v12}, Lohr;->a(ZLjava/lang/String;JLjava/lang/Object;)V

    new-instance v8, Lgtu;

    invoke-interface {v5}, Lgsd;->d()Lozs;

    move-result-object v9

    invoke-direct {v8, v6, v9}, Lgtu;-><init>(Lmqm;Lozs;)V

    iget-object v6, p0, Lhhz;->b:Lhiw;

    invoke-interface {v6, v8, v7}, Lhiw;->a(Lgtu;Lmqc;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_2

    :try_start_2
    invoke-interface {v5}, Lgsd;->close()V
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_2

    :catch_0
    move-exception v6

    :try_start_3
    iget-object v6, p0, Lhhz;->c:Lhhx;

    iget-object v6, v6, Lhhx;->c:Llzj;

    const-string v7, "Metadata never arrived for metering frame"

    invoke-interface {v6, v7}, Llzj;->f(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v5, :cond_2

    :try_start_4
    invoke-interface {v5}, Lgsd;->close()V

    :cond_2
    :goto_1
    iget-object v5, p0, Lhhz;->c:Lhhx;

    iget-object v6, v5, Lhhx;->b:Lgpk;

    iget v5, v5, Lhhx;->e:I

    int-to-long v7, v5

    add-long/2addr v3, v7

    invoke-virtual {v6, v3, v4}, Lgpk;->a(J)V

    goto/16 :goto_0

    :goto_2
    if-nez v5, :cond_3

    :goto_3
    goto :goto_4

    :cond_3
    invoke-interface {v5}, Lgsd;->close()V

    goto :goto_3

    :goto_4
    throw v2
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_4
    iget-object v2, p0, Lhhz;->c:Lhhx;

    iget-object v2, v2, Lhhx;->c:Llzj;

    invoke-interface {v2, v0}, Llzj;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lhhz;->a:Lpag;

    invoke-virtual {v0, v1}, Loxp;->b(Ljava/lang/Object;)Z

    iget-object v0, p0, Lhhz;->b:Lhiw;

    invoke-interface {v0}, Lhiw;->d()V

    return-void

    :catchall_1
    move-exception v2

    goto :goto_5

    :catch_1
    move-exception v2

    :try_start_5
    iget-object v2, p0, Lhhz;->c:Lhhx;

    iget-object v2, v2, Lhhx;->c:Llzj;

    const-string v3, "Cannot access RAW ring buffer"

    invoke-interface {v2, v3}, Llzj;->c(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    iget-object v2, p0, Lhhz;->c:Lhhx;

    iget-object v2, v2, Lhhx;->c:Llzj;

    invoke-interface {v2, v0}, Llzj;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lhhz;->a:Lpag;

    invoke-virtual {v0, v1}, Loxp;->b(Ljava/lang/Object;)Z

    iget-object v0, p0, Lhhz;->b:Lhiw;

    invoke-interface {v0}, Lhiw;->d()V

    return-void

    :goto_5
    iget-object v3, p0, Lhhz;->c:Lhhx;

    iget-object v3, v3, Lhhx;->c:Llzj;

    invoke-interface {v3, v0}, Llzj;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lhhz;->a:Lpag;

    invoke-virtual {v0, v1}, Loxp;->b(Ljava/lang/Object;)Z

    iget-object v0, p0, Lhhz;->b:Lhiw;

    invoke-interface {v0}, Lhiw;->d()V

    throw v2

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "BackgroundMeteringLoop"

    return-object v0
.end method
