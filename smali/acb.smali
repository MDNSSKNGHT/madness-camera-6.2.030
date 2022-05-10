.class final Lacb;
.super Lacc;
.source "PG"


# instance fields
.field private a:I

.field private b:J

.field private c:J

.field private final synthetic d:Labw;


# direct methods
.method constructor <init>(Labw;)V
    .locals 2

    iput-object p1, p0, Lacb;->d:Labw;

    invoke-direct {p0}, Lacc;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lacb;->a:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lacb;->b:J

    iput-wide v0, p0, Lacb;->c:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Lacb;->a:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lacb;->b:J

    iput-wide v0, p0, Lacb;->c:J

    return-void
.end method

.method public final a(Landroid/hardware/camera2/CaptureResult;)V
    .locals 12

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    move-result-wide v6

    iget-wide v8, p0, Lacb;->b:J

    cmp-long v10, v6, v8

    if-lez v10, :cond_4

    iget v6, p0, Lacb;->a:I

    iput v0, p0, Lacb;->a:I

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    move-result-wide v7

    iput-wide v7, p0, Lacb;->b:J

    if-eq v0, v5, :cond_2

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_0

    const/4 v7, 0x5

    if-eq v0, v7, :cond_0

    const/4 v7, 0x6

    if-eq v0, v7, :cond_2

    goto :goto_2

    :cond_0
    iget-object v6, p0, Lacb;->d:Labw;

    iget-object v7, v6, Labw;->l:Lado;

    if-eqz v7, :cond_4

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v6, v6, Labw;->e:Labl;

    invoke-interface {v7, v0, v6}, Lado;->a(ZLadz;)V

    iget-object v0, p0, Lacb;->d:Labw;

    iput-object v4, v0, Labw;->l:Lado;

    goto :goto_2

    :cond_2
    if-eq v0, v6, :cond_4

    iget-object v6, p0, Lacb;->d:Labw;

    iget-object v7, v6, Labw;->n:Ladp;

    if-eqz v7, :cond_4

    if-ne v0, v5, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    nop

    const/4 v0, 0x0

    :goto_1
    iget-object v6, v6, Labw;->e:Labl;

    invoke-interface {v7, v0, v6}, Ladp;->a(ZLadz;)V

    :cond_4
    :goto_2
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    move-result-wide v7

    iget-wide v9, p0, Lacb;->c:J

    cmp-long v11, v7, v9

    if-lez v11, :cond_6

    iget-object v7, p0, Lacb;->d:Labw;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v7, Labw;->o:I

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    move-result-wide v7

    iput-wide v7, p0, Lacb;->c:J

    if-eq v6, v3, :cond_5

    const/4 p1, 0x3

    if-eq v6, p1, :cond_5

    if-eq v6, v2, :cond_5

    goto :goto_4

    :cond_5
    iget-object p1, p0, Lacb;->d:Labw;

    iget-object v0, p1, Labw;->m:Lacd;

    if-eqz v0, :cond_6

    iget-object v2, p1, Labw;->j:Landroid/media/ImageReader;

    invoke-virtual {v2, v0, p1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    :try_start_0
    iget-object p1, p0, Lacb;->d:Labw;

    iget-object v0, p1, Labw;->i:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v2, p1, Labw;->f:Lafs;

    iget-object v6, p1, Labw;->d:Landroid/hardware/camera2/CameraDevice;

    new-array v5, v5, [Landroid/view/Surface;

    iget-object p1, p1, Labw;->j:Landroid/media/ImageReader;

    invoke-virtual {p1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object p1

    aput-object p1, v5, v1

    invoke-virtual {v2, v6, v3, v5}, Lafs;->a(Landroid/hardware/camera2/CameraDevice;I[Landroid/view/Surface;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    iget-object v1, p0, Lacb;->d:Labw;

    iget-object v2, v1, Labw;->m:Lacd;

    invoke-virtual {v0, p1, v2, v1}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lacb;->d:Labw;

    iput-object v4, p1, Labw;->m:Lacd;

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    :try_start_1
    sget-object v0, Labi;->a:Lafq;

    const-string v1, "Unable to initiate capture"

    invoke-static {v0, v1, p1}, Lafp;->a(Lafq;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lacb;->d:Labw;

    iput-object v4, p1, Labw;->m:Lacd;

    return-void

    :goto_3
    iget-object v0, p0, Lacb;->d:Labw;

    iput-object v4, v0, Labw;->m:Lacd;

    throw p1

    :cond_6
    :goto_4
    return-void
.end method

.method public final onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0

    invoke-virtual {p0, p3}, Lacb;->a(Landroid/hardware/camera2/CaptureResult;)V

    return-void
.end method

.method public final onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 1

    sget-object p1, Labi;->a:Lafq;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Capture attempt failed with reason "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lafp;->b(Lafq;Ljava/lang/String;)V

    return-void
.end method

.method public final onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 0

    invoke-virtual {p0, p3}, Lacb;->a(Landroid/hardware/camera2/CaptureResult;)V

    return-void
.end method
