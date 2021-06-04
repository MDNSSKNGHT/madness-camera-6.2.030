.class public final Leiq;
.super Leig;
.source "PG"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final d:Lmmt;

.field public final e:Lmmp;

.field public final f:Lgns;

.field public final g:Llsg;

.field public final h:Llsg;

.field public i:Llyw;

.field public j:Z

.field public k:Lhgx;

.field private final l:Ljava/lang/String;

.field private final m:Llsg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "StateOpeningCamera"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leiq;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Leig;Lmmt;Lmmp;Lgns;)V
    .locals 0

    invoke-direct {p0, p1}, Leig;-><init>(Lczt;)V

    iput-object p2, p0, Leiq;->d:Lmmt;

    iput-object p3, p0, Leiq;->e:Lmmp;

    iput-object p4, p0, Leiq;->f:Lgns;

    const/4 p1, 0x0

    iput-boolean p1, p0, Leiq;->j:Z

    iget-object p2, p0, Leiq;->e:Lmmp;

    iget-object p2, p2, Lmmp;->a:Ljava/lang/String;

    invoke-static {p2}, Litr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Leiq;->l:Ljava/lang/String;

    invoke-virtual {p0}, Leiq;->a()Llyu;

    move-result-object p2

    check-cast p2, Leid;

    invoke-virtual {p2}, Leid;->Q()Llsg;

    move-result-object p2

    iput-object p2, p0, Leiq;->g:Llsg;

    new-instance p2, Llqy;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p2, p1}, Llqy;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Leiq;->m:Llsg;

    new-instance p2, Llqy;

    invoke-direct {p2, p1}, Llqy;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Leiq;->h:Llsg;

    new-instance p1, Leir;

    invoke-direct {p1, p0}, Leir;-><init>(Leiq;)V

    const-class p2, Lehj;

    invoke-virtual {p0, p2, p1}, Leiq;->a(Ljava/lang/Class;Lczs;)V

    new-instance p1, Leis;

    invoke-direct {p1, p0}, Leis;-><init>(Leiq;)V

    const-class p2, Lehg;

    invoke-virtual {p0, p2, p1}, Leiq;->a(Ljava/lang/Class;Lczs;)V

    new-instance p1, Leit;

    invoke-direct {p1, p0}, Leit;-><init>(Leiq;)V

    const-class p2, Lehf;

    invoke-virtual {p0, p2, p1}, Leiq;->a(Ljava/lang/Class;Lczs;)V

    return-void
.end method


# virtual methods
.method public final synthetic c()Lczt;
    .locals 1

    invoke-virtual {p0}, Leiq;->e()Leig;

    move-result-object v0

    return-object v0
.end method

