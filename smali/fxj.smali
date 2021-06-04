.class final Lfxj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:J

.field private b:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfxj;->a:J

    const/4 v0, 0x0

    iput v0, p0, Lfxj;->b:F

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(F)F
    .locals 5

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lfxj;->b:F

    iget-wide v1, p0, Lfxj;->a:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lfxj;->a:J

    sub-float/2addr p1, v0

    long-to-float v1, v1

    div-float/2addr p1, v1

    add-float/2addr v0, p1

    iput v0, p0, Lfxj;->b:F

    iget p1, p0, Lfxj;->b:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lfxj;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
