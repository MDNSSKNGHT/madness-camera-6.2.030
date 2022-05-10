.class public final Lmnn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lloz;


# instance fields
.field public final a:Llzj;

.field public final b:Llpu;

.field public final c:Lmbj;

.field public final d:Lpag;

.field public final e:Lpag;

.field private final f:Lozs;

.field private final g:Ljava/util/List;

.field private final h:Lmnt;

.field private final i:Lnyp;

.field private final j:Lozs;

.field private final k:Lmpi;

.field private final l:Llzp;

.field private final m:Ljava/util/concurrent/Executor;

.field private final n:Ljava/lang/Object;

.field private o:Z


# direct methods
.method public constructor <init>(Llpu;Lozs;Ljava/util/Set;Lmnt;Llzk;Lmbj;Lozs;Lnyp;Lmpi;Llzp;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmnn;->b:Llpu;

    iput-object p2, p0, Lmnn;->f:Lozs;

    invoke-static {p3}, Lods;->a(Ljava/util/Collection;)Lods;

    move-result-object p1

    iput-object p1, p0, Lmnn;->g:Ljava/util/List;

    iput-object p4, p0, Lmnn;->h:Lmnt;

    iput-object p6, p0, Lmnn;->c:Lmbj;

    iput-object p8, p0, Lmnn;->i:Lnyp;

    iput-object p7, p0, Lmnn;->j:Lozs;

    iput-object p9, p0, Lmnn;->k:Lmpi;

    iput-object p10, p0, Lmnn;->l:Llzp;

    iput-object p11, p0, Lmnn;->m:Ljava/util/concurrent/Executor;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmnn;->o:Z

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmnn;->n:Ljava/lang/Object;

    invoke-static {}, Lpag;->e()Lpag;

    move-result-object p1

    iput-object p1, p0, Lmnn;->d:Lpag;

    invoke-static {}, Lpag;->e()Lpag;

    move-result-object p1

    iput-object p1, p0, Lmnn;->e:Lpag;

    const-string p1, "CmrCptrSssnCrtr"

    invoke-interface {p5, p1}, Llzk;->a(Ljava/lang/String;)Llzj;

    move-result-object p1

    iput-object p1, p0, Lmnn;->a:Llzj;

    return-void
.end method

.method private static a(Ljava/util/List;)Ljava/util/List;
    .locals 3

    invoke-static {}, Lohr;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmqf;

    invoke-interface {v1}, Lmqf;->a()Landroid/view/Surface;

    move-result-object v1

    const-string v2, "Surface must not be null when adding to surface list."

    invoke-static {v1, v2}, Lohr;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method final synthetic a(Lmpr;Ljava/util/List;)Lmpr;
    .locals 4

    iget-object v0, p0, Lmnn;->a:Llzj;

    const-string v1, "Deferred futures complete."

    invoke-interface {v0, v1}, Llzj;->d(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmnn;->b:Llpu;

    invoke-virtual {v0}, Llpu;->a()Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lmnn;->a:Llzj;

    const-string v1, "Finishing deferred output configuration."

    invoke-interface {v0, v1}, Llzj;->d(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lmpr;->a(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    iget-object v1, p0, Lmnn;->a:Llzj;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "WARNING: Failed to complete deferred future! "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {v1, v0}, Llzj;->f(Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lmnn;->h:Lmnt;

    invoke-static {p2}, Lmnn;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p2}, Lmnt;->a(Ljava/util/Collection;)V

    :cond_1
    iget-object p2, p0, Lmnn;->e:Lpag;

    invoke-virtual {p2, p1}, Loxp;->b(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final a()Lozs;
    .locals 8

    iget-object v0, p0, Lmnn;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lmnn;->o:Z

    if-nez v1, :cond_3

    const/4 v1, 0x1

    iput-boolean v1, p0, Lmnn;->o:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lmnn;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmnu;

    iget-object v2, v2, Lmnu;->a:Lozs;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lqdr;->a(Ljava/lang/Iterable;)Lozs;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lmnn;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmnu;

    invoke-virtual {v3}, Lmnu;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lmnu;->b()Lozs;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lqdr;->a(Ljava/lang/Iterable;)Lozs;

    move-result-object v1

    iget-object v2, p0, Lmnn;->f:Lozs;

    iget-object v3, p0, Lmnn;->j:Lozs;

    new-instance v4, Lmno;

    invoke-direct {v4, p0}, Lmno;-><init>(Lmnn;)V

    iget-object v5, p0, Lmnn;->m:Ljava/util/concurrent/Executor;

    new-instance v6, Ljava/util/ArrayList;

    const/4 v7, 0x3

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Lqdr;->a(Ljava/lang/Iterable;)Lozs;

    move-result-object v0

    new-instance v2, Llpj;

    invoke-direct {v2, v4}, Llpj;-><init>(Llpo;)V

    invoke-static {v0, v2, v5}, Loye;->a(Lozs;Loyp;Ljava/util/concurrent/Executor;)Lozs;

    move-result-object v0

    new-instance v2, Lmnp;

    invoke-direct {v2, p0}, Lmnp;-><init>(Lmnn;)V

    invoke-static {v0, v1, v2}, Llpg;->a(Lozs;Lozs;Llyl;)Lozs;

    new-instance v1, Lmnq;

    invoke-direct {v1, p0}, Lmnq;-><init>(Lmnn;)V

    sget-object v2, Loyx;->a:Loyx;

    invoke-static {v0, v1, v2}, Lqdr;->a(Lozs;Lozi;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lmnn;->d:Lpag;

    return-object v0

    :cond_3
    :try_start_1
    iget-object v1, p0, Lmnn;->d:Lpag;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    return-void
.end method

.method final synthetic a(Lmpv;Ljava/util/List;Lnyp;)Lozs;
    .locals 6

    iget-object v0, p0, Lmnn;->b:Llpu;

    const-string v1, "CameraCaptureSession.StateCallback"

    invoke-static {v0, v1}, Llzq;->a(Llpu;Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lmnn;->a:Llzj;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x26

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Creating capture session for outputs: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Llzj;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lmnn;->l:Llzp;

    const-string v2, "CaptureSessionCreator#ValidateConfigs"

    invoke-interface {v1, v2}, Llzp;->a(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmqf;

    invoke-interface {v2}, Lmqf;->a()Landroid/view/Surface;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    invoke-interface {v2}, Lmqf;->a()Landroid/view/Surface;

    move-result-object v4

    invoke-static {v4}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/Surface;

    invoke-virtual {v4}, Landroid/view/Surface;->isValid()Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    nop

    :cond_1
    const/4 v4, 0x1

    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v3

    const-string v2, "Configuration %s is not valid"

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lohr;->a(ZLjava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lmnn;->l:Llzp;

    invoke-interface {v1}, Llzp;->a()V

    iget-object v1, p0, Lmnn;->h:Lmnt;

    invoke-static {}, Lohr;->c()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmqf;

    invoke-interface {v5}, Lmqf;->a()Landroid/view/Surface;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v1, v2}, Lmnt;->a(Ljava/util/Collection;)V

    iget-object v1, p0, Lmnn;->i:Lnyp;

    invoke-virtual {v1}, Lnyp;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object p3, p0, Lmnn;->k:Lmpi;

    iget-boolean p3, p3, Lmpi;->c:Z

    if-eqz p3, :cond_5

    iget-object p3, p0, Lmnn;->a:Llzj;

    const-string v1, "Creating reprocessable capture session from output configurations."

    invoke-interface {p3, v1}, Llzj;->d(Ljava/lang/String;)V

    iget-object p3, p0, Lmnn;->l:Llzp;

    const-string v1, "CameraDevice#reprocessableSessionByConfig"

    invoke-interface {p3, v1}, Llzp;->a(Ljava/lang/String;)V

    iget-object p3, p0, Lmnn;->i:Lnyp;

    invoke-virtual {p3}, Lnyp;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/hardware/camera2/params/InputConfiguration;

    new-instance v1, Lmnr;

    invoke-direct {v1, p0}, Lmnr;-><init>(Lmnn;)V

    invoke-interface {p1, p3, p2, v1, v0}, Lmpv;->b(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Lmpt;Landroid/os/Handler;)V

    goto/16 :goto_3

    :cond_5
    iget-object p3, p0, Lmnn;->a:Llzj;

    const-string v1, "Creating reprocessable capture session."

    invoke-interface {p3, v1}, Llzj;->d(Ljava/lang/String;)V

    iget-object p3, p0, Lmnn;->l:Llzp;

    const-string v1, "CameraDevice#reprocessableSession"

    invoke-interface {p3, v1}, Llzp;->a(Ljava/lang/String;)V

    iget-object p3, p0, Lmnn;->i:Lnyp;

    invoke-virtual {p3}, Lnyp;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/hardware/camera2/params/InputConfiguration;

    invoke-static {p2}, Lmnn;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    new-instance v1, Lmnr;

    invoke-direct {v1, p0}, Lmnr;-><init>(Lmnn;)V

    invoke-interface {p1, p3, p2, v1, v0}, Lmpv;->a(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Lmpt;Landroid/os/Handler;)V

    goto/16 :goto_3

    :cond_6
    iget-object v1, p0, Lmnn;->k:Lmpi;

    iget-boolean v1, v1, Lmpi;->c:Z

    if-eqz v1, :cond_8

    iget-object v1, p0, Lmnn;->l:Llzp;

    const-string v2, "CameraDevice#captureSessionByConfig"

    invoke-interface {v1, v2}, Llzp;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lmnn;->k:Lmpi;

    iget-boolean v1, v1, Lmpi;->e:Z

    const/4 v1, 0x0

    if-eqz v1, :cond_7

    invoke-virtual {p3}, Lnyp;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v0, p0, Lmnn;->a:Llzj;

    const-string v1, "Creating regular capture session from session configuration."

    invoke-interface {v0, v1}, Llzj;->d(Ljava/lang/String;)V

    invoke-static {}, Lmqg;->g()Lmqh;

    move-result-object v0

    invoke-virtual {v0, v3}, Lmqh;->a(I)Lmqh;

    move-result-object v0

    invoke-virtual {v0, p2}, Lmqh;->a(Ljava/util/List;)Lmqh;

    move-result-object p2

    iget-object v0, p0, Lmnn;->m:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0}, Lmqh;->a(Ljava/util/concurrent/Executor;)Lmqh;

    move-result-object p2

    new-instance v0, Lmnr;

    invoke-direct {v0, p0}, Lmnr;-><init>(Lmnn;)V

    invoke-virtual {p2, v0}, Lmqh;->a(Lmpt;)Lmqh;

    move-result-object p2

    invoke-virtual {p3}, Lnyp;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lmpy;

    invoke-virtual {p2, p3}, Lmqh;->a(Lmpy;)Lmqh;

    move-result-object p2

    invoke-virtual {p2}, Lmqh;->a()Lmqg;

    move-result-object p2

    invoke-interface {p1, p2}, Lmpv;->a(Lmqg;)V

    goto :goto_3

    :cond_7
    iget-object p3, p0, Lmnn;->a:Llzj;

    const-string v1, "Creating regular capture session from output configurations."

    invoke-interface {p3, v1}, Llzj;->d(Ljava/lang/String;)V

    new-instance p3, Lmnr;

    invoke-direct {p3, p0}, Lmnr;-><init>(Lmnn;)V

    invoke-interface {p1, p2, p3, v0}, Lmpv;->c(Ljava/util/List;Lmpt;Landroid/os/Handler;)V

    goto :goto_3

    :cond_8
    iget-object p3, p0, Lmnn;->a:Llzj;

    const-string v1, "Creating regular capture session."

    invoke-interface {p3, v1}, Llzj;->d(Ljava/lang/String;)V

    iget-object p3, p0, Lmnn;->l:Llzp;

    const-string v1, "CameraDevice#captureSession"

    invoke-interface {p3, v1}, Llzp;->a(Ljava/lang/String;)V

    invoke-static {p2}, Lmnn;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    new-instance p3, Lmnr;

    invoke-direct {p3, p0}, Lmnr;-><init>(Lmnn;)V

    invoke-interface {p1, p2, p3, v0}, Lmpv;->a(Ljava/util/List;Lmpt;Landroid/os/Handler;)V
    :try_end_0
    .catch Lmbl; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    iget-object p1, p0, Lmnn;->l:Llzp;

    invoke-interface {p1}, Llzp;->a()V

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p0, Lmnn;->d:Lpag;

    invoke-virtual {p2, p1}, Loxp;->a(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lmnn;->l:Llzp;

    invoke-interface {p1}, Llzp;->a()V

    :goto_4
    iget-object p1, p0, Lmnn;->d:Lpag;

    return-object p1

    :goto_5
    iget-object p2, p0, Lmnn;->l:Llzp;

    invoke-interface {p2}, Llzp;->a()V

    throw p1

    return-void
.end method
