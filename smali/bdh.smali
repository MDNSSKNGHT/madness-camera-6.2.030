.class public final Lbdh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdf;
.implements Lbdg;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ljava/lang/Object;

.field private final c:Lbiq;

.field private d:Llpu;

.field private e:Llpu;

.field private f:Llpu;

.field private g:Lbla;

.field private h:Lbla;

.field private i:Lbla;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ActivityLifetime"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbdh;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lbiq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdh;->c:Lbiq;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdh;->b:Ljava/lang/Object;

    iget-object p1, p0, Lbdh;->c:Lbiq;

    invoke-interface {p1}, Lbiq;->d()Llpu;

    move-result-object p1

    iput-object p1, p0, Lbdh;->f:Llpu;

    iget-object p1, p0, Lbdh;->c:Lbiq;

    iget-object v0, p0, Lbdh;->f:Llpu;

    invoke-interface {p1, v0}, Lbiq;->a(Llpu;)Llpu;

    move-result-object p1

    iput-object p1, p0, Lbdh;->e:Llpu;

    iget-object p1, p0, Lbdh;->c:Lbiq;

    iget-object v0, p0, Lbdh;->e:Llpu;

    invoke-interface {p1, v0}, Lbiq;->b(Llpu;)Llpu;

    move-result-object p1

    iput-object p1, p0, Lbdh;->d:Llpu;

    iget-object p1, p0, Lbdh;->f:Llpu;

    new-instance v0, Lbla;

    invoke-direct {v0}, Lbla;-><init>()V

    invoke-virtual {p1, v0}, Llpu;->a(Llyu;)Llyu;

    move-result-object p1

    check-cast p1, Lbla;

    iput-object p1, p0, Lbdh;->i:Lbla;

    iget-object p1, p0, Lbdh;->e:Llpu;

    new-instance v0, Lbla;

    invoke-direct {v0}, Lbla;-><init>()V

    invoke-virtual {p1, v0}, Llpu;->a(Llyu;)Llyu;

    move-result-object p1

    check-cast p1, Lbla;

    iput-object p1, p0, Lbdh;->h:Lbla;

    iget-object p1, p0, Lbdh;->d:Llpu;

    new-instance v0, Lbla;

    invoke-direct {v0}, Lbla;-><init>()V

    invoke-virtual {p1, v0}, Llpu;->a(Llyu;)Llyu;

    move-result-object p1

    check-cast p1, Lbla;

    iput-object p1, p0, Lbdh;->g:Lbla;

    return-void
.end method

.method public static a(Lmoq;)Lbdh;
    .locals 1

    invoke-static {p0}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p0, Lbiq;

    invoke-static {v0}, Lohr;->a(Z)V

    new-instance v0, Lbdh;

    check-cast p0, Lbiq;

    invoke-direct {v0, p0}, Lbdh;-><init>(Lbiq;)V

    return-object v0
.end method


# virtual methods
.method public final a()Llox;
    .locals 2

    iget-object v0, p0, Lbdh;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbdh;->e:Llpu;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()Llox;
    .locals 2

    iget-object v0, p0, Lbdh;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbdh;->f:Llpu;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lbdh;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbdh;->g:Lbla;

    iget-object v1, v1, Lbla;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lbdh;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbdh;->h:Lbla;

    iget-object v1, v1, Lbla;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lbdh;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbdh;->i:Lbla;

    iget-object v1, v1, Lbla;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lbdh;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbdh;->a:Ljava/lang/String;

    const-string v2, "onCreate()"

    invoke-static {v1, v2}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lbdh;->i:Lbla;

    iget-object v1, v1, Lbla;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbdh;->c:Lbiq;

    invoke-interface {v1}, Lbiq;->d()Llpu;

    move-result-object v1

    iput-object v1, p0, Lbdh;->f:Llpu;

    iget-object v1, p0, Lbdh;->f:Llpu;

    new-instance v2, Lbla;

    invoke-direct {v2}, Lbla;-><init>()V

    invoke-virtual {v1, v2}, Llpu;->a(Llyu;)Llyu;

    move-result-object v1

    check-cast v1, Lbla;

    iput-object v1, p0, Lbdh;->i:Lbla;

    iget-object v1, p0, Lbdh;->c:Lbiq;

    iget-object v2, p0, Lbdh;->f:Llpu;

    invoke-interface {v1, v2}, Lbiq;->a(Llpu;)Llpu;

    move-result-object v1

    iput-object v1, p0, Lbdh;->e:Llpu;

    iget-object v1, p0, Lbdh;->e:Llpu;

    new-instance v2, Lbla;

    invoke-direct {v2}, Lbla;-><init>()V

    invoke-virtual {v1, v2}, Llpu;->a(Llyu;)Llyu;

    move-result-object v1

    check-cast v1, Lbla;

    iput-object v1, p0, Lbdh;->h:Lbla;

    iget-object v1, p0, Lbdh;->c:Lbiq;

    iget-object v2, p0, Lbdh;->e:Llpu;

    invoke-interface {v1, v2}, Lbiq;->b(Llpu;)Llpu;

    move-result-object v1

    iput-object v1, p0, Lbdh;->d:Llpu;

    iget-object v1, p0, Lbdh;->d:Llpu;

    new-instance v2, Lbla;

    invoke-direct {v2}, Lbla;-><init>()V

    invoke-virtual {v1, v2}, Llpu;->a(Llyu;)Llyu;

    move-result-object v1

    check-cast v1, Lbla;

    iput-object v1, p0, Lbdh;->g:Lbla;

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

