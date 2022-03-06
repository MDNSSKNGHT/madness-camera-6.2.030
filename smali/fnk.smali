.class public final Lfnk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Z

.field public final c:Lbif;

.field public d:Landroid/hardware/SensorManager;

.field public final e:Lflo;

.field public final f:Lflo;

.field public g:Z

.field public final h:F

.field public final i:[F

.field public j:J

.field public final k:[F

.field public final l:[F

.field public m:I

.field public final n:Lfnj;

.field public o:F

.field public p:Lfoh;

.field public q:F

.field public r:Z

.field public s:Landroid/os/HandlerThread;

.field public final t:Landroid/hardware/SensorEventListener;

.field private final u:[F

.field private v:[D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SensorReader"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfnk;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbif;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfnk;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lfnk;->d:Landroid/hardware/SensorManager;

    new-instance v1, Lflo;

    invoke-direct {v1}, Lflo;-><init>()V

    iput-object v1, p0, Lfnk;->e:Lflo;

    new-instance v1, Lflo;

    invoke-direct {v1}, Lflo;-><init>()V

    iput-object v1, p0, Lfnk;->f:Lflo;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lfnk;->g:Z

    const v2, 0x3e19999a    # 0.15f

    iput v2, p0, Lfnk;->h:F

    const/4 v2, 0x3

    new-array v3, v2, [F

    iput-object v3, p0, Lfnk;->i:[F

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lfnk;->j:J

    new-array v3, v2, [F

    iput-object v3, p0, Lfnk;->k:[F

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    iput-object v2, p0, Lfnk;->l:[F

    iput v1, p0, Lfnk;->m:I

    new-instance v2, Lfnj;

    invoke-direct {v2}, Lfnj;-><init>()V

    iput-object v2, p0, Lfnk;->n:Lfnj;

    const/16 v2, 0x10

    new-array v3, v2, [F

    iput-object v3, p0, Lfnk;->u:[F

    const/high16 v3, 0x42b40000    # 90.0f

    iput v3, p0, Lfnk;->o:F

    iput-object v0, p0, Lfnk;->p:Lfoh;

    const/4 v0, 0x0

    iput v0, p0, Lfnk;->q:F

    iput-boolean v1, p0, Lfnk;->r:Z

    new-array v0, v2, [D

    iput-object v0, p0, Lfnk;->v:[D

    new-instance v0, Lfnm;

    invoke-direct {v0, p0}, Lfnm;-><init>(Lfnk;)V

    iput-object v0, p0, Lfnk;->t:Landroid/hardware/SensorEventListener;

    iput-object p1, p0, Lfnk;->c:Lbif;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public static a([F)[F
    .locals 5

    const/16 v0, 0x9

    new-array v1, v0, [F

    const/4 v2, 0x0

    aget v3, p0, v2

    aput v3, v1, v2

    const/4 v2, 0x1

    aget v3, p0, v2

    aput v3, v1, v2

    const/4 v2, 0x2

    aget v3, p0, v2

    aput v3, v1, v2

    const/4 v2, 0x4

    aget v3, p0, v2

    const/4 v4, 0x3

    aput v3, v1, v4

    const/4 v3, 0x5

    aget v4, p0, v3

    aput v4, v1, v2

    const/4 v2, 0x6

    aget v4, p0, v2

    aput v4, v1, v3

    const/16 v3, 0x8

    aget v4, p0, v3

    aput v4, v1, v2

    aget v0, p0, v0

    const/4 v2, 0x7

    aput v0, v1, v2

    const/16 v0, 0xa

    aget p0, p0, v0

    aput p0, v1, v3

    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfnk;->r:Z

    iget-object v0, p0, Lfnk;->s:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lfnk;->s:Landroid/os/HandlerThread;

    iget-object v0, p0, Lfnk;->d:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lfnk;->t:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_1
    return-void
.end method

.method public final a(D)V
    .locals 5

    const-wide v0, 0x4076800000000000L    # 360.0

    const-wide/16 v2, 0x0

    cmpg-double v4, p1, v2

    if-gez v4, :cond_0

    add-double/2addr p1, v0

    goto :goto_0

    :cond_0
    nop

    :goto_0
    cmpl-double v2, p1, v0

    if-lez v2, :cond_1

    const-wide v0, -0x3f89800000000000L    # -360.0

    add-double/2addr p1, v0

    goto :goto_1

    :cond_1
    nop

    :goto_1
    iget-object v0, p0, Lfnk;->n:Lfnj;

    invoke-virtual {v0, p1, p2}, Lfnj;->a(D)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lfnk;->l:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    return-void
.end method

.method public final c()[F
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfnk;->k:[F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iget-object v1, p0, Lfnk;->k:[F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v3, v1, v2

    const/4 v4, 0x1

    aput v3, v1, v4

    const/4 v4, 0x2

    aput v3, v1, v4

    iput v2, p0, Lfnk;->m:I

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d()[F
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lfnk;->n:Lfnj;

    iget-wide v2, v1, Lfnj;->c:J

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    cmp-long v7, v2, v5

    if-nez v7, :cond_0

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x3

    if-ge v2, v3, :cond_2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_1

    iget-object v6, v1, Lfnj;->a:[D

    shl-int/lit8 v7, v5, 0x2

    add-int/2addr v7, v2

    iget-object v8, v1, Lfnj;->b:Lflm;

    invoke-virtual {v8, v2, v5}, Lflm;->a(II)D

    move-result-wide v8

    aput-wide v8, v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, v1, Lfnj;->a:[D

    const/16 v2, 0xb

    const-wide/16 v5, 0x0

    aput-wide v5, v1, v2

    const/4 v2, 0x7

    aput-wide v5, v1, v2

    aput-wide v5, v1, v3

    const/16 v2, 0xe

    aput-wide v5, v1, v2

    const/16 v2, 0xd

    aput-wide v5, v1, v2

    const/16 v2, 0xc

    aput-wide v5, v1, v2

    const/16 v2, 0xf

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    aput-wide v5, v1, v2

    iput-object v1, v0, Lfnk;->v:[D

    :goto_2
    nop

    const/16 v1, 0x10

    new-array v2, v1, [F

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v1, :cond_3

    iget-object v5, v0, Lfnk;->v:[D

    aget-wide v6, v5, v3

    double-to-float v5, v6

    aput v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    const/high16 v7, 0x42b40000    # 90.0f

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v2

    invoke-static/range {v5 .. v10}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    new-array v1, v1, [F

    invoke-static {v1, v4}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/4 v12, 0x0

    iget v13, v0, Lfnk;->o:F

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    move-object v11, v1

    invoke-static/range {v11 .. v16}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    iget-object v5, v0, Lfnk;->u:[F

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v7, v1

    move-object v9, v2

    invoke-static/range {v5 .. v10}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v1, v0, Lfnk;->u:[F

    return-object v1
.end method
