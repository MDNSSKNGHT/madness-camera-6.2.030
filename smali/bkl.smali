.class public final Lbkl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private final a:Ljava/util/Queue;

.field private final b:Landroid/os/Handler;

.field private final c:J

.field private final d:J

.field private final e:J

.field private f:Z

.field private g:J


# direct methods
.method public constructor <init>()V
    .locals 5

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const-wide/16 v1, 0x5

    const-wide/16 v3, 0x1

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lbkl;-><init>(Landroid/os/Handler;J)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Handler;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lbkl;->a:Ljava/util/Queue;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbkl;->f:Z

    iput-object p1, p0, Lbkl;->b:Landroid/os/Handler;

    const-wide/16 v0, 0x32

    iput-wide v0, p0, Lbkl;->e:J

    iput-wide p2, p0, Lbkl;->c:J

    const-wide/16 p1, 0x1f4

    iput-wide p1, p0, Lbkl;->d:J

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lbkl;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized b()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbkl;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    iget-object v1, p0, Lbkl;->a:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-wide v1, p0, Lbkl;->c:J

    long-to-float v1, v1

    iget-wide v2, p0, Lbkl;->g:J

    long-to-float v2, v2

    const v3, 0x3f666666    # 0.9f

    mul-float v2, v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    float-to-long v1, v1

    iput-wide v1, p0, Lbkl;->g:J

    :cond_0
    if-nez v0, :cond_1

    iget-wide v0, p0, Lbkl;->d:J

    long-to-float v0, v0

    iget-wide v1, p0, Lbkl;->g:J

    long-to-float v1, v1

    const v2, 0x3f8ccccd    # 1.1f

    mul-float v1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-long v0, v0

    iput-wide v0, p0, Lbkl;->g:J

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    iget-boolean v0, p0, Lbkl;->f:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lbkl;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lbkl;->b:Landroid/os/Handler;

    new-instance v1, Lbkm;

    invoke-direct {v1, p0}, Lbkm;-><init>(Lbkl;)V

    iget-wide v2, p0, Lbkl;->g:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized execute(Ljava/lang/Runnable;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbkl;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Lbkl;->f:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbkl;->f:Z

    iget-wide v0, p0, Lbkl;->e:J

    iput-wide v0, p0, Lbkl;->g:J

    invoke-virtual {p0}, Lbkl;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
