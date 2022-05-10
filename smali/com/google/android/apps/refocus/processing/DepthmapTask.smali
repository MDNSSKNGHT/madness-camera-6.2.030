.class public Lcom/google/android/apps/refocus/processing/DepthmapTask;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lify;


# static fields
.field public static final DEPTH_PROCESSING_HR_MAX_SIZE_PX:I = 0x280

.field public static final DEPTH_PROCESSING_LATTICE_HR_MAX_SIZE_PX:I = 0x500

.field public static final DEPTH_PROCESSING_LATTICE_LR_MAX_SIZE_PX:I = 0x280

.field public static final DEPTH_PROCESSING_LR_MAX_SIZE_PX:I = 0x140

.field public static final JPEG_QUALITY:I = 0x5f

.field public static final MAX_REFERENCE_SIZE_HR_PX:I = 0x800

.field public static final MAX_REFERENCE_SIZE_LR_PX:I = 0x400

.field public static final MAX_REFERENCE_SIZE_UR_PX:I = 0x1000

.field public static final MIN_MEMORY_HIGH_RES_BYTES:I = 0xaf00000

.field public static final TAG:Ljava/lang/String;

.field public static final USE_GPU:Z = true

.field public static final USE_LATTICE:Z = true


# instance fields
.field public final author:Ljava/lang/String;

.field public final dataset:Lktt;

.field public final finishedCallback:Ljava/util/List;

.field public final focalLength35mm:I

.field public final frames:Ljava/util/List;

.field public final frontFacingCamera:Z

.field public final gservicesHelper:Lcbc;

.field public final location:Llqi;

.field public final maxNativeMemory:Lfug;

.field public final memoryManager:Lfui;

.field public final orientation:I

.field public final reference:Lcom/google/android/apps/refocus/image/ColorImage;

.field public final session:Lios;

.field public final sessionManager:Lipo;

.field public final startTimeMillis:J

.field public final usageStatistics:Lfrv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DepthmapTask"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lfui;Lktt;IIZLjava/lang/String;Llqi;Lios;Lfug;Lcbc;Lfrv;Lipo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->memoryManager:Lfui;

    iput-object p2, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->dataset:Lktt;

    iput p3, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->orientation:I

    iput p4, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->focalLength35mm:I

    iput-boolean p5, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->frontFacingCamera:Z

    iput-object p6, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->author:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->location:Llqi;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->startTimeMillis:J

    iput-object p8, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->session:Lios;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->frames:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->reference:Lcom/google/android/apps/refocus/image/ColorImage;

    iput-object p9, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->maxNativeMemory:Lfug;

    iput-object p10, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->gservicesHelper:Lcbc;

    iput-object p11, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->usageStatistics:Lfrv;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->finishedCallback:Ljava/util/List;

    iput-object p12, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->sessionManager:Lipo;

    return-void
.end method

