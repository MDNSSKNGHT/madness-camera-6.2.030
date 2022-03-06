.class public Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;
.super Ljcz;
.source "PG"


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private j:I


# direct methods
.method public constructor <init>(Lmqs;)V
    .locals 2

    invoke-static {}, Ljch;->values()[Ljch;

    move-result-object v0

    const-string v1, "Burst"

    invoke-direct {p0, p1, v1, v0}, Ljcz;-><init>(Lmqv;Ljava/lang/String;[Ljava/lang/Enum;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Ljch;->a:Ljch;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;->a(Ljava/lang/Enum;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Ljch;->d:Ljch;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;->a(Ljava/lang/Enum;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Ljch;->e:Ljch;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;->a(Ljava/lang/Enum;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getAcquiredFrameCount()I
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getBurstAcquisitionFrameRate()F
    .locals 2
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;->a:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;->getBurstDurationS()F

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    div-float/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getBurstDurationS()F
    .locals 4
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;->getBurstEndNs()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;->getBurstStartNs()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const v1, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getBurstEndNs()J
    .locals 2
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    monitor-enter p0

    :try_start_0
    sget-object v0, Ljch;->c:Ljch;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;->c(Ljava/lang/Enum;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getBurstFilesSavedNs()J
    .locals 2
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    monitor-enter p0

    :try_start_0
    sget-object v0, Ljch;->e:Ljch;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;->c(Ljava/lang/Enum;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getBurstPreviewAvailableNs()J
    .locals 2
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    monitor-enter p0

    :try_start_0
    sget-object v0, Ljch;->d:Ljch;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;->c(Ljava/lang/Enum;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getBurstSavedFrameCount()I
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getBurstSavingFrameRate()F
    .locals 2
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;->b:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;->getBurstDurationS()F

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    div-float/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getBurstScoringFrameRate()F
    .locals 2
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;->c:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;->getBurstDurationS()F

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    div-float/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getBurstSoundStartNs()J
    .locals 2
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    monitor-enter p0

    :try_start_0
    sget-object v0, Ljch;->b:Ljch;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;->c(Ljava/lang/Enum;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getBurstStartNs()J
    .locals 2
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ljcz;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getSaveErrorCount()I
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getScoredFrameCount()I
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized q_()V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Ljch;->b:Ljch;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;->a(Ljava/lang/Enum;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized r_()V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Ljch;->c:Ljch;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;->a(Ljava/lang/Enum;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
