.class abstract Lmjo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmiq;


# instance fields
.field public final a:Lmda;

.field public final b:Llzj;

.field private final c:Llzp;

.field private final d:Lmkp;

.field private final e:Lmjz;


# direct methods
.method protected constructor <init>(Lmda;Lmkp;Lmjz;Llzj;Llzp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmjo;->d:Lmkp;

    iput-object p3, p0, Lmjo;->e:Lmjz;

    iput-object p1, p0, Lmjo;->a:Lmda;

    iput-object p5, p0, Lmjo;->c:Llzp;

    const-string p1, "SessionOpener"

    invoke-interface {p4, p1}, Llzj;->a(Ljava/lang/String;)Llzj;

    move-result-object p1

    iput-object p1, p0, Lmjo;->b:Llzj;

    return-void
.end method

.method private static a(Lmjb;Ljava/util/concurrent/Executor;)V
    .locals 2

    iget-object v0, p0, Lmjb;->a:Lmkf;

    iget-object v0, v0, Lmkf;->a:Llqy;

    new-instance v1, Lmjp;

    invoke-direct {v1, p0}, Lmjp;-><init>(Lmjb;)V

    invoke-interface {v0, v1, p1}, Llrm;->a(Llzb;Ljava/util/concurrent/Executor;)Llyu;

    move-result-object p1

    iget-object p0, p0, Lmjc;->c:Lozs;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lmjq;

    invoke-direct {v0, p1}, Lmjq;-><init>(Llyu;)V

    sget-object p1, Loyx;->a:Loyx;

    invoke-interface {p0, v0, p1}, Lozs;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method protected abstract a(Lmpv;Lmir;Ljava/util/List;Landroid/hardware/camera2/params/InputConfiguration;Landroid/os/Handler;)V
.end method

.method final a(Lmpv;Lmir;Ljava/util/List;Ljava/util/List;Landroid/hardware/camera2/params/InputConfiguration;Llpu;Landroid/os/Handler;Ljava/util/concurrent/Executor;)V
    .locals 6

    iget-object p5, p0, Lmjo;->c:Llzp;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x7

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Create-"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p5, v0}, Llzp;->a(Ljava/lang/String;)V

    :try_start_0
    new-instance p5, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmjc;

    invoke-virtual {v1}, Lmjc;->b()Landroid/view/Surface;

    move-result-object v2

    const-string v3, "Surface for %s was null"

    invoke-static {v2, v3, v1}, Lohr;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmjo;->e:Lmjz;

    invoke-virtual {v0, p2}, Lmjz;->a(Lmir;)V

    iget-object v0, p0, Lmjo;->e:Lmjz;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v0, Lmjz;->d:Lmir;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    nop

    const/4 v1, 0x0

    :goto_1
    const-string v3, "setActiveCaptureSession must be invoked first."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Loxl;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lmjz;->d:Lmir;

    if-eq p2, v1, :cond_2

    monitor-exit v0

    goto :goto_2

    :cond_2
    iget-object v1, v0, Lmjz;->a:Ljava/util/Set;

    invoke-interface {v1, p5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-result p5

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p5, :cond_3

    :try_start_2
    invoke-virtual {v0}, Lmjz;->c()V

    :cond_3
    :goto_2
    invoke-static {}, Lods;->i()Lodt;

    move-result-object p5

    invoke-virtual {p5, p4}, Lodt;->b(Ljava/lang/Iterable;)Lodt;

    invoke-virtual {p5, p3}, Lodt;->b(Ljava/lang/Iterable;)Lodt;

    invoke-virtual {p5}, Lodt;->a()Lods;

    move-result-object v3

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p7

    invoke-virtual/range {v0 .. v5}, Lmjo;->a(Lmpv;Lmir;Ljava/util/List;Landroid/hardware/camera2/params/InputConfiguration;Landroid/os/Handler;)V

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {v5, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lmiz;

    invoke-static {p5, p8}, Lmjo;->a(Lmjb;Ljava/util/concurrent/Executor;)V

    iget-object p7, p5, Lmjc;->c:Lozs;

    invoke-interface {p1, p7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p5}, Lmiz;->a()Lmqf;

    move-result-object p5

    invoke-interface {v5, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lqdr;->a(Ljava/lang/Iterable;)Lozs;

    move-result-object p1

    new-instance p3, Lmjs;

    move-object v0, p3

    move-object v1, p0

    move-object v2, p6

    move-object v3, p4

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lmjs;-><init>(Lmjo;Llpu;Ljava/util/List;Lmir;Ljava/util/List;)V

    invoke-static {p1, p3, p8}, Lqdr;->a(Lozs;Lozi;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_5
    iget-object p1, p0, Lmjo;->c:Llzp;

    invoke-interface {p1}, Llzp;->a()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    iget-object p2, p0, Lmjo;->c:Llzp;

    invoke-interface {p2}, Llzp;->a()V

    throw p1

    return-void
.end method

.method public final a(Lmpv;Lmir;Llpu;Landroid/os/Handler;)V
    .locals 14

    move-object v10, p0

    new-instance v11, Llpr;

    move-object/from16 v8, p4

    invoke-direct {v11, v8}, Llpr;-><init>(Landroid/os/Handler;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v10, Lmjo;->d:Lmkp;

    iget-object v0, v0, Lmkp;->b:Loet;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmkc;

    iget-object v2, v1, Lmkc;->a:Lmkh;

    iget-object v2, v2, Lmkh;->a:Lmqo;

    invoke-interface {v2}, Lmqo;->e()Landroid/view/Surface;

    move-result-object v2

    const-string v3, "BufferedStreams must never have a null Surface"

    invoke-static {v2, v3}, Lohr;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v2}, Lmjd;->a(Lmko;Landroid/view/Surface;)Lmjd;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, v10, Lmjo;->d:Lmkp;

    iget-object v0, v0, Lmkp;->c:Loet;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmkf;

    invoke-virtual {v1}, Lmkf;->e()Landroid/view/Surface;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v2}, Lmjd;->a(Lmko;Landroid/view/Surface;)Lmjd;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v2, v10, Lmjo;->a:Lmda;

    sget-object v3, Lmda;->b:Lmda;

    if-eq v2, v3, :cond_6

    iget-object v2, v1, Lmkf;->g:Lmdl;

    invoke-virtual {v2}, Lmdl;->g()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v2, v3, :cond_3

    iget-object v2, v1, Lmkf;->g:Lmdl;

    invoke-virtual {v2}, Lmdl;->g()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    new-instance v2, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v1}, Lmko;->a()Llyw;

    move-result-object v3

    invoke-virtual {v3}, Llyw;->f()Landroid/util/Size;

    move-result-object v3

    const-class v9, Landroid/view/SurfaceHolder;

    invoke-direct {v2, v3, v9}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/util/Size;Ljava/lang/Class;)V

    invoke-static {v1, v2}, Lmiy;->a(Lmko;Landroid/hardware/camera2/params/OutputConfiguration;)V

    goto :goto_2

    :cond_2
    nop

    move-object v2, v4

    goto :goto_2

    :cond_3
    new-instance v2, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v1}, Lmko;->a()Llyw;

    move-result-object v3

    invoke-virtual {v3}, Llyw;->f()Landroid/util/Size;

    move-result-object v3

    const-class v9, Landroid/graphics/SurfaceTexture;

    invoke-direct {v2, v3, v9}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/util/Size;Ljava/lang/Class;)V

    invoke-static {v1, v2}, Lmiy;->a(Lmko;Landroid/hardware/camera2/params/OutputConfiguration;)V

    :goto_2
    if-eqz v2, :cond_4

    new-instance v4, Lmiz;

    invoke-direct {v4, v1, v2}, Lmiz;-><init>(Lmkf;Landroid/hardware/camera2/params/OutputConfiguration;)V

    goto :goto_3

    :cond_4
    nop

    nop

    :goto_3
    if-nez v4, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    :goto_4
    new-instance v2, Lmja;

    invoke-direct {v2, v1}, Lmja;-><init>(Lmkf;)V

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v5}, Lods;->a(Ljava/util/Collection;)Lods;

    move-result-object v3

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object v4, v7

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object v8, v11

    invoke-virtual/range {v0 .. v8}, Lmjo;->a(Lmpv;Lmir;Ljava/util/List;Ljava/util/List;Landroid/hardware/camera2/params/InputConfiguration;Llpu;Landroid/os/Handler;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_5
    if-lt v2, v1, :cond_9

    iget-object v1, v10, Lmjo;->b:Llzj;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v12, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1a

    add-int/2addr v4, v9

    invoke-direct {v12, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Awaiting "

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " before creating "

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Llzj;->d(Ljava/lang/String;)V

    invoke-static {v0}, Lqdr;->a(Ljava/lang/Iterable;)Lozs;

    move-result-object v12

    new-instance v13, Lmjr;

    move-object v0, v13

    move-object v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p2

    move-object v4, p1

    move-object/from16 v8, p4

    move-object v9, v11

    invoke-direct/range {v0 .. v9}, Lmjr;-><init>(Lmjo;Llpu;Lmir;Lmpv;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/os/Handler;Ljava/util/concurrent/Executor;)V

    invoke-static {v12, v13, v11}, Lqdr;->a(Lozs;Lozi;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_9
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmja;

    invoke-static {v3, v11}, Lmjo;->a(Lmjb;Ljava/util/concurrent/Executor;)V

    iget-object v3, v3, Lmjc;->c:Lozs;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_5
.end method
