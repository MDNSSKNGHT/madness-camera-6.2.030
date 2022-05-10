.class public final Ldza;
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

    iput-object p1, p0, Ldza;->a:Lqdx;

    iput-object p2, p0, Ldza;->b:Lqdx;

    iput-object p3, p0, Ldza;->c:Lqdx;

    iput-object p4, p0, Ldza;->d:Lqdx;

    iput-object p5, p0, Ldza;->e:Lqdx;

    iput-object p6, p0, Ldza;->f:Lqdx;

    iput-object p7, p0, Ldza;->g:Lqdx;

    iput-object p8, p0, Ldza;->h:Lqdx;

    iput-object p9, p0, Ldza;->i:Lqdx;

    iput-object p10, p0, Ldza;->j:Lqdx;

    iput-object p11, p0, Ldza;->k:Lqdx;

    iput-object p12, p0, Ldza;->l:Lqdx;

    iput-object p13, p0, Ldza;->m:Lqdx;

    iput-object p14, p0, Ldza;->n:Lqdx;

    return-void
.end method

.method public static a(Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;)Ldza;
    .locals 16

    new-instance v15, Ldza;

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

    invoke-direct/range {v0 .. v14}, Ldza;-><init>(Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;)V

    return-object v15
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Ldza;->a:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lkjl;

    iget-object v1, v0, Ldza;->b:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llpu;

    iget-object v2, v0, Ldza;->c:Lqdx;

    invoke-interface {v2}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcip;

    iget-object v2, v0, Ldza;->d:Lqdx;

    invoke-interface {v2}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lgqd;

    iget-object v2, v0, Ldza;->e:Lqdx;

    invoke-interface {v2}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lozs;

    iget-object v2, v0, Ldza;->f:Lqdx;

    invoke-interface {v2}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lgse;

    iget-object v2, v0, Ldza;->g:Lqdx;

    invoke-interface {v2}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llrm;

    iget-object v8, v0, Ldza;->h:Lqdx;

    invoke-interface {v8}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgkf;

    iget-object v9, v0, Ldza;->i:Lqdx;

    invoke-interface {v9}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgns;

    iget-object v10, v0, Ldza;->j:Lqdx;

    invoke-interface {v10}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgnv;

    iget-object v11, v0, Ldza;->k:Lqdx;

    invoke-interface {v11}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lmog;

    iget-object v11, v0, Ldza;->l:Lqdx;

    invoke-interface {v11}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Limd;

    iget-object v11, v0, Ldza;->m:Lqdx;

    invoke-interface {v11}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v11

    move-object v14, v11

    check-cast v14, Limc;

    iget-object v11, v0, Ldza;->n:Lqdx;

    invoke-interface {v11}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v11

    move-object v15, v11

    check-cast v15, Limi;

    new-instance v11, Lcie;

    new-instance v0, Ldyy;

    invoke-direct {v0, v2, v8}, Ldyy;-><init>(Llrm;Lgkf;)V

    const-string v2, "burst-preview-update"

    const/4 v8, 0x0

    invoke-static {v2, v8}, Llqf;->e(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object v2

    invoke-static {v2}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v16

    move-object v2, v11

    move-object v8, v0

    move-object v0, v11

    move-object/from16 v11, v16

    invoke-direct/range {v2 .. v15}, Lcie;-><init>(Lkjl;Lcip;Lozs;Lgqd;Lgse;Llrm;Lgns;Lgnv;Ljava/util/concurrent/Executor;Lmog;Limd;Limc;Limi;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ldyw;

    invoke-direct {v2, v0}, Ldyw;-><init>(Lcie;)V

    invoke-virtual {v1, v2}, Llpu;->a(Llyu;)Llyu;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lqdr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcie;

    return-object v0
.end method
