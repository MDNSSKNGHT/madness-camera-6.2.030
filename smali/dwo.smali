.class final Ldwo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldnv;


# instance fields
.field private final a:Lqdx;

.field private final b:Lqdx;

.field private final c:Lqdx;

.field private final d:Lqdx;

.field private final e:Lqdx;

.field private final f:Lqdx;

.field private final g:Lqdx;

.field private final h:Lqdx;

.field private final i:Lqdx;

.field private final j:Lqdx;

.field private final k:Lqdx;

.field private final l:Lqdx;

.field private final m:Lqdx;

.field private final n:Lqdx;

.field private final o:Lqdx;

.field private final p:Lqdx;

.field private final q:Lqdx;

.field private final r:Lqdx;

.field private final s:Lqdx;

.field private final t:Lqdx;

.field private final u:Lqdx;

.field private final v:Lqdx;

.field private final w:Lqdx;

.field private final synthetic x:Ldwj;


# direct methods
.method constructor <init>(Ldwj;Leoi;B)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v9, p2

    move-object/from16 v1, p1

    iput-object v1, v0, Ldwo;->x:Ldwj;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iget-object v1, v0, Ldwo;->x:Ldwj;

    iget-object v1, v1, Ldwj;->r:Ldwi;

    iget-object v1, v1, Ldwi;->m:Lqdx;

    new-instance v2, Ldod;

    const/4 v10, 0x0

    invoke-direct {v2, v9, v1, v10}, Ldod;-><init>(Leoi;Lqdx;B)V

    invoke-static {v2}, Lqdl;->a(Lqdx;)Lqdx;

    move-result-object v1

    iput-object v1, v0, Ldwo;->a:Lqdx;

    iget-object v1, v0, Ldwo;->x:Ldwj;

    iget-object v1, v1, Ldwj;->r:Ldwi;

    iget-object v1, v1, Ldwi;->m:Lqdx;

    new-instance v2, Ldob;

    invoke-direct {v2, v9, v1, v10}, Ldob;-><init>(Leoi;Lqdx;B)V

    invoke-static {v2}, Lqdl;->a(Lqdx;)Lqdx;

    move-result-object v1

    iput-object v1, v0, Ldwo;->b:Lqdx;

    iget-object v1, v0, Ldwo;->b:Lqdx;

    new-instance v2, Ldnz;

    invoke-direct {v2, v9, v1, v10}, Ldnz;-><init>(Leoi;Lqdx;B)V

    invoke-static {v2}, Lqdl;->a(Lqdx;)Lqdx;

    move-result-object v1

    iput-object v1, v0, Ldwo;->c:Lqdx;

    iget-object v1, v0, Ldwo;->b:Lqdx;

    iget-object v2, v0, Ldwo;->c:Lqdx;

    sget-object v3, Lmqt;->a:Lmqt;

    new-instance v4, Ldlp;

    invoke-direct {v4, v1, v2, v3}, Ldlp;-><init>(Lqdx;Lqdx;Lqdx;)V

    invoke-static {v4}, Lqdu;->a(Lqdx;)Lqdx;

    move-result-object v1

    iput-object v1, v0, Ldwo;->d:Lqdx;

    iget-object v1, v0, Ldwo;->c:Lqdx;

    iget-object v2, v0, Ldwo;->d:Lqdx;

    new-instance v3, Ldny;

    invoke-direct {v3, v9, v1, v2, v10}, Ldny;-><init>(Leoi;Lqdx;Lqdx;B)V

    invoke-static {v3}, Lqdu;->a(Lqdx;)Lqdx;

    move-result-object v1

    iput-object v1, v0, Ldwo;->e:Lqdx;

    iget-object v1, v0, Ldwo;->a:Lqdx;

    new-instance v2, Ldoc;

    invoke-direct {v2, v9, v1, v10}, Ldoc;-><init>(Leoi;Lqdx;B)V

    invoke-static {v2}, Lqdl;->a(Lqdx;)Lqdx;

    move-result-object v1

    iput-object v1, v0, Ldwo;->f:Lqdx;

    iget-object v1, v0, Ldwo;->f:Lqdx;

    new-instance v2, Ldkh;

    invoke-direct {v2, v1}, Ldkh;-><init>(Lqdx;)V

    invoke-static {v2}, Lqdu;->a(Lqdx;)Lqdx;

    move-result-object v1

    iput-object v1, v0, Ldwo;->g:Lqdx;

    iget-object v1, v0, Ldwo;->x:Ldwj;

    iget-object v1, v1, Ldwj;->r:Ldwi;

    iget-object v1, v1, Ldwi;->aM:Ldwb;

    iget-object v1, v1, Ldwb;->s:Lqdx;

    new-instance v2, Ldnn;

    invoke-direct {v2, v1}, Ldnn;-><init>(Lqdx;)V

    invoke-static {v2}, Lqdu;->a(Lqdx;)Lqdx;

    move-result-object v1

    iput-object v1, v0, Ldwo;->h:Lqdx;

    sget-object v1, Ldmg;->a:Ldmg;

    invoke-static {v1}, Lqdl;->a(Lqdx;)Lqdx;

    move-result-object v1

    iput-object v1, v0, Ldwo;->i:Lqdx;

    iget-object v1, v0, Ldwo;->i:Lqdx;

    new-instance v2, Ldmi;

    invoke-direct {v2, v1}, Ldmi;-><init>(Lqdx;)V

    invoke-static {v2}, Lqdl;->a(Lqdx;)Lqdx;

    move-result-object v1

    iput-object v1, v0, Ldwo;->j:Lqdx;

    iget-object v1, v0, Ldwo;->i:Lqdx;

    iget-object v2, v0, Ldwo;->x:Ldwj;

    iget-object v2, v2, Ldwj;->r:Ldwi;

    iget-object v2, v2, Ldwi;->aM:Ldwb;

    iget-object v2, v2, Ldwb;->k:Lqdx;

    new-instance v3, Ldmr;

    invoke-direct {v3, v1, v2}, Ldmr;-><init>(Lqdx;Lqdx;)V

    iput-object v3, v0, Ldwo;->k:Lqdx;

    iget-object v1, v0, Ldwo;->i:Lqdx;

    iget-object v2, v0, Ldwo;->x:Ldwj;

    iget-object v2, v2, Ldwj;->r:Ldwi;

    iget-object v2, v2, Ldwi;->aM:Ldwb;

    iget-object v2, v2, Ldwb;->k:Lqdx;

    new-instance v3, Ldmm;

    invoke-direct {v3, v1, v2}, Ldmm;-><init>(Lqdx;Lqdx;)V

    iput-object v3, v0, Ldwo;->l:Lqdx;

    iget-object v1, v0, Ldwo;->x:Ldwj;

    iget-object v3, v1, Ldwj;->f:Lqdx;

    iget-object v4, v1, Ldwj;->e:Lqdx;

    iget-object v5, v1, Ldwj;->d:Lqdx;

    iget-object v6, v1, Ldwj;->g:Lqdx;

    iget-object v7, v0, Ldwo;->d:Lqdx;

    new-instance v11, Ldof;

    const/4 v8, 0x0

    move-object v1, v11

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v8}, Ldof;-><init>(Leoi;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;B)V

    invoke-static {v11}, Lqdl;->a(Lqdx;)Lqdx;

    move-result-object v1

    iput-object v1, v0, Ldwo;->m:Lqdx;

    iget-object v1, v0, Ldwo;->x:Ldwj;

    iget-object v2, v1, Ldwj;->r:Ldwi;

    iget-object v2, v2, Ldwi;->aM:Ldwb;

    iget-object v12, v2, Ldwb;->be:Lqdx;

    iget-object v13, v1, Ldwj;->g:Lqdx;

    iget-object v14, v2, Ldwb;->i:Lqdx;

    iget-object v15, v2, Ldwb;->r:Lqdx;

    iget-object v1, v0, Ldwo;->m:Lqdx;

    iget-object v3, v0, Ldwo;->h:Lqdx;

    iget-object v4, v2, Ldwb;->n:Lqdx;

    iget-object v2, v2, Ldwb;->ad:Lqdx;

    new-instance v5, Ldkw;

    move-object v11, v5

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v2

    invoke-direct/range {v11 .. v19}, Ldkw;-><init>(Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;)V

    invoke-static {v5}, Lqdu;->a(Lqdx;)Lqdx;

    move-result-object v1

    iput-object v1, v0, Ldwo;->n:Lqdx;

    iget-object v3, v0, Ldwo;->i:Lqdx;

    iget-object v4, v0, Ldwo;->n:Lqdx;

    iget-object v5, v0, Ldwo;->d:Lqdx;

    iget-object v1, v0, Ldwo;->x:Ldwj;

    iget-object v1, v1, Ldwj;->r:Ldwi;

    iget-object v6, v1, Ldwi;->m:Lqdx;

    sget-object v7, Lmqt;->a:Lmqt;

    new-instance v1, Ldna;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Ldna;-><init>(Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;)V

    invoke-static {v1}, Lqdl;->a(Lqdx;)Lqdx;

    move-result-object v1

    iput-object v1, v0, Ldwo;->o:Lqdx;

    iget-object v1, v0, Ldwo;->i:Lqdx;

    new-instance v2, Ldmt;

    invoke-direct {v2, v1}, Ldmt;-><init>(Lqdx;)V

    iput-object v2, v0, Ldwo;->p:Lqdx;

    iget-object v1, v0, Ldwo;->i:Lqdx;

    iget-object v2, v0, Ldwo;->n:Lqdx;

    iget-object v3, v0, Ldwo;->x:Ldwj;

    iget-object v3, v3, Ldwj;->r:Ldwi;

    iget-object v3, v3, Ldwi;->aM:Ldwb;

    iget-object v3, v3, Ldwb;->cj:Lqdx;

    new-instance v4, Ldmo;

    invoke-direct {v4, v1, v2, v3}, Ldmo;-><init>(Lqdx;Lqdx;Lqdx;)V

    invoke-static {v4}, Lqdl;->a(Lqdx;)Lqdx;

    move-result-object v1

    iput-object v1, v0, Ldwo;->q:Lqdx;

    iget-object v1, v0, Ldwo;->i:Lqdx;

    iget-object v2, v0, Ldwo;->d:Lqdx;

    iget-object v3, v0, Ldwo;->x:Ldwj;

    iget-object v3, v3, Ldwj;->r:Ldwi;

    iget-object v3, v3, Ldwi;->aM:Ldwb;

    iget-object v3, v3, Ldwb;->k:Lqdx;

    new-instance v4, Ldmk;

    invoke-direct {v4, v1, v2, v3}, Ldmk;-><init>(Lqdx;Lqdx;Lqdx;)V

    iput-object v4, v0, Ldwo;->r:Lqdx;

    iget-object v12, v0, Ldwo;->e:Lqdx;

    iget-object v13, v0, Ldwo;->g:Lqdx;

    iget-object v14, v0, Ldwo;->h:Lqdx;

    iget-object v15, v0, Ldwo;->d:Lqdx;

    iget-object v1, v0, Ldwo;->x:Ldwj;

    iget-object v1, v1, Ldwj;->r:Ldwi;

    iget-object v1, v1, Ldwi;->m:Lqdx;

    sget-object v17, Lmqt;->a:Lmqt;

    iget-object v2, v0, Ldwo;->x:Ldwj;

    iget-object v2, v2, Ldwj;->r:Ldwi;

    iget-object v2, v2, Ldwi;->aa:Lqdx;

    iget-object v3, v0, Ldwo;->i:Lqdx;

    iget-object v4, v0, Ldwo;->j:Lqdx;

    iget-object v5, v0, Ldwo;->k:Lqdx;

    iget-object v6, v0, Ldwo;->l:Lqdx;

    iget-object v7, v0, Ldwo;->o:Lqdx;

    iget-object v8, v0, Ldwo;->p:Lqdx;

    iget-object v11, v0, Ldwo;->q:Lqdx;

    iget-object v10, v0, Ldwo;->r:Lqdx;

    new-instance v27, Ldnf;

    move-object/from16 v25, v11

    move-object/from16 v11, v27

    move-object/from16 v16, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    move-object/from16 v24, v8

    move-object/from16 v26, v10

    invoke-direct/range {v11 .. v26}, Ldnf;-><init>(Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;)V

    invoke-static/range {v27 .. v27}, Lqdl;->a(Lqdx;)Lqdx;

    move-result-object v1

    iput-object v1, v0, Ldwo;->s:Lqdx;

    new-instance v1, Ldoe;

    const/4 v2, 0x0

    invoke-direct {v1, v9, v2}, Ldoe;-><init>(Leoi;B)V

    invoke-static {v1}, Lqdl;->a(Lqdx;)Lqdx;

    move-result-object v1

    iput-object v1, v0, Ldwo;->t:Lqdx;

    iget-object v1, v0, Ldwo;->x:Ldwj;

    iget-object v1, v1, Ldwj;->r:Ldwi;

    iget-object v3, v1, Ldwi;->m:Lqdx;

    iget-object v1, v1, Ldwi;->aM:Ldwb;

    iget-object v4, v1, Ldwb;->W:Lqdx;

    sget-object v5, Ljdf;->a:Ljdf;

    iget-object v1, v0, Ldwo;->x:Ldwj;

    iget-object v1, v1, Ldwj;->r:Ldwi;

    iget-object v1, v1, Ldwi;->aM:Ldwb;

    iget-object v6, v1, Ldwb;->V:Lqdx;

    iget-object v7, v1, Ldwb;->do:Lqdx;

    new-instance v10, Ldoa;

    const/4 v8, 0x0

    move-object v1, v10

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v8}, Ldoa;-><init>(Leoi;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;B)V

    iput-object v10, v0, Ldwo;->u:Lqdx;

    iget-object v1, v0, Ldwo;->x:Ldwj;

    iget-object v1, v1, Ldwj;->r:Ldwi;

    iget-object v3, v1, Ldwi;->b:Lqdx;

    iget-object v4, v1, Ldwi;->m:Lqdx;

    iget-object v5, v1, Ldwi;->aL:Lqdx;

    iget-object v1, v1, Ldwi;->aM:Ldwb;

    iget-object v6, v1, Ldwb;->n:Lqdx;

    new-instance v8, Ldnx;

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Ldnx;-><init>(Leoi;Lqdx;Lqdx;Lqdx;Lqdx;B)V

    invoke-static {v8}, Lqdl;->a(Lqdx;)Lqdx;

    move-result-object v1

    iput-object v1, v0, Ldwo;->v:Lqdx;

    iget-object v1, v0, Ldwo;->x:Ldwj;

    iget-object v2, v1, Ldwj;->r:Ldwi;

    iget-object v4, v2, Ldwi;->m:Lqdx;

    iget-object v5, v0, Ldwo;->c:Lqdx;

    iget-object v6, v0, Ldwo;->u:Lqdx;

    iget-object v3, v2, Ldwi;->aM:Ldwb;

    iget-object v7, v3, Ldwb;->cG:Lqdx;

    iget-object v8, v0, Ldwo;->m:Lqdx;

    iget-object v9, v0, Ldwo;->d:Lqdx;

    iget-object v10, v3, Ldwb;->n:Lqdx;

    iget-object v11, v2, Ldwi;->ab:Lqdx;

    iget-object v12, v0, Ldwo;->g:Lqdx;

    iget-object v13, v0, Ldwo;->s:Lqdx;

    iget-object v14, v3, Ldwb;->k:Lqdx;

    iget-object v15, v3, Ldwb;->bC:Lqdx;

    move-object/from16 p1, v4

    iget-object v4, v3, Ldwb;->z:Lqdx;

    move-object/from16 v16, v4

    iget-object v4, v0, Ldwo;->h:Lqdx;

    move-object/from16 v17, v4

    iget-object v4, v3, Ldwb;->dp:Lqdx;

    move-object/from16 v18, v4

    iget-object v4, v0, Ldwo;->t:Lqdx;

    move-object/from16 v19, v4

    iget-object v4, v3, Ldwb;->r:Lqdx;

    move-object/from16 v20, v4

    iget-object v4, v2, Ldwi;->b:Lqdx;

    move-object/from16 v21, v4

    iget-object v4, v2, Ldwi;->n:Lqdx;

    move-object/from16 v22, v4

    iget-object v1, v1, Ldwj;->f:Lqdx;

    move-object/from16 v23, v1

    iget-object v1, v3, Ldwb;->l:Lqdx;

    move-object/from16 v24, v1

    iget-object v1, v0, Ldwo;->v:Lqdx;

    move-object/from16 v25, v1

    iget-object v1, v3, Ldwb;->do:Lqdx;

    move-object/from16 v26, v1

    iget-object v1, v0, Ldwo;->a:Lqdx;

    move-object/from16 v27, v1

    iget-object v1, v2, Ldwi;->af:Lqdx;

    move-object/from16 v28, v1

    iget-object v1, v0, Ldwo;->n:Lqdx;

    move-object/from16 v29, v1

    iget-object v1, v0, Ldwo;->b:Lqdx;

    move-object/from16 v30, v1

    iget-object v1, v2, Ldwi;->k:Lqdx;

    move-object/from16 v31, v1

    new-instance v1, Ldmd;

    move-object v3, v1

    move-object/from16 v4, p1

    invoke-direct/range {v3 .. v31}, Ldmd;-><init>(Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;)V

    invoke-static {v1}, Lqdu;->a(Lqdx;)Lqdx;

    move-result-object v1

    iput-object v1, v0, Ldwo;->w:Lqdx;

    return-void
