.class public Lcom/google/android/apps/refocus/processing/ProgressCallbackImpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/refocus/processing/ProgressCallback;


# instance fields
.field public final lock:Ljava/lang/Object;

.field public range:F

.field public rangeStart:F

.field public final session:Lios;

.field public wasCanceled:Z


# direct methods
.method public constructor <init>(Lios;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/refocus/processing/ProgressCallbackImpl;->rangeStart:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/apps/refocus/processing/ProgressCallbackImpl;->range:F

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/refocus/processing/ProgressCallbackImpl;->lock:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/apps/refocus/processing/ProgressCallbackImpl;->session:Lios;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lios;->a(I)V

    iput-boolean v0, p0, Lcom/google/android/apps/refocus/processing/ProgressCallbackImpl;->wasCanceled:Z

    return-void
.end method

.method private setStatus(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/refocus/processing/ProgressCallbackImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/apps/refocus/processing/ProgressCallbackImpl;->wasCanceled:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/refocus/processing/ProgressCallbackImpl;->session:Lios;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v2}, Ljzz;->a(I[Ljava/lang/Object;)Ljzy;

    move-result-object p1

    invoke-interface {v1, p1}, Lios;->a(Ljzy;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public cancel()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/refocus/processing/ProgressCallbackImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/apps/refocus/processing/ProgressCallbackImpl;->wasCanceled:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public setProgress(F)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/refocus/processing/ProgressCallbackImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/apps/refocus/processing/ProgressCallbackImpl;->wasCanceled:Z

    if-nez v1, :cond_0

    iget v1, p0, Lcom/google/android/apps/refocus/processing/ProgressCallbackImpl;->range:F

    mul-float p1, p1, v1

    iget v1, p0, Lcom/google/android/apps/refocus/processing/ProgressCallbackImpl;->rangeStart:F

    add-float/2addr p1, v1

    iget-object v1, p0, Lcom/google/android/apps/refocus/processing/ProgressCallbackImpl;->session:Lios;

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float p1, p1, v2

    float-to-int p1, p1

    invoke-interface {v1, p1}, Lios;->a(I)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setRange(FF)V
    .locals 0

    iput p1, p0, Lcom/google/android/apps/refocus/processing/ProgressCallbackImpl;->rangeStart:F

    sub-float/2addr p2, p1

    iput p2, p0, Lcom/google/android/apps/refocus/processing/ProgressCallbackImpl;->range:F

    return-void
.end method

.method public setStatus(Ljzy;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/refocus/processing/ProgressCallbackImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/apps/refocus/processing/ProgressCallbackImpl;->wasCanceled:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/refocus/processing/ProgressCallbackImpl;->session:Lios;

    invoke-interface {v1, p1}, Lios;->a(Ljzy;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public wasCancelled()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/refocus/processing/ProgressCallbackImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/apps/refocus/processing/ProgressCallbackImpl;->wasCanceled:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