.method public final f_()V
    .locals 3

    iget-object v0, p0, Lbdh;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbdh;->a:Ljava/lang/String;

    const-string v2, "onStop()"

    invoke-static {v1, v2}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lbdh;->e:Llpu;

    invoke-virtual {v1}, Llpu;->close()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lbdh;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbdh;->a:Ljava/lang/String;

    const-string v2, "onStart()"

    invoke-static {v1, v2}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lbdh;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbdh;->c:Lbiq;

    iget-object v2, p0, Lbdh;->f:Llpu;

    invoke-interface {v1, v2}, Lbiq;->a(Llpu;)Llpu;

    move-result-object v1

    iput-object v1, p0, Lbdh;->e:Llpu;

    iget-object v1, p0, Lbdh;->e:Llpu;

    new-instance v2, Lbla;

    invoke-direct {v2}, Lbla;-><init>()V

    invoke-virtual {v1, v2}, Llpu;->a(Llyu;)Llyu;

    move-result-object v1

    check-cast v1, Lbla;

    iput-object v1, p0, Lbdh;->h:Lbla;

    iget-object v1, p0, Lbdh;->c:Lbiq;

    iget-object v2, p0, Lbdh;->e:Llpu;

    invoke-interface {v1, v2}, Lbiq;->b(Llpu;)Llpu;

    move-result-object v1

    iput-object v1, p0, Lbdh;->d:Llpu;

    iget-object v1, p0, Lbdh;->d:Llpu;

    new-instance v2, Lbla;

    invoke-direct {v2}, Lbla;-><init>()V

    invoke-virtual {v1, v2}, Llpu;->a(Llyu;)Llyu;

    move-result-object v1

    check-cast v1, Lbla;

    iput-object v1, p0, Lbdh;->g:Lbla;

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

.method public final h()V
    .locals 3

    iget-object v0, p0, Lbdh;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbdh;->a:Ljava/lang/String;

    const-string v2, "onResume()"

    invoke-static {v1, v2}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lbdh;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbdh;->c:Lbiq;

    iget-object v2, p0, Lbdh;->e:Llpu;

    invoke-interface {v1, v2}, Lbiq;->b(Llpu;)Llpu;

    move-result-object v1

    iput-object v1, p0, Lbdh;->d:Llpu;

    iget-object v1, p0, Lbdh;->d:Llpu;

    new-instance v2, Lbla;

    invoke-direct {v2}, Lbla;-><init>()V

    invoke-virtual {v1, v2}, Llpu;->a(Llyu;)Llyu;

    move-result-object v1

    check-cast v1, Lbla;

    iput-object v1, p0, Lbdh;->g:Lbla;

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

.method public final i()V
    .locals 3

    iget-object v0, p0, Lbdh;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbdh;->a:Ljava/lang/String;

    const-string v2, "onPause()"

    invoke-static {v1, v2}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lbdh;->d:Llpu;

    invoke-virtual {v1}, Llpu;->close()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Lbdh;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbdh;->a:Ljava/lang/String;

    const-string v2, "onDestroy()"

    invoke-static {v1, v2}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lbdh;->f:Llpu;

    invoke-virtual {v1}, Llpu;->close()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
