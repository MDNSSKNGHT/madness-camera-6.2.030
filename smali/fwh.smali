.class final synthetic Lfwh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfwk;

.field private final b:Lizx;


# direct methods
.method constructor <init>(Lfvt;Lfwk;Lizx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfwh;->a:Lfwk;

    iput-object p3, p0, Lfwh;->b:Lizx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lfwh;->a:Lfwk;

    iget-object v1, p0, Lfwh;->b:Lizx;

    iget-object v2, v0, Lfwk;->a:Lfyg;

    invoke-interface {v2}, Lfyg;->b()Lozs;

    move-result-object v2

    invoke-interface {v2}, Lozs;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, v0, Lfwk;->c:Lfyx;

    invoke-virtual {v4}, Lfyx;->a()Lfyx;

    move-result-object v4

    sget-object v5, Losl;->l:Losl;

    invoke-virtual {v5}, Losl;->g()Lpeo;

    move-result-object v5

    check-cast v5, Losm;

    iget-wide v6, v0, Lfwk;->e:J

    sub-long/2addr v2, v6

    long-to-int v3, v2

    invoke-virtual {v5, v3}, Losm;->a(I)Losm;

    move-result-object v2

    sget-object v3, Lfvt;->a:Ljava/lang/String;

    invoke-virtual {v2}, Losm;->a()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x32

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Time from shutter to jpeg ready in ms: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, v0, Lfwk;->g:Lpag;

    invoke-static {v5}, Lqdr;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-wide v7, v4, Lfyx;->b:J

    sub-long/2addr v5, v7

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    long-to-int v3, v5

    invoke-virtual {v2, v3}, Losm;->b(I)Losm;

    move-result-object v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v6, v4, Lfyx;->c:J

    iget-wide v8, v0, Lfwk;->d:J

    sub-long/2addr v6, v8

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    long-to-int v6, v5

    invoke-virtual {v3, v6}, Losm;->c(I)Losm;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Losm;->a(Z)Losm;

    move-result-object v3

    iget v4, v4, Lfyx;->a:I

    invoke-virtual {v3, v4}, Losm;->d(I)Losm;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Losm;->b(Z)Losm;

    move-result-object v3

    iget v4, v0, Lfwk;->j:I

    invoke-static {v4}, Lfvt;->b(I)I

    move-result v4

    invoke-virtual {v3, v4}, Losm;->e(I)Losm;

    iget-object v3, v0, Lfwk;->i:Lozs;

    invoke-interface {v3}, Lozs;->isDone()Z

    move-result v3

    invoke-static {v3}, Lohr;->b(Z)V

    iget-object v3, v0, Lfwk;->i:Lozs;

    invoke-static {v3}, Lqdr;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnyp;

    invoke-virtual {v3}, Lnyp;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Losm;->b()Losm;

    :cond_0
    iget-object v0, v0, Lfwk;->h:Lgib;

    invoke-virtual {v0, v2}, Lgib;->a(Losm;)V

    invoke-virtual {v2}, Losm;->f()Lpen;

    move-result-object v0

    check-cast v0, Losl;

    invoke-interface {v1, v0}, Lizx;->a(Losl;)V

    :cond_1
    return-void
.end method
