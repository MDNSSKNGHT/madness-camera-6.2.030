.class public final Lnuy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Z

.field private b:J

.field private c:I

.field private d:F

.field private e:Z

.field private f:F

.field private g:F

.field private h:Z

.field private final i:I


# direct methods
.method private constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnuy;->h:Z

    iput p1, p0, Lnuy;->i:I

    return-void
.end method

.method public static a(I)Lnuy;
    .locals 1

    new-instance v0, Lnuy;

    invoke-direct {v0, p0}, Lnuy;-><init>(I)V

    invoke-virtual {v0}, Lnuy;->c()V

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()Lnyp;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lnuy;->e:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lnuy;->f:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lnxs;->a:Lnxs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(F)V
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-boolean v2, p0, Lnuy;->a:Z

    const/4 v3, 0x1

    if-nez v2, :cond_0

    iput v3, p0, Lnuy;->c:I

    iget v2, p0, Lnuy;->d:F

    add-float/2addr v2, p1

    iput v2, p0, Lnuy;->d:F

    iput-wide v0, p0, Lnuy;->b:J

    iput-boolean v3, p0, Lnuy;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-wide v4, p0, Lnuy;->b:J

    sub-long v4, v0, v4

    iget v2, p0, Lnuy;->i:I

    int-to-long v6, v2

    cmp-long v2, v4, v6

    if-gez v2, :cond_1

    iget v0, p0, Lnuy;->c:I

    add-int/2addr v0, v3

    iput v0, p0, Lnuy;->c:I

    iget v0, p0, Lnuy;->d:F

    add-float/2addr v0, p1

    iput v0, p0, Lnuy;->d:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    long-to-float v2, v4

    :try_start_2
    iget v4, p0, Lnuy;->c:I

    int-to-float v4, v4

    const v5, 0x3a83126f    # 0.001f

    mul-float v5, v5, v2

    div-float/2addr v4, v5

    iput v4, p0, Lnuy;->f:F

    iget v4, p0, Lnuy;->d:F

    div-float/2addr v4, v2

    iput v4, p0, Lnuy;->g:F

    iput-boolean v3, p0, Lnuy;->e:Z

    iput-boolean v3, p0, Lnuy;->h:Z

    iput-wide v0, p0, Lnuy;->b:J

    iput v3, p0, Lnuy;->c:I

    iput p1, p0, Lnuy;->d:F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()Lnyp;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lnuy;->e:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lnuy;->g:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lnxs;->a:Lnxs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lnuy;->a:Z

    iput-boolean v0, p0, Lnuy;->e:Z

    iput-boolean v0, p0, Lnuy;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lnuy;->h:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lnuy;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
