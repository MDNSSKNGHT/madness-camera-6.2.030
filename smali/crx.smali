.class public final Lcrx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqdm;


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

.field private final x:Lqdx;

.field private final y:Lqdx;


# direct methods
.method public constructor <init>(Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcrx;->a:Lqdx;

    move-object v1, p2

    iput-object v1, v0, Lcrx;->b:Lqdx;

    move-object v1, p3

    iput-object v1, v0, Lcrx;->c:Lqdx;

    move-object v1, p4

    iput-object v1, v0, Lcrx;->d:Lqdx;

    move-object v1, p5

    iput-object v1, v0, Lcrx;->e:Lqdx;

    move-object v1, p6

    iput-object v1, v0, Lcrx;->f:Lqdx;

    move-object v1, p7

    iput-object v1, v0, Lcrx;->g:Lqdx;

    move-object v1, p8

    iput-object v1, v0, Lcrx;->h:Lqdx;

    move-object v1, p9

    iput-object v1, v0, Lcrx;->i:Lqdx;

    move-object v1, p10

    iput-object v1, v0, Lcrx;->j:Lqdx;

    move-object v1, p11

    iput-object v1, v0, Lcrx;->k:Lqdx;

    move-object v1, p12

    iput-object v1, v0, Lcrx;->l:Lqdx;

    move-object v1, p13

    iput-object v1, v0, Lcrx;->m:Lqdx;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcrx;->n:Lqdx;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcrx;->o:Lqdx;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcrx;->p:Lqdx;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcrx;->q:Lqdx;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcrx;->r:Lqdx;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcrx;->s:Lqdx;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcrx;->t:Lqdx;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcrx;->u:Lqdx;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcrx;->v:Lqdx;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcrx;->w:Lqdx;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcrx;->x:Lqdx;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcrx;->y:Lqdx;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    new-instance v27, Lcrv;

    move-object/from16 v1, v27

    iget-object v2, v0, Lcrx;->a:Lqdx;

    invoke-interface {v2}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v3, v0, Lcrx;->b:Lqdx;

    invoke-interface {v3}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    iget-object v4, v0, Lcrx;->c:Lqdx;

    invoke-interface {v4}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbho;

    iget-object v5, v0, Lcrx;->d:Lqdx;

    invoke-interface {v5}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbhn;

    iget-object v6, v0, Lcrx;->e:Lqdx;

    invoke-interface {v6}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbht;

    iget-object v7, v0, Lcrx;->f:Lqdx;

    invoke-interface {v7}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcrr;

    iget-object v8, v0, Lcrx;->g:Lqdx;

    invoke-interface {v8}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/WindowManager;

    iget-object v9, v0, Lcrx;->h:Lqdx;

    invoke-interface {v9}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llpx;

    iget-object v10, v0, Lcrx;->i:Lqdx;

    invoke-interface {v10}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfpw;

    iget-object v11, v0, Lcrx;->j:Lqdx;

    invoke-interface {v11}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lctz;

    iget-object v12, v0, Lcrx;->k:Lqdx;

    invoke-static {v12}, Lqdl;->b(Lqdx;)Lqdd;

    move-result-object v12

    iget-object v13, v0, Lcrx;->l:Lqdx;

    invoke-interface {v13}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcue;

    iget-object v14, v0, Lcrx;->m:Lqdx;

    invoke-interface {v14}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcua;

    iget-object v15, v0, Lcrx;->n:Lqdx;

    invoke-interface {v15}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljph;

    move-object/from16 v28, v1

    iget-object v1, v0, Lcrx;->o:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcsh;

    iget-object v1, v0, Lcrx;->p:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Ljpj;

    iget-object v1, v0, Lcrx;->q:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Ljyu;

    iget-object v1, v0, Lcrx;->r:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    iget-object v1, v0, Lcrx;->s:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lbhk;

    iget-object v1, v0, Lcrx;->t:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lfrv;

    iget-object v1, v0, Lcrx;->u:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Litr;

    iget-object v1, v0, Lcrx;->v:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lipo;

    iget-object v1, v0, Lcrx;->w:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Lipk;

    iget-object v1, v0, Lcrx;->x:Lqdx;

    move-object/from16 v25, v1

    iget-object v1, v0, Lcrx;->y:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v26, v1

    check-cast v26, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    move-object/from16 v1, v28

    invoke-direct/range {v1 .. v26}, Lcrv;-><init>(Landroid/app/Activity;Landroid/content/Context;Lbho;Lbhn;Lbht;Lcrr;Landroid/view/WindowManager;Llpx;Lfpw;Lctz;Lqdd;Lcue;Lcua;Ljph;Lcsh;Ljpj;Ljyu;ZLbhk;Lfrv;Litr;Lipo;Lipk;Lqdx;Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;)V

    return-object v27
.end method
