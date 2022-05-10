.class public final Lazs;
.super Litp;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:J

.field public c:Z

.field public final d:Lkjq;

.field public volatile e:Lkgq;

.field private final f:Llrm;

.field private final g:Llrm;

.field private final h:Llrm;

.field private final i:Ljava/util/Set;

.field private final j:Llzb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SceneChangeMonitor"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lazs;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcnt;Llsg;Llsg;Lmoq;Lkjq;)V
    .locals 2

    invoke-direct {p0}, Litp;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lazs;->b:J

    sget-object v0, Lkgq;->a:Lkgq;

    iput-object v0, p0, Lazs;->e:Lkgq;

    new-instance v0, Lazt;

    invoke-direct {v0, p0}, Lazt;-><init>(Lazs;)V

    iput-object v0, p0, Lazs;->j:Llzb;

    iget-object p1, p1, Lcnt;->a:Llsg;

    iput-object p1, p0, Lazs;->f:Llrm;

    iput-object p2, p0, Lazs;->g:Llrm;

    iput-object p3, p0, Lazs;->h:Llrm;

    iget-object p1, p0, Lazs;->f:Llrm;

    invoke-interface {p1}, Llrm;->b_()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lazs;->c:Z

    iput-object p5, p0, Lazs;->d:Lkjq;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lazs;->i:Ljava/util/Set;

    invoke-interface {p4}, Lmoq;->c()Llox;

    move-result-object p1

    iget-object p2, p0, Lazs;->f:Llrm;

    iget-object p3, p0, Lazs;->j:Llzb;

    sget-object p4, Loyx;->a:Loyx;

    invoke-interface {p2, p3, p4}, Llrm;->a(Llzb;Ljava/util/concurrent/Executor;)Llyu;

    move-result-object p2

    invoke-interface {p1, p2}, Llox;->a(Llyu;)Llyu;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Runnable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lazs;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a_(Lmqc;)V
    .locals 4

    sget-object v0, Lkve;->b:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v0, :cond_5

    sget-object v0, Lkve;->b:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lmqc;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lazs;->f:Llrm;

    invoke-interface {p1}, Llrm;->b_()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lazs;->a:Ljava/lang/String;

    const-string v0, "onSceneChanged while scrolling ev comp, ignoring"

    invoke-static {p1, v0}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lazs;->g:Llrm;

    invoke-interface {p1}, Llrm;->b_()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lazs;->a:Ljava/lang/String;

    const-string v0, "onSceneChanged while counting down, ignoring"

    invoke-static {p1, v0}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lazs;->b:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long p1, v0, v2

    if-gez p1, :cond_2

    sget-object p1, Lazs;->a:Ljava/lang/String;

    const-string v0, "onSceneChanged while waiting for expiration of last scrolling ev comp, ignoring"

    invoke-static {p1, v0}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object p1, p0, Lazs;->h:Llrm;

    invoke-interface {p1}, Llrm;->b_()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lazs;->a:Ljava/lang/String;

    const-string v0, "onSceneChanged while burst in progress, ignoring"

    invoke-static {p1, v0}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    sget-object p1, Lazs;->a:Ljava/lang/String;

    const-string v0, "onSceneChanged"

    invoke-static {p1, v0}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    new-instance p1, Ljava/util/HashSet;

    iget-object v0, p0, Lazs;->i:Ljava/util/Set;

    invoke-direct {p1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_5
    return-void
.end method

.method public final declared-synchronized b(Ljava/lang/Runnable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lazs;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
