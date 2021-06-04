.class final Lbnr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llpn;


# instance fields
.field private final synthetic a:Lbte;

.field private final synthetic b:Lbne;


# direct methods
.method constructor <init>(Lbne;Lbte;)V
    .locals 0

    iput-object p1, p0, Lbnr;->b:Lbne;

    iput-object p2, p0, Lbnr;->a:Lbte;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/io/File;Llvi;)Lozs;
    .locals 27

    move-object/from16 v1, p0

    iget-object v0, v1, Lbnr;->b:Lbne;

    iget-object v2, v0, Lbne;->x:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v1, Lbnr;->b:Lbne;

    invoke-static {v0}, Lbne;->a(Lbne;)I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    nop

    const/4 v5, 0x1

    :goto_0
    const/4 v6, 0x0

    if-eqz v0, :cond_5

    if-nez v5, :cond_4

    iget-object v0, v1, Lbnr;->b:Lbne;

    invoke-static {v0}, Lbne;->a(Lbne;)I

    move-result v0

    const/4 v5, 0x3

    if-eq v0, v5, :cond_1

    goto :goto_1

    :cond_1
    nop

    const/4 v3, 0x1

    :goto_1
    if-eqz v0, :cond_3

    invoke-static {v3}, Lohr;->a(Z)V

    iget-object v0, v1, Lbnr;->b:Lbne;

    invoke-static {v0}, Lbne;->b(Lbne;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    new-instance v19, Lbty;

    iget-object v0, v1, Lbnr;->b:Lbne;

    iget-object v4, v0, Lbne;->u:Lbuf;

    iget-object v5, v0, Lbne;->v:Lbum;

    iget-object v6, v0, Lbne;->o:Landroid/view/Surface;

    invoke-interface/range {p2 .. p2}, Llvi;->e()Lnyp;

    move-result-object v0

    invoke-virtual {v0}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/view/Surface;

    iget-object v0, v1, Lbnr;->b:Lbne;

    iget-object v8, v0, Lbne;->b:Lbua;

    iget-object v9, v0, Lbne;->n:Lbuv;

    iget-object v10, v0, Lbne;->q:Lnyp;

    move-object/from16 v3, v19

    invoke-direct/range {v3 .. v10}, Lbty;-><init>(Lbuf;Lbum;Landroid/view/Surface;Landroid/view/Surface;Lbua;Lbuv;Lnyp;)V

    new-instance v0, Lbuu;

    iget-object v3, v1, Lbnr;->b:Lbne;

    iget-object v3, v3, Lbne;->n:Lbuv;

    invoke-interface/range {p2 .. p2}, Llvi;->e()Lnyp;

    move-result-object v4

    invoke-virtual {v4}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/Surface;

    iget-object v5, v1, Lbnr;->b:Lbne;

    iget-object v6, v5, Lbne;->u:Lbuf;

    iget-object v5, v5, Lbne;->v:Lbum;

    invoke-direct {v0, v3, v4, v6, v5}, Lbuu;-><init>(Lbuv;Landroid/view/Surface;Lbuf;Lbum;)V

    sget-object v3, Lnxs;->a:Lnxs;

    invoke-interface/range {p2 .. p2}, Llvi;->i()Lnyp;

    move-result-object v4

    invoke-virtual {v4}, Lnyp;->b()Z

    move-result v4

    if-nez v4, :cond_2

    move-object/from16 v21, v3

    goto :goto_2

    :cond_2
    invoke-interface/range {p2 .. p2}, Llvi;->i()Lnyp;

    move-result-object v3

    invoke-virtual {v3}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/FileDescriptor;

    invoke-static {v3}, Landroid/os/ParcelFileDescriptor;->dup(Ljava/io/FileDescriptor;)Landroid/os/ParcelFileDescriptor;

    move-result-object v3

    invoke-static {v3}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object v3

    move-object/from16 v21, v3

    :goto_2
    nop

    invoke-interface/range {p2 .. p2}, Llvi;->h()Lnyp;

    move-result-object v18

    iget-object v15, v1, Lbnr;->b:Lbne;

    new-instance v14, Lbpg;

    iget-object v4, v1, Lbnr;->a:Lbte;

    iget-object v6, v15, Lbne;->c:Lluc;

    iget-object v7, v15, Lbne;->u:Lbuf;

    iget-object v8, v15, Lbne;->i:Llrm;

    iget-object v9, v15, Lbne;->j:Llrm;

    iget-object v10, v15, Lbne;->k:Llrm;

    iget-object v11, v15, Lbne;->r:Llrm;

    iget-object v12, v15, Lbne;->l:Lnyp;

    iget-object v13, v15, Lbne;->g:Ljava/util/concurrent/Executor;

    iget-object v5, v15, Lbne;->h:Ljep;

    new-instance v17, Lkjq;

    invoke-direct/range {v17 .. v17}, Lkjq;-><init>()V

    iget-object v3, v1, Lbnr;->b:Lbne;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v3, Lbne;->v:Lbum;

    move-object/from16 v22, v1

    iget-object v1, v3, Lbne;->o:Landroid/view/Surface;

    iget-object v3, v3, Lbne;->m:Lbur;

    move-object/from16 v24, v3

    move-object v3, v14

    move-object/from16 v16, v5

    move-object v5, v15

    move-object/from16 v20, v13

    move-object/from16 v13, p1

    move-object/from16 v25, v14

    move-object/from16 v14, v20

    move-object/from16 v26, v15

    move-object/from16 v15, v16

    move-object/from16 v16, p2

    move-object/from16 v20, v0

    move-object/from16 v23, v1

    invoke-direct/range {v3 .. v24}, Lbpg;-><init>(Lbte;Lbtf;Lluc;Lbuf;Llrm;Llrm;Llrm;Llrm;Lnyp;Ljava/io/File;Ljava/util/concurrent/Executor;Ljep;Llvi;Lkjq;Lnyp;Lbty;Lbuu;Lnyp;Lbum;Landroid/view/Surface;Lbur;)V

    move-object/from16 v1, v25

    move-object/from16 v0, v26

    invoke-virtual {v0, v1}, Lbne;->a(Lbpg;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v1, p0

    :try_start_2
    iget-object v0, v1, Lbnr;->b:Lbne;

    iget-object v0, v0, Lbne;->w:Lbpg;

    invoke-static {v0}, Lqdr;->b(Ljava/lang/Object;)Lozs;

    move-result-object v0

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_3

    :cond_3
    nop

    throw v6

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v3, v1, Lbnr;->b:Lbne;

    invoke-static {v3}, Lbne;->a(Lbne;)I

    move-result v3

    invoke-static {v3}, Lnmr;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x22

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "CamcorderCaptureSessionImpl state="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    nop

    throw v6

    :catchall_1
    move-exception v0

    :goto_3
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Lozs;
    .locals 0

    check-cast p1, Ljava/io/File;

    check-cast p2, Llvi;

    invoke-direct {p0, p1, p2}, Lbnr;->a(Ljava/io/File;Llvi;)Lozs;

    move-result-object p1

    return-object p1
.end method
