.class public final Lbps;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llyu;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/lang/String;

.field private final c:Llsg;

.field private final d:Llsg;

.field private final e:Llsg;

.field private final f:Llsg;

.field private final g:Llsg;

.field private final h:Llrm;

.field private final i:Llsg;

.field private final j:Lgkf;

.field private final k:Lgkv;

.field private final l:Lgnf;

.field private final m:Lbsp;

.field private final n:Lbxd;

.field private final o:Lcav;

.field private final p:Lnyp;

.field private final q:Llpx;

.field private r:Lmmt;

.field private final s:Llsg;

.field private t:Lbwb;

.field private final u:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrCSSProvider"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbps;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Llsg;Llsg;Llsg;Lgkf;Lgkv;Lgnf;Llrm;Llsg;Llsg;Llsg;Lbsp;Lbxd;Lcav;Lnyp;Llpx;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lbps;->u:Ljava/lang/Object;

    move-object v1, p2

    iput-object v1, v0, Lbps;->c:Llsg;

    move-object v1, p3

    iput-object v1, v0, Lbps;->d:Llsg;

    move-object v1, p4

    iput-object v1, v0, Lbps;->g:Llsg;

    move-object v1, p5

    iput-object v1, v0, Lbps;->j:Lgkf;

    move-object v1, p6

    iput-object v1, v0, Lbps;->k:Lgkv;

    move-object v1, p7

    iput-object v1, v0, Lbps;->l:Lgnf;

    move-object v1, p8

    iput-object v1, v0, Lbps;->h:Llrm;

    move-object v1, p9

    iput-object v1, v0, Lbps;->i:Llsg;

    move-object v1, p10

    iput-object v1, v0, Lbps;->e:Llsg;

    move-object v1, p11

    iput-object v1, v0, Lbps;->f:Llsg;

    move-object v1, p12

    iput-object v1, v0, Lbps;->m:Lbsp;

    move-object/from16 v1, p13

    iput-object v1, v0, Lbps;->n:Lbxd;

    move-object/from16 v1, p14

    iput-object v1, v0, Lbps;->o:Lcav;

    move-object/from16 v1, p15

    iput-object v1, v0, Lbps;->p:Lnyp;

    move-object/from16 v1, p16

    iput-object v1, v0, Lbps;->q:Llpx;

    const v1, 0x7f13025b

    move-object v2, p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbps;->b:Ljava/lang/String;

    new-instance v1, Llqy;

    sget-object v2, Lbvz;->a:Lbvz;

    invoke-direct {v1, v2}, Llqy;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lbps;->s:Llsg;

    return-void
.end method

.method static final synthetic a(Landroid/graphics/Rect;)Lhld;
    .locals 2

    new-instance v0, Lhld;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-direct {v0, p0, v1}, Lhld;-><init>(Landroid/graphics/Rect;F)V

    return-object v0
.end method

