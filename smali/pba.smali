.class public final Lpba;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:I

.field private e:J

.field private final f:I

.field private g:F


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Lpba;->g:F

    iput p1, p0, Lpba;->f:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lpba;->a(J)V

    return-void
.end method

.method private final declared-synchronized a(J)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lpba;->a:F

    const/4 v0, 0x0

    iput v0, p0, Lpba;->d:I

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lpba;->b:F

    const/4 v0, 0x1

    iput v0, p0, Lpba;->c:F

    iput-wide p1, p0, Lpba;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a()F
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lpba;->g:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(F)V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget v2, p0, Lpba;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lpba;->d:I

    iget v2, p0, Lpba;->a:F

    add-float/2addr v2, p1

    iput v2, p0, Lpba;->a:F

    iget v2, p0, Lpba;->b:F

    cmpl-float v2, v2, p1

    if-lez v2, :cond_0

    iput p1, p0, Lpba;->b:F

    :cond_0
    iget v2, p0, Lpba;->c:F

    cmpg-float v2, v2, p1

    if-gez v2, :cond_1

    iput p1, p0, Lpba;->c:F

    :cond_1
    iget-wide v2, p0, Lpba;->e:J

    sub-long v2, v0, v2

    iget p1, p0, Lpba;->f:I

    int-to-long v4, p1

    cmp-long p1, v2, v4

    if-ltz p1, :cond_2

    iget p1, p0, Lpba;->a:F

    iget v2, p0, Lpba;->d:I

    int-to-float v2, v2

    div-float/2addr p1, v2

    iput p1, p0, Lpba;->g:F

    invoke-direct {p0, v0, v1}, Lpba;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
