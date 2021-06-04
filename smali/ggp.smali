.class final Lggp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lght;


# instance fields
.field private final synthetic a:Lggt;

.field private final synthetic b:Lgsd;

.field private final synthetic c:Lggf;


# direct methods
.method constructor <init>(Lggf;Lggt;Lgsd;)V
    .locals 0

    iput-object p1, p0, Lggp;->c:Lggf;

    iput-object p2, p0, Lggp;->a:Lggt;

    iput-object p3, p0, Lggp;->b:Lgsd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lggp;->c:Lggf;

    iget-object v0, v0, Lggf;->c:Llzj;

    iget-object v1, p0, Lggp;->b:Lgsd;

    invoke-interface {v1}, Lgsd;->c()J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x33

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "HDR+ processing END for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " failed"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llzj;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lggp;->c:Lggf;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lggp;->a:Lggt;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lggt;->b:Z

    iget-object v1, p0, Lggp;->c:Lggf;

    invoke-virtual {v1}, Lggf;->b()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Lmqm;)V
    .locals 5

    iget-object v0, p0, Lggp;->c:Lggf;

    iget-object v0, v0, Lggf;->c:Llzj;

    iget-object v1, p0, Lggp;->b:Lgsd;

    invoke-interface {v1}, Lgsd;->c()J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x35

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "HDR+ processing END for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " finished"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llzj;->b(Ljava/lang/String;)V

    const-class v0, Lggf;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lggp;->a:Lggt;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lggt;->b:Z

    new-instance v2, Lmnc;

    invoke-direct {v2, p1}, Lmnc;-><init>(Lmqm;)V

    invoke-static {v2}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object p1

    iput-object p1, v1, Lggt;->c:Lnyp;

    iget-object p1, p0, Lggp;->a:Lggt;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object v1

    iput-object v1, p1, Lggt;->e:Lnyp;

    iget-object p1, p0, Lggp;->c:Lggf;

    invoke-virtual {p1}, Lggf;->b()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
