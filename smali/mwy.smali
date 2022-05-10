.class public final Lmwy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmwj;


# instance fields
.field public volatile a:Ljava/lang/Object;

.field public volatile b:Lmwk;

.field private c:Lmxj;

.field private d:Lmxj;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmwy;->a:Ljava/lang/Object;

    iput-object v0, p0, Lmwy;->b:Lmwk;

    iput-object v0, p0, Lmwy;->c:Lmxj;

    iput-object v0, p0, Lmwy;->d:Lmxj;

    return-void
.end method

.method private final a(Ljava/util/concurrent/Executor;Lmwn;Lmwn;)Lmwj;
    .locals 11

    sget-object v8, Lmxn;->a:Lmxq;

    invoke-static {}, Lmwy;->d()Lmwy;

    move-result-object v9

    iget-object v0, p0, Lmwy;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-static {v0, p2, p1, v9, v8}, Lmwy;->c(Ljava/lang/Object;Lmwn;Ljava/util/concurrent/Executor;Lmwy;Lmxq;)V

    return-object v9

    :cond_0
    iget-object v0, p0, Lmwy;->b:Lmwk;

    if-eqz v0, :cond_1

    invoke-static {v0, p3, p1, v9, v8}, Lmwy;->a(Lmwk;Lmwn;Ljava/util/concurrent/Executor;Lmwy;Lmxq;)V

    return-object v9

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lmwy;->a:Ljava/lang/Object;

    if-nez v1, :cond_2

    iget-object v0, p0, Lmwy;->b:Lmwk;

    if-nez v0, :cond_3

    new-instance v10, Lmxf;

    const/4 v7, 0x0

    move-object v0, v10

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v4, v9

    move-object v5, v8

    move-object v6, p3

    invoke-direct/range {v0 .. v7}, Lmxf;-><init>(Lmwy;Lmwn;Ljava/util/concurrent/Executor;Lmwy;Lmxq;Lmwn;B)V

    invoke-direct {p0, p1, v10, v9, v8}, Lmwy;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lmwy;Lmxq;)V

    monitor-exit p0

    return-object v9

    :cond_2
    nop

    :cond_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    invoke-static {v1, p2, p1, v9, v8}, Lmwy;->c(Ljava/lang/Object;Lmwn;Ljava/util/concurrent/Executor;Lmwy;Lmxq;)V

    goto :goto_0

    :cond_4
    invoke-static {v0, p3, p1, v9, v8}, Lmwy;->a(Lmwk;Lmwn;Ljava/util/concurrent/Executor;Lmwy;Lmxq;)V

    :goto_0
    return-object v9

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private static a(Ljava/lang/Object;Lmuu;Ljava/util/concurrent/Executor;Lmwy;Lmxq;)V
    .locals 7

    :try_start_0
    new-instance v6, Lmxh;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lmxh;-><init>(Ljava/lang/Object;Lmuu;Lmwy;Lmxq;B)V

    invoke-interface {p2, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lmwk;->a(Ljava/lang/Throwable;)Lmwk;

    move-result-object p0

    invoke-virtual {p3, p0}, Lmwy;->a(Lmwk;)Z

    return-void
.end method

.method static a(Ljava/lang/Object;Lmuu;Lmwy;)V
    .locals 0

    :try_start_0
    invoke-interface {p1, p0}, Lmuu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2, p0}, Lmwy;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lmwk; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lmwk;->a(Ljava/lang/Throwable;)Lmwk;

    move-result-object p0

    invoke-virtual {p2, p0}, Lmwy;->a(Lmwk;)Z

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p2, p0}, Lmwy;->a(Lmwk;)Z

    return-void
.end method

.method static synthetic a(Ljava/lang/Object;Lmwn;Ljava/util/concurrent/Executor;Lmwy;Lmxq;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lmwy;->b(Ljava/lang/Object;Lmwn;Ljava/util/concurrent/Executor;Lmwy;Lmxq;)V

    return-void
.end method

.method private final a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lmwy;Lmxq;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lmwy;->b()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lmxj;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lmxj;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lmwy;Lmxq;B)V

    iget-object p1, p0, Lmwy;->d:Lmxj;

    if-eqz p1, :cond_0

    iput-object v0, p1, Lmxj;->a:Lmxj;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lmwy;->c:Lmxj;

    :goto_0
    iput-object v0, p0, Lmwy;->d:Lmxj;

    monitor-exit p0

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Should not be delaying execution when done"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private static a(Lmwk;Lmuu;Ljava/util/concurrent/Executor;Lmwy;Lmxq;)V
    .locals 7

    :try_start_0
    new-instance v6, Lmxh;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lmxh;-><init>(Ljava/lang/Object;Lmuu;Lmwy;Lmxq;B)V

    invoke-interface {p2, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lmwk;->a(Ljava/lang/Throwable;)Lmwk;

    move-result-object p0

    invoke-virtual {p3, p0}, Lmwy;->a(Lmwk;)Z

    return-void
.end method

.method static a(Lmwk;Lmuu;Lmwy;)V
    .locals 0

    :try_start_0
    invoke-interface {p1, p0}, Lmuu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2, p0}, Lmwy;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lmwk; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lmwk;->a(Ljava/lang/Throwable;)Lmwk;

    move-result-object p0

    invoke-virtual {p2, p0}, Lmwy;->a(Lmwk;)Z

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p2, p0}, Lmwy;->a(Lmwk;)Z

    return-void
