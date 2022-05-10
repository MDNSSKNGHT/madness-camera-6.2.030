.class final Ljip;
.super Lmgh;
.source "PG"


# instance fields
.field private final synthetic a:Lmci;

.field private final synthetic b:Ljid;


# direct methods
.method constructor <init>(Ljid;Lmci;)V
    .locals 0

    iput-object p1, p0, Ljip;->b:Ljid;

    iput-object p2, p0, Ljip;->a:Lmci;

    invoke-direct {p0}, Lmgh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmqc;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Ljip;->b:Ljid;

    iget-boolean v1, v0, Ljid;->v:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Ljid;->o:Lbgs;

    invoke-virtual {v0, p1}, Lbgs;->a(Lmqc;)Z

    sget-object v0, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_THERMAL_INFO:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lmqc;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    if-eqz p1, :cond_0

    iget-object v0, p0, Ljip;->b:Ljid;

    iget-object v0, v0, Ljid;->q:Ljjw;

    iget-object v0, v0, Ljjw;->k:Ljgc;

    invoke-interface {v0, p1}, Ljgc;->a([F)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Ljip;->b:Ljid;

    iget-object v1, v1, Ljid;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v0, Ljip;->b:Ljid;

    iget-object v1, v1, Ljid;->t:Lbxq;

    invoke-virtual {v1}, Lbxq;->c()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_d

    new-instance v1, Ljlz;

    invoke-direct {v1, v3}, Ljlz;-><init>(B)V

    iget-object v4, v0, Ljip;->a:Lmci;

    invoke-interface {v4}, Lmci;->b()Lmqc;

    move-result-object v4

    invoke-static {v4}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmqc;

    if-eqz v4, :cond_c

    iput-object v4, v1, Ljlz;->a:Lmqc;

    iget-object v4, v0, Ljip;->b:Ljid;

    iget-object v4, v4, Ljid;->b:Lkib;

    invoke-virtual {v4}, Lkib;->e()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v1, Ljlz;->e:Ljava/lang/Integer;

    iget-object v4, v0, Ljip;->b:Ljid;

    iget-object v4, v4, Ljid;->b:Lkib;

    iget-object v4, v4, Lkib;->a:Lmpj;

    invoke-virtual {v4}, Lmpj;->b()Z

    move-result v4

    xor-int/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v1, Ljlz;->d:Ljava/lang/Boolean;

    iget-object v4, v0, Ljip;->b:Ljid;

    iget-object v4, v4, Ljid;->A:Lmmb;

    invoke-interface {v4}, Lmmb;->e()Landroid/graphics/Rect;

    move-result-object v4

    if-eqz v4, :cond_b

    iput-object v4, v1, Ljlz;->b:Landroid/graphics/Rect;

    iget-object v4, v0, Ljip;->b:Ljid;

    iget-object v5, v4, Ljid;->H:Landroid/util/SizeF;

    if-eqz v5, :cond_a

    iput-object v5, v1, Ljlz;->c:Landroid/util/SizeF;

    iget-object v4, v4, Ljid;->m:Llsg;

    invoke-interface {v4}, Llsg;->b_()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iput-object v4, v1, Ljlz;->f:Ljava/lang/Float;

    iget-object v4, v0, Ljip;->b:Ljid;

    iget-object v4, v4, Ljid;->G:Lhle;

    invoke-virtual {v4}, Lhle;->b_()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhld;

    iget-object v4, v4, Lhld;->a:Landroid/graphics/Rect;

    if-eqz v4, :cond_9

    iput-object v4, v1, Ljlz;->g:Landroid/graphics/Rect;

    const-string v4, ""

    iget-object v5, v1, Ljlz;->a:Lmqc;

    if-nez v5, :cond_0

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, " metadata"

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iget-object v5, v1, Ljlz;->b:Landroid/graphics/Rect;

    if-nez v5, :cond_1

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, " sensorInfoActiveArraySize"

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    nop

    :goto_1
    iget-object v5, v1, Ljlz;->c:Landroid/util/SizeF;

    if-nez v5, :cond_2

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, " sensorInfoPhysicalSize"

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    nop

    :goto_2
    iget-object v5, v1, Ljlz;->d:Ljava/lang/Boolean;

    if-nez v5, :cond_3

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, " supportOis"

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_3
    nop

    :goto_3
    iget-object v5, v1, Ljlz;->e:Ljava/lang/Integer;

    if-nez v5, :cond_4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, " oisApiVersion"

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_4
    nop

    :goto_4
    iget-object v5, v1, Ljlz;->f:Ljava/lang/Float;

    if-nez v5, :cond_5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, " digitalZoomRatio"

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_5
    nop

    :goto_5
    iget-object v5, v1, Ljlz;->g:Landroid/graphics/Rect;

    if-nez v5, :cond_6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, " cropRegion"

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_6
    nop

    :goto_6
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Missing required properties:"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_7

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_7
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_7
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v12, Ljlo;

    iget-object v5, v1, Ljlz;->a:Lmqc;

    iget-object v6, v1, Ljlz;->b:Landroid/graphics/Rect;

    iget-object v7, v1, Ljlz;->c:Landroid/util/SizeF;

    iget-object v4, v1, Ljlz;->d:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object v4, v1, Ljlz;->e:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v4, v1, Ljlz;->f:Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v10

    iget-object v11, v1, Ljlz;->g:Landroid/graphics/Rect;

    move-object v4, v12

    invoke-direct/range {v4 .. v11}, Ljlo;-><init>(Lmqc;Landroid/graphics/Rect;Landroid/util/SizeF;ZIFLandroid/graphics/Rect;)V

    goto :goto_8

    :cond_9
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null cropRegion"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null sensorInfoPhysicalSize"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null sensorInfoActiveArraySize"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null metadata"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    const/4 v12, 0x0

    nop

    :goto_8
    iget-object v1, v0, Ljip;->b:Ljid;

    iget-object v1, v1, Ljid;->p:Ljhi;

    iget-object v4, v0, Ljip;->a:Lmci;

    invoke-interface {v4}, Lmci;->b()Lmqc;

    move-result-object v4

    invoke-static {v4}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Ljhi;->f:Lcvv;

    invoke-interface {v1}, Lcvv;->b()Z

    iget-object v1, v0, Ljip;->b:Ljid;

    iget-object v13, v1, Ljid;->h:Ljgx;

    iget-object v14, v0, Ljip;->a:Lmci;

    iget-object v1, v1, Ljid;->J:Lmdk;

    invoke-static {v1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmdk;

    invoke-static {v12}, Lnyp;->c(Ljava/lang/Object;)Lnyp;

    move-result-object v12

    iget-object v4, v13, Ljgx;->v:Lcvv;

    invoke-interface {v4}, Lcvv;->b()Z

    invoke-interface {v14, v1}, Lmci;->a(Lmdk;)Lmqm;

    move-result-object v1

    if-nez v1, :cond_e

    sget-object v1, Ljgx;->a:Ljava/lang/String;

    const-string v2, "onImageAvailable() imageProxy is null"

    invoke-static {v1, v2}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v14}, Lmci;->close()V

    return-void

    :cond_e
    invoke-virtual {v12}, Lnyp;->b()Z

    move-result v4

    if-eqz v4, :cond_11

    iget-object v4, v13, Ljgx;->q:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    iget-object v4, v13, Ljgx;->H:Ljni;

    iget v7, v4, Ljni;->e:I

    iget-object v4, v13, Ljgx;->e:Loyq;

    invoke-virtual {v4}, Loyq;->a()D

    move-result-wide v8

    sget-object v11, Lnxs;->a:Lnxs;

    const/4 v10, 0x0

    move-object v4, v13

    invoke-virtual/range {v4 .. v11}, Ljgx;->a(JIDZLnyp;)Z

    move-result v4

    iget-object v5, v13, Ljgx;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-nez v4, :cond_f

    const/4 v8, 0x0

    goto :goto_9

    :cond_f
    if-eqz v5, :cond_10

    nop

    const/4 v8, 0x1

    goto :goto_9

    :cond_10
    nop

    const/4 v8, 0x0

    :goto_9
    iget-object v4, v13, Ljgx;->u:Ljlp;

    invoke-virtual {v12}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljly;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object v9

    move-object v5, v14

    move-object v6, v1

    invoke-interface/range {v4 .. v9}, Ljlp;->a(Lmci;Lmqm;Ljly;ZLnyp;)V

    goto :goto_a

    :cond_11
    invoke-interface {v1}, Lmqm;->c()I

    move-result v19

    invoke-interface {v1}, Lmqm;->d()I

    move-result v20

    invoke-interface {v1}, Lmqm;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmqn;

    invoke-interface {v2}, Lmqn;->getRowStride()I

    move-result v16

    invoke-interface {v1}, Lmqm;->e()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmqn;

    invoke-interface {v2}, Lmqn;->getRowStride()I

    move-result v18

    invoke-interface {v1}, Lmqm;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmqn;

    invoke-interface {v2}, Lmqn;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-interface {v1}, Lmqm;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmqn;

    invoke-interface {v2}, Lmqn;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-interface {v1}, Lmqm;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmqn;

    invoke-interface {v2}, Lmqn;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v15

    invoke-interface {v1}, Lmqm;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmqn;

    invoke-interface {v2}, Lmqn;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v17

    invoke-static/range {v15 .. v20}, Lcom/google/android/apps/camera/jni/eisutil/FrameUtilNative;->convertNV21ToNV12(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V

    sget-object v2, Lnxs;->a:Lnxs;

    sget-object v3, Lnxs;->a:Lnxs;

    invoke-virtual {v13, v14, v1, v2, v3}, Ljgx;->a(Lmci;Lmqm;Lnyp;Lnyp;)V

    :goto_a
    iget-object v1, v13, Ljgx;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    return-void

    :cond_12
    return-void
.end method
