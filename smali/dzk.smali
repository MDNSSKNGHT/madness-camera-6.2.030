.class public final Ldzk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:J


# instance fields
.field private final b:Ljava/lang/Object;

.field private final c:J

.field private final d:Ldzv;

.field private e:J

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "BurstVolKey"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    const-wide/32 v0, 0x5f5e100

    sput-wide v0, Ldzk;->a:J

    return-void
.end method

.method public constructor <init>(Ldzv;)V
    .locals 3

    sget-wide v0, Ldzk;->a:J

    new-instance v2, Lmqs;

    invoke-direct {v2}, Lmqs;-><init>()V

    invoke-direct {p0, p1, v0, v1, v2}, Ldzk;-><init>(Ldzv;JLmqs;)V

    return-void
.end method

.method private constructor <init>(Ldzv;JLmqs;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldzk;->b:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Ldzk;->f:I

    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_0
    invoke-static {v0}, Lohr;->a(Z)V

    invoke-static {p4}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ldzk;->d:Ldzv;

    iput-wide p2, p0, Ldzk;->c:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iget-object v2, p0, Ldzk;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v3, p0, Ldzk;->f:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne v3, v5, :cond_0

    iput v4, p0, Ldzk;->f:I

    iput-wide v0, p0, Ldzk;->e:J

    goto :goto_0

    :cond_0
    iget-wide v6, p0, Ldzk;->e:J

    sub-long/2addr v0, v6

    iget-wide v6, p0, Ldzk;->c:J

    cmp-long v8, v0, v6

    if-lez v8, :cond_1

    if-ne v3, v4, :cond_1

    const/4 v0, 0x3

    iput v0, p0, Ldzk;->f:I

    iget-object v0, p0, Ldzk;->d:Ldzv;

    sget-object v1, Lbhg;->b:Lbhg;

    invoke-interface {v0, v1}, Ldzv;->a(Lbhg;)Lozs;

    :cond_1
    :goto_0
    monitor-exit v2

    return v5

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()Z
    .locals 5

    iget-object v0, p0, Ldzk;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Ldzk;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    iput v4, p0, Ldzk;->f:I

    iget-object v1, p0, Ldzk;->d:Ldzv;

    sget-object v2, Lbhg;->b:Lbhg;

    invoke-interface {v1, v2, v4}, Ldzv;->a(Lbhg;Z)Lozs;

    monitor-exit v0

    return v4

    :cond_0
    monitor-exit v0

    return v3

    :cond_1
    nop

    iput v4, p0, Ldzk;->f:I

    monitor-exit v0

    return v3

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
