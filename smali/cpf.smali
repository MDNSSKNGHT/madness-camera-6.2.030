.class final Lcpf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lihh;

.field private final b:Lpag;


# direct methods
.method constructor <init>(Lihh;Lpag;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcpf;->a:Lihh;

    iput-object p2, p0, Lcpf;->b:Lpag;

    return-void
.end method

.method private static a(Landroid/graphics/Point;Lmvh;Landroid/graphics/Rect;)Landroid/graphics/Point;
    .locals 3

    if-eqz p0, :cond_0

    new-instance v0, Landroid/graphics/Point;

    iget v1, p0, Landroid/graphics/Point;->x:I

    iget v2, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Lmvh;->a()I

    move-result v2

    mul-int v1, v1, v2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/2addr v1, v2

    iget p0, p0, Landroid/graphics/Point;->y:I

    iget v2, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr p0, v2

    invoke-virtual {p1}, Lmvh;->b()I

    move-result p1

    mul-int p0, p0, p1

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p1

    div-int/2addr p0, p1

    invoke-direct {v0, v1, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final run()V
    .locals 26

    move-object/from16 v1, p0

    :try_start_0
    iget-object v0, v1, Lcpf;->a:Lihh;

    iget-object v0, v0, Lihh;->c:Lozs;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lozs;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqc;

    iget-object v2, v1, Lcpf;->a:Lihh;

    iget-object v2, v2, Lihh;->a:Lmqm;

    invoke-interface {v2}, Lmqm;->e()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmqn;

    iget-object v4, v1, Lcpf;->a:Lihh;

    iget-object v4, v4, Lihh;->a:Lmqm;

    invoke-interface {v4}, Lmqm;->e()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmqn;

    iget-object v6, v1, Lcpf;->a:Lihh;

    iget-object v6, v6, Lihh;->a:Lmqm;

    invoke-interface {v6}, Lmqm;->e()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x2

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmqn;

    iget-object v8, v1, Lcpf;->a:Lihh;

    iget-object v8, v8, Lihh;->a:Lmqm;

    invoke-interface {v8}, Lmqm;->c()I

    move-result v8

    iget-object v9, v1, Lcpf;->a:Lihh;

    iget-object v9, v9, Lihh;->a:Lmqm;

    invoke-interface {v9}, Lmqm;->d()I

    move-result v9

    invoke-static {v8, v9}, Lmvh;->a(II)Lmvi;

    move-result-object v8

    sget-object v9, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v0, v9}, Lmqc;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Landroid/hardware/camera2/params/Face;

    sget-object v10, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v0, v10}, Lmqc;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-eqz v9, :cond_7

    array-length v10, v9

    if-lez v10, :cond_7

    if-eqz v0, :cond_7

    new-array v10, v10, [Lcom/google/android/apps/camera/jni/facebeautification/FaceInfo;

    :goto_0
    array-length v11, v9

    if-ge v3, v11, :cond_0

    aget-object v11, v9, v3

    invoke-virtual {v11}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v11

    aget-object v12, v9, v3

    invoke-virtual {v12}, Landroid/hardware/camera2/params/Face;->getLeftEyePosition()Landroid/graphics/Point;

    move-result-object v12

    aget-object v13, v9, v3

    invoke-virtual {v13}, Landroid/hardware/camera2/params/Face;->getRightEyePosition()Landroid/graphics/Point;

    move-result-object v13

    new-instance v14, Landroid/graphics/Rect;

    iget v15, v11, Landroid/graphics/Rect;->left:I

    iget v7, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v15, v7

    invoke-virtual {v8}, Lmvh;->a()I

    move-result v7

    mul-int v15, v15, v7

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v7

    div-int/2addr v15, v7

    iget v7, v11, Landroid/graphics/Rect;->top:I

    iget v5, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v7, v5

    invoke-virtual {v8}, Lmvh;->b()I

    move-result v5

    mul-int v7, v7, v5

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v5

    div-int/2addr v7, v5

    iget v5, v11, Landroid/graphics/Rect;->right:I

    move-object/from16 v18, v9

    iget v9, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v9

    invoke-virtual {v8}, Lmvh;->a()I

    move-result v9

    mul-int v5, v5, v9

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v9

    div-int/2addr v5, v9

    iget v9, v11, Landroid/graphics/Rect;->bottom:I

    iget v11, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v9, v11

    invoke-virtual {v8}, Lmvh;->b()I

    move-result v11

    mul-int v9, v9, v11

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v11

    div-int/2addr v9, v11

    invoke-direct {v14, v15, v7, v5, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v13, v8, v0}, Lcpf;->a(Landroid/graphics/Point;Lmvh;Landroid/graphics/Rect;)Landroid/graphics/Point;

    move-result-object v5

    invoke-static {v12, v8, v0}, Lcpf;->a(Landroid/graphics/Point;Lmvh;Landroid/graphics/Rect;)Landroid/graphics/Point;

    move-result-object v7

    new-instance v9, Lcom/google/android/apps/camera/jni/facebeautification/FaceInfo;

    invoke-direct {v9, v14, v7, v5}, Lcom/google/android/apps/camera/jni/facebeautification/FaceInfo;-><init>(Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    aput-object v9, v10, v3

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v9, v18

    const/4 v5, 0x1

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lcpf;->a:Lihh;

    iget-object v0, v0, Lihh;->i:Litj;

    invoke-static {v0}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcpf;->a:Lihh;

    iget-object v0, v0, Lihh;->i:Litj;

    invoke-virtual {v0}, Litj;->ordinal()I

    move-result v0

    const v3, 0x3f333333    # 0.7f

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v7, 0x0

    const/4 v8, 0x4

    if-eqz v0, :cond_5

    const/4 v9, 0x1

    if-eq v0, v9, :cond_4

    const/4 v9, 0x2

    if-eq v0, v9, :cond_3

    const/4 v9, 0x3

    if-eq v0, v9, :cond_2

    if-eq v0, v8, :cond_1

    const/16 v24, 0x0

    goto :goto_1

    :cond_1
    nop

    nop

    const v24, 0x3f333333    # 0.7f

    goto :goto_1

    :cond_2
    nop

    nop

    const/high16 v24, 0x3f000000    # 0.5f

    goto :goto_1

    :cond_3
    nop

    nop

    const v24, 0x3f333333    # 0.7f

    goto :goto_1

    :cond_4
    nop

    nop

    const/high16 v24, 0x3f000000    # 0.5f

    goto :goto_1

    :cond_5
    nop

    nop

    const/16 v24, 0x0

    :goto_1
    iget-object v0, v1, Lcpf;->a:Lihh;

    iget-object v0, v0, Lihh;->a:Lmqm;

    invoke-interface {v0}, Lmqm;->b()I

    move-result v11

    iget-object v0, v1, Lcpf;->a:Lihh;

    iget-object v0, v0, Lihh;->a:Lmqm;

    invoke-interface {v0}, Lmqm;->c()I

    move-result v12

    iget-object v0, v1, Lcpf;->a:Lihh;

    iget-object v0, v0, Lihh;->a:Lmqm;

    invoke-interface {v0}, Lmqm;->d()I

    move-result v13

    invoke-interface {v2}, Lmqn;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v14

    invoke-interface {v2}, Lmqn;->getPixelStride()I

    move-result v15

    invoke-interface {v2}, Lmqn;->getRowStride()I

    move-result v16

    invoke-interface {v4}, Lmqn;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v17

    invoke-interface {v4}, Lmqn;->getPixelStride()I

    move-result v18

    invoke-interface {v4}, Lmqn;->getRowStride()I

    move-result v19

    invoke-interface {v6}, Lmqn;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v20

    invoke-interface {v6}, Lmqn;->getPixelStride()I

    move-result v21

    invoke-interface {v6}, Lmqn;->getRowStride()I

    move-result v22

    sget v25, Lcpd;->a:I

    move-object/from16 v23, v10

    invoke-static/range {v11 .. v25}, Lcom/google/android/apps/camera/jni/facebeautification/FaceBeautificationNative;->nativeFaceBeautification(IIILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II[Lcom/google/android/apps/camera/jni/facebeautification/FaceInfo;FI)[B

    move-result-object v0

    iget-object v2, v1, Lcpf;->a:Lihh;

    iget-object v2, v2, Lihh;->d:Lizx;

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    sget-object v2, Lope;->g:Lope;

    invoke-virtual {v2}, Lope;->g()Lpeo;

    move-result-object v2

    check-cast v2, Lopf;

    invoke-static {}, Lped;->b()Lped;

    move-result-object v3

    array-length v4, v0

    invoke-virtual {v2, v0, v4, v3}, Lpcw;->a([BILped;)Lpcw;

    move-result-object v0

    check-cast v0, Lopf;

    iget-object v2, v1, Lcpf;->a:Lihh;

    iget-object v2, v2, Lihh;->i:Litj;

    iget v2, v2, Litj;->f:I

    invoke-virtual {v0}, Lopf;->d()V

    iget-object v3, v0, Lopf;->b:Lpen;

    check-cast v3, Lope;

    iget v4, v3, Lope;->a:I

    or-int/2addr v4, v8

    iput v4, v3, Lope;->a:I

    iput v2, v3, Lope;->f:I

    invoke-virtual {v0}, Lopf;->f()Lpen;

    move-result-object v0

    check-cast v0, Lope;

    iget-object v2, v1, Lcpf;->a:Lihh;

    iget-object v2, v2, Lihh;->d:Lizx;

    invoke-interface {v2, v0}, Lizx;->a(Lope;)V

    :cond_7
    :goto_2
    iget-object v0, v1, Lcpf;->b:Lpag;

    iget-object v2, v1, Lcpf;->a:Lihh;

    invoke-virtual {v0, v2}, Loxp;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object v2, v1, Lcpf;->b:Lpag;

    invoke-virtual {v2, v0}, Loxp;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
