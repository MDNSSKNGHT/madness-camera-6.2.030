.class final Labw;
.super Lafm;
.source "PG"


# instance fields
.field public a:Ladq;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Landroid/hardware/camera2/CameraDevice;

.field public e:Labl;

.field public f:Lafs;

.field public g:Landroid/graphics/Rect;

.field public h:Z

.field public i:Landroid/hardware/camera2/CameraCaptureSession;

.field public j:Landroid/media/ImageReader;

.field public k:Lael;

.field public l:Lado;

.field public m:Lacd;

.field public n:Ladp;

.field public o:I

.field public final p:Lacc;

.field public final synthetic q:Labi;

.field private s:I

.field private t:Lafo;

.field private u:Lafo;

.field private v:Landroid/graphics/SurfaceTexture;

.field private w:Landroid/view/Surface;

.field private final x:Landroid/hardware/camera2/CameraDevice$StateCallback;

.field private final y:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;


# direct methods
.method constructor <init>(Labi;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Labw;->q:Labi;

    invoke-direct {p0, p2}, Lafm;-><init>(Landroid/os/Looper;)V

    const/4 p1, 0x0

    iput p1, p0, Labw;->s:I

    iput p1, p0, Labw;->o:I

    new-instance p1, Labz;

    invoke-direct {p1, p0}, Labz;-><init>(Labw;)V

    iput-object p1, p0, Labw;->x:Landroid/hardware/camera2/CameraDevice$StateCallback;

    new-instance p1, Laca;

    invoke-direct {p1, p0}, Laca;-><init>(Labw;)V

    iput-object p1, p0, Labw;->y:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    new-instance p1, Lacb;

    invoke-direct {p1, p0}, Lacb;-><init>(Labw;)V

    iput-object p1, p0, Labw;->p:Lacc;

    return-void
.end method

.method private final b()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Labw;->i:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V

    const/4 v0, 0x0

    iput-object v0, p0, Labw;->i:Landroid/hardware/camera2/CameraCaptureSession;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Labi;->a:Lafq;

    const-string v2, "Failed to close existing camera capture session"

    invoke-static {v1, v2, v0}, Lafp;->a(Lafq;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Labw;->a(I)V

    return-void
.end method


# virtual methods
.method public final a()Laff;
    .locals 5

    :try_start_0
    new-instance v0, Lacf;

    iget-object v1, p0, Labw;->d:Landroid/hardware/camera2/CameraDevice;

    iget-object v2, p0, Labw;->g:Landroid/graphics/Rect;

    iget-object v3, p0, Labw;->t:Lafo;

    iget-object v4, p0, Labw;->u:Lafo;

    invoke-direct {v0, v1, v2, v3, v4}, Lacf;-><init>(Landroid/hardware/camera2/CameraDevice;Landroid/graphics/Rect;Lafo;Lafo;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    sget-object v0, Labi;->a:Lafq;

    const-string v1, "Unable to query camera device to build settings representation"

    invoke-static {v0, v1}, Lafp;->b(Lafq;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method final a(I)V
    .locals 1

    iget-object v0, p0, Labw;->q:Labi;

    iget-object v0, v0, Labi;->c:Lafh;

    invoke-virtual {v0}, Lafh;->a()I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Labw;->q:Labi;

    iget-object v0, v0, Labi;->c:Lafh;

    invoke-virtual {v0, p1}, Lafh;->a(I)V

    const/16 v0, 0x10

    if-ge p1, v0, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Labw;->o:I

    iget-object p1, p0, Labw;->p:Lacc;

    invoke-virtual {p1}, Lacc;->a()V

    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-super/range {p0 .. p1}, Lafm;->handleMessage(Landroid/os/Message;)V

    sget-object v3, Labi;->a:Lafq;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleMessage - action = \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v2, Landroid/os/Message;->what:I

    invoke-static {v5}, Lmni;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lafp;->d(Lafq;Ljava/lang/String;)V

    iget v3, v2, Landroid/os/Message;->what:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v3, v7, :cond_30

    if-eq v3, v4, :cond_2a

    const/4 v8, 0x3

    if-eq v3, v8, :cond_30

    const/16 v9, 0xcc

    const/16 v10, 0x8

    const/4 v11, 0x4

    const/16 v12, 0x10

    if-eq v3, v9, :cond_13

    const/16 v9, 0x131

    if-eq v3, v9, :cond_12

    const/16 v9, 0x259

    const/16 v13, 0x20

    if-eq v3, v9, :cond_d

    const/16 v8, 0x1f6

    if-eq v3, v8, :cond_b

    const/16 v8, 0x1f7

    if-eq v3, v8, :cond_a

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    :try_start_0
    new-instance v5, Ljava/lang/RuntimeException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Unimplemented CameraProxy message="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v2, Landroid/os/Message;->what:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v8}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v5

    :catchall_0
    move-exception v0

    move-object v3, v0

    goto/16 :goto_11

    :catch_0
    move-exception v0

    move-object v5, v0

    goto/16 :goto_e

    :pswitch_0
    iget-object v5, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Ladp;

    iput-object v5, v1, Labw;->n:Ladp;

    goto/16 :goto_d

    :pswitch_1
    iget v8, v1, Labw;->s:I

    add-int/2addr v8, v7

    iput v8, v1, Labw;->s:I

    iget-object v8, v1, Labw;->q:Labi;

    iget-object v8, v8, Labi;->c:Lafh;

    invoke-virtual {v8}, Lafh;->a()I

    move-result v8

    if-lt v8, v12, :cond_0

    invoke-virtual {v1, v12}, Labw;->a(I)V

    new-instance v8, Lafs;

    iget-object v9, v1, Labw;->f:Lafs;

    invoke-direct {v8, v9}, Lafs;-><init>(Lafs;)V

    sget-object v9, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lafs;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v9, v1, Labw;->i:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v10, v1, Labw;->d:Landroid/hardware/camera2/CameraDevice;

    new-array v11, v7, [Landroid/view/Surface;

    iget-object v12, v1, Labw;->w:Landroid/view/Surface;

    aput-object v12, v11, v5

    invoke-virtual {v8, v10, v7, v11}, Lafs;->a(Landroid/hardware/camera2/CameraDevice;I[Landroid/view/Surface;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v5

    invoke-virtual {v9, v5, v6, v1}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_d

    :catch_1
    move-exception v0

    move-object v5, v0

    :try_start_2
    sget-object v8, Labi;->a:Lafq;

    const-string v9, "Unable to cancel autofocus"

    invoke-static {v8, v9, v5}, Lafp;->a(Lafq;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v13}, Labw;->a(I)V

    goto/16 :goto_d

    :cond_0
    sget-object v5, Labi;->a:Lafq;

    const-string v8, "Ignoring attempt to release focus lock without preview"

    invoke-static {v5, v8}, Lafp;->e(Lafq;Ljava/lang/String;)V

    goto/16 :goto_d

    :pswitch_2
    iget v8, v1, Labw;->s:I

    if-gtz v8, :cond_2

    iget-object v8, v1, Labw;->q:Labi;

    iget-object v8, v8, Labi;->c:Lafh;

    invoke-virtual {v8}, Lafh;->a()I

    move-result v8

    if-lt v8, v12, :cond_1

    iget-object v8, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v8, Lado;

    new-instance v9, Labx;

    invoke-direct {v9, v1, v8}, Labx;-><init>(Labw;Lado;)V

    invoke-virtual {v1, v13}, Labw;->a(I)V

    new-instance v8, Lafs;

    iget-object v10, v1, Labw;->f:Lafs;

    invoke-direct {v8, v10}, Lafs;-><init>(Lafs;)V

    sget-object v10, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v8, v10, v11}, Lafs;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v10, v1, Labw;->i:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v11, v1, Labw;->d:Landroid/hardware/camera2/CameraDevice;

    new-array v13, v7, [Landroid/view/Surface;

    iget-object v14, v1, Labw;->w:Landroid/view/Surface;

    aput-object v14, v13, v5

    invoke-virtual {v8, v11, v7, v13}, Lafs;->a(Landroid/hardware/camera2/CameraDevice;I[Landroid/view/Surface;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v5

    invoke-virtual {v10, v5, v9, v1}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_d

    :catch_2
    move-exception v0

    move-object v5, v0

    :try_start_4
    sget-object v8, Labi;->a:Lafq;

    const-string v9, "Unable to lock autofocus"

    invoke-static {v8, v9, v5}, Lafp;->a(Lafq;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v12}, Labw;->a(I)V

    goto/16 :goto_d

    :cond_1
    sget-object v5, Labi;->a:Lafq;

    const-string v8, "Ignoring attempt to autofocus without preview"

    invoke-static {v5, v8}, Lafp;->e(Lafq;Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_2
    sget-object v5, Labi;->a:Lafq;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "handleMessage - Ignored AUTO_FOCUS because there was "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v1, Labw;->s:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " pending CANCEL_AUTO_FOCUS messages"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lafp;->d(Lafq;Ljava/lang/String;)V

    goto/16 :goto_d

    :pswitch_3
    iget-object v5, v1, Labw;->q:Labi;

    iget-object v5, v5, Labi;->c:Lafh;

    invoke-virtual {v5}, Lafh;->a()I

    move-result v5

    if-lt v5, v12, :cond_3

    iget-object v5, v1, Labw;->i:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v5}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    invoke-virtual {v1, v10}, Labw;->a(I)V

    goto/16 :goto_d

    :cond_3
    sget-object v5, Labi;->a:Lafq;

    const-string v8, "Refusing to stop preview at inappropriate time"

    invoke-static {v5, v8}, Lafp;->e(Lafq;Ljava/lang/String;)V

    goto/16 :goto_d

    :pswitch_4
    iget-object v8, v1, Labw;->q:Labi;

    iget-object v8, v8, Labi;->c:Lafh;

    invoke-virtual {v8}, Lafh;->a()I

    move-result v8

    if-ne v8, v10, :cond_4

    iget-object v8, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v8, Lael;

    iput-object v8, v1, Labw;->k:Lael;

    invoke-virtual {v1, v12}, Labw;->a(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v8, v1, Labw;->i:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v9, v1, Labw;->f:Lafs;

    iget-object v11, v1, Labw;->d:Landroid/hardware/camera2/CameraDevice;

    new-array v12, v7, [Landroid/view/Surface;

    iget-object v13, v1, Labw;->w:Landroid/view/Surface;

    aput-object v13, v12, v5

    invoke-virtual {v9, v11, v7, v12}, Lafs;->a(Landroid/hardware/camera2/CameraDevice;I[Landroid/view/Surface;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v5

    iget-object v9, v1, Labw;->p:Lacc;

    invoke-virtual {v8, v5, v9, v1}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_5
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_d

    :catch_3
    move-exception v0

    move-object v5, v0

    :try_start_6
    sget-object v8, Labi;->a:Lafq;

    const-string v9, "Unable to start preview"

    invoke-static {v8, v9, v5}, Lafp;->b(Lafq;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v10}, Labw;->a(I)V

    goto/16 :goto_d

    :cond_4
    sget-object v5, Labi;->a:Lafq;

    const-string v8, "Refusing to start preview at inappropriate time"

    invoke-static {v5, v8}, Lafp;->e(Lafq;Ljava/lang/String;)V

    goto/16 :goto_d

    :pswitch_5
    iget-object v8, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v8, Landroid/graphics/SurfaceTexture;

    iget-object v9, v1, Labw;->q:Labi;

    iget-object v9, v9, Labi;->c:Lafh;

    invoke-virtual {v9}, Lafh;->a()I

    move-result v9

    if-lt v9, v11, :cond_9

    iget-object v9, v1, Labw;->v:Landroid/graphics/SurfaceTexture;

    if-eq v8, v9, :cond_8

    iget-object v9, v1, Labw;->i:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v9, :cond_5

    invoke-direct/range {p0 .. p0}, Labw;->b()V

    :cond_5
    iput-object v8, v1, Labw;->v:Landroid/graphics/SurfaceTexture;

    iget-object v9, v1, Labw;->t:Lafo;

    iget-object v9, v9, Lafo;->a:Landroid/graphics/Point;

    iget v9, v9, Landroid/graphics/Point;->x:I

    iget-object v10, v1, Labw;->t:Lafo;

    iget-object v10, v10, Lafo;->a:Landroid/graphics/Point;

    iget v10, v10, Landroid/graphics/Point;->y:I

    invoke-virtual {v8, v9, v10}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    iget-object v9, v1, Labw;->w:Landroid/view/Surface;

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Landroid/view/Surface;->release()V

    :cond_6
    new-instance v9, Landroid/view/Surface;

    invoke-direct {v9, v8}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v9, v1, Labw;->w:Landroid/view/Surface;

    iget-object v8, v1, Labw;->j:Landroid/media/ImageReader;

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Landroid/media/ImageReader;->close()V

    :cond_7
    iget-object v8, v1, Labw;->u:Lafo;

    iget-object v8, v8, Lafo;->a:Landroid/graphics/Point;

    iget v8, v8, Landroid/graphics/Point;->x:I

    iget-object v9, v1, Labw;->u:Lafo;

    iget-object v9, v9, Lafo;->a:Landroid/graphics/Point;

    iget v9, v9, Landroid/graphics/Point;->y:I

    const/16 v10, 0x100

    invoke-static {v8, v9, v10, v7}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v8

    iput-object v8, v1, Labw;->j:Landroid/media/ImageReader;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iget-object v8, v1, Labw;->d:Landroid/hardware/camera2/CameraDevice;

    new-array v9, v4, [Landroid/view/Surface;

    iget-object v10, v1, Labw;->w:Landroid/view/Surface;

    aput-object v10, v9, v5

    iget-object v5, v1, Labw;->j:Landroid/media/ImageReader;

    invoke-virtual {v5}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v5

    aput-object v5, v9, v7

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iget-object v9, v1, Labw;->y:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {v8, v5, v9, v1}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_7
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_d

    :catch_4
    move-exception v0

    move-object v5, v0

    :try_start_8
    sget-object v8, Labi;->a:Lafq;

    const-string v9, "Failed to create camera capture session"

    invoke-static {v8, v9, v5}, Lafp;->a(Lafq;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_d

    :cond_8
    sget-object v5, Labi;->a:Lafq;

    const-string v8, "Optimizing out redundant preview texture setting"

    invoke-static {v5, v8}, Lafp;->c(Lafq;Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_9
    sget-object v5, Labi;->a:Lafq;

    const-string v8, "Ignoring texture setting at inappropriate time"

    invoke-static {v5, v8}, Lafp;->e(Lafq;Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_a
    iget-object v5, v1, Labw;->f:Lafs;

    sget-object v8, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget v9, v2, Landroid/os/Message;->arg1:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Lafs;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    goto/16 :goto_d

    :cond_b
    iget-object v8, v1, Labw;->f:Lafs;

    sget-object v9, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget v10, v2, Landroid/os/Message;->arg2:I

    if-lez v10, :cond_c

    iget-object v10, v1, Labw;->e:Labl;

    iget-object v10, v10, Labl;->a:Laey;

    iget v11, v2, Landroid/os/Message;->arg1:I

    invoke-virtual {v10, v11, v5}, Laey;->a(IZ)I

    move-result v5

    goto :goto_0

    :cond_c
    nop

    nop

    :goto_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v8, v9, v5}, Lafs;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    goto/16 :goto_d

    :cond_d
    iget-object v9, v1, Labw;->q:Labi;

    iget-object v9, v9, Labi;->c:Lafh;

    invoke-virtual {v9}, Lafh;->a()I

    move-result v9

    if-lt v9, v12, :cond_11

    iget-object v9, v1, Labw;->q:Labi;

    iget-object v9, v9, Labi;->c:Lafh;

    invoke-virtual {v9}, Lafh;->a()I

    move-result v9

    if-ne v9, v13, :cond_e

    goto :goto_1

    :cond_e
    sget-object v9, Labi;->a:Lafq;

    const-string v10, "Taking a (likely blurry) photo without the lens locked"

    invoke-static {v9, v10}, Lafp;->e(Lafq;Ljava/lang/String;)V

    :goto_1
    iget-object v9, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v9, Lacd;

    iget-boolean v10, v1, Labw;->h:Z

    if-nez v10, :cond_10

    iget v10, v1, Labw;->o:I

    if-ne v10, v4, :cond_f

    iget-object v10, v1, Labw;->f:Lafs;

    sget-object v11, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v10, v11, v8}, Lafs;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f

    iget-object v8, v1, Labw;->f:Lafs;

    sget-object v10, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v8, v10, v11}, Lafs;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    :cond_f
    sget-object v8, Labi;->a:Lafq;

    const-string v10, "Forcing pre-capture autoexposure convergence"

    invoke-static {v8, v10}, Lafp;->c(Lafq;Ljava/lang/String;)V

    new-instance v8, Laby;

    invoke-direct {v8, v1, v9}, Laby;-><init>(Labw;Lacd;)V

    new-instance v9, Lafs;

    iget-object v10, v1, Labw;->f:Lafs;

    invoke-direct {v9, v10}, Lafs;-><init>(Lafs;)V

    sget-object v10, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lafs;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    iget-object v10, v1, Labw;->i:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v11, v1, Labw;->d:Landroid/hardware/camera2/CameraDevice;

    new-array v12, v7, [Landroid/view/Surface;

    iget-object v13, v1, Labw;->w:Landroid/view/Surface;

    aput-object v13, v12, v5

    invoke-virtual {v9, v11, v7, v12}, Lafs;->a(Landroid/hardware/camera2/CameraDevice;I[Landroid/view/Surface;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v5

    invoke-virtual {v10, v5, v8, v1}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_9
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_d

    :catch_5
    move-exception v0

    move-object v5, v0

    :try_start_a
    sget-object v8, Labi;->a:Lafq;

    const-string v9, "Unable to run autoexposure and perform capture"

    invoke-static {v8, v9, v5}, Lafp;->a(Lafq;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_d

    :cond_10
    sget-object v8, Labi;->a:Lafq;

    const-string v10, "Skipping pre-capture autoexposure convergence"

    invoke-static {v8, v10}, Lafp;->c(Lafq;Ljava/lang/String;)V

    iget-object v8, v1, Labw;->j:Landroid/media/ImageReader;

    invoke-virtual {v8, v9, v1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    iget-object v8, v1, Labw;->i:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v10, v1, Labw;->f:Lafs;

    iget-object v11, v1, Labw;->d:Landroid/hardware/camera2/CameraDevice;

    new-array v12, v7, [Landroid/view/Surface;

    iget-object v13, v1, Labw;->j:Landroid/media/ImageReader;

    invoke-virtual {v13}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v13

    aput-object v13, v12, v5

    invoke-virtual {v10, v11, v4, v12}, Lafs;->a(Landroid/hardware/camera2/CameraDevice;I[Landroid/view/Surface;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v5

    invoke-virtual {v8, v5, v9, v1}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_b
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto/16 :goto_d

    :catch_6
    move-exception v0

    move-object v5, v0

    :try_start_c
    sget-object v8, Labi;->a:Lafq;

    const-string v9, "Unable to initiate immediate capture"

    invoke-static {v8, v9, v5}, Lafp;->a(Lafq;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_d

    :cond_11
    sget-object v5, Labi;->a:Lafq;

    const-string v8, "Photos may only be taken when a preview is active"

    invoke-static {v5, v8}, Lafp;->b(Lafq;Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_12
    iget v5, v1, Labw;->s:I

    add-int/lit8 v5, v5, -0x1

    iput v5, v1, Labw;->s:I

    goto/16 :goto_d

    :cond_13
    iget-object v9, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v9, Lacf;

    iget-object v13, v1, Labw;->f:Lafs;

    sget-object v14, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v15, v9, Lacf;->d:Ljava/util/List;

    invoke-virtual {v9, v15}, Lacf;->a(Ljava/util/List;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v15

    invoke-virtual {v9, v14, v15}, Lacf;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v14, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v15, v9, Lacf;->e:Ljava/util/List;

    invoke-virtual {v9, v15}, Lacf;->a(Ljava/util/List;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v15

    invoke-virtual {v9, v14, v15}, Lacf;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v14, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    new-instance v15, Landroid/util/Range;

    iget v6, v9, Lacf;->g:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v12, v9, Lacf;->h:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-direct {v15, v6, v12}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual {v9, v14, v15}, Lacf;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-byte v12, v9, Lacf;->l:B

    invoke-static {v12}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v12

    invoke-virtual {v9, v6, v12}, Lacf;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v6, v9, Lacf;->b:Lafs;

    sget-object v12, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v14, v9, Lacf;->c:Landroid/graphics/Rect;

    invoke-virtual {v6, v12, v14}, Lafs;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget v12, v9, Lacf;->o:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v9, v6, v12}, Lacf;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v6, v9, Lacf;->p:Laet;

    const/4 v12, 0x5

    if-nez v6, :cond_14

    const/4 v6, 0x0

    const/4 v14, 0x0

    goto :goto_2

    :cond_14
    invoke-virtual {v6}, Laet;->ordinal()I

    move-result v6

    if-eq v6, v7, :cond_19

    if-eq v6, v4, :cond_18

    if-eq v6, v8, :cond_17

    if-eq v6, v11, :cond_16

    if-eq v6, v12, :cond_15

    sget-object v6, Lacf;->a:Lafq;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Unable to convert to API 2 flash mode: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v9, Lacf;->p:Laet;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v6, v14}, Lafp;->e(Lafq;Ljava/lang/String;)V

    nop

    const/4 v6, 0x0

    const/4 v14, 0x0

    goto :goto_2

    :cond_15
    nop

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    nop

    const/4 v14, 0x0

    goto :goto_2

    :cond_16
    nop

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    nop

    move-object v14, v6

    const/4 v6, 0x0

    goto :goto_2

    :cond_17
    nop

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_2

    :cond_18
    nop

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_2

    :cond_19
    nop

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    nop

    const/4 v14, 0x0

    :goto_2
    iget-object v15, v9, Lacf;->b:Lafs;

    sget-object v10, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v15, v10, v6}, Lafs;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    iget-object v6, v9, Lacf;->b:Lafs;

    sget-object v10, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v6, v10, v14}, Lafs;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    iget-object v6, v9, Lacf;->q:Laeu;

    const/4 v10, 0x6

    if-eqz v6, :cond_20

    invoke-virtual {v6}, Laeu;->ordinal()I

    move-result v6

    if-eqz v6, :cond_1f

    if-eq v6, v7, :cond_1e

    if-eq v6, v4, :cond_1d

    if-eq v6, v8, :cond_1c

    if-eq v6, v11, :cond_1b

    if-eq v6, v10, :cond_1a

    sget-object v6, Lacf;->a:Lafq;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Unable to convert to API 2 focus mode: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v9, Lacf;->q:Laeu;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v6, v14}, Lafp;->e(Lafq;Ljava/lang/String;)V

    const/4 v6, 0x0

    goto :goto_3

    :cond_1a
    nop

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_3

    :cond_1b
    nop

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_3

    :cond_1c
    nop

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_3

    :cond_1d
    nop

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_3

    :cond_1e
    nop

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_3

    :cond_1f
    nop

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_3

    :cond_20
    nop

    const/4 v6, 0x0

    :goto_3
    iget-object v14, v9, Lacf;->b:Lafs;

    sget-object v15, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v14, v15, v6}, Lafs;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    iget-object v6, v9, Lacf;->r:Laev;

    const/4 v14, 0x7

    if-eqz v6, :cond_21

    invoke-virtual {v6}, Laev;->ordinal()I

    move-result v6

    packed-switch v6, :pswitch_data_2

    :pswitch_6
    sget-object v6, Lacf;->a:Lafq;

    goto/16 :goto_4

    :pswitch_7
    nop

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto/16 :goto_5

    :pswitch_8
    const/16 v6, 0xa

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto/16 :goto_5

    :pswitch_9
    const/16 v6, 0xb

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto/16 :goto_5

    :pswitch_a
    const/16 v6, 0xd

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto/16 :goto_5

    :pswitch_b
    const/16 v6, 0x9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto/16 :goto_5

    :pswitch_c
    nop

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_5

    :pswitch_d
    const/16 v6, 0xe

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_5

    :pswitch_e
    nop

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_5

    :pswitch_f
    nop

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_5

    :pswitch_10
    sget v6, Lafn;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_5

    :pswitch_11
    const/16 v6, 0xc

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_5

    :pswitch_12
    const/16 v6, 0xf

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_5

    :pswitch_13
    nop

    const/16 v6, 0x8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object v6, v15

    goto :goto_5

    :pswitch_14
    nop

    const/16 v6, 0x10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object v6, v15

    goto :goto_5

    :pswitch_15
    nop

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_5

    :pswitch_16
    nop

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_5

    :goto_4
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to convert to API 2 scene mode: "

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v9, Lacf;->r:Laev;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lafp;->e(Lafq;Ljava/lang/String;)V

    const/4 v6, 0x0

    goto :goto_5

    :cond_21
    nop

    const/4 v6, 0x0

    :goto_5
    iget-object v5, v9, Lacf;->b:Lafs;

    sget-object v15, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v5, v15, v6}, Lafs;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    iget-object v5, v9, Lacf;->s:Laew;

    if-eqz v5, :cond_22

    invoke-virtual {v5}, Laew;->ordinal()I

    move-result v5

    packed-switch v5, :pswitch_data_3

    sget-object v5, Lacf;->a:Lafq;

    goto :goto_6

    :pswitch_17
    nop

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_7

    :pswitch_18
    nop

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_7

    :pswitch_19
    nop

    const/16 v5, 0x8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_7

    :pswitch_1a
    nop

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_7

    :pswitch_1b
    nop

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_7

    :pswitch_1c
    nop

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_7

    :pswitch_1d
    nop

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_7

    :pswitch_1e
    nop

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_7

    :goto_6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Unable to convert to API 2 white balance: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v9, Lacf;->s:Laew;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lafp;->e(Lafq;Ljava/lang/String;)V

    const/4 v6, 0x0

    goto :goto_7

    :cond_22
    nop

    const/4 v6, 0x0

    :goto_7
    iget-object v5, v9, Lacf;->b:Lafs;

    sget-object v8, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v5, v8, v6}, Lafs;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-boolean v6, v9, Lacf;->t:Z

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v9, v5, v6}, Lacf;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v5, v9, Lacf;->b:Lafs;

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->LENS_OPTICAL_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-boolean v8, v9, Lacf;->t:Z

    if-eqz v8, :cond_23

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_8

    :cond_23
    nop

    const/4 v10, 0x0

    :goto_8
    invoke-virtual {v5, v6, v10}, Lafs;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-boolean v6, v9, Lacf;->u:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v9, v5, v6}, Lacf;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-boolean v6, v9, Lacf;->v:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v9, v5, v6}, Lacf;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v5, v9, Lacf;->x:Lafg;

    if-eqz v5, :cond_25

    iget-object v5, v5, Lafg;->e:Ljava/lang/String;

    if-nez v5, :cond_24

    goto :goto_9

    :cond_24
    new-instance v6, Landroid/location/Location;

    invoke-direct {v6, v5}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iget-object v5, v9, Lacf;->x:Lafg;

    iget-wide v14, v5, Lafg;->d:J

    invoke-virtual {v6, v14, v15}, Landroid/location/Location;->setTime(J)V

    iget-object v5, v9, Lacf;->x:Lafg;

    iget-wide v14, v5, Lafg;->c:D

    invoke-virtual {v6, v14, v15}, Landroid/location/Location;->setAltitude(D)V

    iget-object v5, v9, Lacf;->x:Lafg;

    iget-wide v14, v5, Lafg;->a:D

    invoke-virtual {v6, v14, v15}, Landroid/location/Location;->setLatitude(D)V

    iget-object v5, v9, Lacf;->x:Lafg;

    iget-wide v14, v5, Lafg;->b:D

    invoke-virtual {v6, v14, v15}, Landroid/location/Location;->setLongitude(D)V

    iget-object v5, v9, Lacf;->b:Lafs;

    sget-object v8, Landroid/hardware/camera2/CaptureRequest;->JPEG_GPS_LOCATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v5, v8, v6}, Lafs;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    goto :goto_a

    :cond_25
    :goto_9
    iget-object v5, v9, Lacf;->b:Lafs;

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->JPEG_GPS_LOCATION:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v8}, Lafs;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    :goto_a
    iget-object v5, v9, Lacf;->y:Lafo;

    if-eqz v5, :cond_26

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->JPEG_THUMBNAIL_SIZE:Landroid/hardware/camera2/CaptureRequest$Key;

    new-instance v6, Landroid/util/Size;

    iget-object v8, v9, Lacf;->y:Lafo;

    iget-object v8, v8, Lafo;->a:Landroid/graphics/Point;

    iget v8, v8, Landroid/graphics/Point;->x:I

    iget-object v10, v9, Lacf;->y:Lafo;

    iget-object v10, v10, Lafo;->a:Landroid/graphics/Point;

    iget v10, v10, Landroid/graphics/Point;->y:I

    invoke-direct {v6, v8, v10}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v9, v5, v6}, Lacf;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_b

    :cond_26
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->JPEG_THUMBNAIL_SIZE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v6, 0x0

    invoke-virtual {v9, v5, v6}, Lacf;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :goto_b
    iget-object v5, v9, Lacf;->b:Lafs;

    if-nez v5, :cond_27

    goto :goto_c

    :cond_27
    if-eq v5, v13, :cond_28

    iget-object v6, v13, Lafs;->a:Ljava/util/Map;

    iget-object v5, v5, Lafs;->a:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-wide v5, v13, Lafs;->b:J

    const-wide/16 v14, 0x1

    add-long/2addr v5, v14

    iput-wide v5, v13, Lafs;->b:J

    :cond_28
    :goto_c
    invoke-virtual {v9}, Lacf;->b()Lafo;

    move-result-object v5

    iput-object v5, v1, Labw;->t:Lafo;

    invoke-virtual {v9}, Lacf;->c()Lafo;

    move-result-object v5

    iput-object v5, v1, Labw;->u:Lafo;

    iget-object v5, v1, Labw;->q:Labi;

    iget-object v5, v5, Labi;->c:Lafh;

    invoke-virtual {v5}, Lafh;->a()I

    move-result v5
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    const/16 v6, 0x10

    if-lt v5, v6, :cond_29

    :try_start_d
    iget-object v5, v1, Labw;->i:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v6, v1, Labw;->f:Lafs;

    iget-object v8, v1, Labw;->d:Landroid/hardware/camera2/CameraDevice;

    new-array v9, v7, [Landroid/view/Surface;

    iget-object v10, v1, Labw;->w:Landroid/view/Surface;

    const/4 v11, 0x0

    aput-object v10, v9, v11

    invoke-virtual {v6, v8, v7, v9}, Lafs;->a(Landroid/hardware/camera2/CameraDevice;I[Landroid/view/Surface;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v6

    iget-object v8, v1, Labw;->p:Lacc;

    invoke-virtual {v5, v6, v8, v1}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_d
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_d .. :try_end_d} :catch_7
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto/16 :goto_d

    :catch_7
    move-exception v0

    move-object v5, v0

    :try_start_e
    sget-object v6, Labi;->a:Lafq;

    const-string v8, "Failed to apply updated request settings"

    invoke-static {v6, v8, v5}, Lafp;->a(Lafq;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_d

    :cond_29
    iget-object v5, v1, Labw;->q:Labi;

    iget-object v5, v5, Labi;->c:Lafh;

    invoke-virtual {v5}, Lafh;->a()I

    move-result v5

    const/16 v6, 0x8

    if-ge v5, v6, :cond_33

    invoke-virtual {v1, v11}, Labw;->a(I)V

    goto/16 :goto_d

    :cond_2a
    iget-object v5, v1, Labw;->q:Labi;

    iget-object v5, v5, Labi;->c:Lafh;

    invoke-virtual {v5}, Lafh;->a()I

    move-result v5

    if-eq v5, v7, :cond_2f

    iget-object v5, v1, Labw;->i:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v5, :cond_2b

    invoke-direct/range {p0 .. p0}, Labw;->b()V

    const/4 v5, 0x0

    iput-object v5, v1, Labw;->i:Landroid/hardware/camera2/CameraCaptureSession;

    :cond_2b
    iget-object v5, v1, Labw;->d:Landroid/hardware/camera2/CameraDevice;

    if-eqz v5, :cond_2c

    invoke-virtual {v5}, Landroid/hardware/camera2/CameraDevice;->close()V

    const/4 v5, 0x0

    iput-object v5, v1, Labw;->d:Landroid/hardware/camera2/CameraDevice;

    :cond_2c
    nop

    const/4 v5, 0x0

    iput-object v5, v1, Labw;->e:Labl;

    iput-object v5, v1, Labw;->f:Lafs;

    iput-object v5, v1, Labw;->g:Landroid/graphics/Rect;

    iget-object v6, v1, Labw;->w:Landroid/view/Surface;

    if-eqz v6, :cond_2d

    invoke-virtual {v6}, Landroid/view/Surface;->release()V

    iput-object v5, v1, Labw;->w:Landroid/view/Surface;

    :cond_2d
    nop

    const/4 v5, 0x0

    iput-object v5, v1, Labw;->v:Landroid/graphics/SurfaceTexture;

    iget-object v6, v1, Labw;->j:Landroid/media/ImageReader;

    if-eqz v6, :cond_2e

    invoke-virtual {v6}, Landroid/media/ImageReader;->close()V

    iput-object v5, v1, Labw;->j:Landroid/media/ImageReader;

    :cond_2e
    nop

    const/4 v5, 0x0

    iput-object v5, v1, Labw;->t:Lafo;

    iput-object v5, v1, Labw;->u:Lafo;

    const/4 v6, 0x0

    iput v6, v1, Labw;->b:I

    iput-object v5, v1, Labw;->c:Ljava/lang/String;

    invoke-virtual {v1, v7}, Labw;->a(I)V

    goto :goto_d

    :cond_2f
    sget-object v5, Labi;->a:Lafq;

    const-string v6, "Ignoring release at inappropriate time"

    invoke-static {v5, v6}, Lafp;->e(Lafq;Ljava/lang/String;)V

    goto :goto_d

    :cond_30
    iget-object v5, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Ladq;

    iget v6, v2, Landroid/os/Message;->arg1:I

    iget-object v8, v1, Labw;->q:Labi;

    iget-object v8, v8, Labi;->c:Lafh;

    invoke-virtual {v8}, Lafh;->a()I

    move-result v8

    if-le v8, v7, :cond_31

    invoke-virtual {v1, v6}, Labw;->b(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v6, v8}, Ladq;->b(ILjava/lang/String;)V

    goto :goto_d

    :cond_31
    iput-object v5, v1, Labw;->a:Ladq;

    iput v6, v1, Labw;->b:I

    iget-object v5, v1, Labw;->q:Labi;

    iget-object v5, v5, Labi;->h:Ljava/util/List;

    iget v8, v1, Labw;->b:I

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, v1, Labw;->c:Ljava/lang/String;

    sget-object v5, Labi;->a:Lafq;

    const-string v8, "Opening camera index %d (id %s) with camera2 API"

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v10, 0x0

    aput-object v6, v9, v10

    iget-object v6, v1, Labw;->c:Ljava/lang/String;

    aput-object v6, v9, v7

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lafp;->c(Lafq;Ljava/lang/String;)V

    iget-object v5, v1, Labw;->c:Ljava/lang/String;

    if-nez v5, :cond_32

    iget-object v5, v1, Labw;->a:Ladq;

    iget v6, v2, Landroid/os/Message;->arg1:I

    invoke-interface {v5, v6}, Ladq;->a(I)V

    goto :goto_d

    :cond_32
    iget-object v6, v1, Labw;->q:Labi;

    iget-object v6, v6, Labi;->e:Landroid/hardware/camera2/CameraManager;

    iget-object v8, v1, Labw;->x:Landroid/hardware/camera2/CameraDevice$StateCallback;

    invoke-virtual {v6, v5, v8, v1}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :cond_33
    :goto_d
    invoke-static/range {p1 .. p1}, Laeo;->a(Landroid/os/Message;)V

    return-void

    :goto_e
    if-eq v3, v4, :cond_34

    :try_start_f
    iget-object v4, v1, Labw;->d:Landroid/hardware/camera2/CameraDevice;

    if-eqz v4, :cond_34

    invoke-virtual {v4}, Landroid/hardware/camera2/CameraDevice;->close()V

    const/4 v4, 0x0

    iput-object v4, v1, Labw;->d:Landroid/hardware/camera2/CameraDevice;

    goto :goto_10

    :cond_34
    iget-object v4, v1, Labw;->d:Landroid/hardware/camera2/CameraDevice;

    if-nez v4, :cond_37

    if-ne v3, v7, :cond_35

    iget-object v3, v1, Labw;->a:Ladq;

    if-eqz v3, :cond_36

    iget v4, v1, Labw;->b:I

    invoke-virtual {v1, v4}, Labw;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ladq;->a(ILjava/lang/String;)V

    goto :goto_f

    :cond_35
    sget-object v3, Labi;->a:Lafq;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Cannot handle message "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v2, Landroid/os/Message;->what:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", mCamera is null"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lafp;->e(Lafq;Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :cond_36
    :goto_f
    invoke-static/range {p1 .. p1}, Laeo;->a(Landroid/os/Message;)V

    return-void

    :cond_37
    :goto_10
    :try_start_10
    instance-of v4, v5, Ljava/lang/RuntimeException;

    if-eqz v4, :cond_38

    iget-object v4, v1, Labw;->c:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Labw;->b(I)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v1, Labw;->q:Labi;

    iget-object v7, v6, Labi;->g:Laez;

    check-cast v5, Ljava/lang/RuntimeException;

    iget-object v6, v6, Labi;->c:Lafh;

    invoke-virtual {v6}, Lafh;->a()I

    move-result v6

    invoke-virtual {v7, v5, v4, v3, v6}, Laez;->a(Ljava/lang/RuntimeException;Ljava/lang/String;II)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :cond_38
    invoke-static/range {p1 .. p1}, Laeo;->a(Landroid/os/Message;)V

    return-void

    :goto_11
    invoke-static/range {p1 .. p1}, Laeo;->a(Landroid/os/Message;)V

    throw v3

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12d
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_6
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch
.end method
