.class final Lgqb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgrk;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Llzp;

.field private final c:Lmpr;

.field private final d:Lmnt;

.field private final e:Landroid/os/Handler;

.field private final f:Lgry;


# direct methods
.method public constructor <init>(Lmpr;Lmnt;Landroid/os/Handler;Llzp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgry;

    invoke-direct {v0}, Lgry;-><init>()V

    iput-object v0, p0, Lgqb;->f:Lgry;

    iput-object p1, p0, Lgqb;->c:Lmpr;

    iput-object p2, p0, Lgqb;->d:Lmnt;

    iput-object p3, p0, Lgqb;->e:Landroid/os/Handler;

    iput-object p4, p0, Lgqb;->b:Llzp;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lgqb;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/util/List;I)V
    .locals 12

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgqb;->b:Llzp;

    const-string v1, "submitRequest"

    invoke-interface {v0, v1}, Llzp;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgrh;

    iget-object v6, p0, Lgqb;->f:Lgry;

    invoke-virtual {v6}, Lgry;->a()Ljava/lang/Object;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v4, Lgrh;->c:Ljava/util/Set;

    invoke-interface {v7, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v8, v4, Lgrh;->e:Lnyp;

    invoke-virtual {v8}, Lnyp;->b()Z

    move-result v8

    if-nez v8, :cond_0

    iget-object v5, p0, Lgqb;->c:Lmpr;

    invoke-interface {v5}, Lmpr;->a()Lmpv;

    move-result-object v5

    iget v8, v4, Lgrh;->a:I

    invoke-interface {v5, v8}, Lmpv;->a(I)Lmpx;

    move-result-object v5

    goto :goto_2

    :cond_0
    nop

    if-eq p2, v5, :cond_1

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    nop

    const/4 v8, 0x1

    :goto_1
    if-eqz p2, :cond_9

    xor-int/2addr v5, v8

    const-string v8, "Repeating reprocessing requests are not supported."

    nop

    invoke-static {v5, v8}, Lohr;->a(ZLjava/lang/Object;)V

    iget-object v5, p0, Lgqb;->c:Lmpr;

    invoke-interface {v5}, Lmpr;->a()Lmpv;

    move-result-object v5

    iget-object v8, v4, Lgrh;->e:Lnyp;

    invoke-virtual {v8}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmqc;

    invoke-interface {v5, v8}, Lmpv;->a(Lmqc;)Lmpx;

    move-result-object v5

    :goto_2
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    iget-object v9, v4, Lgrh;->d:Ljava/util/Set;

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgqy;

    const/4 v11, 0x2

    if-ne p2, v11, :cond_2

    invoke-interface {v10}, Lgqy;->b()Lgqz;

    move-result-object v10

    goto :goto_4

    :cond_2
    invoke-interface {v10}, Lgqy;->a()Lgqz;

    move-result-object v10

    :goto_4
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v10}, Lgqz;->c()Litp;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v10}, Lgqz;->b()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_3
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_5

    :cond_4
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/Surface;

    iget-object v11, p0, Lgqb;->d:Lmnt;

    invoke-virtual {v11, v10}, Lmnt;->a(Landroid/view/Surface;)Z

    move-result v10

    if-nez v10, :cond_5

    :goto_5
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/Surface;

    invoke-interface {v5, v9}, Lmpx;->a(Landroid/view/Surface;)V

    goto :goto_6

    :cond_7
    iget-object v4, v4, Lgrh;->b:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgri;

    iget-object v9, v8, Lgri;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v8, v8, Lgri;->b:Ljava/lang/Object;

    invoke-interface {v5, v9, v8}, Lmpx;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_7

    :cond_8
    invoke-static {v7}, Lgrr;->a(Ljava/util/Collection;)Litp;

    move-result-object v4

    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5, v6}, Lmpx;->a(Ljava/lang/Object;)V

    invoke-interface {v5}, Lmpx;->a()Lmpy;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    const/4 p1, 0x0

    throw p1
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_a
    const/4 p1, -0x1

    :try_start_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_8

    :cond_b
    if-eq p2, v5, :cond_c

    iget-object p2, p0, Lgqb;->c:Lmpr;

    new-instance v4, Lgqc;

    invoke-direct {v4, p0, v0}, Lgqc;-><init>(Lgqb;Ljava/util/Map;)V

    iget-object v0, p0, Lgqb;->e:Landroid/os/Handler;

    invoke-interface {p2, v1, v4, v0}, Lmpr;->a(Ljava/util/List;Lmps;Landroid/os/Handler;)I

    goto :goto_8

    :cond_c
    iget-object p2, p0, Lgqb;->c:Lmpr;

    new-instance v4, Lgqc;

    invoke-direct {v4, p0, v0}, Lgqc;-><init>(Lgqb;Ljava/util/Map;)V

    iget-object v0, p0, Lgqb;->e:Landroid/os/Handler;

    invoke-interface {p2, v1, v4, v0}, Lmpr;->b(Ljava/util/List;Lmps;Landroid/os/Handler;)I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_8
    :try_start_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrh;

    iget-object v0, v0, Lgrh;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Litp;

    invoke-virtual {v1, p1}, Litp;->a(I)V
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_9

    :cond_e
    :try_start_4
    iget-object p1, p0, Lgqb;->b:Llzp;

    invoke-interface {p1}, Llzp;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p2

    goto :goto_a

    :catch_0
    move-exception p2

    :try_start_5
    new-instance v0, Lmbl;

    invoke-direct {v0, p2}, Lmbl;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_a
    :try_start_6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgqz;

    invoke-interface {v1}, Lgqz;->a()V

    goto :goto_b

    :cond_f
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgrh;

    iget-object v1, v1, Lgrh;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Litp;

    nop

    invoke-virtual {v2, p1}, Litp;->a(I)V

    goto :goto_c

    :cond_11
    throw p2
    :try_end_6
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_d

    :catch_1
    move-exception p1

    :try_start_7
    new-instance p2, Lmbl;

    invoke-direct {p2, p1}, Lmbl;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_d
    :try_start_8
    iget-object p2, p0, Lgqb;->b:Llzp;

    invoke-interface {p2}, Llzp;->a()V

    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method
