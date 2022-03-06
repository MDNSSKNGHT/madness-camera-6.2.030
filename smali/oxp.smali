.class public Loxp;
.super Lpan;
.source "PG"

# interfaces
.implements Lozs;


# static fields
.field public static final a:Z

.field public static final b:Ljava/util/logging/Logger;

.field public static final c:Loxq;

.field public static final d:Ljava/lang/Object;


# instance fields
.field public volatile listeners:Loxu;

.field public volatile value:Ljava/lang/Object;

.field public volatile waiters:Loyc;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const-string v0, "guava.concurrent.generate_cancellation_cause"

    const-string v1, "false"

    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Loxp;->a:Z

    const-class v0, Loxp;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Loxp;->b:Ljava/util/logging/Logger;

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Loya;

    invoke-direct {v1}, Loya;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v0

    move-object v13, v7

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_1
    new-instance v8, Loxv;

    const-class v2, Loyc;

    const-class v3, Ljava/lang/Thread;

    const-string v4, "thread"

    invoke-static {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    const-class v2, Loyc;

    const-class v4, Loyc;

    const-string v5, "next"

    invoke-static {v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    const-class v2, Loxp;

    const-class v5, Loyc;

    const-string v6, "waiters"

    invoke-static {v2, v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v5

    const-class v2, Loxp;

    const-class v6, Loxu;

    const-string v7, "listeners"

    invoke-static {v2, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v6

    const-class v2, Loxp;

    const-class v7, Ljava/lang/Object;

    const-string v9, "value"

    invoke-static {v2, v7, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v7

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Loxv;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    nop

    move-object v7, v0

    move-object v13, v1

    move-object v1, v8

    goto :goto_0

    :catchall_1
    move-exception v0

    new-instance v2, Loxx;

    invoke-direct {v2}, Loxx;-><init>()V

    move-object v7, v0

    move-object v13, v1

    move-object v1, v2

    :goto_0
    sput-object v1, Loxp;->c:Loxq;

    if-eqz v7, :cond_0

    sget-object v8, Loxp;->b:Ljava/util/logging/Logger;

    sget-object v9, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v10, "com.google.common.util.concurrent.AbstractFuture"

    const-string v11, "<clinit>"

    const-string v12, "UnsafeAtomicHelper is broken!"

    invoke-virtual/range {v8 .. v13}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Loxp;->b:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v4, "com.google.common.util.concurrent.AbstractFuture"

    const-string v5, "<clinit>"

    const-string v6, "SafeAtomicHelper is broken!"

    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Loxp;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lpan;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p0, Loxr;

    if-nez v0, :cond_2

    instance-of v0, p0, Loxs;

    if-nez v0, :cond_1

    sget-object v0, Loxp;->d:Ljava/lang/Object;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    check-cast p0, Loxs;

    iget-object p0, p0, Loxs;->b:Ljava/lang/Throwable;

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    check-cast p0, Loxr;

    iget-object p0, p0, Loxr;->d:Ljava/lang/Throwable;

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Task was cancelled."

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CancellationException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0
.end method

.method private final a(Ljava/lang/StringBuilder;)V
    .locals 3

    const-string v0, "]"

    :try_start_0
    invoke-static {p0}, Loxp;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "SUCCESS, result=["

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Loxp;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "UNKNOWN, cause=["

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " thrown from get()]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :catch_1
    move-exception v0

    const-string v0, "CANCELLED"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :catch_2
    move-exception v1

    const-string v2, "FAILURE, cause=["

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method static a(Loxp;)V
    .locals 5

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    iget-object v2, p0, Loxp;->waiters:Loyc;

    sget-object v3, Loxp;->c:Loxq;

    sget-object v4, Loyc;->a:Loyc;

    invoke-virtual {v3, p0, v2, v4}, Loxq;->a(Loxp;Loyc;Loyc;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    :goto_1
    if-nez v2, :cond_6

    invoke-virtual {p0}, Loxp;->b()V

    :cond_1
    iget-object v2, p0, Loxp;->listeners:Loxu;

    sget-object v3, Loxp;->c:Loxq;

    sget-object v4, Loxu;->a:Loxu;

    invoke-virtual {v3, p0, v2, v4}, Loxq;->a(Loxp;Loxu;Loxu;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object p0, v1

    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_2

    iget-object v2, v1, Loxu;->next:Loxu;

    iput-object p0, v1, Loxu;->next:Loxu;

    nop

    move-object p0, v1

    move-object v1, v2

    goto :goto_2

    :cond_2
    nop

    :goto_3
    if-eqz p0, :cond_5

    iget-object v1, p0, Loxu;->next:Loxu;

    iget-object v2, p0, Loxu;->b:Ljava/lang/Runnable;

    instance-of v3, v2, Loxw;

    if-eqz v3, :cond_4

    check-cast v2, Loxw;

    iget-object p0, v2, Loxw;->a:Loxp;

    iget-object v3, p0, Loxp;->value:Ljava/lang/Object;

    if-ne v3, v2, :cond_3

    iget-object v3, v2, Loxw;->b:Lozs;

    invoke-static {v3}, Loxp;->b(Lozs;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Loxp;->c:Loxq;

    invoke-virtual {v4, p0, v2, v3}, Loxq;->a(Loxp;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    goto :goto_4

    :cond_4
    iget-object p0, p0, Loxu;->c:Ljava/util/concurrent/Executor;

    invoke-static {v2, p0}, Loxp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    nop

    nop

    :goto_4
    move-object p0, v1

    goto :goto_3

    :cond_5
    return-void

    :cond_6
    iget-object v3, v2, Loyc;->thread:Ljava/lang/Thread;

    if-eqz v3, :cond_7

    iput-object v0, v2, Loyc;->thread:Ljava/lang/Thread;

    invoke-static {v3}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_7
    iget-object v2, v2, Loyc;->next:Loyc;

    goto :goto_1
.end method

.method private final a(Loyc;)V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p1, Loyc;->thread:Ljava/lang/Thread;

    :cond_0
    iget-object p1, p0, Loxp;->waiters:Loyc;

    sget-object v1, Loyc;->a:Loyc;

    if-eq p1, v1, :cond_3

    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_3

    iget-object v2, p1, Loyc;->next:Loyc;

    iget-object v3, p1, Loyc;->thread:Ljava/lang/Thread;

    if-eqz v3, :cond_1

    move-object v1, p1

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    iput-object v2, v1, Loyc;->next:Loyc;

    iget-object p1, v1, Loyc;->thread:Ljava/lang/Thread;

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_2
    sget-object v3, Loxp;->c:Loxq;

    invoke-virtual {v3, p0, p1, v2}, Loxq;->a(Loxp;Loyc;Loyc;)Z

    move-result p1

    if-eqz p1, :cond_0

    nop

    :goto_1
    nop

    move-object p1, v2

    goto :goto_0

    :cond_3
    return-void
.end method

.method private static b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_1
    throw p0

    :catch_0
    move-exception v0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method static b(Lozs;)Ljava/lang/Object;
    .locals 8

    const-string v0, "get() did not throw CancellationException, despite reporting isCancelled() == true: "

    instance-of v1, p0, Loxy;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p0, Loxp;

    iget-object p0, p0, Loxp;->value:Ljava/lang/Object;

    instance-of v0, p0, Loxr;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Loxr;

    iget-boolean v1, v0, Loxr;->c:Z

    if-eqz v1, :cond_1

    iget-object p0, v0, Loxr;->d:Ljava/lang/Throwable;

    if-eqz p0, :cond_0

    new-instance v0, Loxr;

    invoke-direct {v0, v2, p0}, Loxr;-><init>(ZLjava/lang/Throwable;)V

    move-object p0, v0

    goto :goto_0

    :cond_0
    sget-object p0, Loxr;->b:Loxr;

    goto :goto_0

    :cond_1
    nop

    :goto_0
    return-object p0

    :cond_2
    instance-of v1, p0, Lpan;

    if-eqz v1, :cond_3

    move-object v1, p0

    check-cast v1, Lpan;

    invoke-virtual {v1}, Lpan;->d()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance p0, Loxs;

    invoke-direct {p0, v1}, Loxs;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    :cond_3
    invoke-interface {p0}, Lozs;->isCancelled()Z

    move-result v1

    sget-boolean v3, Loxp;->a:Z

    xor-int/lit8 v3, v3, 0x1

    and-int/2addr v3, v1

    if-eqz v3, :cond_4

    sget-object p0, Loxr;->b:Loxr;

    return-object p0

    :cond_4
    :try_start_0
    invoke-static {p0}, Loxp;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v1, :cond_5

    new-instance v3, Loxr;

    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x54

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v2, v4}, Loxr;-><init>(ZLjava/lang/Throwable;)V

    return-object v3

    :cond_5
    if-nez v3, :cond_6

    sget-object v3, Loxp;->d:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    return-object v3

    :catchall_0
    move-exception p0

    new-instance v0, Loxs;

    invoke-direct {v0, p0}, Loxs;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :catch_0
    move-exception v0

    if-nez v1, :cond_7

    new-instance v1, Loxs;

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x4d

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "get() threw CancellationException, despite reporting isCancelled() == false: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v1, v2}, Loxs;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    :cond_7
    new-instance p0, Loxr;

    invoke-direct {p0, v2, v0}, Loxr;-><init>(ZLjava/lang/Throwable;)V

    return-object p0

    :catch_1
    move-exception v3

    if-eqz v1, :cond_8

    new-instance v1, Loxr;

    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x54

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v4, p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v1, v2, v4}, Loxr;-><init>(ZLjava/lang/Throwable;)V

    return-object v1

    :cond_8
    new-instance p0, Loxs;

    invoke-virtual {v3}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {p0, v0}, Loxs;-><init>(Ljava/lang/Throwable;)V

    return-object p0
.end method

.method private static b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 6

    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v5

    sget-object v0, Loxp;->b:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x39

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "RuntimeException while executing runnable "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " with executor "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v2, "com.google.common.util.concurrent.AbstractFuture"

    const-string v3, "executeListener"

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-ne p1, p0, :cond_0

    const-string p1, "this future"

    return-object p1

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Loxp;->value:Ljava/lang/Object;

    instance-of v1, v0, Loxw;

    if-eqz v1, :cond_0

    check-cast v0, Loxw;

    iget-object v0, v0, Loxw;->b:Lozs;

    invoke-direct {p0, v0}, Loxp;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0xc

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "setFuture=["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "remaining delay=["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 3

    const-string v0, "Runnable was null."

    invoke-static {p1, v0}, Lohr;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Executor was null."

    invoke-static {p2, v0}, Lohr;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Loxp;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Loxp;->listeners:Loxu;

    sget-object v1, Loxu;->a:Loxu;

    if-eq v0, v1, :cond_1

    new-instance v1, Loxu;

    invoke-direct {v1, p1, p2}, Loxu;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_0
    iput-object v0, v1, Loxu;->next:Loxu;

    sget-object v2, Loxp;->c:Loxq;

    invoke-virtual {v2, p0, v0, v1}, Loxq;->a(Loxp;Loxu;Loxu;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Loxp;->listeners:Loxu;

    sget-object v2, Loxu;->a:Loxu;

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    invoke-static {p1, p2}, Loxp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method final a(Ljava/util/concurrent/Future;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Loxp;->isCancelled()Z

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Loxp;->c()Z

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)Z
    .locals 2

    new-instance v0, Loxs;

    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v0, p1}, Loxs;-><init>(Ljava/lang/Throwable;)V

    sget-object p1, Loxp;->c:Loxq;

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, Loxq;->a(Loxp;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Loxp;->a(Loxp;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected a(Lozs;)Z
    .locals 5

    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Loxp;->value:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-interface {p1}, Lozs;->isDone()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1}, Loxp;->b(Lozs;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Loxp;->c:Loxq;

    invoke-virtual {v0, p0, v3, p1}, Loxq;->a(Loxp;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Loxp;->a(Loxp;)V

    return v2

    :cond_0
    return v1

    :cond_1
    new-instance v0, Loxw;

    invoke-direct {v0, p0, p1}, Loxw;-><init>(Loxp;Lozs;)V

    sget-object v4, Loxp;->c:Loxq;

    invoke-virtual {v4, p0, v3, v0}, Loxq;->a(Loxp;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :try_start_0
    sget-object v1, Loyx;->a:Loyx;

    invoke-interface {p1, v0, v1}, Lozs;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_1
    new-instance v1, Loxs;

    invoke-direct {v1, p1}, Loxs;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    sget-object v1, Loxs;->a:Loxs;

    :goto_0
    sget-object p1, Loxp;->c:Loxq;

    invoke-virtual {p1, p0, v0, v1}, Loxq;->a(Loxp;Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_1
    return v2

    :cond_2
    iget-object v0, p0, Loxp;->value:Ljava/lang/Object;

    goto :goto_2

    :cond_3
    nop

    :goto_2
    instance-of v2, v0, Loxr;

    if-eqz v2, :cond_4

    check-cast v0, Loxr;

    iget-boolean v0, v0, Loxr;->c:Z

    invoke-interface {p1, v0}, Lozs;->cancel(Z)Z

    :cond_4
    return v1
.end method

.method protected b()V
    .locals 0

    return-void
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 2

    if-nez p1, :cond_0

    sget-object p1, Loxp;->d:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    nop

    :goto_0
    sget-object v0, Loxp;->c:Loxq;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Loxq;->a(Loxp;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Loxp;->a(Loxp;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method protected final c()Z
    .locals 2

    iget-object v0, p0, Loxp;->value:Ljava/lang/Object;

    instance-of v1, v0, Loxr;

    if-eqz v1, :cond_0

    check-cast v0, Loxr;

    iget-boolean v0, v0, Loxr;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public cancel(Z)Z
    .locals 7

    iget-object v0, p0, Loxp;->value:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v3, 0x0

    :goto_0
    instance-of v4, v0, Loxw;

    or-int/2addr v3, v4

    if-eqz v3, :cond_9

    sget-boolean v3, Loxp;->a:Z

    if-eqz v3, :cond_1

    new-instance v3, Loxr;

    new-instance v4, Ljava/util/concurrent/CancellationException;

    const-string v5, "Future.cancel() was called."

    invoke-direct {v4, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, p1, v4}, Loxr;-><init>(ZLjava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    sget-object v3, Loxr;->b:Loxr;

    goto :goto_1

    :cond_2
    sget-object v3, Loxr;->a:Loxr;

    :goto_1
    nop

    const/4 v5, 0x0

    move-object v4, v0

    move-object v0, p0

    :goto_2
    sget-object v6, Loxp;->c:Loxq;

    invoke-virtual {v6, v0, v4, v3}, Loxq;->a(Loxp;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {v0}, Loxp;->a(Loxp;)V

    instance-of v0, v4, Loxw;

    if-eqz v0, :cond_6

    check-cast v4, Loxw;

    iget-object v0, v4, Loxw;->b:Lozs;

    instance-of v4, v0, Loxy;

    if-eqz v4, :cond_5

    check-cast v0, Loxp;

    iget-object v4, v0, Loxp;->value:Ljava/lang/Object;

    if-nez v4, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    nop

    const/4 v5, 0x0

    :goto_3
    instance-of v6, v4, Loxw;

    or-int/2addr v5, v6

    if-nez v5, :cond_4

    goto :goto_4

    :cond_4
    const/4 v5, 0x1

    goto :goto_2

    :cond_5
    invoke-interface {v0, p1}, Lozs;->cancel(Z)Z

    nop

    goto :goto_4

    :cond_6
    nop

    goto :goto_4

    :cond_7
    iget-object v4, v0, Loxp;->value:Ljava/lang/Object;

    instance-of v6, v4, Loxw;

    if-nez v6, :cond_8

    move v2, v5

    goto :goto_4

    :cond_8
    goto :goto_2

    :cond_9
    nop

    const/4 v2, 0x0

    :goto_4
    return v2
.end method

.method protected final d()Ljava/lang/Throwable;
    .locals 2

    instance-of v0, p0, Loxy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Loxp;->value:Ljava/lang/Object;

    instance-of v1, v0, Loxs;

    if-eqz v1, :cond_0

    check-cast v0, Loxs;

    iget-object v0, v0, Loxs;->b:Ljava/lang/Throwable;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 6

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Loxp;->value:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v3, 0x0

    :goto_0
    instance-of v4, v0, Loxw;

    xor-int/2addr v4, v2

    and-int/2addr v3, v4

    if-eqz v3, :cond_1

    invoke-static {v0}, Loxp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Loxp;->waiters:Loyc;

    sget-object v3, Loyc;->a:Loyc;

    if-eq v0, v3, :cond_6

    new-instance v3, Loyc;

    invoke-direct {v3, v1}, Loyc;-><init>(B)V

    :goto_1
    invoke-virtual {v3, v0}, Loyc;->a(Loyc;)V

    sget-object v4, Loxp;->c:Loxq;

    invoke-virtual {v4, p0, v0, v3}, Loxq;->a(Loxp;Loyc;Loyc;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Loxp;->value:Ljava/lang/Object;

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    nop

    const/4 v4, 0x0

    :goto_2
    instance-of v5, v0, Loxw;

    xor-int/2addr v5, v2

    and-int/2addr v4, v5

    if-eqz v4, :cond_2

    invoke-static {v0}, Loxp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-direct {p0, v3}, Loxp;->a(Loyc;)V

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    :cond_5
    iget-object v0, p0, Loxp;->waiters:Loyc;

    sget-object v4, Loyc;->a:Loyc;

    if-eq v0, v4, :cond_6

    goto :goto_1

    :cond_6
    iget-object v0, p0, Loxp;->value:Ljava/lang/Object;

    invoke-static {v0}, Loxp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_7
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    return-void
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v6

    if-nez v6, :cond_15

    iget-object v6, v0, Loxp;->value:Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v9, 0x0

    :goto_0
    instance-of v10, v6, Loxw;

    xor-int/2addr v10, v8

    and-int/2addr v9, v10

    if-nez v9, :cond_14

    const-wide/16 v9, 0x0

    cmp-long v6, v4, v9

    if-lez v6, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    add-long/2addr v11, v4

    goto :goto_1

    :cond_1
    nop

    move-wide v11, v9

    :goto_1
    const-wide/16 v13, 0x3e8

    cmp-long v6, v4, v13

    if-ltz v6, :cond_8

    iget-object v6, v0, Loxp;->waiters:Loyc;

    sget-object v15, Loyc;->a:Loyc;

    if-eq v6, v15, :cond_7

    new-instance v15, Loyc;

    invoke-direct {v15, v7}, Loyc;-><init>(B)V

    :goto_2
    invoke-virtual {v15, v6}, Loyc;->a(Loyc;)V

    sget-object v7, Loxp;->c:Loxq;

    invoke-virtual {v7, v0, v6, v15}, Loxq;->a(Loxp;Loyc;Loyc;)Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v6, v0, Loxp;->waiters:Loyc;

    sget-object v7, Loyc;->a:Loyc;

    if-eq v6, v7, :cond_7

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    nop

    :goto_3
    invoke-static {v0, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, v0, Loxp;->value:Ljava/lang/Object;

    if-eqz v4, :cond_3

    const/4 v5, 0x1

    goto :goto_4

    :cond_3
    nop

    const/4 v5, 0x0

    :goto_4
    instance-of v6, v4, Loxw;

    xor-int/2addr v6, v8

    and-int/2addr v5, v6

    if-eqz v5, :cond_4

    invoke-static {v4}, Loxp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v11, v4

    cmp-long v6, v4, v13

    if-gez v6, :cond_5

    invoke-direct {v0, v15}, Loxp;->a(Loyc;)V

    goto :goto_5

    :cond_5
    goto :goto_3

    :cond_6
    invoke-direct {v0, v15}, Loxp;->a(Loyc;)V

    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    :cond_7
    iget-object v1, v0, Loxp;->value:Ljava/lang/Object;

    invoke-static {v1}, Loxp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_8
    nop

    :goto_5
    cmp-long v6, v4, v9

    if-lez v6, :cond_c

    iget-object v4, v0, Loxp;->value:Ljava/lang/Object;

    if-eqz v4, :cond_9

    const/4 v5, 0x1

    goto :goto_6

    :cond_9
    nop

    const/4 v5, 0x0

    :goto_6
    instance-of v6, v4, Loxw;

    xor-int/2addr v6, v8

    and-int/2addr v5, v6

    if-eqz v5, :cond_a

    invoke-static {v4}, Loxp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_a
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v11, v4

    nop

    goto :goto_5

    :cond_b
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    :cond_c
    invoke-virtual/range {p0 .. p0}, Loxp;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p3 .. p3}, Ljava/util/concurrent/TimeUnit;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p3 .. p3}, Ljava/util/concurrent/TimeUnit;->toString()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    new-instance v15, Ljava/lang/StringBuilder;

    add-int/lit8 v12, v12, 0x1c

    invoke-direct {v15, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "Waited "

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-long v11, v4, v13

    cmp-long v15, v11, v9

    if-gez v15, :cond_12

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v11, " (plus "

    invoke-virtual {v2, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    neg-long v4, v4

    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v11}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v11

    invoke-virtual {v3, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v16

    sub-long v4, v4, v16

    cmp-long v3, v11, v9

    if-eqz v3, :cond_d

    cmp-long v3, v4, v13

    if-gtz v3, :cond_e

    const/4 v8, 0x0

    goto :goto_7

    :cond_d
    nop

    :cond_e
    nop

    :goto_7
    cmp-long v3, v11, v9

    if-lez v3, :cond_10

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x15

    add-int/2addr v3, v9

    invoke-direct {v10, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v8, :cond_f

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_f
    nop

    :goto_8
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_10
    nop

    :goto_9
    if-eqz v8, :cond_11

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x21

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " nanoseconds "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_11
    nop

    :goto_a
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "delay)"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_12
    nop

    :goto_b
    invoke-virtual/range {p0 .. p0}, Loxp;->isDone()Z

    move-result v1

    if-eqz v1, :cond_13

    new-instance v1, Ljava/util/concurrent/TimeoutException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " but future completed as timeout expired"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x5

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    invoke-static {v6}, Loxp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_15
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    return-void
.end method

.method public isCancelled()Z
    .locals 1

    iget-object v0, p0, Loxp;->value:Ljava/lang/Object;

    instance-of v0, v0, Loxr;

    return v0
.end method

.method public isDone()Z
    .locals 3

    iget-object v0, p0, Loxp;->value:Ljava/lang/Object;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    nop

    :goto_0
    instance-of v0, v0, Loxw;

    xor-int/2addr v0, v1

    and-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Loxp;->isCancelled()Z

    move-result v1

    const-string v2, "]"

    if-eqz v1, :cond_0

    const-string v1, "CANCELLED"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Loxp;->isDone()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, Loxp;->a(Ljava/lang/StringBuilder;)V

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Loxp;->a()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x26

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Exception thrown from implementation: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "PENDING, info=["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Loxp;->isDone()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "PENDING"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    invoke-direct {p0, v0}, Loxp;->a(Ljava/lang/StringBuilder;)V

    :goto_1
    nop

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
