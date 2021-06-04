.class final Lbnb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llpn;


# instance fields
.field private final synthetic a:Lbte;

.field private final synthetic b:Lbmv;


# direct methods
.method constructor <init>(Lbmv;Lbte;)V
    .locals 0

    iput-object p1, p0, Lbnb;->b:Lbmv;

    iput-object p2, p0, Lbnb;->a:Lbte;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Llvi;)Lozs;
    .locals 20

    move-object/from16 v1, p0

    iget-object v0, v1, Lbnb;->b:Lbmv;

    iget-object v2, v0, Lbmv;->s:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v1, Lbnb;->b:Lbmv;

    invoke-static {v0}, Lbmv;->a(Lbmv;)I

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

    if-eqz v0, :cond_4

    if-nez v5, :cond_3

    iget-object v0, v1, Lbnb;->b:Lbmv;

    invoke-static {v0}, Lbmv;->a(Lbmv;)I

    move-result v0

    const/4 v5, 0x3

    if-eq v0, v5, :cond_1

    goto :goto_1

    :cond_1
    nop

    const/4 v3, 0x1

    :goto_1
    if-eqz v0, :cond_2

    invoke-static {v3}, Lohr;->a(Z)V

    iget-object v0, v1, Lbnb;->b:Lbmv;

    invoke-static {v0}, Lbmv;->b(Lbmv;)I

    iget-object v0, v1, Lbnb;->b:Lbmv;

    iget-object v0, v0, Lbmv;->l:Llsg;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v3}, Llsg;->a(Ljava/lang/Object;)V

    new-instance v13, Lbty;

    iget-object v0, v1, Lbnb;->b:Lbmv;

    iget-object v5, v0, Lbmv;->p:Lbuf;

    iget-object v6, v0, Lbmv;->q:Lbum;

    iget-object v7, v0, Lbmv;->j:Landroid/view/Surface;

    invoke-interface/range {p1 .. p1}, Llvi;->e()Lnyp;

    move-result-object v0

    invoke-virtual {v0}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/view/Surface;

    iget-object v0, v1, Lbnb;->b:Lbmv;

    iget-object v9, v0, Lbmv;->d:Lbua;

    iget-object v10, v0, Lbmv;->i:Lbuv;

    iget-object v11, v0, Lbmv;->k:Lnyp;

    move-object v4, v13

    invoke-direct/range {v4 .. v11}, Lbty;-><init>(Lbuf;Lbum;Landroid/view/Surface;Landroid/view/Surface;Lbua;Lbuv;Lnyp;)V

    new-instance v14, Lbuu;

    iget-object v0, v1, Lbnb;->b:Lbmv;

    iget-object v0, v0, Lbmv;->i:Lbuv;

    invoke-interface/range {p1 .. p1}, Llvi;->e()Lnyp;

    move-result-object v3

    invoke-virtual {v3}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/Surface;

    iget-object v4, v1, Lbnb;->b:Lbmv;

    iget-object v5, v4, Lbmv;->p:Lbuf;

    iget-object v4, v4, Lbmv;->q:Lbum;

    invoke-direct {v14, v0, v3, v5, v4}, Lbuu;-><init>(Lbuv;Landroid/view/Surface;Lbuf;Lbum;)V

    iget-object v0, v1, Lbnb;->b:Lbmv;

    new-instance v3, Lboy;

    iget-object v5, v1, Lbnb;->a:Lbte;

    iget-object v7, v0, Lbmv;->p:Lbuf;

    iget-object v8, v0, Lbmv;->g:Lnyp;

    iget-object v9, v0, Lbmv;->e:Ljava/util/concurrent/Executor;

    iget-object v10, v0, Lbmv;->f:Ljep;

    new-instance v12, Lkjq;

    invoke-direct {v12}, Lkjq;-><init>()V

    iget-object v4, v1, Lbnb;->b:Lbmv;

    iget-object v15, v4, Lbmv;->q:Lbum;

    iget-object v11, v4, Lbmv;->b:Lbwb;

    iget-object v6, v4, Lbmv;->c:Lbvx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v4, Lbmv;->n:Lbxd;

    iget-object v4, v4, Lbmv;->o:Lbtg;

    move-object/from16 v19, v4

    move-object v4, v3

    move-object/from16 v17, v6

    move-object v6, v0

    move-object/from16 v16, v11

    move-object/from16 v11, p1

    move-object/from16 v18, v1

    invoke-direct/range {v4 .. v19}, Lboy;-><init>(Lbte;Lbtf;Lbuf;Lnyp;Ljava/util/concurrent/Executor;Ljep;Llvi;Lkjq;Lbty;Lbuu;Lbum;Lbwb;Lbvx;Lbxd;Lbtg;)V

    invoke-virtual {v0, v3}, Lbmv;->a(Lboy;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v1, p0

    :try_start_2
    iget-object v0, v1, Lbnb;->b:Lbmv;

    iget-object v0, v0, Lbmv;->b:Lbwb;

    sget-object v3, Lbvz;->e:Lbvz;

    invoke-virtual {v0, v3}, Lbwb;->a(Lbvz;)V

    iget-object v0, v1, Lbnb;->b:Lbmv;

    iget-object v0, v0, Lbmv;->r:Lboy;

    invoke-static {v0}, Lqdr;->b(Ljava/lang/Object;)Lozs;

    move-result-object v0

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_2

    :cond_2
    nop

    throw v6

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v3, v1, Lbnb;->b:Lbmv;

    invoke-static {v3}, Lbmv;->a(Lbmv;)I

    move-result v3

    invoke-static {v3}, Lnjy;->c(I)Ljava/lang/String;

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

    :cond_4
    nop

    throw v6

    :catchall_1
    move-exception v0

    :goto_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Lozs;
    .locals 0

    check-cast p2, Llvi;

    invoke-direct {p0, p2}, Lbnb;->a(Llvi;)Lozs;

    move-result-object p1

    return-object p1
.end method
