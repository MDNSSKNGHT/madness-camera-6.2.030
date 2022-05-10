.class public final Llzy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llyu;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Llzp;

.field public final c:Ljava/lang/Object;

.field public final d:Lmaj;

.field private final e:Landroid/hardware/camera2/CameraManager;

.field private final f:Lmaf;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Landroid/os/Handler;

.field private final i:Ljava/lang/Object;

.field private j:Z

.field private k:Z

.field private l:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager;Lmaf;Llzp;Lmqs;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p6, 0x0

    iput-boolean p6, p0, Llzy;->j:Z

    iput-boolean p6, p0, Llzy;->k:Z

    const/4 p6, 0x0

    iput-object p6, p0, Llzy;->l:Ljava/lang/Throwable;

    iput-object p7, p0, Llzy;->a:Ljava/lang/String;

    iput-object p3, p0, Llzy;->e:Landroid/hardware/camera2/CameraManager;

    iput-object p5, p0, Llzy;->b:Llzp;

    iput-object p4, p0, Llzy;->f:Lmaf;

    iput-object p1, p0, Llzy;->h:Landroid/os/Handler;

    iput-object p2, p0, Llzy;->g:Ljava/util/concurrent/Executor;

    new-instance p1, Lmaj;

    invoke-direct {p1}, Lmaj;-><init>()V

    iput-object p1, p0, Llzy;->d:Lmaj;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llzy;->i:Ljava/lang/Object;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llzy;->c:Ljava/lang/Object;

    return-void
.end method

