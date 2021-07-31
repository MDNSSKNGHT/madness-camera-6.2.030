.class final Ldea;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field private final a:Llzp;

.field private final b:Llzj;

.field private final c:Ldfw;

.field private final d:Ldfa;

.field private final e:Lkib;

.field private final f:Z


# direct methods
.method constructor <init>(Llzp;Llzk;Ldfw;Ldfa;Lkib;Lmmb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldea;->a:Llzp;

    iput-object p3, p0, Ldea;->c:Ldfw;

    iput-object p4, p0, Ldea;->d:Ldfa;

    iput-object p5, p0, Ldea;->e:Lkib;

    invoke-interface {p6}, Lmmb;->b()Lmmt;

    move-result-object p1

    sget-object p3, Lmmt;->a:Lmmt;

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    nop

    :goto_0
    iput-boolean p1, p0, Ldea;->f:Z

    const-string p1, "HdrPBurstTkr"

    invoke-interface {p2, p1}, Llzk;->a(Ljava/lang/String;)Llzj;

    move-result-object p1

    iput-object p1, p0, Ldea;->b:Llzj;

    return-void
.end method

.method private final a(Lgtt;I)Ljava/util/HashMap;
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Ldea;->a:Llzp;

    const-string v2, "HdrPlus#pdDataPayload"

    invoke-interface {v1, v2}, Llzp;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_2

    :try_start_0
    invoke-interface {p1}, Lgtt;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgtu;
    :try_end_0
    .catch Lmbl; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v2}, Lgtu;->i()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lgtu;->f()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_0
    invoke-virtual {v2}, Lgtu;->close()V
    :try_end_1
    .catch Lmbl; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v3

    goto :goto_1

    :catch_1
    move-exception v3

    :goto_1
    goto :goto_3

    :catch_2
    move-exception v2

    goto :goto_2

    :catch_3
    move-exception v2

    :goto_2
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lgtu;->close()V

    :cond_1
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Ldea;->a:Llzp;

    invoke-interface {p1}, Llzp;->a()V

    return-object v0
.end method