.method public constructor <init>(Lfui;Lktt;Ljava/util/List;Lcom/google/android/apps/refocus/image/ColorImage;IIZLjava/lang/String;Llqi;Lipo;Lfug;Lcbc;Lfrv;Lisw;Lise;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->memoryManager:Lfui;

    iput-object p2, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->dataset:Lktt;

    iput-object p3, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->frames:Ljava/util/List;

    iput-object p4, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->reference:Lcom/google/android/apps/refocus/image/ColorImage;

    iput p5, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->orientation:I

    iput p6, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->focalLength35mm:I

    iput-boolean p7, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->frontFacingCamera:Z

    iput-object p8, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->author:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->location:Llqi;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->startTimeMillis:J

    new-instance p8, Lisz;

    invoke-virtual {p0}, Lcom/google/android/apps/refocus/processing/DepthmapTask;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TEMP_SESSIONS"

    invoke-direct {p8, p14, p2, p1}, Lisz;-><init>(Lisw;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/apps/refocus/processing/DepthmapTask;->getName()Ljava/lang/String;

    move-result-object p4

    iget-wide p6, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->startTimeMillis:J

    move-object p3, p15

    move-object p5, p9

    invoke-interface/range {p3 .. p8}, Lise;->a(Ljava/lang/String;Llqi;JLisz;)Lirz;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->session:Lios;

    iput-object p10, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->sessionManager:Lipo;

    iput-object p11, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->maxNativeMemory:Lfug;

    iput-object p12, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->gservicesHelper:Lcbc;

    iput-object p13, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->usageStatistics:Lfrv;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->finishedCallback:Ljava/util/List;

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/apps/refocus/processing/DepthmapTask;)Lcom/google/android/apps/refocus/image/ColorImage;
    .locals 0

    iget-object p0, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->reference:Lcom/google/android/apps/refocus/image/ColorImage;

    return-object p0
.end method

.method static synthetic access$100(Lcom/google/android/apps/refocus/processing/DepthmapTask;)Lktt;
    .locals 0

    iget-object p0, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->dataset:Lktt;

    return-object p0
.end method

.method private computeRGBZ(Landroid/content/Context;Lcom/google/android/apps/refocus/processing/ProgressCallback;Z)Lcom/google/android/apps/refocus/image/RGBZ;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v8, p2

    move/from16 v0, p3

    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/refocus/processing/DepthmapTask;->isValid()Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_5

    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/refocus/processing/DepthmapTask;->getNumFrames()I

    move-result v10

    const/4 v11, 0x1

    if-gtz v10, :cond_0

    new-instance v0, Lcom/google/android/apps/refocus/image/RGBZ;

    invoke-direct {v1, v11, v11}, Lcom/google/android/apps/refocus/processing/DepthmapTask;->getReferenceBitmap(ZZ)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/apps/refocus/image/RGBZ;-><init>(Landroid/graphics/Bitmap;)V

    iget v2, v1, Lcom/google/android/apps/refocus/processing/DepthmapTask;->orientation:I

    invoke-static {v0, v2}, Lcom/google/android/apps/refocus/image/RGBZ;->rotate(Lcom/google/android/apps/refocus/image/RGBZ;I)Lcom/google/android/apps/refocus/image/RGBZ;

    move-result-object v0

    return-object v0

    :cond_0
    nop

    invoke-direct {v1, v0, v11}, Lcom/google/android/apps/refocus/processing/DepthmapTask;->getReferenceBitmap(ZZ)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v12, 0x0

    invoke-direct {v1, v12}, Lcom/google/android/apps/refocus/processing/DepthmapTask;->getFrame(I)Lcom/google/android/apps/refocus/image/ColorImage;

    move-result-object v13

    if-eqz v2, :cond_4

    invoke-virtual {v1, v2, v13}, Lcom/google/android/apps/refocus/processing/DepthmapTask;->enforceAspectRatio(Landroid/graphics/Bitmap;Lcom/google/android/apps/refocus/image/ColorImage;)Landroid/graphics/Bitmap;

    move-result-object v14

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v13}, Lcom/google/android/apps/refocus/image/ColorImage;->getHeight()I

    move-result v3

    mul-int v2, v2, v3

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v13}, Lcom/google/android/apps/refocus/image/ColorImage;->getWidth()I

    move-result v4

    mul-int v3, v3, v4

    if-eq v2, v3, :cond_1

    sget-object v2, Lcom/google/android/apps/refocus/processing/DepthmapTask;->TAG:Ljava/lang/String;

    const-string v3, "Reference / frame aspect ratio mismatch"

    invoke-static {v2, v3}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/google/android/apps/refocus/processing/DepthmapTask;->TAG:Ljava/lang/String;

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x27

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Reference size: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/google/android/apps/refocus/processing/DepthmapTask;->TAG:Ljava/lang/String;

    invoke-virtual {v13}, Lcom/google/android/apps/refocus/image/ColorImage;->getWidth()I

    move-result v4

    invoke-virtual {v13}, Lcom/google/android/apps/refocus/image/ColorImage;->getHeight()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x23

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Frame size: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v15, 0x0

    invoke-interface {v8, v15, v2}, Lcom/google/android/apps/refocus/processing/ProgressCallback;->setRange(FF)V

    invoke-virtual {v13}, Lcom/google/android/apps/refocus/image/ColorImage;->getWidth()I

    move-result v2

    invoke-virtual {v13}, Lcom/google/android/apps/refocus/image/ColorImage;->getHeight()I

    move-result v3

    invoke-direct {v1, v0, v11}, Lcom/google/android/apps/refocus/processing/DepthmapTask;->getDepthProcessingMaxSize(ZZ)I

    move-result v0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-double v4, v4

    int-to-double v6, v0

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    move-result-wide v6

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    const-wide/16 v6, 0x0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    double-to-int v4, v4

    iget v5, v1, Lcom/google/android/apps/refocus/processing/DepthmapTask;->focalLength35mm:I

    const/4 v6, 0x1

    move-object/from16 v7, p2

    invoke-static/range {v2 .. v7}, Lcom/google/android/apps/refocus/processing/ProcessingNative;->Init(IIIIZLcom/google/android/apps/refocus/processing/ProgressCallback;)V

    invoke-static {v13, v15}, Lcom/google/android/apps/refocus/processing/ProcessingNative;->AddFrame(Lcom/google/android/apps/refocus/image/ColorImage;F)V

    const/4 v0, 0x1

    :goto_0
    if-ge v0, v10, :cond_2

    invoke-direct {v1, v0}, Lcom/google/android/apps/refocus/processing/DepthmapTask;->getFrame(I)Lcom/google/android/apps/refocus/image/ColorImage;

    move-result-object v2

    int-to-float v3, v0

    int-to-float v4, v10

    div-float/2addr v3, v4

    invoke-static {v2, v3}, Lcom/google/android/apps/refocus/processing/ProcessingNative;->AddFrame(Lcom/google/android/apps/refocus/image/ColorImage;F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    nop

    :try_start_0
    invoke-static {v14, v11}, Lcom/google/android/apps/refocus/processing/ProcessingNative;->ComputeRGBZ(Landroid/graphics/Bitmap;Z)Lcom/google/android/apps/refocus/image/RGBZ;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v2, v0

    sget-object v0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->TAG:Ljava/lang/String;

    const-string v3, "ComputeDepthmap segment faulted"

    invoke-static {v0, v3, v2}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    nop

    nop

    :goto_1
    if-nez v9, :cond_3

    new-instance v9, Lcom/google/android/apps/refocus/image/RGBZ;

    invoke-direct {v9, v14}, Lcom/google/android/apps/refocus/image/RGBZ;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_2

    :cond_3
    nop

    :goto_2
    iget v0, v1, Lcom/google/android/apps/refocus/processing/DepthmapTask;->orientation:I

    invoke-static {v9, v0}, Lcom/google/android/apps/refocus/image/RGBZ;->rotate(Lcom/google/android/apps/refocus/image/RGBZ;I)Lcom/google/android/apps/refocus/image/RGBZ;

    move-result-object v0

    iget-object v2, v1, Lcom/google/android/apps/refocus/processing/DepthmapTask;->session:Lios;

    const v3, 0x7f130298

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljzz;->a(I[Ljava/lang/Object;)Ljzy;

    move-result-object v3

    invoke-interface {v2, v3}, Lios;->a(Ljzy;)V

    iget-object v2, v1, Lcom/google/android/apps/refocus/processing/DepthmapTask;->gservicesHelper:Lcbc;

    move-object/from16 v3, p1

    invoke-static {v3, v2, v0, v8}, Lcom/google/android/apps/refocus/processing/DepthmapTask;->renderRGBZ(Landroid/content/Context;Lcbc;Lcom/google/android/apps/refocus/image/RGBZ;Lcom/google/android/apps/refocus/processing/ProgressCallback;)V

    return-object v0

    :cond_4
    nop

    :cond_5
    return-object v9
.end method

.method private failAndFinish()V
    .locals 4

    sget-object v0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->TAG:Ljava/lang/String;

    const-string v1, "Processing was successful: false"

    invoke-static {v0, v1}, Lpra;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->session:Lios;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const v3, 0x7f1300db

    invoke-static {v3, v2}, Ljzz;->a(I[Ljava/lang/Object;)Ljzy;

    move-result-object v2

    const-string v3, "Processing failed."

    invoke-interface {v0, v2, v1, v3}, Lios;->a(Ljzy;ZLjava/lang/String;)V

    return-void
.end method

.method private getDepthProcessingMaxSize(ZZ)I
    .locals 1

    const/16 v0, 0x280

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    const/16 p1, 0x500

    return p1

    :cond_0
    return v0

    :cond_1
    if-nez p1, :cond_2

    const/16 p1, 0x140

    return p1

    :cond_2
    return v0
.end method

.method private getFrame(I)Lcom/google/android/apps/refocus/image/ColorImage;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->frames:Ljava/util/List;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/refocus/processing/SelectedFrame;

    iget-object p1, p1, Lcom/google/android/apps/refocus/processing/SelectedFrame;->image:Lcom/google/android/apps/refocus/image/ColorImage;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->dataset:Lktt;

    invoke-virtual {v0, p1}, Lktt;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/apps/refocus/image/ColorImageIO;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/google/android/apps/refocus/image/ColorImage;

    move-result-object p1

    return-object p1
.end method

.method private getImageMaxSize(ZZ)I
    .locals 1

    const/16 v0, 0x800

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    const/16 p1, 0x1000

    return p1

    :cond_0
    return v0

    :cond_1
    if-nez p1, :cond_2

    const/16 p1, 0x400

    return p1

    :cond_2
    return v0
.end method

.method private getNumFrames()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->frames:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    nop

    :goto_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->dataset:Lktt;

    invoke-virtual {v2, v0}, Lktt;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method private getReferenceBitmap(ZZ)Landroid/graphics/Bitmap;
    .locals 6

    iget-object v0, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->reference:Lcom/google/android/apps/refocus/image/ColorImage;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/apps/refocus/image/ColorImageIO;->toBitmap(Lcom/google/android/apps/refocus/image/ColorImage;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->dataset:Lktt;

    invoke-virtual {v2}, Lktt;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->dataset:Lktt;

    invoke-virtual {v0}, Lktt;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_1
    nop

    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/refocus/processing/DepthmapTask;->getImageMaxSize(ZZ)I

    move-result p1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-gt p2, p1, :cond_4

    rem-int/lit8 p1, v1, 0x8

    if-nez p1, :cond_3

    rem-int/lit8 p2, v2, 0x8

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    rem-int/lit8 p2, v2, 0x8

    div-int/lit8 v3, p1, 0x2

    div-int/lit8 v4, p2, 0x2

    sub-int/2addr v1, p1

    sub-int/2addr v2, p2

    invoke-static {v0, v3, v4, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    return-object p1

    :cond_4
    if-gt v1, v2, :cond_5

    mul-int v1, v1, p1

    div-int p2, v1, v2

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_2

    :cond_5
    mul-int v2, v2, p1

    div-int p2, v2, v1

    nop

    nop

    :goto_2
    nop

    rem-int/lit8 v1, p1, 0x8

    sub-int/2addr p1, v1

    rem-int/lit8 v1, p2, 0x8

    sub-int/2addr p2, v1

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    return-object p1

    :cond_6
    sget-object p1, Lcom/google/android/apps/refocus/processing/DepthmapTask;->TAG:Ljava/lang/String;

    const-string p2, "No valid reference Bitmap found"

    invoke-static {p1, p2}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private isHighResSupported(Lfui;)Z
    .locals 4

    iget-object p1, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->maxNativeMemory:Lfug;

    iget-wide v0, p1, Lfug;->a:J

    const-wide/32 v2, 0xaf00000

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private isValid()Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->frames:Ljava/util/List;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->reference:Lcom/google/android/apps/refocus/image/ColorImage;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->dataset:Lktt;

    if-eqz v0, :cond_3

    iget-object v3, v0, Lktt;->a:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lktt;->b:Ljava/lang/String;

    if-eqz v3, :cond_2

    new-instance v3, Ljava/io/File;

    invoke-virtual {v0}, Lktt;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    return v2

    :cond_3
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method private processInternal(Landroid/content/Context;Lfui;Lios;)V
    .locals 1

    new-instance v0, Lcom/google/android/apps/refocus/processing/ProgressCallbackImpl;

    invoke-direct {v0, p3}, Lcom/google/android/apps/refocus/processing/ProgressCallbackImpl;-><init>(Lios;)V

    invoke-direct {p0, p2}, Lcom/google/android/apps/refocus/processing/DepthmapTask;->isHighResSupported(Lfui;)Z

    move-result p2

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/apps/refocus/processing/DepthmapTask;->computeRGBZ(Landroid/content/Context;Lcom/google/android/apps/refocus/processing/ProgressCallback;Z)Lcom/google/android/apps/refocus/image/RGBZ;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/apps/refocus/processing/DepthmapTask;->failAndFinish()V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/apps/refocus/processing/DepthmapTask;->saveAndFinish(Lcom/google/android/apps/refocus/image/RGBZ;)V

    :goto_0
    invoke-direct {p0}, Lcom/google/android/apps/refocus/processing/DepthmapTask;->removeTemporaryFiles()V

    return-void
.end method

.method private readReferenceExifTags(Lcom/google/android/libraries/camera/exif/ExifInterface;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->reference:Lcom/google/android/apps/refocus/image/ColorImage;

    const-string v1, "Could not read exif tags from reference image"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/apps/refocus/image/ColorImage;->getFormat()I

    move-result v0

    const/16 v2, 0x100

    if-ne v0, v2, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->reference:Lcom/google/android/apps/refocus/image/ColorImage;

    invoke-virtual {v0}, Lcom/google/android/apps/refocus/image/ColorImage;->getBuffer()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p1, Lcom/google/android/apps/refocus/processing/DepthmapTask;->TAG:Ljava/lang/String;

    invoke-static {p1, v1}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->dataset:Lktt;

    invoke-virtual {v2}, Lktt;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->dataset:Lktt;

    invoke-virtual {v0}, Lktt;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->readExif(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    sget-object p1, Lcom/google/android/apps/refocus/processing/DepthmapTask;->TAG:Ljava/lang/String;

    invoke-static {p1, v1}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method private removeTemporaryFiles()V
    .locals 7

    invoke-direct {p0}, Lcom/google/android/apps/refocus/processing/DepthmapTask;->getNumFrames()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const-string v2, "delete "

    if-ge v1, v0, :cond_2

    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->dataset:Lktt;

    invoke-virtual {v4, v1}, Lktt;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcom/google/android/apps/refocus/processing/DepthmapTask;->TAG:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->dataset:Lktt;

    invoke-virtual {v5, v1}, Lktt;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_0

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-static {v4, v5}, Lpra;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->dataset:Lktt;

    invoke-virtual {v1}, Lktt;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/google/android/apps/refocus/processing/DepthmapTask;->TAG:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->dataset:Lktt;

    invoke-virtual {v3}, Lktt;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_3

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-static {v1, v3}, Lpra;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_4
    return-void
.end method

.method private static renderRGBZ(Landroid/content/Context;Lcbc;Lcom/google/android/apps/refocus/image/RGBZ;Lcom/google/android/apps/refocus/processing/ProgressCallback;)V
    .locals 5

    invoke-virtual {p2}, Lcom/google/android/apps/refocus/image/RGBZ;->hasDepthmap()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;

    invoke-direct {v0, p2}, Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;-><init>(Lcom/google/android/apps/refocus/image/RGBZ;)V

    new-instance v1, Lcom/google/android/apps/refocus/processing/FaceDetector;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/refocus/processing/FaceDetector;-><init>(Landroid/content/Context;Lcbc;)V

    iget-object p1, v0, Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;->rgbz:Lcom/google/android/apps/refocus/image/RGBZ;

    invoke-static {v1, p1}, Lcom/google/android/apps/refocus/processing/FocusSettings;->createDefault(Lcom/google/android/apps/refocus/processing/FaceDetector;Lcom/google/android/apps/refocus/image/RGBZ;)Lcom/google/android/apps/refocus/processing/FocusSettings;

    move-result-object p1

    iget v1, p1, Lcom/google/android/apps/refocus/processing/FocusSettings;->focalDistance:F

    iput v1, v0, Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;->focalDepth:F

    iget v1, p1, Lcom/google/android/apps/refocus/processing/FocusSettings;->depthOfField:F

    iput v1, v0, Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;->depthOfField:F

    iget v1, p1, Lcom/google/android/apps/refocus/processing/FocusSettings;->blurAtInfinity:F

    iget-object v2, v0, Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;->rgbz:Lcom/google/android/apps/refocus/image/RGBZ;

    invoke-virtual {v2}, Lcom/google/android/apps/refocus/image/RGBZ;->getWidth()I

    move-result v2

    iget-object v3, v0, Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;->rgbz:Lcom/google/android/apps/refocus/image/RGBZ;

    invoke-virtual {v3}, Lcom/google/android/apps/refocus/image/RGBZ;->getHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    mul-float v1, v1, v2

    iput v1, v0, Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;->blurInfinity:F

    new-instance v1, Lcom/google/android/apps/refocus/processing/TiledRenderer$Options;

    invoke-direct {v1}, Lcom/google/android/apps/refocus/processing/TiledRenderer$Options;-><init>()V

    const/high16 v2, 0x3f000000    # 0.5f

    iput v2, v1, Lcom/google/android/apps/refocus/processing/TiledRenderer$Options;->startProgress:F

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Lcom/google/android/apps/refocus/processing/TiledRenderer$Options;->endProgress:F

    new-instance v2, Lcom/google/android/apps/refocus/processing/TiledRenderer;

    new-instance v3, Lcom/google/android/apps/refocus/processing/Renderer;

    sget-object v4, Lcom/google/android/apps/refocus/processing/Renderer$Priority;->LOW:Lcom/google/android/apps/refocus/processing/Renderer$Priority;

    invoke-direct {v3, p0, v4}, Lcom/google/android/apps/refocus/processing/Renderer;-><init>(Landroid/content/Context;Lcom/google/android/apps/refocus/processing/Renderer$Priority;)V

    invoke-direct {v2, v1, v3}, Lcom/google/android/apps/refocus/processing/TiledRenderer;-><init>(Lcom/google/android/apps/refocus/processing/TiledRenderer$Options;Lcom/google/android/apps/refocus/processing/Renderer;)V

    invoke-virtual {v2, v0, p3}, Lcom/google/android/apps/refocus/processing/TiledRenderer;->render(Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;Lcom/google/android/apps/refocus/processing/ProgressCallback;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/google/android/apps/refocus/image/RGBZ;->setPreview(Landroid/graphics/Bitmap;)V

    invoke-virtual {p2, p1}, Lcom/google/android/apps/refocus/image/RGBZ;->setFocusSettings(Lcom/google/android/apps/refocus/processing/FocusSettings;)V

    :cond_0
    return-void
.end method

.method private saveAndFinish(Lcom/google/android/apps/refocus/image/RGBZ;)V
    .locals 11

    const/16 v0, 0x5f

    invoke-virtual {p1, v0}, Lcom/google/android/apps/refocus/image/RGBZ;->createRgbzFile(I)Lcom/google/android/apps/refocus/image/RGBZ$Data;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/apps/refocus/image/RGBZ;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/apps/refocus/image/RGBZ;->getHeight()I

    move-result v2

    iget-object v3, v0, Lcom/google/android/apps/refocus/image/RGBZ$Data;->exif:Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-direct {p0, v1, v2, v3}, Lcom/google/android/apps/refocus/processing/DepthmapTask;->setExifTags(IILcom/google/android/libraries/camera/exif/ExifInterface;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->startTimeMillis:J

    invoke-virtual {p1}, Lcom/google/android/apps/refocus/image/RGBZ;->hasDepthmap()Z

    move-result v10

    iget-object v5, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->usageStatistics:Lfrv;

    invoke-virtual {p0}, Lcom/google/android/apps/refocus/processing/DepthmapTask;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, ".jpg"

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lcom/google/android/apps/refocus/image/RGBZ$Data;->exif:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iget-boolean v8, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->frontFacingCamera:Z

    sub-long/2addr v1, v3

    long-to-float v1, v1

    const v2, 0x3a83126f    # 0.001f

    mul-float v9, v1, v2

    invoke-interface/range {v5 .. v10}, Lfrv;->a(Ljava/lang/String;Lcom/google/android/libraries/camera/exif/ExifInterface;ZFZ)V

    iget-object v1, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->session:Lios;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    iget-object v3, v0, Lcom/google/android/apps/refocus/image/RGBZ$Data;->fileData:[B

    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v3, Ljdm;

    new-instance v4, Llyw;

    invoke-virtual {p1}, Lcom/google/android/apps/refocus/image/RGBZ;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Lcom/google/android/apps/refocus/image/RGBZ;->getHeight()I

    move-result p1

    invoke-direct {v4, v5, p1}, Llyw;-><init>(II)V

    sget-object p1, Lmqr;->c:Lmqr;

    invoke-direct {v3, v4, p1}, Ljdm;-><init>(Llyw;Lmqr;)V

    iget-object p1, v0, Lcom/google/android/apps/refocus/image/RGBZ$Data;->exif:Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-virtual {v3, p1}, Ljdm;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)Ljdm;

    move-result-object p1

    sget-object v0, Llys;->a:Llys;

    invoke-virtual {p1, v0}, Ljdm;->a(Llys;)Ljdm;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Lios;->a(Ljava/io/InputStream;Ljdm;)Lozs;

    return-void
.end method

.method private setExifTags(IILcom/google/android/libraries/camera/exif/ExifInterface;)V
    .locals 2

    invoke-direct {p0, p3}, Lcom/google/android/apps/refocus/processing/DepthmapTask;->readReferenceExifTags(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    iget-object v0, p3, Lcom/google/android/libraries/camera/exif/ExifInterface;->S:Lmbn;

    const/4 v1, 0x0

    iput-object v1, v0, Lmbn;->b:[B

    iget-object v0, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->author:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->y:I

    iget-object v1, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->author:Ljava/lang/String;

    invoke-virtual {p3, v0, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lmbx;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lmbx;)Lmbx;

    :cond_0
    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, v0, p1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lmbx;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lmbx;)Lmbx;

    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->z:I

    invoke-virtual {p3, v0, p1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lmbx;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lmbx;)Lmbx;

    sget p1, Lcom/google/android/libraries/camera/exif/ExifInterface;->b:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lmbx;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lmbx;)Lmbx;

    sget p1, Lcom/google/android/libraries/camera/exif/ExifInterface;->A:I

    invoke-virtual {p3, p1, p2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lmbx;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lmbx;)Lmbx;

    sget p1, Lcom/google/android/libraries/camera/exif/ExifInterface;->D:I

    iget p2, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->focalLength35mm:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lmbx;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lmbx;)Lmbx;

    sget p1, Lcom/google/android/libraries/camera/exif/ExifInterface;->g:I

    sget-object p2, Lmbq;->a:Lmbq;

    iget-short p2, p2, Lmbq;->b:S

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lmbx;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lmbx;)Lmbx;

    return-void
.end method


# virtual methods
.method public addFinishedCallback(Llyd;)V
    .locals 1

    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->finishedCallback:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method enforceAspectRatio(Landroid/graphics/Bitmap;Lcom/google/android/apps/refocus/image/ColorImage;)Landroid/graphics/Bitmap;
    .locals 8

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Lcom/google/android/apps/refocus/image/ColorImage;->getHeight()I

    move-result v1

    mul-int v0, v0, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p2}, Lcom/google/android/apps/refocus/image/ColorImage;->getWidth()I

    move-result v2

    mul-int v1, v1, v2

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p2}, Lcom/google/android/apps/refocus/image/ColorImage;->getWidth()I

    move-result v2

    mul-int v2, v2, v1

    invoke-virtual {p2}, Lcom/google/android/apps/refocus/image/ColorImage;->getHeight()I

    move-result v3

    div-int/2addr v2, v3

    if-le v0, v2, :cond_0

    invoke-virtual {p2}, Lcom/google/android/apps/refocus/image/ColorImage;->getWidth()I

    move-result v0

    mul-int v0, v0, v1

    invoke-virtual {p2}, Lcom/google/android/apps/refocus/image/ColorImage;->getHeight()I

    move-result p2

    div-int/2addr v0, p2

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/apps/refocus/image/ColorImage;->getHeight()I

    move-result v1

    mul-int v1, v1, v0

    invoke-virtual {p2}, Lcom/google/android/apps/refocus/image/ColorImage;->getWidth()I

    move-result p2

    div-int/2addr v1, p2

    :goto_0
    nop

    rem-int/lit8 p2, v0, 0x8

    sub-int/2addr v0, p2

    rem-int/lit8 p2, v1, 0x8

    sub-int/2addr v1, p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sget-object v3, Lcom/google/android/apps/refocus/processing/DepthmapTask;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x45

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Cropping image "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " x "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " -> "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    sub-int/2addr p2, v0

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    invoke-static {p1, p2, v2, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-object p2

    :cond_1
    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->dataset:Lktt;

    iget-object v0, v0, Lktt;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getSession()Lifx;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->session:Lios;

    return-object v0
.end method

.method public getUsageStatsName()Ljava/lang/String;
    .locals 1

    const-string v0, "RefocusDepth"

    return-object v0
.end method

.method public process(Landroid/content/Context;)V
    .locals 5

    const-string v0, "calling finished callback "

    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->memoryManager:Lfui;

    iget-object v2, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->session:Lios;

    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/apps/refocus/processing/DepthmapTask;->processInternal(Landroid/content/Context;Lfui;Lios;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p1, Lcom/google/android/apps/refocus/processing/DepthmapTask;->TAG:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1a

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lpra;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->finishedCallback:Ljava/util/List;

    invoke-static {p1}, Lods;->a(Ljava/util/Collection;)Lods;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llyd;

    invoke-interface {v0, p0}, Llyd;->a(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    :try_start_1
    sget-object v1, Lcom/google/android/apps/refocus/processing/DepthmapTask;->TAG:Ljava/lang/String;

    const-string v2, "exception while processing "

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    nop

    :goto_1
    invoke-static {v1, p1}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lcom/google/android/apps/refocus/processing/DepthmapTask;->TAG:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1a

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lpra;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->finishedCallback:Ljava/util/List;

    invoke-static {p1}, Lods;->a(Ljava/util/Collection;)Lods;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llyd;

    invoke-interface {v0, p0}, Llyd;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    return-void

    :goto_3
    sget-object v1, Lcom/google/android/apps/refocus/processing/DepthmapTask;->TAG:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1a

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lpra;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->finishedCallback:Ljava/util/List;

    invoke-static {v0}, Lods;->a(Ljava/util/Collection;)Lods;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llyd;

    invoke-interface {v1, p0}, Llyd;->a(Ljava/lang/Object;)V

    goto :goto_4

    :cond_2
    throw p1

    return-void
.end method

.method public removeFinishedCallback(Llyd;)V
    .locals 1

    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->finishedCallback:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public resume()V
    .locals 0

    return-void
.end method

.method public save()Lcom/google/android/apps/refocus/processing/DepthmapTask;
    .locals 14

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const-string v1, "DepthmapEx"

    invoke-static {v1, v0}, Llqf;->b(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iget-object v2, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->reference:Lcom/google/android/apps/refocus/image/ColorImage;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-instance v2, Lcom/google/android/apps/refocus/processing/DepthmapTask$1;

    invoke-direct {v2, p0, v1}, Lcom/google/android/apps/refocus/processing/DepthmapTask$1;-><init>(Lcom/google/android/apps/refocus/processing/DepthmapTask;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    nop

    const/4 v2, 0x0

    :goto_0
    iget-object v4, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->frames:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    iget-object v4, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->frames:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/refocus/processing/SelectedFrame;

    iget-object v4, v4, Lcom/google/android/apps/refocus/processing/SelectedFrame;->image:Lcom/google/android/apps/refocus/image/ColorImage;

    iget-object v5, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->dataset:Lktt;

    invoke-virtual {v5, v2}, Lktt;->a(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/google/android/apps/refocus/processing/DepthmapTask$2;

    invoke-direct {v6, p0, v1, v4, v5}, Lcom/google/android/apps/refocus/processing/DepthmapTask$2;-><init>(Lcom/google/android/apps/refocus/processing/DepthmapTask;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/google/android/apps/refocus/image/ColorImage;Ljava/lang/String;)V

    invoke-interface {v0, v6}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x14

    invoke-interface {v0, v4, v5, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v2, Lcom/google/android/apps/refocus/processing/DepthmapTask;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/android/apps/refocus/processing/DepthmapTask;

    iget-object v2, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->memoryManager:Lfui;

    iget-object v3, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->dataset:Lktt;

    iget v4, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->orientation:I

    iget v5, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->focalLength35mm:I

    iget-boolean v6, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->frontFacingCamera:Z

    iget-object v7, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->author:Ljava/lang/String;

    iget-object v8, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->location:Llqi;

    iget-object v9, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->session:Lios;

    iget-object v10, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->maxNativeMemory:Lfug;

    iget-object v11, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->gservicesHelper:Lcbc;

    iget-object v12, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->usageStatistics:Lfrv;

    iget-object v13, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->sessionManager:Lipo;

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lcom/google/android/apps/refocus/processing/DepthmapTask;-><init>(Lfui;Lktt;IIZLjava/lang/String;Llqi;Lios;Lfug;Lcbc;Lfrv;Lipo;)V

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public savePhotoWithoutDepth()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/apps/refocus/processing/DepthmapTask;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/apps/refocus/image/RGBZ;

    const/4 v1, 0x1

    invoke-direct {p0, v1, v1}, Lcom/google/android/apps/refocus/processing/DepthmapTask;->getReferenceBitmap(ZZ)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/refocus/image/RGBZ;-><init>(Landroid/graphics/Bitmap;)V

    iget v1, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->orientation:I

    invoke-static {v0, v1}, Lcom/google/android/apps/refocus/image/RGBZ;->rotate(Lcom/google/android/apps/refocus/image/RGBZ;I)Lcom/google/android/apps/refocus/image/RGBZ;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/refocus/processing/DepthmapTask;->saveAndFinish(Lcom/google/android/apps/refocus/image/RGBZ;)V

    :cond_0
    return-void
.end method

.method public startSession(Z)V
    .locals 4

    invoke-direct {p0}, Lcom/google/android/apps/refocus/processing/DepthmapTask;->isValid()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/google/android/apps/refocus/processing/DepthmapTask;->getReferenceBitmap(ZZ)Landroid/graphics/Bitmap;

    move-result-object v1

    iget v2, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->orientation:I

    invoke-static {v1, v2}, Lcom/google/android/apps/refocus/image/BitmapProcessing;->rotate(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object p1, Lcom/google/android/apps/refocus/processing/DepthmapTask;->TAG:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->reference:Lcom/google/android/apps/refocus/image/ColorImage;

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "No valid preview found, disk task = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->sessionManager:Lipo;

    iget-object v3, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->session:Lios;

    invoke-interface {v2, v3}, Lipo;->a(Lios;)V

    const/16 v2, 0x5f

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->session:Lios;

    invoke-static {v1, v2}, Lcom/google/android/apps/refocus/image/BitmapIO;->toByteArray(Landroid/graphics/Bitmap;I)[B

    move-result-object v1

    const v2, 0x7f130298

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v0}, Ljzz;->a(I[Ljava/lang/Object;)Ljzy;

    move-result-object v0

    sget-object v2, Lipz;->h:Lipz;

    invoke-interface {p1, v1, v0, v2}, Lios;->a([BLjzy;Lipz;)V

    return-void

    :cond_2
    sget-object p1, Lcom/google/android/apps/refocus/processing/DepthmapTask;->TAG:Ljava/lang/String;

    const-string v3, "Start the lens blur session without depth."

    invoke-static {p1, v3}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->session:Lios;

    invoke-static {v1, v2}, Lcom/google/android/apps/refocus/image/BitmapIO;->toByteArray(Landroid/graphics/Bitmap;I)[B

    move-result-object v1

    const v2, 0x7f1302b9

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v0}, Ljzz;->a(I[Ljava/lang/Object;)Ljzy;

    move-result-object v0

    sget-object v2, Lipz;->b:Lipz;

    invoke-interface {p1, v1, v0, v2}, Lios;->a([BLjzy;Lipz;)V

    :cond_3
    return-void
.end method

.method public suspend()V
    .locals 0

    return-void
.end method
