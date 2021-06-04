.class public final Lbya;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbxx;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljep;

.field public final c:Ljdd;

.field public final d:Lnyp;

.field public final e:Llrm;

.field public final f:Lbwf;

.field public final g:Lgjl;

.field private final h:Llpr;

.field private final i:Llrm;

.field private final j:Llrm;

.field private final k:Ljava/util/Timer;

.field private l:Z

.field private final m:Ljava/lang/Object;

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrSnapshotTaker"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbya;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljep;Ljdd;Llpr;Lnyp;Llrm;Llrm;Llrm;Lgjl;Lbwf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lbya;->n:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbya;->l:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbya;->m:Ljava/lang/Object;

    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljep;

    iput-object p1, p0, Lbya;->b:Ljep;

    invoke-static {p2}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljdd;

    iput-object p1, p0, Lbya;->c:Ljdd;

    invoke-static {p3}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llpr;

    iput-object p1, p0, Lbya;->h:Llpr;

    invoke-static {p4}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnyp;

    iput-object p1, p0, Lbya;->d:Lnyp;

    invoke-static {p5}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llrm;

    iput-object p1, p0, Lbya;->i:Llrm;

    invoke-static {p6}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llrm;

    iput-object p1, p0, Lbya;->j:Llrm;

    invoke-static {p7}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llrm;

    iput-object p1, p0, Lbya;->e:Llrm;

    iput-object p8, p0, Lbya;->g:Lgjl;

    iput-object p9, p0, Lbya;->f:Lbwf;

    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    iput-object p1, p0, Lbya;->k:Ljava/util/Timer;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/Surface;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Lbuf;)Lbxw;
    .locals 9

    iget-object p1, p0, Lbya;->m:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget v0, p0, Lbya;->n:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    new-instance v0, Lbxw;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "there is already a snapshot request in flight."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lbxw;-><init>(Ljava/lang/Throwable;)V

    monitor-exit p1

    return-object v0

    :cond_0
    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    nop

    :goto_0
    invoke-static {v1}, Lohr;->b(Z)V

    iput v2, p0, Lbya;->n:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v0, p0, Lbya;->j:Llrm;

    invoke-interface {v0}, Llrm;->b_()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/Float;

    iget-object v0, p0, Lbya;->i:Llrm;

    invoke-interface {v0}, Llrm;->b_()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/Boolean;

    invoke-static {}, Lpag;->e()Lpag;

    move-result-object v0

    new-instance v1, Lbyb;

    invoke-direct {v1, p0, v0}, Lbyb;-><init>(Lbya;Lpag;)V

    iget-object v2, p0, Lbya;->k:Ljava/util/Timer;

    const-wide/16 v3, 0x3e8

    invoke-virtual {v2, v1, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    invoke-static {}, Lpag;->e()Lpag;

    move-result-object v2

    iget-object v3, p0, Lbya;->h:Llpr;

    new-instance v4, Lbyc;

    invoke-direct {v4, p0, v1, v2, v0}, Lbyc;-><init>(Lbya;Ljava/util/TimerTask;Lpag;Lpag;)V

    invoke-virtual {v3, v4}, Llpr;->execute(Ljava/lang/Runnable;)V

    new-instance v1, Lbye;

    move-object v3, v1

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lbye;-><init>(Lbya;JLjava/lang/Boolean;Ljava/lang/Float;)V

    sget-object v3, Loyx;->a:Loyx;

    invoke-static {v0, v1, v3}, Loye;->a(Lozs;Loyp;Ljava/util/concurrent/Executor;)Lozs;

    move-result-object v0

    new-instance v1, Lbxw;

    invoke-direct {v1, v0, v2}, Lbxw;-><init>(Lozs;Lozs;)V

    monitor-exit p1

    return-object v1

    :cond_2
    new-instance v0, Lbxw;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "has been closed."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lbxw;-><init>(Ljava/lang/Throwable;)V

    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final b()V
    .locals 3

    iget-object v0, p0, Lbya;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lbya;->n:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    nop

    iput v2, p0, Lbya;->n:I

    iget-boolean v1, p0, Lbya;->l:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lbya;->close()V

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final close()V
    .locals 4

    iget-object v0, p0, Lbya;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lbya;->n:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_0

    iput-boolean v2, p0, Lbya;->l:Z

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lbya;->k:Ljava/util/Timer;

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    iput v2, p0, Lbya;->n:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lbya;->l:Z

    monitor-exit v0

    return-void

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
