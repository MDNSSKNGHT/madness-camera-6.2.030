.class public final Lfwx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmqq;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field private final a:Lfws;

.field private final b:Lfvt;


# direct methods
.method public constructor <init>(Lfws;Lfvt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfwx;->a:Lfws;

    iput-object p2, p0, Lfwx;->b:Lfvt;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    iget-object v0, p0, Lfwx;->a:Lfws;

    iget-object v0, v0, Lfws;->c:Lcze;

    invoke-interface {v0}, Lcze;->b()Lmqm;

    move-result-object v0

    if-eqz v0, :cond_6

    :try_start_0
    invoke-interface {v0}, Lmqm;->f()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmqm;->close()V

    :cond_0
    iget-object v0, p0, Lfwx;->b:Lfvt;

    iget-object v3, p0, Lfwx;->a:Lfws;

    invoke-static {v3}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lfvt;->e()Lfws;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v4, v0, Lfvt;->g:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v1, v2, v6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    iget-wide v5, v0, Lfvt;->j:J

    cmp-long v7, v1, v5

    if-gez v7, :cond_1

    sget-object v5, Lfvt;->a:Ljava/lang/String;

    iget-wide v6, v0, Lfvt;->j:J

    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v9, 0x4b

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Out of order timestamp "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " came after "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-wide v5, v0, Lfvt;->j:J

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Lfvt;->j:J

    if-eqz v3, :cond_2

    iget-object v1, v0, Lfvt;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v3, Lfws;->a:Lfyf;

    iget-wide v2, v0, Lfvt;->j:J

    const-wide/32 v5, -0x16e360

    add-long/2addr v2, v5

    invoke-interface {v1, v2, v3}, Lfyf;->a(J)V

    :cond_2
    iget-wide v1, v0, Lfvt;->k:J

    iget-wide v5, v0, Lfvt;->j:J

    cmp-long v3, v1, v5

    if-gez v3, :cond_3

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, v0, Lfvt;->k:J

    new-instance v1, Llpx;

    invoke-direct {v1}, Llpx;-><init>()V

    new-instance v2, Lfvy;

    invoke-direct {v2, v0}, Lfvy;-><init>(Lfvt;)V

    invoke-virtual {v1, v2}, Llpx;->execute(Ljava/lang/Runnable;)V

    :cond_3
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    return-void

    :catchall_1
    move-exception v1

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v2

    if-eqz v0, :cond_5

    :try_start_3
    invoke-interface {v0}, Lmqm;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_0

    :catchall_3
    move-exception v0

    invoke-static {v1, v0}, Lpao;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    throw v2

    :cond_6
    if-eqz v0, :cond_7

    invoke-interface {v0}, Lmqm;->close()V

    :cond_7
    return-void
.end method
