.class public final Liky;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Likt;


# instance fields
.field private final a:Lgba;

.field private b:Lijr;


# direct methods
.method public constructor <init>(Lgba;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Liky;->a:Lgba;

    return-void
.end method

.method private final declared-synchronized a(J)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Liky;->b:Lijr;

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lijr;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v2, v0, p1

    if-gez v2, :cond_1

    const-wide/32 v2, -0x5f5e0ff

    add-long/2addr p1, v2

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    :goto_0
    monitor-exit p0

    return p1

    :cond_1
    :goto_1
    const/4 p1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lmqm;Lijr;)F
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {p2}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p2, Lijr;->a:J

    invoke-direct {p0, v0, v1}, Liky;->a(J)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Liky;->a:Lgba;

    iget-object v0, p0, Liky;->b:Lijr;

    invoke-interface {p1, v0, p2}, Lgba;->a(Lijr;Lijr;)F

    move-result p1

    iget-wide v0, p2, Lijr;->a:J

    iget-object v2, p0, Liky;->b:Lijr;

    iget-wide v2, v2, Lijr;->a:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    div-float/2addr p1, v0

    const v0, -0x42b33333    # -0.05f

    mul-float p1, p1, v0

    iget-wide v0, p2, Lijr;->b:J

    long-to-float v0, v0

    mul-float p1, p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    double-to-float p1, v0

    goto :goto_0

    :cond_0
    iget-wide v0, p2, Lijr;->a:J

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v2, 0x42

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Could not find previous metadata for frame at "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "GlobalMotionSharpnessFrameQualityScorer"

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    nop

    nop

    :goto_0
    iput-object p2, p0, Liky;->b:Lijr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
