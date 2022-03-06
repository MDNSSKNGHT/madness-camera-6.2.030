.class final Lfrh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfpp;
.implements Lfpr;
.implements Lfps;
.implements Lfqq;
.implements Lfrg;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/Context;

.field private final c:Litr;

.field private final d:Lqdx;

.field private final e:Llsg;

.field private final f:Llzp;

.field private final g:Ljava/util/concurrent/Executor;

.field private h:Lozs;

.field private i:Lfrd;

.field private j:Z

.field private k:Z

.field private final l:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "LocationManager"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfrh;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Litr;Lqdx;Llsg;Llzp;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfrh;->j:Z

    iput-boolean v0, p0, Lfrh;->k:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfrh;->l:Ljava/lang/Object;

    iput-object p1, p0, Lfrh;->b:Landroid/content/Context;

    iput-object p2, p0, Lfrh;->c:Litr;

    iput-object p3, p0, Lfrh;->d:Lqdx;

    iput-object p4, p0, Lfrh;->e:Llsg;

    iput-object p5, p0, Lfrh;->f:Llzp;

    iput-object p6, p0, Lfrh;->g:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private final g()V
    .locals 3

    iget-object v0, p0, Lfrh;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfrh;->i:Lfrd;

    if-eqz v1, :cond_0

    sget-object v1, Lfrh;->a:Ljava/lang/String;

    const-string v2, "Disconnecting location controller."

    invoke-static {v1, v2}, Lpra;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lfrh;->f:Llzp;

    const-string v2, "Location#disconnect"

    invoke-interface {v1, v2}, Llzp;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lfrh;->i:Lfrd;

    invoke-interface {v1}, Lfrd;->d()V

    const/4 v1, 0x0

    iput-object v1, p0, Lfrh;->i:Lfrd;

    iget-object v1, p0, Lfrh;->f:Llzp;

    invoke-interface {v1}, Llzp;->a()V

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lfrh;->j:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private final h()V
    .locals 5

    iget-object v0, p0, Lfrh;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lfrh;->j:Z

    if-eqz v1, :cond_0

    sget-object v1, Lfrh;->a:Ljava/lang/String;

    const-string v2, "already initialized"

    invoke-static {v1, v2}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    sget-object v1, Lfrh;->a:Ljava/lang/String;

    const-string v2, "initialize location provider."

    invoke-static {v1, v2}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lfrh;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lfrh;->i:Lfrd;

    if-nez v2, :cond_2

    iget-object v2, p0, Lfrh;->b:Landroid/content/Context;

    invoke-static {v2}, Lkwn;->a(Landroid/content/Context;)I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lfrh;->f()V

    goto :goto_0

    :cond_1
    sget-object v2, Lfrh;->a:Ljava/lang/String;

    const-string v3, "Using fused location provider."

    invoke-static {v2, v3}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lfrh;->f:Llzp;

    const-string v3, "Location#initializeLocationProvider"

    invoke-interface {v2, v3}, Llzp;->a(Ljava/lang/String;)V

    new-instance v2, Lfqx;

    iget-object v3, p0, Lfrh;->b:Landroid/content/Context;

    new-instance v4, Lfrj;

    invoke-direct {v4, p0}, Lfrj;-><init>(Lfrh;)V

    invoke-direct {v2, v3, v4}, Lfqx;-><init>(Landroid/content/Context;Lfre;)V

    iput-object v2, p0, Lfrh;->i:Lfrd;

    iget-object v2, p0, Lfrh;->f:Llzp;

    invoke-interface {v2}, Llzp;->a()V

    iget-object v2, p0, Lfrh;->f:Llzp;

    const-string v3, "Location#startRecordingLocation"

    invoke-interface {v2, v3}, Llzp;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lfrh;->i:Lfrd;

    invoke-interface {v2, v1}, Lfrd;->a(Z)Lozs;

    move-result-object v1

    iput-object v1, p0, Lfrh;->h:Lozs;

    iget-object v1, p0, Lfrh;->f:Llzp;

    invoke-interface {v1}, Llzp;->a()V

    :cond_2
    :goto_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lfrh;->j:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private final i()Z
    .locals 5

    iget-object v0, p0, Lfrh;->b:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "pref_camera_recordlocation_key"

    const-string v3, "default_scope"

    if-nez v0, :cond_1

    iget-object v0, p0, Lfrh;->b:Landroid/content/Context;

    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v0, v4}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lfrh;->c:Litr;

    invoke-virtual {v0, v3, v2}, Litr;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lfrh;->e:Llsg;

    invoke-interface {v0}, Llsg;->b_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lfrk;

    invoke-direct {v2, p0}, Lfrk;-><init>(Lfrh;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, Lfrh;->e:Llsg;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Llsg;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfrh;->c:Litr;

    invoke-virtual {v0, v3, v2, v1}, Litr;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    nop

    nop

    :goto_0
    return v1
.end method


# virtual methods
.method final synthetic a(Ljava/lang/Boolean;)Landroid/location/Location;
    .locals 2

    iget-object v0, p0, Lfrh;->l:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lfrh;->i:Lfrd;

    invoke-interface {p1}, Lfrd;->a()Landroid/location/Location;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v1, p0, Lfrh;->k:Z

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lfrh;->g()V

    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :cond_1
    const/4 p1, 0x0

    :try_start_2
    iput-boolean p1, p0, Lfrh;->j:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-boolean p1, p0, Lfrh;->k:Z

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lfrh;->g()V

    :cond_2
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    iget-boolean v1, p0, Lfrh;->k:Z

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lfrh;->g()V

    :cond_3
    throw p1

    :goto_0
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final a()V
    .locals 3

    iget-object v0, p0, Lfrh;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfrh;->i:Lfrd;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfrh;->f:Llzp;

    const-string v2, "Location#pause"

    invoke-interface {v1, v2}, Llzp;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lfrh;->i:Lfrd;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lfrd;->a(Z)Lozs;

    iget-object v1, p0, Lfrh;->f:Llzp;

    invoke-interface {v1}, Llzp;->a()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lfrh;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lfrh;->h()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lfrh;->k:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lfrh;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lfrh;->g()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lfrh;->k:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()Llqi;
    .locals 5

    iget-object v0, p0, Lfrh;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lfrh;->h()V

    iget-object v1, p0, Lfrh;->i:Lfrd;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lfrh;->h:Lozs;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lfri;

    invoke-direct {v2, p0}, Lfri;-><init>(Lfrh;)V

    iget-object v3, p0, Lfrh;->g:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v3}, Loye;->a(Lozs;Lnyi;Ljava/util/concurrent/Executor;)Lozs;

    move-result-object v1

    new-instance v2, Llqi;

    const-wide/16 v3, 0x1f4

    invoke-direct {v2, v1, v3, v4}, Llqi;-><init>(Ljava/util/concurrent/Future;J)V

    monitor-exit v0

    return-object v2

    :cond_1
    :goto_0
    invoke-static {}, Llqi;->a()Llqi;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()Lnyp;
    .locals 5

    iget-object v0, p0, Lfrh;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lfrh;->h()V

    iget-object v1, p0, Lfrh;->i:Lfrd;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lfrh;->h:Lozs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_4

    :try_start_1
    iget-object v1, p0, Lfrh;->f:Llzp;

    const-string v2, "Location#getCurrent"

    invoke-interface {v1, v2}, Llzp;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lfrh;->h:Lozs;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1f4

    invoke-interface {v1, v3, v4, v2}, Lozs;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lfrh;->a:Ljava/lang/String;

    const-string v2, "Getting location..."

    invoke-static {v1, v2}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lfrh;->i:Lfrd;

    invoke-interface {v1}, Lfrd;->a()Landroid/location/Location;

    move-result-object v1

    invoke-static {v1}, Lnyp;->c(Ljava/lang/Object;)Lnyp;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, p0, Lfrh;->f:Llzp;

    invoke-interface {v2}, Llzp;->a()V

    iget-boolean v2, p0, Lfrh;->k:Z

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lfrh;->g()V

    :cond_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v1

    :cond_1
    const/4 v1, 0x0

    :try_start_3
    iput-boolean v1, p0, Lfrh;->j:Z
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v1, p0, Lfrh;->f:Llzp;

    invoke-interface {v1}, Llzp;->a()V

    iget-boolean v1, p0, Lfrh;->k:Z

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lfrh;->g()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    :goto_0
    :try_start_5
    sget-object v2, Lfrh;->a:Ljava/lang/String;

    const-string v3, "Failed to get current location."

    invoke-static {v2, v3, v1}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object v1, p0, Lfrh;->f:Llzp;

    invoke-interface {v1}, Llzp;->a()V

    iget-boolean v1, p0, Lfrh;->k:Z

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lfrh;->g()V

    :cond_2
    :goto_1
    sget-object v1, Lnxs;->a:Lnxs;

    monitor-exit v0

    return-object v1

    :goto_2
    iget-object v2, p0, Lfrh;->f:Llzp;

    invoke-interface {v2}, Llzp;->a()V

    iget-boolean v2, p0, Lfrh;->k:Z

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-direct {p0}, Lfrh;->g()V

    :goto_3
    throw v1

    :cond_4
    sget-object v1, Lnxs;->a:Lnxs;

    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v1
.end method

.method final f()V
    .locals 2

    iget-object v0, p0, Lfrh;->i:Lfrd;

    if-eqz v0, :cond_0

    sget-object v0, Lfrh;->a:Ljava/lang/String;

    const-string v1, "Disconnecting location controller."

    invoke-static {v0, v1}, Lpra;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfrh;->i:Lfrd;

    invoke-interface {v0}, Lfrd;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfrh;->i:Lfrd;

    :cond_0
    invoke-direct {p0}, Lfrh;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lfrh;->a:Ljava/lang/String;

    const-string v1, "Using legacy location provider."

    invoke-static {v0, v1}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lfra;

    iget-object v1, p0, Lfrh;->d:Lqdx;

    invoke-direct {v0, v1}, Lfra;-><init>(Lqdx;)V

    iput-object v0, p0, Lfrh;->i:Lfrd;

    iget-object v0, p0, Lfrh;->i:Lfrd;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lfrd;->a(Z)Lozs;

    move-result-object v0

    iput-object v0, p0, Lfrh;->h:Lozs;

    :cond_1
    return-void
.end method
