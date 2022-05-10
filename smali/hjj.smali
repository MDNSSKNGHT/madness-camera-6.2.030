.class final Lhjj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhjg;


# instance fields
.field private final a:Lcom/google/android/apps/camera/stats/ViewfinderJankSession;

.field private b:D


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/stats/ViewfinderJankSession;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x4040800000000000L    # 33.0

    iput-wide v0, p0, Lhjj;->b:D

    iput-object p1, p0, Lhjj;->a:Lcom/google/android/apps/camera/stats/ViewfinderJankSession;

    return-void
.end method


# virtual methods
.method public final a(Lmqc;DD)V
    .locals 16

    move-object/from16 v1, p0

    move-wide/from16 v2, p2

    iget-wide v4, v1, Lhjj;->b:D

    const-wide v6, 0x4040800000000000L    # 33.0

    cmpl-double v0, v4, v6

    if-gtz v0, :cond_0

    goto :goto_3

    :cond_0
    cmpl-double v0, v2, v6

    if-lez v0, :cond_5

    sub-double v8, v2, v4

    div-double/2addr v8, v4

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v8, v10

    if-ltz v0, :cond_5

    iget-object v0, v1, Lhjj;->a:Lcom/google/android/apps/camera/stats/ViewfinderJankSession;

    iget-object v12, v0, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;->a:Ljava/lang/Object;

    monitor-enter v12

    cmpl-double v13, v8, v10

    if-gez v13, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    iget v10, v0, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;->d:I

    add-int/lit8 v10, v10, 0x1

    iput v10, v0, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;->d:I

    :goto_0
    const-wide/high16 v10, 0x3ff8000000000000L    # 1.5

    cmpl-double v13, v8, v10

    if-gez v13, :cond_2

    goto :goto_1

    :cond_2
    iget v13, v0, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;->e:I

    add-int/lit8 v13, v13, 0x1

    iput v13, v0, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;->e:I

    :goto_1
    const-wide/high16 v13, 0x4014000000000000L    # 5.0

    cmpl-double v15, v8, v13

    if-gez v15, :cond_3

    goto :goto_2

    :cond_3
    iget v13, v0, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;->f:I

    add-int/lit8 v13, v13, 0x1

    iput v13, v0, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;->f:I

    :goto_2
    cmpl-double v13, v8, v10

    if-ltz v13, :cond_4

    move-object/from16 v8, p1

    invoke-static {v8, v2, v3, v4, v5}, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;->a(Lmqc;DD)Lopq;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;->c:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v4}, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;->a(Lopq;)V

    :cond_4
    monitor-exit v12

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_5
    :goto_3
    cmpl-double v0, v2, v6

    if-lez v0, :cond_7

    iget-wide v4, v1, Lhjj;->b:D

    cmpl-double v0, v2, v4

    if-lez v0, :cond_6

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    mul-double v4, v4, v6

    add-double/2addr v2, v4

    const-wide/high16 v4, 0x4026000000000000L    # 11.0

    div-double/2addr v2, v4

    iput-wide v2, v1, Lhjj;->b:D

    goto :goto_4

    :cond_6
    iput-wide v2, v1, Lhjj;->b:D

    return-void

    :cond_7
    :goto_4
    return-void
.end method
