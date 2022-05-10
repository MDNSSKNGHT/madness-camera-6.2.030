.class public final Lbyf;
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
.field public final b:Ljava/lang/Byte;

.field public final c:Lbul;

.field public final d:Ljep;

.field public final e:Ljdd;

.field public final f:Lmqo;

.field public final g:Lnyp;

.field public final h:Llrm;

.field public final i:Landroid/view/Surface;

.field public final j:Landroid/view/Surface;

.field public final k:Lnyp;

.field public final l:Lgjl;

.field private final m:Landroid/os/Handler;

.field private final n:Llpr;

.field private final o:Llrm;

.field private final p:Llrm;

.field private final q:Ljava/util/Timer;

.field private final r:Landroid/view/Surface;

.field private s:Z

.field private final t:Ljava/lang/Object;

.field private u:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrSnapshotTaker"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbyf;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljep;Ljdd;Landroid/view/Surface;Landroid/view/Surface;Lnyp;Landroid/os/Handler;Llpr;Ljava/lang/Byte;Lbul;Lmqo;Lnyp;Llrm;Llrm;Llrm;Lgjl;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    iput v1, v0, Lbyf;->u:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbyf;->s:Z

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lbyf;->t:Ljava/lang/Object;

    invoke-static {p8}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    iput-object v1, v0, Lbyf;->b:Ljava/lang/Byte;

    invoke-static {p9}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbul;

    iput-object v1, v0, Lbyf;->c:Lbul;

    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljep;

    iput-object v1, v0, Lbyf;->d:Ljep;

    invoke-static {p2}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljdd;

    iput-object v1, v0, Lbyf;->e:Ljdd;

    move-object v1, p3

    iput-object v1, v0, Lbyf;->i:Landroid/view/Surface;

    move-object v1, p4

    iput-object v1, v0, Lbyf;->j:Landroid/view/Surface;

    move-object v1, p5

    iput-object v1, v0, Lbyf;->k:Lnyp;

    invoke-static {p6}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    iput-object v1, v0, Lbyf;->m:Landroid/os/Handler;

    invoke-static {p7}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llpr;

    iput-object v1, v0, Lbyf;->n:Llpr;

    invoke-static {p10}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmqo;

    iput-object v1, v0, Lbyf;->f:Lmqo;

    invoke-static {p11}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnyp;

    iput-object v1, v0, Lbyf;->g:Lnyp;

    invoke-static {p12}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llrm;

    iput-object v1, v0, Lbyf;->o:Llrm;

    invoke-static {p13}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llrm;

    iput-object v1, v0, Lbyf;->p:Llrm;

    invoke-static/range {p14 .. p14}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llrm;

    iput-object v1, v0, Lbyf;->h:Llrm;

    iget-object v1, v0, Lbyf;->f:Lmqo;

    invoke-interface {v1}, Lmqo;->e()Landroid/view/Surface;

    move-result-object v1

    iput-object v1, v0, Lbyf;->r:Landroid/view/Surface;

    move-object/from16 v1, p15

    iput-object v1, v0, Lbyf;->l:Lgjl;

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, v0, Lbyf;->q:Ljava/util/Timer;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lbyf;->r:Landroid/view/Surface;

    return-object v0
.end method

.method public final a(Lbuf;)Lbxw;
    .locals 16

    move-object/from16 v7, p0

    iget-object v8, v7, Lbyf;->t:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    iget v0, v7, Lbyf;->u:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    new-instance v0, Lbxw;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "there is already a snapshot request in flight."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lbxw;-><init>(Ljava/lang/Throwable;)V

    monitor-exit v8

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

    iput v2, v7, Lbyf;->u:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object v0, v7, Lbyf;->p:Llrm;

    invoke-interface {v0}, Llrm;->b_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    iget-object v1, v7, Lbyf;->o:Llrm;

    invoke-interface {v1}, Llrm;->b_()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljava/lang/Boolean;

    invoke-static {}, Lpag;->e()Lpag;

    move-result-object v12

    new-instance v1, Lbyg;

    invoke-direct {v1, v7, v12}, Lbyg;-><init>(Lbyf;Lpag;)V

    iget-object v2, v7, Lbyf;->q:Ljava/util/Timer;

    const-wide/16 v3, 0x3e8

    invoke-virtual {v2, v1, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    iget-object v2, v7, Lbyf;->f:Lmqo;

    new-instance v3, Lbyh;

    invoke-direct {v3, v7, v1, v12}, Lbyh;-><init>(Lbyf;Ljava/util/TimerTask;Lpag;)V

    iget-object v1, v7, Lbyf;->m:Landroid/os/Handler;

    invoke-interface {v2, v3, v1}, Lmqo;->a(Lmqq;Landroid/os/Handler;)V

    invoke-static {}, Lpag;->e()Lpag;

    move-result-object v13

    invoke-static {}, Lpag;->e()Lpag;

    move-result-object v14

    iget-object v15, v7, Lbyf;->n:Llpr;

    new-instance v6, Lbyi;

    move-object v1, v6

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object v4, v14

    move-object v5, v13

    move-object v7, v6

    move-object v6, v12

    invoke-direct/range {v1 .. v6}, Lbyi;-><init>(Lbyf;Lbuf;Lpag;Lpag;Lpag;)V

    invoke-virtual {v15, v7}, Llpr;->execute(Ljava/lang/Runnable;)V

    new-instance v7, Lbyk;

    move-object v1, v7

    move-object/from16 v2, p0

    move-wide v3, v9

    move-object v5, v11

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lbyk;-><init>(Lbyf;JLjava/lang/Boolean;Ljava/lang/Float;)V

    invoke-static {v13, v12, v7}, Llpg;->a(Lozs;Lozs;Llpn;)Lozs;

    move-result-object v0

    new-instance v1, Lbxw;

    invoke-direct {v1, v0, v14}, Lbxw;-><init>(Lozs;Lozs;)V

    monitor-exit v8

    return-object v1

    :cond_2
    new-instance v0, Lbxw;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "has been closed."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lbxw;-><init>(Ljava/lang/Throwable;)V

    monitor-exit v8

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final b()V
    .locals 3

    iget-object v0, p0, Lbyf;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lbyf;->u:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    nop

    iput v2, p0, Lbyf;->u:I

    iget-boolean v1, p0, Lbyf;->s:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lbyf;->close()V

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

    iget-object v0, p0, Lbyf;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lbyf;->u:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_0

    iput-boolean v2, p0, Lbyf;->s:Z

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lbyf;->q:Ljava/util/Timer;

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    iget-object v1, p0, Lbyf;->f:Lmqo;

    invoke-interface {v1}, Lmqo;->close()V

    iget-object v1, p0, Lbyf;->r:Landroid/view/Surface;

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    iput v2, p0, Lbyf;->u:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lbyf;->s:Z

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
