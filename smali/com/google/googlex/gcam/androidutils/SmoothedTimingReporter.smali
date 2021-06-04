.class public Lcom/google/googlex/gcam/androidutils/SmoothedTimingReporter;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final bufferedTimesNanos:[J

.field public nSamples:J


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [J

    iput-object p1, p0, Lcom/google/googlex/gcam/androidutils/SmoothedTimingReporter;->bufferedTimesNanos:[J

    invoke-virtual {p0}, Lcom/google/googlex/gcam/androidutils/SmoothedTimingReporter;->reset()V

    return-void
.end method


# virtual methods
.method public declared-synchronized addSample(J)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/androidutils/SmoothedTimingReporter;->nSamples:J

    iget-object v2, p0, Lcom/google/googlex/gcam/androidutils/SmoothedTimingReporter;->bufferedTimesNanos:[J

    array-length v3, v2

    int-to-long v3, v3

    rem-long v3, v0, v3

    long-to-int v4, v3

    aput-wide p1, v2, v4

    const-wide/16 p1, 0x1

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/googlex/gcam/androidutils/SmoothedTimingReporter;->nSamples:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized averagePeriodNanos()F
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/androidutils/SmoothedTimingReporter;->nSamples:J

    const-wide/16 v2, 0x2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    iget-object v2, p0, Lcom/google/googlex/gcam/androidutils/SmoothedTimingReporter;->bufferedTimesNanos:[J

    array-length v3, v2

    int-to-long v4, v3

    cmp-long v6, v0, v4

    if-lez v6, :cond_0

    rem-long/2addr v0, v4

    long-to-int v1, v0

    add-int/lit8 v0, v1, -0x1

    add-int/2addr v0, v3

    rem-int/2addr v0, v3

    goto :goto_0

    :cond_0
    const-wide/16 v3, -0x1

    add-long/2addr v0, v3

    long-to-int v3, v0

    const/4 v1, 0x0

    nop

    move v0, v3

    :goto_0
    aget-wide v4, v2, v0

    aget-wide v0, v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr v4, v0

    long-to-float v0, v4

    add-int/lit8 v3, v3, -0x1

    int-to-float v1, v3

    div-float/2addr v0, v1

    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized reset()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x0

    :try_start_0
    iput-wide v0, p0, Lcom/google/googlex/gcam/androidutils/SmoothedTimingReporter;->nSamples:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
