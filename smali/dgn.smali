.class public final Ldgn;
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


# direct methods
.method private constructor <init>(Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Ldgn;->a:Lqdx;

    move-object v1, p2

    iput-object v1, v0, Ldgn;->b:Lqdx;

    move-object v1, p3

    iput-object v1, v0, Ldgn;->c:Lqdx;

    move-object v1, p4

    iput-object v1, v0, Ldgn;->d:Lqdx;

    move-object v1, p5

    iput-object v1, v0, Ldgn;->e:Lqdx;

    move-object v1, p6

    iput-object v1, v0, Ldgn;->f:Lqdx;

    move-object v1, p7

    iput-object v1, v0, Ldgn;->g:Lqdx;

    move-object v1, p8

    iput-object v1, v0, Ldgn;->h:Lqdx;

    move-object v1, p9

    iput-object v1, v0, Ldgn;->i:Lqdx;

    move-object v1, p10

    iput-object v1, v0, Ldgn;->j:Lqdx;

    move-object v1, p11

    iput-object v1, v0, Ldgn;->k:Lqdx;

    move-object v1, p12

    iput-object v1, v0, Ldgn;->l:Lqdx;

    move-object v1, p13

    iput-object v1, v0, Ldgn;->m:Lqdx;

    move-object/from16 v1, p14

    iput-object v1, v0, Ldgn;->n:Lqdx;

    move-object/from16 v1, p15

    iput-object v1, v0, Ldgn;->o:Lqdx;

    move-object/from16 v1, p16

    iput-object v1, v0, Ldgn;->p:Lqdx;

    move-object/from16 v1, p17

    iput-object v1, v0, Ldgn;->q:Lqdx;

    move-object/from16 v1, p18

    iput-object v1, v0, Ldgn;->r:Lqdx;

    move-object/from16 v1, p19

    iput-object v1, v0, Ldgn;->s:Lqdx;

    move-object/from16 v1, p20

    iput-object v1, v0, Ldgn;->t:Lqdx;

    return-void
.end method

.method public static a(Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;)Ldgn;
    .locals 22

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

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    new-instance v21, Ldgn;

    move-object/from16 v0, v21

    invoke-direct/range {v0 .. v20}, Ldgn;-><init>(Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;)V

    return-object v21
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    new-instance v22, Ldgk;

    move-object/from16 v1, v22

    iget-object v2, v0, Ldgn;->a:Lqdx;

    invoke-interface {v2}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llzp;

    iget-object v3, v0, Ldgn;->b:Lqdx;

    invoke-interface {v3}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llzk;

    iget-object v4, v0, Ldgn;->c:Lqdx;

    invoke-interface {v4}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgns;

    iget-object v5, v0, Ldgn;->d:Lqdx;

    invoke-interface {v5}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhkx;

    iget-object v6, v0, Ldgn;->e:Lqdx;

    invoke-interface {v6}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgvk;

    iget-object v7, v0, Ldgn;->f:Lqdx;

    invoke-interface {v7}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnyp;

    iget-object v8, v0, Ldgn;->g:Lqdx;

    invoke-interface {v8}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhix;

    iget-object v9, v0, Ldgn;->h:Lqdx;

    invoke-interface {v9}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgqd;

    iget-object v10, v0, Ldgn;->i:Lqdx;

    invoke-interface {v10}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lozs;

    iget-object v11, v0, Ldgn;->j:Lqdx;

    invoke-interface {v11}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lglw;

    iget-object v12, v0, Ldgn;->k:Lqdx;

    invoke-interface {v12}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ldfw;

    iget-object v13, v0, Ldgn;->l:Lqdx;

    invoke-interface {v13}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ldea;

    iget-object v14, v0, Ldgn;->m:Lqdx;

    invoke-interface {v14}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ldgt;

    iget-object v15, v0, Ldgn;->n:Lqdx;

    invoke-interface {v15}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lgna;

    move-object/from16 v23, v1

    iget-object v1, v0, Ldgn;->o:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Ling;

    iget-object v1, v0, Ldgn;->p:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lddn;

    iget-object v1, v0, Ldgn;->q:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Ldcy;

    iget-object v1, v0, Ldgn;->r:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Ldhh;

    iget-object v1, v0, Ldgn;->s:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Llrm;

    iget-object v1, v0, Ldgn;->t:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Ljab;

    move-object/from16 v1, v23

    invoke-direct/range {v1 .. v21}, Ldgk;-><init>(Llzp;Llzk;Lgns;Lhkx;Lgvk;Lnyp;Lhix;Lgqd;Lozs;Lglw;Ldfw;Ldea;Ldgt;Lgna;Ling;Lddn;Ldcy;Ldhh;Llrm;Ljab;)V

    return-object v22
.end method
