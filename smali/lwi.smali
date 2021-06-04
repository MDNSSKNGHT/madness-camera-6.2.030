.class final synthetic Llwi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llwf;


# direct methods
.method constructor <init>(Llwf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llwi;->a:Llwf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v0, p0, Llwi;->a:Llwf;

    iget-boolean v1, v0, Llwf;->f:Z

    if-nez v1, :cond_4

    iget-wide v1, v0, Llwf;->h:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_4

    iget-object v1, v0, Llwf;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iget-object v2, v0, Llwf;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llvg;

    iget-object v8, v0, Llwf;->c:Ljava/util/Map;

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v9, 0x2

    if-nez v8, :cond_1

    invoke-static {v7, v9}, Llwf;->a(Llvg;I)Llwd;

    move-result-object v7

    invoke-virtual {v0, v7}, Llwf;->a(Llwd;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    sget-object v8, Llvg;->b:Llvg;

    if-ne v7, v8, :cond_2

    iget-wide v12, v0, Llwf;->i:J

    add-long/2addr v10, v12

    goto :goto_1

    :cond_2
    nop

    :goto_1
    cmp-long v8, v10, v3

    if-lez v8, :cond_0

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v12

    sub-long/2addr v12, v10

    const-wide/32 v10, 0x2dc6c0

    cmp-long v8, v12, v10

    if-lez v8, :cond_0

    const-string v8, "EncWatcher"

    const-string v10, "Track %s is very delayed: %s us"

    new-array v11, v9, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v7, v11, v14

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/4 v13, 0x1

    aput-object v12, v11, v13

    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v7, v9}, Llwf;->a(Llvg;I)Llwd;

    move-result-object v7

    invoke-virtual {v0, v7}, Llwf;->a(Llwd;)V

    goto :goto_0

    :cond_3
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    return-void
.end method
