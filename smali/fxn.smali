.class public final Lfxn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfyy;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field public final a:Lcxu;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:Lfxr;

.field private final d:Landroid/media/MediaFormat;

.field private final e:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/media/MediaFormat;Lcxu;Landroid/os/Handler;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfxn;->d:Landroid/media/MediaFormat;

    iput-object p3, p0, Lfxn;->e:Landroid/os/Handler;

    iput-object p2, p0, Lfxn;->a:Lcxu;

    iput-object p4, p0, Lfxn;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lfxn;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lfxo;

    invoke-direct {v1, p0}, Lfxo;-><init>(Lfxn;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final declared-synchronized a(Lncl;Lfyz;Lfza;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfxn;->c:Lfxr;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_0
    const-string v1, "Trying to initialize more than one time"

    invoke-static {v0, v1}, Lohr;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lfxn;->d:Landroid/media/MediaFormat;

    invoke-interface {p1, v0}, Lncl;->a(Landroid/media/MediaFormat;)Lncj;

    move-result-object p1

    iget-object v0, p0, Lfxn;->e:Landroid/os/Handler;

    invoke-interface {p1, v0}, Lncj;->a(Landroid/os/Handler;)Lncj;

    move-result-object p1

    new-instance v0, Lfxq;

    invoke-direct {v0}, Lfxq;-><init>()V

    invoke-interface {p1, v0}, Lncj;->a(Lncu;)Lncj;

    move-result-object p1

    invoke-interface {p1}, Lncj;->b()Lnci;

    move-result-object p1

    new-instance v0, Lfxr;

    invoke-direct {v0, p1, p2, p3}, Lfxr;-><init>(Lnci;Lfyz;Lfza;)V

    iput-object v0, p0, Lfxn;->c:Lfxr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lfxn;->e:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    return-void
.end method
