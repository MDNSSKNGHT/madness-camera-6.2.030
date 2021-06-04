.class public final Lfmz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/Map;

.field public c:Lflx;

.field public d:Lflx;

.field public e:Lfnq;

.field public f:Lfnp;

.field public final g:[F

.field public final h:[F

.field public final i:[F

.field public j:[F

.field public k:F

.field public l:F

.field public m:F

.field public n:Z

.field public o:Lfnk;

.field public final p:Lfna;

.field public q:Z

.field public r:Z

.field public s:F

.field public t:J

.field public final u:[F

.field public v:Lfmy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lfmz;->b:Ljava/util/Map;

    const/4 v0, 0x4

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    iput-object v1, p0, Lfmz;->g:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lfmz;->h:[F

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, Lfmz;->i:[F

    const/4 v1, 0x0

    iput-object v1, p0, Lfmz;->j:[F

    const/4 v2, 0x0

    iput v2, p0, Lfmz;->m:F

    const/4 v2, 0x0

    iput-boolean v2, p0, Lfmz;->n:Z

    iput-object v1, p0, Lfmz;->o:Lfnk;

    new-instance v1, Lfna;

    invoke-direct {v1}, Lfna;-><init>()V

    iput-object v1, p0, Lfmz;->p:Lfna;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lfmz;->q:Z

    iput-boolean v1, p0, Lfmz;->r:Z

    const v1, 0x3dcccccd    # 0.1f

    iput v1, p0, Lfmz;->s:F

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lfmz;->t:J

    new-array v0, v0, [F

    iput-object v0, p0, Lfmz;->u:[F

    iput-object p1, p0, Lfmz;->a:Landroid/content/Context;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static a([F[F)V
    .locals 4

    const/4 v0, 0x0

    aget v1, p0, v0

    aput v1, p1, v0

    const/4 v0, 0x1

    aget v1, p0, v0

    aput v1, p1, v0

    const/4 v0, 0x2

    aget v1, p0, v0

    aput v1, p1, v0

    const/4 v0, 0x3

    const/4 v1, 0x0

    aput v1, p1, v0

    aget v0, p0, v0

    const/4 v2, 0x4

    aput v0, p1, v2

    aget v0, p0, v2

    const/4 v2, 0x5

    aput v0, p1, v2

    aget v0, p0, v2

    const/4 v2, 0x6

    aput v0, p1, v2

    const/4 v0, 0x7

    aput v1, p1, v0

    aget v2, p0, v2

    const/16 v3, 0x8

    aput v2, p1, v3

    aget v0, p0, v0

    const/16 v2, 0x9

    aput v0, p1, v2

    aget p0, p0, v3

    const/16 v0, 0xa

    aput p0, p1, v0

    const/16 p0, 0xb

    aput v1, p1, p0

    const/16 p0, 0xc

    aput v1, p1, p0

    const/16 p0, 0xd

    aput v1, p1, p0

    const/16 p0, 0xe

    aput v1, p1, p0

    const/16 p0, 0xf

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, p1, p0

    return-void
.end method

.method public static b([F)V
    .locals 4

    const/4 v0, 0x0

    aget v1, p0, v0

    const/4 v2, 0x3

    aget v3, p0, v2

    div-float/2addr v1, v3

    aput v1, p0, v0

    const/4 v0, 0x1

    aget v1, p0, v0

    aget v3, p0, v2

    div-float/2addr v1, v3

    aput v1, p0, v0

    const/4 v0, 0x2

    aget v1, p0, v0

    aget v3, p0, v2

    div-float/2addr v1, v3

    aput v1, p0, v0

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, p0, v2

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lfmz;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->l()V

    return-void
.end method

.method public final a(I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iput-boolean v0, p0, Lfmz;->n:Z

    return-void
.end method

.method public final a([F)V
    .locals 5

    invoke-virtual {p0}, Lfmz;->a()V

    invoke-static {p1}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->b([F)[Lcom/google/android/apps/lightcycle/panorama/NewTarget;

    move-result-object p1

    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    const/16 v2, 0x10

    new-array v2, v2, [F

    aget-object v3, p1, v1

    iget-object v3, v3, Lcom/google/android/apps/lightcycle/panorama/NewTarget;->orientation:[F

    invoke-static {v3, v2}, Lfmz;->a([F[F)V

    iget-object v3, p0, Lfmz;->b:Ljava/util/Map;

    aget-object v4, p1, v1

    iget v4, v4, Lcom/google/android/apps/lightcycle/panorama/NewTarget;->key:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfmz;->q:Z

    iput-boolean p1, p0, Lfmz;->r:Z

    const p1, 0x3dcccccd    # 0.1f

    iput p1, p0, Lfmz;->s:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfmz;->t:J

    return-void
.end method

.method public final b()V
    .locals 7

    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->k()[Lcom/google/android/apps/lightcycle/panorama/NewTarget;

    move-result-object v0

    const/16 v1, 0x10

    new-array v1, v1, [F

    iget-object v2, p0, Lfmz;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    if-eqz v0, :cond_0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    iget-object v5, v4, Lcom/google/android/apps/lightcycle/panorama/NewTarget;->orientation:[F

    invoke-static {v5, v1}, Lfmz;->a([F[F)V

    iget-object v5, p0, Lfmz;->b:Ljava/util/Map;

    iget v4, v4, Lcom/google/android/apps/lightcycle/panorama/NewTarget;->key:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [F

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
