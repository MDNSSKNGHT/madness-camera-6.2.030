.class public final Lkjz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lbtd;

.field public final c:Llpx;

.field public final d:Lkjq;

.field public final e:Lkkm;

.field public final f:Ljqq;

.field public final g:Lknp;

.field public final h:Ljava/util/List;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Runnable;

.field public k:I

.field private final l:Liyh;

.field private final m:Ljava/util/concurrent/ScheduledExecutorService;

.field private final n:Ljava/util/concurrent/Executor;

.field private final o:Ljava/util/concurrent/ScheduledFuture;

.field private final p:Ljfl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Vid2ActiveCdrRecSes"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkjz;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Llpx;Lkjq;Liyh;Ljfl;Lknp;Lbtd;Lkkm;Ljqq;Lkkn;)V
    .locals 11

    move-object v0, p0

    move-object v1, p4

    move-object/from16 v2, p5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v3}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v0, Lkjz;->h:Ljava/util/List;

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lkjz;->i:Ljava/lang/Object;

    const/4 v3, 0x1

    const-string v4, "Video2SchEx"

    invoke-static {v4, v3}, Llqf;->a(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    iput-object v4, v0, Lkjz;->m:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Lbkh;

    const-string v5, "Video2DelEx"

    const/16 v6, 0x12c

    invoke-direct {v4, v5, v6}, Lbkh;-><init>(Ljava/lang/String;I)V

    iput-object v4, v0, Lkjz;->n:Ljava/util/concurrent/Executor;

    new-instance v4, Lkkc;

    invoke-direct {v4, p0}, Lkkc;-><init>(Lkjz;)V

    iput-object v4, v0, Lkjz;->j:Ljava/lang/Runnable;

    move-object/from16 v4, p6

    iput-object v4, v0, Lkjz;->b:Lbtd;

    move-object v4, p1

    iput-object v4, v0, Lkjz;->c:Llpx;

    move-object v4, p2

    iput-object v4, v0, Lkjz;->d:Lkjq;

    move-object/from16 v4, p7

    iput-object v4, v0, Lkjz;->e:Lkkm;

    move-object v4, p3

    iput-object v4, v0, Lkjz;->l:Liyh;

    move-object/from16 v4, p8

    iput-object v4, v0, Lkjz;->f:Ljqq;

    iput-object v1, v0, Lkjz;->p:Ljfl;

    iput-object v2, v0, Lkjz;->g:Lknp;

    iget-object v4, v0, Lkjz;->m:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v5, Lkkd;

    invoke-direct {v5, p0}, Lkkd;-><init>(Lkjz;)V

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x1

    invoke-interface/range {v4 .. v10}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v4

    iput-object v4, v0, Lkjz;->o:Ljava/util/concurrent/ScheduledFuture;

    new-instance v4, Lkka;

    move-object/from16 v5, p9

    invoke-direct {v4, p0, v5}, Lkka;-><init>(Lkjz;Lkkn;)V

    const-wide/16 v5, 0x7530

    invoke-virtual {p4, v5, v6, v4}, Ljfl;->a(JLjfo;)V

    invoke-direct {p0, v3}, Lkjz;->a(I)V

    const-string v1, "/video_state_recording"

    const-wide/16 v3, -0x1

    invoke-interface {v2, v1, v3, v4}, Lknp;->a(Ljava/lang/String;J)V

    return-void
.end method

.method static synthetic a(Lkjz;)I
    .locals 0

    iget p0, p0, Lkjz;->k:I

    return p0
.end method

.method private final a(I)V
    .locals 6

    iget-object v0, p0, Lkjz;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lkjz;->a:Ljava/lang/String;

    iget v2, p0, Lkjz;->k:I

    invoke-static {v2}, Lkki;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lkki;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x17

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "state updated from "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lkjz;->k:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic b(Lkjz;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkjz;->a(I)V

    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/util/List;)Lkkl;
    .locals 2

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lkjz;->a(I)V

    new-instance v0, Lkkl;

    iget-object v1, p0, Lkjz;->h:Ljava/util/List;

    invoke-direct {v0, p1, v1}, Lkkl;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public final a(Z)Lozs;
    .locals 5

    iget-object v0, p0, Lkjz;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lkjz;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x23

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "stopRecording: shouldShutdown="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lkjz;->k:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0, v2}, Lkjz;->a(I)V

    iget-object v1, p0, Lkjz;->g:Lknp;

    const-string v2, "/video_state_stopped"

    const-wide/16 v3, -0x1

    invoke-interface {v1, v2, v3, v4}, Lknp;->a(Ljava/lang/String;J)V

    iget-object v1, p0, Lkjz;->p:Ljfl;

    invoke-virtual {v1}, Ljfl;->a()V

    iget-object v1, p0, Lkjz;->o:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    iget-object v1, p0, Lkjz;->m:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lkjz;->b:Lbtd;

    invoke-interface {p1}, Lbtd;->b()Lozs;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lkjz;->b:Lbtd;

    invoke-interface {p1}, Lbtd;->a()Lozs;

    move-result-object p1

    nop

    :goto_0
    new-instance v1, Lkkb;

    invoke-direct {v1, p0}, Lkkb;-><init>(Lkjz;)V

    sget-object v2, Loyx;->a:Loyx;

    invoke-static {p1, v1, v2}, Loye;->a(Lozs;Lnyi;Ljava/util/concurrent/Executor;)Lozs;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_2
    :goto_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "state is not RECORDING"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lqdr;->a(Ljava/lang/Throwable;)Lozs;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a()Z
    .locals 6

    iget-object v0, p0, Lkjz;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lkjz;->k:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lkjz;->b:Lbtd;

    invoke-interface {v1}, Lbtd;->f()V

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lkjz;->a(I)V

    iget-object v1, p0, Lkjz;->g:Lknp;

    const-string v3, "/video_state_paused"

    const-wide/16 v4, -0x1

    invoke-interface {v1, v3, v4, v5}, Lknp;->a(Ljava/lang/String;J)V

    iget-object v1, p0, Lkjz;->l:Liyh;

    const v3, 0x7f0a0018

    invoke-interface {v1, v3}, Liyh;->a(I)V

    iget-object v1, p0, Lkjz;->f:Ljqq;

    invoke-interface {v1}, Ljqq;->b()V

    monitor-exit v0

    return v2

    :cond_0
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()Z
    .locals 3

    iget-object v0, p0, Lkjz;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lkjz;->k:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, p0, Lkjz;->l:Liyh;

    const v2, 0x7f0a0019

    invoke-interface {v1, v2}, Liyh;->a(I)V

    iget-object v1, p0, Lkjz;->n:Ljava/util/concurrent/Executor;

    new-instance v2, Lkkg;

    invoke-direct {v2, p0}, Lkkg;-><init>(Lkjz;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
