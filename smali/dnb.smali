.class public final Ldnb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;
.implements Llyu;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:J

.field private E:J

.field private F:I

.field private G:I

.field private H:I

.field private I:Z

.field private J:I

.field private final K:Landroid/view/animation/DecelerateInterpolator;

.field private L:F

.field private final M:Ldog;

.field private final N:Ljava/util/ArrayList;

.field private final O:Llpu;

.field private final P:Ldkb;

.field private final Q:Lkrj;

.field private final R:Ldnm;

.field private final S:Lkra;

.field private final T:Ldll;

.field private final U:Lnzv;

.field private final V:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

.field public b:I

.field public final c:I

.field public d:Lcom/google/android/libraries/vision/opengl/Texture;

.field public e:Landroid/graphics/SurfaceTexture;

.field public final f:Lpag;

.field public g:Ldok;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Ldmf;

.field public final j:Ldmq;

.field public final k:Ldml;

.field private final l:I

.field private m:I

.field private n:I

.field private final o:[F

.field private final p:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final q:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final r:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final s:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final t:[F

.field private final u:F

.field private v:F

.field private w:F

.field private x:F

.field private y:F

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ImaxRenderer"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldnb;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldkb;Lkrj;Ldnm;Ldll;Landroid/content/Context;Lmqs;Lnzv;Ldmf;Ldmh;Ldmq;Ldml;Ldmu;Ldms;Ldmn;Ldmj;)V
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p10

    move-object/from16 v3, p11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v4, Ldno;->a:I

    iput v4, v0, Ldnb;->c:I

    const/16 v4, 0x10

    new-array v5, v4, [F

    iput-object v5, v0, Ldnb;->o:[F

    new-array v4, v4, [F

    iput-object v4, v0, Ldnb;->t:[F

    const v4, 0x3f4ccccd    # 0.8f

    iput v4, v0, Ldnb;->x:F

    const/4 v4, 0x0

    iput v4, v0, Ldnb;->y:F

    const/4 v5, -0x1

    iput v5, v0, Ldnb;->z:I

    const/4 v5, 0x0

    iput-boolean v5, v0, Ldnb;->B:Z

    iput-boolean v5, v0, Ldnb;->C:Z

    const-wide/16 v6, 0x0

    iput-wide v6, v0, Ldnb;->D:J

    iput-wide v6, v0, Ldnb;->E:J

    const/4 v6, 0x1

    iput v6, v0, Ldnb;->F:I

    iput v6, v0, Ldnb;->G:I

    iput v6, v0, Ldnb;->H:I

    iput-boolean v5, v0, Ldnb;->I:Z

    iput v5, v0, Ldnb;->J:I

    new-instance v6, Landroid/view/animation/DecelerateInterpolator;

    const v7, 0x3f99999a    # 1.2f

    invoke-direct {v6, v7}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v6, v0, Ldnb;->K:Landroid/view/animation/DecelerateInterpolator;

    iput v4, v0, Ldnb;->L:F

    new-instance v4, Ldnd;

    invoke-direct {v4, p0}, Ldnd;-><init>(Ldnb;)V

    iput-object v4, v0, Ldnb;->V:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    move-object v4, p1

    iput-object v4, v0, Ldnb;->P:Ldkb;

    invoke-static {}, Lpag;->e()Lpag;

    move-result-object v4

    iput-object v4, v0, Ldnb;->f:Lpag;

    move-object/from16 v4, p2

    iput-object v4, v0, Ldnb;->Q:Lkrj;

    iget-object v4, v1, Ldnm;->b:Lkra;

    iput-object v4, v0, Ldnb;->S:Lkra;

    iput-object v1, v0, Ldnb;->R:Ldnm;

    move-object/from16 v4, p4

    iput-object v4, v0, Ldnb;->T:Ldll;

    move-object/from16 v4, p7

    iput-object v4, v0, Ldnb;->U:Lnzv;

    move-object/from16 v6, p8

    iput-object v6, v0, Ldnb;->i:Ldmf;

    iput-object v2, v0, Ldnb;->j:Ldmq;

    iput-object v3, v0, Ldnb;->k:Ldml;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Ldnb;->N:Ljava/util/ArrayList;

    new-instance v6, Llpu;

    invoke-direct {v6}, Llpu;-><init>()V

    iput-object v6, v0, Ldnb;->O:Llpu;

    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v6, v0, Ldnb;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface/range {p7 .. p7}, Lnzv;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljsk;

    invoke-virtual {v7}, Ljsk;->b()Ljsg;

    move-result-object v7

    invoke-virtual {v7}, Ljsg;->j()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v6, v0, Ldnb;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface/range {p7 .. p7}, Lnzv;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljsk;

    invoke-virtual {v7}, Ljsk;->b()Ljsg;

    move-result-object v7

    invoke-virtual {v7}, Ljsg;->j()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v6, v0, Ldnb;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface/range {p7 .. p7}, Lnzv;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljsk;

    invoke-virtual {v7}, Ljsk;->b()Ljsg;

    move-result-object v7

    invoke-virtual {v7}, Ljsg;->h()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v6, v0, Ldnb;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface/range {p7 .. p7}, Lnzv;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljsk;

    invoke-virtual {v4}, Ljsk;->b()Ljsg;

    move-result-object v4

    invoke-virtual {v4}, Ljsg;->h()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-direct {v6, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v6, v0, Ldnb;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v4, Ldog;

    sget-object v9, Ldne;->a:Ldne;

    const-wide/16 v10, 0xfa

    const-wide/16 v12, 0xfa

    move-object v7, v4

    move-object/from16 v8, p6

    invoke-direct/range {v7 .. v13}, Ldog;-><init>(Lmqs;Ljava/lang/Object;JJ)V

    iput-object v4, v0, Ldnb;->M:Ldog;

    invoke-virtual/range {p5 .. p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f0e01d6

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v0, Ldnb;->J:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iput-wide v6, v0, Ldnb;->E:J

    invoke-virtual/range {p3 .. p3}, Ldnm;->a()D

    move-result-wide v6

    double-to-float v4, v6

    iput v4, v0, Ldnb;->u:F

    sget v4, Ldno;->a:I

    int-to-double v6, v4

    invoke-virtual/range {p3 .. p3}, Ldnm;->a()D

    move-result-wide v8

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v8

    const-wide v8, 0x4076800000000000L    # 360.0

    div-double/2addr v6, v8

    double-to-int v4, v6

    iput v4, v0, Ldnb;->l:I

    iget v4, v0, Ldnb;->l:I

    iput v4, v0, Ldnb;->b:I

    iput-boolean v5, v0, Ldnb;->A:Z

    invoke-virtual/range {p3 .. p3}, Ldnm;->a()D

    iget-object v1, v0, Ldnb;->N:Ljava/util/ArrayList;

    move-object/from16 v4, p9

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Ldnb;->N:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Ldnb;->N:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Ldnb;->N:Ljava/util/ArrayList;

    move-object/from16 v2, p12

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Ldnb;->N:Ljava/util/ArrayList;

    move-object/from16 v2, p13

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Ldnb;->N:Ljava/util/ArrayList;

    move-object/from16 v2, p14

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Ldnb;->N:Ljava/util/ArrayList;

    move-object/from16 v2, p15

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final a()F
    .locals 2

    iget-object v0, p0, Ldnb;->K:Landroid/view/animation/DecelerateInterpolator;

    iget-object v1, p0, Ldnb;->M:Ldog;

    iget v1, v1, Ldog;->a:F

    invoke-virtual {v0, v1}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    move-result v0

    return v0
.end method

.method private final a(F)F
    .locals 3

    iget-object v0, p0, Ldnb;->i:Ldmf;

    iget v1, v0, Ldmf;->g:F

    const/high16 v2, 0x43b40000    # 360.0f

    mul-float v1, v1, v2

    iget v2, p0, Ldnb;->v:F

    add-float/2addr v1, v2

    div-float/2addr p1, v1

    add-float/2addr p1, p1

    iget v1, v0, Ldmf;->a:F

    mul-float p1, p1, v1

    iget v0, v0, Ldmf;->u:F

    mul-float p1, p1, v0

    return p1
.end method

.method private final b()V
    .locals 7

    iget-object v0, p0, Ldnb;->i:Ldmf;

    iget-object v0, v0, Ldmf;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v1, p0, Ldnb;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget-object v2, p0, Ldnb;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-boolean v2, p0, Ldnb;->C:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Ldnb;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iget-object v3, p0, Ldnb;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iget-object v2, p0, Ldnb;->i:Ldmf;

    iget-boolean v3, v2, Ldmf;->j:Z

    if-eqz v3, :cond_1

    iget v3, p0, Ldnb;->J:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    iget v3, v2, Ldmf;->o:I

    int-to-float v3, v3

    div-float/2addr v1, v3

    iput v1, p0, Ldnb;->y:F

    goto :goto_1

    :cond_1
    iget v3, p0, Ldnb;->J:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    iget v3, v2, Ldmf;->n:I

    int-to-float v3, v3

    div-float/2addr v1, v3

    iput v1, p0, Ldnb;->y:F

    :goto_1
    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const/16 v3, 0xb4

    if-eq v0, v3, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    nop

    :cond_3
    nop

    :goto_2
    iput-boolean v1, v2, Ldmf;->j:Z

    iget-boolean v1, v2, Ldmf;->j:Z

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_4

    iget-object v1, p0, Ldnb;->R:Ldnm;

    invoke-virtual {v1}, Ldnm;->a()D

    move-result-wide v3

    iget-object v1, p0, Ldnb;->S:Lkra;

    double-to-float v3, v3

    iget v4, v1, Lkra;->b:I

    int-to-float v4, v4

    mul-float v3, v3, v4

    iget v1, v1, Lkra;->a:I

    int-to-float v1, v1

    div-float/2addr v3, v1

    iput v3, p0, Ldnb;->v:F

    iget-object v1, p0, Ldnb;->R:Ldnm;

    invoke-virtual {v1}, Ldnm;->a()D

    move-result-wide v3

    double-to-float v1, v3

    iput v1, p0, Ldnb;->w:F

    iget-object v1, p0, Ldnb;->i:Ldmf;

    iput v2, v1, Ldmf;->u:F

    goto :goto_3

    :cond_4
    iget-object v1, p0, Ldnb;->R:Ldnm;

    invoke-virtual {v1}, Ldnm;->a()D

    move-result-wide v3

    iget-object v1, p0, Ldnb;->S:Lkra;

    double-to-float v3, v3

    iget v4, v1, Lkra;->b:I

    int-to-float v4, v4

    mul-float v3, v3, v4

    iget v1, v1, Lkra;->a:I

    int-to-float v1, v1

    div-float/2addr v3, v1

    iput v3, p0, Ldnb;->w:F

    iget-object v1, p0, Ldnb;->R:Ldnm;

    invoke-virtual {v1}, Ldnm;->a()D

    move-result-wide v3

    double-to-float v1, v3

    iput v1, p0, Ldnb;->v:F

    iget v1, p0, Ldnb;->y:F

    sub-float v1, v2, v1

    iput v1, p0, Ldnb;->x:F

    iget-boolean v1, p0, Ldnb;->C:Z

    if-eqz v1, :cond_5

    iget v1, p0, Ldnb;->x:F

    sub-float v1, v2, v1

    invoke-direct {p0}, Ldnb;->a()F

    move-result v3

    sub-float v3, v2, v3

    mul-float v1, v1, v3

    iget v3, p0, Ldnb;->x:F

    add-float/2addr v1, v3

    iput v1, p0, Ldnb;->x:F

    :cond_5
    iget-object v1, p0, Ldnb;->i:Ldmf;

    iget v3, p0, Ldnb;->x:F

    iput v3, v1, Ldmf;->u:F

    :goto_3
    iget-object v1, p0, Ldnb;->i:Ldmf;

    const/4 v3, 0x0

    iput v3, v1, Ldmf;->x:F

    iget v4, p0, Ldnb;->w:F

    iget v5, p0, Ldnb;->u:F

    cmpg-float v6, v4, v5

    if-gez v6, :cond_6

    sub-float v4, v5, v4

    div-float/2addr v4, v5

    iput v4, v1, Ldmf;->x:F

    iget v4, p0, Ldnb;->l:I

    int-to-float v4, v4

    iget v5, v1, Ldmf;->x:F

    sub-float v5, v2, v5

    mul-float v4, v4, v5

    float-to-int v4, v4

    iput v4, p0, Ldnb;->b:I

    goto :goto_4

    :cond_6
    iput v5, p0, Ldnb;->w:F

    iget v4, p0, Ldnb;->l:I

    iput v4, p0, Ldnb;->b:I

    :goto_4
    iget v4, p0, Ldnb;->v:F

    const/high16 v5, 0x43b40000    # 360.0f

    div-float/2addr v4, v5

    iput v4, v1, Ldmf;->y:F

    iget v4, p0, Ldnb;->G:I

    int-to-float v4, v4

    iget v1, v1, Ldmf;->u:F

    mul-float v4, v4, v1

    float-to-int v1, v4

    iput v1, p0, Ldnb;->H:I

    iget-boolean v1, p0, Ldnb;->C:Z

    if-eqz v1, :cond_7

    invoke-direct {p0}, Ldnb;->a()F

    move-result v1

    goto :goto_5

    :cond_7
    nop

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_5
    iget-object v4, p0, Ldnb;->i:Ldmf;

    const/16 v5, 0x10e

    if-ne v0, v5, :cond_8

    iget v0, p0, Ldnb;->y:F

    mul-float v0, v0, v1

    iget v1, v4, Ldmf;->a:F

    mul-float v0, v0, v1

    add-float v3, v0, v0

    goto :goto_6

    :cond_8
    nop

    nop

    :goto_6
    iput v3, v4, Ldmf;->b:F

    iget v0, v4, Ldmf;->a:F

    add-float/2addr v0, v0

    iget v1, v4, Ldmf;->u:F

    sub-float/2addr v2, v1

    mul-float v0, v0, v2

    iput v0, v4, Ldmf;->c:F

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Ldnb;->i:Ldmf;

    iget-object v0, v0, Ldmf;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p1, p0, Ldnb;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, p0, Ldnb;->U:Lnzv;

    invoke-interface {v0}, Lnzv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsk;

    invoke-virtual {v0}, Ljsk;->b()Ljsg;

    move-result-object v0

    invoke-virtual {v0}, Ljsg;->j()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p1, p0, Ldnb;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, p0, Ldnb;->U:Lnzv;

    invoke-interface {v0}, Lnzv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsk;

    invoke-virtual {v0}, Ljsk;->b()Ljsg;

    move-result-object v0

    invoke-virtual {v0}, Ljsg;->j()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p1, p0, Ldnb;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, p0, Ldnb;->U:Lnzv;

    invoke-interface {v0}, Lnzv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsk;

    invoke-virtual {v0}, Ljsk;->b()Ljsg;

    move-result-object v0

    invoke-virtual {v0}, Ljsg;->h()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p1, p0, Ldnb;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, p0, Ldnb;->U:Lnzv;

    invoke-interface {v0}, Lnzv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsk;

    invoke-virtual {v0}, Ljsk;->b()Ljsg;

    move-result-object v0

    invoke-virtual {v0}, Ljsg;->h()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public final close()V
    .locals 4

    iget-object v0, p0, Ldnb;->O:Llpu;

    invoke-virtual {v0}, Llpu;->close()V

    iget-object v0, p0, Ldnb;->N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldme;

    invoke-interface {v3}, Ldme;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    return-void
.end method

.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 10

    iget-object p1, p0, Ldnb;->g:Ldok;

    if-eqz p1, :cond_16

    const/16 p1, 0xbe2

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisable(I)V

    iget-object v0, p0, Ldnb;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldnb;->e:Landroid/graphics/SurfaceTexture;

    invoke-static {v0}, Loxl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/SurfaceTexture;

    iget-object v3, p0, Ldnb;->P:Ldkb;

    invoke-virtual {v3}, Ldkb;->a()V

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v3, p0, Ldnb;->o:[F

    invoke-virtual {v0, v3}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v3

    iget-object v0, p0, Ldnb;->i:Ldmf;

    iget-object v0, v0, Ldmf;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v5, p0, Ldnb;->t:[F

    neg-int v0, v0

    int-to-float v0, v0

    invoke-static {v5, v1, v2, v2, v0}, Landroid/opengl/Matrix;->setRotateEulerM([FIFFF)V

    iget-object v0, p0, Ldnb;->g:Ldok;

    invoke-static {v0}, Loxl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldok;

    iget-object v5, p0, Ldnb;->t:[F

    invoke-virtual {v0, v5}, Ldok;->a([F)V

    iget-object v0, p0, Ldnb;->g:Ldok;

    invoke-static {v0}, Loxl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldok;

    iget-object v5, p0, Ldnb;->o:[F

    iget-object v0, v0, Ldok;->d:[F

    const/16 v6, 0x10

    invoke-static {v5, v1, v0, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Ldnb;->P:Ldkb;

    iget-object v5, p0, Ldnb;->o:[F

    invoke-virtual {v0, v5, v3, v4}, Ldkb;->a([FJ)V

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Ldnb;->E:J

    sub-long v5, v3, v5

    iput-wide v3, p0, Ldnb;->E:J

    iget-object v0, p0, Ldnb;->i:Ldmf;

    iget-object v3, p0, Ldnb;->T:Ldll;

    iget-boolean v4, v0, Ldmf;->j:Z

    if-eqz v4, :cond_1

    iget v4, v0, Ldmf;->o:I

    iput v4, p0, Ldnb;->F:I

    iget v0, v0, Ldmf;->n:I

    iput v0, p0, Ldnb;->G:I

    goto :goto_0

    :cond_1
    iget v4, v0, Ldmf;->o:I

    iput v4, p0, Ldnb;->F:I

    iget v0, v0, Ldmf;->n:I

    iput v0, p0, Ldnb;->G:I

    :goto_0
    iget v0, p0, Ldnb;->b:I

    iput v0, p0, Ldnb;->m:I

    iget v0, p0, Ldnb;->c:I

    iput v0, p0, Ldnb;->n:I

    iget-boolean v0, p0, Ldnb;->C:Z

    iput-boolean v0, p0, Ldnb;->B:Z

    iget-object v0, v3, Ldll;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    iput-boolean v0, p0, Ldnb;->C:Z

    iget-boolean v0, p0, Ldnb;->B:Z

    if-nez v0, :cond_3

    iget-boolean v3, p0, Ldnb;->C:Z

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, p0, Ldnb;->D:J

    iget-object v0, p0, Ldnb;->M:Ldog;

    invoke-virtual {v0}, Ldog;->a()V

    goto :goto_2

    :cond_3
    :goto_1
    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    iget-boolean v0, p0, Ldnb;->C:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Ldnb;->M:Ldog;

    invoke-virtual {v0}, Ldog;->a()V

    :cond_5
    :goto_2
    iget-boolean v0, p0, Ldnb;->C:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    iget-object v0, p0, Ldnb;->M:Ldog;

    sget-object v4, Ldne;->b:Ldne;

    iput-object v4, v0, Ldog;->c:Ljava/lang/Object;

    iget-object v0, p0, Ldnb;->M:Ldog;

    invoke-virtual {v0}, Ldog;->b()V

    invoke-direct {p0}, Ldnb;->b()V

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    nop

    const/4 v0, 0x0

    :goto_3
    iget-object v4, p0, Ldnb;->i:Ldmf;

    iget-object v4, v4, Ldmf;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    iget v7, p0, Ldnb;->z:I

    if-ne v4, v7, :cond_7

    goto :goto_5

    :cond_7
    if-nez v0, :cond_8

    invoke-direct {p0}, Ldnb;->b()V

    const/4 v0, 0x1

    goto :goto_4

    :cond_8
    nop

    :goto_4
    iput v4, p0, Ldnb;->z:I

    iput-boolean v3, p0, Ldnb;->I:Z

    :goto_5
    if-nez v0, :cond_9

    iget-boolean v0, p0, Ldnb;->B:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Ldnb;->C:Z

    if-nez v0, :cond_9

    invoke-direct {p0}, Ldnb;->b()V

    :cond_9
    iget-object v0, p0, Ldnb;->T:Ldll;

    invoke-virtual {v0}, Ldll;->b()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iput v0, p0, Ldnb;->L:F

    iget v0, p0, Ldnb;->L:F

    iget-object v4, p0, Ldnb;->i:Ldmf;

    iget v4, v4, Ldmf;->h:F

    const v7, 0x3e19999a    # 0.15f

    invoke-static {v0, v7}, Ljava/lang/Math;->min(FF)F

    move-result v8

    long-to-float v5, v5

    div-float/2addr v8, v7

    const v6, 0x397ecdd2    # 2.4300002E-4f

    mul-float v8, v8, v6

    const v6, 0x36eae18b    # 7.0E-6f

    add-float/2addr v8, v6

    mul-float v5, v5, v8

    sub-float/2addr v0, v4

    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget-object v4, p0, Ldnb;->i:Ldmf;

    iget v5, v4, Ldmf;->h:F

    add-float/2addr v5, v0

    iput v5, v4, Ldmf;->h:F

    iget v0, v4, Ldmf;->h:F

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v4, Ldmf;->i:F

    iget-object v0, p0, Ldnb;->i:Ldmf;

    iget-object v4, p0, Ldnb;->T:Ldll;

    iget-object v6, v4, Ldll;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-eqz v6, :cond_b

    iget-object v4, v4, Ldll;->a:Lkre;

    iget-object v4, v4, Lkre;->c:Lkqp;

    invoke-interface {v4}, Lkqp;->getCaptureProgress()F

    move-result v4

    cmpl-float v4, v4, v2

    if-ltz v4, :cond_a

    const/4 v4, 0x1

    goto :goto_6

    :cond_a
    nop

    const/4 v4, 0x0

    goto :goto_6

    :cond_b
    const/4 v4, 0x1

    :goto_6
    iput-boolean v4, v0, Ldmf;->r:Z

    iget-object v0, p0, Ldnb;->i:Ldmf;

    iget v4, p0, Ldnb;->v:F

    invoke-direct {p0, v4}, Ldnb;->a(F)F

    move-result v4

    iput v4, v0, Ldmf;->l:F

    iget-object v0, p0, Ldnb;->i:Ldmf;

    iget-boolean v4, v0, Ldmf;->j:Z

    if-nez v4, :cond_c

    iget v4, v0, Ldmf;->o:I

    int-to-float v4, v4

    iget v6, v0, Ldmf;->n:I

    int-to-float v6, v6

    div-float/2addr v4, v6

    goto :goto_7

    :cond_c
    nop

    const/high16 v4, 0x3f800000    # 1.0f

    :goto_7
    iput v4, v0, Ldmf;->q:F

    iget-object v0, v0, Ldmf;->k:[F

    iget-object v4, p0, Ldnb;->T:Ldll;

    iget-wide v6, v4, Ldll;->m:D

    neg-double v6, v6

    double-to-float v4, v6

    invoke-static {v0, v1, v2, v2, v4}, Landroid/opengl/Matrix;->setRotateEulerM([FIFFF)V

    iget-boolean v0, p0, Ldnb;->I:Z

    if-eqz v0, :cond_d

    iput-boolean v1, p0, Ldnb;->I:Z

    return-void

    :cond_d
    iget-object v0, p0, Ldnb;->i:Ldmf;

    iget v4, v0, Ldmf;->n:I

    iget v0, v0, Ldmf;->o:I

    invoke-static {v1, v1, v4, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    invoke-static {v2, v2, v5, v2}, Landroid/opengl/GLES10;->glClearColor(FFFF)V

    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 p1, 0x302

    const/16 v0, 0x303

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    iget-object p1, p0, Ldnb;->g:Ldok;

    invoke-static {p1}, Loxl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldok;

    invoke-virtual {p1}, Ldok;->b()V

    iget-object p1, p0, Ldnb;->i:Ldmf;

    iget v0, p1, Ldmf;->g:F

    iget v2, p1, Ldmf;->y:F

    add-float/2addr v0, v2

    iget v2, p0, Ldnb;->H:I

    iget v4, p0, Ldnb;->m:I

    mul-int v2, v2, v4

    int-to-float v2, v2

    iget v4, p0, Ldnb;->n:I

    int-to-float v4, v4

    mul-float v4, v4, v0

    div-float/2addr v2, v4

    float-to-int v2, v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ldnb;->a()F

    move-result p1

    const v4, 0x3d4ccccd    # 0.05f

    mul-float p1, p1, v4

    add-float/2addr p1, p1

    iget-object v4, p0, Ldnb;->M:Ldog;

    iget v4, v4, Ldog;->a:F

    cmpg-float v4, v4, v5

    if-gez v4, :cond_f

    iget-object v2, p0, Ldnb;->i:Ldmf;

    iget-boolean v4, v2, Ldmf;->j:Z

    if-eqz v4, :cond_e

    iget v4, p0, Ldnb;->G:I

    int-to-float v4, v4

    iget v2, v2, Ldmf;->u:F

    mul-float v4, v4, v2

    float-to-int v2, v4

    int-to-float v2, v2

    iget v4, p0, Ldnb;->b:I

    int-to-float v4, v4

    mul-float v2, v2, v4

    iget v4, p0, Ldnb;->c:I

    int-to-float v4, v4

    mul-float v4, v4, v0

    div-float/2addr v2, v4

    float-to-int v0, v2

    iget v2, p0, Ldnb;->F:I

    sub-int/2addr v2, v0

    int-to-float v2, v2

    invoke-direct {p0}, Ldnb;->a()F

    move-result v4

    sub-float/2addr v5, v4

    mul-float v2, v2, v5

    int-to-float v0, v0

    add-float/2addr v2, v0

    float-to-int v2, v2

    goto :goto_8

    :cond_e
    iget v2, p0, Ldnb;->y:F

    iget v4, p0, Ldnb;->G:I

    int-to-float v4, v4

    sub-float v2, v5, v2

    mul-float v4, v4, v2

    float-to-int v2, v4

    int-to-float v2, v2

    iget v4, p0, Ldnb;->b:I

    int-to-float v4, v4

    mul-float v2, v2, v4

    iget v4, p0, Ldnb;->c:I

    int-to-float v4, v4

    mul-float v4, v4, v0

    div-float/2addr v2, v4

    float-to-int v0, v2

    iget v2, p0, Ldnb;->F:I

    sub-int/2addr v2, v0

    int-to-float v2, v2

    invoke-direct {p0}, Ldnb;->a()F

    move-result v4

    sub-float/2addr v5, v4

    mul-float v2, v2, v5

    int-to-float v0, v0

    add-float/2addr v2, v0

    float-to-int v2, v2

    goto :goto_8

    :cond_f
    nop

    :goto_8
    int-to-float v0, v2

    iget-object v2, p0, Ldnb;->i:Ldmf;

    mul-float p1, p1, v0

    sub-float/2addr v0, p1

    float-to-int p1, v0

    int-to-float p1, p1

    iget v0, p0, Ldnb;->F:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    iput p1, v2, Ldmf;->d:F

    iget-boolean p1, v2, Ldmf;->r:Z

    iget-object v0, p0, Ldnb;->T:Ldll;

    iget-wide v4, v0, Ldll;->g:D

    double-to-float v0, v4

    invoke-direct {p0, v0}, Ldnb;->a(F)F

    move-result v0

    iget-object v4, p0, Ldnb;->i:Ldmf;

    iget v5, v4, Ldmf;->a:F

    iget v6, v4, Ldmf;->u:F

    iget v7, v4, Ldmf;->l:F

    iget v8, v4, Ldmf;->g:F

    iget v9, v4, Ldmf;->h:F

    sub-float/2addr v8, v9

    add-float v9, v5, v5

    mul-float v9, v9, v6

    sub-float/2addr v9, v7

    mul-float v8, v8, v9

    if-eqz p1, :cond_10

    sub-float/2addr v5, v7

    sub-float/2addr v5, v0

    iget p1, v4, Ldmf;->c:F

    sub-float/2addr v5, p1

    sub-float/2addr v5, v8

    goto :goto_9

    :cond_10
    neg-float p1, v5

    add-float/2addr p1, v0

    add-float v5, p1, v8

    :goto_9
    iget p1, v4, Ldmf;->b:F

    add-float/2addr v5, p1

    iput v5, v2, Ldmf;->e:F

    iget-object p1, p0, Ldnb;->T:Ldll;

    iget-wide v5, p1, Ldll;->f:D

    iget p1, v4, Ldmf;->d:F

    neg-double v5, v5

    double-to-float v0, v5

    iget v2, p0, Ldnb;->w:F

    div-float/2addr v0, v2

    add-float/2addr p1, p1

    mul-float v0, v0, p1

    iput v0, v4, Ldmf;->f:F

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Ldnb;->D:J

    sub-long/2addr v4, v6

    iget-boolean p1, p0, Ldnb;->C:Z

    if-eqz p1, :cond_12

    const-wide/16 v6, 0x20

    cmp-long p1, v4, v6

    if-lez p1, :cond_11

    const/4 p1, 0x1

    goto :goto_a

    :cond_11
    nop

    :cond_12
    const/4 p1, 0x0

    :goto_a
    iget-object v0, p0, Ldnb;->i:Ldmf;

    iget-object v2, v0, Ldmf;->v:Lcom/google/android/libraries/vision/opengl/Texture;

    if-nez v2, :cond_13

    const/4 v3, 0x0

    goto :goto_b

    :cond_13
    if-eqz p1, :cond_14

    nop

    goto :goto_b

    :cond_14
    nop

    const/4 v3, 0x0

    :goto_b
    iput-boolean v3, v0, Ldmf;->t:Z

    invoke-direct {p0}, Ldnb;->a()F

    move-result p1

    iput p1, v0, Ldmf;->w:F

    iget-object p1, p0, Ldnb;->N:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_c
    if-ge v1, v0, :cond_15

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldme;

    invoke-interface {v2}, Ldme;->b()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_15
    return-void

    :cond_16
    return-void
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 3

    iget-object p1, p0, Ldnb;->i:Ldmf;

    iput p2, p1, Ldmf;->n:I

    iput p3, p1, Ldmf;->o:I

    int-to-float v0, p2

    int-to-float v1, p3

    div-float/2addr v0, v1

    iput v0, p1, Ldmf;->a:F

    invoke-direct {p0}, Ldnb;->b()V

    iget-object p1, p0, Ldnb;->P:Ldkb;

    invoke-virtual {p1, p2, p3}, Ldkb;->a(II)V

    iget-object p1, p0, Ldnb;->N:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldme;

    invoke-interface {v2, p2, p3}, Ldme;->a(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 2

    new-instance p1, Lcom/google/android/libraries/vision/opengl/Texture;

    iget-object p2, p0, Ldnb;->S:Lkra;

    iget v0, p2, Lkra;->a:I

    iget p2, p2, Lkra;->b:I

    const v1, 0x8d65

    invoke-direct {p1, v0, p2, v1}, Lcom/google/android/libraries/vision/opengl/Texture;-><init>(III)V

    iput-object p1, p0, Ldnb;->d:Lcom/google/android/libraries/vision/opengl/Texture;

    new-instance p1, Ldok;

    invoke-direct {p1}, Ldok;-><init>()V

    iput-object p1, p0, Ldnb;->g:Ldok;

    iget-object p1, p0, Ldnb;->g:Ldok;

    iget-object p2, p0, Ldnb;->d:Lcom/google/android/libraries/vision/opengl/Texture;

    iput-object p2, p1, Ldok;->c:Lcom/google/android/libraries/vision/opengl/Texture;

    const/16 p2, 0x2901

    iput p2, p1, Ldok;->f:I

    iget-object p1, p0, Ldnb;->e:Landroid/graphics/SurfaceTexture;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    const/4 p1, 0x0

    iput-object p1, p0, Ldnb;->e:Landroid/graphics/SurfaceTexture;

    :cond_0
    new-instance p1, Landroid/graphics/SurfaceTexture;

    iget-object p2, p0, Ldnb;->d:Lcom/google/android/libraries/vision/opengl/Texture;

    invoke-static {p2}, Loxl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/vision/opengl/Texture;

    invoke-virtual {p2}, Lcom/google/android/libraries/vision/opengl/Texture;->getName()I

    move-result p2

    invoke-direct {p1, p2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iget-object p2, p0, Ldnb;->S:Lkra;

    iget v0, p2, Lkra;->a:I

    iget p2, p2, Lkra;->b:I

    invoke-virtual {p1, v0, p2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    iget-object p2, p0, Ldnb;->V:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    invoke-virtual {p1, p2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iput-object p1, p0, Ldnb;->e:Landroid/graphics/SurfaceTexture;

    iget-object p2, p0, Ldnb;->f:Lpag;

    invoke-virtual {p2, p1}, Loxp;->b(Ljava/lang/Object;)Z

    iget-object p2, p0, Ldnb;->O:Llpu;

    new-instance v0, Ldnc;

    invoke-direct {v0, p0, p1}, Ldnc;-><init>(Ldnb;Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {p2, v0}, Llpu;->a(Llyu;)Llyu;

    iget-object p1, p0, Ldnb;->P:Ldkb;

    iget-object p2, p0, Ldnb;->Q:Lkrj;

    invoke-virtual {p1, p2}, Ldkb;->a(Lkrj;)V

    iget-object p1, p0, Ldnb;->P:Ldkb;

    iget-object p2, p0, Ldnb;->d:Lcom/google/android/libraries/vision/opengl/Texture;

    invoke-static {p2}, Loxl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/vision/opengl/Texture;

    iget-object v0, p0, Ldnb;->S:Lkra;

    invoke-virtual {p1, p2, v0}, Ldkb;->a(Lcom/google/android/libraries/vision/opengl/Texture;Lkra;)V

    return-void
.end method
