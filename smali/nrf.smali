.class public final Lnrf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public b:I

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Lnrh;

.field private e:J

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lnrf;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lnrg;

    invoke-direct {v0, p0}, Lnrg;-><init>(Lnrf;)V

    iput-object v0, p0, Lnrf;->d:Lnrh;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lnrf;->e:J

    iput v1, p0, Lnrf;->f:I

    iput v1, p0, Lnrf;->g:I

    iput v1, p0, Lnrf;->h:I

    iput-boolean p1, p0, Lnrf;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lnrf;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final declared-synchronized a()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lnrf;->a:Z

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lnrf;->e:J

    sub-long v2, v0, v2

    long-to-int v3, v2

    iget v2, p0, Lnrf;->f:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lnrf;->f:I

    iget v2, p0, Lnrf;->g:I

    add-int/2addr v2, v3

    iput v2, p0, Lnrf;->g:I

    iget v2, p0, Lnrf;->h:I

    if-ge v2, v3, :cond_0

    iput v3, p0, Lnrf;->h:I

    :cond_0
    iput-wide v0, p0, Lnrf;->e:J

    :cond_1
    iget-object v0, p0, Lnrf;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()V
    .locals 1

    invoke-virtual {p0}, Lnrf;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lnrf;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lnrf;->f:I

    iput v0, p0, Lnrf;->g:I

    iput v0, p0, Lnrf;->h:I

    invoke-virtual {p0}, Lnrf;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lnrf;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lnrf;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()Ljava/lang/String;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lnrf;->a:Z

    if-nez v0, :cond_0

    const-string v0, "keepAbortStats not enabled."
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget v0, p0, Lnrf;->f:I

    if-nez v0, :cond_1

    const-string v0, "No checkImmediateAbort() calls yet"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    const/4 v1, 0x3

    :try_start_2
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    iget v2, p0, Lnrf;->g:I

    int-to-float v2, v2

    iget v3, p0, Lnrf;->f:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x2

    iget v2, p0, Lnrf;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "checkImmediateAbort() called %d times, spacing %.0fms ave %dms max"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f()Lnrh;
    .locals 1

    iget-object v0, p0, Lnrf;->d:Lnrh;

    return-object v0
.end method