.method private final a(Ldhm;IILgtt;Ljava/util/HashMap;[Landroid/hardware/camera2/params/Face;)Lmqc;
    .locals 18

    move-object/from16 v1, p0

    const-string v2, "Could not acquire frame %d of %d for shot %d!"

    iget-object v0, v1, Ldea;->a:Llzp;

    add-int/lit8 v10, p2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x1d

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Frame"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "of"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v11, p3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Llzp;->a(Ljava/lang/String;)V

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v15, 0x1

    const/4 v9, 0x0

    :try_start_0
    invoke-interface/range {p4 .. p4}, Lgtt;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lgtu;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual/range {v16 .. v16}, Lgtu;->j()Lozs;

    move-result-object v0

    invoke-static {v0}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lozs;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqc;

    invoke-virtual/range {v16 .. v16}, Lgtu;->i()Z

    move-result v3

    const/4 v8, 0x4

    if-eqz v3, :cond_0

    invoke-virtual/range {v16 .. v16}, Lgtu;->f()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v4, p5

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lgtu;

    iget-object v3, v1, Ldea;->c:Ldfw;

    move-object/from16 v4, p1

    move/from16 v5, p2

    move-object v6, v0

    move-object/from16 v7, v16

    const/4 v14, 0x4

    move-object/from16 v8, v17

    move-object/from16 v9, p6

    invoke-interface/range {v3 .. v9}, Ldfw;->a(Ldhm;ILmqc;Lmqm;Lmqm;[Landroid/hardware/camera2/params/Face;)V

    iget-object v3, v1, Ldea;->b:Llzj;

    const-string v4, "Acquired frame %d of %d for shot %d at time %d."

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v13

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v15

    invoke-virtual/range {p1 .. p1}, Ldhm;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v12

    invoke-virtual/range {v16 .. v16}, Lgtu;->f()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x3

    aput-object v6, v5, v7

    const/4 v9, 0x0

    invoke-static {v9, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Llzj;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v14, 0x4

    invoke-virtual/range {v16 .. v16}, Lgtu;->close()V

    iget-object v3, v1, Ldea;->b:Llzj;

    const-string v4, "Payload frame %d of %d for shot %d at time %d did not contain a valid image! Marking frame as invalid."

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v13

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v15

    invoke-virtual/range {p1 .. p1}, Ldhm;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v12

    invoke-virtual/range {v16 .. v16}, Lgtu;->f()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x3

    aput-object v6, v5, v7

    invoke-static {v9, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Llzj;->f(Ljava/lang/String;)V

    iget-object v3, v1, Ldea;->c:Ldfw;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v14, 0x0

    move-object/from16 v4, p1

    move/from16 v5, p2

    move-object v6, v0

    move-object v9, v14

    invoke-interface/range {v3 .. v9}, Ldfw;->a(Ldhm;ILmqc;Lmqm;Lmqm;[Landroid/hardware/camera2/params/Face;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v2, v1, Ldea;->a:Llzp;

    invoke-interface {v2}, Llzp;->a()V

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    const/4 v5, 0x0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    const/16 v16, 0x0

    :goto_1
    :try_start_2
    iget-object v3, v1, Ldea;->b:Llzj;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v13

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v15

    invoke-virtual/range {p1 .. p1}, Ldhm;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v12

    const/4 v5, 0x0

    invoke-static {v5, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2, v0}, Llzj;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v16, :cond_1

    invoke-virtual/range {v16 .. v16}, Lgtu;->close()V

    :cond_1
    throw v0

    :catch_3
    move-exception v0

    move-object v5, v9

    move-object/from16 v16, v5

    :goto_2
    iget-object v3, v1, Ldea;->b:Llzj;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v13

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v15

    invoke-virtual/range {p1 .. p1}, Ldhm;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v12

    invoke-static {v5, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2, v0}, Llzj;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v16, :cond_2

    invoke-virtual/range {v16 .. v16}, Lgtu;->close()V

    :cond_2
    new-instance v2, Lmbl;

    invoke-direct {v2, v0}, Lmbl;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    iget-object v2, v1, Ldea;->a:Llzp;

    invoke-interface {v2}, Llzp;->a()V

    throw v0
.end method

.method private final a(Ldhm;IILmqc;)V
    .locals 8

    iget-object v0, p0, Ldea;->b:Llzj;

    invoke-virtual {p1}, Ldhm;->a()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x49

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Marking frame "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, p2, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " as invalid for shot "

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "."

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, p3}, Llzj;->f(Ljava/lang/String;)V

    iget-object v1, p0, Ldea;->c:Ldfw;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    move v3, p2

    move-object v4, p4

    invoke-interface/range {v1 .. v7}, Ldfw;->a(Ldhm;ILmqc;Lmqm;Lmqm;[Landroid/hardware/camera2/params/Face;)V

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;Lgtt;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p1}, Lgtt;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lpao;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lgtt;->close()V

    return-void
.end method

.method private final a(Ldhm;Lcom/google/googlex/gcam/FrameRequestVector;Lher;Lgrj;Lgtt;Lgtt;Lgqe;Llyu;Lizx;[Landroid/hardware/camera2/params/Face;)Z
    .locals 20

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    move-object/from16 v2, p6

    const-string v10, "EndShotCapture succeeded for shot %d."

    const-string v11, "EndShotCapture failed for shot %d."

    invoke-virtual/range {p2 .. p2}, Lcom/google/googlex/gcam/FrameRequestVector;->size()J

    move-result-wide v3

    long-to-int v12, v3

    invoke-interface/range {p5 .. p5}, Lgtt;->d()I

    move-result v3

    invoke-static {v12, v3}, Ljava/lang/Math;->min(II)I

    move-result v13

    invoke-virtual/range {p4 .. p5}, Lgrj;->a(Lgqx;)Lgrj;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Lgrj;->a(Lgqx;)Lgrj;

    :cond_0
    move-object/from16 v3, p3

    invoke-interface {v3, v13}, Lher;->a(I)V

    invoke-static/range {p3 .. p3}, Lgrr;->c(Llzb;)Litp;

    move-result-object v3

    invoke-virtual {v1, v3}, Lgrj;->a(Litp;)Lgrj;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v14, 0x0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lgrj;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgrj;

    sget-object v3, Lkve;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v3, :cond_1

    sget-object v3, Lkve;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-boolean v4, v8, Ldea;->f:Z

    invoke-virtual {v8, v4}, Ldea;->a(Z)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lgrj;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgrj;

    :cond_1
    nop

    invoke-virtual {v0, v14}, Lcom/google/googlex/gcam/FrameRequestVector;->get(I)Lcom/google/googlex/gcam/FrameRequest;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/googlex/gcam/FrameRequest;->getDesired_exposure_time_ms()F

    move-result v4

    invoke-virtual {v3}, Lcom/google/googlex/gcam/FrameRequest;->getDesired_analog_gain()F

    move-result v5

    invoke-virtual {v3}, Lcom/google/googlex/gcam/FrameRequest;->getDesired_digital_gain()F

    move-result v6

    iget-object v7, v8, Ldea;->d:Ldfa;

    invoke-virtual {v7, v3, v1}, Ldfa;->a(Lcom/google/googlex/gcam/FrameRequest;Lgrj;)V

    new-instance v3, Lgrj;

    invoke-direct {v3, v1}, Lgrj;-><init>(Lgrj;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Lgrj;->c()Lgrh;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v15, 0x1

    const/4 v3, 0x1

    :goto_0
    if-ge v3, v13, :cond_4

    invoke-virtual {v0, v3}, Lcom/google/googlex/gcam/FrameRequestVector;->get(I)Lcom/google/googlex/gcam/FrameRequest;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/googlex/gcam/FrameRequest;->getDesired_exposure_time_ms()F

    move-result v16

    invoke-virtual {v14}, Lcom/google/googlex/gcam/FrameRequest;->getDesired_analog_gain()F

    move-result v17

    invoke-virtual {v14}, Lcom/google/googlex/gcam/FrameRequest;->getDesired_digital_gain()F

    move-result v18

    cmpl-float v19, v16, v4

    if-eqz v19, :cond_2

    goto :goto_1

    :cond_2
    cmpl-float v19, v17, v5

    if-nez v19, :cond_3

    cmpl-float v19, v18, v6

    if-nez v19, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v4, v8, Ldea;->d:Ldfa;

    invoke-virtual {v4, v14, v1}, Ldfa;->a(Lcom/google/googlex/gcam/FrameRequest;Lgrj;)V

    move/from16 v4, v16

    move/from16 v5, v17

    move/from16 v6, v18

    :goto_2
    new-instance v14, Lgrj;

    invoke-direct {v14, v1}, Lgrj;-><init>(Lgrj;)V

    invoke-virtual {v14}, Lgrj;->c()Lgrh;

    move-result-object v14

    invoke-interface {v7, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    nop

    const/4 v14, 0x0

    goto :goto_0

    :cond_4
    :try_start_0
    iget-object v0, v8, Ldea;->b:Llzj;

    invoke-virtual/range {p1 .. p1}, Ldhm;->a()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x4b

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Submitting an HDR+ payload burst of "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " frames for shot "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llzj;->b(Ljava/lang/String;)V

    const/4 v0, 0x2

    move-object/from16 v1, p7

    invoke-interface {v1, v7, v0}, Lgqe;->a(Ljava/util/List;I)V
    :try_end_0
    .catch Lmbl; {:try_start_0 .. :try_end_0} :catch_8

    invoke-interface/range {p8 .. p8}, Llyu;->close()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :try_start_1
    iget-object v0, v8, Ldea;->a:Llzp;

    const-string v3, "HdrPlus#payload"

    invoke-interface {v0, v3}, Llzp;->a(Ljava/lang/String;)V

    if-nez v2, :cond_5

    move-object/from16 v16, v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    goto :goto_3

    :cond_5
    invoke-direct {v8, v2, v13}, Ldea;->a(Lgtt;I)Ljava/util/HashMap;

    move-result-object v0
    :try_end_1
    .catch Lmbl; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    nop

    move-object/from16 v16, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v13, :cond_7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move v3, v7

    move v4, v12

    move-object/from16 v5, p5

    move-object v14, v6

    move-object/from16 v6, v16

    move/from16 v17, v7

    move-object/from16 v7, p10

    :try_start_2
    invoke-direct/range {v1 .. v7}, Ldea;->a(Ldhm;IILgtt;Ljava/util/HashMap;[Landroid/hardware/camera2/params/Face;)Lmqc;

    move-result-object v6
    :try_end_2
    .catch Lmbl; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v17, :cond_6

    move-object/from16 v0, p9

    goto :goto_4

    :cond_6
    move-object/from16 v0, p9

    :try_start_3
    invoke-interface {v0, v6}, Lizx;->a(Lmpz;)V
    :try_end_3
    .catch Lmbl; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    add-int/lit8 v7, v17, 0x1

    nop

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    :goto_5
    move-object v14, v6

    move-object/from16 v1, v16

    goto/16 :goto_f

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :catch_2
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v0

    :goto_6
    move-object/from16 v1, v16

    goto/16 :goto_f

    :cond_7
    move-object v14, v6

    move/from16 v17, v7

    move/from16 v1, v17

    :goto_7
    if-lt v1, v12, :cond_8

    goto :goto_8

    :cond_8
    if-eqz v14, :cond_9

    :try_start_4
    invoke-direct {v8, v9, v1, v12, v14}, Ldea;->a(Ldhm;IILmqc;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_9
    :goto_8
    iget-object v0, v8, Ldea;->a:Llzp;

    const-string v2, "HdrPlus#endPayload"

    invoke-interface {v0, v2}, Llzp;->b(Ljava/lang/String;)V

    iget-object v0, v8, Ldea;->c:Ldfw;

    invoke-interface {v0, v9}, Ldfw;->d(Ldhm;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v8, Ldea;->b:Llzj;

    const-string v2, "EndPayloadFrames succeeded for shot %d."

    new-array v3, v15, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Ldhm;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x0

    invoke-static {v4, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Llzj;->d(Ljava/lang/String;)V

    iget-object v0, v8, Ldea;->c:Ldfw;

    invoke-interface {v0, v9}, Ldfw;->b(Ldhm;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v8, Ldea;->b:Llzj;

    new-array v2, v15, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Ldhm;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x0

    invoke-static {v3, v10, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Llzj;->d(Ljava/lang/String;)V
    :try_end_4
    .catch Lmbl; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual/range {v16 .. v16}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgtu;

    invoke-virtual {v1}, Lgtu;->close()V

    goto :goto_9

    :cond_a
    iget-object v0, v8, Ldea;->a:Llzp;

    invoke-interface {v0}, Llzp;->a()V

    return v15

    :cond_b
    :try_start_5
    iget-object v0, v8, Ldea;->b:Llzj;

    new-array v2, v15, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Ldhm;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x0

    invoke-static {v3, v11, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Llzj;->d(Ljava/lang/String;)V
    :try_end_5
    .catch Lmbl; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual/range {v16 .. v16}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgtu;

    invoke-virtual {v1}, Lgtu;->close()V

    goto :goto_a

    :cond_c
    iget-object v0, v8, Ldea;->a:Llzp;

    invoke-interface {v0}, Llzp;->a()V

    const/4 v1, 0x0

    return v1

    :cond_d
    :try_start_6
    iget-object v0, v8, Ldea;->b:Llzj;

    const-string v2, "EndPayloadFrames failed for shot %d."

    new-array v3, v15, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Ldhm;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x0

    invoke-static {v4, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Llzj;->c(Ljava/lang/String;)V
    :try_end_6
    .catch Lmbl; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual/range {v16 .. v16}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgtu;

    invoke-virtual {v1}, Lgtu;->close()V

    goto :goto_b

    :cond_e
    iget-object v0, v8, Ldea;->a:Llzp;

    invoke-interface {v0}, Llzp;->a()V

    const/4 v1, 0x0

    return v1

    :goto_c
    nop

    move-object/from16 v1, v16

    goto/16 :goto_15

    :catch_4
    move-exception v0

    goto :goto_d

    :catch_5
    move-exception v0

    :goto_d
    move/from16 v17, v1

    move-object/from16 v1, v16

    goto :goto_f

    :catchall_1
    move-exception v0

    goto/16 :goto_15

    :catch_6
    move-exception v0

    goto :goto_e

    :catch_7
    move-exception v0

    :goto_e
    const/4 v14, 0x0

    const/16 v17, 0x0

    :goto_f
    if-eqz v14, :cond_15

    :try_start_7
    iget-object v0, v8, Ldea;->a:Llzp;

    const-string v2, "HdrPlus#recoverPayload"

    invoke-interface {v0, v2}, Llzp;->b(Ljava/lang/String;)V

    iget-object v0, v8, Ldea;->b:Llzj;

    invoke-virtual/range {p1 .. p1}, Ldhm;->a()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x58

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Attempting to recover HDR+ burst "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " by supplying null for the remaining frames."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Llzj;->f(Ljava/lang/String;)V

    move/from16 v0, v17

    :goto_10
    if-ge v0, v13, :cond_f

    invoke-direct {v8, v9, v0, v12, v14}, Ldea;->a(Ldhm;IILmqc;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    :cond_f
    iget-object v0, v8, Ldea;->c:Ldfw;

    invoke-interface {v0, v9}, Ldfw;->d(Ldhm;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v8, Ldea;->b:Llzj;

    invoke-virtual/range {p1 .. p1}, Ldhm;->a()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x30

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Payload recovery succeeded for shot "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Llzj;->f(Ljava/lang/String;)V

    iget-object v0, v8, Ldea;->c:Ldfw;

    invoke-interface {v0, v9}, Ldfw;->b(Ldhm;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v8, Ldea;->b:Llzj;

    new-array v2, v15, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Ldhm;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x0

    invoke-static {v3, v10, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Llzj;->d(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgtu;

    invoke-virtual {v1}, Lgtu;->close()V

    goto :goto_11

    :cond_10
    iget-object v0, v8, Ldea;->a:Llzp;

    invoke-interface {v0}, Llzp;->a()V

    return v15

    :cond_11
    :try_start_8
    iget-object v0, v8, Ldea;->b:Llzj;

    new-array v2, v15, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Ldhm;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x0

    invoke-static {v3, v11, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Llzj;->d(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgtu;

    invoke-virtual {v1}, Lgtu;->close()V

    goto :goto_12

    :cond_12
    iget-object v0, v8, Ldea;->a:Llzp;

    invoke-interface {v0}, Llzp;->a()V

    const/4 v1, 0x0

    return v1

    :cond_13
    :try_start_9
    iget-object v0, v8, Ldea;->b:Llzj;

    invoke-virtual/range {p1 .. p1}, Ldhm;->a()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x2d

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Payload recovery failed for shot "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "!"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Llzj;->c(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgtu;

    invoke-virtual {v1}, Lgtu;->close()V

    goto :goto_13

    :cond_14
    iget-object v0, v8, Ldea;->a:Llzp;

    invoke-interface {v0}, Llzp;->a()V

    const/4 v1, 0x0

    return v1

    :cond_15
    :try_start_a
    iget-object v0, v8, Ldea;->b:Llzj;

    invoke-virtual/range {p1 .. p1}, Ldhm;->a()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x43

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed to receive any frames. Aborting capture for shot "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Llzj;->c(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgtu;

    invoke-virtual {v1}, Lgtu;->close()V

    goto :goto_14

    :cond_16
    iget-object v0, v8, Ldea;->a:Llzp;

    invoke-interface {v0}, Llzp;->a()V

    const/4 v1, 0x0

    return v1

    :catchall_2
    move-exception v0

    :goto_15
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgtu;

    invoke-virtual {v2}, Lgtu;->close()V

    goto :goto_16

    :cond_17
    iget-object v1, v8, Ldea;->a:Llzp;

    invoke-interface {v1}, Llzp;->a()V

    throw v0

    :catch_8
    move-exception v0

    iget-object v0, v8, Ldea;->b:Llzj;

    new-array v1, v15, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Ldhm;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Failed to submit frame requests for shot %d."

    const/4 v4, 0x0

    invoke-static {v4, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llzj;->c(Ljava/lang/String;)V

    return v3
.end method


# virtual methods
.method final a(Z)I
    .locals 1

    iget-object v0, p0, Ldea;->e:Lkib;

    iget-object v0, v0, Lkib;->a:Lmpj;

    invoke-virtual {v0}, Lmpj;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldea;->e:Lkib;

    iget-object v0, v0, Lkib;->a:Lmpj;

    invoke-virtual {v0}, Lmpj;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method final a(Ldhm;Lcom/google/googlex/gcam/BurstSpec;Lher;Lgrj;Lgvk;Lnyp;Lgqe;Llyu;Lizx;Lhiy;)Z
    .locals 15

    move-object v12, p0

    iget-object v0, v12, Ldea;->a:Llzp;

    invoke-virtual/range {p1 .. p1}, Ldhm;->a()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "HdrPlusPayload"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llzp;->a(Ljava/lang/String;)V

    const-string v3, "pref_underexposure_key"

    invoke-static {v3}, Lmadnessknight/preference/PreferenceValue;->getValue(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_18

    iget-object v0, v12, Ldea;->d:Ldfa;

    iget-object v0, v0, Ldfa;->d:Lmmb;

    invoke-interface/range {p10 .. p10}, Lhiy;->a()Lmqc;

    move-result-object v1

    move-object/from16 v2, p2

    invoke-static/range {v0 .. v2}, Lmadnessknight/hdrplus/metadata/DynamicRange;->ImproveDynamicRanging(Lmmb;Lmpz;Lcom/google/googlex/gcam/BurstSpec;)V

    goto :goto_17

    :cond_18
    :goto_17
    invoke-virtual/range {p2 .. p2}, Lcom/google/googlex/gcam/BurstSpec;->getFrame_requests()Lcom/google/googlex/gcam/FrameRequestVector;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/googlex/gcam/FrameRequestVector;->size()J

    move-result-wide v0

    long-to-int v1, v0

    const/4 v0, 0x0

    if-eqz p10, :cond_1

    invoke-interface/range {p10 .. p10}, Lhiy;->a()Lmqc;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v4, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v4}, Lmqc;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/hardware/camera2/params/Face;

    move-object v11, v2

    goto :goto_0

    :cond_0
    nop

    :cond_1
    move-object v11, v0

    :goto_0
    move-object/from16 v2, p5

    :try_start_0
    invoke-static {v2, v1}, Lesk;->a(Lgvk;I)Lgtt;

    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-virtual/range {p6 .. p6}, Lnyp;->b()Z

    move-result v2

    if-nez v2, :cond_2

    move-object v14, v0

    goto :goto_1

    :cond_2
    invoke-virtual/range {p6 .. p6}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgvk;

    invoke-static {v2, v1}, Lesk;->a(Lgvk;I)Lgtt;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v14, v1

    :goto_1
    if-eqz v13, :cond_7

    :try_start_2
    invoke-virtual/range {p6 .. p6}, Lnyp;->b()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    if-nez v14, :cond_4

    move-object/from16 v2, p1

    goto :goto_3

    :cond_4
    :goto_2
    iget-object v1, v12, Ldea;->c:Ldfw;

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    invoke-interface {v1, v2, v4}, Ldfw;->a(Ldhm;Lcom/google/googlex/gcam/BurstSpec;)V

    new-instance v5, Lgrj;

    move-object/from16 v1, p4

    invoke-direct {v5, v1}, Lgrj;-><init>(Lgrj;)V

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object v6, v13

    move-object v7, v14

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v11}, Ldea;->a(Ldhm;Lcom/google/googlex/gcam/FrameRequestVector;Lher;Lgrj;Lgtt;Lgtt;Lgqe;Llyu;Lizx;[Landroid/hardware/camera2/params/Face;)Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v14, :cond_5

    :try_start_3
    invoke-static {v0, v14}, Ldea;->a(Ljava/lang/Throwable;Lgtt;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_5
    if-eqz v13, :cond_6

    :try_start_4
    invoke-static {v0, v13}, Ldea;->a(Ljava/lang/Throwable;Lgtt;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :cond_6
    iget-object v0, v12, Ldea;->a:Llzp;

    invoke-interface {v0}, Llzp;->a()V

    return v1

    :cond_7
    move-object/from16 v2, p1

    :goto_3
    :try_start_5
    iget-object v1, v12, Ldea;->b:Llzj;

    const-string v3, "Failed to allocate at least %d frames for shot %d\'s payload requests."

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v5, v6

    invoke-virtual/range {p1 .. p1}, Ldhm;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v5, v4

    invoke-static {v0, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Llzj;->c(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v14, :cond_8

    :try_start_6
    invoke-static {v0, v14}, Ldea;->a(Ljava/lang/Throwable;Lgtt;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_8
    if-eqz v13, :cond_9

    :try_start_7
    invoke-static {v0, v13}, Ldea;->a(Ljava/lang/Throwable;Lgtt;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :cond_9
    iget-object v0, v12, Ldea;->a:Llzp;

    invoke-interface {v0}, Llzp;->a()V

    return v6

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    if-nez v14, :cond_a

    :goto_4
    goto :goto_5

    :cond_a
    :try_start_9
    invoke-static {v1, v14}, Ldea;->a(Ljava/lang/Throwable;Lgtt;)V

    goto :goto_4

    :goto_5
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v0

    move-object v1, v0

    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    move-object v2, v0

    if-eqz v13, :cond_b

    :try_start_b
    invoke-static {v1, v13}, Ldea;->a(Ljava/lang/Throwable;Lgtt;)V

    :cond_b
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v0

    iget-object v1, v12, Ldea;->a:Llzp;

    invoke-interface {v1}, Llzp;->a()V

    throw v0

    return-void
.end method
