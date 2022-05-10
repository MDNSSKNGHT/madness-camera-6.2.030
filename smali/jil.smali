.class final Ljil;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llsv;


# instance fields
.field private final synthetic a:Ljid;


# direct methods
.method constructor <init>(Ljid;)V
    .locals 0

    iput-object p1, p0, Ljil;->a:Ljid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-object v0, p0, Ljil;->a:Ljid;

    iget-object v0, v0, Ljid;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljil;->a:Ljid;

    iget-object v2, v1, Ljid;->h:Ljgx;

    iget-object v1, v1, Ljid;->w:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljlj;

    iget-object v3, p0, Ljil;->a:Ljid;

    iget-object v3, v3, Ljid;->M:Ljlh;

    iget-object v4, v2, Ljgx;->w:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object v3, v2, Ljgx;->D:Ljlh;

    iput-object v1, v2, Ljgx;->E:Ljlj;

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, v2, Ljgx;->n:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v3, v2, Ljgx;->H:Ljni;

    iget v3, v3, Ljni;->f:I

    int-to-long v3, v3

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, v2, Ljgx;->I:Ljava/util/Timer;

    iget-object v3, v2, Ljgx;->I:Ljava/util/Timer;

    new-instance v4, Ljha;

    invoke-direct {v4, v2}, Ljha;-><init>(Ljgx;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1

    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    const-wide/16 v5, 0x0

    invoke-virtual/range {v3 .. v8}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    iget-object v1, v2, Ljgx;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, Ljil;->a:Ljid;

    iget-object v1, v1, Ljid;->L:Ljjv;

    invoke-static {v1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljjv;

    invoke-interface {v1}, Ljjv;->b()V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 3

    sget-object v0, Ljid;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x15

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Camcorder.onError(): "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ljil;->a:Ljid;

    iget-object p1, p1, Ljid;->j:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Ljil;->a:Ljid;

    iget-object v0, v0, Ljid;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ljil;->a:Ljid;

    iget-object v1, v1, Ljid;->w:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Ljil;->a:Ljid;

    iget-object v1, v1, Ljid;->L:Ljjv;

    invoke-static {v1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljjv;

    iget-object v2, p0, Ljil;->a:Ljid;

    iget-object v2, v2, Ljid;->M:Ljlh;

    invoke-interface {v1, v0, v2}, Ljjv;->a(Ljava/util/List;Ljlh;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Ljil;->a:Ljid;

    iget-object v0, v0, Ljid;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljil;->a:Ljid;

    iget-object v1, v1, Ljid;->w:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, p0, Ljil;->a:Ljid;

    iget-object v2, v2, Ljid;->w:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, p0, Ljil;->a:Ljid;

    iget-object v2, v2, Ljid;->L:Ljjv;

    invoke-static {v2}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljjv;

    iget-object v3, p0, Ljil;->a:Ljid;

    iget-object v3, v3, Ljid;->M:Ljlh;

    invoke-interface {v2, v1, v3}, Ljjv;->a(Ljava/util/List;Ljlh;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Ljil;->a:Ljid;

    iget-object v0, v0, Ljid;->L:Ljjv;

    invoke-static {v0}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjv;

    invoke-interface {v0}, Ljjv;->c()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Ljil;->a:Ljid;

    iget-object v0, v0, Ljid;->L:Ljjv;

    invoke-static {v0}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjv;

    invoke-interface {v0}, Ljjv;->d()V

    return-void
.end method
