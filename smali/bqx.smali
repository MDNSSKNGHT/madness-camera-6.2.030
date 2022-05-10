.class final Lbqx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lozi;


# instance fields
.field private final synthetic a:Lbsc;

.field private final synthetic b:Z

.field private final synthetic c:Lbqr;


# direct methods
.method constructor <init>(Lbqr;Lbsc;Z)V
    .locals 0

    iput-object p1, p0, Lbqx;->c:Lbqr;

    iput-object p2, p0, Lbqx;->a:Lbsc;

    iput-boolean p3, p0, Lbqx;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    check-cast v0, Lnyp;

    iget-object v2, v1, Lbqx;->c:Lbqr;

    iget-object v2, v2, Lbqr;->F:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v0}, Lnyp;->b()Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v0, Lbqr;->a:Ljava/lang/String;

    const-string v3, "CamcorderCaptureSession-creation was aborted with non-fatal reasons."

    invoke-static {v0, v3}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v2

    return-void

    :cond_0
    sget-object v3, Lbqr;->a:Ljava/lang/String;

    const-string v4, "CamcorderCaptureSession-creation task is done successfully."

    invoke-static {v3, v4}, Lpra;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbta;

    iget-object v3, v1, Lbqx;->c:Lbqr;

    invoke-static {v3}, Lbqr;->a(Lbqr;)I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v3, v4, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    nop

    const/4 v4, 0x1

    :goto_0
    const/4 v7, 0x0

    if-eqz v3, :cond_7

    if-nez v4, :cond_6

    iget-object v3, v1, Lbqx;->c:Lbqr;

    iget-object v3, v3, Lbqr;->A:Lltm;

    invoke-virtual {v3}, Lltm;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v1, Lbqx;->c:Lbqr;

    iget-object v3, v3, Lbqr;->b:Lbvu;

    sget-object v4, Lltm;->c:Lltm;

    iget-object v8, v1, Lbqx;->c:Lbqr;

    iget-object v8, v8, Lbqr;->B:Llto;

    invoke-virtual {v3, v4, v8}, Lbvu;->a(Lltm;Llto;)Z

    move-result v3

    goto :goto_1

    :cond_2
    nop

    const/4 v3, 0x0

    :goto_1
    iget-object v4, v1, Lbqx;->c:Lbqr;

    iget-object v8, v4, Lbqr;->t:Lbze;

    iget-object v4, v4, Lbqr;->b:Lbvu;

    iget-object v4, v4, Lbvu;->a:Lgns;

    invoke-virtual {v8, v4}, Lbze;->a(Lgns;)V

    iget-object v4, v1, Lbqx;->c:Lbqr;

    iget-object v4, v4, Lbqr;->E:Lhlh;

    invoke-virtual {v4, v3}, Lhlh;->a(Z)V

    iget-object v3, v1, Lbqx;->c:Lbqr;

    invoke-static {v3}, Lbqr;->a(Lbqr;)I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    nop

    nop

    :goto_2
    if-eqz v3, :cond_5

    invoke-static {v5}, Lohr;->a(Z)V

    iget-object v3, v1, Lbqx;->c:Lbqr;

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lbqr;->a(Lbqr;I)V

    iget-object v3, v1, Lbqx;->a:Lbsc;

    invoke-virtual {v3}, Lbsc;->f()V

    iget-object v3, v1, Lbqx;->a:Lbsc;

    invoke-virtual {v3, v6}, Lbsc;->b(Z)V

    iget-object v3, v1, Lbqx;->c:Lbqr;

    iget-object v4, v3, Lbqr;->y:Lawx;

    iget-object v5, v3, Lbqr;->b:Lbvu;

    iget-object v5, v5, Lbvu;->a:Lgns;

    iget-object v3, v3, Lbqr;->c:Lbtc;

    invoke-interface {v3}, Lbtc;->a()Llrm;

    move-result-object v7

    sget-object v8, Lnxs;->a:Lnxs;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Llrn;->a(Ljava/lang/Object;)Llrm;

    move-result-object v9

    iget-object v3, v1, Lbqx;->c:Lbqr;

    invoke-virtual {v3}, Lbqr;->g()Z

    move-result v10

    move-object v3, v4

    move-object v4, v0

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move v9, v10

    invoke-interface/range {v3 .. v9}, Lawx;->a(Lawp;Lmmb;Llrm;Lnyp;Llrm;Z)Laww;

    move-result-object v24

    iget-object v15, v1, Lbqx;->c:Lbqr;

    new-instance v14, Lbre;

    iget-object v5, v15, Lbqr;->d:Lbkh;

    iget-object v6, v15, Lbqr;->j:Lmmt;

    iget-object v7, v15, Lbqr;->f:Ljava/util/concurrent/Executor;

    iget-object v8, v15, Lbqr;->g:Lbig;

    iget-object v9, v15, Lbqr;->h:Llpx;

    iget-object v10, v15, Lbqr;->k:Lhoe;

    iget-object v11, v15, Lbqr;->l:Lcej;

    iget-object v12, v15, Lbqr;->m:Ljwy;

    iget-object v13, v15, Lbqr;->n:Lcet;

    iget-object v4, v15, Lbqr;->o:Lbrx;

    iget-object v3, v15, Lbqr;->p:Lbsa;

    move-object/from16 v16, v13

    iget-object v13, v1, Lbqx;->a:Lbsc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v15, Lbqr;->q:Lbsp;

    move-object/from16 v17, v1

    iget-object v1, v15, Lbqr;->r:Lbst;

    move-object/from16 v18, v1

    iget-object v1, v15, Lbqr;->s:Lfus;

    move-object/from16 v19, v1

    iget-object v1, v15, Lbqr;->u:Ljqq;

    move-object/from16 v20, v1

    iget-object v1, v15, Lbqr;->v:Lfth;

    move-object/from16 v21, v1

    iget-object v1, v15, Lbqr;->w:Ljdt;

    move-object/from16 v22, v1

    iget-object v1, v15, Lbqr;->x:Lbll;

    move-object/from16 v23, v1

    iget-object v1, v15, Lbqr;->z:Lkkh;

    move-object/from16 v25, v1

    iget-object v1, v15, Lbqr;->H:Lisi;

    move-object/from16 v26, v3

    move-object v3, v14

    move-object/from16 v27, v4

    move-object v4, v0

    move-object v0, v13

    move-object/from16 v13, v16

    move-object/from16 v28, v14

    move-object/from16 v14, v27

    move-object/from16 v29, v15

    move-object/from16 v15, v26

    move-object/from16 v16, v0

    move-object/from16 v26, v1

    invoke-direct/range {v3 .. v26}, Lbre;-><init>(Lbta;Ljava/util/concurrent/Executor;Lmmt;Ljava/util/concurrent/Executor;Lbig;Llpx;Lhoe;Lcej;Ljwy;Lcet;Lbrx;Lbsa;Lbsc;Lbsp;Lbst;Lfus;Ljqq;Lfth;Ljdt;Lbll;Laww;Lkkh;Lisi;)V

    move-object/from16 v1, v28

    move-object/from16 v0, v29

    iput-object v1, v0, Lbqr;->G:Lbre;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v1, p0

    :try_start_2
    iget-object v0, v1, Lbqx;->a:Lbsc;

    invoke-virtual {v0}, Lbsc;->a()V

    iget-boolean v0, v1, Lbqx;->b:Z

    if-eqz v0, :cond_4

    iget-object v0, v1, Lbqx;->c:Lbqr;

    invoke-virtual {v0}, Lbqr;->a()V

    :cond_4
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_3

    :cond_5
    nop

    throw v7

    :cond_6
    sget-object v3, Lbqr;->a:Ljava/lang/String;

    const-string v4, "Abort the video startup sequence. (state=CLOSED)"

    invoke-static {v3, v4}, Lpra;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Lbta;->close()V

    monitor-exit v2

    return-void

    :cond_7
    nop

    throw v7

    :catchall_1
    move-exception v0

    :goto_3
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 6

    sget-object v0, Lbqr;->a:Ljava/lang/String;

    const-string v1, "CamcorderDevice#createCaptureSession onFailure"

    invoke-static {v0, v1, p1}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lbqx;->c:Lbqr;

    iget-object v0, v0, Lbqr;->F:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbqx;->c:Lbqr;

    invoke-static {v1}, Lbqr;->a(Lbqr;)I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    nop

    const/4 v2, 0x1

    :goto_0
    nop

    const/4 v5, 0x0

    if-eqz v1, :cond_5

    if-nez v2, :cond_4

    iget-object v1, p0, Lbqx;->c:Lbqr;

    iget-object v1, v1, Lbqr;->q:Lbsp;

    invoke-virtual {v1}, Lbsp;->close()V

    iget-object v1, p0, Lbqx;->c:Lbqr;

    invoke-static {v1}, Lbqr;->a(Lbqr;)I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    nop

    const/4 v3, 0x1

    :goto_1
    if-eqz v1, :cond_3

    invoke-static {v3}, Lohr;->a(Z)V

    iget-object v1, p0, Lbqx;->c:Lbqr;

    invoke-static {v1, v4}, Lbqr;->a(Lbqr;I)V

    instance-of v1, p1, Lmau;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    sget-object v1, Lbqr;->a:Ljava/lang/String;

    iget-object v2, p0, Lbqx;->c:Lbqr;

    iget-object v2, v2, Lbqr;->C:Lmmp;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object v3, p1

    check-cast v3, Lmau;

    iget v3, v3, Lmau;->a:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x34

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Camera device "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " has experienced an error: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lbqx;->c:Lbqr;

    iget-object v1, v1, Lbqr;->e:Lcnj;

    invoke-interface {v1, p1}, Lcnj;->a(Ljava/lang/Throwable;)V

    :goto_2
    monitor-exit v0

    return-void

    :cond_3
    nop

    throw v5

    :cond_4
    sget-object p1, Lbqr;->a:Ljava/lang/String;

    const-string v1, "Abort the video startup sequence. (state=CLOSED)"

    invoke-static {p1, v1}, Lpra;->c(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_5
    nop

    throw v5

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
