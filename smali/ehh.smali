.class public final Lehh;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/os/Handler;
    .locals 1

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance p0, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object p0
.end method

.method public static a(Lcgm;Lqdx;Lqdx;Lqdx;Lfxc;Lqdx;Llzp;)Ljava/util/Set;
    .locals 6

    :try_start_0
    const-string v0, "MICRO_EncoderModule#providesShutdownTasks"

    invoke-interface {p6, v0}, Llzp;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcgm;->k()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcgm;->h()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p0, p4, Lfxc;->a:Z

    if-eqz p0, :cond_1

    new-instance p0, Lfzu;

    move-object v0, p0

    move-object v1, p6

    move-object v2, p2

    move-object v3, p5

    move-object v4, p3

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lfzu;-><init>(Llzp;Lqdx;Lqdx;Lqdx;Lqdx;)V

    invoke-static {p0}, Loet;->a(Ljava/lang/Object;)Loet;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p6}, Llzp;->a()V

    return-object p0

    :cond_1
    :goto_0
    :try_start_1
    sget-object p0, Lohl;->a:Lohl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p6}, Llzp;->a()V

    return-object p0

    :cond_2
    :try_start_2
    sget-object p0, Lohl;->a:Lohl;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p6}, Llzp;->a()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {p6}, Llzp;->a()V

    throw p0
.end method

.method public static a(Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lcgm;Lfxc;Llzp;)Ljava/util/Set;
    .locals 10

    sput-object p6, Lgdc;->a:Lcgm;

    invoke-virtual/range {p6 .. p6}, Lcgm;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MVEncModule"

    const-string v1, "Allocation tracking enabled"

    invoke-static {v0, v1}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lncd;->a()V

    :cond_0
    invoke-virtual/range {p6 .. p6}, Lcgm;->k()Z

    move-result v0

    if-nez v0, :cond_3

    :try_start_0
    const-string v0, "MICRO_EncoderModule#providesStartupTasks"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v9, p8

    :try_start_1
    invoke-interface {v9, v0}, Llzp;->a(Ljava/lang/String;)V

    invoke-virtual/range {p6 .. p6}, Lcgm;->h()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object/from16 v0, p7

    iget-boolean v0, v0, Lfxc;->a:Z

    if-eqz v0, :cond_2

    new-instance v0, Lfzt;

    move-object v1, v0

    move-object/from16 v2, p8

    move-object v3, p2

    move-object v4, p5

    move-object v5, p0

    move-object v6, p1

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v1 .. v8}, Lfzt;-><init>(Llzp;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;)V

    invoke-static {v0}, Loet;->a(Ljava/lang/Object;)Loet;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface/range {p8 .. p8}, Llzp;->a()V

    return-object v0

    :cond_2
    :goto_0
    :try_start_2
    sget-object v0, Lohl;->a:Lohl;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface/range {p8 .. p8}, Llzp;->a()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object/from16 v9, p8

    :goto_1
    invoke-interface/range {p8 .. p8}, Llzp;->a()V

    throw v0

    :cond_3
    sget-object v0, Lohl;->a:Lohl;

    return-object v0
.end method
