.class public final Lfmo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# instance fields
.field public A:Lfnb;

.field public B:Z

.field public C:I

.field public D:I

.field public E:[B

.field public F:Z

.field public G:Lfnk;

.field public H:Lfmd;

.field public I:I

.field private final J:Lfmx;

.field private final K:[F

.field private final L:[F

.field private final M:[F

.field private final N:[F

.field private final O:[F

.field private final P:[F

.field private final Q:[F

.field private final R:[F

.field private S:[F

.field private T:F

.field private U:F

.field private V:F

.field private W:I

.field private X:I

.field private Y:Z

.field private Z:I

.field public a:Lflr;

.field private aa:I

.field private ab:I

.field private ac:I

.field private ad:Z

.field private ae:Z

.field private final af:Z

.field private ag:I

.field private ah:Z

.field private final ai:Ljava/util/ArrayList;

.field private final aj:Lhoe;

.field private ak:Z

.field private al:Lfnf;

.field private am:Lfnf;

.field private final an:Lfly;

.field private ao:Z

.field private ap:J

.field private aq:Z

.field private ar:D

.field private as:D

.field private final at:Ljava/util/Vector;

.field private final au:Landroid/content/Context;

.field private av:I

.field private aw:F

.field private final ax:Ljava/util/HashMap;

.field public final b:Lfmt;

.field public c:Lfmu;

.field public final d:Lfmz;

.field public final e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

.field public f:Lflq;

.field public g:Lflq;

.field public h:Lfmy;

.field public i:Lflv;

.field public j:Lfno;

.field public k:Lfnr;

.field public l:Lflw;

.field public m:Lfnp;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:I

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lfmo;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfmx;Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;Lhoe;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfmt;

    invoke-direct {v0}, Lfmt;-><init>()V

    iput-object v0, p0, Lfmo;->b:Lfmt;

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, Lfmo;->K:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lfmo;->L:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lfmo;->M:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lfmo;->N:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lfmo;->O:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lfmo;->P:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lfmo;->Q:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lfmo;->R:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lfmo;->S:[F

    const/high16 v0, 0x42700000    # 60.0f

    iput v0, p0, Lfmo;->T:F

    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p0, Lfmo;->U:F

    iput v0, p0, Lfmo;->V:F

    const/16 v0, 0x78

    iput v0, p0, Lfmo;->W:I

    const/16 v0, 0x50

    iput v0, p0, Lfmo;->X:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfmo;->n:Z

    iput-boolean v0, p0, Lfmo;->o:Z

    iput-boolean v0, p0, Lfmo;->Y:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lfmo;->p:Z

    iput-boolean v0, p0, Lfmo;->ae:Z

    iput-boolean v0, p0, Lfmo;->af:Z

    iput v0, p0, Lfmo;->ag:I

    iput-boolean v0, p0, Lfmo;->ah:Z

    iput-boolean v0, p0, Lfmo;->s:Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lfmo;->ai:Ljava/util/ArrayList;

    iput-boolean v0, p0, Lfmo;->t:Z

    iput-boolean v0, p0, Lfmo;->u:Z

    iput-boolean v0, p0, Lfmo;->v:Z

    iput v1, p0, Lfmo;->I:I

    iput-boolean v0, p0, Lfmo;->w:Z

    iput-boolean v0, p0, Lfmo;->ak:Z

    iput-boolean v0, p0, Lfmo;->x:Z

    iput-boolean v0, p0, Lfmo;->y:Z

    const v1, 0x7f13018e

    iput v1, p0, Lfmo;->z:I

    new-instance v1, Lfmb;

    invoke-direct {v1}, Lfmb;-><init>()V

    iput-object v1, p0, Lfmo;->an:Lfly;

    iput-boolean v0, p0, Lfmo;->ao:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lfmo;->ap:J

    iput-boolean v0, p0, Lfmo;->aq:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lfmo;->A:Lfnb;

    iput-boolean v0, p0, Lfmo;->B:Z

    iput v0, p0, Lfmo;->C:I

    iput v0, p0, Lfmo;->D:I

    iput-object v1, p0, Lfmo;->E:[B

    iput-boolean v0, p0, Lfmo;->F:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lfmo;->ar:D

    iput-wide v1, p0, Lfmo;->as:D

    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iput-object v1, p0, Lfmo;->at:Ljava/util/Vector;

    iput v0, p0, Lfmo;->av:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lfmo;->aw:F

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfmo;->ax:Ljava/util/HashMap;

    iput-object p1, p0, Lfmo;->au:Landroid/content/Context;

    iput-object p2, p0, Lfmo;->J:Lfmx;

    iput-object p3, p0, Lfmo;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iput-object p4, p0, Lfmo;->aj:Lhoe;

    new-instance p1, Lfmz;

    iget-object p2, p0, Lfmo;->au:Landroid/content/Context;

    invoke-direct {p1, p2}, Lfmz;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lfmo;->d:Lfmz;

    return-void
.end method

.method private static a(FF)F
    .locals 4

    float-to-double v0, p1

    float-to-double p0, p0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p0, p0, v2

    const-wide v2, 0x4066800000000000L    # 180.0

    div-double/2addr p0, v2

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double p0, p0, v2

    invoke-static {p0, p1}, Ljava/lang/Math;->tan(D)D

    move-result-wide p0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide p0

    const-wide v0, 0x405ca5dc1a63c1f8L    # 114.59155902616465

    mul-double p0, p0, v0

    double-to-float p0, p0

    return p0
.end method

.method static synthetic a(Lfmo;)I
    .locals 0

    iget p0, p0, Lfmo;->I:I

    return p0
.end method

.method private final declared-synchronized a(Z)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfmo;->h:Lfmy;

    if-eqz v0, :cond_13

    iget-boolean v1, p0, Lfmo;->o:Z

    if-eqz v1, :cond_13

    iget-object v1, p0, Lfmo;->A:Lfnb;

    iget-object v2, p0, Lfmo;->E:[B

    iget v3, p0, Lfmo;->C:I

    iget v4, p0, Lfmo;->D:I

    iget-boolean v0, v0, Lfmy;->h:Z

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfmo;->H:Lfmd;

    iget-boolean v0, v0, Lfmd;->v:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v2, :cond_3

    invoke-static {v2, v3, v4, v0}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->a([BIIZ)[F

    move-result-object v0

    iput-object v0, v1, Lfnb;->c:[F

    iget-object v0, v1, Lfnb;->c:[F

    aget v0, v0, v6

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    nop

    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, v1, Lfnb;->a:Z

    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->f()Z

    move-result v0

    iput-boolean v0, v1, Lfnb;->b:Z

    :cond_3
    iget v0, p0, Lfmo;->av:I

    add-int/2addr v0, v5

    iput v0, p0, Lfmo;->av:I

    if-nez p1, :cond_12

    iget-object p1, p0, Lfmo;->A:Lfnb;

    iget-boolean p1, p1, Lfnb;->a:Z

    iput-boolean p1, p0, Lfmo;->ad:Z

    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->g()Z

    move-result v0

    iput-boolean v0, p0, Lfmo;->ah:Z

    iget-object v0, p0, Lfmo;->A:Lfnb;

    iget-boolean v1, v0, Lfnb;->b:Z

    if-eqz v1, :cond_6

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lfmo;->v:Z

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    iget-object p1, v0, Lfnb;->c:[F

    iget-object v0, p0, Lfmo;->c:Lfmu;

    invoke-virtual {v0, p1}, Lfmu;->c([F)I

    move-result v0

    invoke-static {p1}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->c([F)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lfmo;->c:Lfmu;

    iget-object v2, v2, Lfmu;->f:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iget-object v3, p0, Lfmo;->H:Lfmd;

    iget-boolean v4, v3, Lfmd;->t:Z

    if-nez v4, :cond_5

    iget-boolean v4, v3, Lfmd;->v:Z

    if-eqz v4, :cond_5

    iget-object v4, v3, Lfmd;->H:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v5, v3, Lfmd;->t:Z

    new-instance v1, Lfmf;

    invoke-direct {v1, v3}, Lfmf;-><init>(Lfmd;)V

    new-array v4, v6, [Ljava/lang/Void;

    invoke-virtual {v1, v4}, Lfmf;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    iget-object v1, v3, Lfmd;->G:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, v3, Lfmd;->n:Ljava/util/Vector;

    add-int/lit8 v1, v2, 0x1

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/util/Vector;->setSize(I)V

    iget-object p1, v3, Lfmd;->n:Ljava/util/Vector;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Ljava/util/Vector;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object p1, p0, Lfmo;->c:Lfmu;

    invoke-virtual {p1, v2, v6}, Lfmu;->a(IZ)V

    iget-object p1, p0, Lfmo;->ai:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v5, p0, Lfmo;->s:Z

    invoke-direct {p0}, Lfmo;->c()V

    iput-boolean v6, p0, Lfmo;->p:Z

    iget-object p1, p0, Lfmo;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a()V

    iput-boolean v6, p0, Lfmo;->aq:Z

    iput-boolean v6, p0, Lfmo;->ao:Z

    :cond_6
    :goto_2
    iget-boolean p1, p0, Lfmo;->t:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lfmo;->ai:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_7

    iget-object p1, p0, Lfmo;->ai:Ljava/util/ArrayList;

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lfmo;->ai:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lfmo;->c:Lfmu;

    invoke-virtual {v0, p1, v5}, Lfmu;->a(IZ)V

    :cond_7
    iget-object p1, p0, Lfmo;->d:Lfmz;

    invoke-virtual {p1}, Lfmz;->b()V

    iget-object p1, p0, Lfmo;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget-boolean v0, p0, Lfmo;->y:Z

    iget-object v1, p0, Lfmo;->H:Lfmd;

    iget v1, v1, Lfmd;->o:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a(ZI)V

    iput-boolean v6, p0, Lfmo;->t:Z

    :cond_8
    iget-object p1, p0, Lfmo;->h:Lfmy;

    iget-boolean p1, p1, Lfmy;->h:Z

    if-nez p1, :cond_11

    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->e()Z

    move-result p1

    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->p()I

    move-result v0

    iget-boolean v1, p0, Lfmo;->x:Z

    if-nez v1, :cond_b

    iget-object v1, p0, Lfmo;->h:Lfmy;

    iget-boolean v1, v1, Lfmy;->g:Z

    if-eqz v1, :cond_9

    goto :goto_3

    :cond_9
    if-eqz p1, :cond_b

    if-nez v0, :cond_b

    iget-object v1, p0, Lfmo;->H:Lfmd;

    iget-boolean v2, v1, Lfmd;->v:Z

    if-eqz v2, :cond_b

    iput-boolean v5, p0, Lfmo;->x:Z

    iget-object p1, v1, Lfmd;->c:Lfli;

    new-instance v0, Lfmp;

    invoke-direct {v0, p0}, Lfmp;-><init>(Lfmo;)V

    iget-boolean v1, p1, Lfli;->e:Z

    if-eqz v1, :cond_a

    iget-object v1, p1, Lfli;->b:Ladz;

    invoke-virtual {v1}, Ladz;->g()Laff;

    move-result-object v1

    sget-object v2, Laeu;->a:Laeu;

    iput-object v2, v1, Laff;->q:Laeu;

    iget-object v2, p1, Lfli;->b:Ladz;

    invoke-virtual {v2, v1}, Ladz;->a(Laff;)Z

    iget-object v1, p1, Lfli;->b:Ladz;

    iget-object p1, p1, Lfli;->a:Landroid/os/Handler;

    invoke-virtual {v1, p1, v0}, Ladz;->a(Landroid/os/Handler;Lado;)V

    goto :goto_5

    :cond_a
    const/4 p1, 0x0

    invoke-interface {v0, v5, p1}, Lado;->a(ZLadz;)V

    goto :goto_5

    :cond_b
    :goto_3
    iget-object v1, p0, Lfmo;->h:Lfmy;

    iget-boolean v2, v1, Lfmy;->g:Z

    if-nez v2, :cond_c

    goto :goto_5

    :cond_c
    if-nez p1, :cond_d

    goto :goto_4

    :cond_d
    if-eqz p1, :cond_e

    iget-boolean p1, p0, Lfmo;->ah:Z

    if-nez p1, :cond_f

    :cond_e
    if-eqz v0, :cond_10

    :cond_f
    :goto_4
    invoke-virtual {v1}, Lfmy;->a()V

    :cond_10
    :goto_5
    iget-boolean p1, p0, Lfmo;->v:Z

    if-eqz p1, :cond_11

    iget-object p1, p0, Lfmo;->h:Lfmy;

    invoke-virtual {p1}, Lfmy;->a()V

    :cond_11
    nop

    iput-boolean v6, p0, Lfmo;->B:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_12
    monitor-exit p0

    return-void

    :cond_13
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static b(I)Lfnf;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    new-instance p0, Lfnh;

    invoke-direct {p0, v0}, Lfnh;-><init>(Z)V

    return-object p0

    :cond_0
    const/4 v1, 0x3

    if-ne p0, v1, :cond_1

    new-instance p0, Lfnh;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lfnh;-><init>(Z)V

    return-object p0

    :cond_1
    if-ne p0, v0, :cond_2

    new-instance p0, Lfng;

    invoke-direct {p0}, Lfng;-><init>()V

    return-object p0

    :cond_2
    const/4 v0, 0x5

    if-ne p0, v0, :cond_3

    new-instance p0, Lfne;

    invoke-direct {p0}, Lfne;-><init>()V

    return-object p0

    :cond_3
    const/4 v0, 0x4

    if-ne p0, v0, :cond_4

    new-instance p0, Lfni;

    invoke-direct {p0}, Lfni;-><init>()V

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method private final c(F)F
    .locals 5

    iget v0, p0, Lfmo;->ab:I

    iget v1, p0, Lfmo;->ac:I

    if-ge v0, v1, :cond_0

    float-to-double v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->tan(D)D

    move-result-wide v1

    int-to-double v3, v0

    add-double/2addr v1, v1

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v1

    iget p1, p0, Lfmo;->ac:I

    int-to-double v0, p1

    add-double/2addr v3, v3

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    add-double/2addr v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float p1, v0

    :cond_0
    return p1
.end method

.method private final c()V
    .locals 1

    iget-object v0, p0, Lfmo;->c:Lfmu;

    iget-object v0, v0, Lfmu;->f:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    iget-object v0, p0, Lfmo;->c:Lfmu;

    iget-object v0, v0, Lfmu;->f:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lfmo;->U:F

    iget v1, p0, Lfmo;->T:F

    div-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lfmo;->a(F)V

    return-void
.end method

.method public final a(F)V
    .locals 0

    invoke-virtual {p0, p1}, Lfmo;->b(F)V

    iget p1, p0, Lfmo;->U:F

    iput p1, p0, Lfmo;->T:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfmo;->n:Z

    return-void
.end method

.method public final a(I)V
    .locals 5

    iget v0, p0, Lfmo;->I:I

    iput p1, p0, Lfmo;->I:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lfmo;->y:Z

    const v2, 0x7f13018e

    iput v2, p0, Lfmo;->z:I

    add-int/lit8 v2, p1, -0x1

    if-eqz p1, :cond_6

    if-eqz v2, :cond_5

    const v1, 0x7f1302ee

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v4, 0x2

    if-eq v2, v4, :cond_3

    const/4 v4, 0x3

    if-eq v2, v4, :cond_2

    const/4 v1, 0x4

    if-eq v2, v1, :cond_1

    const/4 v1, 0x5

    if-eq v2, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lfmo;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget-boolean v2, p0, Lfmo;->y:Z

    iget-object v4, p0, Lfmo;->H:Lfmd;

    iget v4, v4, Lfmd;->o:I

    invoke-virtual {v1, v2, v4}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a(ZI)V

    iput-boolean v3, p0, Lfmo;->y:Z

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lfmo;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a()V

    iget-object v2, p0, Lfmo;->d:Lfmz;

    invoke-virtual {v2, v1}, Lfmz;->a(I)V

    iput-boolean v3, p0, Lfmo;->ak:Z

    iget-object v1, p0, Lfmo;->an:Lfly;

    invoke-interface {v1}, Lfly;->a()V

    goto :goto_0

    :cond_2
    nop

    iput v1, p0, Lfmo;->z:I

    iget-object v1, p0, Lfmo;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a()V

    iget-object v1, p0, Lfmo;->d:Lfmz;

    invoke-virtual {v1, v4}, Lfmz;->a(I)V

    iput-boolean v3, p0, Lfmo;->ak:Z

    iget-object v1, p0, Lfmo;->an:Lfly;

    invoke-interface {v1}, Lfly;->a()V

    goto :goto_0

    :cond_3
    nop

    iput v1, p0, Lfmo;->z:I

    iget-object v1, p0, Lfmo;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a()V

    iget-object v1, p0, Lfmo;->d:Lfmz;

    invoke-virtual {v1, v4}, Lfmz;->a(I)V

    iput-boolean v3, p0, Lfmo;->ak:Z

    iget-object v1, p0, Lfmo;->an:Lfly;

    invoke-interface {v1}, Lfly;->a()V

    goto :goto_0

    :cond_4
    nop

    iput v1, p0, Lfmo;->z:I

    iget-object v1, p0, Lfmo;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a()V

    iget-object v1, p0, Lfmo;->d:Lfmz;

    invoke-virtual {v1, v3}, Lfmz;->a(I)V

    iput-boolean v3, p0, Lfmo;->ak:Z

    iget-object v1, p0, Lfmo;->an:Lfly;

    invoke-interface {v1}, Lfly;->a()V

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lfmo;->d:Lfmz;

    invoke-virtual {v2, v1}, Lfmz;->a(I)V

    :goto_0
    invoke-static {v0}, Lfmo;->b(I)Lfnf;

    move-result-object v0

    iput-object v0, p0, Lfmo;->al:Lfnf;

    invoke-static {p1}, Lfmo;->b(I)Lfnf;

    move-result-object p1

    iput-object p1, p0, Lfmo;->am:Lfnf;

    return-void

    :cond_6
    const/4 p1, 0x0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfmo;->c:Lfmu;

    iget-object v0, v0, Lfmu;->f:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    iget-object v1, p0, Lfmo;->c:Lfmu;

    iget-object v2, v1, Lfmu;->f:Ljava/util/Vector;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, v1, Lfmu;->f:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    if-lez v3, :cond_0

    iget-object v1, v1, Lfmu;->f:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v3}, Ljava/util/Vector;->removeElementAt(I)V

    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    iget-object v1, p0, Lfmo;->at:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-le v1, v0, :cond_1

    iget-object v1, p0, Lfmo;->at:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/Vector;->removeElementAt(I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lfmo;->at:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ne v1, v0, :cond_2

    iget-wide v0, p0, Lfmo;->ar:D

    iget-object v2, p0, Lfmo;->at:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lfmo;->ar:D

    iget-wide v0, p0, Lfmo;->ar:D

    const-wide v2, 0x4046800000000000L    # 45.0

    div-double/2addr v0, v2

    iput-wide v0, p0, Lfmo;->as:D

    iget-object v0, p0, Lfmo;->at:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->removeElementAt(I)V

    :cond_2
    invoke-direct {p0}, Lfmo;->c()V

    new-instance v0, Lfmq;

    invoke-direct {v0, p0}, Lfmq;-><init>(Lfmo;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_4
    sget-object v1, Lpao;->a:Lpap;

    invoke-virtual {v1, v0}, Lpap;->b(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    return-void
.end method

.method public final b(F)V
    .locals 1

    iget v0, p0, Lfmo;->T:F

    div-float/2addr v0, p1

    iput v0, p0, Lfmo;->U:F

    iget p1, p0, Lfmo;->U:F

    iget v0, p0, Lfmo;->W:I

    int-to-float v0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lfmo;->U:F

    iget p1, p0, Lfmo;->U:F

    iget v0, p0, Lfmo;->X:I

    int-to-float v0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lfmo;->U:F

    iget p1, p0, Lfmo;->U:F

    invoke-direct {p0, p1}, Lfmo;->c(F)F

    move-result p1

    iput p1, p0, Lfmo;->V:F

    return-void
.end method

.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 32

    move-object/from16 v1, p0

    iget-boolean v0, v1, Lfmo;->o:Z

    if-eqz v0, :cond_3d

    iget-boolean v0, v1, Lfmo;->u:Z

    if-nez v0, :cond_3d

    iget v0, v1, Lfmo;->ab:I

    if-eqz v0, :cond_3d

    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    iget-boolean v0, v1, Lfmo;->o:Z

    if-eqz v0, :cond_3d

    iget-boolean v0, v1, Lfmo;->u:Z

    if-nez v0, :cond_3d

    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->a()Z

    move-result v0

    if-eqz v0, :cond_3d

    iget-boolean v0, v1, Lfmo;->ae:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lfls;->c()I

    invoke-static {}, Lfls;->c()I

    move-result v0

    iget v4, v1, Lfmo;->C:I

    iget v5, v1, Lfmo;->D:I

    invoke-static {v0, v4, v5}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->a(III)V

    iget-object v4, v1, Lfmo;->b:Lfmt;

    iget-object v5, v4, Lfmt;->d:Ljava/util/Vector;

    invoke-virtual {v5}, Ljava/util/Vector;->clear()V

    new-instance v5, Lfls;

    invoke-direct {v5}, Lfls;-><init>()V

    iget-object v6, v4, Lfmt;->k:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v4, Lfmt;->d:Ljava/util/Vector;

    invoke-virtual {v6, v3, v5}, Ljava/util/Vector;->add(ILjava/lang/Object;)V

    iget-object v4, v4, Lfmt;->d:Ljava/util/Vector;

    invoke-virtual {v4, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfls;

    iput v0, v4, Lfls;->a:I

    iput-boolean v2, v1, Lfmo;->ae:Z

    invoke-static {}, Lfls;->d()I

    move-result v0

    iput v0, v1, Lfmo;->r:I

    iget v0, v1, Lfmo;->r:I

    iget v4, v1, Lfmo;->C:I

    iget v5, v1, Lfmo;->D:I

    invoke-static {v0, v4, v5}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->a(III)V

    invoke-static {}, Lfls;->d()I

    move-result v0

    iput v0, v1, Lfmo;->q:I

    iget v0, v1, Lfmo;->q:I

    iget v4, v1, Lfmo;->C:I

    iget v5, v1, Lfmo;->D:I

    invoke-static {v0, v4, v5}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->a(III)V

    :goto_0
    iget-boolean v0, v1, Lfmo;->s:Z

    if-nez v0, :cond_2

    iget-boolean v0, v1, Lfmo;->B:Z

    if-eqz v0, :cond_2

    iget v0, v1, Lfmo;->I:I

    if-ne v0, v2, :cond_1

    iget-boolean v0, v1, Lfmo;->w:Z

    if-nez v0, :cond_1

    invoke-direct {v1, v2}, Lfmo;->a(Z)V

    goto :goto_1

    :cond_1
    nop

    invoke-direct {v1, v3}, Lfmo;->a(Z)V

    :cond_2
    :goto_1
    iget-object v0, v1, Lfmo;->G:Lfnk;

    iget-boolean v4, v0, Lfnk;->b:Z

    if-eqz v4, :cond_6

    iget-boolean v4, v1, Lfmo;->p:Z

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v0, v5, v6}, Lfnk;->a(D)V

    goto :goto_2

    :cond_3
    iget-wide v7, v1, Lfmo;->ar:D

    cmpl-double v0, v7, v5

    if-eqz v0, :cond_5

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    iget-wide v9, v1, Lfmo;->as:D

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    add-double/2addr v9, v9

    cmpg-double v0, v7, v9

    if-gez v0, :cond_4

    iget-object v0, v1, Lfmo;->G:Lfnk;

    iget-object v4, v0, Lfnk;->n:Lfnj;

    invoke-virtual {v4}, Lfnj;->b()D

    move-result-wide v7

    iget-wide v9, v1, Lfmo;->ar:D

    add-double/2addr v7, v9

    invoke-virtual {v0, v7, v8}, Lfnk;->a(D)V

    iput-wide v5, v1, Lfmo;->ar:D

    goto :goto_2

    :cond_4
    iget-object v0, v1, Lfmo;->G:Lfnk;

    iget-object v4, v0, Lfnk;->n:Lfnj;

    invoke-virtual {v4}, Lfnj;->b()D

    move-result-wide v4

    iget-wide v6, v1, Lfmo;->as:D

    add-double/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Lfnk;->a(D)V

    iget-wide v4, v1, Lfmo;->ar:D

    iget-wide v6, v1, Lfmo;->as:D

    sub-double/2addr v4, v6

    iput-wide v4, v1, Lfmo;->ar:D

    :cond_5
    :goto_2
    iget-object v0, v1, Lfmo;->G:Lfnk;

    invoke-virtual {v0}, Lfnk;->d()[F

    move-result-object v0

    iput-object v0, v1, Lfmo;->S:[F

    iget-object v0, v1, Lfmo;->S:[F

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->a([F)V

    :cond_6
    iget-boolean v0, v1, Lfmo;->F:Z

    if-eqz v0, :cond_7

    iget v0, v1, Lfmo;->r:I

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->a(I)V

    :cond_7
    iget v0, v1, Lfmo;->ag:I

    if-lez v0, :cond_3a

    iget v4, v1, Lfmo;->r:I

    const/16 v5, 0xbe2

    invoke-static {v5}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v6, 0x302

    const/16 v7, 0x303

    invoke-static {v6, v7}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    iget v0, v1, Lfmo;->ab:I

    int-to-float v0, v0

    iget v8, v1, Lfmo;->ac:I

    int-to-float v8, v8

    div-float/2addr v0, v8

    iget v8, v1, Lfmo;->V:F

    iget-object v9, v1, Lfmo;->an:Lfly;

    invoke-interface {v9}, Lfly;->b()D

    move-result-wide v9

    iget v11, v1, Lfmo;->I:I

    if-eq v11, v2, :cond_9

    iget-boolean v8, v1, Lfmo;->ak:Z

    if-eqz v8, :cond_8

    iget v8, v1, Lfmo;->V:F

    float-to-double v11, v8

    const-wide/high16 v13, 0x4032000000000000L    # 18.0

    mul-double v9, v9, v13

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v11, v9

    double-to-float v8, v11

    goto :goto_3

    :cond_8
    iget v8, v1, Lfmo;->V:F

    float-to-double v11, v8

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v13, v9

    const-wide/high16 v8, 0x4032000000000000L    # 18.0

    mul-double v13, v13, v8

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v11, v13

    double-to-float v8, v11

    goto :goto_3

    :cond_9
    nop

    :goto_3
    float-to-double v8, v8

    const-wide v10, 0x4076800000000000L    # 360.0

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v8, v10

    const-wide v10, 0x400921fb54442d18L    # Math.PI

    mul-double v8, v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->tan(D)D

    move-result-wide v8

    double-to-float v8, v8

    const v9, 0x3dcccccd    # 0.1f

    mul-float v15, v8, v9

    mul-float v13, v15, v0

    iget-object v10, v1, Lfmo;->M:[F

    const/4 v11, 0x0

    neg-float v12, v13

    neg-float v14, v15

    const v16, 0x3dcccccd    # 0.1f

    const/high16 v17, 0x43480000    # 200.0f

    invoke-static/range {v10 .. v17}, Landroid/opengl/Matrix;->frustumM([FIFFFFFF)V

    iget-object v0, v1, Lfmo;->N:[F

    invoke-static {v0, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, v1, Lfmo;->aj:Lhoe;

    invoke-interface {v0}, Lhoe;->d()Llys;

    move-result-object v0

    invoke-virtual {v0}, Llys;->a()I

    move-result v0

    iget-object v8, v1, Lfmo;->G:Lfnk;

    iget v8, v8, Lfnk;->o:F

    iget-object v9, v1, Lfmo;->N:[F

    const/4 v10, 0x0

    int-to-float v0, v0

    sub-float v11, v0, v8

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static/range {v9 .. v14}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    iget-object v15, v1, Lfmo;->K:[F

    const/16 v16, 0x0

    iget-object v0, v1, Lfmo;->M:[F

    const/16 v18, 0x0

    iget-object v8, v1, Lfmo;->N:[F

    const/16 v20, 0x0

    move-object/from16 v17, v0

    move-object/from16 v19, v8

    invoke-static/range {v15 .. v20}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-boolean v0, v1, Lfmo;->Y:Z

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v9, 0x2

    if-nez v0, :cond_c

    iget-object v10, v1, Lfmo;->P:[F

    const/4 v11, 0x0

    const/4 v12, 0x0

    iget v0, v1, Lfmo;->ab:I

    int-to-float v13, v0

    const/4 v14, 0x0

    iget v0, v1, Lfmo;->ac:I

    int-to-float v15, v0

    const/high16 v16, -0x3db80000    # -50.0f

    const/high16 v17, 0x42480000    # 50.0f

    invoke-static/range {v10 .. v17}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    iget v0, v1, Lfmo;->ab:I

    mul-int/lit8 v0, v0, 0x1f

    iget v10, v1, Lfmo;->ac:I

    add-int/2addr v0, v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v10, v1, Lfmo;->ax:Ljava/util/HashMap;

    invoke-virtual {v10, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfmy;

    if-eqz v10, :cond_a

    iput-object v10, v1, Lfmo;->h:Lfmy;

    goto :goto_4

    :cond_a
    new-instance v10, Lfmy;

    iget-object v11, v1, Lfmo;->au:Landroid/content/Context;

    iget-object v12, v1, Lfmo;->G:Lfnk;

    iget v13, v1, Lfmo;->ab:I

    iget v14, v1, Lfmo;->ac:I

    invoke-direct {v10, v11, v12, v13, v14}, Lfmy;-><init>(Landroid/content/Context;Lfnk;II)V

    iput-object v10, v1, Lfmo;->h:Lfmy;

    iget-object v10, v1, Lfmo;->ax:Ljava/util/HashMap;

    iget-object v11, v1, Lfmo;->h:Lfmy;

    invoke-virtual {v10, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lfmy;

    iget-object v10, v1, Lfmo;->au:Landroid/content/Context;

    iget-object v11, v1, Lfmo;->G:Lfnk;

    iget v12, v1, Lfmo;->ac:I

    iget v13, v1, Lfmo;->ab:I

    invoke-direct {v0, v10, v11, v12, v13}, Lfmy;-><init>(Landroid/content/Context;Lfnk;II)V

    iget-object v10, v1, Lfmo;->ax:Ljava/util/HashMap;

    iget v11, v1, Lfmo;->ac:I

    mul-int/lit8 v11, v11, 0x1f

    iget v12, v1, Lfmo;->ab:I

    add-int/2addr v11, v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    iget-object v10, v1, Lfmo;->d:Lfmz;

    iget v11, v1, Lfmo;->ab:I

    iget v12, v1, Lfmo;->ac:I

    iget-object v13, v1, Lfmo;->h:Lfmy;

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    iget-object v14, v10, Lfmz;->a:Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f02015c

    invoke-static {v14, v15, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_b
    new-instance v0, Lflx;

    invoke-direct {v0}, Lflx;-><init>()V

    iput-object v0, v10, Lfmz;->c:Lflx;

    iget-object v0, v10, Lfmz;->c:Lflx;

    iget-object v14, v10, Lfmz;->a:Landroid/content/Context;

    const v15, 0x7f02015c

    const/high16 v6, -0x40800000    # -1.0f

    invoke-virtual {v0, v14, v15, v6}, Lflx;->a(Landroid/content/Context;IF)Z

    new-instance v0, Lflx;

    invoke-direct {v0}, Lflx;-><init>()V

    iput-object v0, v10, Lfmz;->d:Lflx;

    iget-object v0, v10, Lfmz;->d:Lflx;

    iget-object v14, v10, Lfmz;->a:Landroid/content/Context;

    const v15, 0x7f02015b

    invoke-virtual {v0, v14, v15, v6}, Lflx;->a(Landroid/content/Context;IF)Z

    :try_start_0
    new-instance v0, Lfnq;

    invoke-direct {v0}, Lfnq;-><init>()V

    iput-object v0, v10, Lfmz;->e:Lfnq;

    new-instance v0, Lfnp;

    invoke-direct {v0}, Lfnp;-><init>()V

    iput-object v0, v10, Lfmz;->f:Lfnp;
    :try_end_0
    .catch Lflt; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    sget-object v14, Lpao;->a:Lpap;

    invoke-virtual {v14, v0}, Lpap;->b(Ljava/lang/Throwable;)V

    :goto_5
    iget-object v0, v10, Lfmz;->c:Lflx;

    iget-object v14, v10, Lfmz;->e:Lfnq;

    iput-object v14, v0, Lflr;->e:Lflu;

    iget-object v0, v10, Lfmz;->d:Lflx;

    iput-object v14, v0, Lflr;->e:Lflu;

    int-to-float v0, v11

    div-float/2addr v0, v8

    iput v0, v10, Lfmz;->k:F

    int-to-float v0, v12

    div-float/2addr v0, v8

    iput v0, v10, Lfmz;->l:F

    iget-object v0, v10, Lfmz;->u:[F

    invoke-static {v0, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iput-object v13, v10, Lfmz;->v:Lfmy;

    iget-object v0, v1, Lfmo;->d:Lfmz;

    iget-object v10, v1, Lfmo;->G:Lfnk;

    iput-object v10, v0, Lfmz;->o:Lfnk;

    iget-object v0, v1, Lfmo;->au:Landroid/content/Context;

    new-instance v10, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v10}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v3, v10, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    iput-boolean v2, v10, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v11, 0x7f02009e

    invoke-static {v0, v11, v10}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    new-instance v0, Lafo;

    iget v11, v10, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v10, v10, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-direct {v0, v11, v10}, Lafo;-><init>(II)V

    iget-object v0, v0, Lafo;->a:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    const v10, 0x3f59999a    # 0.85f

    mul-float v0, v0, v10

    float-to-int v0, v0

    iget v10, v1, Lfmo;->ac:I

    div-int/2addr v10, v9

    iget v11, v1, Lfmo;->ab:I

    div-int/2addr v11, v9

    int-to-float v11, v11

    new-instance v12, Landroid/graphics/PointF;

    add-int v13, v10, v0

    int-to-float v13, v13

    invoke-direct {v12, v11, v13}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v13, Landroid/graphics/PointF;

    sub-int/2addr v10, v0

    int-to-float v0, v10

    invoke-direct {v13, v11, v0}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v0, Lflq;

    invoke-direct {v0}, Lflq;-><init>()V

    iput-object v0, v1, Lfmo;->f:Lflq;

    new-instance v0, Lflq;

    invoke-direct {v0}, Lflq;-><init>()V

    iput-object v0, v1, Lfmo;->g:Lflq;

    iget-object v0, v1, Lfmo;->f:Lflq;

    iget-object v10, v1, Lfmo;->au:Landroid/content/Context;

    const v11, 0x7f02015a

    invoke-virtual {v0, v10, v11, v6}, Lflq;->a(Landroid/content/Context;IF)Z

    iget-object v0, v1, Lfmo;->g:Lflq;

    iget-object v10, v1, Lfmo;->au:Landroid/content/Context;

    const v11, 0x7f020159

    invoke-virtual {v0, v10, v11, v6}, Lflq;->a(Landroid/content/Context;IF)Z

    iget-object v0, v1, Lfmo;->f:Lflq;

    invoke-virtual {v0, v12}, Lflq;->a(Landroid/graphics/PointF;)V

    iget-object v0, v1, Lfmo;->g:Lflq;

    invoke-virtual {v0, v13}, Lflq;->a(Landroid/graphics/PointF;)V

    :try_start_1
    new-instance v0, Lfnp;

    invoke-direct {v0}, Lfnp;-><init>()V

    iput-object v0, v1, Lfmo;->m:Lfnp;
    :try_end_1
    .catch Lflt; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    sget-object v6, Lpao;->a:Lpap;

    invoke-virtual {v6, v0}, Lpap;->b(Ljava/lang/Throwable;)V

    :goto_6
    iget-object v0, v1, Lfmo;->f:Lflq;

    iget-object v6, v1, Lfmo;->m:Lfnp;

    iput-object v6, v0, Lflr;->e:Lflu;

    iget-object v0, v1, Lfmo;->g:Lflq;

    iput-object v6, v0, Lflr;->e:Lflu;

    iput-boolean v2, v1, Lfmo;->Y:Z

    :cond_c
    iget-object v0, v1, Lfmo;->b:Lfmt;

    iput-boolean v2, v0, Lfmt;->l:Z

    iget-boolean v6, v1, Lfmo;->F:Z

    if-nez v6, :cond_d

    iput-boolean v3, v0, Lfmt;->m:Z

    goto :goto_7

    :cond_d
    nop

    iput-boolean v2, v0, Lfmt;->m:Z

    :goto_7
    iget v0, v1, Lfmo;->av:I

    const/4 v6, 0x3

    if-le v0, v6, :cond_e

    const/4 v0, 0x1

    goto :goto_8

    :cond_e
    nop

    const/4 v0, 0x0

    :goto_8
    iget-object v10, v1, Lfmo;->c:Lfmu;

    iget-object v10, v10, Lfmu;->f:Ljava/util/Vector;

    invoke-virtual {v10}, Ljava/util/Vector;->size()I

    move-result v10

    if-eqz v10, :cond_f

    const/4 v10, 0x0

    goto :goto_9

    :cond_f
    if-eqz v0, :cond_10

    nop

    const/4 v10, 0x1

    goto :goto_9

    :cond_10
    nop

    const/4 v10, 0x0

    :goto_9
    iput-boolean v10, v1, Lfmo;->F:Z

    iget-boolean v10, v1, Lfmo;->F:Z

    if-nez v10, :cond_11

    iget-object v10, v1, Lfmo;->b:Lfmt;

    iput-boolean v3, v10, Lfmt;->m:Z

    :cond_11
    iget-object v10, v1, Lfmo;->b:Lfmt;

    iput-boolean v0, v10, Lfmt;->l:Z

    invoke-virtual {v10, v4}, Lfmt;->a(I)V

    iget-object v0, v1, Lfmo;->J:Lfmx;

    iget-object v4, v1, Lfmo;->c:Lfmu;

    iget-object v4, v4, Lfmu;->f:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    if-gtz v4, :cond_12

    const/4 v4, 0x0

    goto :goto_a

    :cond_12
    iget-object v4, v1, Lfmo;->H:Lfmd;

    iget-object v4, v4, Lfmd;->D:Lfmc;

    iget-boolean v4, v4, Lfmc;->b:Z

    if-nez v4, :cond_13

    const/4 v4, 0x1

    goto :goto_a

    :cond_13
    const/4 v4, 0x0

    :goto_a
    iget-boolean v10, v0, Lfmx;->a:Z

    if-eq v4, v10, :cond_14

    iput-boolean v4, v0, Lfmx;->a:Z

    :cond_14
    nop

    iget v0, v1, Lfmo;->Z:I

    iget v4, v1, Lfmo;->aa:I

    invoke-static {v3, v3, v0, v4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/16 v0, 0x100

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    const/16 v4, 0xb71

    invoke-static {v4}, Landroid/opengl/GLES20;->glEnable(I)V

    :try_start_2
    iget-object v10, v1, Lfmo;->O:[F

    iget-object v12, v1, Lfmo;->N:[F

    iget-object v14, v1, Lfmo;->S:[F

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, v1, Lfmo;->K:[F

    iget-object v10, v1, Lfmo;->M:[F

    iget-object v11, v1, Lfmo;->O:[F

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v0

    move-object/from16 v18, v10

    move-object/from16 v20, v11

    invoke-static/range {v16 .. v21}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    invoke-static {v8}, Landroid/opengl/GLES20;->glLineWidth(F)V

    iget-object v0, v1, Lfmo;->a:Lflr;

    iget-object v8, v1, Lfmo;->K:[F

    invoke-virtual {v0, v8}, Lflr;->b([F)V

    invoke-static {v4}, Landroid/opengl/GLES20;->glDisable(I)V

    invoke-static {v5}, Landroid/opengl/GLES20;->glEnable(I)V

    iget-object v0, v1, Lfmo;->c:Lfmu;

    iget-object v8, v1, Lfmo;->K:[F

    invoke-virtual {v0, v8}, Lfmu;->a([F)V

    iget-object v0, v1, Lfmo;->N:[F

    invoke-static {v0, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, v1, Lfmo;->aj:Lhoe;

    invoke-interface {v0}, Lhoe;->d()Llys;

    move-result-object v0

    invoke-virtual {v0}, Llys;->a()I

    move-result v0

    int-to-float v0, v0

    iget-object v8, v1, Lfmo;->G:Lfnk;

    iget v8, v8, Lfnk;->o:F

    sub-float v12, v0, v8

    iget-object v10, v1, Lfmo;->N:[F

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static/range {v10 .. v15}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    iget-object v0, v1, Lfmo;->N:[F

    const/16 v17, 0x0

    const/high16 v18, 0x43340000    # 180.0f

    const/high16 v19, 0x3f800000    # 1.0f

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v21}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    iget-object v10, v1, Lfmo;->L:[F

    iget-object v12, v1, Lfmo;->M:[F

    iget-object v14, v1, Lfmo;->N:[F

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    nop

    iget-object v0, v1, Lfmo;->l:Lflw;

    sget-object v8, Lflh;->d:[F

    invoke-virtual {v0, v8}, Lflw;->b([F)V

    iget-boolean v0, v1, Lfmo;->n:Z

    const/high16 v8, 0x3f800000    # 1.0f

    if-nez v0, :cond_15

    iget-boolean v0, v1, Lfmo;->ad:Z

    if-nez v0, :cond_16

    :cond_15
    iget-boolean v0, v1, Lfmo;->p:Z

    if-eqz v0, :cond_17

    :cond_16
    iget-object v0, v1, Lfmo;->k:Lfnr;

    iget v0, v0, Lflu;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget-object v0, v1, Lfmo;->k:Lfnr;

    invoke-virtual {v0, v8}, Lfnr;->a(F)V

    iget-object v0, v1, Lfmo;->b:Lfmt;

    iget-object v10, v1, Lfmo;->L:[F

    invoke-virtual {v0, v10}, Lfmt;->a([F)V

    :cond_17
    iget-object v0, v1, Lfmo;->d:Lfmz;

    iget-object v10, v1, Lfmo;->S:[F

    iput-object v10, v0, Lfmz;->j:[F

    iget-object v10, v1, Lfmo;->K:[F

    iget-object v15, v1, Lfmo;->P:[F

    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->m()I

    move-result v14

    const/4 v13, 0x0

    if-ltz v14, :cond_18

    iget v11, v0, Lfmz;->m:F

    sub-float v12, v8, v11

    const v16, 0x3dcccccd    # 0.1f

    mul-float v12, v12, v16

    add-float/2addr v11, v12

    iput v11, v0, Lfmz;->m:F

    goto :goto_b

    :cond_18
    nop

    iput v13, v0, Lfmz;->m:F

    :goto_b
    iget-object v11, v0, Lfmz;->o:Lfnk;

    iget v11, v11, Lfnk;->q:F

    float-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v11

    double-to-float v11, v11

    const v12, 0x3f32b8c2

    invoke-static {v11, v12}, Ljava/lang/Math;->min(FF)F

    move-result v11

    const v12, 0x3e32b8c2

    invoke-static {v11, v12}, Ljava/lang/Math;->max(FF)F

    move-result v11

    const v12, -0x41cd473e

    add-float/2addr v11, v12

    const v12, 0x3f060a92

    div-float/2addr v11, v12

    const/high16 v12, 0x3f400000    # 0.75f

    mul-float v11, v11, v12

    const/high16 v12, 0x40300000    # 2.75f

    add-float/2addr v11, v12

    const v12, 0x3c8efa35

    mul-float v11, v11, v12

    sget-object v12, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->a:Ljava/lang/Object;

    monitor-enter v12
    :try_end_2
    .catch Lflt; {:try_start_2 .. :try_end_2} :catch_4

    :try_start_3
    sget-object v16, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->b:Ljava/lang/Boolean;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    if-eqz v16, :cond_39

    invoke-static {v11}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->SetTargetHitAngleRadians(F)V

    monitor-exit v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    new-instance v12, Lflo;

    iget-object v11, v0, Lfmz;->j:[F

    aget v13, v11, v9

    neg-float v13, v13

    const/16 v17, 0x6

    aget v4, v11, v17

    neg-float v4, v4

    const/16 v17, 0xa

    aget v11, v11, v17

    neg-float v11, v11

    invoke-direct {v12, v13, v4, v11}, Lflo;-><init>(FFF)V

    invoke-static {v2, v7}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    iget-object v4, v0, Lfmz;->e:Lfnq;

    iget v4, v4, Lflu;->d:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget-object v4, v0, Lfmz;->e:Lfnq;

    iget v4, v4, Lfnq;->e:I

    invoke-static {v4, v8}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget-object v4, v0, Lfmz;->e:Lfnq;

    invoke-virtual {v4, v8}, Lfnq;->a(F)V
    :try_end_4
    .catch Lflt; {:try_start_4 .. :try_end_4} :catch_4

    :try_start_5
    iget-object v11, v0, Lfmz;->b:Ljava/util/Map;

    monitor-enter v11
    :try_end_5
    .catch Lflt; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    iget-object v13, v0, Lfmz;->b:Ljava/util/Map;

    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_c
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_25

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v20, v13

    check-cast v20, Ljava/util/Map$Entry;

    invoke-interface/range {v20 .. v20}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v21, v13

    check-cast v21, [F

    iget-object v13, v0, Lfmz;->i:[F
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v25, v11

    move-object v11, v13

    move-object v13, v12

    move/from16 v12, v22

    move-object v4, v13

    const/4 v5, 0x0

    const/4 v7, -0x1

    move-object v13, v10

    move v9, v14

    move/from16 v14, v23

    move-object v7, v15

    move-object/from16 v15, v21

    move/from16 v16, v24

    :try_start_7
    invoke-static/range {v11 .. v16}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v11, v0, Lfmz;->h:[F

    iget-object v12, v0, Lfmz;->i:[F

    iget-object v13, v0, Lfmz;->g:[F

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    move-object/from16 v26, v11

    move-object/from16 v28, v12

    move-object/from16 v30, v13

    invoke-static/range {v26 .. v31}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    iget-object v11, v0, Lfmz;->p:Lfna;

    new-instance v12, Lflo;

    const/16 v13, 0x8

    aget v13, v21, v13

    neg-float v13, v13

    const/16 v14, 0x9

    aget v14, v21, v14

    neg-float v14, v14

    const/16 v15, 0xa

    aget v15, v21, v15

    neg-float v15, v15

    invoke-direct {v12, v13, v14, v15}, Lflo;-><init>(FFF)V

    iget v13, v12, Lflo;->a:F

    iget v14, v4, Lflo;->a:F

    mul-float v13, v13, v14

    iget v14, v12, Lflo;->b:F

    iget v15, v4, Lflo;->b:F

    mul-float v14, v14, v15

    add-float/2addr v13, v14

    iget v12, v12, Lflo;->c:F

    iget v14, v4, Lflo;->c:F

    mul-float v12, v12, v14

    add-float/2addr v13, v12

    float-to-double v12, v13

    invoke-static {v12, v13}, Ljava/lang/Math;->acos(D)D

    move-result-wide v12

    double-to-float v12, v12

    const v13, 0x3e567750

    cmpg-float v13, v12, v13

    if-ltz v13, :cond_1a

    const v13, 0x3ec49809

    cmpg-float v13, v12, v13

    if-gez v13, :cond_19

    const v13, -0x41a988b0

    add-float/2addr v12, v13

    const v13, 0x3e32b8c2

    div-float/2addr v12, v13

    sub-float v12, v8, v12

    add-float v13, v12, v5

    iput v13, v11, Lfna;->a:F

    const v13, 0x3f19999a    # 0.6f

    mul-float v12, v12, v13

    const v13, 0x3ecccccd    # 0.4f

    add-float/2addr v12, v13

    iput v12, v11, Lfna;->b:F

    goto :goto_d

    :cond_19
    nop

    iput v5, v11, Lfna;->a:F

    const v12, 0x3ecccccd    # 0.4f

    iput v12, v11, Lfna;->b:F

    goto :goto_d

    :cond_1a
    nop

    iput v8, v11, Lfna;->a:F

    iput v8, v11, Lfna;->b:F

    :goto_d
    iget-boolean v11, v0, Lfmz;->n:Z

    if-nez v11, :cond_1b

    iget-object v11, v0, Lfmz;->p:Lfna;

    iget v11, v11, Lfna;->a:F

    goto :goto_e

    :cond_1b
    nop

    const/high16 v11, 0x3f800000    # 1.0f

    :goto_e
    iget-object v12, v0, Lfmz;->p:Lfna;

    iget v12, v12, Lfna;->b:F

    iget-object v13, v0, Lfmz;->b:Ljava/util/Map;

    invoke-interface {v13}, Ljava/util/Map;->size()I

    move-result v13

    if-ne v13, v2, :cond_1c

    const/high16 v12, 0x3f400000    # 0.75f

    invoke-static {v12, v11}, Ljava/lang/Math;->max(FF)F

    move-result v11

    move v15, v9

    const/high16 v12, 0x3f800000    # 1.0f

    goto/16 :goto_10

    :cond_1c
    iget-boolean v13, v0, Lfmz;->q:Z

    if-eqz v13, :cond_22

    iget-boolean v13, v0, Lfmz;->n:Z

    if-nez v13, :cond_22

    iget v13, v0, Lfmz;->s:F

    invoke-static {v13, v11}, Ljava/lang/Math;->max(FF)F

    move-result v11

    iget-boolean v13, v0, Lfmz;->r:Z

    if-eqz v13, :cond_20

    iget v13, v0, Lfmz;->s:F

    sub-float v14, v8, v13

    const v15, 0x3c23d70a    # 0.01f

    mul-float v14, v14, v15

    add-float/2addr v13, v14

    iput v13, v0, Lfmz;->s:F

    iget v13, v0, Lfmz;->s:F

    const v14, 0x3f666666    # 0.9f

    cmpl-float v13, v13, v14

    if-lez v13, :cond_1f

    iget-wide v13, v0, Lfmz;->t:J

    const-wide/16 v15, 0x0

    cmp-long v17, v13, v15

    if-nez v17, :cond_1d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    iput-wide v13, v0, Lfmz;->t:J

    move v15, v9

    goto :goto_f

    :cond_1d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    move v15, v9

    iget-wide v8, v0, Lfmz;->t:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    sub-long/2addr v13, v8

    long-to-double v8, v13

    const-wide v13, 0x41cdcd6500000000L    # 1.0E9

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v8, v13

    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    cmpl-double v16, v8, v13

    if-lez v16, :cond_1e

    :try_start_8
    iput-boolean v3, v0, Lfmz;->r:Z

    :cond_1e
    const v8, 0x3f666666    # 0.9f

    iput v8, v0, Lfmz;->s:F

    goto :goto_f

    :cond_1f
    move v15, v9

    goto :goto_f

    :cond_20
    move v15, v9

    iget v8, v0, Lfmz;->s:F

    const v9, 0x3f7c28f6    # 0.985f

    mul-float v8, v8, v9

    iput v8, v0, Lfmz;->s:F

    :goto_f
    iget v8, v0, Lfmz;->s:F

    const v9, 0x3c23d70a    # 0.01f

    cmpg-float v8, v8, v9

    if-gez v8, :cond_21

    iput v5, v0, Lfmz;->s:F

    iput-boolean v3, v0, Lfmz;->q:Z

    :cond_21
    goto :goto_10

    :cond_22
    move v15, v9

    :goto_10
    iget-object v8, v0, Lfmz;->h:[F

    aget v9, v8, v6

    cmpg-float v9, v9, v5

    if-ltz v9, :cond_24

    invoke-static {v8}, Lfmz;->b([F)V

    iget-object v8, v0, Lfmz;->h:[F

    aget v9, v8, v3

    iget v13, v0, Lfmz;->k:F

    mul-float v9, v9, v13

    add-float/2addr v9, v13

    aget v8, v8, v2

    iget v13, v0, Lfmz;->l:F

    mul-float v8, v8, v13

    add-float/2addr v8, v13

    invoke-interface/range {v20 .. v20}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    move v14, v15

    if-eq v13, v14, :cond_23

    iget-object v13, v0, Lfmz;->e:Lfnq;

    invoke-virtual {v13, v11}, Lfnq;->a(F)V

    iget-object v11, v0, Lfmz;->c:Lflx;

    invoke-virtual {v11, v7, v9, v8, v12}, Lflx;->a([FFFF)V

    move-object v12, v4

    move-object v15, v7

    move-object/from16 v11, v25

    const/16 v5, 0xbe2

    const/16 v7, 0x303

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x2

    goto/16 :goto_c

    :cond_23
    const/high16 v13, 0x3f800000    # 1.0f

    sub-float v15, v13, v11

    iget-object v13, v0, Lfmz;->e:Lfnq;

    invoke-virtual {v13, v11}, Lfnq;->a(F)V

    iget-object v11, v0, Lfmz;->d:Lflx;

    invoke-virtual {v11, v7, v9, v8, v12}, Lflx;->a([FFFF)V

    iget-object v11, v0, Lfmz;->e:Lfnq;

    invoke-virtual {v11, v15}, Lfnq;->a(F)V

    iget-object v11, v0, Lfmz;->c:Lflx;

    invoke-virtual {v11, v7, v9, v8, v12}, Lflx;->a([FFFF)V

    iget-object v8, v0, Lfmz;->e:Lfnq;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v8, v9}, Lfnq;->a(F)V

    move-object v12, v4

    move-object v15, v7

    move-object/from16 v11, v25

    const/16 v5, 0xbe2

    const/16 v7, 0x303

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x2

    goto/16 :goto_c

    :cond_24
    move v14, v15

    move-object v12, v4

    move-object v15, v7

    move-object/from16 v11, v25

    const/16 v5, 0xbe2

    const/16 v7, 0x303

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x2

    goto/16 :goto_c

    :cond_25
    move-object/from16 v25, v11

    move-object v7, v15

    monitor-exit v25
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    iget-object v0, v0, Lfmz;->v:Lfmy;

    if-eqz v0, :cond_2b

    iget-boolean v4, v0, Lfmy;->i:Z

    if-eqz v4, :cond_2b

    iget-boolean v4, v0, Lfmy;->g:Z

    if-nez v4, :cond_26

    goto/16 :goto_11

    :cond_26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    iget-wide v8, v0, Lfmy;->c:J
    :try_end_9
    .catch Lflt; {:try_start_9 .. :try_end_9} :catch_2

    sub-long/2addr v4, v8

    long-to-double v4, v4

    const-wide v8, 0x412e848000000000L    # 1000000.0

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v8

    double-to-int v4, v4

    int-to-long v4, v4

    const-wide/16 v8, 0x190

    :try_start_a
    div-long/2addr v4, v8

    long-to-int v5, v4

    add-int/2addr v5, v2

    iput v5, v0, Lfmy;->f:I

    iget v4, v0, Lfmy;->f:I

    iget-object v5, v0, Lfmy;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v8, -0x1

    add-int/2addr v5, v8

    if-lt v4, v5, :cond_28

    iput-boolean v3, v0, Lfmy;->g:Z

    iput-boolean v2, v0, Lfmy;->h:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    iget-wide v8, v0, Lfmy;->c:J

    iget-object v10, v0, Lfmy;->b:Lfnk;

    iget v11, v10, Lfnk;->m:I

    invoke-virtual {v10}, Lfnk;->c()[F

    move-result-object v10
    :try_end_a
    .catch Lflt; {:try_start_a .. :try_end_a} :catch_2

    sub-long/2addr v4, v8

    long-to-double v4, v4

    const-wide v8, 0x412e848000000000L    # 1000000.0

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v8

    double-to-int v4, v4

    :try_start_b
    invoke-static {v10, v11, v4}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->a([FII)[F

    move-result-object v4

    aget v5, v4, v3

    aget v8, v4, v2

    const/4 v9, 0x2

    aget v10, v4, v9

    new-instance v9, Ljava/lang/StringBuilder;

    const/16 v11, 0x38

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "Bias : "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-boolean v5, v0, Lfmy;->j:Z

    if-eqz v5, :cond_27

    iget-object v5, v0, Lfmy;->b:Lfnk;

    iget-object v5, v5, Lfnk;->l:[F

    aget v8, v4, v3

    aput v8, v5, v3

    aget v8, v4, v2

    aput v8, v5, v2

    const/4 v8, 0x2

    aget v4, v4, v8

    aput v4, v5, v8

    :cond_27
    iget-object v4, v0, Lfmy;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, -0x1

    add-int/2addr v4, v5

    iput v4, v0, Lfmy;->f:I

    :cond_28
    :goto_11
    nop

    const/16 v4, 0xbe2

    invoke-static {v4}, Landroid/opengl/GLES20;->glEnable(I)V

    iget-object v4, v0, Lfmy;->d:Lfnp;

    iget v4, v4, Lflu;->d:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget-boolean v4, v0, Lfmy;->g:Z

    if-nez v4, :cond_29

    const/16 v4, 0x302

    const/16 v5, 0x303

    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    iget-object v4, v0, Lfmy;->d:Lfnp;

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-virtual {v4, v5}, Lfnp;->a(F)V

    goto :goto_12

    :cond_29
    nop

    const/16 v4, 0x303

    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    iget-object v4, v0, Lfmy;->d:Lfnp;

    const v5, 0x3f99999a    # 1.2f

    invoke-virtual {v4, v5}, Lfnp;->a(F)V

    :goto_12
    iget-object v4, v0, Lfmy;->a:Ljava/util/ArrayList;

    iget v5, v0, Lfmy;->f:I

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lflx;

    iget-object v5, v0, Lfmy;->e:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    iget-object v0, v0, Lfmy;->e:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    iget-boolean v8, v4, Lflx;->l:Z

    if-nez v8, :cond_2a

    sget-object v0, Lflx;->f:Ljava/lang/String;

    const-string v4, "Sprite not initialized."

    invoke-static {v0, v4}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_2a
    iget-object v8, v4, Lflx;->e:Lflu;

    if-eqz v8, :cond_2b

    iget v8, v8, Lflu;->d:I

    invoke-static {v8}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget-object v8, v4, Lflx;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v8, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v8, v4, Lflx;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v8, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v8, v4, Lflx;->e:Lflu;

    iget-object v9, v4, Lflx;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v8, v9}, Lflu;->a(Ljava/nio/FloatBuffer;)V

    iget-object v8, v4, Lflx;->e:Lflu;

    iget-object v9, v4, Lflx;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v8, v9}, Lflu;->b(Ljava/nio/FloatBuffer;)V

    iget-object v11, v4, Lflx;->j:[F

    iget v8, v4, Lflx;->h:F

    add-float v15, v5, v8

    iget v5, v4, Lflx;->i:F

    const/4 v12, 0x0

    const/4 v14, 0x0

    add-float v16, v0, v5

    const/16 v17, 0x0

    move-object v13, v7

    invoke-static/range {v11 .. v17}, Landroid/opengl/Matrix;->translateM([FI[FIFFF)V

    iget-object v0, v4, Lflx;->j:[F

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/high16 v31, 0x3f800000    # 1.0f

    move-object/from16 v26, v0

    invoke-static/range {v26 .. v31}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    iget-object v0, v4, Lflx;->e:Lflu;

    iget-object v5, v4, Lflx;->j:[F

    invoke-virtual {v0, v5}, Lflu;->a([F)V

    iget-object v0, v4, Lflx;->d:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v0, v4, Lflx;->d:Ljava/util/Vector;

    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfls;

    invoke-virtual {v0}, Lfls;->b()V

    iget-object v0, v4, Lflx;->c:Ljava/nio/ShortBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    iget v0, v4, Lflx;->k:I

    iget-object v4, v4, Lflx;->c:Ljava/nio/ShortBuffer;

    const/4 v5, 0x4

    const/16 v7, 0x1403

    invoke-static {v5, v0, v7, v4}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V
    :try_end_b
    .catch Lflt; {:try_start_b .. :try_end_b} :catch_2

    goto :goto_14

    :catchall_0
    move-exception v0

    move-object/from16 v25, v11

    :goto_13
    :try_start_c
    monitor-exit v25
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    throw v0
    :try_end_d
    .catch Lflt; {:try_start_d .. :try_end_d} :catch_2

    :catchall_1
    move-exception v0

    goto :goto_13

    :catch_2
    move-exception v0

    :try_start_e
    sget-object v4, Lpao;->a:Lpap;

    invoke-virtual {v4, v0}, Lpap;->b(Ljava/lang/Throwable;)V

    :cond_2b
    :goto_14
    nop

    const/16 v4, 0x302

    const/16 v5, 0x303

    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    iget v0, v1, Lfmo;->I:I

    if-eq v0, v2, :cond_2d

    iget-boolean v0, v1, Lfmo;->w:Z

    if-nez v0, :cond_2d

    iget-object v0, v1, Lfmo;->an:Lfly;

    invoke-interface {v0}, Lfly;->b()D

    move-result-wide v4

    iget-object v7, v1, Lfmo;->L:[F

    iget-object v9, v1, Lfmo;->M:[F

    iget-object v11, v1, Lfmo;->N:[F

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-boolean v0, v1, Lfmo;->ak:Z

    if-eqz v0, :cond_2c

    iget-object v7, v1, Lfmo;->al:Lfnf;

    double-to-float v0, v4

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v8, v4, v0

    iget-object v9, v1, Lfmo;->d:Lfmz;

    iget-object v10, v1, Lfmo;->P:[F

    iget v11, v1, Lfmo;->ab:I

    iget v12, v1, Lfmo;->ac:I

    invoke-interface/range {v7 .. v12}, Lfnf;->a(FLfmz;[FII)V

    iget-object v0, v1, Lfmo;->an:Lfly;

    invoke-interface {v0}, Lfly;->c()Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, v1, Lfmo;->an:Lfly;

    invoke-interface {v0}, Lfly;->a()V

    iput-boolean v3, v1, Lfmo;->ak:Z

    goto :goto_15

    :cond_2c
    iget-object v7, v1, Lfmo;->am:Lfnf;

    double-to-float v8, v4

    iget-object v9, v1, Lfmo;->d:Lfmz;

    iget-object v10, v1, Lfmo;->P:[F

    iget v11, v1, Lfmo;->ab:I

    iget v12, v1, Lfmo;->ac:I

    invoke-interface/range {v7 .. v12}, Lfnf;->a(FLfmz;[FII)V

    :cond_2d
    :goto_15
    nop

    const/16 v4, 0xbe2

    invoke-static {v4}, Landroid/opengl/GLES20;->glDisable(I)V

    const/16 v4, 0xb71

    invoke-static {v4}, Landroid/opengl/GLES20;->glDisable(I)V

    const/16 v5, 0x302

    const/16 v7, 0x303

    invoke-static {v5, v7}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    invoke-static {v4}, Landroid/opengl/GLES20;->glDisable(I)V

    const/16 v4, 0xbe2

    invoke-static {v4}, Landroid/opengl/GLES20;->glEnable(I)V

    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->p()I

    move-result v4

    if-nez v4, :cond_30

    iget-boolean v0, v1, Lfmo;->aq:Z

    if-nez v0, :cond_2e

    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->h()Z

    move-result v0

    if-eqz v0, :cond_2e

    iput-boolean v2, v1, Lfmo;->aq:Z

    iput-boolean v3, v1, Lfmo;->ao:Z

    :cond_2e
    iget-boolean v0, v1, Lfmo;->aq:Z

    if-eqz v0, :cond_2f

    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->h()Z

    move-result v0

    if-nez v0, :cond_2f

    iput-boolean v3, v1, Lfmo;->aq:Z

    iput-boolean v2, v1, Lfmo;->ao:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    iput-wide v7, v1, Lfmo;->ap:J

    :cond_2f
    iget-boolean v0, v1, Lfmo;->ao:Z

    if-eqz v0, :cond_30

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    iget-wide v9, v1, Lfmo;->ap:J
    :try_end_e
    .catch Lflt; {:try_start_e .. :try_end_e} :catch_4

    sub-long/2addr v7, v9

    long-to-double v7, v7

    const-wide v9, 0x41cdcd6500000000L    # 1.0E9

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v7, v9

    const-wide/high16 v9, 0x3fd0000000000000L    # 0.25

    cmpl-double v0, v7, v9

    if-lez v0, :cond_30

    :try_start_f
    iput-boolean v3, v1, Lfmo;->ao:Z

    iget-object v0, v1, Lfmo;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    const v5, 0x7f1001b5

    invoke-virtual {v0, v5}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget-object v7, v0, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a:Landroid/os/Handler;

    new-instance v8, Lfoc;

    invoke-direct {v8, v5}, Lfoc;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a:Landroid/os/Handler;

    new-instance v7, Lfod;

    invoke-direct {v7, v5}, Lfod;-><init>(Landroid/widget/TextView;)V

    const-wide/16 v8, 0x2ee

    invoke-virtual {v0, v7, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_30
    iget v0, v1, Lfmo;->I:I

    const/4 v5, 0x2

    if-ne v0, v5, :cond_31

    const/4 v0, 0x1

    goto :goto_16

    :cond_31
    if-eq v0, v6, :cond_33

    const/4 v5, 0x4

    if-eq v0, v5, :cond_32

    nop

    const/4 v0, 0x0

    goto :goto_16

    :cond_32
    nop

    :cond_33
    const/4 v0, 0x1

    :goto_16
    iget-boolean v5, v1, Lfmo;->p:Z

    if-nez v5, :cond_34

    goto :goto_18

    :cond_34
    if-nez v0, :cond_36

    iget-object v0, v1, Lfmo;->P:[F

    iget-object v5, v1, Lfmo;->G:Lfnk;

    invoke-virtual {v5}, Lfnk;->d()[F

    move-result-object v5

    const/4 v6, 0x6

    aget v5, v5, v6

    neg-float v5, v5

    const/16 v6, 0xbe2

    invoke-static {v6}, Landroid/opengl/GLES20;->glEnable(I)V
    :try_end_f
    .catch Lflt; {:try_start_f .. :try_end_f} :catch_4

    const v6, 0x3eb2b8c2

    cmpl-float v6, v5, v6

    if-gtz v6, :cond_35

    goto :goto_17

    :cond_35
    :try_start_10
    iget-object v6, v1, Lfmo;->m:Lfnp;

    iget v6, v6, Lflu;->d:I

    invoke-static {v6}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget-object v6, v1, Lfmo;->m:Lfnp;

    const/high16 v7, 0x3f000000    # 0.5f

    invoke-virtual {v6, v7}, Lfnp;->a(F)V

    iget-object v6, v1, Lfmo;->g:Lflq;

    invoke-virtual {v6, v0}, Lflq;->a([F)V

    :goto_17
    const v6, -0x414d473e

    cmpg-float v5, v5, v6

    if-gez v5, :cond_36

    iget-object v5, v1, Lfmo;->m:Lfnp;

    iget v5, v5, Lflu;->d:I

    invoke-static {v5}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget-object v5, v1, Lfmo;->m:Lfnp;

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-virtual {v5, v6}, Lfnp;->a(F)V

    iget-object v5, v1, Lfmo;->f:Lflq;

    invoke-virtual {v5, v0}, Lflq;->a([F)V
    :try_end_10
    .catch Lflt; {:try_start_10 .. :try_end_10} :catch_3

    goto :goto_18

    :catch_3
    move-exception v0

    :try_start_11
    sget-object v5, Lpao;->a:Lpap;

    invoke-virtual {v5, v0}, Lpap;->b(Ljava/lang/Throwable;)V

    :cond_36
    :goto_18
    if-nez v4, :cond_37

    iget-object v0, v1, Lfmo;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a:Landroid/os/Handler;

    new-instance v4, Lfof;

    invoke-direct {v4, v0}, Lfof;-><init>(Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1a

    :cond_37
    const/4 v5, -0x1

    if-ne v4, v5, :cond_38

    const/4 v3, 0x1

    goto :goto_19

    :cond_38
    nop

    nop

    :goto_19
    iget-object v0, v1, Lfmo;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a:Landroid/os/Handler;

    new-instance v5, Lfoe;

    invoke-direct {v5, v0, v3}, Lfoe;-><init>(Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;Z)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_11
    .catch Lflt; {:try_start_11 .. :try_end_11} :catch_4

    goto :goto_1a

    :cond_39
    :try_start_12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "State is not ready."

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v12
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    :try_start_13
    throw v0
    :try_end_13
    .catch Lflt; {:try_start_13 .. :try_end_13} :catch_4

    :catch_4
    move-exception v0

    sget-object v3, Lpao;->a:Lpap;

    invoke-virtual {v3, v0}, Lpap;->b(Ljava/lang/Throwable;)V

    :cond_3a
    :goto_1a
    iget v0, v1, Lfmo;->r:I

    iget v3, v1, Lfmo;->q:I

    iput v3, v1, Lfmo;->r:I

    iput v0, v1, Lfmo;->q:I

    iget v0, v1, Lfmo;->ag:I

    add-int/2addr v0, v2

    iput v0, v1, Lfmo;->ag:I

    iget v0, v1, Lfmo;->ag:I

    if-nez v0, :cond_3b

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    :cond_3b
    iget v0, v1, Lfmo;->ag:I

    rem-int/lit8 v2, v0, 0x1e

    if-nez v2, :cond_3c

    if-eqz v0, :cond_3c

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    :cond_3c
    return-void

    :cond_3d
    return-void
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    iget p1, p0, Lfmo;->ab:I

    if-ne p2, p1, :cond_1

    iget p1, p0, Lfmo;->ac:I

    if-eq p3, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput p2, p0, Lfmo;->ab:I

    iput p3, p0, Lfmo;->ac:I

    iget p1, p0, Lfmo;->ab:I

    iput p1, p0, Lfmo;->Z:I

    iget p1, p0, Lfmo;->ac:I

    iput p1, p0, Lfmo;->aa:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfmo;->Y:Z

    iput-boolean p1, p0, Lfmo;->B:Z

    return-void
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 5

    const/4 p1, 0x0

    :try_start_0
    iget p2, p0, Lfmo;->aw:F

    const/4 v0, 0x0

    cmpg-float p2, p2, v0

    if-gez p2, :cond_0

    iget-object p2, p0, Lfmo;->H:Lfmd;

    invoke-virtual {p2}, Lfmd;->d()F

    move-result p2

    iput p2, p0, Lfmo;->aw:F

    :cond_0
    iget p2, p0, Lfmo;->aw:F

    const v1, 0x3fd9999a    # 1.7f

    invoke-static {p2, v1}, Lfmo;->a(FF)F

    move-result p2

    iput p2, p0, Lfmo;->U:F

    iget p2, p0, Lfmo;->aw:F

    const/high16 v1, 0x40200000    # 2.5f

    invoke-static {p2, v1}, Lfmo;->a(FF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lfmo;->W:I

    iget p2, p0, Lfmo;->aw:F

    const v1, 0x3f8ccccd    # 1.1f

    invoke-static {p2, v1}, Lfmo;->a(FF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lfmo;->X:I

    iget p2, p0, Lfmo;->U:F

    iput p2, p0, Lfmo;->T:F

    invoke-direct {p0, p2}, Lfmo;->c(F)F

    move-result p2

    iput p2, p0, Lfmo;->V:F

    new-instance p2, Lflv;

    invoke-direct {p2}, Lflv;-><init>()V

    iput-object p2, p0, Lfmo;->i:Lflv;

    new-instance p2, Lflw;

    invoke-direct {p2}, Lflw;-><init>()V

    iput-object p2, p0, Lfmo;->l:Lflw;

    new-instance p2, Lfno;

    invoke-direct {p2}, Lfno;-><init>()V

    iput-object p2, p0, Lfmo;->j:Lfno;

    new-instance p2, Lfnr;

    invoke-direct {p2}, Lfnr;-><init>()V

    iput-object p2, p0, Lfmo;->k:Lfnr;

    iget-object p2, p0, Lfmo;->l:Lflw;

    sget-object v1, Lflh;->b:[F

    invoke-virtual {p2, v1}, Lflw;->b([F)V

    new-instance p2, Lfmu;

    iget-object v1, p0, Lfmo;->b:Lfmt;

    invoke-direct {p2, v1}, Lfmu;-><init>(Lfmt;)V

    iput-object p2, p0, Lfmo;->c:Lfmu;

    new-instance p2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean p1, p2, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    new-instance p2, Lfmr;

    invoke-direct {p2}, Lfmr;-><init>()V

    iput-object p2, p0, Lfmo;->a:Lflr;

    iget-object p2, p0, Lfmo;->b:Lfmt;

    iget-object v1, p0, Lfmo;->k:Lfnr;

    iput-object v1, p2, Lflr;->e:Lflu;

    iget-object v1, p0, Lfmo;->l:Lflw;

    iput-object v1, p2, Lfmt;->j:Lflu;

    iget-boolean v1, p0, Lfmo;->F:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    nop

    iput-boolean v2, p2, Lfmt;->m:Z

    iput-boolean v2, p2, Lfmt;->l:Z

    :goto_0
    iget-object p2, p0, Lfmo;->Q:[F

    invoke-static {p2, p1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object p2, p0, Lfmo;->Q:[F

    aput v0, p2, p1

    const/high16 v1, -0x40800000    # -1.0f

    aput v1, p2, v2

    const/4 v1, 0x4

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, p2, v1

    const/4 v1, 0x5

    aput v0, p2, v1

    iget-object p2, p0, Lfmo;->S:[F

    invoke-static {p2, p1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    sget-object p2, Lflh;->c:[F

    aget p2, p2, p1

    sget-object v0, Lflh;->c:[F

    aget v0, v0, v2

    sget-object v1, Lflh;->c:[F

    const/4 v3, 0x2

    aget v1, v1, v3

    sget-object v3, Lflh;->c:[F

    const/4 v4, 0x3

    aget v3, v3, v4

    invoke-static {p2, v0, v1, v3}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    iput-boolean v2, p0, Lfmo;->o:Z

    iget-boolean p2, p0, Lfmo;->y:Z

    if-eqz p2, :cond_2

    iget-object v0, p0, Lfmo;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    invoke-virtual {v0, p2, p1}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a(ZI)V

    :cond_2
    iget-object p2, p0, Lfmo;->R:[F

    invoke-static {p2, p1}, Landroid/opengl/Matrix;->setIdentityM([FI)V
    :try_end_0
    .catch Lflt; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    sget-object v0, Lpao;->a:Lpap;

    invoke-virtual {v0, p2}, Lpap;->b(Ljava/lang/Throwable;)V

    :goto_1
    nop

    iput-boolean p1, p0, Lfmo;->B:Z

    return-void
.end method