.method private final a(Lmaj;ZJJ)Lmac;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    new-instance v0, Lmab;

    iget-object v1, p0, Llzy;->b:Llzp;

    invoke-direct {v0, v1}, Lmab;-><init>(Llzp;)V

    invoke-virtual {p1, v0}, Lmaj;->a(Llzx;)V

    iget-object v1, p0, Llzy;->b:Llzp;

    const-string v2, "CameraDeviceOpener#open"

    invoke-interface {v1, v2}, Llzp;->a(Ljava/lang/String;)V

    const/4 v1, 0x3

    const/4 v2, 0x1

    :try_start_0
    const-string v3, "CAM_CameraDeviceOpener"

    iget-object v4, p0, Llzy;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x17

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Opening camera device "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, p0, Llzy;->e:Landroid/hardware/camera2/CameraManager;

    iget-object v4, p0, Llzy;->a:Ljava/lang/String;

    new-instance v5, Llzu;

    invoke-direct {v5, p1, v4}, Llzu;-><init>(Llzx;Ljava/lang/String;)V

    iget-object v6, p0, Llzy;->h:Landroid/os/Handler;

    invoke-virtual {v3, v4, v5, v6}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V

    const-wide/16 v3, 0x1388

    add-long/2addr p3, v3

    sub-long/2addr p3, p5

    invoke-virtual {v0, p3, p4}, Lmab;->a(J)Lmac;

    move-result-object p1
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Llzy;->b:Llzp;

    invoke-interface {p2}, Llzp;->a()V

    return-object p1

    :catchall_0
    move-exception p1

    goto/16 :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    sget-object p1, Lmac;->e:Lmac;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p2, p0, Llzy;->b:Llzp;

    invoke-interface {p2}, Llzp;->a()V

    return-object p1

    :catch_1
    move-exception p3

    :try_start_2
    iget-object p4, p0, Llzy;->i:Ljava/lang/Object;

    monitor-enter p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iput-object p3, p0, Llzy;->l:Ljava/lang/Throwable;

    monitor-exit p4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez p2, :cond_0

    :try_start_4
    sget-object p1, Lmac;->c:Lmac;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object p2, p0, Llzy;->b:Llzp;

    invoke-interface {p2}, Llzp;->a()V

    return-object p1

    :cond_0
    :try_start_5
    iget-object p2, p0, Llzy;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    add-int/lit8 p4, p4, 0x62

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p4, "Failed to open camera device "

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ". A SecurityException was thrown while attempting to open the camera."

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p3, v2}, Llzy;->a(Ljava/lang/String;Ljava/lang/Exception;Z)V

    invoke-virtual {p1, v1}, Lmaj;->a(I)V

    sget-object p1, Lmac;->d:Lmac;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iget-object p2, p0, Llzy;->b:Llzp;

    invoke-interface {p2}, Llzp;->a()V

    return-object p1

    :catchall_1
    move-exception p1

    :try_start_6
    monitor-exit p4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw p1

    :catch_2
    move-exception p1

    iget-object p2, p0, Llzy;->i:Ljava/lang/Object;

    monitor-enter p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    iput-object p1, p0, Llzy;->l:Ljava/lang/Throwable;

    monitor-exit p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    sget-object p1, Lmac;->b:Lmac;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    iget-object p2, p0, Llzy;->b:Llzp;

    invoke-interface {p2}, Llzp;->a()V

    return-object p1

    :catchall_2
    move-exception p1

    :try_start_a
    monitor-exit p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    throw p1

    :catch_3
    move-exception p3

    invoke-virtual {p3}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result p4

    if-eq p4, v2, :cond_6

    const/4 p5, 0x2

    if-eq p4, p5, :cond_5

    if-eq p4, v1, :cond_4

    const/4 p6, 0x4

    if-eq p4, p6, :cond_2

    const/4 p6, 0x5

    if-eq p4, p6, :cond_1

    iget-object p4, p0, Llzy;->a:Ljava/lang/String;

    invoke-virtual {p3}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result p5

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x5b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Failed to open camera device "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ". An unknown exception was thrown with error code "

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, "."

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p0, p4, p3, p2}, Llzy;->a(Ljava/lang/String;Ljava/lang/Exception;Z)V

    invoke-virtual {p1, p6}, Lmaj;->a(I)V

    sget-object p1, Lmac;->d:Lmac;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    iget-object p2, p0, Llzy;->b:Llzp;

    invoke-interface {p2}, Llzp;->a()V

    return-object p1

    :cond_1
    :try_start_c
    iget-object p4, p0, Llzy;->a:Ljava/lang/String;

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result p6

    add-int/lit8 p6, p6, 0x4e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p6, "Failed to open camera device "

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ". The maximum number of cameras are already open."

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p0, p4, p3, p2}, Llzy;->a(Ljava/lang/String;Ljava/lang/Exception;Z)V

    invoke-virtual {p1, p5}, Lmaj;->a(I)V

    sget-object p1, Lmac;->d:Lmac;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    iget-object p2, p0, Llzy;->b:Llzp;

    invoke-interface {p2}, Llzp;->a()V

    return-object p1

    :cond_2
    if-eqz p2, :cond_3

    :try_start_d
    iget-object p2, p0, Llzy;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    add-int/lit8 p4, p4, 0x65

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p4, "Failed to open camera device "

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " after retry. The camera device in use due to a higher priority process."

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p3, v2}, Llzy;->a(Ljava/lang/String;Ljava/lang/Exception;Z)V

    invoke-virtual {p1, v2}, Lmaj;->a(I)V

    sget-object p1, Lmac;->d:Lmac;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    iget-object p2, p0, Llzy;->b:Llzp;

    invoke-interface {p2}, Llzp;->a()V

    return-object p1

    :cond_3
    :try_start_e
    sget-object p1, Lmac;->c:Lmac;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    iget-object p2, p0, Llzy;->b:Llzp;

    invoke-interface {p2}, Llzp;->a()V

    return-object p1

    :cond_4
    :try_start_f
    sget-object p1, Lmac;->b:Lmac;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    iget-object p2, p0, Llzy;->b:Llzp;

    invoke-interface {p2}, Llzp;->a()V

    return-object p1

    :cond_5
    :try_start_10
    sget-object p1, Lmac;->b:Lmac;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    iget-object p2, p0, Llzy;->b:Llzp;

    invoke-interface {p2}, Llzp;->a()V

    return-object p1

    :cond_6
    if-eqz p2, :cond_7

    :try_start_11
    iget-object p2, p0, Llzy;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    add-int/lit8 p4, p4, 0x49

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p4, "Failed to open camera device "

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " after retry. The camera device is disabled."

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p3, v2}, Llzy;->a(Ljava/lang/String;Ljava/lang/Exception;Z)V

    invoke-virtual {p1, v1}, Lmaj;->a(I)V

    sget-object p1, Lmac;->d:Lmac;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    iget-object p2, p0, Llzy;->b:Llzp;

    invoke-interface {p2}, Llzp;->a()V

    return-object p1

    :cond_7
    :try_start_12
    sget-object p1, Lmac;->c:Lmac;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    iget-object p2, p0, Llzy;->b:Llzp;

    invoke-interface {p2}, Llzp;->a()V

    return-object p1

    :goto_0
    iget-object p2, p0, Llzy;->b:Llzp;

    invoke-interface {p2}, Llzp;->a()V

    throw p1
