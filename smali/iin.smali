.class public final Liin;
.super Liie;
.source "PG"


# instance fields
.field private final a:Lihl;

.field private final b:Llyd;

.field private final i:Liho;

.field private final j:Lfrx;

.field private final k:Llzp;


# direct methods
.method public constructor <init>(Lihh;Ljava/util/concurrent/Executor;Lihg;Lihl;Lish;Llyd;Liho;Lfrx;Llzp;)V
    .locals 6

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Liie;-><init>(Lihh;Ljava/util/concurrent/Executor;Lihg;ILish;)V

    iput-object p4, p0, Liin;->a:Lihl;

    iput-object p6, p0, Liin;->b:Llyd;

    iput-object p7, p0, Liin;->i:Liho;

    iput-object p8, p0, Liin;->j:Lfrx;

    iput-object p9, p0, Liin;->k:Llzp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Liin;->k:Llzp;

    const-string v1, "LuckyShot"

    invoke-interface {v0, v1}, Llzp;->a(Ljava/lang/String;)V

    iget-object v0, p0, Liin;->b:Llyd;

    invoke-interface {v0, p0}, Llyd;->a(Ljava/lang/Object;)V

    sget-object v0, Losa;->d:Losa;

    invoke-virtual {v0}, Losa;->g()Lpeo;

    move-result-object v0

    check-cast v0, Losb;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    invoke-virtual {v0}, Losb;->d()V

    iget-object v3, v0, Losb;->b:Lpen;

    check-cast v3, Losa;

    iget v4, v3, Losa;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Losa;->a:I

    iput-wide v1, v3, Losa;->b:J

    iget-object v1, p0, Liin;->i:Liho;

    iget-object v2, p0, Liin;->f:Lihh;

    invoke-static {v2}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lihh;

    invoke-interface {v1, v2}, Liho;->a(Lihh;)Lihp;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    invoke-virtual {v0}, Losb;->d()V

    iget-object v4, v0, Losb;->b:Lpen;

    check-cast v4, Losa;

    iget v5, v4, Losa;->a:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Losa;->a:I

    iput-wide v2, v4, Losa;->c:J

    iget-object v2, p0, Liin;->j:Lfrx;

    invoke-virtual {v0}, Losb;->f()Lpen;

    move-result-object v0

    check-cast v0, Losa;

    iget-object v3, v2, Lfrx;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v2, Lfrx;->g:Ljava/util/List;

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v2, Lfrx;->g:Ljava/util/List;

    :cond_0
    iget-object v2, v2, Lfrx;->g:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Liin;->a:Lihl;

    iget-object v2, p0, Liin;->f:Lihh;

    iget-wide v3, v1, Lihp;->a:D

    invoke-virtual {v0, v2, v3, v4}, Lihl;->a(Lihh;D)Lihh;

    move-result-object v0

    iget-object v2, v1, Lihp;->b:Lnyp;

    invoke-virtual {v2}, Lnyp;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Liin;->j:Lfrx;

    iget-object v1, v1, Lihp;->b:Lnyp;

    invoke-virtual {v1}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfrw;

    sget-object v3, Lory;->h:Lory;

    invoke-virtual {v3}, Lory;->g()Lpeo;

    move-result-object v3

    check-cast v3, Lorz;

    invoke-virtual {v3}, Lorz;->d()V

    iget-object v4, v3, Lorz;->b:Lpen;

    check-cast v4, Lory;

    iget v5, v4, Lory;->a:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lory;->a:I

    const/4 v5, -0x1

    iput v5, v4, Lory;->b:I

    iget v4, v1, Lfrw;->b:F

    invoke-virtual {v3}, Lorz;->d()V

    iget-object v5, v3, Lorz;->b:Lpen;

    check-cast v5, Lory;

    iget v6, v5, Lory;->a:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lory;->a:I

    iput v4, v5, Lory;->c:F

    invoke-virtual {v3}, Lorz;->d()V

    iget-object v4, v3, Lorz;->b:Lpen;

    check-cast v4, Lory;

    iget v5, v4, Lory;->a:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lory;->a:I

    const/4 v5, 0x0

    iput v5, v4, Lory;->d:F

    invoke-virtual {v3}, Lorz;->d()V

    iget-object v4, v3, Lorz;->b:Lpen;

    check-cast v4, Lory;

    iget v6, v4, Lory;->a:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v4, Lory;->a:I

    iput v5, v4, Lory;->e:F

    iget-wide v4, v1, Lfrw;->c:J

    invoke-virtual {v3}, Lorz;->d()V

    iget-object v6, v3, Lorz;->b:Lpen;

    check-cast v6, Lory;

    iget v7, v6, Lory;->a:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v6, Lory;->a:I

    iput-wide v4, v6, Lory;->f:J

    invoke-virtual {v3}, Lorz;->f()Lpen;

    move-result-object v3

    check-cast v3, Lory;

    iget-object v1, v1, Lfrw;->a:Lfry;

    iget-object v4, v2, Lfrx;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-object v5, v2, Lfrx;->c:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v2, Lfrx;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Liin;->c:Lihg;

    iget-object v0, v0, Lihh;->a:Lmqm;

    iget-object v2, p0, Liin;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0, v2}, Lihg;->a(Lmqm;Ljava/util/concurrent/Executor;)V

    :cond_2
    iget-object v0, p0, Liin;->k:Llzp;

    invoke-interface {v0}, Llzp;->a()V

    return-void

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
