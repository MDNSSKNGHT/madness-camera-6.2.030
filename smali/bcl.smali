.class public final Lbcl;
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


# direct methods
.method private constructor <init>(Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lbcl;->a:Lqdx;

    move-object v1, p2

    iput-object v1, v0, Lbcl;->b:Lqdx;

    move-object v1, p3

    iput-object v1, v0, Lbcl;->c:Lqdx;

    move-object v1, p4

    iput-object v1, v0, Lbcl;->d:Lqdx;

    move-object v1, p5

    iput-object v1, v0, Lbcl;->e:Lqdx;

    move-object v1, p6

    iput-object v1, v0, Lbcl;->f:Lqdx;

    move-object v1, p7

    iput-object v1, v0, Lbcl;->g:Lqdx;

    move-object v1, p8

    iput-object v1, v0, Lbcl;->h:Lqdx;

    move-object v1, p9

    iput-object v1, v0, Lbcl;->i:Lqdx;

    move-object v1, p10

    iput-object v1, v0, Lbcl;->j:Lqdx;

    move-object v1, p11

    iput-object v1, v0, Lbcl;->k:Lqdx;

    move-object v1, p12

    iput-object v1, v0, Lbcl;->l:Lqdx;

    move-object v1, p13

    iput-object v1, v0, Lbcl;->m:Lqdx;

    move-object/from16 v1, p14

    iput-object v1, v0, Lbcl;->n:Lqdx;

    move-object/from16 v1, p15

    iput-object v1, v0, Lbcl;->o:Lqdx;

    move-object/from16 v1, p16

    iput-object v1, v0, Lbcl;->p:Lqdx;

    move-object/from16 v1, p17

    iput-object v1, v0, Lbcl;->q:Lqdx;

    move-object/from16 v1, p18

    iput-object v1, v0, Lbcl;->r:Lqdx;

    return-void
.end method

.method public static a(Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;)Lbcl;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    new-instance v19, Lbcl;

    move-object/from16 v0, v19

    invoke-direct/range {v0 .. v18}, Lbcl;-><init>(Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;)V

    return-object v19
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    new-instance v21, Lbca;

    move-object/from16 v1, v21

    iget-object v2, v0, Lbcl;->a:Lqdx;

    invoke-interface {v2}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llpu;

    iget-object v3, v0, Lbcl;->b:Lqdx;

    invoke-interface {v3}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgns;

    iget-object v4, v0, Lbcl;->c:Lqdx;

    invoke-interface {v4}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llqy;

    iget-object v5, v0, Lbcl;->d:Lqdx;

    invoke-interface {v5}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Litl;

    iget-object v6, v0, Lbcl;->e:Lqdx;

    invoke-interface {v6}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnyp;

    iget-object v7, v0, Lbcl;->f:Lqdx;

    invoke-interface {v7}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lazv;

    iget-object v8, v0, Lbcl;->g:Lqdx;

    iget-object v9, v0, Lbcl;->h:Lqdx;

    invoke-interface {v9}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lozs;

    iget-object v10, v0, Lbcl;->i:Lqdx;

    invoke-interface {v10}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgkf;

    iget-object v11, v0, Lbcl;->j:Lqdx;

    invoke-interface {v11}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v12, v0, Lbcl;->k:Lqdx;

    invoke-interface {v12}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lazs;

    iget-object v13, v0, Lbcl;->l:Lqdx;

    invoke-interface {v13}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lgnv;

    iget-object v14, v0, Lbcl;->m:Lqdx;

    invoke-interface {v14}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Llsg;

    iget-object v15, v0, Lbcl;->n:Lqdx;

    invoke-interface {v15}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Llsg;

    move-object/from16 v22, v1

    iget-object v1, v0, Lbcl;->o:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lglc;

    iget-object v1, v0, Lbcl;->p:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lnyp;

    iget-object v1, v0, Lbcl;->q:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lfrv;

    iget-object v1, v0, Lbcl;->r:Lqdx;

    move-object/from16 v19, v1

    const/16 v20, 0x0

    move-object/from16 v1, v22

    invoke-direct/range {v1 .. v20}, Lbca;-><init>(Llpu;Lgns;Llqy;Litl;Lnyp;Lazv;Lqdx;Lozs;Lgkf;Ljava/util/concurrent/ScheduledExecutorService;Lazs;Lgnv;Llsg;Llsg;Lglc;Lnyp;Lfrv;Lqdx;B)V

    return-object v21
.end method
