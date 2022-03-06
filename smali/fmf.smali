.class final Lfmf;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field public final synthetic a:Lfmd;


# direct methods
.method constructor <init>(Lfmd;)V
    .locals 0

    iput-object p1, p0, Lfmf;->a:Lfmd;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private final varargs a()Ljava/lang/Void;
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, Lfmf;->a:Lfmd;

    iget-boolean v2, v0, Lfmd;->v:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    iget-object v2, v0, Lfmd;->c:Lfli;

    iget-object v2, v2, Lfli;->b:Ladz;

    if-eqz v2, :cond_6

    iget-object v0, v0, Lfmd;->K:Landroid/os/Handler;

    invoke-virtual {v2, v0, v3}, Ladz;->b(Landroid/os/Handler;Lady;)V

    iget-object v0, v1, Lfmf;->a:Lfmd;

    iget-object v0, v0, Lfmd;->K:Landroid/os/Handler;

    invoke-virtual {v2, v0, v3}, Ladz;->a(Landroid/os/Handler;Lady;)V

    iget-object v0, v1, Lfmf;->a:Lfmd;

    iget-object v4, v0, Lfmd;->h:Lfnk;

    invoke-virtual {v4}, Lfnk;->d()[F

    move-result-object v4

    const/4 v5, 0x6

    aget v4, v4, v5

    neg-float v4, v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->asin(D)D

    move-result-wide v4

    const-wide v6, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double v4, v4, v6

    double-to-float v4, v4

    float-to-double v4, v4

    iput-wide v4, v0, Lfmd;->j:D

    iget-object v0, v1, Lfmf;->a:Lfmd;

    iget v4, v0, Lfmd;->o:I

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v4, v0, Lfmd;->j:D

    iput-wide v4, v0, Lfmd;->i:D

    :goto_0
    iget-wide v4, v0, Lfmd;->j:D

    iget-wide v6, v0, Lfmd;->i:D

    sub-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    iget-object v0, v1, Lfmf;->a:Lfmd;

    iget-boolean v0, v0, Lfmd;->y:Z

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v4, v5}, Lflz;->a(D)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Lfmf;->a:Lfmd;

    iget-boolean v0, v0, Lfmd;->J:Z

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    :goto_1
    iget-object v0, v1, Lfmf;->a:Lfmd;

    iget-object v4, v0, Lfmd;->K:Landroid/os/Handler;

    iget-object v5, v0, Lfmd;->N:Laek;

    iget-object v8, v0, Lfmd;->M:Ladx;

    iget-object v9, v0, Lfmd;->O:Ladx;

    invoke-virtual {v2, v4, v5, v8, v9}, Ladz;->a(Landroid/os/Handler;Laek;Ladx;Ladx;)V

    iget-object v2, v0, Lfmd;->s:Lfrg;

    invoke-interface {v2}, Lfrg;->e()Lnyp;

    move-result-object v2

    iget-object v4, v0, Lfmd;->F:Ljava/util/List;

    new-instance v5, Lfok;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v2}, Lnyp;->b()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v2}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/Location;

    goto :goto_2

    :cond_3
    nop

    move-object v2, v3

    :goto_2
    iget-object v10, v0, Lfmd;->h:Lfnk;

    const/16 v11, 0x10

    new-array v12, v11, [F

    iget-object v13, v10, Lfnk;->f:Lflo;

    new-array v14, v6, [F

    iget v15, v13, Lflo;->a:F

    aput v15, v14, v7

    iget v15, v13, Lflo;->b:F

    const/4 v7, 0x1

    aput v15, v14, v7

    const/4 v15, 0x2

    iget v13, v13, Lflo;->c:F

    aput v13, v14, v15

    iget-object v10, v10, Lfnk;->i:[F

    invoke-static {v12, v3, v14, v10}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    new-array v10, v11, [F

    invoke-static {v12, v7, v6, v10}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    new-array v6, v6, [F

    invoke-static {v10, v6}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    const/4 v7, 0x0

    aget v6, v6, v7

    const/high16 v7, 0x43340000    # 180.0f

    mul-float v6, v6, v7

    float-to-double v6, v6

    const-wide v10, 0x400921fb54442d18L    # Math.PI

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v6, v10

    double-to-int v6, v6

    invoke-direct {v5, v8, v9, v2, v6}, Lfok;-><init>(JLandroid/location/Location;I)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    iput-boolean v2, v0, Lfmd;->J:Z

    goto :goto_6

    :cond_4
    :goto_3
    sget-object v0, Lfmd;->a:Ljava/lang/String;

    const-string v4, "Auto-focusing."

    invoke-static {v0, v4}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lfmf;->a:Lfmd;

    const/4 v7, 0x0

    iput-boolean v7, v0, Lfmd;->k:Z

    iput v7, v0, Lfmd;->l:I

    iget-object v0, v0, Lfmd;->m:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->drainPermits()I

    :goto_4
    if-ge v7, v6, :cond_5

    iget-object v0, v1, Lfmf;->a:Lfmd;

    iget-boolean v4, v0, Lfmd;->k:Z

    if-nez v4, :cond_5

    iget-object v0, v0, Lfmd;->K:Landroid/os/Handler;

    new-instance v4, Lfmg;

    invoke-direct {v4, v1, v2}, Lfmg;-><init>(Lfmf;Ladz;)V

    invoke-virtual {v2, v0, v4}, Ladz;->a(Landroid/os/Handler;Lado;)V

    :try_start_0
    iget-object v0, v1, Lfmf;->a:Lfmd;

    iget-object v0, v0, Lfmd;->m:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    sget-object v0, Lfmd;->a:Ljava/lang/String;

    const-string v4, "mFocusRetrySemaphore.acquire() InterruptedException "

    invoke-static {v0, v4}, Lpra;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_5
    :goto_6
    return-object v3

    :cond_6
    return-object v3
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Lfmf;->a()Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