.method static final synthetic a(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static final synthetic a(Llsg;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Llsg;->a(Ljava/lang/Object;)V

    return-void
.end method

.method static final synthetic a(Llsg;Llsg;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Llsg;->a(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Llsg;->a(Ljava/lang/Object;)V

    return-void
.end method

.method static final synthetic b(Llsg;Llsg;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Llsg;->a(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Llsg;->a(Ljava/lang/Object;)V

    return-void
.end method

.method static final synthetic c(Llsg;Llsg;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Llsg;->a(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Llsg;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lbwb;
    .locals 30

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-object v2, v1, Lbps;->u:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v1, Lbps;->o:Lcav;

    iget-object v0, v0, Lcav;->a:Lmmt;

    iget-object v3, v1, Lbps;->r:Lmmt;

    if-ne v0, v3, :cond_0

    iget-object v0, v1, Lbps;->t:Lbwb;

    if-eqz v0, :cond_0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_2
    sget-object v0, Lbps;->a:Ljava/lang/String;

    const-string v3, "create new CamcorderSessionState."

    invoke-static {v0, v3}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lbps;->n:Lbxd;

    sget-object v3, Lbxe;->b:Lbxe;

    invoke-virtual {v0, v3}, Lbxd;->a(Lbxe;)Llpu;

    move-result-object v0

    invoke-virtual {v0, v1}, Llpu;->a(Llyu;)Llyu;

    iget-object v0, v1, Lbps;->o:Lcav;

    iget-object v3, v0, Lcav;->a:Lmmt;

    iput-object v3, v1, Lbps;->r:Lmmt;

    invoke-virtual {v0}, Lcav;->d()Lnyp;

    move-result-object v0

    invoke-virtual {v0}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgns;

    new-instance v3, Lhle;

    iget-object v4, v1, Lbps;->f:Llsg;

    invoke-direct {v3, v4, v0}, Lhle;-><init>(Llsg;Lmmb;)V

    new-instance v4, Llqy;

    invoke-interface {v0}, Lgns;->e()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {v4, v0}, Llqy;-><init>(Ljava/lang/Object;)V

    sget-object v0, Lbpt;->a:Lnyi;

    invoke-static {v4, v0}, Llrn;->a(Llrm;Lnyi;)Llrm;

    move-result-object v0

    new-instance v5, Llqy;

    invoke-static {}, Lgmf;->a()Lgmh;

    move-result-object v6

    invoke-direct {v5, v6}, Llqy;-><init>(Ljava/lang/Object;)V

    new-instance v6, Llqy;

    invoke-static {}, Lgmf;->a()Lgmh;

    move-result-object v7

    invoke-direct {v6, v7}, Llqy;-><init>(Ljava/lang/Object;)V

    new-instance v7, Lgki;

    invoke-direct {v7, v5, v0}, Lgki;-><init>(Llqy;Llrm;)V

    new-instance v8, Lgkx;

    invoke-direct {v8, v6, v0}, Lgkx;-><init>(Llqy;Llrm;)V

    new-instance v0, Llqy;

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-direct {v0, v10}, Llqy;-><init>(Ljava/lang/Object;)V

    iget-object v11, v1, Lbps;->c:Llsg;

    new-instance v12, Lbpu;

    invoke-direct {v12, v1}, Lbpu;-><init>(Lbps;)V

    invoke-static {v11, v12}, Llrn;->a(Llrm;Lnyi;)Llrm;

    move-result-object v11

    iget-object v12, v1, Lbps;->g:Llsg;

    sget-object v13, Lbpv;->a:Lnyi;

    invoke-static {v12, v13}, Llrn;->a(Llrm;Lnyi;)Llrm;

    move-result-object v12

    iget-object v13, v1, Lbps;->n:Lbxd;

    sget-object v14, Lbxe;->b:Lbxe;

    invoke-virtual {v13, v14}, Lbxd;->a(Lbxe;)Llpu;

    move-result-object v13

    iget-object v14, v1, Lbps;->o:Lcav;

    invoke-virtual {v14}, Lcav;->a()Z

    move-result v14

    const/4 v15, 0x1

    if-eqz v14, :cond_1

    const/4 v14, 0x2

    new-array v14, v14, [Llrm;

    aput-object v12, v14, v9

    aput-object v11, v14, v15

    invoke-static {v14}, Llrn;->a([Llrm;)Llrm;

    move-result-object v9

    new-instance v11, Lbpw;

    invoke-direct {v11, v0}, Lbpw;-><init>(Llsg;)V

    iget-object v12, v1, Lbps;->q:Llpx;

    invoke-interface {v9, v11, v12}, Llrm;->a(Llzb;Ljava/util/concurrent/Executor;)Llyu;

    move-result-object v9

    invoke-virtual {v13, v9}, Llpu;->a(Llyu;)Llyu;

    goto :goto_0

    :cond_1
    iget-object v9, v1, Lbps;->o:Lcav;

    invoke-virtual {v9}, Lcav;->b()Z

    move-result v9

    if-eqz v9, :cond_2

    iget-object v9, v1, Lbps;->d:Llsg;

    new-instance v11, Lbpx;

    invoke-direct {v11, v1, v0}, Lbpx;-><init>(Lbps;Llsg;)V

    iget-object v12, v1, Lbps;->q:Llpx;

    invoke-interface {v9, v11, v12}, Llsg;->a(Llzb;Ljava/util/concurrent/Executor;)Llyu;

    move-result-object v9

    invoke-virtual {v13, v9}, Llpu;->a(Llyu;)Llyu;

    :cond_2
    :goto_0
    iget-object v9, v1, Lbps;->p:Lnyp;

    invoke-virtual {v9}, Lnyp;->b()Z

    move-result v9

    if-eqz v9, :cond_3

    iget-object v9, v1, Lbps;->e:Llsg;

    iget-object v11, v1, Lbps;->p:Lnyp;

    invoke-virtual {v11}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljow;

    invoke-interface {v11}, Ljow;->e()Llzb;

    move-result-object v11

    sget-object v12, Loyx;->a:Loyx;

    invoke-interface {v9, v11, v12}, Llsg;->a(Llzb;Ljava/util/concurrent/Executor;)Llyu;

    move-result-object v9

    invoke-virtual {v13, v9}, Llpu;->a(Llyu;)Llyu;

    :cond_3
    iget-object v9, v1, Lbps;->i:Llsg;

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-interface {v9, v11}, Llsg;->a(Ljava/lang/Object;)V

    new-instance v9, Llqy;

    invoke-direct {v9, v10}, Llqy;-><init>(Ljava/lang/Object;)V

    new-instance v11, Llqy;

    invoke-direct {v11, v10}, Llqy;-><init>(Ljava/lang/Object;)V

    iget-object v10, v1, Lbps;->j:Lgkf;

    iget-object v10, v10, Lgkf;->b:Llsg;

    new-instance v12, Lbpy;

    invoke-direct {v12, v9, v11}, Lbpy;-><init>(Llsg;Llsg;)V

    sget-object v14, Loyx;->a:Loyx;

    invoke-interface {v10, v12, v14}, Llsg;->a(Llzb;Ljava/util/concurrent/Executor;)Llyu;

    move-result-object v10

    invoke-virtual {v13, v10}, Llpu;->a(Llyu;)Llyu;

    iget-object v10, v1, Lbps;->l:Lgnf;

    iget-object v10, v10, Lgnf;->a:Llrm;

    new-instance v12, Lbpz;

    invoke-direct {v12, v9}, Lbpz;-><init>(Llsg;)V

    sget-object v14, Loyx;->a:Loyx;

    invoke-interface {v10, v12, v14}, Llrm;->a(Llzb;Ljava/util/concurrent/Executor;)Llyu;

    move-result-object v10

    invoke-virtual {v13, v10}, Llpu;->a(Llyu;)Llyu;

    new-instance v10, Lbqa;

    invoke-direct {v10, v9, v11}, Lbqa;-><init>(Llsg;Llsg;)V

    sget-object v12, Loyx;->a:Loyx;

    invoke-interface {v0, v10, v12}, Llsg;->a(Llzb;Ljava/util/concurrent/Executor;)Llyu;

    move-result-object v10

    invoke-virtual {v13, v10}, Llpu;->a(Llyu;)Llyu;

    new-instance v10, Lbqb;

    invoke-direct {v10, v9, v11}, Lbqb;-><init>(Llsg;Llsg;)V

    sget-object v12, Loyx;->a:Loyx;

    invoke-virtual {v3, v10, v12}, Lhle;->a(Llzb;Ljava/util/concurrent/Executor;)Llyu;

    move-result-object v10

    invoke-virtual {v13, v10}, Llpu;->a(Llyu;)Llyu;

    invoke-static {}, Lbwb;->y()Lbwc;

    move-result-object v10

    iget-object v12, v1, Lbps;->c:Llsg;

    if-eqz v12, :cond_2b

    iput-object v12, v10, Lbwc;->a:Llsg;

    iget-object v12, v1, Lbps;->d:Llsg;

    if-eqz v12, :cond_2a

    iput-object v12, v10, Lbwc;->b:Llsg;

    iget-object v12, v1, Lbps;->m:Lbsp;

    invoke-virtual {v12}, Lbsp;->a()Lbsp;

    iget-object v12, v12, Lbsp;->b:Llqy;

    if-eqz v12, :cond_29

    iput-object v12, v10, Lbwc;->t:Llrm;

    iget-object v12, v1, Lbps;->m:Lbsp;

    invoke-virtual {v12}, Lbsp;->b()Llrm;

    move-result-object v12

    if-eqz v12, :cond_28

    iput-object v12, v10, Lbwc;->u:Llrm;

    iget-object v12, v1, Lbps;->h:Llrm;

    if-eqz v12, :cond_27

    iput-object v12, v10, Lbwc;->s:Llrm;

    iget-object v12, v1, Lbps;->j:Lgkf;

    iget-object v13, v12, Lgkf;->b:Llsg;

    if-eqz v13, :cond_26

    iput-object v13, v10, Lbwc;->c:Llsg;

    iget-object v13, v1, Lbps;->l:Lgnf;

    iget-object v13, v13, Lgnf;->a:Llrm;

    if-eqz v13, :cond_25

    iput-object v13, v10, Lbwc;->r:Llrm;

    iput-object v3, v10, Lbwc;->x:Llrm;

    iget-object v3, v1, Lbps;->e:Llsg;

    if-eqz v3, :cond_24

    iput-object v3, v10, Lbwc;->e:Llsg;

    iput-object v4, v10, Lbwc;->h:Llsg;

    iput-object v5, v10, Lbwc;->f:Llsg;

    iput-object v6, v10, Lbwc;->g:Llsg;

    iput-object v7, v10, Lbwc;->v:Llrm;

    iput-object v8, v10, Lbwc;->w:Llrm;

    iget-object v3, v1, Lbps;->f:Llsg;

    if-eqz v3, :cond_23

    iput-object v3, v10, Lbwc;->d:Llsg;

    iget-object v3, v12, Lgkf;->a:Llsg;

    if-eqz v3, :cond_22

    iput-object v3, v10, Lbwc;->i:Llsg;

    iget-object v3, v1, Lbps;->k:Lgkv;

    iget-object v3, v3, Lgkv;->a:Llsg;

    if-eqz v3, :cond_21

    iput-object v3, v10, Lbwc;->j:Llsg;

    iget-object v3, v1, Lbps;->i:Llsg;

    if-eqz v3, :cond_20

    iput-object v3, v10, Lbwc;->k:Llsg;

    iput-object v0, v10, Lbwc;->l:Llsg;

    new-instance v0, Llqy;

    sget-object v3, Lbwa;->a:Lbwa;

    invoke-direct {v0, v3}, Llqy;-><init>(Ljava/lang/Object;)V

    iput-object v0, v10, Lbwc;->m:Llsg;

    iget-object v0, v1, Lbps;->s:Llsg;

    if-eqz v0, :cond_1f

    iput-object v0, v10, Lbwc;->n:Llsg;

    iget-object v0, v1, Lbps;->g:Llsg;

    if-eqz v0, :cond_1e

    iput-object v0, v10, Lbwc;->o:Llsg;

    iput-object v9, v10, Lbwc;->p:Llsg;

    iput-object v11, v10, Lbwc;->q:Llsg;

    const-string v0, ""

    iget-object v3, v10, Lbwc;->a:Llsg;

    if-nez v3, :cond_4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " backFlashSetting"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    nop

    :goto_1
    iget-object v3, v10, Lbwc;->b:Llsg;

    if-nez v3, :cond_5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " frontFlashSetting"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    nop

    :goto_2
    iget-object v3, v10, Lbwc;->c:Llsg;

    if-nez v3, :cond_6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " aeComp"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    nop

    :goto_3
    iget-object v3, v10, Lbwc;->d:Llsg;

    if-nez v3, :cond_7

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " zoomRatio"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_7
    nop

    :goto_4
    iget-object v3, v10, Lbwc;->e:Llsg;

    if-nez v3, :cond_8

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " trackingThermallyDisabled"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_8
    nop

    :goto_5
    iget-object v3, v10, Lbwc;->f:Llsg;

    if-nez v3, :cond_9

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " aeMeteringParameters"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_9
    nop

    :goto_6
    iget-object v3, v10, Lbwc;->g:Llsg;

    if-nez v3, :cond_a

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " afMeteringParameters"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_a
    nop

    :goto_7
    iget-object v3, v10, Lbwc;->h:Llsg;

    if-nez v3, :cond_b

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " scalerRegion"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_b
    nop

    :goto_8
    iget-object v3, v10, Lbwc;->i:Llsg;

    if-nez v3, :cond_c

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " aeLock"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_c
    nop

    :goto_9
    iget-object v3, v10, Lbwc;->j:Llsg;

    if-nez v3, :cond_d

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " afLock"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_d
    nop

    :goto_a
    iget-object v3, v10, Lbwc;->k:Llsg;

    if-nez v3, :cond_e

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " caf"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_e
    nop

    :goto_b
    iget-object v3, v10, Lbwc;->l:Llsg;

    if-nez v3, :cond_f

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " torchOn"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_f
    nop

    :goto_c
    iget-object v3, v10, Lbwc;->m:Llsg;

    if-nez v3, :cond_10

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " recordingState"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_10
    nop

    :goto_d
    iget-object v3, v10, Lbwc;->n:Llsg;

    if-nez v3, :cond_11

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " moduleState"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_11
    nop

    :goto_e
    iget-object v3, v10, Lbwc;->o:Llsg;

    if-nez v3, :cond_12

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " backFlashThermallyDisabled"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :cond_12
    nop

    :goto_f
    iget-object v3, v10, Lbwc;->p:Llsg;

    if-nez v3, :cond_13

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " shouldUpdatePreviewRequest"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :cond_13
    nop

    :goto_10
    iget-object v3, v10, Lbwc;->q:Llsg;

    if-nez v3, :cond_14

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " shouldUpdateRecordingRequest"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    :cond_14
    nop

    :goto_11
    iget-object v3, v10, Lbwc;->r:Llrm;

    if-nez v3, :cond_15

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " awbSetting"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    :cond_15
    nop

    :goto_12
    iget-object v3, v10, Lbwc;->s:Llrm;

    if-nez v3, :cond_16

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " portraitIdle"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    :cond_16
    nop

    :goto_13
    iget-object v3, v10, Lbwc;->t:Llrm;

    if-nez v3, :cond_17

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " videoOrientation"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    :cond_17
    nop

    :goto_14
    iget-object v3, v10, Lbwc;->u:Llrm;

    if-nez v3, :cond_18

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " deviceOrientation"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_15

    :cond_18
    nop

    :goto_15
    iget-object v3, v10, Lbwc;->v:Llrm;

    if-nez v3, :cond_19

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " aeMeteringRegion"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_16

    :cond_19
    nop

    :goto_16
    iget-object v3, v10, Lbwc;->w:Llrm;

    if-nez v3, :cond_1a

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " afMeteringRegion"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_17

    :cond_1a
    nop

    :goto_17
    iget-object v3, v10, Lbwc;->x:Llrm;

    if-nez v3, :cond_1b

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " multiCropRegion"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_18

    :cond_1b
    nop

    :goto_18
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1d

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "Missing required properties:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1c

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_19

    :cond_1c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_19
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1d
    new-instance v0, Lbvt;

    iget-object v5, v10, Lbwc;->a:Llsg;

    iget-object v6, v10, Lbwc;->b:Llsg;

    iget-object v7, v10, Lbwc;->c:Llsg;

    iget-object v8, v10, Lbwc;->d:Llsg;

    iget-object v9, v10, Lbwc;->e:Llsg;

    iget-object v3, v10, Lbwc;->f:Llsg;

    iget-object v11, v10, Lbwc;->g:Llsg;

    iget-object v12, v10, Lbwc;->h:Llsg;

    iget-object v13, v10, Lbwc;->i:Llsg;

    iget-object v14, v10, Lbwc;->j:Llsg;

    iget-object v15, v10, Lbwc;->k:Llsg;

    iget-object v4, v10, Lbwc;->l:Llsg;

    move-object/from16 v16, v15

    iget-object v15, v10, Lbwc;->m:Llsg;

    move-object/from16 v17, v15

    iget-object v15, v10, Lbwc;->n:Llsg;

    move-object/from16 v18, v15

    iget-object v15, v10, Lbwc;->o:Llsg;

    move-object/from16 v19, v15

    iget-object v15, v10, Lbwc;->p:Llsg;

    move-object/from16 v20, v15

    iget-object v15, v10, Lbwc;->q:Llsg;

    move-object/from16 v21, v15

    iget-object v15, v10, Lbwc;->r:Llrm;

    move-object/from16 v22, v15

    iget-object v15, v10, Lbwc;->s:Llrm;

    move-object/from16 v23, v15

    iget-object v15, v10, Lbwc;->t:Llrm;

    move-object/from16 v24, v15

    iget-object v15, v10, Lbwc;->u:Llrm;

    move-object/from16 v25, v15

    iget-object v15, v10, Lbwc;->v:Llrm;

    move-object/from16 v26, v15

    iget-object v15, v10, Lbwc;->w:Llrm;

    iget-object v10, v10, Lbwc;->x:Llrm;

    move-object/from16 v27, v4

    move-object v4, v0

    move-object/from16 v28, v10

    move-object v10, v3

    move-object/from16 v29, v15

    move-object/from16 v3, v17

    move-object/from16 v15, v16

    move-object/from16 v16, v27

    move-object/from16 v27, v29

    invoke-direct/range {v4 .. v28}, Lbvt;-><init>(Llsg;Llsg;Llsg;Llsg;Llsg;Llsg;Llsg;Llsg;Llsg;Llsg;Llsg;Llsg;Llsg;Llsg;Llsg;Llsg;Llsg;Llrm;Llrm;Llrm;Llrm;Llrm;Llrm;Llrm;)V

    iput-object v0, v1, Lbps;->t:Lbwb;

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1e
    :try_start_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "Null backFlashThermallyDisabled"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "Null moduleState"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "Null caf"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "Null afLock"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "Null aeLock"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "Null zoomRatio"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "Null trackingThermallyDisabled"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "Null awbSetting"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "Null aeComp"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "Null portraitIdle"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "Null deviceOrientation"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "Null videoOrientation"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "Null frontFlashSetting"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "Null backFlashSetting"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lbps;->u:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lbps;->t:Lbwb;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