.end method


# virtual methods
.method public final a()Ldkx;
    .locals 1

    iget-object v0, p0, Ldwo;->a:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkx;

    return-object v0
.end method

.method public final b()Ldkz;
    .locals 10

    new-instance v9, Ldkz;

    iget-object v0, p0, Ldwo;->a:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ldkx;

    iget-object v0, p0, Ldwo;->s:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ldnb;

    iget-object v0, p0, Ldwo;->t:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Llpu;

    iget-object v0, p0, Ldwo;->x:Ldwj;

    iget-object v0, v0, Ldwj;->f:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljyi;

    iget-object v0, p0, Ldwo;->w:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ldlq;

    iget-object v0, p0, Ldwo;->x:Ldwj;

    iget-object v0, v0, Ldwj;->e:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v0, p0, Ldwo;->x:Ldwj;

    iget-object v0, v0, Ldwj;->r:Ldwi;

    iget-object v0, v0, Ldwi;->F:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lknm;

    iget-object v0, p0, Ldwo;->n:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ldkp;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Ldkz;-><init>(Ldkx;Ldnb;Llpu;Ljyi;Ldlq;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lknm;Ldkp;)V

    return-object v9
.end method

.method public final c()Llpu;
    .locals 1

    iget-object v0, p0, Ldwo;->t:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpu;

    return-object v0
.end method

.method public final d()Lkri;
    .locals 1

    iget-object v0, p0, Ldwo;->b:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkri;

    return-object v0
.end method

.method public final e()Ldnh;
    .locals 1

    iget-object v0, p0, Ldwo;->m:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldnh;

    return-object v0
.end method

.method public final f()Ldlq;
    .locals 1

    iget-object v0, p0, Ldwo;->w:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldlq;

    return-object v0
.end method

.method public final g()Ldkp;
    .locals 1

    iget-object v0, p0, Ldwo;->n:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkp;

    return-object v0
.end method

.method public final h()Ldnm;
    .locals 1

    iget-object v0, p0, Ldwo;->h:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldnm;

    return-object v0
.end method
