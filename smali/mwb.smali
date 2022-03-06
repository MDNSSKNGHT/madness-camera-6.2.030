.class final Lmwb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmwj;


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmwb;->a:Ljava/lang/Object;

    return-void
.end method

.method private static a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lmwy;)V
    .locals 0

    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lmwk;->a(Ljava/lang/Throwable;)Lmwk;

    move-result-object p0

    invoke-virtual {p2, p0}, Lmwy;->a(Lmwk;)Z

    return-void
.end method

.method private final b(Ljava/util/concurrent/Executor;Lmwn;)Lmwj;
    .locals 9

    sget-object v5, Lmxn;->a:Lmxq;

    invoke-static {}, Lmwy;->d()Lmwy;

    move-result-object v7

    new-instance v8, Lmwf;

    iget-object v1, p0, Lmwb;->a:Ljava/lang/Object;

    const/4 v6, 0x0

    move-object v0, v8

    move-object v2, p2

    move-object v3, p1

    move-object v4, v7

    invoke-direct/range {v0 .. v6}, Lmwf;-><init>(Ljava/lang/Object;Lmwn;Ljava/util/concurrent/Executor;Lmwy;Lmxq;B)V

    invoke-static {p1, v8, v7}, Lmwb;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lmwy;)V

    return-object v7
.end method

.method private final c(Ljava/util/concurrent/Executor;Lmuu;)Lmwj;
    .locals 8

    sget-object v4, Lmxn;->a:Lmxq;

    invoke-static {}, Lmwy;->d()Lmwy;

    move-result-object v6

    new-instance v7, Lmwe;

    iget-object v1, p0, Lmwb;->a:Ljava/lang/Object;

    const/4 v5, 0x0

    move-object v0, v7

    move-object v2, p2

    move-object v3, v6

    invoke-direct/range {v0 .. v5}, Lmwe;-><init>(Ljava/lang/Object;Lmuu;Lmwy;Lmxq;B)V

    invoke-static {p1, v7, v6}, Lmwb;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lmwy;)V

    return-object v6
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lmuu;)Lmwj;
    .locals 0

    invoke-direct {p0, p1, p2}, Lmwb;->c(Ljava/util/concurrent/Executor;Lmuu;)Lmwj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/concurrent/Executor;Lmuu;Lmuu;)Lmwj;
    .locals 0

    invoke-direct {p0, p1, p2}, Lmwb;->c(Ljava/util/concurrent/Executor;Lmuu;)Lmwj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/concurrent/Executor;Lmwn;)Lmwj;
    .locals 0

    invoke-direct {p0, p1, p2}, Lmwb;->b(Ljava/util/concurrent/Executor;Lmwn;)Lmwj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/concurrent/Executor;Lmwo;)Lmwj;
    .locals 2

    new-instance v0, Lmwc;

    invoke-direct {v0, p2}, Lmwc;-><init>(Lmwo;)V

    new-instance v1, Lmwd;

    invoke-direct {v1, p2}, Lmwd;-><init>(Lmwo;)V

    invoke-direct {p0, p1, v0}, Lmwb;->b(Ljava/util/concurrent/Executor;Lmwn;)Lmwj;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lozs;
    .locals 1

    iget-object v0, p0, Lmwb;->a:Ljava/lang/Object;

    invoke-static {v0}, Lqdr;->b(Ljava/lang/Object;)Lozs;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lmut;)V
    .locals 0

    return-void
.end method

.method public final b(Ljava/util/concurrent/Executor;Lmuu;)Lmwj;
    .locals 0

    return-object p0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmwb;->a:Ljava/lang/Object;

    return-object v0
.end method
