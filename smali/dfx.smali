.class final Ldfx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldfw;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field private final A:Llrm;

.field private final B:Llzj;

.field private final C:Llzp;

.field public final b:Ldgg;

.field private d:Lcom/google/googlex/gcam/Gcam;

.field private final e:Lded;

.field private final f:Lkib;

.field private final g:Llrm;

.field private final h:Ldgr;

.field private final i:Landroid/util/DisplayMetrics;

.field private final j:Ldfa;

.field private final k:Lcom/google/googlex/gcam/hdrplus/ImageConverter;

.field private final l:Lmmb;

.field private final m:Lgpp;

.field private final n:Llyw;

.field private final o:Lqdx;

.field private final p:Lfrg;

.field private final q:Llpu;

.field private final r:Lgnf;

.field private final s:Lcvv;

.field private final t:Lqdx;

.field private u:Ljava/lang/String;

.field private final v:Ljab;

.field private final w:Lcba;

.field private final x:Lchh;

.field private final y:Ldeg;

.field private final z:Ldds;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "HdrPlusSession"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldfx;->c:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/util/DisplayMetrics;Lded;Ldgg;Ldfa;Lcom/google/googlex/gcam/hdrplus/ImageConverter;Lmmb;Lgkf;Lhkx;Lgpp;Lcom/google/googlex/gcam/Gcam;Lcom/google/googlex/gcam/ViewfinderProcessingOptions;Lqdx;Lkib;Lfrg;Llpu;Lgnf;Ldgr;Lqdx;Lcvv;Ljab;Lcba;Lchh;Ldeg;Ldds;Llsg;Llzj;Llzp;)V
    .locals 4

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Ldfx;->i:Landroid/util/DisplayMetrics;

    move-object v1, p2

    iput-object v1, v0, Ldfx;->e:Lded;

    move-object v1, p3

    iput-object v1, v0, Ldfx;->b:Ldgg;

    move-object v1, p4

    iput-object v1, v0, Ldfx;->j:Ldfa;

    move-object v1, p5

    iput-object v1, v0, Ldfx;->k:Lcom/google/googlex/gcam/hdrplus/ImageConverter;

    move-object v1, p6

    iput-object v1, v0, Ldfx;->l:Lmmb;

    move-object v1, p9

    iput-object v1, v0, Ldfx;->m:Lgpp;

    move-object v1, p10

    iput-object v1, v0, Ldfx;->d:Lcom/google/googlex/gcam/Gcam;

    move-object v2, p7

    iget-object v2, v2, Lgkf;->b:Llsg;

    iput-object v2, v0, Ldfx;->g:Llrm;

    move-object/from16 v2, p13

    iput-object v2, v0, Ldfx;->f:Lkib;

    move-object/from16 v2, p14

    iput-object v2, v0, Ldfx;->p:Lfrg;

    move-object/from16 v2, p15

    iput-object v2, v0, Ldfx;->q:Llpu;

    move-object/from16 v2, p16

    iput-object v2, v0, Ldfx;->r:Lgnf;

    move-object/from16 v2, p17

    iput-object v2, v0, Ldfx;->h:Ldgr;

    move-object/from16 v2, p19

    iput-object v2, v0, Ldfx;->s:Lcvv;

    move-object/from16 v2, p18

    iput-object v2, v0, Ldfx;->t:Lqdx;

    move-object/from16 v2, p20

    iput-object v2, v0, Ldfx;->v:Ljab;

    move-object/from16 v2, p21

    iput-object v2, v0, Ldfx;->w:Lcba;

    move-object/from16 v2, p22

    iput-object v2, v0, Ldfx;->x:Lchh;

    move-object/from16 v2, p23

    iput-object v2, v0, Ldfx;->y:Ldeg;

    move-object/from16 v2, p24

    iput-object v2, v0, Ldfx;->z:Ldds;

    move-object/from16 v2, p25

    iput-object v2, v0, Ldfx;->A:Llrm;

    move-object v2, p8

    iget-object v2, v2, Lhkx;->c:Llyw;

    iput-object v2, v0, Ldfx;->n:Llyw;

    move-object/from16 v2, p12

    iput-object v2, v0, Ldfx;->o:Lqdx;

    const/4 v2, 0x0

    iput-object v2, v0, Ldfx;->u:Ljava/lang/String;

    move-object/from16 v2, p27

    iput-object v2, v0, Ldfx;->C:Llzp;

    const-string v2, "HdrPlusSession"

    move-object/from16 v3, p26

    invoke-interface {v3, v2}, Llzj;->a(Ljava/lang/String;)Llzj;

    move-result-object v2

    iput-object v2, v0, Ldfx;->B:Llzj;

    invoke-virtual {p10, p11}, Lcom/google/googlex/gcam/Gcam;->ConfigureViewfinderProcessing(Lcom/google/googlex/gcam/ViewfinderProcessingOptions;)V

    return-void
.end method