.end method

.method private static a(Lmwk;Lmwn;Ljava/util/concurrent/Executor;Lmwy;Lmxq;)V
    .locals 8

    :try_start_0
    new-instance v7, Lmxi;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lmxi;-><init>(Ljava/lang/Object;Lmwn;Ljava/util/concurrent/Executor;Lmwy;Lmxq;B)V

    invoke-interface {p2, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lmwk;->a(Ljava/lang/Throwable;)Lmwk;

    move-result-object p0

    invoke-virtual {p3, p0}, Lmwy;->a(Lmwk;)Z

    return-void
.end method

.method private static b(Ljava/lang/Object;Lmwn;Ljava/util/concurrent/Executor;Lmwy;Lmxq;)V
    .locals 2

    :try_start_0
    invoke-interface {p1, p0, p2}, Lmwn;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lmwj;

    move-result-object p0

    sget-object p1, Loyx;->a:Loyx;

    new-instance p2, Lmxl;

    invoke-direct {p2, p3}, Lmxl;-><init>(Lmwy;)V

    new-instance v0, Lmxk;

    const/4 v1, 0x0

    invoke-direct {v0, p3, p4, v1}, Lmxk;-><init>(Lmwy;Lmxq;B)V

    invoke-interface {p0, p1, p2, v0}, Lmwj;->a(Ljava/util/concurrent/Executor;Lmuu;Lmuu;)Lmwj;

    move-result-object p0

    sget-object p1, Lmvj;->a:Lmvj;

    invoke-interface {p0, p1}, Lmwj;->a(Lmut;)V
    :try_end_0
    .catch Lmwk; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lmwk;->a(Ljava/lang/Throwable;)Lmwk;

    move-result-object p0

    invoke-virtual {p3, p0}, Lmwy;->a(Lmwk;)Z

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p3, p0}, Lmwy;->a(Lmwk;)Z

    return-void
.end method

