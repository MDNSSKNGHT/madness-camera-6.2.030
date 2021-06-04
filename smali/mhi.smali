.class public final Lmhi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmfh;

.field public volatile b:Lmia;

.field private final c:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method constructor <init>(Lmfh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lmhi;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Lmfh;->a()Lmhz;

    move-result-object v0

    invoke-virtual {v0}, Lmhz;->c()Lmia;

    move-result-object v0

    iput-object v0, p0, Lmhi;->b:Lmia;

    iput-object p1, p0, Lmhi;->a:Lmfh;

    return-void
.end method

.method private static a(Lmia;)Ljava/util/Set;
    .locals 9

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget v1, p0, Lmia;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lmdc;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lmdb;

    move-result-object v2

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget v1, p0, Lmia;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lmdc;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lmdb;

    move-result-object v3

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget v1, p0, Lmia;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lmdc;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lmdb;

    move-result-object v4

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget v1, p0, Lmia;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lmdc;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lmdb;

    move-result-object v5

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v1, p0, Lmia;->e:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lmdc;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lmdb;

    move-result-object v6

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v1, p0, Lmia;->f:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lmdc;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lmdb;

    move-result-object v7

    const/4 v0, 0x3

    new-array v8, v0, [Lmdb;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v1, p0, Lmia;->g:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v0, v1}, Lmdc;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lmdb;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v8, v1

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v1, p0, Lmia;->h:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v0, v1}, Lmdc;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lmdb;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v8, v1

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object p0, p0, Lmia;->i:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v0, p0}, Lmdc;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lmdb;

    move-result-object p0

    const/4 v0, 0x2

    aput-object p0, v8, v0

    invoke-static/range {v2 .. v8}, Loet;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Loet;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Ljava/lang/Throwable;Llyu;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p1}, Llyu;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lpao;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-interface {p1}, Llyu;->close()V

    return-void
.end method

.method static a(Lmer;Lmia;)V
    .locals 0

    invoke-static {p1}, Lmhi;->a(Lmia;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmer;->a(Ljava/util/Set;)Lmcs;

    return-void
.end method


# virtual methods
.method final a()Llyu;
    .locals 2

    iget-object v0, p0, Lmhi;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v0, p0, Lmhi;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lmhj;

    invoke-direct {v1, v0}, Lmhj;-><init>(Ljava/util/concurrent/locks/ReentrantLock;)V

    return-object v1
.end method

.method final a(ZZ)V
    .locals 3

    invoke-virtual {p0}, Lmhi;->a()Llyu;

    move-result-object v0

    :try_start_0
    invoke-static {}, Lmhz;->b()Lmhz;

    move-result-object v1

    iget-object v2, p0, Lmhi;->b:Lmia;

    invoke-virtual {v1, v2}, Lmhz;->a(Lmia;)Lmhz;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v1, Lmhz;->a:Ljava/lang/Boolean;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, v1, Lmhz;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Lmhz;->c()Lmia;

    move-result-object v1

    iput-object v1, p0, Lmhi;->b:Lmia;

    iget-object v1, p0, Lmhi;->a:Lmfh;

    invoke-virtual {v1}, Lmfh;->a()Lmhz;

    move-result-object v2

    iput-object p1, v2, Lmhz;->a:Ljava/lang/Boolean;

    iput-object p2, v2, Lmhz;->b:Ljava/lang/Boolean;

    invoke-virtual {v2}, Lmhz;->c()Lmia;

    move-result-object p1

    invoke-virtual {v1, p1}, Lmfh;->a(Lmia;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-static {p1, v0}, Lmhi;->a(Ljava/lang/Throwable;Llyu;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p1, v0}, Lmhi;->a(Ljava/lang/Throwable;Llyu;)V

    throw p2
.end method

.method final b()Lmhz;
    .locals 3

    invoke-virtual {p0}, Lmhi;->a()Llyu;

    move-result-object v0

    :try_start_0
    invoke-static {}, Lmhz;->b()Lmhz;

    move-result-object v1

    iget-object v2, p0, Lmhi;->b:Lmia;

    invoke-virtual {v1, v2}, Lmhz;->a(Lmcg;)Lmhz;

    move-result-object v1

    iget-object v2, p0, Lmhi;->b:Lmia;

    iget-object v2, v2, Lmia;->e:Ljava/lang/Boolean;

    iput-object v2, v1, Lmhz;->a:Ljava/lang/Boolean;

    iget-object v2, p0, Lmhi;->b:Lmia;

    iget-object v2, v2, Lmia;->f:Ljava/lang/Boolean;

    iput-object v2, v1, Lmhz;->b:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    invoke-static {v2, v0}, Lmhi;->a(Ljava/lang/Throwable;Llyu;)V

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v1, v0}, Lmhi;->a(Ljava/lang/Throwable;Llyu;)V

    throw v2
.end method

.method final c()Ljava/util/Set;
    .locals 3

    invoke-virtual {p0}, Lmhi;->a()Llyu;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lmhi;->b:Lmia;

    invoke-static {v1}, Lmhi;->a(Lmia;)Ljava/util/Set;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    invoke-static {v2, v0}, Lmhi;->a(Ljava/lang/Throwable;Llyu;)V

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v1, v0}, Lmhi;->a(Ljava/lang/Throwable;Llyu;)V

    throw v2
.end method
