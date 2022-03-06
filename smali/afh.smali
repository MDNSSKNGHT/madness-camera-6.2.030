.class public final Lafh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lafq;


# instance fields
.field private b:I

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lafq;

    const-string v1, "CamStateHolder"

    invoke-direct {v0, v1}, Lafq;-><init>(Ljava/lang/String;)V

    sput-object v0, Lafh;->a:Lafq;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lafh;->a(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lafh;->c:Z

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lafh;-><init>(C)V

    return-void
.end method

.method private constructor <init>(C)V
    .locals 0

    invoke-direct {p0}, Lafh;-><init>()V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lafh;-><init>()V

    return-void
.end method

.method public constructor <init>(S)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lafh;-><init>(I)V

    return-void
.end method

.method private final a(Lafj;)Z
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0xdac

    add-long/2addr v0, v2

    monitor-enter p0

    :goto_0
    :try_start_0
    invoke-interface {p1}, Lafj;->a()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_1

    :try_start_1
    invoke-virtual {p0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    cmp-long p1, v2, v0

    if-lez p1, :cond_0

    sget-object p1, Lafh;->a:Lafq;

    const-string v0, "Timeout waiting."

    invoke-static {p1, v0}, Lafp;->e(Lafq;Ljava/lang/String;)V

    :cond_0
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :cond_1
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lafh;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lafh;->b:I

    if-eq v0, p1, :cond_0

    sget-object v0, Lafh;->a:Lafq;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setState - state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lafp;->d(Lafq;Ljava/lang/String;)V

    :cond_0
    iput p1, p0, Lafh;->b:I

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
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
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lafh;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(I)Z
    .locals 3

    sget-object v0, Lafh;->a:Lafq;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "waitForStates - states = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lafp;->d(Lafq;Ljava/lang/String;)V

    new-instance v0, Lafi;

    invoke-direct {v0, p0, p1}, Lafi;-><init>(Lafh;I)V

    invoke-direct {p0, v0}, Lafh;->a(Lafj;)Z

    move-result p1

    return p1
.end method

.method public final declared-synchronized c()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lafh;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