.end method

.method private final a(Ljava/lang/String;Ljava/lang/Exception;Z)V
    .locals 1

    const-string v0, "CAM_CameraDeviceOpener"

    invoke-static {v0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz p3, :cond_0

    iget-object p1, p0, Llzy;->f:Lmaf;

    const/4 p2, 0x3

    invoke-interface {p1, p2}, Lmaf;->c(I)V

    :cond_0
    return-void
.end method

.method private final a(Z)V
    .locals 5

    iget-object v0, p0, Llzy;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Llzy;->l:Ljava/lang/Throwable;

    if-eqz v1, :cond_0

    const-string v1, "CAM_CameraDeviceOpener"

    iget-object v2, p0, Llzy;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to open Camera device "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " after timeout."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Llzy;->l:Ljava/lang/Throwable;

    invoke-static {v1, v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    const-string v1, "CAM_CameraDeviceOpener"

    nop

    iget-object v2, p0, Llzy;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to open Camera device "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " after timeout."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    iget-object p1, p0, Llzy;->f:Lmaf;

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Lmaf;->c(I)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a()Lmaj;
    .locals 2

    iget-object v0, p0, Llzy;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Llzy;->j:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Llzy;->k:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Llzy;->j:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Llzy;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Llzz;

    invoke-direct {v1, p0}, Llzz;-><init>(Llzy;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Llzy;->d:Lmaj;

    return-object v0

    :cond_1
    :goto_0
    :try_start_1
    iget-object v1, p0, Llzy;->d:Lmaj;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method final b()Lmaj;
    .locals 15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sget-object v0, Lmac;->b:Lmac;

    new-instance v1, Lmaj;

    invoke-direct {v1}, Lmaj;-><init>()V

    :try_start_0
    new-instance v9, Lmaa;

    invoke-direct {v9, p0}, Lmaa;-><init>(Llzy;)V

    iget-object v2, p0, Llzy;->e:Landroid/hardware/camera2/CameraManager;

    iget-object v3, p0, Llzy;->h:Landroid/os/Handler;

    invoke-virtual {v2, v9, v3}, Landroid/hardware/camera2/CameraManager;->registerAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    iget-object v2, p0, Llzy;->i:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    iget-boolean v3, p0, Llzy;->k:Z

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lmaj;->close()V

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    iget-object v0, p0, Llzy;->e:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0, v9}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    return-object v1

    :cond_0
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    const/4 v2, 0x0

    const/4 v10, 0x1

    move-object v11, v1

    move-wide v13, v7

    const/4 v12, 0x0

    :goto_0
    :try_start_4
    sget-object v1, Lmac;->b:Lmac;

    if-ne v0, v1, :cond_a

    move-object v0, p0

    move-object v1, v11

    move v2, v12

    move-wide v3, v7

    move-wide v5, v13

    invoke-direct/range {v0 .. v6}, Llzy;->a(Lmaj;ZJJ)Lmac;

    move-result-object v0

    sget-object v1, Lmac;->a:Lmac;

    if-eq v0, v1, :cond_8

    sget-object v1, Lmac;->d:Lmac;

    if-eq v0, v1, :cond_7

    sget-object v1, Lmac;->e:Lmac;

    const/4 v2, 0x5

    if-ne v0, v1, :cond_1

    invoke-direct {p0, v12}, Llzy;->a(Z)V

    invoke-virtual {v11, v2}, Lmaj;->a(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    iget-object v0, p0, Llzy;->e:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0, v9}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    return-object v11

    :cond_1
    :try_start_5
    sget-object v1, Lmac;->b:Lmac;

    if-eq v0, v1, :cond_3

    sget-object v1, Lmac;->c:Lmac;

    if-ne v0, v1, :cond_2

    if-nez v12, :cond_2

    goto :goto_1

    :cond_2
    goto :goto_0

    :cond_3
    :goto_1
    sget-object v0, Lmac;->b:Lmac;

    iget-object v1, p0, Llzy;->i:Ljava/lang/Object;

    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    iget-boolean v3, p0, Llzy;->k:Z

    if-eqz v3, :cond_4

    invoke-virtual {v11}, Lmaj;->close()V

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    iget-object v0, p0, Llzy;->e:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0, v9}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    return-object v11

    :cond_4
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v5, 0xc8

    add-long/2addr v3, v5

    const-wide/16 v13, 0x1388

    add-long/2addr v13, v7

    cmp-long v1, v3, v13

    if-lez v1, :cond_5

    invoke-direct {p0, v12}, Llzy;->a(Z)V

    new-instance v0, Lmaj;

    invoke-direct {v0}, Lmaj;-><init>()V

    invoke-virtual {v0, v2}, Lmaj;->a(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    iget-object v1, p0, Llzy;->e:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v1, v9}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    return-object v0

    :cond_5
    :try_start_9
    iget-object v1, p0, Llzy;->b:Llzp;

    const-string v2, "interruptableTimeout#wait"

    invoke-interface {v1, v2}, Llzp;->a(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    iget-object v1, p0, Llzy;->c:Ljava/lang/Object;

    monitor-enter v1
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    const-string v2, "CAM_CameraDeviceOpener"

    iget-object v3, p0, Llzy;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x4c

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed to open camera device "

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". Attempting retry in "

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xc8

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " milliseconds."

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Llzy;->c:Ljava/lang/Object;

    invoke-virtual {v2, v5, v6}, Ljava/lang/Object;->wait(J)V

    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    iget-object v1, p0, Llzy;->b:Llzp;

    invoke-interface {v1}, Llzp;->a()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    goto :goto_2

    :catchall_0
    move-exception v2

    :try_start_d
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :try_start_e
    throw v2
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_f
    iget-object v1, p0, Llzy;->b:Llzp;

    invoke-interface {v1}, Llzp;->a()V

    throw v0

    :catch_0
    move-exception v1

    iget-object v1, p0, Llzy;->b:Llzp;

    invoke-interface {v1}, Llzp;->a()V

    :goto_2
    iget-object v1, p0, Llzy;->i:Ljava/lang/Object;

    monitor-enter v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :try_start_10
    iget-boolean v2, p0, Llzy;->k:Z

    if-eqz v2, :cond_6

    invoke-virtual {v11}, Lmaj;->close()V

    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    iget-object v0, p0, Llzy;->e:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0, v9}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    return-object v11

    :cond_6
    :try_start_11
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :try_start_12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    invoke-virtual {v11}, Lmaj;->close()V

    new-instance v11, Lmaj;

    invoke-direct {v11}, Lmaj;-><init>()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    nop

    const/4 v12, 0x1

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    :try_start_13
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :catchall_3
    move-exception v0

    :try_start_15
    monitor-exit v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    :try_start_16
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    :cond_7
    iget-object v0, p0, Llzy;->e:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0, v9}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    return-object v11

    :cond_8
    if-nez v12, :cond_9

    :try_start_17
    const-string v0, "CAM_CameraDeviceOpener"

    iget-object v1, p0, Llzy;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x27

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Camera device "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was opened successfully."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_9
    const-string v0, "CAM_CameraDeviceOpener"

    iget-object v1, p0, Llzy;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x35

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Camera device "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was opened successfully after a retry."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Llzy;->f:Lmaf;

    invoke-interface {v0, v10}, Lmaf;->c(I)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    :goto_3
    iget-object v0, p0, Llzy;->e:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0, v9}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    return-object v11

    :cond_a
    iget-object v0, p0, Llzy;->e:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0, v9}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    return-object v11

    :catchall_4
    move-exception v0

    :try_start_18
    monitor-exit v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    :try_start_19
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    :catchall_5
    move-exception v0

    goto :goto_4

    :catchall_6
    move-exception v0

    const/4 v9, 0x0

    :goto_4
    if-eqz v9, :cond_b

    iget-object v1, p0, Llzy;->e:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v1, v9}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    :cond_b
    throw v0

    return-void
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Llzy;->i:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Llzy;->k:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Llzy;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Llzy;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method