.method private final a(FLhhb;)Lcom/google/googlex/gcam/AeShotParams;
    .locals 4

    new-instance v0, Lcom/google/googlex/gcam/AeShotParams;

    invoke-direct {v0}, Lcom/google/googlex/gcam/AeShotParams;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/googlex/gcam/AeShotParams;->setExposure_compensation(F)V

    iget-object p1, p0, Ldfx;->n:Llyw;

    iget p1, p1, Llyw;->a:I

    invoke-virtual {v0, p1}, Lcom/google/googlex/gcam/AeShotParams;->setTarget_width(I)V

    iget-object p1, p0, Ldfx;->n:Llyw;

    iget p1, p1, Llyw;->b:I

    invoke-virtual {v0, p1}, Lcom/google/googlex/gcam/AeShotParams;->setTarget_height(I)V

    iget-object p1, p0, Ldfx;->h:Ldgr;

    sget-object v1, Ldgr;->b:Ldgr;

    if-ne p1, v1, :cond_0

    const/4 p1, 0x3

    invoke-virtual {v0, p1}, Lcom/google/googlex/gcam/AeShotParams;->setUx_mode(I)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Ldfx;->h:Ldgr;

    sget-object v1, Ldgr;->c:Ldgr;

    if-ne p1, v1, :cond_1

    const/4 p1, 0x4

    invoke-virtual {v0, p1}, Lcom/google/googlex/gcam/AeShotParams;->setUx_mode(I)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Ldfx;->h:Ldgr;

    sget-object v1, Ldgr;->a:Ldgr;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v1, :cond_5

    sget-object p1, Lhhb;->c:Lhhb;

    if-eq p2, p1, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    nop

    nop

    :goto_0
    const-string p1, "Invalid HDR+ mode."

    invoke-static {v2, p1}, Lohr;->a(ZLjava/lang/Object;)V

    sget-object p1, Lhhb;->b:Lhhb;

    if-ne p2, p1, :cond_3

    invoke-virtual {v0, v3}, Lcom/google/googlex/gcam/AeShotParams;->setUx_mode(I)V

    goto :goto_1

    :cond_3
    sget-object p1, Lhhb;->a:Lhhb;

    if-ne p2, p1, :cond_4

    const/4 p1, 0x2

    invoke-virtual {v0, p1}, Lcom/google/googlex/gcam/AeShotParams;->setUx_mode(I)V

    :cond_4
    :goto_1
    return-object v0

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-array p2, v3, [Ljava/lang/Object;

    iget-object v0, p0, Ldfx;->h:Ldgr;

    aput-object v0, p2, v2

    const-string v0, "Unknown HdrPlusType: %s."

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final a(Lmpz;)Lcom/google/googlex/gcam/GyroSampleVector;
    .locals 10

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lmpz;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v2}, Lmpz;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v2, v0

    iget-object p1, p0, Ldfx;->l:Lmmb;

    invoke-static {p1}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->getReadoutTimeNs(Lmmb;)J

    move-result-wide v4

    add-long/2addr v2, v4

    iget-object p1, p0, Ldfx;->t:Lqdx;

    invoke-interface {p1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnyp;

    invoke-virtual {p1}, Lnyp;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Lnyp;->c()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lmoi;

    iget-object p1, p0, Ldfx;->C:Llzp;

    const-string v5, "gyro"

    invoke-interface {p1, v5}, Llzp;->a(Ljava/lang/String;)V

    sget-object v9, Lddv;->a:Lddv;

    const-wide/32 v5, -0x4c4b40

    add-long/2addr v5, v0

    const-wide/32 v0, 0x4c4b40

    add-long v7, v2, v0

    invoke-interface/range {v4 .. v9}, Lmoi;->a(JJLmoh;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/googlex/gcam/GyroSampleVector;

    iget-object v0, p0, Ldfx;->C:Llzp;

    invoke-interface {v0}, Llzp;->a()V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final a(Lhhb;Lmqm;Lmpz;Llyw;)Ldgs;
    .locals 3

    invoke-static {p2}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ldfx;->k:Lcom/google/googlex/gcam/hdrplus/ImageConverter;

    invoke-interface {p2}, Lmqm;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/hdrplus/ImageConverter;->isCompatibleRawFormat(I)Z

    move-result v0

    invoke-static {v0}, Lohr;->b(Z)V

    new-instance v0, Ldgs;

    invoke-direct {v0}, Ldgs;-><init>()V

    iget-object v1, p0, Ldfx;->k:Lcom/google/googlex/gcam/hdrplus/ImageConverter;

    invoke-virtual {v1, p2}, Lcom/google/googlex/gcam/hdrplus/ImageConverter;->wrapRawWriteView(Lmqm;)Lcom/google/googlex/gcam/RawWriteView;

    move-result-object p2

    iput-object p2, v0, Ldgs;->a:Lcom/google/googlex/gcam/RawWriteView;

    invoke-direct {p0, p3}, Ldfx;->a(Lmpz;)Lcom/google/googlex/gcam/GyroSampleVector;

    move-result-object p2

    iget-object v1, p0, Ldfx;->j:Ldfa;

    const/4 v2, 0x0

    invoke-virtual {v1, p3, v2, p2}, Ldfa;->a(Lmpz;[Landroid/hardware/camera2/params/Face;Lcom/google/googlex/gcam/GyroSampleVector;)Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object p2

    iput-object p2, v0, Ldgs;->b:Lcom/google/googlex/gcam/FrameMetadata;

    iget-object p2, p0, Ldfx;->j:Ldfa;

    invoke-virtual {p2, p3}, Ldfa;->a(Lmpz;)Lcom/google/googlex/gcam/SpatialGainMap;

    move-result-object p2

    iput-object p2, v0, Ldgs;->c:Lcom/google/googlex/gcam/SpatialGainMap;

    iget-object p2, p0, Ldfx;->j:Ldfa;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p3, v1}, Lmpz;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p2, v1}, Ldfa;->a(I)F

    move-result p2

    invoke-direct {p0, p2, p1}, Ldfx;->a(FLhhb;)Lcom/google/googlex/gcam/AeShotParams;

    move-result-object p1

    iput-object p1, v0, Ldgs;->d:Lcom/google/googlex/gcam/AeShotParams;

    sget-object p1, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p3, p1}, Lmpz;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Ldfx;->B:Llzj;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    new-instance p4, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x1c

    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Invalid scaler crop region: "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Llzj;->c(Ljava/lang/String;)V

    move-object v0, v2

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ldfx;->j:Ldfa;

    iget-object v1, v0, Ldgs;->d:Lcom/google/googlex/gcam/AeShotParams;

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p3, v2}, Lmpz;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {p2, v1, p1, p3, p4}, Ldfa;->a(Lcom/google/googlex/gcam/AeShotParams;Landroid/graphics/Rect;[Landroid/hardware/camera2/params/MeteringRectangle;Llyw;)V

    nop

    nop

    :goto_0
    return-object v0
.end method

.method private final a(ILdhv;Lhet;Lcom/google/googlex/gcam/PostviewParams;Lhhb;Lhha;Lmqc;ZI)Ldhm;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Ldfx;->d:Lcom/google/googlex/gcam/Gcam;

    invoke-static {v1}, Lcom/FixBSG;->UpdateCameras(Lcom/google/googlex/gcam/Gcam;)Lcom/google/googlex/gcam/Gcam;

    move-result-object v1

    iput-object v1, v0, Ldfx;->d:Lcom/google/googlex/gcam/Gcam;

    move-object/from16 v9, p3

    move-object/from16 v1, p7

    move/from16 v2, p8

    move/from16 v3, p9

    iget-object v4, v0, Ldfx;->B:Llzj;

    const-string v5, "startShotCapture()"

    invoke-interface {v4, v5}, Llzj;->b(Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Ldfx;->j:Ldfa;

    iget-object v5, v0, Ldfx;->g:Llrm;

    invoke-interface {v5}, Llrm;->b_()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Ldfa;->a(I)F

    move-result v4

    iget-object v5, v9, Lhet;->a:Lgjw;

    iget v5, v5, Lgjw;->a:I

    iget-object v6, v0, Ldfx;->l:Lmmb;

    invoke-static {v5, v6}, Lbeh;->a(ILmmb;)I

    move-result v5

    invoke-virtual/range {p2 .. p2}, Ldhv;->f()Lnyp;

    move-result-object v6

    invoke-virtual {v6}, Lnyp;->b()Z

    move-result v6

    new-instance v12, Lcom/google/googlex/gcam/ShotParams;

    invoke-direct {v12}, Lcom/google/googlex/gcam/ShotParams;-><init>()V

    invoke-static {v5}, Ldds;->a(I)I

    move-result v5

    invoke-virtual {v12, v5}, Lcom/google/googlex/gcam/ShotParams;->setImage_rotation(I)V

    sget v15, Lcom/FixBSG;->sJPGQuality:I

    invoke-virtual {v12, v15}, Lcom/google/googlex/gcam/ShotParams;->setFinal_jpg_quality(I)V

    const/4 v15, 0x1

    invoke-virtual {v12, v15}, Lcom/google/googlex/gcam/ShotParams;->setManually_rotate_final_jpg(Z)V

    invoke-virtual {v12, v6}, Lcom/google/googlex/gcam/ShotParams;->setSave_merged_dng(Z)V

    invoke-virtual {v12, v15}, Lcom/google/googlex/gcam/ShotParams;->setCompress_merged_dng(Z)V

    move-object/from16 v5, p5

    invoke-direct {v0, v4, v5}, Ldfx;->a(FLhhb;)Lcom/google/googlex/gcam/AeShotParams;

    move-result-object v4

    invoke-virtual {v12, v4}, Lcom/google/googlex/gcam/ShotParams;->setAe(Lcom/google/googlex/gcam/AeShotParams;)V

    iget-object v5, v0, Ldfx;->h:Ldgr;

    sget-object v6, Ldgr;->b:Ldgr;

    const/4 v14, 0x2

    invoke-virtual {v12, v14}, Lcom/google/googlex/gcam/ShotParams;->setResampling_method_override(I)V

    iget-object v5, v0, Ldfx;->s:Lcvv;

    invoke-interface {v5}, Lcvv;->a()Z

    iget-object v5, v0, Ldfx;->s:Lcvv;

    invoke-interface {v5}, Lcvv;->b()Z

    iget-object v5, v0, Ldfx;->e:Lded;

    iget-object v5, v5, Lded;->k:Lkib;

    iget-object v5, v5, Lkib;->b:Lmpi;

    iget-boolean v5, v5, Lmpi;->e:Z

    if-nez v5, :cond_1

    invoke-virtual {v12, v15}, Lcom/google/googlex/gcam/ShotParams;->setIcc_output_profile_override(I)V

    :cond_1
    invoke-static/range {p6 .. p6}, Ldfa;->a(Lhha;)I

    move-result v5

    invoke-virtual {v12, v5}, Lcom/google/googlex/gcam/ShotParams;->setFlash_mode(I)V

    iget-object v5, v0, Ldfx;->f:Lkib;

    invoke-static {v5}, Lded;->b(Lkib;)Z

    move-result v5

    invoke-virtual {v12, v5}, Lcom/google/googlex/gcam/ShotParams;->setAllow_temporal_binning(Z)V

    iget-object v5, v0, Ldfx;->s:Lcvv;

    invoke-interface {v5}, Lcvv;->b()Z

    iget-object v4, v0, Ldfx;->r:Lgnf;

    invoke-virtual {v4}, Lgnf;->b_()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lgne;->g:Lgne;

    if-eq v4, v5, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    :goto_1
    invoke-virtual {v12, v4}, Lcom/google/googlex/gcam/ShotParams;->setRecompute_wb_on_base_frame(Z)V

    iget-object v4, v0, Ldfx;->A:Llrm;

    invoke-interface {v4}, Llrm;->b_()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object v6, v0, Ldfx;->h:Ldgr;

    sget-object v7, Ldgr;->c:Ldgr;

    if-ne v6, v7, :cond_4

    iget-object v6, v0, Ldfx;->f:Lkib;

    iget-object v6, v6, Lkib;->a:Lmpj;

    invoke-virtual {v6}, Lmpj;->e()Z

    move-result v6

    if-nez v6, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    nop

    :cond_4
    const/4 v6, 0x0

    :goto_2
    iget-object v7, v0, Ldfx;->f:Lkib;

    invoke-static {v7}, Lded;->a(Lkib;)Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v7, v0, Ldfx;->h:Ldgr;

    sget-object v8, Ldgr;->b:Ldgr;

    if-eq v7, v8, :cond_7

    const v7, 0x3f99999a    # 1.2f

    cmpl-float v4, v4, v7

    if-ltz v4, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    if-eqz v6, :cond_6

    nop

    const/4 v4, 0x1

    goto :goto_3

    :cond_6
    nop

    :cond_7
    const/4 v4, 0x0

    :goto_3
    iget-object v6, v0, Ldfx;->s:Lcvv;

    invoke-interface {v6}, Lcvv;->b()Z

    invoke-virtual {v12, v4}, Lcom/google/googlex/gcam/ShotParams;->setAllow_sabre(Z)V

    iget-object v6, v0, Ldfx;->e:Lded;

    iget-object v6, v6, Lded;->t:Lcbc;

    invoke-virtual {v6}, Lcbc;->d()I

    move-result v6

    invoke-virtual {v12, v6}, Lcom/google/googlex/gcam/ShotParams;->setNonzsl_frame_count_override(I)V

    iget-object v7, v0, Ldfx;->s:Lcvv;

    invoke-interface {v7}, Lcvv;->b()Z

    const/16 v7, 0xf

    if-eqz v4, :cond_8

    iget-object v8, v0, Ldfx;->h:Ldgr;

    sget-object v10, Ldgr;->c:Ldgr;

    if-eq v8, v10, :cond_8

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    goto :goto_4

    :cond_8
    nop

    :goto_4
    iget-object v8, v0, Ldfx;->h:Ldgr;

    sget-object v10, Ldgr;->c:Ldgr;

    if-ne v8, v10, :cond_d

    iget-object v8, v0, Ldfx;->l:Lmmb;

    sget-object v10, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v8, v10}, Lmmb;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-static {v8}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-nez v4, :cond_9

    goto :goto_5

    :cond_9
    nop

    if-ne v8, v15, :cond_a

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    move v6, v4

    goto :goto_6

    :cond_a
    :goto_5
    const/16 v4, 0xd

    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    move v6, v4

    :goto_6
    iget-object v4, v0, Ldfx;->s:Lcvv;

    invoke-static {v4}, Lded;->a(Lcvv;)Z

    move-result v4

    invoke-virtual {v12, v4}, Lcom/google/googlex/gcam/ShotParams;->setNonzsl_motion_ef_enabled(Z)V

    invoke-virtual {v12, v4}, Lcom/google/googlex/gcam/ShotParams;->setTripod_detection_enabled(Z)V

    iget-object v4, v0, Ldfx;->s:Lcvv;

    invoke-static {v4}, Lded;->c(Lcvv;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v12, v15}, Lcom/google/googlex/gcam/ShotParams;->setDisable_align(Z)V

    invoke-virtual {v12, v15}, Lcom/google/googlex/gcam/ShotParams;->setMerge_method_override(I)V

    :cond_b
    iget-object v4, v0, Ldfx;->s:Lcvv;

    invoke-static {v4}, Lded;->b(Lcvv;)Z

    move-result v4

    if-eqz v4, :cond_c

    const v4, 0x46ea6000    # 30000.0f

    invoke-virtual {v12, v4}, Lcom/google/googlex/gcam/ShotParams;->setMax_tripod_shot_capture_time_ms(F)V

    goto :goto_7

    :cond_c
    goto :goto_7

    :cond_d
    nop

    :goto_7
    invoke-virtual {v12, v6}, Lcom/google/googlex/gcam/ShotParams;->setNonzsl_frame_count_override(I)V

    iget-object v4, v0, Ldfx;->r:Lgnf;

    invoke-virtual {v4}, Lgnf;->b_()Ljava/lang/Object;

    move-result-object v4

    sget-object v6, Lgne;->g:Lgne;

    if-eq v4, v6, :cond_e

    sget-object v6, Lgne;->a:Lgne;

    if-ne v4, v6, :cond_f

    :cond_e
    const/4 v4, 0x0

    goto :goto_8

    :cond_f
    nop

    const/4 v4, 0x1

    :goto_8
    invoke-virtual {v12, v4}, Lcom/google/googlex/gcam/ShotParams;->setWb_mode(I)V

    if-nez v2, :cond_10

    const-string v4, "n"

    goto :goto_9

    :cond_10
    nop

    const-string v4, "z"

    :goto_9
    iget-object v6, v0, Ldfx;->h:Ldgr;

    invoke-virtual {v6}, Ldgr;->ordinal()I

    move-result v6

    if-eqz v6, :cond_13

    if-eq v6, v15, :cond_12

    const/4 v5, 0x2

    if-eq v6, v5, :cond_11

    goto :goto_a

    :cond_11
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "l"

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :cond_12
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "p"

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :cond_13
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "r"

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_a
    invoke-virtual {v12, v4}, Lcom/google/googlex/gcam/ShotParams;->setSoftware_suffix(Ljava/lang/String;)V

    invoke-virtual {v12, v2}, Lcom/google/googlex/gcam/ShotParams;->setZsl(Z)V

    if-nez v2, :cond_14

    iget-object v2, v0, Ldfx;->j:Ldfa;

    iget-object v2, v2, Ldfa;->a:Lcom/google/googlex/gcam/hdrplus/MetadataConverter;

    invoke-virtual {v2, v1}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->getAwbInfoCaptured(Lmpz;)Lcom/google/googlex/gcam/AwbInfo;

    move-result-object v2

    invoke-virtual {v12, v2}, Lcom/google/googlex/gcam/ShotParams;->setForce_wb(Lcom/google/googlex/gcam/AwbInfo;)V

    invoke-virtual {v12, v2}, Lcom/google/googlex/gcam/ShotParams;->setPrevious_viewfinder_wb(Lcom/google/googlex/gcam/AwbInfo;)V

    goto :goto_c

    :cond_14
    const/4 v2, -0x1

    if-lt v3, v2, :cond_15

    const/4 v2, 0x1

    goto :goto_b

    :cond_15
    nop

    const/4 v2, 0x0

    :goto_b
    nop

    const-string v4, "Incorrect base frame hint."

    invoke-static {v2, v4}, Lohr;->a(ZLjava/lang/Object;)V

    invoke-virtual {v12, v3}, Lcom/google/googlex/gcam/ShotParams;->setZsl_base_frame_index_hint(I)V

    :goto_c
    iget-object v2, v0, Ldfx;->j:Ldfa;

    if-eqz v1, :cond_2e

    iget-object v2, v2, Ldfa;->a:Lcom/google/googlex/gcam/hdrplus/MetadataConverter;

    invoke-virtual {v2, v1}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->getTotalExposureTime(Lmpz;)F

    move-result v2

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v1, v3}, Lmpz;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v3, v4

    goto :goto_d

    :cond_16
    const/high16 v3, 0x3f800000    # 1.0f

    nop

    :goto_d
    mul-float v2, v2, v3

    invoke-virtual {v12, v2}, Lcom/google/googlex/gcam/ShotParams;->setPrevious_viewfinder_tet(F)V

    iget-object v3, v0, Ldfx;->B:Llzj;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x51

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "takePicture - Using captured WB from viewfinder, Viewfinder TET = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Llzj;->e(Ljava/lang/String;)V

    iget-object v2, v0, Ldfx;->j:Ldfa;

    invoke-virtual {v12}, Lcom/google/googlex/gcam/ShotParams;->getAe()Lcom/google/googlex/gcam/AeShotParams;

    move-result-object v3

    sget-object v4, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v1, v4}, Lmqc;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    invoke-static {v4}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    sget-object v5, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v1, v5}, Lmqc;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/hardware/camera2/params/MeteringRectangle;

    iget-object v5, v0, Ldfx;->n:Llyw;

    invoke-virtual {v2, v3, v4, v1, v5}, Ldfa;->a(Lcom/google/googlex/gcam/AeShotParams;Landroid/graphics/Rect;[Landroid/hardware/camera2/params/MeteringRectangle;Llyw;)V

    new-instance v13, Ldhm;

    iget-object v3, v0, Ldfx;->i:Landroid/util/DisplayMetrics;

    iget-object v1, v0, Ldfx;->b:Ldgg;

    iget-object v1, v1, Ldgg;->b:Lcom/google/googlex/gcam/InitParams;

    invoke-virtual {v1}, Lcom/google/googlex/gcam/InitParams;->getExecute_finish_on()I

    move-result v5

    iget-object v6, v0, Ldfx;->v:Ljab;

    iget-object v7, v0, Ldfx;->w:Lcba;

    iget-object v8, v0, Ldfx;->x:Lchh;

    move-object v1, v13

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    invoke-direct/range {v1 .. v8}, Ldhm;-><init>(Ldhv;Landroid/util/DisplayMetrics;Lhet;ILjab;Lcba;Lchh;)V

    new-instance v1, Lcom/google/googlex/gcam/ShotCallbacks;

    invoke-direct {v1}, Lcom/google/googlex/gcam/ShotCallbacks;-><init>()V

    iget-object v2, v13, Ldhm;->t:Ldhv;

    invoke-virtual {v2}, Ldhv;->a()Lnyp;

    move-result-object v2

    invoke-virtual {v2}, Lnyp;->b()Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v2, v13, Ldhm;->f:Lcom/google/googlex/gcam/ProgressCallback;

    invoke-virtual {v1, v2}, Lcom/google/googlex/gcam/ShotCallbacks;->setProgress_callback(Lcom/google/googlex/gcam/ProgressCallback;)V

    :cond_17
    iget-object v2, v13, Ldhm;->g:Lcom/google/googlex/gcam/ShotStatusCallback;

    invoke-virtual {v1, v2}, Lcom/google/googlex/gcam/ShotCallbacks;->setStatus_callback(Lcom/google/googlex/gcam/ShotStatusCallback;)V

    iget-object v2, v13, Ldhm;->t:Ldhv;

    invoke-virtual {v2}, Ldhv;->b()Lnyp;

    move-result-object v2

    invoke-virtual {v2}, Lnyp;->b()Z

    move-result v2

    if-eqz v2, :cond_18

    iget-object v2, v13, Ldhm;->h:Lcom/google/googlex/gcam/BaseFrameCallback;

    invoke-virtual {v1, v2}, Lcom/google/googlex/gcam/ShotCallbacks;->setBase_frame_callback(Lcom/google/googlex/gcam/BaseFrameCallback;)V

    :cond_18
    iget-object v2, v13, Ldhm;->n:Lcom/google/googlex/gcam/ClientInterleavedU8Allocator;

    if-eqz v2, :cond_19

    invoke-virtual {v1, v2}, Lcom/google/googlex/gcam/ShotCallbacks;->setPostview_rgb_allocator(Lcom/google/googlex/gcam/ClientInterleavedU8Allocator;)V

    iget-object v2, v13, Ldhm;->i:Lcom/google/googlex/gcam/PostviewCallback;

    invoke-virtual {v1, v2}, Lcom/google/googlex/gcam/ShotCallbacks;->setPostview_callback(Lcom/google/googlex/gcam/PostviewCallback;)V

    goto :goto_e

    :cond_19
    iget-object v2, v13, Ldhm;->o:Lcom/google/googlex/gcam/clientallocator/UniqueYuvClientAllocator;

    if-eqz v2, :cond_1a

    invoke-virtual {v1, v2}, Lcom/google/googlex/gcam/ShotCallbacks;->setPostview_yuv_allocator(Lcom/google/googlex/gcam/ClientYuvAllocator;)V

    iget-object v2, v13, Ldhm;->i:Lcom/google/googlex/gcam/PostviewCallback;

    invoke-virtual {v1, v2}, Lcom/google/googlex/gcam/ShotCallbacks;->setPostview_callback(Lcom/google/googlex/gcam/PostviewCallback;)V

    :cond_1a
    :goto_e
    iget-object v2, v13, Ldhm;->t:Ldhv;

    invoke-virtual {v2}, Ldhv;->f()Lnyp;

    move-result-object v2

    invoke-virtual {v2}, Lnyp;->b()Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-object v2, v13, Ldhm;->k:Lcom/google/googlex/gcam/EncodedBlobCallback;

    invoke-virtual {v1, v2}, Lcom/google/googlex/gcam/ShotCallbacks;->setMerged_dng_callback(Lcom/google/googlex/gcam/EncodedBlobCallback;)V

    :cond_1b
    iget-object v2, v13, Ldhm;->t:Ldhv;

    invoke-virtual {v2}, Ldhv;->g()Lnyp;

    move-result-object v2

    invoke-virtual {v2}, Lnyp;->b()Z

    move-result v2

    if-eqz v2, :cond_1c

    iget-object v2, v13, Ldhm;->r:Lcom/google/googlex/gcam/clientallocator/UniqueInterleavedU16ClientAllocator;

    invoke-virtual {v1, v2}, Lcom/google/googlex/gcam/ShotCallbacks;->setMerged_pd_allocator(Lcom/google/googlex/gcam/ClientInterleavedU16Allocator;)V

    iget-object v2, v13, Ldhm;->j:Lcom/google/googlex/gcam/PdImageCallback;

    invoke-virtual {v1, v2}, Lcom/google/googlex/gcam/ShotCallbacks;->setMerged_pd_callback(Lcom/google/googlex/gcam/PdImageCallback;)V

    :cond_1c
    iget-object v2, v13, Ldhm;->p:Lcom/google/googlex/gcam/ClientInterleavedU8Allocator;

    if-eqz v2, :cond_1d

    invoke-virtual {v1, v2}, Lcom/google/googlex/gcam/ShotCallbacks;->setFinal_image_rgb_allocator(Lcom/google/googlex/gcam/ClientInterleavedU8Allocator;)V

    iget-object v2, v13, Ldhm;->l:Lcom/google/googlex/gcam/FinalImageCallback;

    invoke-virtual {v1, v2}, Lcom/google/googlex/gcam/ShotCallbacks;->setFinal_image_callback(Lcom/google/googlex/gcam/FinalImageCallback;)V

    :cond_1d
    iget-object v2, v13, Ldhm;->t:Ldhv;

    invoke-virtual {v2}, Ldhv;->h()Lnyp;

    move-result-object v2

    invoke-virtual {v2}, Lnyp;->b()Z

    move-result v2

    if-eqz v2, :cond_1e

    iget-object v2, v13, Ldhm;->q:Lcom/google/googlex/gcam/clientallocator/UniqueYuvClientAllocator;

    invoke-virtual {v1, v2}, Lcom/google/googlex/gcam/ShotCallbacks;->setFinal_image_yuv_allocator(Lcom/google/googlex/gcam/ClientYuvAllocator;)V

    iget-object v2, v13, Ldhm;->l:Lcom/google/googlex/gcam/FinalImageCallback;

    invoke-virtual {v1, v2}, Lcom/google/googlex/gcam/ShotCallbacks;->setFinal_image_callback(Lcom/google/googlex/gcam/FinalImageCallback;)V

    :cond_1e
    iget-object v2, v13, Ldhm;->t:Ldhv;

    invoke-virtual {v2}, Ldhv;->k()Lnyp;

    move-result-object v2

    invoke-virtual {v2}, Lnyp;->b()Z

    move-result v2

    if-eqz v2, :cond_1f

    iget-object v2, v13, Ldhm;->m:Lcom/google/googlex/gcam/EncodedBlobCallback;

    invoke-virtual {v1, v2}, Lcom/google/googlex/gcam/ShotCallbacks;->setJpeg_callback(Lcom/google/googlex/gcam/EncodedBlobCallback;)V

    :cond_1f
    iget-object v2, v0, Ldfx;->o:Lqdx;

    invoke-interface {v2}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnyp;

    iget-object v3, v0, Ldfx;->m:Lgpp;

    const-string v4, "persist.gcam.debug"

    invoke-virtual {v3, v4, v14}, Lgpp;->a(Ljava/lang/String;Z)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_20

    iget-object v2, v0, Ldfx;->s:Lcvv;

    invoke-interface {v2}, Lcvv;->b()Z

    move-object/from16 v16, v4

    goto/16 :goto_12

    :cond_20
    invoke-virtual {v2}, Lnyp;->b()Z

    move-result v3

    if-eqz v3, :cond_27

    new-instance v3, Lcom/google/googlex/gcam/ImageSaverParams;

    invoke-direct {v3}, Lcom/google/googlex/gcam/ImageSaverParams;-><init>()V

    iget-object v4, v9, Lhet;->b:Lios;

    if-eqz v4, :cond_21

    invoke-interface {v4}, Lios;->b()J

    move-result-wide v4

    goto :goto_f

    :cond_21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    nop

    nop

    :goto_f
    invoke-virtual {v2}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v6

    const-wide/32 v10, 0x40000000

    cmp-long v8, v6, v10

    if-gtz v8, :cond_22

    iget-object v6, v0, Ldfx;->x:Lchh;

    const-string v7, "Cache has less than 1GB free. Slowraw data may be silently deleted."

    invoke-virtual {v6, v7, v15}, Lchh;->a(Ljava/lang/String;I)V

    :cond_22
    iget-object v6, v0, Ldfx;->z:Ldds;

    invoke-virtual {v2}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-static {v2}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_25

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v7

    if-nez v7, :cond_23

    goto :goto_10

    :cond_23
    invoke-virtual {v6, v4, v5}, Ldds;->a(J)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/io/File;

    const-string v7, "gcam"

    invoke-direct {v6, v2, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v5, v6, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ldfx;->u:Ljava/lang/String;

    iget-object v2, v0, Ldfx;->u:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/google/googlex/gcam/ImageSaverParams;->setDest_folder(Ljava/lang/String;)V

    nop

    move-object/from16 v16, v3

    goto :goto_12

    :cond_24
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Could not create Gcam debug data folder."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_25
    :goto_10
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Gcam debug directory not valid or doesn\'t exist: "

    nop

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_26

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_11

    :cond_26
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_11
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_27
    nop

    move-object/from16 v16, v4

    :goto_12
    invoke-virtual/range {p2 .. p2}, Ldhv;->i()Lnyp;

    move-result-object v2

    invoke-virtual {v2}, Lnyp;->b()Z

    move-result v2

    if-nez v2, :cond_2a

    invoke-virtual/range {p2 .. p2}, Ldhv;->j()Lnyp;

    move-result-object v2

    invoke-virtual {v2}, Lnyp;->b()Z

    move-result v2

    if-nez v2, :cond_29

    invoke-virtual/range {p2 .. p2}, Ldhv;->h()Lnyp;

    move-result-object v2

    invoke-virtual {v2}, Lnyp;->b()Z

    move-result v2

    if-nez v2, :cond_28

    invoke-virtual/range {p2 .. p2}, Ldhv;->k()Lnyp;

    move-result-object v2

    invoke-virtual {v2}, Lnyp;->b()Z

    move-result v2

    const/4 v2, 0x0

    goto :goto_13

    :cond_28
    const/4 v2, 0x1

    goto :goto_13

    :cond_29
    const/4 v2, 0x5

    goto :goto_13

    :cond_2a
    const/4 v2, 0x3

    nop

    :goto_13
    iget-object v3, v0, Ldfx;->C:Llzp;

    const-string v4, "Gcam::StartShotCapture"

    invoke-interface {v3, v4}, Llzp;->a(Ljava/lang/String;)V

    iget-object v10, v0, Ldfx;->d:Lcom/google/googlex/gcam/Gcam;

    move/from16 v11, p1

    move-object v3, v13

    move-object v13, v1

    const/4 v1, 0x0

    move v14, v2

    const/4 v2, 0x1

    move-object/from16 v15, p4

    invoke-virtual/range {v10 .. v16}, Lcom/google/googlex/gcam/Gcam;->StartShotCapture(ILcom/google/googlex/gcam/ShotParams;Lcom/google/googlex/gcam/ShotCallbacks;ILcom/google/googlex/gcam/PostviewParams;Lcom/google/googlex/gcam/ImageSaverParams;)I

    move-result v4

    iget-object v5, v0, Ldfx;->C:Llzp;

    invoke-interface {v5}, Llzp;->a()V

    invoke-static {}, Lcom/google/googlex/gcam/GcamModule;->getKInvalidShotId()I

    move-result v5

    if-eq v4, v5, :cond_2b

    const/4 v5, 0x1

    goto :goto_14

    :cond_2b
    nop

    const/4 v5, 0x0

    :goto_14
    nop

    const-string v6, "Gcam::StartShotCapture() returned an invalid shot id."

    invoke-static {v5, v6}, Lohr;->a(ZLjava/lang/Object;)V

    iget-object v5, v9, Lhet;->a:Lgjw;

    iget-object v5, v5, Lgjw;->g:Llpu;

    iget-object v6, v0, Ldfx;->y:Ldeg;

    invoke-virtual {v6, v4}, Ldeg;->a(I)Llyu;

    move-result-object v6

    invoke-virtual {v5, v6}, Llpu;->a(Llyu;)Llyu;

    iget-object v5, v0, Ldfx;->b:Ldgg;

    iget-object v5, v5, Ldgg;->d:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v3}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ldfy;

    invoke-direct {v5, v0, v4}, Ldfy;-><init>(Ldfx;I)V

    invoke-static {}, Lcom/google/googlex/gcam/GcamModule;->getKInvalidShotId()I

    move-result v6

    if-eq v4, v6, :cond_2c

    const/4 v6, 0x1

    goto :goto_15

    :cond_2c
    nop

    const/4 v6, 0x0

    :goto_15
    invoke-static {v6}, Lohr;->a(Z)V

    iget v6, v3, Ldhm;->b:I

    invoke-static {}, Lcom/google/googlex/gcam/GcamModule;->getKInvalidShotId()I

    move-result v7

    if-ne v6, v7, :cond_2d

    const/4 v1, 0x1

    goto :goto_16

    :cond_2d
    nop

    nop

    :goto_16
    invoke-static {v1}, Lohr;->b(Z)V

    iput v4, v3, Ldhm;->b:I

    iput-object v5, v3, Ldhm;->u:Llyu;

    return-object v3

    :cond_2e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "source should not be null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a(I)I
    .locals 5

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    :goto_0
    iget-object v4, p0, Ldfx;->d:Lcom/google/googlex/gcam/Gcam;

    invoke-virtual {v4}, Lcom/google/googlex/gcam/Gcam;->GetNumCameras()I

    move-result v4

    if-ge v1, v4, :cond_1

    iget-object v4, p0, Ldfx;->d:Lcom/google/googlex/gcam/Gcam;

    invoke-virtual {v4, v1}, Lcom/google/googlex/gcam/Gcam;->GetStaticMetadata(I)Lcom/google/googlex/gcam/StaticMetadata;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/googlex/gcam/StaticMetadata;->getSensor_id()I

    move-result v4

    if-ne v4, p1, :cond_0

    add-int/lit8 v2, v2, 0x1

    move v3, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-gtz v2, :cond_2

    return v0

    :cond_2
    return v3
.end method

.method public final a(Ldhm;Lhhb;Lmqm;Lmqc;)Lcom/google/googlex/gcam/BurstSpec;
    .locals 2

    iget-object v0, p0, Ldfx;->B:Llzj;

    const-string v1, "buildPayloadBurstSpec()"

    invoke-interface {v0, v1}, Llzj;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ldfx;->q:Llpu;

    invoke-virtual {v0}, Llpu;->a()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ldfx;->n:Llyw;

    invoke-direct {p0, p2, p3, p4, v0}, Ldfx;->a(Lhhb;Lmqm;Lmpz;Llyw;)Ldgs;

    move-result-object p2

    invoke-static {p2}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldgs;

    iget-object p3, p2, Ldgs;->b:Lcom/google/googlex/gcam/FrameMetadata;

    if-eqz p3, :cond_1

    iget-object p3, p2, Ldgs;->a:Lcom/google/googlex/gcam/RawWriteView;

    if-eqz p3, :cond_1

    iget-object p3, p2, Ldgs;->c:Lcom/google/googlex/gcam/SpatialGainMap;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Ldfx;->d:Lcom/google/googlex/gcam/Gcam;

    invoke-virtual {p1}, Ldhm;->a()I

    move-result p1

    iget-object p4, p2, Ldgs;->a:Lcom/google/googlex/gcam/RawWriteView;

    iget-object v0, p2, Ldgs;->b:Lcom/google/googlex/gcam/FrameMetadata;

    iget-object p2, p2, Ldgs;->c:Lcom/google/googlex/gcam/SpatialGainMap;

    invoke-virtual {p3, p1, p4, v0, p2}, Lcom/google/googlex/gcam/Gcam;->BuildPayloadBurstSpec(ILcom/google/googlex/gcam/RawReadView;Lcom/google/googlex/gcam/FrameMetadata;Lcom/google/googlex/gcam/SpatialGainMap;)Lcom/google/googlex/gcam/BurstSpec;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    iget-object p1, p0, Ldfx;->B:Llzj;

    const-string p2, "buildPayloadBurstSpec failed due to incomplete viewfinder frame. Out of memory?"

    invoke-interface {p1, p2}, Llzj;->c(Ljava/lang/String;)V

    new-instance p1, Lcom/google/googlex/gcam/BurstSpec;

    invoke-direct {p1}, Lcom/google/googlex/gcam/BurstSpec;-><init>()V

    return-object p1

    :cond_2
    new-instance p1, Lmbl;

    const-string p2, "Camera already closed"

    invoke-direct {p1, p2}, Lmbl;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(ILdhv;Lhet;Lcom/google/googlex/gcam/PostviewParams;Lhhb;Lhha;Lmqc;)Ldhm;
    .locals 12

    move-object v11, p0

    iget-object v0, v11, Ldfx;->C:Llzp;

    const-string v1, "HdrPlus#StartShotCapture"

    invoke-interface {v0, v1}, Llzp;->a(Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, -0x1

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    :try_start_0
    invoke-direct/range {v1 .. v10}, Ldfx;->a(ILdhv;Lhet;Lcom/google/googlex/gcam/PostviewParams;Lhhb;Lhha;Lmqc;ZI)Ldhm;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v11, Ldfx;->C:Llzp;

    invoke-interface {v1}, Llzp;->a()V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, v0

    iget-object v0, v11, Ldfx;->C:Llzp;

    invoke-interface {v0}, Llzp;->a()V

    throw v1
.end method

.method public final a(ILdhv;Lhet;Lcom/google/googlex/gcam/PostviewParams;Lhhb;Lhha;Lmqc;I)Ldhm;
    .locals 12

    move-object v11, p0

    iget-object v0, v11, Ldfx;->C:Llzp;

    const-string v1, "HdrPlus#StartZslShotCapture"

    invoke-interface {v0, v1}, Llzp;->a(Ljava/lang/String;)V

    const/4 v9, 0x1

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v10, p8

    :try_start_0
    invoke-direct/range {v1 .. v10}, Ldfx;->a(ILdhv;Lhet;Lcom/google/googlex/gcam/PostviewParams;Lhhb;Lhha;Lmqc;ZI)Ldhm;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v11, Ldfx;->C:Llzp;

    invoke-interface {v1}, Llzp;->a()V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, v0

    iget-object v0, v11, Ldfx;->C:Llzp;

    invoke-interface {v0}, Llzp;->a()V

    throw v1
.end method

.method public final a()Llrm;
    .locals 1

    iget-object v0, p0, Ldfx;->b:Ldgg;

    iget-object v0, v0, Ldgg;->h:Llqy;

    return-object v0
.end method

.method public final a(ILhhb;Lmqm;Lmqc;)V
    .locals 10

    iget-object v0, p0, Ldfx;->n:Llyw;

    invoke-direct {p0, p2, p3, p4, v0}, Ldfx;->a(Lhhb;Lmqm;Lmpz;Llyw;)Ldgs;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p4, p0, Ldfx;->b:Ldgg;

    if-eqz p3, :cond_0

    iget-object v0, p4, Ldgg;->c:Lcom/google/googlex/gcam/hdrplus/ImageConverter;

    invoke-interface {p3}, Lmqm;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/hdrplus/ImageConverter;->isCompatibleRawFormat(I)Z

    move-result v0

    invoke-interface {p3}, Lmqm;->b()I

    move-result v1

    const-string v2, "Incompatible Raw image format: %s"

    invoke-static {v0, v2, v1}, Lohr;->b(ZLjava/lang/String;I)V

    iget-object v0, p4, Ldgg;->e:Lcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback;

    invoke-virtual {v0, p3}, Lcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback;->register(Lmqm;)Lcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback$Key;

    move-result-object v0

    new-instance v1, Lcom/google/googlex/gcam/hdrplus/InputView;

    iget-wide v2, v0, Lcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback$Key;->imageId:J

    iget-object p4, p4, Ldgg;->c:Lcom/google/googlex/gcam/hdrplus/ImageConverter;

    invoke-virtual {p4, p3}, Lcom/google/googlex/gcam/hdrplus/ImageConverter;->wrapRawWriteView(Lmqm;)Lcom/google/googlex/gcam/RawWriteView;

    move-result-object p3

    invoke-direct {v1, v2, v3, p3}, Lcom/google/googlex/gcam/hdrplus/InputView;-><init>(JLjava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/googlex/gcam/hdrplus/InputView;

    invoke-static {}, Lcom/google/googlex/gcam/GcamModule;->getKInvalidImageId()J

    move-result-wide p3

    new-instance v0, Lcom/google/googlex/gcam/RawWriteView;

    invoke-direct {v0}, Lcom/google/googlex/gcam/RawWriteView;-><init>()V

    invoke-direct {v1, p3, p4, v0}, Lcom/google/googlex/gcam/hdrplus/InputView;-><init>(JLjava/lang/Object;)V

    :goto_0
    iget-wide v7, v1, Lcom/google/googlex/gcam/hdrplus/InputView;->imageId:J

    iget-object v2, p0, Ldfx;->d:Lcom/google/googlex/gcam/Gcam;

    iget-object v4, p2, Ldgs;->b:Lcom/google/googlex/gcam/FrameMetadata;

    iget-object v5, p2, Ldgs;->c:Lcom/google/googlex/gcam/SpatialGainMap;

    iget-object v6, p2, Ldgs;->d:Lcom/google/googlex/gcam/AeShotParams;

    iget-object v9, p2, Ldgs;->a:Lcom/google/googlex/gcam/RawWriteView;

    move v3, p1

    invoke-virtual/range {v2 .. v9}, Lcom/google/googlex/gcam/Gcam;->AddViewfinderFrame(ILcom/google/googlex/gcam/FrameMetadata;Lcom/google/googlex/gcam/SpatialGainMap;Lcom/google/googlex/gcam/AeShotParams;JLcom/google/googlex/gcam/RawWriteView;)V

    return-void

    :cond_1
    iget-object p1, p0, Ldfx;->B:Llzj;

    const-string p2, "addViewfinderFrame() failed: convertToHdrPlusViewfinderFrame returned null."

    invoke-interface {p1, p2}, Llzj;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ldhm;ILmqc;Lmqm;Lmqm;[Landroid/hardware/camera2/params/Face;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    iget-object v6, v0, Ldfx;->C:Llzp;

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x1b

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "AddPayloadFrame-"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Llzp;->a(Ljava/lang/String;)V

    invoke-direct {v0, v3}, Ldfx;->a(Lmpz;)Lcom/google/googlex/gcam/GyroSampleVector;

    move-result-object v6

    iget-object v7, v0, Ldfx;->C:Llzp;

    const-string v8, "metadata"

    invoke-interface {v7, v8}, Llzp;->a(Ljava/lang/String;)V

    iget-object v7, v0, Ldfx;->j:Ldfa;

    move-object/from16 v8, p6

    invoke-virtual {v7, v3, v8, v6}, Ldfa;->a(Lmpz;[Landroid/hardware/camera2/params/Face;Lcom/google/googlex/gcam/GyroSampleVector;)Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object v10

    iget-object v6, v0, Ldfx;->m:Lgpp;

    const/4 v7, 0x0

    const-string v8, "persist.gcam.debug"

    invoke-virtual {v6, v8, v7}, Lgpp;->a(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, v0, Ldfx;->u:Ljava/lang/String;

    invoke-static {v6}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v9, 0x1a

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "  Result frame "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/io/File;

    const-string v11, "payload_burst_actual_hal3.txt"

    invoke-direct {v9, v6, v11}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v3, v9}, Lbdz;->a(Ljava/lang/String;Lmpz;Ljava/io/File;)V

    goto :goto_0

    :cond_0
    iget-object v6, v0, Ldfx;->s:Lcvv;

    invoke-interface {v6}, Lcvv;->b()Z

    :goto_0
    if-eqz v4, :cond_1

    invoke-interface/range {p4 .. p4}, Lmqm;->f()J

    move-result-wide v8

    goto :goto_1

    :cond_1
    const-wide/16 v8, -0x1

    nop

    :goto_1
    iget-object v6, v1, Ldhm;->e:Ljava/util/List;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, v1, Ldhm;->d:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, v0, Ldfx;->j:Ldfa;

    invoke-virtual {v6, v3}, Ldfa;->a(Lmpz;)Lcom/google/googlex/gcam/SpatialGainMap;

    move-result-object v11

    iget-object v3, v0, Ldfx;->C:Llzp;

    invoke-interface {v3}, Llzp;->a()V

    iget-object v3, v0, Ldfx;->b:Ldgg;

    const-wide/16 v8, 0x0

    if-eqz v4, :cond_3

    iget-object v6, v3, Ldgg;->c:Lcom/google/googlex/gcam/hdrplus/ImageConverter;

    invoke-interface/range {p4 .. p4}, Lmqm;->b()I

    move-result v12

    invoke-virtual {v6, v12}, Lcom/google/googlex/gcam/hdrplus/ImageConverter;->isCompatibleRawFormat(I)Z

    move-result v6

    invoke-interface/range {p4 .. p4}, Lmqm;->b()I

    move-result v12

    const-string v13, "Incompatible Raw image format: %s"

    invoke-static {v6, v13, v12}, Lohr;->b(ZLjava/lang/String;I)V

    invoke-interface/range {p4 .. p4}, Lmqm;->g()Landroid/hardware/HardwareBuffer;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v8, v3, Ldgg;->e:Lcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback;

    invoke-virtual {v8, v4, v6}, Lcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback;->register(Lmqm;Landroid/hardware/HardwareBuffer;)Lcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback$Key;

    move-result-object v8

    new-instance v9, Lcom/google/googlex/gcam/hdrplus/InputView;

    iget-wide v12, v8, Lcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback$Key;->hardwareBufferId:J

    invoke-static {v6}, Lcom/google/googlex/gcam/AndroidJniUtils;->getAHardwareBufferPtr(Landroid/hardware/HardwareBuffer;)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-direct {v9, v12, v13, v6}, Lcom/google/googlex/gcam/hdrplus/InputView;-><init>(JLjava/lang/Object;)V

    move-object v6, v8

    goto :goto_2

    :cond_2
    iget-object v6, v3, Ldgg;->e:Lcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback;

    invoke-virtual {v6, v4}, Lcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback;->register(Lmqm;)Lcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback$Key;

    move-result-object v6

    new-instance v12, Lcom/google/googlex/gcam/hdrplus/InputView;

    invoke-static {}, Lcom/google/googlex/gcam/GcamModule;->getKInvalidImageId()J

    move-result-wide v13

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-direct {v12, v13, v14, v8}, Lcom/google/googlex/gcam/hdrplus/InputView;-><init>(JLjava/lang/Object;)V

    move-object v9, v12

    :goto_2
    new-instance v8, Lcom/google/googlex/gcam/hdrplus/InputView;

    iget-wide v12, v6, Lcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback$Key;->imageId:J

    iget-object v3, v3, Ldgg;->c:Lcom/google/googlex/gcam/hdrplus/ImageConverter;

    invoke-virtual {v3, v4}, Lcom/google/googlex/gcam/hdrplus/ImageConverter;->wrapRawWriteView(Lmqm;)Lcom/google/googlex/gcam/RawWriteView;

    move-result-object v3

    invoke-direct {v8, v12, v13, v3}, Lcom/google/googlex/gcam/hdrplus/InputView;-><init>(JLjava/lang/Object;)V

    invoke-static {v8, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    goto :goto_3

    :cond_3
    new-instance v3, Lcom/google/googlex/gcam/hdrplus/InputView;

    invoke-static {}, Lcom/google/googlex/gcam/GcamModule;->getKInvalidImageId()J

    move-result-wide v12

    new-instance v6, Lcom/google/googlex/gcam/RawWriteView;

    invoke-direct {v6}, Lcom/google/googlex/gcam/RawWriteView;-><init>()V

    invoke-direct {v3, v12, v13, v6}, Lcom/google/googlex/gcam/hdrplus/InputView;-><init>(JLjava/lang/Object;)V

    new-instance v6, Lcom/google/googlex/gcam/hdrplus/InputView;

    invoke-static {}, Lcom/google/googlex/gcam/GcamModule;->getKInvalidImageId()J

    move-result-wide v12

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-direct {v6, v12, v13, v8}, Lcom/google/googlex/gcam/hdrplus/InputView;-><init>(JLjava/lang/Object;)V

    invoke-static {v3, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    :goto_3
    iget-object v6, v0, Ldfx;->b:Ldgg;

    if-eqz v5, :cond_5

    iget-object v8, v6, Ldgg;->c:Lcom/google/googlex/gcam/hdrplus/ImageConverter;

    invoke-virtual {v8, v5}, Lcom/google/googlex/gcam/hdrplus/ImageConverter;->wrapPdWriteView(Lmqm;)Lnyp;

    move-result-object v8

    invoke-virtual {v8}, Lnyp;->b()Z

    move-result v9

    if-nez v9, :cond_4

    new-instance v6, Lcom/google/googlex/gcam/hdrplus/InputView;

    invoke-static {}, Lcom/google/googlex/gcam/GcamModule;->getKInvalidImageId()J

    move-result-wide v8

    new-instance v12, Lcom/google/googlex/gcam/InterleavedWriteViewU16;

    invoke-direct {v12}, Lcom/google/googlex/gcam/InterleavedWriteViewU16;-><init>()V

    invoke-direct {v6, v8, v9, v12}, Lcom/google/googlex/gcam/hdrplus/InputView;-><init>(JLjava/lang/Object;)V

    goto :goto_4

    :cond_4
    iget-object v6, v6, Ldgg;->e:Lcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback;

    invoke-virtual {v6, v5}, Lcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback;->register(Lmqm;)Lcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback$Key;

    move-result-object v6

    new-instance v9, Lcom/google/googlex/gcam/hdrplus/InputView;

    iget-wide v12, v6, Lcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback$Key;->imageId:J

    invoke-virtual {v8}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/googlex/gcam/InterleavedWriteViewU16;

    invoke-direct {v9, v12, v13, v6}, Lcom/google/googlex/gcam/hdrplus/InputView;-><init>(JLjava/lang/Object;)V

    nop

    move-object v6, v9

    goto :goto_4

    :cond_5
    new-instance v6, Lcom/google/googlex/gcam/hdrplus/InputView;

    invoke-static {}, Lcom/google/googlex/gcam/GcamModule;->getKInvalidImageId()J

    move-result-wide v8

    new-instance v12, Lcom/google/googlex/gcam/InterleavedWriteViewU16;

    invoke-direct {v12}, Lcom/google/googlex/gcam/InterleavedWriteViewU16;-><init>()V

    invoke-direct {v6, v8, v9, v12}, Lcom/google/googlex/gcam/hdrplus/InputView;-><init>(JLjava/lang/Object;)V

    :goto_4
    iget-object v8, v0, Ldfx;->d:Lcom/google/googlex/gcam/Gcam;

    invoke-virtual/range {p1 .. p1}, Ldhm;->a()I

    move-result v9

    iget-object v12, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Lcom/google/googlex/gcam/hdrplus/InputView;

    iget-wide v12, v12, Lcom/google/googlex/gcam/hdrplus/InputView;->imageId:J

    iget-object v14, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v14, Lcom/google/googlex/gcam/hdrplus/InputView;

    iget-object v14, v14, Lcom/google/googlex/gcam/hdrplus/InputView;->view:Ljava/lang/Object;

    check-cast v14, Lcom/google/googlex/gcam/RawWriteView;

    move-object v15, v8

    iget-wide v7, v6, Lcom/google/googlex/gcam/hdrplus/InputView;->imageId:J

    iget-object v6, v6, Lcom/google/googlex/gcam/hdrplus/InputView;->view:Ljava/lang/Object;

    move-object/from16 v17, v6

    check-cast v17, Lcom/google/googlex/gcam/InterleavedWriteViewU16;

    iget-object v6, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Lcom/google/googlex/gcam/hdrplus/InputView;

    iget-wide v1, v6, Lcom/google/googlex/gcam/hdrplus/InputView;->imageId:J

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lcom/google/googlex/gcam/hdrplus/InputView;

    iget-object v3, v3, Lcom/google/googlex/gcam/hdrplus/InputView;->view:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    move-wide v6, v7

    move-object v8, v15

    move-wide v15, v6

    move-wide/from16 v18, v1

    invoke-virtual/range {v8 .. v21}, Lcom/google/googlex/gcam/Gcam;->AddPayloadFrame(ILcom/google/googlex/gcam/FrameMetadata;Lcom/google/googlex/gcam/SpatialGainMap;JLcom/google/googlex/gcam/RawWriteView;JLcom/google/googlex/gcam/InterleavedWriteViewU16;JJ)Z

    move-result v1

    if-nez v1, :cond_7

    sget-object v1, Ldfx;->c:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Ldhm;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v2, v6

    const/4 v3, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v3

    const/4 v3, 0x0

    const-string v6, "addPayloadFrame for shot %d failed, closing input images at frame index %d."

    invoke-static {v3, v6, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_6

    invoke-interface/range {p4 .. p4}, Lmqm;->close()V

    :cond_6
    if-eqz v5, :cond_7

    invoke-interface/range {p5 .. p5}, Lmqm;->close()V

    :cond_7
    iget-object v1, v0, Ldfx;->C:Llzp;

    invoke-interface {v1}, Llzp;->a()V

    return-void
.end method

.method public final a(Ldhm;Lcom/google/googlex/gcam/BurstSpec;)V
    .locals 4

    iget-object v0, p0, Ldfx;->C:Llzp;

    invoke-virtual {p1}, Ldhm;->a()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1e

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "BeginPayloadFrames-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llzp;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ldfx;->d:Lcom/google/googlex/gcam/Gcam;

    invoke-virtual {p1}, Ldhm;->a()I

    move-result p1

    invoke-virtual {v0, p1, p2}, Lcom/google/googlex/gcam/Gcam;->BeginPayloadFrames(ILcom/google/googlex/gcam/BurstSpec;)V

    iget-object p1, p0, Ldfx;->C:Llzp;

    invoke-interface {p1}, Llzp;->a()V

    return-void
.end method

.method public final a(Ldhm;)Z
    .locals 3

    invoke-virtual {p1}, Ldhm;->a()I

    move-result p1

    iget-object v0, p0, Ldfx;->C:Llzp;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "AbortShot-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llzp;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ldfx;->d:Lcom/google/googlex/gcam/Gcam;

    invoke-virtual {v0, p1}, Lcom/google/googlex/gcam/Gcam;->AbortShot(I)Z

    move-result p1

    iget-object v0, p0, Ldfx;->C:Llzp;

    invoke-interface {v0}, Llzp;->a()V

    return p1
.end method

.method public final b()Lded;
    .locals 1

    iget-object v0, p0, Ldfx;->e:Lded;

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Ldfx;->d:Lcom/google/googlex/gcam/Gcam;

    invoke-virtual {v0, p1}, Lcom/google/googlex/gcam/Gcam;->FlushViewfinder(I)V

    return-void
.end method

.method public final b(Ldhm;)Z
    .locals 3

    invoke-virtual {p1}, Ldhm;->a()I

    move-result p1

    iget-object v0, p0, Ldfx;->C:Llzp;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "EndShotCapture-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llzp;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ldfx;->d:Lcom/google/googlex/gcam/Gcam;

    invoke-virtual {v0, p1}, Lcom/google/googlex/gcam/Gcam;->EndShotCapture(I)Z

    move-result p1

    iget-object v0, p0, Ldfx;->C:Llzp;

    invoke-interface {v0}, Llzp;->a()V

    return p1
.end method

.method public final c(Ldhm;)V
    .locals 1

    new-instance v0, Lcom/google/googlex/gcam/BurstSpec;

    invoke-direct {v0}, Lcom/google/googlex/gcam/BurstSpec;-><init>()V

    invoke-virtual {p0, p1, v0}, Ldfx;->a(Ldhm;Lcom/google/googlex/gcam/BurstSpec;)V

    return-void
.end method

.method public final d(Ldhm;)Z
    .locals 8

    invoke-virtual {p1}, Ldhm;->a()I

    move-result v0

    iget-object v1, p0, Ldfx;->C:Llzp;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "EndPayloadFrames-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Llzp;->a(Ljava/lang/String;)V

    iget-object v1, p0, Ldfx;->C:Llzp;

    const-string v2, "location"

    invoke-interface {v1, v2}, Llzp;->a(Ljava/lang/String;)V

    iget-object v1, p0, Ldfx;->p:Lfrg;

    invoke-interface {v1}, Lfrg;->e()Lnyp;

    move-result-object v1

    invoke-virtual {v1}, Lnyp;->b()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Location;

    new-instance v2, Lcom/google/googlex/gcam/LocationData;

    invoke-direct {v2}, Lcom/google/googlex/gcam/LocationData;-><init>()V

    invoke-virtual {v1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/google/googlex/gcam/LocationData;->setAltitude(D)V

    invoke-virtual {v1}, Landroid/location/Location;->getAccuracy()F

    move-result v4

    float-to-double v4, v4

    invoke-virtual {v2, v4, v5}, Lcom/google/googlex/gcam/LocationData;->setDegree_of_precision(D)V

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/google/googlex/gcam/LocationData;->setLatitude(D)V

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/google/googlex/gcam/LocationData;->setLongitude(D)V

    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Lcom/google/googlex/gcam/LocationData;->setTimestamp_unix(J)V

    invoke-virtual {v1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/googlex/gcam/LocationData;->setProcessing_method(Ljava/lang/String;)V

    new-instance v1, Lcom/google/googlex/gcam/ClientExifMetadata;

    invoke-direct {v1}, Lcom/google/googlex/gcam/ClientExifMetadata;-><init>()V

    invoke-virtual {v1, v2}, Lcom/google/googlex/gcam/ClientExifMetadata;->setLocation(Lcom/google/googlex/gcam/LocationData;)V

    goto :goto_0

    :cond_0
    nop

    move-object v1, v3

    :goto_0
    iget-object v2, p0, Ldfx;->C:Llzp;

    const-string v4, "gcam"

    invoke-interface {v2, v4}, Llzp;->b(Ljava/lang/String;)V

    iget-object v2, p0, Ldfx;->d:Lcom/google/googlex/gcam/Gcam;

    invoke-virtual {v2, v0, v1, v3, v3}, Lcom/google/googlex/gcam/Gcam;->EndPayloadFrames(ILcom/google/googlex/gcam/ClientExifMetadata;Lcom/google/googlex/gcam/StringVector;Lcom/google/googlex/gcam/StringVector;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Ldfx;->C:Llzp;

    const-string v2, "progress"

    invoke-interface {v1, v2}, Llzp;->b(Ljava/lang/String;)V

    iget-object v1, p1, Ldhm;->c:Lhet;

    iget-object v1, v1, Lhet;->d:Lheu;

    const v2, 0x7f130297

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljzz;->a(I[Ljava/lang/Object;)Ljzy;

    move-result-object v2

    invoke-interface {v1, v2}, Lheu;->a(Ljzy;)V

    iget-object p1, p1, Ldhm;->c:Lhet;

    iget-object p1, p1, Lhet;->d:Lheu;

    sget-object v1, Ldfx;->a:Lkim;

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2}, Lheu;->a(Lkim;F)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Ldfx;->B:Llzj;

    const-string v1, "EndPayloadFrames() failed."

    invoke-interface {p1, v1}, Llzj;->c(Ljava/lang/String;)V

    :goto_1
    iget-object p1, p0, Ldfx;->C:Llzp;

    invoke-interface {p1}, Llzp;->a()V

    iget-object p1, p0, Ldfx;->C:Llzp;

    invoke-interface {p1}, Llzp;->a()V

    return v0
.end method
