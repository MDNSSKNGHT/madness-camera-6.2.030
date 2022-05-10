.class final Lacx;
.super Lafm;
.source "PG"

# interfaces
.implements Landroid/hardware/Camera$ErrorCallback;


# instance fields
.field private final a:Ladk;

.field private b:Landroid/hardware/Camera;

.field private c:I

.field private d:Lacz;

.field private e:I

.field private final synthetic f:Lacg;


# direct methods
.method constructor <init>(Lacg;Ladk;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lacx;->f:Lacg;

    invoke-direct {p0, p3}, Lafm;-><init>(Landroid/os/Looper;)V

    const/4 p1, -0x1

    iput p1, p0, Lacx;->c:I

    const/4 p1, 0x0

    iput p1, p0, Lacx;->e:I

    iput-object p2, p0, Lacx;->a:Ladk;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 12

    invoke-super {p0, p1}, Lafm;->handleMessage(Landroid/os/Message;)V

    iget-object v0, p0, Lacx;->f:Lacg;

    iget-object v0, v0, Lacg;->e:Lafh;

    invoke-virtual {v0}, Lafh;->c()Z

    move-result v0

    const-string v1, "\'"

    if-nez v0, :cond_21

    sget-object v0, Lacg;->a:Lafq;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleMessage - action = \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Landroid/os/Message;->what:I

    invoke-static {v3}, Lmni;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lafp;->d(Lafq;Ljava/lang/String;)V

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1a

    const/4 v4, -0x1

    if-eq v0, v1, :cond_18

    const/4 v5, 0x3

    if-eq v0, v5, :cond_17

    const/4 v5, 0x4

    if-eq v0, v5, :cond_16

    const/4 v5, 0x5

    if-eq v0, v5, :cond_15

    const/16 v5, 0x259

    if-eq v0, v5, :cond_14

    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    packed-switch v0, :pswitch_data_3

    packed-switch v0, :pswitch_data_4

    :try_start_0
    sget-object v1, Lacg;->a:Lafq;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid CameraProxy message="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p1, Landroid/os/Message;->what:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lafp;->b(Lafq;Ljava/lang/String;)V

    goto/16 :goto_f

    :catchall_0
    move-exception v0

    goto/16 :goto_14

    :catch_0
    move-exception v1

    goto/16 :goto_10

    :pswitch_0
    iget-object v1, p0, Lacx;->d:Lacz;

    invoke-virtual {v1}, Lacz;->b()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    iget v4, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v4}, Landroid/hardware/Camera$Parameters;->setRotation(I)V

    iget-object v4, p0, Lacx;->b:Landroid/hardware/Camera;

    invoke-virtual {v4, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    iget-object v1, p0, Lacx;->d:Lacz;

    invoke-virtual {v1}, Lacz;->a()V

    goto/16 :goto_f

    :pswitch_1
    iget-object v1, p0, Lacx;->b:Landroid/hardware/Camera;

    iget-object v4, p0, Lacx;->f:Lacg;

    iget-object v4, v4, Lacg;->b:Laey;

    iget v6, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v4, v6, v3}, Laey;->a(IZ)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    iget-object v1, p0, Lacx;->d:Lacz;

    invoke-virtual {v1}, Lacz;->b()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    iget v4, p1, Landroid/os/Message;->arg2:I

    if-lez v4, :cond_0

    iget-object v4, p0, Lacx;->f:Lacg;

    iget-object v4, v4, Lacg;->b:Laey;

    iget v6, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v4, v6, v5}, Laey;->a(IZ)I

    move-result v5

    goto :goto_0

    :cond_0
    nop

    nop

    :goto_0
    invoke-virtual {v1, v5}, Landroid/hardware/Camera$Parameters;->setRotation(I)V

    iget-object v4, p0, Lacx;->b:Landroid/hardware/Camera;

    invoke-virtual {v4, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    iget-object v1, p0, Lacx;->d:Lacz;

    invoke-virtual {v1}, Lacz;->a()V

    goto/16 :goto_f

    :pswitch_2
    iget v1, p1, Landroid/os/Message;->arg1:I

    if-ne v1, v3, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    nop

    nop

    :goto_1
    iget-object v1, p0, Lacx;->b:Landroid/hardware/Camera;

    invoke-virtual {v1, v5}, Landroid/hardware/Camera;->enableShutterSound(Z)Z

    goto/16 :goto_f

    :pswitch_3
    iget-object v1, p0, Lacx;->b:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->stopFaceDetection()V

    goto/16 :goto_f

    :pswitch_4
    iget-object v1, p0, Lacx;->b:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->startFaceDetection()V

    goto/16 :goto_f

    :pswitch_5
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/Camera$FaceDetectionListener;

    iget-object v4, p0, Lacx;->b:Landroid/hardware/Camera;

    invoke-virtual {v4, v1}, Landroid/hardware/Camera;->setFaceDetectionListener(Landroid/hardware/Camera$FaceDetectionListener;)V

    goto/16 :goto_f

    :pswitch_6
    iget v1, p0, Lacx;->e:I

    add-int/2addr v1, v4

    iput v1, p0, Lacx;->e:I

    goto/16 :goto_f

    :pswitch_7
    iget-object v1, p0, Lacx;->b:Landroid/hardware/Camera;

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Landroid/hardware/Camera$OnZoomChangeListener;

    invoke-virtual {v1, v4}, Landroid/hardware/Camera;->setZoomChangeListener(Landroid/hardware/Camera$OnZoomChangeListener;)V

    goto/16 :goto_f

    :pswitch_8
    iget-object v1, p0, Lacx;->b:Landroid/hardware/Camera;

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    check-cast v4, Landroid/hardware/Camera$AutoFocusMoveCallback;

    invoke-virtual {v1, v4}, Landroid/hardware/Camera;->setAutoFocusMoveCallback(Landroid/hardware/Camera$AutoFocusMoveCallback;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_f

    :catch_1
    move-exception v1

    :try_start_2
    sget-object v4, Lacg;->a:Lafq;

    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lafp;->e(Lafq;Ljava/lang/String;)V

    goto/16 :goto_f

    :pswitch_9
    iget v4, p0, Lacx;->e:I

    add-int/2addr v4, v3

    iput v4, p0, Lacx;->e:I

    iget-object v4, p0, Lacx;->b:Landroid/hardware/Camera;

    invoke-virtual {v4}, Landroid/hardware/Camera;->cancelAutoFocus()V

    iget-object v4, p0, Lacx;->f:Lacg;

    iget-object v4, v4, Lacg;->e:Lafh;

    invoke-virtual {v4, v1}, Lafh;->a(I)V

    goto/16 :goto_f

    :pswitch_a
    iget v1, p0, Lacx;->e:I

    if-gtz v1, :cond_2

    iget-object v1, p0, Lacx;->f:Lacg;

    iget-object v1, v1, Lacg;->e:Lafh;

    const/16 v4, 0x10

    invoke-virtual {v1, v4}, Lafh;->a(I)V

    iget-object v1, p0, Lacx;->b:Landroid/hardware/Camera;

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Landroid/hardware/Camera$AutoFocusCallback;

    invoke-virtual {v1, v4}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    goto/16 :goto_f

    :cond_2
    sget-object v1, Lacg;->a:Lafq;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleMessage - Ignored AUTO_FOCUS because there was "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lacx;->e:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " pending CANCEL_AUTO_FOCUS messages"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lafp;->d(Lafq;Ljava/lang/String;)V

    goto/16 :goto_f

    :pswitch_b
    iget-object v1, p0, Lacx;->d:Lacz;

    invoke-virtual {v1}, Lacz;->b()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Laff;

    iget-object v6, p0, Lacx;->f:Lacg;

    iget-object v6, v6, Lacg;->c:Ladg;

    iget-object v6, v6, Laer;->w:Lmni;

    invoke-virtual {v5}, Laff;->c()Lafo;

    move-result-object v6

    iget-object v7, v6, Lafo;->a:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->x:I

    iget-object v6, v6, Lafo;->a:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v7, v6}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    invoke-virtual {v5}, Laff;->b()Lafo;

    move-result-object v6

    iget-object v7, v6, Lafo;->a:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->x:I

    iget-object v6, v6, Lafo;->a:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v7, v6}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    iget v6, v5, Laff;->i:I

    if-ne v6, v4, :cond_3

    iget v4, v5, Laff;->g:I

    iget v6, v5, Laff;->h:I

    invoke-virtual {v1, v4, v6}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v6}, Landroid/hardware/Camera$Parameters;->setPreviewFrameRate(I)V

    :goto_2
    iget v4, v5, Laff;->k:I

    invoke-virtual {v1, v4}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    iget-byte v4, v5, Laff;->l:B

    invoke-virtual {v1, v4}, Landroid/hardware/Camera$Parameters;->setJpegQuality(I)V

    iget-object v4, p0, Lacx;->f:Lacg;

    iget-object v4, v4, Lacg;->c:Ladg;

    sget-object v6, Laes;->a:Laes;

    invoke-virtual {v4, v6}, Ladg;->a(Laes;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_4

    :cond_4
    iget v4, v5, Laff;->n:F

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getZoomRatios()Ljava/util/List;

    move-result-object v6

    const/high16 v7, 0x42c80000    # 100.0f

    mul-float v4, v4, v7

    float-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v6, v4}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_5

    add-int/lit8 v4, v4, 0x1

    neg-int v4, v4

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ne v4, v6, :cond_5

    add-int/lit8 v4, v4, -0x1

    goto :goto_3

    :cond_5
    nop

    :goto_3
    invoke-virtual {v1, v4}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    :goto_4
    iget v4, v5, Laff;->o:I

    invoke-virtual {v1, v4}, Landroid/hardware/Camera$Parameters;->setExposureCompensation(I)V

    iget-object v4, p0, Lacx;->f:Lacg;

    iget-object v4, v4, Lacg;->c:Ladg;

    sget-object v6, Laes;->e:Laes;

    invoke-virtual {v4, v6}, Ladg;->a(Laes;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_5

    :cond_6
    iget-boolean v4, v5, Laff;->u:Z

    invoke-virtual {v1, v4}, Landroid/hardware/Camera$Parameters;->setAutoExposureLock(Z)V

    :goto_5
    iget-object v4, v5, Laff;->q:Laeu;

    invoke-virtual {v4}, Laeu;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lmni;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    iget-object v4, p0, Lacx;->f:Lacg;

    iget-object v4, v4, Lacg;->c:Ladg;

    sget-object v6, Laes;->f:Laes;

    invoke-virtual {v4, v6}, Ladg;->a(Laes;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_6

    :cond_7
    iget-boolean v4, v5, Laff;->v:Z

    invoke-virtual {v1, v4}, Landroid/hardware/Camera$Parameters;->setAutoWhiteBalanceLock(Z)V

    :goto_6
    iget-object v4, p0, Lacx;->f:Lacg;

    iget-object v4, v4, Lacg;->c:Ladg;

    sget-object v6, Laes;->c:Laes;

    invoke-virtual {v4, v6}, Ladg;->a(Laes;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v5}, Laff;->e()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v5}, Laff;->e()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    goto :goto_7

    :cond_8
    nop

    invoke-virtual {v1, v2}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    :cond_9
    :goto_7
    iget-object v4, p0, Lacx;->f:Lacg;

    iget-object v4, v4, Lacg;->c:Ladg;

    sget-object v6, Laes;->d:Laes;

    invoke-virtual {v4, v6}, Ladg;->a(Laes;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v5}, Laff;->d()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v5}, Laff;->d()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    goto :goto_8

    :cond_a
    nop

    invoke-virtual {v1, v2}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    :cond_b
    :goto_8
    iget-object v4, v5, Laff;->p:Laet;

    sget-object v6, Laet;->a:Laet;

    if-ne v4, v6, :cond_c

    goto :goto_9

    :cond_c
    iget-object v4, v5, Laff;->p:Laet;

    invoke-virtual {v4}, Laet;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lmni;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    :goto_9
    iget-object v4, v5, Laff;->r:Laev;

    sget-object v6, Laev;->a:Laev;

    if-ne v4, v6, :cond_d

    goto :goto_a

    :cond_d
    iget-object v4, v5, Laff;->r:Laev;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Laev;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lmni;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/hardware/Camera$Parameters;->setSceneMode(Ljava/lang/String;)V

    :cond_e
    :goto_a
    iget-boolean v4, v5, Laff;->w:Z

    invoke-virtual {v1, v4}, Landroid/hardware/Camera$Parameters;->setRecordingHint(Z)V

    iget-object v4, v5, Laff;->y:Lafo;

    if-eqz v4, :cond_f

    new-instance v6, Lafo;

    invoke-direct {v6, v4}, Lafo;-><init>(Lafo;)V

    goto :goto_b

    :cond_f
    nop

    move-object v6, v2

    :goto_b
    if-nez v6, :cond_10

    goto :goto_c

    :cond_10
    iget-object v4, v6, Lafo;->a:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    iget-object v6, v6, Lafo;->a:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v4, v6}, Landroid/hardware/Camera$Parameters;->setJpegThumbnailSize(II)V

    :goto_c
    iget v4, v5, Laff;->m:I

    invoke-virtual {v1, v4}, Landroid/hardware/Camera$Parameters;->setPictureFormat(I)V

    iget-object v4, v5, Laff;->x:Lafg;

    if-eqz v4, :cond_11

    new-instance v5, Lafg;

    invoke-direct {v5, v4}, Lafg;-><init>(Lafg;)V

    goto :goto_d

    :cond_11
    nop

    move-object v5, v2

    :goto_d
    if-nez v5, :cond_12

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->removeGpsData()V

    goto :goto_e

    :cond_12
    iget-wide v6, v5, Lafg;->d:J

    invoke-virtual {v1, v6, v7}, Landroid/hardware/Camera$Parameters;->setGpsTimestamp(J)V

    iget-object v4, v5, Lafg;->e:Ljava/lang/String;

    if-eqz v4, :cond_13

    iget-wide v6, v5, Lafg;->c:D

    invoke-virtual {v1, v6, v7}, Landroid/hardware/Camera$Parameters;->setGpsAltitude(D)V

    iget-wide v6, v5, Lafg;->a:D

    invoke-virtual {v1, v6, v7}, Landroid/hardware/Camera$Parameters;->setGpsLatitude(D)V

    iget-wide v6, v5, Lafg;->b:D

    invoke-virtual {v1, v6, v7}, Landroid/hardware/Camera$Parameters;->setGpsLongitude(D)V

    iget-object v4, v5, Lafg;->e:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/hardware/Camera$Parameters;->setGpsProcessingMethod(Ljava/lang/String;)V

    :cond_13
    :goto_e
    iget-object v4, p0, Lacx;->b:Landroid/hardware/Camera;

    invoke-virtual {v4, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    iget-object v1, p0, Lacx;->d:Lacz;

    invoke-virtual {v1}, Lacz;->a()V

    goto/16 :goto_f

    :pswitch_c
    iget-object v1, p0, Lacx;->d:Lacz;

    invoke-virtual {v1}, Lacz;->a()V

    goto/16 :goto_f

    :pswitch_d
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, [Landroid/hardware/Camera$Parameters;

    iget-object v4, p0, Lacx;->d:Lacz;

    invoke-virtual {v4}, Lacz;->b()Landroid/hardware/Camera$Parameters;

    move-result-object v4

    aput-object v4, v1, v5

    goto/16 :goto_f

    :pswitch_e
    iget-object v1, p0, Lacx;->d:Lacz;

    invoke-virtual {v1}, Lacz;->b()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/hardware/Camera$Parameters;->unflatten(Ljava/lang/String;)V

    iget-object v4, p0, Lacx;->b:Landroid/hardware/Camera;

    invoke-virtual {v4, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    iget-object v1, p0, Lacx;->d:Lacz;

    invoke-virtual {v1}, Lacz;->a()V

    goto/16 :goto_f

    :pswitch_f
    iget-object v1, p0, Lacx;->b:Landroid/hardware/Camera;

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Landroid/hardware/Camera$PreviewCallback;

    invoke-virtual {v1, v4}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    goto/16 :goto_f

    :pswitch_10
    iget-object v1, p0, Lacx;->b:Landroid/hardware/Camera;

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Landroid/hardware/Camera$PreviewCallback;

    invoke-virtual {v1, v4}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_f

    :pswitch_11
    :try_start_3
    iget-object v1, p0, Lacx;->b:Landroid/hardware/Camera;

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Landroid/view/SurfaceHolder;

    invoke-virtual {v1, v4}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_f

    :catch_2
    move-exception v1

    :try_start_4
    new-instance v4, Ljava/lang/RuntimeException;

    invoke-direct {v4, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v4

    :pswitch_12
    iget-object v1, p0, Lacx;->b:Landroid/hardware/Camera;

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, [B

    invoke-virtual {v1, v4}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    goto/16 :goto_f

    :pswitch_13
    iget-object v1, p0, Lacx;->b:Landroid/hardware/Camera;

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Landroid/hardware/Camera$PreviewCallback;

    invoke-virtual {v1, v4}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    goto/16 :goto_f

    :pswitch_14
    iget-object v1, p0, Lacx;->b:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->stopPreview()V

    goto/16 :goto_f

    :pswitch_15
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Laem;

    iget-object v4, p0, Lacx;->b:Landroid/hardware/Camera;

    invoke-virtual {v4}, Landroid/hardware/Camera;->startPreview()V

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Laem;->a()V

    goto/16 :goto_f

    :pswitch_16
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v4, p0, Lacx;->b:Landroid/hardware/Camera;

    check-cast v1, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v4, v1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_f

    :catch_3
    move-exception v1

    :try_start_6
    sget-object v4, Lacg;->a:Lafq;

    const-string v5, "Could not set preview texture"

    invoke-static {v4, v5, v1}, Lafp;->a(Lafq;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_f

    :cond_14
    iget-object v1, p0, Lacx;->f:Lacg;

    iget-object v1, v1, Lacg;->e:Lafh;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Lafh;->a(I)V

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lacy;

    iget-object v4, p0, Lacx;->b:Landroid/hardware/Camera;

    iget-object v5, v1, Lacy;->a:Landroid/hardware/Camera$ShutterCallback;

    iget-object v6, v1, Lacy;->b:Landroid/hardware/Camera$PictureCallback;

    iget-object v7, v1, Lacy;->c:Landroid/hardware/Camera$PictureCallback;

    iget-object v1, v1, Lacy;->d:Landroid/hardware/Camera$PictureCallback;

    invoke-virtual {v4, v5, v6, v7, v1}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    goto/16 :goto_f

    :cond_15
    iget-object v4, p0, Lacx;->b:Landroid/hardware/Camera;

    invoke-virtual {v4}, Landroid/hardware/Camera;->lock()V

    iget-object v4, p0, Lacx;->f:Lacg;

    iget-object v4, v4, Lacg;->e:Lafh;

    invoke-virtual {v4, v1}, Lafh;->a(I)V

    goto/16 :goto_f

    :cond_16
    iget-object v1, p0, Lacx;->b:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->unlock()V

    iget-object v1, p0, Lacx;->f:Lacg;

    iget-object v1, v1, Lacg;->e:Lafh;

    invoke-virtual {v1, v5}, Lafh;->a(I)V

    goto/16 :goto_f

    :cond_17
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Ladr;

    iget v8, p1, Landroid/os/Message;->arg1:I
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iget-object v5, p0, Lacx;->b:Landroid/hardware/Camera;

    invoke-virtual {v5}, Landroid/hardware/Camera;->reconnect()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    iget-object v5, p0, Lacx;->f:Lacg;

    iget-object v5, v5, Lacg;->e:Lafh;

    invoke-virtual {v5, v1}, Lafh;->a(I)V

    if-eqz v4, :cond_1d

    new-instance v1, Lacm;

    iget-object v7, p0, Lacx;->f:Lacg;

    iget-object v9, v7, Lacg;->b:Laey;

    iget-object v10, v7, Lacg;->c:Ladg;

    const/4 v11, 0x0

    move-object v5, v1

    move-object v6, v7

    invoke-direct/range {v5 .. v11}, Lacm;-><init>(Lacg;Ladk;ILaey;Ladg;B)V

    invoke-virtual {v4, v1}, Ladr;->a(Ladz;)V

    goto/16 :goto_f

    :catch_4
    move-exception v1

    if-eqz v4, :cond_1d

    iget-object v1, p0, Lacx;->a:Ladk;

    iget v5, p0, Lacx;->c:I

    invoke-virtual {p0, v5}, Lacx;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Ladr;->a(Ladk;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_18
    iget-object v1, p0, Lacx;->b:Landroid/hardware/Camera;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V

    iget-object v1, p0, Lacx;->f:Lacg;

    iget-object v1, v1, Lacg;->e:Lafh;

    invoke-virtual {v1, v3}, Lafh;->a(I)V

    iput-object v2, p0, Lacx;->b:Landroid/hardware/Camera;

    iput v4, p0, Lacx;->c:I

    goto/16 :goto_f

    :cond_19
    sget-object v1, Lacg;->a:Lafq;

    const-string v4, "Releasing camera without any camera opened."

    invoke-static {v1, v4}, Lafp;->e(Lafq;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_1a
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Ladq;

    iget v8, p1, Landroid/os/Message;->arg1:I

    iget-object v5, p0, Lacx;->f:Lacg;

    iget-object v5, v5, Lacg;->e:Lafh;

    invoke-virtual {v5}, Lafh;->a()I

    move-result v5

    if-eq v5, v3, :cond_1b

    invoke-virtual {p0, v8}, Lacx;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v8, v1}, Ladq;->b(ILjava/lang/String;)V

    goto :goto_f

    :cond_1b
    sget-object v5, Lacg;->a:Lafq;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Opening camera "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " with camera1 API"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lafp;->c(Lafq;Ljava/lang/String;)V

    invoke-static {v8}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v5

    iput-object v5, p0, Lacx;->b:Landroid/hardware/Camera;

    iget-object v5, p0, Lacx;->b:Landroid/hardware/Camera;

    if-eqz v5, :cond_1c

    iput v8, p0, Lacx;->c:I

    new-instance v6, Lacz;

    invoke-direct {v6, v5}, Lacz;-><init>(Landroid/hardware/Camera;)V

    iput-object v6, p0, Lacx;->d:Lacz;

    iget-object v5, p0, Lacx;->f:Lacg;

    invoke-static {}, Lack;->b()Lack;

    move-result-object v6

    invoke-virtual {v6, v8}, Lack;->a(I)Laey;

    move-result-object v6

    iput-object v6, v5, Lacg;->b:Laey;

    iget-object v5, p0, Lacx;->f:Lacg;

    new-instance v6, Ladg;

    iget-object v7, p0, Lacx;->d:Lacz;

    invoke-virtual {v7}, Lacz;->b()Landroid/hardware/Camera$Parameters;

    move-result-object v7

    invoke-direct {v6, v7}, Ladg;-><init>(Landroid/hardware/Camera$Parameters;)V

    iput-object v6, v5, Lacg;->c:Ladg;

    iget-object v5, p0, Lacx;->b:Landroid/hardware/Camera;

    invoke-virtual {v5, p0}, Landroid/hardware/Camera;->setErrorCallback(Landroid/hardware/Camera$ErrorCallback;)V

    iget-object v5, p0, Lacx;->f:Lacg;

    iget-object v5, v5, Lacg;->e:Lafh;

    invoke-virtual {v5, v1}, Lafh;->a(I)V

    if-eqz v4, :cond_1d

    new-instance v1, Lacm;

    iget-object v6, p0, Lacx;->f:Lacg;

    iget-object v7, p0, Lacx;->a:Ladk;

    iget-object v9, v6, Lacg;->b:Laey;

    iget-object v10, v6, Lacg;->c:Ladg;

    const/4 v11, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Lacm;-><init>(Lacg;Ladk;ILaey;Ladg;B)V

    invoke-interface {v4, v1}, Ladq;->a(Ladz;)V

    goto :goto_f

    :cond_1c
    if-eqz v4, :cond_1d

    invoke-virtual {p0, v8}, Lacx;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v8, v1}, Ladq;->a(ILjava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_1d
    :goto_f
    invoke-static {p1}, Laeo;->a(Landroid/os/Message;)V

    return-void

    :goto_10
    :try_start_9
    iget-object v4, p0, Lacx;->f:Lacg;

    iget-object v4, v4, Lacg;->e:Lafh;

    invoke-virtual {v4}, Lafh;->a()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "CameraAction["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lmni;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "] at CameraState["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lacg;->a:Lafq;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "RuntimeException during "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5, v1}, Lafp;->a(Lafq;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v5, p0, Lacx;->f:Lacg;

    iget-object v5, v5, Lacg;->e:Lafh;

    invoke-virtual {v5}, Lafh;->b()V

    iget-object v5, p0, Lacx;->b:Landroid/hardware/Camera;

    if-nez v5, :cond_1e

    goto :goto_11

    :cond_1e
    sget-object v5, Lacg;->a:Lafq;

    const-string v6, "Release camera since mCamera is not null."

    invoke-static {v5, v6}, Lafp;->c(Lafq;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    iget-object v5, p0, Lacx;->b:Landroid/hardware/Camera;

    invoke-virtual {v5}, Landroid/hardware/Camera;->release()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    iput-object v2, p0, Lacx;->b:Landroid/hardware/Camera;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_11

    :catchall_1
    move-exception v0

    goto :goto_13

    :catch_5
    move-exception v5

    :try_start_c
    sget-object v6, Lacg;->a:Lafq;

    const-string v7, "Fail when calling Camera.release()."

    invoke-static {v6, v7, v5}, Lafp;->a(Lafq;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    iput-object v2, p0, Lacx;->b:Landroid/hardware/Camera;

    :goto_11
    iget v2, p1, Landroid/os/Message;->what:I

    if-ne v2, v3, :cond_1f

    iget-object v2, p0, Lacx;->b:Landroid/hardware/Camera;

    if-nez v2, :cond_1f

    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v1, :cond_20

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ladq;

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, v0}, Lacx;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ladq;->a(ILjava/lang/String;)V

    goto :goto_12

    :cond_1f
    iget-object v2, p0, Lacx;->a:Ladk;

    invoke-virtual {v2}, Ladk;->f()Laez;

    move-result-object v2

    iget v3, p0, Lacx;->c:I

    invoke-virtual {p0, v3}, Lacx;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3, v0, v4}, Laez;->a(Ljava/lang/RuntimeException;Ljava/lang/String;II)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :cond_20
    :goto_12
    invoke-static {p1}, Laeo;->a(Landroid/os/Message;)V

    return-void

    :goto_13
    :try_start_e
    iput-object v2, p0, Lacx;->b:Landroid/hardware/Camera;

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :goto_14
    invoke-static {p1}, Laeo;->a(Landroid/os/Message;)V

    throw v0

    :cond_21
    sget-object v0, Lacg;->a:Lafq;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Skip handleMessage - action = \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-static {p1}, Lmni;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lafp;->d(Lafq;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc9
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x12d
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1cd
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1f5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(ILandroid/hardware/Camera;)V
    .locals 3

    iget-object p2, p0, Lacx;->f:Lacg;

    iget-object p2, p2, Lacg;->g:Laez;

    invoke-virtual {p2, p1}, Laez;->a(I)V

    const/16 p2, 0x64

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lafm;->r:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p2, p0, Lacx;->f:Lacg;

    iget-object p2, p2, Lacg;->g:Laez;

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Media server died."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lacx;->c:I

    invoke-virtual {p0, v1}, Lacx;->b(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lacx;->f:Lacg;

    iget-object v2, v2, Lacg;->e:Lafh;

    invoke-virtual {v2}, Lafh;->a()I

    move-result v2

    invoke-virtual {p2, v0, v1, p1, v2}, Laez;->a(Ljava/lang/RuntimeException;Ljava/lang/String;II)V

    :cond_0
    return-void
.end method
