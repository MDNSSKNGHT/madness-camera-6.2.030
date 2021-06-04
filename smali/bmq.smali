.class final synthetic Lbmq;
.super Ljava/lang/Object;

# interfaces
.implements Lnyi;


# instance fields
.field private final a:Lbmo;

.field private final b:Lbvx;


# direct methods
.method constructor <init>(Lbmo;Lbvx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmq;->a:Lbmo;

    iput-object p2, p0, Lbmq;->b:Lbvx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    iget-object v1, v0, Lbmq;->a:Lbmo;

    iget-object v2, v0, Lbmq;->b:Lbvx;

    move-object/from16 v3, p1

    check-cast v3, Lnyp;

    invoke-virtual {v3}, Lnyp;->b()Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v1, Lbmo;->a:Ljava/lang/String;

    const-string v2, "CamcorderCaptureSession-creation was aborted with non-fatal reasons."

    invoke-static {v1, v2}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object v1

    :cond_0
    sget-object v4, Lbmo;->a:Ljava/lang/String;

    const-string v5, "CamcorderCaptureSession-creation task is done successfully."

    invoke-static {v4, v5}, Lpra;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbta;

    move-object v12, v3

    iget-object v4, v1, Lbmo;->E:Lbsc;

    invoke-virtual {v4}, Lbsc;->f()V

    iget-object v4, v1, Lbmo;->E:Lbsc;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lbsc;->b(Z)V

    iget-object v4, v1, Lbmo;->E:Lbsc;

    invoke-virtual {v4}, Lbsc;->a()V

    iget-object v4, v1, Lbmo;->z:Lawx;

    invoke-virtual {v2}, Lbvx;->b()Lbvu;

    move-result-object v6

    iget-object v6, v6, Lbvu;->a:Lgns;

    iget-object v7, v1, Lbmo;->A:Lglc;

    invoke-interface {v7}, Lglc;->a()Llrm;

    move-result-object v7

    sget-object v8, Lnxs;->a:Lnxs;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, Llrn;->a(Ljava/lang/Object;)Llrm;

    move-result-object v9

    iget-object v5, v1, Lbmo;->M:Lbzq;

    invoke-virtual {v5, v2}, Lbzq;->a(Lbvx;)Z

    move-result v10

    move-object v5, v3

    invoke-interface/range {v4 .. v10}, Lawx;->a(Lawp;Lmmb;Llrm;Lnyp;Llrm;Z)Laww;

    move-result-object v32

    new-instance v3, Lbre;

    move-object v11, v3

    iget-object v13, v1, Lbmo;->R:Lbkh;

    invoke-virtual {v2}, Lbvx;->i()Lmmt;

    move-result-object v14

    iget-object v15, v1, Lbmo;->b:Ljava/util/concurrent/Executor;

    iget-object v2, v1, Lbmo;->c:Lbig;

    move-object/from16 v16, v2

    iget-object v2, v1, Lbmo;->d:Llpx;

    move-object/from16 v17, v2

    iget-object v2, v1, Lbmo;->f:Lhoe;

    move-object/from16 v18, v2

    iget-object v2, v1, Lbmo;->g:Lcej;

    move-object/from16 v19, v2

    iget-object v2, v1, Lbmo;->h:Ljwy;

    move-object/from16 v20, v2

    iget-object v2, v1, Lbmo;->i:Lcet;

    move-object/from16 v21, v2

    iget-object v2, v1, Lbmo;->j:Lbrx;

    move-object/from16 v22, v2

    iget-object v2, v1, Lbmo;->k:Lbsa;

    move-object/from16 v23, v2

    iget-object v2, v1, Lbmo;->E:Lbsc;

    move-object/from16 v24, v2

    iget-object v2, v1, Lbmo;->l:Lbsp;

    move-object/from16 v25, v2

    iget-object v2, v1, Lbmo;->m:Lbst;

    move-object/from16 v26, v2

    iget-object v2, v1, Lbmo;->n:Lfus;

    move-object/from16 v27, v2

    iget-object v2, v1, Lbmo;->o:Ljqq;

    move-object/from16 v28, v2

    iget-object v2, v1, Lbmo;->p:Lfth;

    move-object/from16 v29, v2

    iget-object v2, v1, Lbmo;->q:Ljdt;

    move-object/from16 v30, v2

    iget-object v2, v1, Lbmo;->r:Lbll;

    move-object/from16 v31, v2

    iget-object v2, v1, Lbmo;->s:Lkkh;

    move-object/from16 v33, v2

    iget-object v2, v1, Lbmo;->y:Lisi;

    move-object/from16 v34, v2

    invoke-direct/range {v11 .. v34}, Lbre;-><init>(Lbta;Ljava/util/concurrent/Executor;Lmmt;Ljava/util/concurrent/Executor;Lbig;Llpx;Lhoe;Lcej;Ljwy;Lcet;Lbrx;Lbsa;Lbsc;Lbsp;Lbst;Lfus;Ljqq;Lfth;Ljdt;Lbll;Laww;Lkkh;Lisi;)V

    iput-object v3, v1, Lbmo;->T:Lbre;

    return-object v3
.end method
