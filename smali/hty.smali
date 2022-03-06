.class final Lhty;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llzb;


# instance fields
.field private final a:Lhsc;

.field private final synthetic b:Lhtw;


# direct methods
.method constructor <init>(Lhtw;Lhsc;)V
    .locals 0

    iput-object p1, p0, Lhty;->b:Lhtw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhty;->a:Lhsc;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lhty;->a:Lhsc;

    iget-object v0, v0, Lhsc;->i:Llqy;

    invoke-virtual {v0}, Llqy;->b_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhty;->b:Lhtw;

    iget-object v0, p1, Lhtw;->c:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhua;

    iput-object v0, p1, Lhtw;->f:Lhua;

    iget-object v0, p1, Lhtw;->f:Lhua;

    invoke-static {v0}, Loxl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhua;

    iget-object v1, p1, Lhtw;->g:Llyw;

    iget-object v2, p1, Lhtw;->d:Lbeh;

    invoke-virtual {v2}, Lbeh;->a()Llys;

    move-result-object v2

    iget-object v3, p1, Lhtw;->i:Lpeo;

    iput-object v3, v0, Lhua;->i:Lpeo;

    new-instance v3, Landroid/os/HandlerThread;

    const-string v4, "PbDbgEncoder"

    invoke-direct {v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v3, v0, Lhua;->h:Landroid/os/HandlerThread;

    iget-object v3, v0, Lhua;->h:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->start()V

    iget-object v3, v0, Lhua;->b:Ljep;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x1c

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "PbDebug_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lmqr;->e:Lmqr;

    invoke-interface {v3, v4, v5}, Ljep;->a(Ljava/lang/String;Lmqr;)Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Lnck;->a(Ljava/io/File;)Lncl;

    move-result-object v4

    iput-object v4, v0, Lhua;->f:Lncl;

    iget-object v4, v0, Lhua;->f:Lncl;

    invoke-static {v1}, Lhua;->a(Llyw;)Landroid/media/MediaFormat;

    move-result-object v1

    invoke-interface {v4, v1}, Lncl;->a(Landroid/media/MediaFormat;)Lncj;

    move-result-object v1

    new-instance v4, Landroid/os/Handler;

    iget-object v5, v0, Lhua;->h:Landroid/os/HandlerThread;

    invoke-virtual {v5}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-interface {v1, v4}, Lncj;->a(Landroid/os/Handler;)Lncj;

    move-result-object v1

    new-instance v4, Lhud;

    invoke-direct {v4, v0}, Lhud;-><init>(Lhua;)V

    invoke-interface {v1, v4}, Lncj;->a(Lncu;)Lncj;

    move-result-object v1

    invoke-interface {v1}, Lncj;->b()Lnci;

    iget-object v1, v0, Lhua;->f:Lncl;

    iget v2, v2, Llys;->e:I

    invoke-interface {v1, v2}, Lncl;->a(I)V

    iget-object v1, v0, Lhua;->f:Lncl;

    invoke-interface {v1}, Lncl;->a()V

    iget-object v0, v0, Lhua;->f:Lncl;

    invoke-interface {v0}, Lncl;->d()Lozs;

    move-result-object v0

    new-instance v1, Lhub;

    invoke-direct {v1, v3}, Lhub;-><init>(Ljava/io/File;)V

    sget-object v2, Loyx;->a:Loyx;

    invoke-static {v0, v1, v2}, Loye;->a(Lozs;Loyp;Ljava/util/concurrent/Executor;)Lozs;

    move-result-object v0

    new-instance v1, Lhtx;

    invoke-direct {v1, p1}, Lhtx;-><init>(Lhtw;)V

    sget-object p1, Loyx;->a:Loyx;

    invoke-static {v0, v1, p1}, Lqdr;->a(Lozs;Lozi;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lhty;->b:Lhtw;

    invoke-virtual {p1}, Lhtw;->b()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method
