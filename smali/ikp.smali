.class public final Likp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcyh;
.implements Lcyx;


# instance fields
.field private final a:Likt;

.field private final b:Likr;

.field private final c:Lcyv;

.field private final d:Lcze;

.field private e:J


# direct methods
.method public constructor <init>(Likt;Likr;Lcyv;Lcze;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Likp;->e:J

    iput-object p1, p0, Likp;->a:Likt;

    iput-object p2, p0, Likp;->b:Likr;

    iput-object p3, p0, Likp;->c:Lcyv;

    iput-object p4, p0, Likp;->d:Lcze;

    return-void
.end method

.method private final declared-synchronized a(J)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Likp;->b:Likr;

    invoke-virtual {v0, p1, p2}, Likr;->a(J)Liko;

    move-result-object v0

    if-nez v0, :cond_6

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Liko;->close()V

    :cond_0
    iget-object v0, p0, Likp;->d:Lcze;

    invoke-interface {v0, p1, p2}, Lcze;->b(J)Lmqm;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    :try_start_1
    iget-object v2, p0, Likp;->c:Lcyv;

    invoke-virtual {v2, p1, p2}, Lcyv;->a(J)Lijr;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v3, p0, Likp;->a:Likt;

    invoke-interface {v3, v0, v2}, Likt;->a(Lmqm;Lijr;)F

    move-result v2

    iget-wide v3, p0, Likp;->e:J

    cmp-long v5, p1, v3

    if-gtz v5, :cond_1

    const-string v3, "FrameQualityScoreProcessor"

    const-string v4, "Out of order frame scores detected!"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-interface {v0}, Lmqm;->close()V

    iget-object v3, p0, Likp;->b:Likr;

    new-instance v4, Liko;

    invoke-interface {v0}, Lmqm;->f()J

    move-result-wide v5

    invoke-direct {v4, v5, v6, v2}, Liko;-><init>(JF)V

    iget-wide v5, v4, Liko;->a:J

    iget-object v2, v3, Likr;->a:Lkjl;

    invoke-static {v5, v6}, Lczd;->a(J)J

    move-result-wide v5

    invoke-interface {v2, v5, v6, v4}, Lkjl;->a(JLjava/lang/Object;)V

    iput-wide p1, p0, Likp;->e:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    :try_start_2
    invoke-static {v1, v0}, Likp;->a(Ljava/lang/Throwable;Lmqm;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :cond_3
    if-eqz v0, :cond_2

    :try_start_3
    invoke-static {v1, v0}, Likp;->a(Ljava/lang/Throwable;Lmqm;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p2

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    :try_start_5
    invoke-static {p1, v0}, Likp;->a(Ljava/lang/Throwable;Lmqm;)V

    :goto_1
    throw p2

    :cond_5
    if-eqz v0, :cond_2

    invoke-static {v1, v0}, Likp;->a(Ljava/lang/Throwable;Lmqm;)V

    goto :goto_0

    :cond_6
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Liko;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_7
    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;Lmqm;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p1}, Lmqm;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lpao;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lmqm;->close()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lijr;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p1, Lijr;->a:J

    invoke-direct {p0, v0, v1}, Likp;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lmqm;)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Lmqm;->f()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Likp;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method
