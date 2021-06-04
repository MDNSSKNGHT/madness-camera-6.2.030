.class public Lcom/google/android/apps/camera/stats/ViewfinderJankSession;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/camera/stats/timing/TimingSession;


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public d:I

.field public e:I

.field public f:I

.field private g:Lopq;

.field private h:Lopq;


# direct methods
.method public constructor <init>(Lmqs;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x1e

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;->b:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;->c:Ljava/util/List;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;->d:I

    iput p1, p0, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;->e:I

    iput p1, p0, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;->f:I

    return-void
.end method

.method public static a(Lmqc;DD)Lopq;
    .locals 7

    sget-object v0, Lopq;->i:Lopq;

    invoke-virtual {v0}, Lopq;->g()Lpeo;

    move-result-object v0

    check-cast v0, Lopr;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    invoke-virtual {v0}, Lopr;->d()V

    iget-object v3, v0, Lopr;->b:Lpen;

    check-cast v3, Lopq;

    iget v4, v3, Lopq;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lopq;->a:I

    iput-wide v1, v3, Lopq;->b:J

    invoke-interface {p0}, Lmqc;->c()J

    move-result-wide v1

    invoke-virtual {v0}, Lopr;->d()V

    iget-object v3, v0, Lopr;->b:Lpen;

    check-cast v3, Lopq;

    iget v4, v3, Lopq;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lopq;->a:I

    iput-wide v1, v3, Lopq;->d:J

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v1}, Lmqc;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SENSOR_FRAME_DURATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v2}, Lmqc;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v3}, Lmqc;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0}, Lopr;->d()V

    iget-object v1, v0, Lopr;->b:Lpen;

    check-cast v1, Lopq;

    iget v5, v1, Lopq;->a:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v1, Lopq;->a:I

    iput-wide v3, v1, Lopq;->c:J

    :cond_0
    const-wide/16 v3, 0x3e8

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0}, Lopr;->d()V

    iget-object v5, v0, Lopr;->b:Lpen;

    check-cast v5, Lopq;

    iget v6, v5, Lopq;->a:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v5, Lopq;->a:I

    div-long/2addr v1, v3

    long-to-int v2, v1

    iput v2, v5, Lopq;->e:I

    :goto_0
    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0}, Lopr;->d()V

    iget-object p0, v0, Lopr;->b:Lpen;

    check-cast p0, Lopq;

    iget v5, p0, Lopq;->a:I

    or-int/lit8 v5, v5, 0x10

    iput v5, p0, Lopq;->a:I

    div-long/2addr v1, v3

    long-to-int v2, v1

    iput v2, p0, Lopq;->f:I

    :goto_1
    const-wide v1, 0x408f400000000000L    # 1000.0

    const-wide/16 v3, 0x0

    cmpl-double p0, p1, v3

    if-lez p0, :cond_3

    invoke-virtual {v0}, Lopr;->d()V

    iget-object p0, v0, Lopr;->b:Lpen;

    check-cast p0, Lopq;

    iget v5, p0, Lopq;->a:I

    or-int/lit8 v5, v5, 0x40

    iput v5, p0, Lopq;->a:I

    mul-double p1, p1, v1

    double-to-int p1, p1

    iput p1, p0, Lopq;->h:I

    :cond_3
    cmpl-double p0, p3, v3

    if-lez p0, :cond_4

    invoke-virtual {v0}, Lopr;->d()V

    iget-object p0, v0, Lopr;->b:Lpen;

    check-cast p0, Lopq;

    iget p1, p0, Lopq;->a:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lopq;->a:I

    mul-double p3, p3, v1

    double-to-int p1, p3

    iput p1, p0, Lopq;->g:I

    :cond_4
    invoke-virtual {v0}, Lopr;->f()Lpen;

    move-result-object p0

    check-cast p0, Lopq;

    return-object p0
.end method