.method private static c(Ljava/lang/Object;Lmwn;Ljava/util/concurrent/Executor;Lmwy;Lmxq;)V
    .locals 8

    :try_start_0
    new-instance v7, Lmxi;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lmxi;-><init>(Ljava/lang/Object;Lmwn;Ljava/util/concurrent/Executor;Lmwy;Lmxq;B)V

    invoke-interface {p2, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lmwk;->a(Ljava/lang/Throwable;)Lmwk;

    move-result-object p0

    invoke-virtual {p3, p0}, Lmwy;->a(Lmwk;)Z

    return-void
.end method

.method public static d()Lmwy;
    .locals 1

    new-instance v0, Lmwy;

    invoke-direct {v0}, Lmwy;-><init>()V

    return-object v0
.end method

.method private final e()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmwy;->c:Lmxj;

    const/4 v1, 0x0

    iput-object v1, p0, Lmwy;->c:Lmxj;

    iput-object v1, p0, Lmwy;->d:Lmxj;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    if-eqz v0, :cond_1

    :try_start_1
    iget-object v1, v0, Lmxj;->b:Ljava/util/concurrent/Executor;

    iget-object v2, v0, Lmxj;->c:Ljava/lang/Runnable;

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    iget-object v2, v0, Lmxj;->d:Lmwy;

    if-eqz v2, :cond_0

    invoke-static {v1}, Lmwk;->a(Ljava/lang/Throwable;)Lmwk;

    move-result-object v1

    invoke-virtual {v2, v1}, Lmwy;->a(Lmwk;)Z

    :goto_1
    iget-object v0, v0, Lmxj;->a:Lmxj;

    goto :goto_0

    :cond_0
    throw v1

    :cond_1
    return-void

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lmuu;)Lmwj;
    .locals 9

    sget-object v6, Lmxn;->a:Lmxq;

    invoke-static {}, Lmwy;->d()Lmwy;

    move-result-object v7

    iget-object v0, p0, Lmwy;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-static {v0, p2, p1, v7, v6}, Lmwy;->a(Ljava/lang/Object;Lmuu;Ljava/util/concurrent/Executor;Lmwy;Lmxq;)V

    return-object v7

    :cond_0
    iget-object v0, p0, Lmwy;->b:Lmwk;

    if-eqz v0, :cond_1

    invoke-virtual {v7, v0}, Lmwy;->a(Lmwk;)Z

    return-object v7

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lmwy;->a:Ljava/lang/Object;

    if-nez v1, :cond_2

    iget-object v0, p0, Lmwy;->b:Lmwk;

    if-nez v0, :cond_3

    new-instance v8, Lmwz;

    const/4 v5, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p2

    move-object v3, v7

    move-object v4, v6

    invoke-direct/range {v0 .. v5}, Lmwz;-><init>(Lmwy;Lmuu;Lmwy;Lmxq;B)V

    invoke-direct {p0, p1, v8, v7, v6}, Lmwy;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lmwy;Lmxq;)V

    monitor-exit p0

    return-object v7

    :cond_2
    nop

    :cond_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    invoke-static {v1, p2, p1, v7, v6}, Lmwy;->a(Ljava/lang/Object;Lmuu;Ljava/util/concurrent/Executor;Lmwy;Lmxq;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v7, v0}, Lmwy;->a(Lmwk;)Z

    :goto_0
    return-object v7

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Ljava/util/concurrent/Executor;Lmuu;Lmuu;)Lmwj;
    .locals 10

    sget-object v7, Lmxn;->a:Lmxq;

    invoke-static {}, Lmwy;->d()Lmwy;

    move-result-object v8

    iget-object v0, p0, Lmwy;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-static {v0, p2, p1, v8, v7}, Lmwy;->a(Ljava/lang/Object;Lmuu;Ljava/util/concurrent/Executor;Lmwy;Lmxq;)V

    return-object v8

    :cond_0
    iget-object v0, p0, Lmwy;->b:Lmwk;

    if-eqz v0, :cond_1

    invoke-static {v0, p3, p1, v8, v7}, Lmwy;->a(Lmwk;Lmuu;Ljava/util/concurrent/Executor;Lmwy;Lmxq;)V

    return-object v8

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lmwy;->a:Ljava/lang/Object;

    if-nez v1, :cond_2

    iget-object v0, p0, Lmwy;->b:Lmwk;

    if-nez v0, :cond_3

    new-instance v9, Lmxd;

    const/4 v6, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object v2, p2

    move-object v3, v8

    move-object v4, v7

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lmxd;-><init>(Lmwy;Lmuu;Lmwy;Lmxq;Lmuu;B)V

    invoke-direct {p0, p1, v9, v8, v7}, Lmwy;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lmwy;Lmxq;)V

    monitor-exit p0

    return-object v8

    :cond_2
    nop

    :cond_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    invoke-static {v1, p2, p1, v8, v7}, Lmwy;->a(Ljava/lang/Object;Lmuu;Ljava/util/concurrent/Executor;Lmwy;Lmxq;)V

    goto :goto_0

    :cond_4
    invoke-static {v0, p3, p1, v8, v7}, Lmwy;->a(Lmwk;Lmuu;Ljava/util/concurrent/Executor;Lmwy;Lmxq;)V

    :goto_0
    return-object v8

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Ljava/util/concurrent/Executor;Lmwn;)Lmwj;
    .locals 10

    sget-object v7, Lmxn;->a:Lmxq;

    invoke-static {}, Lmwy;->d()Lmwy;

    move-result-object v8

    iget-object v0, p0, Lmwy;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-static {v0, p2, p1, v8, v7}, Lmwy;->c(Ljava/lang/Object;Lmwn;Ljava/util/concurrent/Executor;Lmwy;Lmxq;)V

    return-object v8

    :cond_0
    iget-object v0, p0, Lmwy;->b:Lmwk;

    if-eqz v0, :cond_1

    invoke-virtual {v8, v0}, Lmwy;->a(Lmwk;)Z

    return-object v8

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lmwy;->a:Ljava/lang/Object;

    if-nez v1, :cond_2

    iget-object v0, p0, Lmwy;->b:Lmwk;

    if-nez v0, :cond_3

    new-instance v9, Lmxe;

    const/4 v6, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v4, v8

    move-object v5, v7

    invoke-direct/range {v0 .. v6}, Lmxe;-><init>(Lmwy;Lmwn;Ljava/util/concurrent/Executor;Lmwy;Lmxq;B)V

    invoke-direct {p0, p1, v9, v8, v7}, Lmwy;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lmwy;Lmxq;)V

    monitor-exit p0

    return-object v8

    :cond_2
    nop

    :cond_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    invoke-static {v1, p2, p1, v8, v7}, Lmwy;->c(Ljava/lang/Object;Lmwn;Ljava/util/concurrent/Executor;Lmwy;Lmxq;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v8, v0}, Lmwy;->a(Lmwk;)Z

    :goto_0
    return-object v8

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Ljava/util/concurrent/Executor;Lmwo;)Lmwj;
    .locals 2

    new-instance v0, Lmxa;

    invoke-direct {v0, p0, p2}, Lmxa;-><init>(Lmwy;Lmwo;)V

    new-instance v1, Lmxb;

    invoke-direct {v1, p0, p2}, Lmxb;-><init>(Lmwy;Lmwo;)V

    invoke-direct {p0, p1, v0, v1}, Lmwy;->a(Ljava/util/concurrent/Executor;Lmwn;Lmwn;)Lmwj;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lozs;
    .locals 1

    new-instance v0, Lmxm;

    invoke-direct {v0, p0}, Lmxm;-><init>(Lmwy;)V

    return-object v0
