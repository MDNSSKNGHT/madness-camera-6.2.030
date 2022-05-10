.class public final Lbzz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llyu;


# instance fields
.field public final a:Lbth;

.field private final b:Ljft;

.field private final c:Ljep;

.field private final d:Lbxj;

.field private final e:Llzp;

.field private final f:Landroid/media/AudioManager;

.field private final g:Llvl;

.field private final h:Lozv;

.field private final i:Lbxq;

.field private final j:Lltu;

.field private final k:Lqdx;

.field private final l:Lbwz;

.field private final m:Lqdx;

.field private final n:Lfrg;

.field private final o:Ljava/lang/Object;

.field private p:Lnyp;

.field private q:Lnyp;

.field private r:Llvi;


# direct methods
.method public constructor <init>(Landroid/media/AudioManager;Lltu;Llvl;Lbwz;Lozv;Lbxq;Ljft;Ljep;Lbxj;Llzp;Lqdx;Lqdx;Lfrg;Lbth;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbzz;->o:Ljava/lang/Object;

    sget-object v0, Lnxs;->a:Lnxs;

    iput-object v0, p0, Lbzz;->p:Lnyp;

    sget-object v0, Lnxs;->a:Lnxs;

    iput-object v0, p0, Lbzz;->q:Lnyp;

    iput-object p1, p0, Lbzz;->f:Landroid/media/AudioManager;

    iput-object p2, p0, Lbzz;->j:Lltu;

    iput-object p7, p0, Lbzz;->b:Ljft;

    iput-object p8, p0, Lbzz;->c:Ljep;

    iput-object p9, p0, Lbzz;->d:Lbxj;

    iput-object p10, p0, Lbzz;->e:Llzp;

    iput-object p5, p0, Lbzz;->h:Lozv;

    iput-object p6, p0, Lbzz;->i:Lbxq;

    iput-object p12, p0, Lbzz;->k:Lqdx;

    iput-object p4, p0, Lbzz;->l:Lbwz;

    iput-object p3, p0, Lbzz;->g:Llvl;

    iput-object p11, p0, Lbzz;->m:Lqdx;

    iput-object p13, p0, Lbzz;->n:Lfrg;

    iput-object p14, p0, Lbzz;->a:Lbth;

    return-void
.end method

.method private final b(Lbvx;Lozs;Lbwb;)Llvj;
    .locals 5

    iget-object v0, p0, Lbzz;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lbvx;->c()Lltm;

    move-result-object v1

    invoke-virtual {v1}, Lltm;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Llxl;

    iget-object v2, p0, Lbzz;->h:Lozv;

    iget-object v3, p0, Lbzz;->l:Lbwz;

    invoke-virtual {v3}, Lbwz;->a()Landroid/os/Handler;

    move-result-object v3

    iget-object v4, p0, Lbzz;->e:Llzp;

    invoke-direct {v1, v2, v3, v4}, Llxl;-><init>(Lozv;Landroid/os/Handler;Llzp;)V

    iget-object v2, p0, Lbzz;->g:Llvl;

    iput-object v2, v1, Llxl;->o:Llvl;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lbzz;->q:Lnyp;

    invoke-virtual {v1}, Lnyp;->b()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lbzz;->k:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llxr;

    invoke-static {v1}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object v1

    iput-object v1, p0, Lbzz;->q:Lnyp;

    :cond_1
    new-instance v1, Llxz;

    iget-object v2, p0, Lbzz;->q:Lnyp;

    invoke-virtual {v2}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llxr;

    iget-object v3, p0, Lbzz;->m:Lqdx;

    invoke-interface {v3}, Lqdx;->get()Ljava/lang/Object;

    iget-object v3, p0, Lbzz;->h:Lozv;

    iget-object v4, p0, Lbzz;->a:Lbth;

    invoke-direct {v1, v2, v3, v4}, Llxz;-><init>(Llxr;Lozv;Llxp;)V

    :goto_0
    nop

    invoke-virtual {p1}, Lbvx;->g()Lluc;

    move-result-object v2

    invoke-interface {v1, v2}, Llvj;->a(Lluc;)Llvj;

    move-result-object v3

    invoke-virtual {p1}, Lbvx;->h()Lnyp;

    move-result-object p1

    invoke-virtual {p1}, Lnyp;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llty;

    invoke-interface {v3, p1}, Llvj;->a(Llty;)Llvj;

    move-result-object p1

    invoke-interface {p1, p2}, Llvj;->a(Lozs;)Llvj;

    invoke-static {}, Lbxq;->k()Z

    iget-object p1, p0, Lbzz;->p:Lnyp;

    invoke-virtual {p1}, Lnyp;->b()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lbzz;->j:Lltu;

    invoke-interface {p1}, Lltu;->a()Landroid/view/Surface;

    move-result-object p1

    invoke-static {p1}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object p1

    iput-object p1, p0, Lbzz;->p:Lnyp;

    :cond_2
    iget-object p1, p0, Lbzz;->p:Lnyp;

    invoke-virtual {p1}, Lnyp;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/Surface;

    invoke-interface {v1, p1}, Llvj;->a(Landroid/view/Surface;)Llvj;

    iget-object p1, p0, Lbzz;->c:Ljep;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {p1, v3, v4}, Ljep;->d(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2}, Lluc;->a()Lltn;

    move-result-object v3

    iget-object v3, v3, Lltn;->c:Lmqr;

    invoke-interface {p1, p2, v3}, Ljep;->a(Ljava/lang/String;Lmqr;)Ljava/io/File;

    move-result-object p1

    invoke-interface {v1, p1}, Llvj;->a(Ljava/io/File;)Llvj;

    const-string p2, "VideoRecFac"

    const-string v3, "video will be saved as "

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {p2, p1}, Lpra;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lbzz;->i:Lbxq;

    invoke-virtual {v2}, Lluc;->d()Lltm;

    move-result-object p2

    invoke-virtual {v2}, Lluc;->b()Llto;

    move-result-object v2

    invoke-virtual {p1, p2, v2}, Lbxq;->a(Lltm;Llto;)I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    invoke-interface {v1, p1}, Llvj;->a(I)Llvj;

    invoke-virtual {p3}, Lbwb;->t()Llrm;

    move-result-object p1

    invoke-interface {p1}, Llrm;->b_()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v1, p1}, Llvj;->b(I)Llvj;

    iget-object p1, p0, Lbzz;->n:Lfrg;

    invoke-interface {p1}, Lfrg;->e()Lnyp;

    move-result-object p1

    invoke-virtual {p1}, Lnyp;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lbzz;->n:Lfrg;

    invoke-interface {p1}, Lfrg;->e()Lnyp;

    move-result-object p1

    invoke-virtual {p1}, Lnyp;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Location;

    invoke-interface {v1, p1}, Llvj;->a(Landroid/location/Location;)Llvj;

    :cond_4
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a(Lbvx;Lbwb;)Lozs;
    .locals 3

    iget-object v0, p0, Lbzz;->b:Ljft;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljft;->a(Z)Lozs;

    move-result-object v0

    new-instance v1, Lcaa;

    invoke-direct {v1, p0}, Lcaa;-><init>(Lbzz;)V

    sget-object v2, Loyx;->a:Loyx;

    invoke-static {v0, v1, v2}, Loye;->a(Lozs;Lnyi;Ljava/util/concurrent/Executor;)Lozs;

    move-result-object v0

    new-instance v1, Lcab;

    invoke-direct {v1, p0, p1, v0, p2}, Lcab;-><init>(Lbzz;Lbvx;Lozs;Lbwb;)V

    iget-object p1, p0, Lbzz;->l:Lbwz;

    invoke-virtual {p1}, Lbwz;->b()Llpr;

    move-result-object p1

    invoke-static {v1, p1}, Lqdr;->a(Loyo;Ljava/util/concurrent/Executor;)Lozs;

    move-result-object p1

    return-object p1
