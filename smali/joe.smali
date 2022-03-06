.class public final Ljoe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljow;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public volatile a:Z

.field private volatile c:Z

.field private volatile d:Z

.field private volatile e:Landroid/graphics/PointF;

.field private volatile f:Lnyp;

.field private volatile g:Lnyp;

.field private final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final i:Llqy;

.field private final j:Llzb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "TrackingCtrl"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljoe;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljoe;->a:Z

    iput-boolean v0, p0, Ljoe;->c:Z

    iput-boolean v0, p0, Ljoe;->d:Z

    sget-object v1, Lnxs;->a:Lnxs;

    iput-object v1, p0, Ljoe;->f:Lnyp;

    sget-object v1, Lnxs;->a:Lnxs;

    iput-object v1, p0, Ljoe;->g:Lnyp;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Ljoe;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Llqy;

    invoke-static {}, Ljpa;->f()Ljpb;

    move-result-object v1

    invoke-virtual {v1}, Ljpb;->a()Ljpa;

    move-result-object v1

    invoke-direct {v0, v1}, Llqy;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ljoe;->i:Llqy;

    new-instance v0, Ljof;

    invoke-direct {v0, p0}, Ljof;-><init>(Ljoe;)V

    iput-object v0, p0, Ljoe;->j:Llzb;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/PointF;)Llrm;
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljoe;->g:Lnyp;

    invoke-virtual {v0}, Lnyp;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ljoe;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljoe;->c:Z

    iput-boolean v0, p0, Ljoe;->d:Z

    iput-object p1, p0, Ljoe;->e:Landroid/graphics/PointF;

    iget-object v1, p0, Ljoe;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Ljoe;->i:Llqy;

    invoke-static {}, Ljpa;->f()Ljpb;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljpb;->a(Z)Ljpb;

    move-result-object v0

    new-instance v2, Landroid/graphics/RectF;

    iget v3, p1, Landroid/graphics/PointF;->x:F

    iget v4, p1, Landroid/graphics/PointF;->y:F

    iget v5, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-direct {v2, v3, v4, v5, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0, v2}, Ljpb;->a(Landroid/graphics/RectF;)Ljpb;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Ljpb;->a(F)Ljpb;

    move-result-object p1

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v2, v3}, Ljpb;->a(J)Ljpb;

    move-result-object p1

    invoke-virtual {p1}, Ljpb;->a()Ljpa;

    move-result-object p1

    invoke-virtual {v1, p1}, Llqy;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Ljoe;->i:Llqy;

    return-object p1

    :cond_0
    :try_start_1
    invoke-static {}, Ljpa;->f()Ljpb;

    move-result-object p1

    invoke-virtual {p1}, Ljpb;->a()Ljpa;

    move-result-object p1

    invoke-static {p1}, Llrn;->a(Ljava/lang/Object;)Llrm;

    move-result-object p1

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Lmqm;)V
    .locals 3

    if-eqz p1, :cond_6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljoe;->g:Lnyp;

    invoke-virtual {v0}, Lnyp;->b()Z

    move-result v0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    iget-boolean v0, p0, Ljoe;->d:Z

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    iget-boolean v0, p0, Ljoe;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Ljoe;->c:Z

    iget-object v0, p0, Ljoe;->g:Lnyp;

    invoke-virtual {v0}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljoi;

    iget-object v2, p0, Ljoe;->e:Landroid/graphics/PointF;

    invoke-interface {v0, p1, v2}, Ljoi;->a(Lmqm;Landroid/graphics/PointF;)Ljpa;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ljoe;->g:Lnyp;

    invoke-virtual {v0}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljoi;

    invoke-interface {v0, p1}, Ljoi;->a(Lmqm;)Ljpa;

    move-result-object p1

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v0, p0, Ljoe;->a:Z

    if-eqz v0, :cond_3

    sget-object p1, Ljoe;->b:Ljava/lang/String;

    const-string v0, "tracking is disabled due the thermal issue"

    invoke-static {p1, v0}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljpa;->c()F

    move-result v0

    const v2, 0x3f19999a    # 0.6f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_4

    iget-object v0, p0, Ljoe;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_1

    :cond_4
    iget-object v0, p0, Ljoe;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :goto_1
    iget-object v0, p0, Ljoe;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_5

    sget-object p1, Ljoe;->b:Ljava/lang/String;

    const-string v0, "Stopping tracking because more than 10 consecutive frames have low threshold"

    invoke-static {p1, v0}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p0}, Ljoe;->c()V

    return-void

    :cond_5
    iget-object v0, p0, Ljoe;->i:Llqy;

    invoke-virtual {v0, p1}, Llqy;->a(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_6
    return-void
.end method

.method public final declared-synchronized a(Lnyp;Lnyp;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljoe;->g:Lnyp;

    invoke-virtual {v0}, Lnyp;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lnyp;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v2

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljoi;

    invoke-interface {v0}, Ljoi;->close()V

    :cond_0
    iput-object p2, p0, Ljoe;->g:Lnyp;

    iput-object p1, p0, Ljoe;->f:Lnyp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljoe;->g:Lnyp;

    invoke-virtual {v0}, Lnyp;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljoi;

    invoke-interface {v0}, Ljoi;->close()V

    :cond_0
    sget-object v0, Lnxs;->a:Lnxs;

    iput-object v0, p0, Ljoe;->g:Lnyp;

    sget-object v0, Lnxs;->a:Lnxs;

    iput-object v0, p0, Ljoe;->f:Lnyp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljoe;->g:Lnyp;

    invoke-virtual {v0}, Lnyp;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ljoe;->d:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    nop

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljoe;->d:Z

    iput-boolean v0, p0, Ljoe;->c:Z

    iget-object v0, p0, Ljoe;->g:Lnyp;

    invoke-virtual {v0}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljoi;

    invoke-interface {v0}, Ljoi;->a()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ljoe;->i:Llqy;

    invoke-virtual {v0}, Llqy;->b_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpa;

    invoke-static {}, Ljpa;->f()Ljpb;

    move-result-object v1

    invoke-virtual {v0}, Ljpa;->b()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljpb;->a(Landroid/graphics/RectF;)Ljpb;

    move-result-object v1

    invoke-virtual {v0}, Ljpa;->d()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljpb;->a(J)Ljpb;

    move-result-object v0

    invoke-virtual {v0}, Ljpb;->a()Ljpa;

    move-result-object v0

    iget-object v1, p0, Ljoe;->i:Llqy;

    invoke-virtual {v1, v0}, Llqy;->a(Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    :try_start_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Ljoe;->g:Lnyp;

    invoke-virtual {v0}, Lnyp;->b()Z

    move-result v0

    return v0
.end method

.method public final e()Llzb;
    .locals 1

    iget-object v0, p0, Ljoe;->j:Llzb;

    return-object v0
.end method
