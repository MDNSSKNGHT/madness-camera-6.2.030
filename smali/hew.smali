.class public final Lhew;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lheu;


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field public final a:Lgjw;

.field public final b:Lios;

.field private final d:Lcno;

.field private final e:Llpx;

.field private final f:Ljava/lang/Object;

.field private final g:Lkil;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ProcProgress"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhew;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lgjw;Lios;Llpx;Lcno;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhew;->f:Ljava/lang/Object;

    new-instance v0, Lkil;

    invoke-direct {v0}, Lkil;-><init>()V

    iput-object v0, p0, Lhew;->g:Lkil;

    iput-object p1, p0, Lhew;->a:Lgjw;

    iput-object p2, p0, Lhew;->b:Lios;

    iput-object p3, p0, Lhew;->e:Llpx;

    iput-object p4, p0, Lhew;->d:Lcno;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 3

    iget-object v0, p0, Lhew;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lhew;->i:Z

    if-eqz v1, :cond_0

    sget-object p1, Lhew;->c:Ljava/lang/String;

    const-string v1, "Duplicate thumbnail set"

    invoke-static {p1, v1}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lhew;->i:Z

    iget-object v1, p0, Lhew;->e:Llpx;

    new-instance v2, Lhex;

    invoke-direct {v2, p0, p1}, Lhex;-><init>(Lhew;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Llpx;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Landroid/graphics/Bitmap;I)V
    .locals 3

    iget-object v0, p0, Lhew;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lhew;->j:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lhew;->j:Z

    iget-object v1, p0, Lhew;->e:Llpx;

    new-instance v2, Lhey;

    invoke-direct {v2, p0, p1, p2}, Lhey;-><init>(Lhew;Landroid/graphics/Bitmap;I)V

    invoke-virtual {v1, v2}, Llpx;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lhev;)V
    .locals 3

    iget-object v0, p0, Lhew;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lhew;->h:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-boolean v1, p0, Lhew;->m:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1}, Lohr;->b(Z)V

    iput-boolean v2, p0, Lhew;->m:Z

    const-string v1, "ProPrgsFin"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Llqf;->e(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lhfd;

    invoke-direct {v2, p0, p1}, Lhfd;-><init>(Lhew;Lhev;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljzy;)V
    .locals 3

    iget-object v0, p0, Lhew;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lhew;->h:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lhew;->e:Llpx;

    new-instance v2, Lhfb;

    invoke-direct {v2, p0, p1}, Lhfb;-><init>(Lhew;Ljzy;)V

    invoke-virtual {v1, v2}, Llpx;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lkim;F)V
    .locals 2

    iget-object v0, p0, Lhew;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lhew;->h:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lhew;->g:Lkil;

    invoke-virtual {v1, p1, p2}, Lkil;->a(Lkim;F)F

    move-result p1

    iget-object p2, p0, Lhew;->e:Llpx;

    new-instance v1, Lhfc;

    invoke-direct {v1, p0, p1}, Lhfc;-><init>(Lhew;F)V

    invoke-virtual {p2, v1}, Llpx;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lmqc;)V
    .locals 3

    iget-object v0, p0, Lhew;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lhew;->l:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1}, Lohr;->b(Z)V

    iput-boolean v2, p0, Lhew;->l:Z

    iget-object v1, p0, Lhew;->e:Llpx;

    new-instance v2, Lhfa;

    invoke-direct {v2, p0, p1}, Lhfa;-><init>(Lhew;Lmqc;)V

    invoke-virtual {v1, v2}, Llpx;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .locals 3

    iget-object v0, p0, Lhew;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lhew;->k:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1}, Lohr;->b(Z)V

    iput-boolean v2, p0, Lhew;->k:Z

    iget-object v1, p0, Lhew;->e:Llpx;

    new-instance v2, Lhez;

    invoke-direct {v2, p0, p1}, Lhez;-><init>(Lhew;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Llpx;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lhew;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lhew;->h:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lhew;->h:Z

    iget-boolean v1, p0, Lhew;->m:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lhew;->i:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lhew;->j:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lhew;->k:Z

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, Lhew;->d:Lcno;

    invoke-interface {v1}, Lcno;->a()V

    :cond_2
    iget-boolean v1, p0, Lhew;->m:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lhew;->e:Llpx;

    new-instance v2, Lhfe;

    invoke-direct {v2, p0}, Lhfe;-><init>(Lhew;)V

    invoke-virtual {v1, v2}, Llpx;->execute(Ljava/lang/Runnable;)V

    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
