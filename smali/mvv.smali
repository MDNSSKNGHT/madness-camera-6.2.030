.class final Lmvv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lmwk;

.field private final synthetic b:Lmvt;


# direct methods
.method constructor <init>(Lmvt;Lmwk;)V
    .locals 0

    iput-object p1, p0, Lmvv;->b:Lmvt;

    iput-object p2, p0, Lmvv;->a:Lmwk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lmvv;->b:Lmvt;

    iget-object v1, v0, Lmvt;->c:Lmvs;

    iget-object v2, p0, Lmvv;->a:Lmwk;

    iget-object v3, v0, Lmvt;->d:Ljava/util/concurrent/Executor;

    iget-object v4, v0, Lmvt;->e:Lmxq;

    iget-object v0, v0, Lmvt;->a:Lmwy;

    invoke-interface {v1, v2, v3, v4, v0}, Lmvs;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;Lmxq;Lmwy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lmvv;->a:Lmwk;

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Lmwk;->a(Ljava/lang/Throwable;)Lmwk;

    move-result-object v0

    iget-object v1, p0, Lmvv;->a:Lmwk;

    invoke-static {v0, v1}, Lpao;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iget-object v1, p0, Lmvv;->b:Lmvt;

    invoke-virtual {v1, v0}, Lmvt;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmvv;->b:Lmvt;

    iget-object v0, v0, Lmvt;->c:Lmvs;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
