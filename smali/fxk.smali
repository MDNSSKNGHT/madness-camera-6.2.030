.class public final Lfxk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lndo;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field public final a:Lozs;

.field public final b:Lpag;

.field public final c:Lozs;

.field public final d:Lozs;

.field private final e:Lndo;

.field private final f:Landroid/media/MediaFormat;

.field private final g:Ljava/util/List;

.field private final h:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lndo;Lozs;Lpag;Lozs;Lozs;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfxk;->e:Lndo;

    iput-object p5, p0, Lfxk;->d:Lozs;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfxk;->g:Ljava/util/List;

    iput-object p6, p0, Lfxk;->h:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lfxk;->a:Lozs;

    iput-object p3, p0, Lfxk;->b:Lpag;

    iput-object p4, p0, Lfxk;->c:Lozs;

    new-instance p1, Landroid/media/MediaFormat;

    invoke-direct {p1}, Landroid/media/MediaFormat;-><init>()V

    iput-object p1, p0, Lfxk;->f:Landroid/media/MediaFormat;

    iget-object p1, p0, Lfxk;->f:Landroid/media/MediaFormat;

    const-string p2, "mime"

    const-string p3, "application/microvideo-image-meta"

    invoke-virtual {p1, p2, p3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static a(JJLnyp;Lnyp;)[B
    .locals 1

    new-instance v0, Lmta;

    invoke-direct {v0}, Lmta;-><init>()V

    iput-wide p2, v0, Lmta;->a:J

    sub-long/2addr p2, p0

    iput-wide p2, v0, Lmta;->b:J

    invoke-virtual {p4}, Lnyp;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p4}, Lnyp;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpix;

    iput-object p0, v0, Lmta;->c:Lpix;

    :cond_0
    invoke-virtual {p5}, Lnyp;->b()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p5}, Lnyp;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpiw;

    iput-object p0, v0, Lmta;->d:Lpiw;

    :cond_1
    invoke-virtual {v0}, Lmta;->getSerializedSize()I

    move-result p0

    new-array p0, p0, [B

    const/4 p1, 0x0

    array-length p2, p0

    invoke-static {p0, p1, p2}, Lpie;->a([BII)Lpie;

    move-result-object p1

    :try_start_0
    invoke-virtual {v0, p1}, Lmta;->writeTo(Lpie;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "AddMetaTrackMuxer"

    const-string p3, "Error trying to append meta data."

    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a(Lndv;)Lndw;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfxk;->e:Lndo;

    invoke-interface {v0, p1}, Lndo;->a(Lndv;)Lndw;

    move-result-object p1

    invoke-static {}, Lpag;->e()Lpag;

    move-result-object v0

    iget-object v1, p0, Lfxk;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lfxm;

    invoke-direct {v1, p1, v0}, Lfxm;-><init>(Lndw;Lpag;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a()V
    .locals 5

    iget-object v0, p0, Lfxk;->e:Lndo;

    iget-object v1, p0, Lfxk;->f:Landroid/media/MediaFormat;

    invoke-static {v1}, Lndv;->a(Landroid/media/MediaFormat;)Lndv;

    move-result-object v1

    invoke-interface {v0, v1}, Lndo;->a(Lndv;)Lndw;

    move-result-object v0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lfxk;->g:Ljava/util/List;

    invoke-static {v1}, Lqdr;->a(Ljava/lang/Iterable;)Lozs;

    move-result-object v1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-enter p0

    const/4 v2, 0x4

    :try_start_1
    new-array v2, v2, [Lozs;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    iget-object v3, p0, Lfxk;->c:Lozs;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget-object v3, p0, Lfxk;->d:Lozs;

    const/4 v4, 0x2

    aput-object v3, v2, v4

    iget-object v3, p0, Lfxk;->a:Lozs;

    const/4 v4, 0x3

    aput-object v3, v2, v4

    invoke-static {v2}, Lqdr;->a([Lozs;)Lozs;

    move-result-object v2

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance v3, Lfxl;

    invoke-direct {v3, p0, v1, v0}, Lfxl;-><init>(Lfxk;Lozs;Lndw;)V

    iget-object v0, p0, Lfxk;->h:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v3, v0}, Lozs;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lfxk;->e:Lndo;

    invoke-interface {v0}, Lndo;->a()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final b()Lozs;
    .locals 1

    iget-object v0, p0, Lfxk;->e:Lndo;

    invoke-interface {v0}, Lndo;->b()Lozs;

    move-result-object v0

    return-object v0
.end method
