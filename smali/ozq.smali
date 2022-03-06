.class abstract Lozq;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final a:Ljava/lang/Runnable;

.field private static final b:Ljava/lang/Runnable;

.field private static final c:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lozr;

    invoke-direct {v0}, Lozr;-><init>()V

    sput-object v0, Lozq;->a:Ljava/lang/Runnable;

    new-instance v0, Lozr;

    invoke-direct {v0}, Lozr;-><init>()V

    sput-object v0, Lozq;->b:Ljava/lang/Runnable;

    new-instance v0, Lozr;

    invoke-direct {v0}, Lozr;-><init>()V

    sput-object v0, Lozq;->c:Ljava/lang/Runnable;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a()Ljava/lang/String;
.end method

.method abstract a(Ljava/lang/Object;Ljava/lang/Throwable;)V
.end method

.method abstract b()Ljava/lang/Object;
.end method

.method abstract c()Z
.end method

.method final d()V
    .locals 4

    invoke-virtual {p0}, Lozq;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    instance-of v1, v0, Ljava/lang/Thread;

    if-eqz v1, :cond_1

    sget-object v1, Lozq;->b:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, v1}, Lozq;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    move-object v1, v0

    check-cast v1, Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lozq;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lozq;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    sget-object v2, Lozq;->c:Ljava/lang/Runnable;

    if-ne v0, v2, :cond_1

    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    sget-object v2, Lozq;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v2}, Lozq;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    sget-object v3, Lozq;->c:Ljava/lang/Runnable;

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/lang/Thread;

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :goto_0
    throw v1

    :cond_1
    :goto_1
    return-void
.end method

.method public final run()V
    .locals 11

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lozq;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {p0}, Lozq;->c()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    const/16 v4, 0x3e8

    const/4 v5, 0x0

    if-eqz v2, :cond_8

    :try_start_0
    invoke-virtual {p0}, Lozq;->b()Ljava/lang/Object;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v6

    sget-object v7, Lozq;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, v7}, Lozq;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    invoke-virtual {p0}, Lozq;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Runnable;

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    sget-object v10, Lozq;->b:Ljava/lang/Runnable;

    if-eq v7, v10, :cond_1

    sget-object v10, Lozq;->c:Ljava/lang/Runnable;

    if-ne v7, v10, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v8, :cond_7

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_5

    :cond_1
    :goto_1
    add-int/2addr v9, v3

    if-le v9, v4, :cond_6

    sget-object v10, Lozq;->c:Ljava/lang/Runnable;

    if-eq v7, v10, :cond_3

    sget-object v7, Lozq;->b:Ljava/lang/Runnable;

    invoke-virtual {p0, v7, v10}, Lozq;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    goto :goto_4

    :cond_3
    :goto_2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v7

    if-eqz v7, :cond_4

    const/4 v7, 0x1

    goto :goto_3

    :cond_4
    if-nez v8, :cond_5

    nop

    const/4 v7, 0x0

    goto :goto_3

    :cond_5
    nop

    const/4 v7, 0x1

    :goto_3
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    move v8, v7

    goto :goto_4

    :cond_6
    invoke-static {}, Ljava/lang/Thread;->yield()V

    :goto_4
    invoke-virtual {p0}, Lozq;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Runnable;

    goto :goto_0

    :cond_7
    :goto_5
    if-eqz v2, :cond_11

    invoke-virtual {p0, v1, v6}, Lozq;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void

    :cond_8
    nop

    move-object v6, v1

    :goto_6
    sget-object v7, Lozq;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, v7}, Lozq;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    invoke-virtual {p0}, Lozq;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Runnable;

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_7
    sget-object v10, Lozq;->b:Ljava/lang/Runnable;

    if-eq v7, v10, :cond_a

    sget-object v10, Lozq;->c:Ljava/lang/Runnable;

    if-ne v7, v10, :cond_9

    goto :goto_8

    :cond_9
    if-eqz v8, :cond_10

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_c

    :cond_a
    :goto_8
    add-int/2addr v9, v3

    if-le v9, v4, :cond_f

    sget-object v10, Lozq;->c:Ljava/lang/Runnable;

    if-eq v7, v10, :cond_c

    sget-object v7, Lozq;->b:Ljava/lang/Runnable;

    invoke-virtual {p0, v7, v10}, Lozq;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_9

    :cond_b
    goto :goto_b

    :cond_c
    :goto_9
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v7

    if-eqz v7, :cond_d

    const/4 v7, 0x1

    goto :goto_a

    :cond_d
    if-nez v8, :cond_e

    nop

    const/4 v7, 0x0

    goto :goto_a

    :cond_e
    nop

    const/4 v7, 0x1

    :goto_a
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    move v8, v7

    goto :goto_b

    :cond_f
    invoke-static {}, Ljava/lang/Thread;->yield()V

    :goto_b
    invoke-virtual {p0}, Lozq;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Runnable;

    goto :goto_7

    :cond_10
    :goto_c
    if-eqz v2, :cond_11

    invoke-virtual {p0, v6, v1}, Lozq;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_11
    return-void

    :cond_12
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lozq;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    sget-object v1, Lozq;->a:Ljava/lang/Runnable;

    if-ne v0, v1, :cond_0

    const-string v0, "running=[DONE]"

    goto :goto_0

    :cond_0
    sget-object v1, Lozq;->b:Ljava/lang/Runnable;

    if-ne v0, v1, :cond_1

    const-string v0, "running=[INTERRUPTED]"

    goto :goto_0

    :cond_1
    instance-of v1, v0, Ljava/lang/Thread;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x15

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "running=[RUNNING ON "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, "running=[NOT STARTED YET]"

    :goto_0
    invoke-virtual {p0}, Lozq;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