.end method

.method final synthetic a(Lbvx;Lozs;Lbwb;)Lozs;
    .locals 3

    iget-object v0, p0, Lbzz;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbzz;->e:Llzp;

    const-string v2, "VRMC#CreateVideoRecorder"

    invoke-interface {v1, v2}, Llzp;->a(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lbzz;->b(Lbvx;Lozs;Lbwb;)Llvj;

    move-result-object p1

    invoke-interface {p1}, Llvj;->a()Llvi;

    move-result-object p1

    iput-object p1, p0, Lbzz;->r:Llvi;

    iget-object p1, p0, Lbzz;->e:Llzp;

    invoke-interface {p1}, Llzp;->a()V

    iget-object p1, p0, Lbzz;->r:Llvi;

    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llvi;

    invoke-static {p1}, Lqdr;->b(Ljava/lang/Object;)Lozs;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lbzz;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "VideoRecFac"

    const-string v2, "close"

    invoke-static {v1, v2}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lbzz;->p:Lnyp;

    invoke-virtual {v1}, Lnyp;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "VideoRecFac"

    const-string v2, "Persistent surface is now closed."

    invoke-static {v1, v2}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lbzz;->p:Lnyp;

    invoke-virtual {v1}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Surface;

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    sget-object v1, Lnxs;->a:Lnxs;

    iput-object v1, p0, Lbzz;->p:Lnyp;

    :cond_0
    iget-object v1, p0, Lbzz;->g:Llvl;

    invoke-interface {v1}, Llvl;->close()V

    iget-object v1, p0, Lbzz;->q:Lnyp;

    invoke-virtual {v1}, Lnyp;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "VideoRecFac"

    const-string v2, "Closing MediaRecorderProxy"

    invoke-static {v1, v2}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lbzz;->q:Lnyp;

    invoke-virtual {v1}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llxr;

    invoke-interface {v1}, Llxr;->e()V

    sget-object v1, Lnxs;->a:Lnxs;

    iput-object v1, p0, Lbzz;->q:Lnyp;

    :cond_1
    iget-object v1, p0, Lbzz;->d:Lbxj;

    invoke-virtual {v1}, Lbxj;->a()V

    iget-object v1, p0, Lbzz;->r:Llvi;

    if-eqz v1, :cond_2

    const-string v1, "VideoRecFac"

    const-string v2, "Close video recorder"

    invoke-static {v1, v2}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lbzz;->r:Llvi;

    invoke-static {v1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llvi;

    invoke-interface {v1}, Llvi;->close()V

    const/4 v1, 0x0

    iput-object v1, p0, Lbzz;->r:Llvi;

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
