.class final Lmwf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lmwy;

.field private final d:Lmwn;

.field private final e:Lmxq;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lmwn;Ljava/util/concurrent/Executor;Lmwy;Lmxq;B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmwf;->a:Ljava/lang/Object;

    iput-object p3, p0, Lmwf;->b:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lmwf;->c:Lmwy;

    iput-object p2, p0, Lmwf;->d:Lmwn;

    iput-object p5, p0, Lmwf;->e:Lmxq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lmwf;->a:Ljava/lang/Object;

    iget-object v1, p0, Lmwf;->d:Lmwn;

    iget-object v2, p0, Lmwf;->b:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lmwf;->c:Lmwy;

    iget-object v4, p0, Lmwf;->e:Lmxq;

    :try_start_0
    invoke-interface {v1, v0, v2}, Lmwn;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lmwj;

    move-result-object v0

    sget-object v1, Loyx;->a:Loyx;

    new-instance v2, Lmwh;

    invoke-direct {v2, v3}, Lmwh;-><init>(Lmwy;)V

    new-instance v5, Lmwg;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v4, v6}, Lmwg;-><init>(Lmwy;Lmxq;B)V

    invoke-interface {v0, v1, v2, v5}, Lmwj;->a(Ljava/util/concurrent/Executor;Lmuu;Lmuu;)Lmwj;

    move-result-object v0

    sget-object v1, Lmvj;->a:Lmvj;

    invoke-interface {v0, v1}, Lmwj;->a(Lmut;)V
    :try_end_0
    .catch Lmwk; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lmwk;->a(Ljava/lang/Throwable;)Lmwk;

    move-result-object v0

    invoke-virtual {v3, v0}, Lmwy;->a(Lmwk;)Z

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v3, v0}, Lmwy;->a(Lmwk;)Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmwf;->d:Lmwn;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
