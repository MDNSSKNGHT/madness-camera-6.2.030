.class public final Lmvx;
.super Ljava/util/concurrent/AbstractExecutorService;
.source "PG"

# interfaces
.implements Lmve;


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/Thread;

.field public final b:Lmwy;

.field private final d:Lmvw;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lmvw;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmvx;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lmvw;)V
    .locals 2

    invoke-direct {p0}, Ljava/util/concurrent/AbstractExecutorService;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lmvx;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lmwy;->d()Lmwy;

    move-result-object v0

    iput-object v0, p0, Lmvx;->b:Lmwy;

    iput-object p2, p0, Lmvx;->d:Lmvw;

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lmvy;

    invoke-direct {v1, p0, p2}, Lmvy;-><init>(Lmvx;Lmvw;)V

    invoke-direct {v0, v1, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lmvx;->a:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lmvx;->a:Ljava/lang/Thread;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/Thread;->join(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lmvx;->isTerminated()Z

    move-result p1

    return p1

    :catch_0
    move-exception p1

    sget-object p1, Lmvx;->c:Ljava/lang/String;

    const-string p2, "Interrupted while waiting for thread to stop."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lmvx;->b:Lmwy;

    sget-object v1, Lmvj;->a:Lmvj;

    invoke-virtual {v0, v1}, Lmwy;->a(Lmut;)V

    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lmvx;->d:Lmvw;

    invoke-interface {v0, p1}, Lmvw;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final isShutdown()Z
    .locals 1

    iget-object v0, p0, Lmvx;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final isTerminated()Z
    .locals 1

    iget-object v0, p0, Lmvx;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final shutdown()V
    .locals 2

    iget-object v0, p0, Lmvx;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lmvx;->d:Lmvw;

    invoke-interface {v0}, Lmvw;->b()V

    return-void
.end method

.method public final shutdownNow()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lmvx;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lmvx;->d:Lmvw;

    invoke-interface {v0}, Lmvw;->c()V

    iget-object v0, p0, Lmvx;->b:Lmwy;

    invoke-static {v0}, Lmwp;->a(Lmwj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lmvx;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x11

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "EventLoopThread["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
