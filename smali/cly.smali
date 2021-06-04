.class public final Lcly;
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


# direct methods
.method private constructor <init>(Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcly;->a:Lqdx;

    iput-object p2, p0, Lcly;->b:Lqdx;

    iput-object p3, p0, Lcly;->c:Lqdx;

    iput-object p4, p0, Lcly;->d:Lqdx;

    iput-object p5, p0, Lcly;->e:Lqdx;

    iput-object p6, p0, Lcly;->f:Lqdx;

    iput-object p7, p0, Lcly;->g:Lqdx;

    iput-object p8, p0, Lcly;->h:Lqdx;

    iput-object p9, p0, Lcly;->i:Lqdx;

    iput-object p10, p0, Lcly;->j:Lqdx;

    iput-object p11, p0, Lcly;->k:Lqdx;

    iput-object p12, p0, Lcly;->l:Lqdx;

    iput-object p13, p0, Lcly;->m:Lqdx;

    iput-object p14, p0, Lcly;->n:Lqdx;

    return-void
.end method

.method public static a(Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;)Lcly;
    .locals 16

    new-instance v15, Lcly;

    move-object v0, v15

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

    invoke-direct/range {v0 .. v14}, Lcly;-><init>(Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;)V

    return-object v15
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    new-instance v16, Lckq;

    iget-object v1, v0, Lcly;->a:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcyf;

    iget-object v1, v0, Lcly;->b:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lgcg;

    iget-object v4, v0, Lcly;->c:Lqdx;

    iget-object v1, v0, Lcly;->d:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcjg;

    iget-object v1, v0, Lcly;->e:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/util/concurrent/Executor;

    iget-object v1, v0, Lcly;->f:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lfxb;

    iget-object v1, v0, Lcly;->g:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lckl;

    iget-object v1, v0, Lcly;->h:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lfzn;

    iget-object v1, v0, Lcly;->i:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lmqu;

    iget-object v11, v0, Lcly;->j:Lqdx;

    iget-object v12, v0, Lcly;->k:Lqdx;

    iget-object v1, v0, Lcly;->l:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lclz;

    iget-object v1, v0, Lcly;->m:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Llzj;

    iget-object v1, v0, Lcly;->n:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcgm;

    move-object/from16 v1, v16

    invoke-direct/range {v1 .. v15}, Lckq;-><init>(Lcyf;Lgcg;Lqdx;Lcjg;Ljava/util/concurrent/Executor;Lfxb;Lckl;Lfzn;Lmqu;Lqdx;Lqdx;Lclz;Llzj;Lcgm;)V

    return-object v16
.end method