.end method

.method final a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lmxq;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lmwy;->b()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lmxj;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lmxj;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lmxq;B)V

    iget-object p1, p0, Lmwy;->d:Lmxj;

    if-eqz p1, :cond_0

    iput-object v0, p1, Lmxj;->a:Lmxj;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lmwy;->c:Lmxj;

    :goto_0
    iput-object v0, p0, Lmwy;->d:Lmxj;

    monitor-exit p0

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Should not be delaying execution when done"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lmut;)V
    .locals 3

    sget-object v0, Lmxn;->a:Lmxq;

    iget-object v1, p0, Lmwy;->a:Ljava/lang/Object;

    if-nez v1, :cond_4

    iget-object v1, p0, Lmwy;->b:Lmwk;

    if-eqz v1, :cond_0

    invoke-interface {p1, v1}, Lmut;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lmwy;->a:Ljava/lang/Object;

    if-nez v2, :cond_2

    iget-object v1, p0, Lmwy;->b:Lmwk;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Loyx;->a:Loyx;

    new-instance v2, Lmxc;

    invoke-direct {v2, p0, p1}, Lmxc;-><init>(Lmwy;Lmut;)V

    invoke-virtual {p0, v1, v2, v0}, Lmwy;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lmxq;)V

    monitor-exit p0

    return-void

    :cond_2
    nop

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_3

    invoke-interface {p1, v1}, Lmut;->a(Ljava/lang/Throwable;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_4
    return-void
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 2

    invoke-virtual {p0}, Lmwy;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lmwy;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    iput-object p1, p0, Lmwy;->a:Ljava/lang/Object;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lmwy;->e()V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    nop

    return v1
.end method

.method public final a(Lmwk;)Z
    .locals 2

    invoke-virtual {p0}, Lmwy;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lmwy;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    iput-object p1, p0, Lmwy;->b:Lmwk;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lmwy;->e()V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    nop

    return v1
.end method

.method public final b(Ljava/util/concurrent/Executor;Lmuu;)Lmwj;
    .locals 9

    sget-object v6, Lmxn;->a:Lmxq;

    invoke-static {}, Lmwy;->d()Lmwy;

    move-result-object v7

    iget-object v0, p0, Lmwy;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v7, v0}, Lmwy;->a(Ljava/lang/Object;)Z

    return-object v7

    :cond_0
    iget-object v0, p0, Lmwy;->b:Lmwk;

    if-eqz v0, :cond_1

    invoke-static {v0, p2, p1, v7, v6}, Lmwy;->a(Lmwk;Lmuu;Ljava/util/concurrent/Executor;Lmwy;Lmxq;)V

    return-object v7

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lmwy;->a:Ljava/lang/Object;

    if-nez v1, :cond_2

    iget-object v0, p0, Lmwy;->b:Lmwk;

    if-nez v0, :cond_3

    new-instance v8, Lmxg;

    const/4 v5, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, v7

    move-object v3, p2

    move-object v4, v6

    invoke-direct/range {v0 .. v5}, Lmxg;-><init>(Lmwy;Lmwy;Lmuu;Lmxq;B)V

    invoke-direct {p0, p1, v8, v7, v6}, Lmwy;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lmwy;Lmxq;)V

    monitor-exit p0

    return-object v7

    :cond_2
    nop

    :cond_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    invoke-virtual {v7, v1}, Lmwy;->a(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {v0, p2, p1, v7, v6}, Lmwy;->a(Lmwk;Lmuu;Ljava/util/concurrent/Executor;Lmwy;Lmxq;)V

    :goto_0
    return-object v7

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lmwy;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, Lmwy;->b:Lmwk;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmwy;->a:Ljava/lang/Object;

    if-nez v0, :cond_3

    iget-object v0, p0, Lmwy;->b:Lmwk;

    if-nez v0, :cond_2

    monitor-enter p0

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lmwy;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmwy;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    monitor-exit p0

    return-object v0

    :cond_1
    iget-object v0, p0, Lmwy;->b:Lmwk;

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    iget-object v0, p0, Lmwy;->b:Lmwk;

    throw v0

    :cond_3
    return-object v0
.end method
