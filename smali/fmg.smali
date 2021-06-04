.class final Lfmg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lado;


# instance fields
.field private final synthetic a:Ladz;

.field private final synthetic b:Lfmf;


# direct methods
.method constructor <init>(Lfmf;Ladz;)V
    .locals 0

    iput-object p1, p0, Lfmg;->b:Lfmf;

    iput-object p2, p0, Lfmg;->a:Ladz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLadz;)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lfmg;->b:Lfmf;

    iget-object v2, v2, Lfmf;->a:Lfmd;

    iget v3, v2, Lfmd;->l:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, v2, Lfmd;->l:I

    iget-boolean v3, v2, Lfmd;->k:Z

    if-eqz v3, :cond_0

    sget-object v1, Lfmd;->a:Ljava/lang/String;

    const-string v2, "Past trial succeeded so nothing to do, shouldn\'t have gotten to this."

    invoke-static {v1, v2}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_0
    const/4 v3, 0x3

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget v5, v2, Lfmd;->l:I

    if-lt v5, v3, :cond_3

    :goto_0
    iget-object v5, v0, Lfmg;->a:Ladz;

    iget-object v6, v2, Lfmd;->K:Landroid/os/Handler;

    iget-object v7, v2, Lfmd;->N:Laek;

    iget-object v8, v2, Lfmd;->M:Ladx;

    iget-object v9, v2, Lfmd;->O:Ladx;

    invoke-virtual {v5, v6, v7, v8, v9}, Ladz;->a(Landroid/os/Handler;Laek;Ladx;Ladx;)V

    iget-object v5, v2, Lfmd;->s:Lfrg;

    invoke-interface {v5}, Lfrg;->e()Lnyp;

    move-result-object v5

    iget-object v6, v2, Lfmd;->F:Ljava/util/List;

    new-instance v7, Lfok;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v5}, Lnyp;->b()Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_2

    invoke-virtual {v5}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/location/Location;

    goto :goto_1

    :cond_2
    nop

    move-object v5, v11

    :goto_1
    iget-object v10, v2, Lfmd;->h:Lfnk;

    const/16 v12, 0x10

    new-array v13, v12, [F

    iget-object v14, v10, Lfnk;->f:Lflo;

    new-array v15, v3, [F

    iget v3, v14, Lflo;->a:F

    const/4 v12, 0x0

    aput v3, v15, v12

    iget v3, v14, Lflo;->b:F

    aput v3, v15, v4

    const/4 v3, 0x2

    iget v14, v14, Lflo;->c:F

    aput v14, v15, v3

    iget-object v3, v10, Lfnk;->i:[F

    invoke-static {v13, v11, v15, v3}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    const/16 v3, 0x10

    new-array v3, v3, [F

    const/4 v10, 0x3

    invoke-static {v13, v4, v10, v3}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    new-array v4, v10, [F

    invoke-static {v3, v4}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    aget v3, v4, v12

    const/high16 v4, 0x43340000    # 180.0f

    mul-float v3, v3, v4

    float-to-double v3, v3

    const-wide v10, 0x400921fb54442d18L    # Math.PI

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v10

    double-to-int v3, v3

    invoke-direct {v7, v8, v9, v5, v3}, Lfok;-><init>(JLandroid/location/Location;I)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v12, v2, Lfmd;->J:Z

    :cond_3
    if-eqz v1, :cond_4

    iget-object v2, v0, Lfmg;->b:Lfmf;

    iget-object v2, v2, Lfmf;->a:Lfmd;

    iget-wide v3, v2, Lfmd;->j:D

    iput-wide v3, v2, Lfmd;->i:D

    goto :goto_2

    :cond_4
    iget-object v2, v0, Lfmg;->b:Lfmf;

    iget-object v2, v2, Lfmf;->a:Lfmd;

    const-wide v3, -0x3f3c7d0000000000L    # -9990.0

    iput-wide v3, v2, Lfmd;->i:D

    :goto_2
    iget-object v2, v0, Lfmg;->b:Lfmf;

    iget-object v2, v2, Lfmf;->a:Lfmd;

    iput-boolean v1, v2, Lfmd;->k:Z

    :goto_3
    iget-object v1, v0, Lfmg;->b:Lfmf;

    iget-object v1, v1, Lfmf;->a:Lfmd;

    iget-object v1, v1, Lfmd;->m:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method
