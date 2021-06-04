.class final Lhc;
.super Lhm;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final e:Ljava/util/concurrent/CountDownLatch;

.field private final synthetic f:Lhb;


# direct methods
.method constructor <init>(Lhb;)V
    .locals 1

    iput-object p1, p0, Lhc;->f:Lhb;

    invoke-direct {p0}, Lhm;-><init>()V

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lhc;->e:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/Object;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lhc;->f:Lhb;

    invoke-virtual {v0}, Lhb;->d()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Liq; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lhm;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    throw v0
.end method

.method protected final a(Ljava/lang/Object;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lhc;->f:Lhb;

    iget-object v1, v0, Lhb;->a:Lhc;

    if-ne v1, p0, :cond_0

    iget-boolean v1, v0, Lhg;->f:Z

    if-nez v1, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    const/4 v1, 0x0

    iput-object v1, v0, Lhb;->a:Lhc;

    invoke-virtual {v0, p1}, Lhb;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Lhb;->a(Lhc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    iget-object p1, p0, Lhc;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lhc;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw p1
.end method

.method protected final b()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lhc;->f:Lhb;

    invoke-virtual {v0, p0}, Lhb;->a(Lhc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lhc;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lhc;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, Lhc;->f:Lhb;

    invoke-virtual {v0}, Lhb;->c()V

    return-void
.end method
