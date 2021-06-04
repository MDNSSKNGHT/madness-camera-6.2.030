.class final Lbqh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lozi;


# instance fields
.field private final synthetic a:Lpag;

.field private final synthetic b:Llvi;

.field private final synthetic c:Lbum;

.field private final synthetic d:Lbul;

.field private final synthetic e:Lbuo;

.field private final synthetic f:Landroid/view/Surface;

.field private final synthetic g:Lnyp;

.field private final synthetic h:Lgns;

.field private final synthetic i:Llqy;

.field private final synthetic j:Llqy;

.field private final synthetic k:Llsg;

.field private final synthetic l:Lltg;

.field private final synthetic m:Lbzs;

.field private final synthetic n:Llsg;

.field private final synthetic o:Lqdx;

.field private final synthetic p:Llsg;

.field private final synthetic q:Lbuh;

.field private final synthetic r:I

.field private final synthetic s:Lnyp;

.field private final synthetic t:Llrm;

.field private final synthetic u:Llrm;

.field private final synthetic v:Llrm;

.field private final synthetic w:Llzb;

.field private final synthetic x:Lbqd;

.field private final synthetic y:Litp;


# direct methods
.method constructor <init>(Lbqd;Lpag;Llvi;Lbum;Lbul;Lbuo;Landroid/view/Surface;Lnyp;Lgns;Llqy;Llqy;Llsg;Lltg;Lbzs;Llsg;Lqdx;Llsg;Lbuh;ILnyp;Llrm;Llrm;Llrm;Llzb;Litp;B)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lbqh;->x:Lbqd;

    move-object v1, p2

    iput-object v1, v0, Lbqh;->a:Lpag;

    move-object v1, p3

    iput-object v1, v0, Lbqh;->b:Llvi;

    move-object v1, p4

    iput-object v1, v0, Lbqh;->c:Lbum;

    move-object v1, p5

    iput-object v1, v0, Lbqh;->d:Lbul;

    move-object v1, p6

    iput-object v1, v0, Lbqh;->e:Lbuo;

    move-object v1, p7

    iput-object v1, v0, Lbqh;->f:Landroid/view/Surface;

    move-object v1, p8

    iput-object v1, v0, Lbqh;->g:Lnyp;

    move-object v1, p9

    iput-object v1, v0, Lbqh;->h:Lgns;

    move-object v1, p10

    iput-object v1, v0, Lbqh;->i:Llqy;

    move-object v1, p11

    iput-object v1, v0, Lbqh;->j:Llqy;

    move-object v1, p12

    iput-object v1, v0, Lbqh;->k:Llsg;

    move-object v1, p13

    iput-object v1, v0, Lbqh;->l:Lltg;

    move-object/from16 v1, p14

    iput-object v1, v0, Lbqh;->m:Lbzs;

    move-object/from16 v1, p15

    iput-object v1, v0, Lbqh;->n:Llsg;

    move-object/from16 v1, p16

    iput-object v1, v0, Lbqh;->o:Lqdx;

    move-object/from16 v1, p17

    iput-object v1, v0, Lbqh;->p:Llsg;

    move-object/from16 v1, p18

    iput-object v1, v0, Lbqh;->q:Lbuh;

    move/from16 v1, p19

    iput v1, v0, Lbqh;->r:I

    move-object/from16 v1, p20

    iput-object v1, v0, Lbqh;->s:Lnyp;

    move-object/from16 v1, p21

    iput-object v1, v0, Lbqh;->t:Llrm;

    move-object/from16 v1, p22

    iput-object v1, v0, Lbqh;->u:Llrm;

    move-object/from16 v1, p23

    iput-object v1, v0, Lbqh;->v:Llrm;

    move-object/from16 v1, p24

    iput-object v1, v0, Lbqh;->w:Llzb;

    move-object/from16 v1, p25

    iput-object v1, v0, Lbqh;->y:Litp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 40

    move-object/from16 v1, p0

    move-object/from16 v23, p1

    check-cast v23, Lbuf;

    if-eqz v23, :cond_4

    iget-object v0, v1, Lbqh;->x:Lbqd;

    iget-object v15, v0, Lbqd;->u:Ljava/lang/Object;

    monitor-enter v15

    :try_start_0
    sget-object v0, Lbqd;->a:Ljava/lang/String;

    const-string v2, "Preview-starting task is done successfully."

    invoke-static {v0, v2}, Lpra;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lbqh;->x:Lbqd;

    iget-boolean v0, v0, Lbqd;->w:Z

    if-nez v0, :cond_3

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    invoke-static {v0}, Lohr;->b(Z)V

    iget-object v0, v1, Lbqh;->b:Llvi;

    invoke-static {v0}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lbqh;->c:Lbum;

    invoke-static {v0}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lbuv;

    iget-object v4, v1, Lbqh;->d:Lbul;

    iget-object v5, v1, Lbqh;->e:Lbuo;

    iget-object v3, v1, Lbqh;->x:Lbqd;

    iget-object v6, v3, Lbqd;->g:Llpr;

    iget-object v7, v1, Lbqh;->f:Landroid/view/Surface;

    iget-object v8, v1, Lbqh;->g:Lnyp;

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lbuv;-><init>(Lbul;Lbuo;Llpr;Landroid/view/Surface;Lnyp;)V

    new-instance v29, Litl;

    invoke-direct/range {v29 .. v29}, Litl;-><init>()V

    new-instance v4, Lbtt;

    iget-object v3, v1, Lbqh;->d:Lbul;

    iget-object v5, v1, Lbqh;->e:Lbuo;

    iget-object v6, v1, Lbqh;->x:Lbqd;

    iget-object v6, v6, Lbqd;->g:Llpr;

    iget-object v7, v1, Lbqh;->h:Lgns;

    iget-object v8, v1, Lbqh;->i:Llqy;

    iget-object v9, v1, Lbqh;->j:Llqy;

    iget-object v10, v1, Lbqh;->k:Llsg;

    const/16 v33, 0x0

    move-object/from16 v24, v4

    move-object/from16 v25, v3

    move-object/from16 v26, v5

    move-object/from16 v27, v6

    move-object/from16 v28, v7

    move-object/from16 v30, v8

    move-object/from16 v31, v9

    move-object/from16 v32, v10

    invoke-direct/range {v24 .. v33}, Lbtt;-><init>(Lbul;Lbuo;Llpr;Lgns;Litl;Llzb;Llzb;Llsg;B)V

    iget-object v3, v1, Lbqh;->l:Lltg;

    invoke-virtual {v3}, Lltg;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v1, Lbqh;->m:Lbzs;

    invoke-virtual {v3}, Lbzs;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v1, Lbqh;->x:Lbqd;

    iget-object v3, v3, Lbqd;->o:Lnyp;

    invoke-virtual {v3}, Lnyp;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "af-reset-ex"

    invoke-static {v3, v2}, Llqf;->a(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v29

    new-instance v2, Lbvc;

    iget-object v3, v1, Lbqh;->x:Lbqd;

    iget-object v4, v3, Lbqd;->b:Llpu;

    iget-object v5, v1, Lbqh;->d:Lbul;

    iget-object v6, v1, Lbqh;->e:Lbuo;

    iget-object v3, v3, Lbqd;->m:Lglc;

    iget-object v7, v1, Lbqh;->i:Llqy;

    iget-object v8, v1, Lbqh;->j:Llqy;

    iget-object v9, v1, Lbqh;->n:Llsg;

    iget-object v10, v1, Lbqh;->k:Llsg;

    iget-object v11, v1, Lbqh;->o:Lqdx;

    invoke-interface {v11}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v34, v11

    check-cast v34, Lazs;

    iget-object v11, v1, Lbqh;->h:Lgns;

    iget-object v12, v1, Lbqh;->x:Lbqd;

    iget-object v13, v12, Lbqd;->o:Lnyp;

    iget-object v14, v12, Lbqd;->p:Lnyp;

    move-object/from16 p1, v0

    iget-object v0, v12, Lbqd;->t:Lfrv;

    iget-object v12, v12, Lbqd;->f:Landroid/os/Handler;

    move-object/from16 v24, v2

    move-object/from16 v25, v4

    move-object/from16 v26, v5

    move-object/from16 v27, v6

    move-object/from16 v28, v3

    move-object/from16 v30, v7

    move-object/from16 v31, v8

    move-object/from16 v32, v9

    move-object/from16 v33, v10

    move-object/from16 v35, v11

    move-object/from16 v36, v13

    move-object/from16 v37, v14

    move-object/from16 v38, v0

    move-object/from16 v39, v12

    invoke-direct/range {v24 .. v39}, Lbvc;-><init>(Llpu;Lbul;Lbuo;Lglc;Ljava/util/concurrent/ScheduledExecutorService;Llzb;Llzb;Llsg;Llsg;Lazs;Lgns;Lnyp;Lnyp;Lfrv;Landroid/os/Handler;)V

    move-object v4, v2

    goto :goto_1

    :cond_0
    move-object/from16 p1, v0

    goto :goto_0

    :cond_1
    move-object/from16 p1, v0

    :goto_0
    new-instance v6, Llqm;

    const-string v0, "CamcorderEx"

    invoke-static {v0, v2}, Llqf;->a(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x2

    invoke-direct {v6, v0, v7, v8, v2}, Llqm;-><init>(Ljava/util/concurrent/ScheduledExecutorService;JLjava/util/concurrent/TimeUnit;)V

    new-instance v0, Lbux;

    iget-object v2, v1, Lbqh;->x:Lbqd;

    iget-object v5, v2, Lbqd;->m:Lglc;

    iget-object v7, v1, Lbqh;->i:Llqy;

    iget-object v8, v1, Lbqh;->j:Llqy;

    iget-object v9, v1, Lbqh;->n:Llsg;

    iget-object v10, v1, Lbqh;->k:Llsg;

    iget-object v11, v1, Lbqh;->p:Llsg;

    iget-object v2, v1, Lbqh;->o:Lqdx;

    invoke-interface {v2}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lazs;

    move-object v3, v0

    invoke-direct/range {v3 .. v12}, Lbux;-><init>(Lbts;Lglc;Llqm;Llzb;Llzb;Llsg;Llsg;Llzb;Lazs;)V

    nop

    move-object v4, v0

    goto :goto_1

    :cond_2
    move-object/from16 p1, v0

    new-instance v0, Llqm;

    const-string v3, "CamcorderEx"

    invoke-static {v3, v2}, Llqf;->a(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x8

    invoke-direct {v0, v2, v5, v6, v3}, Llqm;-><init>(Ljava/util/concurrent/ScheduledExecutorService;JLjava/util/concurrent/TimeUnit;)V

    new-instance v2, Lbub;

    iget-object v3, v1, Lbqh;->i:Llqy;

    iget-object v5, v1, Lbqh;->j:Llqy;

    invoke-direct {v2, v4, v0, v3, v5}, Lbub;-><init>(Lbts;Llqm;Llzb;Llzb;)V

    move-object v4, v2

    :goto_1
    nop

    iget-object v0, v1, Lbqh;->x:Lbqd;

    iget-object v0, v0, Lbqd;->n:Llzp;

    sget-object v2, Lbqd;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "#CamcorderCaptureSessionImpl"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Llzp;->a(Ljava/lang/String;)V

    iget-object v0, v1, Lbqh;->x:Lbqd;

    new-instance v14, Lbne;

    iget-object v5, v0, Lbqd;->c:Lluc;

    iget-object v6, v1, Lbqh;->q:Lbuh;

    iget v7, v1, Lbqh;->r:I

    iget-object v8, v1, Lbqh;->s:Lnyp;

    iget-object v9, v0, Lbqd;->d:Ljava/util/concurrent/Executor;

    iget-object v10, v0, Lbqd;->e:Ljep;

    iget-object v11, v0, Lbqd;->h:Llvk;

    iget-object v12, v1, Lbqh;->t:Llrm;

    iget-object v13, v1, Lbqh;->u:Llrm;

    iget-object v3, v0, Lbqd;->i:Llrm;

    iget-object v2, v0, Lbqd;->j:Llrm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object/from16 v16, v15

    :try_start_1
    iget-object v15, v1, Lbqh;->v:Llrm;

    move-object/from16 v17, v15

    iget-object v15, v0, Lbqd;->q:Llrm;

    move-object/from16 v18, v15

    iget-object v15, v0, Lbqd;->k:Lnyp;

    move-object/from16 v19, v15

    iget-object v15, v0, Lbqd;->l:Lbur;

    move-object/from16 v20, v15

    iget-object v15, v1, Lbqh;->f:Landroid/view/Surface;

    move-object/from16 v21, v15

    iget-object v15, v1, Lbqh;->w:Llzb;

    move-object/from16 v22, v15

    iget-object v15, v1, Lbqh;->c:Lbum;

    move-object/from16 v24, v15

    iget-object v15, v1, Lbqh;->b:Llvi;

    move-object/from16 v25, v15

    iget-object v15, v1, Lbqh;->y:Litp;

    move-object/from16 v26, v15

    iget-object v15, v1, Lbqh;->g:Lnyp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v1, v0, Lbqd;->r:Ljgc;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 v29, 0x0

    move-object/from16 v27, v2

    move-object v2, v14

    move-object/from16 v28, v3

    move-object v3, v0

    move-object/from16 v30, v0

    move-object v0, v14

    move-object/from16 v14, v28

    move-object/from16 v28, v15

    move-object/from16 v31, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v15, v27

    move-object/from16 v20, p1

    move-object/from16 v27, v28

    move-object/from16 v28, v1

    :try_start_3
    invoke-direct/range {v2 .. v29}, Lbne;-><init>(Lbtb;Lbua;Lluc;Lbuh;ILnyp;Ljava/util/concurrent/Executor;Ljep;Llvk;Llrm;Llrm;Llrm;Llrm;Llrm;Llrm;Lnyp;Lbur;Lbuv;Landroid/view/Surface;Llzb;Lbuf;Lbum;Llvi;Litp;Lnyp;Ljgc;B)V

    move-object/from16 v1, v30

    iput-object v0, v1, Lbqd;->v:Lbta;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v1, p0

    :try_start_4
    iget-object v0, v1, Lbqh;->x:Lbqd;

    iget-object v0, v0, Lbqd;->n:Llzp;

    invoke-interface {v0}, Llzp;->a()V

    iget-object v0, v1, Lbqh;->a:Lpag;

    iget-object v2, v1, Lbqh;->x:Lbqd;

    iget-object v2, v2, Lbqd;->v:Lbta;

    invoke-static {v2}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object v2

    invoke-virtual {v0, v2}, Loxp;->b(Ljava/lang/Object;)Z

    monitor-exit v31

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object/from16 v31, v16

    :goto_2
    move-object/from16 v1, p0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object/from16 v31, v16

    goto :goto_3

    :cond_3
    move-object/from16 v31, v15

    sget-object v0, Lbqd;->a:Ljava/lang/String;

    const-string v2, "CamcorderDevice has been closed."

    invoke-static {v0, v2}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lbqh;->b:Llvi;

    invoke-interface {v0}, Llvi;->close()V

    iget-object v0, v1, Lbqh;->a:Lpag;

    sget-object v2, Lnxs;->a:Lnxs;

    invoke-virtual {v0, v2}, Loxp;->b(Ljava/lang/Object;)Z

    monitor-exit v31

    return-void

    :catchall_3
    move-exception v0

    move-object/from16 v31, v15

    :goto_3
    monitor-exit v31
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw v0

    :catchall_4
    move-exception v0

    goto :goto_3

    :cond_4
    sget-object v0, Lbqd;->a:Ljava/lang/String;

    const-string v2, "Preview-starting task is failed."

    invoke-static {v0, v2}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lbqh;->a:Lpag;

    sget-object v2, Lnxs;->a:Lnxs;

    invoke-virtual {v0, v2}, Loxp;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    sget-object v0, Lbqd;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x37

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "CamcorderCaptureSession-initialization sequence fails: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpra;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbqh;->b:Llvi;

    invoke-interface {v0}, Llvi;->close()V

    iget-object v0, p0, Lbqh;->a:Lpag;

    invoke-virtual {v0, p1}, Loxp;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