.method public final e()Leig;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Leiq;->f:Lgns;

    if-nez v1, :cond_0

    sget-object v1, Leiq;->c:Ljava/lang/String;

    const-string v2, "mCameraCharacteristics is null"

    invoke-static {v1, v2}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Leij;

    invoke-direct {v1, v0}, Leij;-><init>(Leig;)V

    return-object v1

    :cond_0
    new-instance v6, Leiz;

    invoke-direct {v6, v0}, Leiz;-><init>(Leiq;)V

    invoke-virtual/range {p0 .. p0}, Leiq;->a()Llyu;

    move-result-object v1

    check-cast v1, Leid;

    invoke-virtual {v1}, Leid;->y()Legn;

    move-result-object v1

    iput-object v6, v1, Legn;->a:Lgpx;

    invoke-virtual/range {p0 .. p0}, Leiq;->a()Llyu;

    move-result-object v1

    check-cast v1, Leid;

    invoke-virtual {v1}, Leid;->p()Liue;

    move-result-object v1

    iget-object v2, v0, Leiq;->e:Lmmp;

    iget-object v3, v0, Leiq;->d:Lmmt;

    invoke-virtual {v1, v2, v3}, Liue;->a(Lmmp;Lmmt;)Llyw;

    move-result-object v1

    iput-object v1, v0, Leiq;->i:Llyw;

    new-instance v5, Lhgs;

    invoke-virtual/range {p0 .. p0}, Leiq;->a()Llyu;

    move-result-object v1

    check-cast v1, Leid;

    invoke-virtual {v1}, Leid;->H()Llsg;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Leiq;->a()Llyu;

    move-result-object v2

    check-cast v2, Leid;

    invoke-virtual {v2}, Leid;->I()Llsg;

    move-result-object v2

    iget-object v3, v0, Leiq;->f:Lgns;

    sget-object v4, Lhha;->a:Lhha;

    invoke-direct {v5, v1, v2, v3, v4}, Lhgs;-><init>(Llsg;Llsg;Lgns;Lhha;)V

    invoke-virtual/range {p0 .. p0}, Leiq;->a()Llyu;

    move-result-object v1

    check-cast v1, Leid;

    invoke-virtual {v1}, Leid;->P()Lkpi;

    move-result-object v1

    iget-object v2, v0, Leiq;->f:Lgns;

    invoke-interface {v2}, Lgns;->y()Z

    move-result v2

    const/4 v8, 0x0

    if-eqz v2, :cond_2

    iget-object v2, v0, Leiq;->d:Lmmt;

    sget-object v3, Lmmt;->a:Lmmt;

    invoke-virtual {v2, v3}, Lmmt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    nop

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Leiq;->a()Llyu;

    move-result-object v3

    check-cast v3, Leid;

    invoke-virtual {v3}, Leid;->Z()Lcht;

    iget-object v3, v0, Leiq;->f:Lgns;

    invoke-static {v3}, Lcht;->a(Lmmb;)F

    move-result v3

    invoke-interface {v1, v3, v2}, Lkpi;->a(FZ)V

    if-eqz v2, :cond_3

    invoke-interface {v1}, Lkpi;->h()V

    :cond_3
    new-instance v3, Leiy;

    iget-object v1, v0, Leiq;->h:Llsg;

    invoke-direct {v3, v0, v1}, Leiy;-><init>(Leiq;Llrm;)V

    iget-object v2, v0, Leiq;->i:Llyw;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Llrn;->a(Ljava/lang/Object;)Llrm;

    move-result-object v4

    iget-object v7, v0, Leiq;->m:Llsg;

    invoke-static/range {v2 .. v7}, Lhgx;->a(Llyw;Llrm;Llrm;Llrm;Lgpx;Llsg;)Lhgx;

    move-result-object v1

    iput-object v1, v0, Leiq;->k:Lhgx;

    invoke-virtual/range {p0 .. p0}, Leiq;->a()Llyu;

    move-result-object v1

    check-cast v1, Leid;

    invoke-virtual {v1}, Leid;->i()Lgka;

    move-result-object v1

    iget-object v2, v0, Leiq;->e:Lmmp;

    invoke-interface {v1, v2}, Lgka;->b(Lmmp;)Lmmb;

    move-result-object v1

    invoke-interface {v1}, Lmmb;->c()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Leij;

    invoke-direct {v1, v0}, Leij;-><init>(Leig;)V

    return-object v1

    :cond_4
    invoke-virtual/range {p0 .. p0}, Leiq;->a()Llyu;

    move-result-object v1

    check-cast v1, Leid;

    invoke-virtual {v1}, Leid;->p()Liue;

    move-result-object v1

    iget-object v2, v0, Leiq;->e:Lmmp;

    iget-object v3, v0, Leiq;->d:Lmmt;

    invoke-virtual {v1, v2, v3}, Liue;->a(Lmmp;Lmmt;)Llyw;

    move-result-object v1

    invoke-static {v1}, Llyb;->a(Llyw;)Llyb;

    move-result-object v2

    invoke-virtual {v2}, Llyb;->b()D

    move-result-wide v11

    invoke-virtual/range {p0 .. p0}, Leiq;->a()Llyu;

    move-result-object v2

    check-cast v2, Leid;

    invoke-virtual {v2}, Leid;->r()Lkbf;

    move-result-object v9

    iget-object v13, v0, Leiq;->d:Lmmt;

    sget-object v14, Lkgq;->i:Lkgq;

    iget-object v15, v0, Leiq;->e:Lmmp;

    invoke-interface/range {v9 .. v15}, Lkbf;->a(Ljava/util/List;DLmmt;Lkgq;Lmmp;)Llyw;

    move-result-object v2

    iget-object v3, v0, Leiq;->d:Lmmt;

    invoke-static {v2}, Llyb;->a(Llyw;)Llyb;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lkbj;->a(Lmmt;Llyw;Llyb;)Lkbj;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Leiq;->a()Llyu;

    move-result-object v4

    check-cast v4, Leid;

    invoke-virtual {v4}, Leid;->q()Lkav;

    move-result-object v4

    invoke-virtual {v4, v3}, Lkav;->a(Lkbj;)Lozs;

    move-result-object v18

    new-instance v12, Leve;

    new-instance v4, Lcic;

    invoke-direct {v4}, Lcic;-><init>()V

    new-instance v5, Ldon;

    invoke-direct {v5, v4}, Ldon;-><init>(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Leiq;->a()Llyu;

    move-result-object v4

    check-cast v4, Leid;

    invoke-virtual {v4}, Leid;->x()Landroid/util/DisplayMetrics;

    move-result-object v20

    invoke-virtual/range {p0 .. p0}, Leiq;->a()Llyu;

    move-result-object v4

    check-cast v4, Leid;

    invoke-virtual {v4}, Leid;->J()Ling;

    move-result-object v21

    new-instance v4, Lfxc;

    invoke-direct {v4, v8}, Lfxc;-><init>(Z)V

    move-object/from16 v16, v12

    move-object/from16 v17, v2

    move-object/from16 v19, v5

    move-object/from16 v22, v4

    invoke-direct/range {v16 .. v22}, Leve;-><init>(Llyw;Lozs;Lqdx;Landroid/util/DisplayMetrics;Ling;Lfxc;)V

    invoke-virtual/range {p0 .. p0}, Leiq;->a()Llyu;

    move-result-object v2

    check-cast v2, Leid;

    invoke-virtual {v2}, Leid;->N()Levy;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Leiq;->a()Llyu;

    move-result-object v2

    check-cast v2, Leid;

    invoke-virtual {v2}, Leid;->j()Levl;

    move-result-object v9

    iget-object v10, v0, Leiq;->e:Lmmp;

    new-instance v11, Lbla;

    invoke-direct {v11}, Lbla;-><init>()V

    iget-object v13, v0, Leiq;->k:Lhgx;

    invoke-interface/range {v9 .. v14}, Levl;->a(Lmmp;Llyu;Leve;Lhgx;Levy;)Lgjv;

    move-result-object v2

    iget-object v4, v0, Leiq;->e:Lmmp;

    iget-object v5, v0, Leiq;->d:Lmmt;

    invoke-static {v1}, Llyb;->a(Llyw;)Llyb;

    move-result-object v6

    invoke-static {v4, v5, v6, v1, v3}, Lgdl;->a(Lmmp;Lmmt;Llyb;Llyw;Lkbj;)Lgdl;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Leiq;->a()Llyu;

    move-result-object v3

    check-cast v3, Leid;

    invoke-virtual {v3}, Leid;->d()Llpx;

    move-result-object v3

    new-instance v4, Leiu;

    invoke-direct {v4, v0, v2, v1}, Leiu;-><init>(Leiq;Lgjv;Lgdl;)V

    invoke-virtual {v3, v4}, Llpx;->execute(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    return-object v1
.end method
