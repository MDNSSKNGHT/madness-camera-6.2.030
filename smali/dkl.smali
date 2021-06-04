.class public final Ldkl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldky;
.implements Lgdo;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lgdp;

.field private c:Ljwq;

.field private d:Ldnv;

.field private e:I

.field private final f:Ldki;

.field private final g:Ldnw;

.field private final h:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ImaxCtrlImpl"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldkl;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldki;Ldnw;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldkl;->f:Ldki;

    iput-object p2, p0, Ldkl;->g:Ldnw;

    iput-object p3, p0, Ldkl;->h:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    iget-object v0, p0, Ldkl;->g:Ldnw;

    invoke-interface {v0}, Ldnw;->a()Ldnv;

    move-result-object v0

    iput-object v0, p0, Ldkl;->d:Ldnv;

    iget-object v0, p0, Ldkl;->f:Ldki;

    sget v1, Ldno;->a:I

    invoke-virtual {p0}, Ldkl;->g()Ldnv;

    move-result-object v2

    invoke-interface {v2}, Ldnv;->h()Ldnm;

    move-result-object v2

    invoke-virtual {v2}, Ldnm;->a()D

    move-result-wide v2

    double-to-float v2, v2

    iget-object v0, v0, Ldki;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ldnp;

    invoke-direct {v0}, Ldnp;-><init>()V

    invoke-static {v0}, Lkro;->a(Lkrr;)V

    sput v1, Ldno;->a:I

    sput v2, Ldno;->b:F

    const-class v0, Lkqq;

    new-instance v1, Ldno;

    invoke-direct {v1}, Ldno;-><init>()V

    invoke-static {v0, v1}, Lkrn;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v0, Lkqt;

    new-instance v1, Lcom/google/android/apps/cyclops/processing/NativePoseEstimatorImpl;

    invoke-direct {v1}, Lcom/google/android/apps/cyclops/processing/NativePoseEstimatorImpl;-><init>()V

    invoke-static {v0, v1}, Lkrn;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v0, Lkqs;

    new-instance v1, Lkrz;

    invoke-direct {v1}, Lkrz;-><init>()V

    invoke-static {v0, v1}, Lkrn;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v0, Lkrt;

    new-instance v1, Lkru;

    invoke-direct {v1}, Lkru;-><init>()V

    invoke-static {v0, v1}, Lkrn;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Ldkl;->g()Ldnv;

    move-result-object v0

    invoke-interface {v0}, Ldnv;->b()Ldkz;

    move-result-object v0

    iget-object v1, p0, Ldkl;->c:Ljwq;

    invoke-static {v1}, Loxl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljwq;

    iget-object v2, p0, Ldkl;->b:Lgdp;

    invoke-static {v2}, Loxl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgdp;

    iget-object v4, v0, Ldkz;->b:Ldkx;

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Ldkx;->setEGLContextClientVersion(I)V

    iget-object v4, v0, Ldkz;->b:Ldkx;

    iget-object v5, v0, Ldkz;->c:Ldnb;

    invoke-virtual {v4, v5}, Ldkx;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    iget-object v4, v0, Ldkz;->b:Ldkx;

    iput-object p0, v4, Ldkx;->a:Ldky;

    invoke-virtual {v4}, Ldkx;->onResume()V

    iget-object v4, v0, Ldkz;->b:Ldkx;

    invoke-interface {v1, v4}, Ljwq;->a(Landroid/view/View;)V

    const/16 v4, 0x438

    const/16 v5, 0x780

    invoke-interface {v1, v4, v5}, Ljwq;->a(II)V

    iget-object v4, v0, Ldkz;->g:Ldkp;

    iget-object v5, v0, Ldkz;->c:Ldnb;

    iget-object v6, v4, Ldkp;->a:Llzp;

    const-string v7, "ImaxFrameServer-start"

    invoke-interface {v6, v7}, Llzp;->a(Ljava/lang/String;)V

    iget-object v6, v4, Ldkp;->c:Lmdd;

    invoke-interface {v6}, Lmdd;->a()Lmmm;

    move-result-object v6

    sget-object v7, Lmmt;->b:Lmmt;

    invoke-interface {v6, v7}, Lmmm;->b(Lmmt;)Lmmp;

    move-result-object v6

    invoke-static {v6}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmmp;

    iget-object v7, v4, Ldkp;->f:Ldnm;

    iget-object v7, v7, Ldnm;->b:Lkra;

    new-instance v8, Llyw;

    iget v9, v7, Lkra;->a:I

    iget v7, v7, Lkra;->b:I

    invoke-direct {v8, v9, v7}, Llyw;-><init>(II)V

    iget-object v7, v4, Ldkp;->b:Llzj;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x11

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Viewfinder size: "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Llzj;->d(Ljava/lang/String;)V

    invoke-static {v6, v8}, Lmdn;->a(Lmmp;Llyw;)Lmdl;

    move-result-object v7

    new-instance v8, Ldkq;

    invoke-direct {v8, v4, v2}, Ldkq;-><init>(Ldkp;Lgdp;)V

    iput-object v8, v4, Ldkp;->q:Lmck;

    iget-object v2, v5, Ldnb;->f:Lpag;

    new-instance v5, Ldkt;

    invoke-direct {v5, v4, v7}, Ldkt;-><init>(Ldkp;Lmdl;)V

    sget-object v8, Loyx;->a:Loyx;

    invoke-static {v2, v5, v8}, Lqdr;->a(Lozs;Lozi;Ljava/util/concurrent/Executor;)V

    iget-object v2, v4, Ldkp;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lmcw;->l()Lmcx;

    move-result-object v2

    invoke-virtual {v2, v6}, Lmcx;->a(Lmmp;)Lmcx;

    move-result-object v2

    invoke-virtual {v2, v7}, Lmcx;->a(Lmdl;)Lmcx;

    move-result-object v2

    invoke-virtual {v2}, Lmcx;->a()Lmcw;

    move-result-object v2

    iget-object v6, v4, Ldkp;->c:Lmdd;

    invoke-interface {v6, v2}, Lmdd;->a(Lmcw;)Lmcu;

    move-result-object v2

    invoke-static {v2}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmcu;

    iput-object v6, v4, Ldkp;->k:Lmcu;

    :try_start_0
    iget-object v6, v4, Ldkp;->f:Ldnm;

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    sget-object v8, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lmdc;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lmdb;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v8, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v8, v3}, Lmdc;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lmdb;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v8, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v8, v10}, Lmdc;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lmdb;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v8, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v8, v3}, Lmdc;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lmdb;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3, v10}, Lmdc;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lmdb;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->LENS_OPTICAL_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3, v9}, Lmdc;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lmdb;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3, v9}, Lmdc;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lmdb;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v8, v6, Ldnm;->a:Lmmb;

    sget-object v9, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v8, v9}, Lmmb;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Landroid/util/Range;

    array-length v9, v8

    add-int/lit8 v10, v9, -0x1

    aget-object v10, v8, v10

    :goto_0
    if-ge v5, v9, :cond_2

    aget-object v11, v8, v5

    invoke-virtual {v11}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v10}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    mul-int v12, v12, v13

    invoke-virtual {v10}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v11}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    mul-int v13, v13, v14

    if-lt v12, v13, :cond_1

    invoke-virtual {v11}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    add-int/lit8 v12, v12, -0x1e

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v12

    invoke-virtual {v10}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    add-int/lit8 v13, v13, -0x1e

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v13

    if-ge v12, v13, :cond_1

    move-object v10, v11

    goto :goto_1

    :cond_1
    nop

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v3, v10}, Lmdc;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lmdb;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lmdc;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lmdb;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v5, v6, Ldnm;->a:Lmmb;

    sget-object v8, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_HYPERFOCAL_DISTANCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v5, v8}, Lmmb;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-static {v3, v5}, Lmdc;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lmdb;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lmdc;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lmdb;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v3, v6, Ldnm;->a:Lmmb;

    invoke-interface {v3}, Lmmb;->r()Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->EDGE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3, v5}, Lmdc;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lmdb;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-interface {v2, v7}, Lmcu;->b(Ljava/util/Set;)V
    :try_end_0
    .catch Lmbl; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, v4, Ldkp;->a:Llzp;

    invoke-interface {v2}, Llzp;->a()V

    iget-object v2, v0, Ldkz;->a:Llox;

    new-instance v3, Ldla;

    invoke-direct {v3, v0, v1}, Ldla;-><init>(Ldkz;Ljwq;)V

    invoke-interface {v2, v3}, Llox;->a(Llyu;)Llyu;

    iget-object v1, v0, Ldkz;->a:Llox;

    iget-object v2, v0, Ldkz;->d:Ljyi;

    iget-object v3, v0, Ldkz;->i:Ljyn;

    invoke-interface {v2, v3}, Ljyi;->a(Ljyn;)Llyu;

    move-result-object v2

    invoke-interface {v1, v2}, Llox;->a(Llyu;)Llyu;

    iget-object v1, v0, Ldkz;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v2, v0, Ldkz;->h:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v1, v0, Ldkz;->f:Lknm;

    iget-object v2, v0, Ldkz;->j:Lknn;

    invoke-virtual {v1, v2}, Lknm;->a(Lknn;)V

    iget-object v1, v0, Ldkz;->a:Llox;

    new-instance v2, Ldlb;

    invoke-direct {v2, v0}, Ldlb;-><init>(Ldkz;)V

    invoke-interface {v1, v2}, Llox;->a(Llyu;)Llyu;

    iget-object v1, v0, Ldkz;->a:Llox;

    new-instance v2, Ldlc;

    invoke-direct {v2, v0}, Ldlc;-><init>(Ldkz;)V

    invoke-interface {v1, v2}, Llox;->a(Llyu;)Llyu;

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lpao;->a:Lpap;

    invoke-virtual {v1, v0}, Lpap;->b(Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    return-void
.end method

.method public final a(Ljwq;Lgdp;)V
    .locals 0

    iput-object p2, p0, Ldkl;->b:Lgdp;

    iput-object p1, p0, Ldkl;->c:Ljwq;

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Ldkl;->d:Ldnv;

    if-nez v0, :cond_0

    sget-object v0, Ldkl;->a:Ljava/lang/String;

    const-string v1, "imaxComponent not initialized, aborting onModuleResume"

    invoke-static {v0, v1}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ldkl;->g()Ldnv;

    move-result-object v0

    invoke-interface {v0}, Ldnv;->d()Lkri;

    move-result-object v0

    invoke-virtual {v0}, Lkri;->a()V

    invoke-virtual {p0}, Ldkl;->g()Ldnv;

    move-result-object v0

    invoke-interface {v0}, Ldnv;->f()Ldlq;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    iget-object v2, v0, Ldlq;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "datasets"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v2, v0, Ldlq;->e:Lcvv;

    invoke-interface {v2}, Lcvv;->b()Z

    iget-object v2, v0, Ldlq;->z:Lbml;

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lbml;->a(Ljava/lang/String;)V

    iget-object v1, v0, Ldlq;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v0, Ldlq;->r:Ljpd;

    iput-boolean v2, v0, Ljpd;->c:Z

    iget-object v0, p0, Ldkl;->h:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    iput v0, p0, Ldkl;->e:I

    iget-object v0, p0, Ldkl;->h:Landroid/app/Activity;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    iget-object v0, p0, Ldkl;->h:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v2, 0x1

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {p0}, Ldkl;->g()Ldnv;

    move-result-object v0

    invoke-interface {v0}, Ldnv;->g()Ldkp;

    move-result-object v0

    iget-object v1, v0, Ldkp;->b:Llzj;

    const-string v2, "Received onModuleResume"

    invoke-interface {v1, v2}, Llzj;->d(Ljava/lang/String;)V

    iget-object v0, v0, Ldkp;->k:Lmcu;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lmcu;->b()V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Ldkl;->d:Ldnv;

    if-nez v0, :cond_0

    sget-object v0, Ldkl;->a:Ljava/lang/String;

    const-string v1, "imaxComponent not initialized, aborting onModulePause"

    invoke-static {v0, v1}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ldkl;->g()Ldnv;

    move-result-object v0

    invoke-interface {v0}, Ldnv;->d()Lkri;

    move-result-object v0

    invoke-virtual {v0}, Lkri;->b()V

    invoke-virtual {p0}, Ldkl;->g()Ldnv;

    move-result-object v0

    invoke-interface {v0}, Ldnv;->f()Ldlq;

    move-result-object v0

    sget-object v1, Ldlq;->a:Ljava/lang/String;

    iget-object v2, v0, Ldlq;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x31

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Panorama onPause START. current state "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Ldlq;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Ldlq;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x2

    invoke-virtual {v1, v4, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Ldlq;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v0, Ldlq;->y:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->block()V

    invoke-virtual {v0, v2, v4}, Ldlq;->a(ZI)V

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v1, Ldlq;->a:Ljava/lang/String;

    const-string v2, "Panorama onPause going directly to IDLE."

    invoke-static {v1, v2}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ldlq;->g()V

    :goto_1
    iget-object v1, v0, Ldlq;->r:Ljpd;

    iput-boolean v3, v1, Ljpd;->c:Z

    iget-object v1, v1, Ljpd;->b:Ljava/util/TimerTask;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/TimerTask;->cancel()Z

    :cond_3
    invoke-virtual {v0}, Ldlq;->f()V

    iget-object v1, v0, Ldlq;->j:Lgjs;

    invoke-interface {v1}, Lgjs;->d()V

    iget-object v0, v0, Ldlq;->g:Ldnh;

    invoke-virtual {v0}, Ldnh;->s()V

    sget-object v0, Ldlq;->a:Ljava/lang/String;

    const-string v1, "Panorama onPause END."

    invoke-static {v0, v1}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldkl;->h:Landroid/app/Activity;

    iget v1, p0, Ldkl;->e:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 5

    invoke-virtual {p0}, Ldkl;->g()Ldnv;

    move-result-object v0

    invoke-interface {v0}, Ldnv;->f()Ldlq;

    move-result-object v0

    sget-object v1, Ldlq;->a:Ljava/lang/String;

    iget-object v2, v0, Ldlq;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x30

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Panorama onStop START. current state "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Ldlq;->k:Lkrj;

    new-instance v2, Ldlv;

    invoke-direct {v2, v0}, Ldlv;-><init>(Ldlq;)V

    invoke-interface {v1, v2}, Lkrj;->b(Ljava/lang/Runnable;)V

    sget-object v1, Ldlq;->a:Ljava/lang/String;

    const-string v2, "Panorama before gl onStop."

    invoke-static {v1, v2}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Ldlq;->t:Ldkx;

    invoke-virtual {v0}, Ldkx;->onPause()V

    sget-object v0, Ldlq;->a:Ljava/lang/String;

    const-string v1, "Panorama done gl onStop."

    invoke-static {v0, v1}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ldlq;->a:Ljava/lang/String;

    const-string v1, "Panorama onStop END."

    invoke-static {v0, v1}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ldkl;->g()Ldnv;

    move-result-object v0

    invoke-interface {v0}, Ldnv;->g()Ldkp;

    move-result-object v0

    iget-object v1, v0, Ldkp;->b:Llzj;

    const-string v2, "Received onModuleStop"

    invoke-interface {v1, v2}, Llzj;->d(Ljava/lang/String;)V

    iget-object v1, v0, Ldkp;->i:Llqy;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Llqy;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Ldkp;->o:Lmcj;

    if-eqz v1, :cond_0

    iget-object v4, v0, Ldkp;->q:Lmck;

    invoke-interface {v1, v4}, Lmcj;->b(Lmck;)V

    :cond_0
    iget-object v1, v0, Ldkp;->n:Lmdk;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1, v4}, Lmdk;->a(Landroid/view/Surface;)V

    :cond_1
    nop

    iput-object v4, v0, Ldkp;->m:Landroid/view/Surface;

    iput-object v4, v0, Ldkp;->n:Lmdk;

    iget-object v1, v0, Ldkp;->o:Lmcj;

    invoke-static {v1}, Ldkp;->a(Llyu;)V

    iget-object v1, v0, Ldkp;->l:Lmcy;

    invoke-static {v1}, Ldkp;->a(Llyu;)V

    iput-object v4, v0, Ldkp;->o:Lmcj;

    iget-object v1, v0, Ldkp;->h:Llqy;

    invoke-virtual {v1, v3}, Llqy;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Ldkp;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v0, Ldkp;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v1, v0, Ldkp;->b:Llzj;

    const-string v2, "Panorama frameserver closing"

    invoke-interface {v1, v2}, Llzj;->b(Ljava/lang/String;)V

    iget-object v1, v0, Ldkp;->k:Lmcu;

    invoke-static {v1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Ldkp;->k:Lmcu;

    invoke-interface {v1}, Lmcu;->close()V

    iput-object v4, v0, Ldkp;->k:Lmcu;

    iget-object v0, v0, Ldkp;->e:Ldnh;

    invoke-virtual {v0}, Ldnh;->d()V

    invoke-virtual {p0}, Ldkl;->g()Ldnv;

    move-result-object v0

    invoke-interface {v0}, Ldnv;->e()Ldnh;

    move-result-object v0

    invoke-virtual {v0}, Ldnh;->d()V

    invoke-virtual {p0}, Ldkl;->g()Ldnv;

    move-result-object v0

    invoke-interface {v0}, Ldnv;->c()Llpu;

    move-result-object v0

    invoke-virtual {v0}, Llpu;->close()V

    iput-object v4, p0, Ldkl;->d:Ldnv;

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Ldkl;->d:Ldnv;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldkl;->g()Ldnv;

    move-result-object v0

    invoke-interface {v0}, Ldnv;->f()Ldlq;

    move-result-object v0

    invoke-virtual {v0}, Ldlq;->c()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    invoke-virtual {p0}, Ldkl;->g()Ldnv;

    move-result-object v0

    invoke-interface {v0}, Ldnv;->f()Ldlq;

    move-result-object v0

    invoke-virtual {v0}, Ldlq;->c()V

    invoke-virtual {p0}, Ldkl;->g()Ldnv;

    move-result-object v0

    invoke-interface {v0}, Ldnv;->f()Ldlq;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Ldlq;->B:Z

    return-void
.end method

.method final g()Ldnv;
    .locals 1

    iget-object v0, p0, Ldkl;->d:Ldnv;

    invoke-static {v0}, Loxl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldnv;

    return-object v0
.end method

.method public final h()Lnyp;
    .locals 1

    new-instance v0, Ldkm;

    invoke-direct {v0, p0}, Ldkm;-><init>(Ldkl;)V

    invoke-static {v0}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object v0

    return-object v0
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j()Z
    .locals 4

    iget-object v0, p0, Ldkl;->d:Ldnv;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ldkl;->g()Ldnv;

    move-result-object v0

    invoke-interface {v0}, Ldnv;->f()Ldlq;

    move-result-object v0

    iget-object v2, v0, Ldlq;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    invoke-virtual {v0}, Ldlq;->f()V

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v3}, Ldlq;->a(ZI)V

    :cond_0
    if-eqz v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method
