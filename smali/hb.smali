.class public abstract Lhb;
.super Lhg;
.source "PG"


# instance fields
.field public volatile a:Lhc;

.field private i:Ljava/util/concurrent/Executor;

.field private volatile j:Lhc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lhg;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    invoke-super {p0}, Lhg;->a()V

    invoke-virtual {p0}, Lhg;->b()Z

    new-instance v0, Lhc;

    invoke-direct {v0, p0}, Lhc;-><init>(Lhb;)V

    iput-object v0, p0, Lhb;->a:Lhc;

    invoke-virtual {p0}, Lhb;->c()V

    return-void
.end method

.method final a(Lhc;)V
    .locals 1

    iget-object v0, p0, Lhb;->j:Lhc;

    if-ne v0, p1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    const/4 p1, 0x0

    iput-object p1, p0, Lhb;->j:Lhc;

    invoke-virtual {p0}, Lhb;->c()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Lhg;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    iget-object p2, p0, Lhb;->a:Lhc;

    const/4 p4, 0x0

    const-string v0, " waiting="

    if-eqz p2, :cond_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mTask="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lhb;->a:Lhc;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lhb;->a:Lhc;

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Z)V

    :cond_0
    iget-object p2, p0, Lhb;->j:Lhc;

    if-eqz p2, :cond_1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "mCancellingTask="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p1, p0, Lhb;->j:Lhc;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p1, p0, Lhb;->j:Lhc;

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Z)V

    :cond_1
    return-void
.end method

.method protected final b()Z
    .locals 5

    iget-object v0, p0, Lhb;->a:Lhc;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lhb;->e:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iput-boolean v2, p0, Lhb;->h:Z

    :cond_0
    iget-object v0, p0, Lhb;->j:Lhc;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhb;->a:Lhc;

    iput-object v3, p0, Lhb;->a:Lhc;

    return v1

    :cond_1
    iget-object v0, p0, Lhb;->a:Lhc;

    iget-object v0, p0, Lhb;->a:Lhc;

    iget-object v4, v0, Lhm;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v0, Lhm;->a:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lhb;->a:Lhc;

    iput-object v1, p0, Lhb;->j:Lhc;

    :cond_2
    nop

    iput-object v3, p0, Lhb;->a:Lhc;

    return v0

    :cond_3
    return v1
.end method

.method final c()V
    .locals 5

    iget-object v0, p0, Lhb;->j:Lhc;

    if-nez v0, :cond_5

    iget-object v0, p0, Lhb;->a:Lhc;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lhb;->a:Lhc;

    iget-object v0, p0, Lhb;->i:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lhb;->i:Ljava/util/concurrent/Executor;

    :goto_0
    iget-object v0, p0, Lhb;->a:Lhc;

    iget-object v1, p0, Lhb;->i:Ljava/util/concurrent/Executor;

    iget v2, v0, Lhm;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_4

    iget v0, v0, Lhm;->d:I

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "We should never reach this state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task is already running."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/4 v0, 0x0

    throw v0

    :cond_4
    nop

    iput v3, v0, Lhm;->d:I

    iget-object v0, v0, Lhm;->a:Ljava/util/concurrent/FutureTask;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    return-void
.end method

.method public abstract d()Ljava/lang/Object;
.end method