# virtual methods
.method public final a()Loum;
    .locals 8

    iget-object v0, p0, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Loum;->k:Loum;

    invoke-virtual {v1}, Loum;->g()Lpeo;

    move-result-object v1

    check-cast v1, Loun;

    iget v2, p0, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;->d:I

    invoke-virtual {v1}, Loun;->d()V

    iget-object v3, v1, Loun;->b:Lpen;

    check-cast v3, Loum;

    iget v4, v3, Loum;->a:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Loum;->a:I

    iput v2, v3, Loum;->h:I

    iget v2, p0, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;->e:I

    invoke-virtual {v1}, Loun;->d()V

    iget-object v3, v1, Loun;->b:Lpen;

    check-cast v3, Loum;

    iget v4, v3, Loum;->a:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v3, Loum;->a:I

    iput v2, v3, Loum;->i:I

    iget v2, p0, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;->f:I

    invoke-virtual {v1}, Loun;->d()V

    iget-object v3, v1, Loun;->b:Lpen;

    check-cast v3, Loum;

    iget v4, v3, Loum;->a:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v3, Loum;->a:I

    iput v2, v3, Loum;->j:I

    iget-object v2, p0, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;->c:Ljava/util/List;

    invoke-virtual {v1}, Loun;->d()V

    iget-object v3, v1, Loun;->b:Lpen;

    check-cast v3, Loum;

    iget-object v4, v3, Loum;->g:Lpfc;

    invoke-interface {v4}, Lpfc;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, v3, Loum;->g:Lpfc;

    invoke-static {v4}, Lpen;->a(Lpfc;)Lpfc;

    move-result-object v4

    iput-object v4, v3, Loum;->g:Lpfc;

    :goto_0
    iget-object v3, v3, Loum;->g:Lpfc;

    invoke-static {v2}, Lpet;->a(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v4, v2, Lpfl;

    const/16 v5, 0x25

    if-eqz v4, :cond_4

    check-cast v2, Lpfl;

    invoke-interface {v2}, Lpfl;->d()Ljava/util/List;

    move-result-object v2

    move-object v4, v3

    check-cast v4, Lpfl;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-interface {v4}, Lpfl;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Element at index "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is null."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4}, Lpfl;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_2
    if-lt v2, v3, :cond_1

    invoke-interface {v4, v2}, Lpfl;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_1
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    :goto_3
    throw v2

    :cond_2
    instance-of v7, v6, Lpdf;

    if-eqz v7, :cond_3

    check-cast v6, Lpdf;

    invoke-interface {v4, v6}, Lpfl;->a(Lpdf;)V

    goto :goto_1

    :cond_3
    check-cast v6, Ljava/lang/String;

    invoke-interface {v4, v6}, Lpfl;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    instance-of v4, v2, Lpgl;

    if-eqz v4, :cond_5

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_7

    :cond_5
    instance-of v4, v3, Ljava/util/ArrayList;

    if-eqz v4, :cond_6

    instance-of v4, v2, Ljava/util/Collection;

    if-eqz v4, :cond_6

    move-object v4, v3

    check-cast v4, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    move-object v7, v2

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->ensureCapacity(I)V

    :cond_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_8

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Element at index "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is null."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_5
    if-lt v2, v4, :cond_7

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    goto :goto_5

    :cond_7
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    :goto_6
    throw v2

    :cond_8
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    :goto_7
    iget-object v2, p0, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;->b:Ljava/util/List;

    invoke-virtual {v1}, Loun;->d()V

    iget-object v3, v1, Loun;->b:Lpen;

    check-cast v3, Loum;

    iget-object v4, v3, Loum;->e:Lpfc;

    invoke-interface {v4}, Lpfc;->a()Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_8

    :cond_a
    iget-object v4, v3, Loum;->e:Lpfc;

    invoke-static {v4}, Lpen;->a(Lpfc;)Lpfc;

    move-result-object v4

    iput-object v4, v3, Loum;->e:Lpfc;

    :goto_8
    iget-object v3, v3, Loum;->e:Lpfc;

    invoke-static {v2}, Lpet;->a(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v4, v2, Lpfl;

    if-eqz v4, :cond_e

    check-cast v2, Lpfl;

    invoke-interface {v2}, Lpfl;->d()Ljava/util/List;

    move-result-object v2

    move-object v4, v3

    check-cast v4, Lpfl;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_c

    invoke-interface {v4}, Lpfl;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Element at index "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is null."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4}, Lpfl;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_a
    if-lt v2, v3, :cond_b

    invoke-interface {v4, v2}, Lpfl;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    goto :goto_a

    :cond_b
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_c
    instance-of v7, v6, Lpdf;

    if-eqz v7, :cond_d

    check-cast v6, Lpdf;

    invoke-interface {v4, v6}, Lpfl;->a(Lpdf;)V

    goto :goto_9

    :cond_d
    check-cast v6, Ljava/lang/String;

    invoke-interface {v4, v6}, Lpfl;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_e
    instance-of v4, v2, Lpgl;

    if-eqz v4, :cond_f

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_d

    :cond_f
    instance-of v4, v3, Ljava/util/ArrayList;

    if-eqz v4, :cond_10

    instance-of v4, v2, Ljava/util/Collection;

    if-eqz v4, :cond_10

    move-object v4, v3

    check-cast v4, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    move-object v7, v2

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->ensureCapacity(I)V

    :cond_10
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_12

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Element at index "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is null."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_c
    if-lt v2, v4, :cond_11

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    goto :goto_c

    :cond_11
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_12
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_13
    :goto_d
    iget-object v2, p0, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;->g:Lopq;

    if-eqz v2, :cond_15

    invoke-virtual {v1}, Loun;->d()V

    iget-object v3, v1, Loun;->b:Lpen;

    check-cast v3, Loum;

    if-eqz v2, :cond_14

    iput-object v2, v3, Loum;->c:Lopq;

    iget v2, v3, Loum;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, Loum;->a:I

    goto :goto_e

    :cond_14
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    throw v1

    :cond_15
    :goto_e
    iget-object v2, p0, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;->h:Lopq;

    if-eqz v2, :cond_17

    invoke-virtual {v1}, Loun;->d()V

    iget-object v3, v1, Loun;->b:Lpen;

    check-cast v3, Loum;

    if-eqz v2, :cond_16

    iput-object v2, v3, Loum;->d:Lopq;

    iget v2, v3, Loum;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v3, Loum;->a:I

    goto :goto_f

    :cond_16
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    throw v1

    :cond_17
    :goto_f
    invoke-virtual {v1}, Loun;->f()Lpen;

    move-result-object v1

    check-cast v1, Loum;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    return-void
.end method

.method public final a(Lopq;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;->g:Lopq;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;->g:Lopq;

    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;->h:Lopq;

    return-void
.end method

.method public getDelay150PctCount()I
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    iget v0, p0, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;->e:I

    return v0
.end method

.method public getDelay500PctCount()I
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    iget v0, p0, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;->f:I

    return v0
.end method

.method public getDelay50PctCount()I
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    iget v0, p0, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;->d:I

    return v0
.end method
