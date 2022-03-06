.class public Lcom/google/android/apps/refocus/processing/Renderer;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final context:Landroid/content/Context;

.field public final priority:Lcom/google/android/apps/refocus/processing/Renderer$Priority;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Renderer"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/refocus/processing/Renderer;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/refocus/processing/Renderer$Priority;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/refocus/processing/Renderer;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/apps/refocus/processing/Renderer;->priority:Lcom/google/android/apps/refocus/processing/Renderer$Priority;

    return-void
.end method


# virtual methods
.method public render(Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/google/android/apps/refocus/processing/Renderer;->render(Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;Lcom/google/android/apps/refocus/processing/ProgressCallback;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public render(Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;Lcom/google/android/apps/refocus/processing/ProgressCallback;)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/apps/refocus/processing/Renderer;->render(Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;Lcom/google/android/apps/refocus/processing/ProgressCallback;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public render(Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;Lcom/google/android/apps/refocus/processing/ProgressCallback;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lcom/google/android/apps/refocus/processing/Renderer;->context:Landroid/content/Context;

    sget-object v4, Lkuh;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v3, Lkuh;->c:Ljava/lang/String;

    const-string v4, "RenderScript already used"

    invoke-static {v3, v4}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    sget-object v4, Lkuh;->b:Landroid/support/v8/renderscript/RenderScript;

    if-nez v4, :cond_1

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v8/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/support/v8/renderscript/RenderScript;

    move-result-object v3

    sput-object v3, Lkuh;->b:Landroid/support/v8/renderscript/RenderScript;

    :cond_1
    sget-object v3, Lkuh;->c:Ljava/lang/String;

    const-string v4, "RenderScript acquired"

    invoke-static {v3, v4}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lkuh;->b:Landroid/support/v8/renderscript/RenderScript;

    :goto_0
    const-string v4, " seconds"

    if-eqz v3, :cond_25

    iget-object v7, v0, Lcom/google/android/apps/refocus/processing/Renderer;->priority:Lcom/google/android/apps/refocus/processing/Renderer$Priority;

    sget-object v8, Lcom/google/android/apps/refocus/processing/Renderer$Priority;->LOW:Lcom/google/android/apps/refocus/processing/Renderer$Priority;

    if-ne v7, v8, :cond_2

    sget-object v7, Landroid/support/v8/renderscript/RenderScript$Priority;->LOW:Landroid/support/v8/renderscript/RenderScript$Priority;

    invoke-virtual {v3, v7}, Landroid/support/v8/renderscript/RenderScript;->setPriority(Landroid/support/v8/renderscript/RenderScript$Priority;)V

    goto :goto_1

    :cond_2
    sget-object v7, Landroid/support/v8/renderscript/RenderScript$Priority;->NORMAL:Landroid/support/v8/renderscript/RenderScript$Priority;

    invoke-virtual {v3, v7}, Landroid/support/v8/renderscript/RenderScript;->setPriority(Landroid/support/v8/renderscript/RenderScript$Priority;)V

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    new-instance v9, Lkui;

    invoke-direct {v9, v3}, Lkui;-><init>(Landroid/support/v8/renderscript/RenderScript;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-object v3, v1, Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;->rgbz:Lcom/google/android/apps/refocus/image/RGBZ;

    invoke-virtual {v3}, Lcom/google/android/apps/refocus/image/RGBZ;->getDepthTransform()Lcom/google/android/apps/camera/metadata/refocus/DepthTransform;

    move-result-object v3

    iget v12, v1, Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;->focalDepth:F

    iget v13, v1, Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;->depthOfField:F

    iget v14, v1, Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;->blurInfinity:F

    new-instance v15, Lkuc;

    invoke-direct {v15}, Lkuc;-><init>()V

    const/16 v16, 0x0

    cmpg-float v17, v13, v16

    if-gez v17, :cond_3

    neg-float v13, v13

    sget-object v5, Lkuc;->a:Ljava/lang/String;

    const-string v6, "Negative depth of field"

    invoke-static {v5, v6}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    nop

    :goto_2
    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v6, v5, v13

    mul-float v6, v6, v12

    invoke-interface {v3, v6}, Lcom/google/android/apps/camera/metadata/refocus/DepthTransform;->quantize(F)I

    move-result v6

    invoke-static {v6}, Lkuc;->c(I)I

    move-result v6

    add-float/2addr v13, v5

    mul-float v12, v12, v13

    invoke-interface {v3, v12}, Lcom/google/android/apps/camera/metadata/refocus/DepthTransform;->quantize(F)I

    move-result v5

    invoke-static {v5}, Lkuc;->c(I)I

    move-result v5

    const/16 v12, 0x40

    new-array v13, v12, [F

    iput-object v13, v15, Lkuc;->b:[F

    invoke-static {v6}, Lkuc;->d(I)I

    move-result v13

    invoke-interface {v3, v13}, Lcom/google/android/apps/camera/metadata/refocus/DepthTransform;->reconstruct(I)F

    move-result v13

    invoke-static {v5}, Lkuc;->d(I)I

    move-result v12

    invoke-interface {v3, v12}, Lcom/google/android/apps/camera/metadata/refocus/DepthTransform;->reconstruct(I)F

    move-result v12

    const/4 v0, 0x1

    :goto_3
    move-wide/from16 v18, v7

    const/16 v7, 0x40

    if-gt v0, v7, :cond_6

    invoke-static {v0}, Lkuc;->d(I)I

    move-result v7

    invoke-interface {v3, v7}, Lcom/google/android/apps/camera/metadata/refocus/DepthTransform;->reconstruct(I)F

    move-result v7

    cmpg-float v8, v7, v13

    if-gez v8, :cond_4

    sub-float v8, v13, v7

    mul-float v8, v8, v14

    div-float v7, v8, v7

    goto :goto_4

    :cond_4
    cmpl-float v8, v7, v12

    if-lez v8, :cond_5

    sub-float v8, v7, v12

    mul-float v8, v8, v14

    div-float v7, v8, v7

    goto :goto_4

    :cond_5
    nop

    const/4 v7, 0x0

    :goto_4
    iget-object v8, v15, Lkuc;->b:[F

    add-int/lit8 v20, v0, -0x1

    move-object/from16 v21, v3

    const/high16 v3, 0x41c80000    # 25.0f

    invoke-static {v7, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    aput v3, v8, v20

    add-int/lit8 v0, v0, 0x1

    move-wide/from16 v7, v18

    move-object/from16 v3, v21

    goto :goto_3

    :cond_6
    nop

    const/4 v0, 0x1

    invoke-virtual {v15, v0}, Lkuc;->a(I)F

    move-result v3

    const/16 v0, 0x40

    invoke-virtual {v15, v0}, Lkuc;->a(I)F

    move-result v7

    add-float/2addr v3, v7

    const/high16 v0, 0x41000000    # 8.0f

    div-float/2addr v3, v0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    iget-object v7, v15, Lkuc;->b:[F

    array-length v7, v7

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x1

    if-eq v5, v7, :cond_9

    add-int/lit8 v7, v5, -0x1

    new-instance v8, Lkuf;

    invoke-direct {v8, v7}, Lkuf;-><init>(I)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15, v7}, Lkuc;->a(I)F

    move-result v8

    add-float/2addr v8, v0

    :goto_5
    const/4 v12, 0x1

    if-gt v7, v12, :cond_7

    goto :goto_6

    :cond_7
    nop

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v15, v7}, Lkuc;->a(I)F

    move-result v12

    cmpg-float v12, v12, v8

    if-gtz v12, :cond_8

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkuf;

    iput v7, v12, Lkuf;->b:I

    goto :goto_5

    :cond_8
    new-instance v8, Lkuf;

    invoke-direct {v8, v7}, Lkuf;-><init>(I)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15, v7}, Lkuc;->a(I)F

    move-result v8

    add-float/2addr v8, v0

    goto :goto_5

    :cond_9
    :goto_6
    new-instance v7, Ljava/util/ArrayList;

    iget-object v8, v15, Lkuc;->b:[F

    array-length v8, v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    const/16 v8, 0x40

    if-eq v6, v8, :cond_b

    add-int/lit8 v8, v6, 0x1

    new-instance v12, Lkuf;

    invoke-direct {v12, v8}, Lkuf;-><init>(I)V

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15, v8}, Lkuc;->a(I)F

    move-result v12

    add-float/2addr v12, v0

    :goto_7
    const/16 v13, 0x40

    if-ge v8, v13, :cond_b

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v15, v8}, Lkuc;->a(I)F

    move-result v14

    cmpg-float v14, v14, v12

    if-gtz v14, :cond_a

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v14

    add-int/lit8 v14, v14, -0x1

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkuf;

    iput v8, v14, Lkuf;->a:I

    goto :goto_7

    :cond_a
    new-instance v12, Lkuf;

    invoke-direct {v12, v8}, Lkuf;-><init>(I)V

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15, v8}, Lkuc;->a(I)F

    move-result v12

    add-float/2addr v12, v0

    goto :goto_7

    :cond_b
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v8, 0x1

    add-int/2addr v0, v8

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/2addr v0, v8

    new-array v8, v0, [Lkuf;

    iput-object v8, v15, Lkuc;->c:[Lkuf;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    iput v8, v15, Lkuc;->d:I

    const/4 v8, 0x0

    const/4 v12, 0x0

    :goto_8
    if-ge v12, v0, :cond_e

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v12, v13, :cond_c

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v13

    iget-object v14, v15, Lkuc;->c:[Lkuf;

    add-int/lit8 v13, v13, -0x1

    sub-int/2addr v13, v12

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkuf;

    aput-object v13, v14, v12

    goto :goto_9

    :cond_c
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ne v12, v13, :cond_d

    iget-object v13, v15, Lkuc;->c:[Lkuf;

    new-instance v14, Lkuf;

    invoke-direct {v14, v6, v5}, Lkuf;-><init>(II)V

    aput-object v14, v13, v12

    goto :goto_9

    :cond_d
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v13

    iget-object v14, v15, Lkuc;->c:[Lkuf;

    const/16 v16, 0x1

    add-int/lit8 v13, v13, 0x1

    sub-int v13, v12, v13

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkuf;

    aput-object v13, v14, v12

    :goto_9
    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    :cond_e
    iput-object v15, v9, Lkui;->b:Lkuc;

    iget-object v0, v1, Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;->rgbz:Lcom/google/android/apps/refocus/image/RGBZ;

    invoke-virtual {v0}, Lcom/google/android/apps/refocus/image/RGBZ;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v9, Lkui;->c:Landroid/graphics/Bitmap;

    new-instance v0, Lkug;

    iget-object v1, v9, Lkui;->d:Landroid/support/v8/renderscript/RenderScript;

    invoke-direct {v0, v1, v8}, Lkug;-><init>(Landroid/support/v8/renderscript/RenderScript;B)V

    iget-object v1, v9, Lkui;->c:Landroid/graphics/Bitmap;

    iget-object v3, v9, Lkui;->b:Lkuc;

    iget v5, v3, Lkuc;->d:I

    iget-object v6, v3, Lkuc;->c:[Lkuf;

    aget-object v5, v6, v5

    new-instance v6, Lkuj;

    iget-object v7, v0, Lkug;->b:Landroid/support/v8/renderscript/RenderScript;

    invoke-direct {v6, v7}, Lkuj;-><init>(Landroid/support/v8/renderscript/RenderScript;)V

    iput-object v6, v0, Lkug;->c:Ljava/lang/Object;

    sget v6, Lkue;->a:I

    new-instance v7, Lkud;

    const/4 v9, 0x1

    add-int/2addr v6, v9

    iget-object v9, v0, Lkug;->b:Landroid/support/v8/renderscript/RenderScript;

    iget-object v12, v0, Lkug;->c:Ljava/lang/Object;

    check-cast v12, Lkuj;

    invoke-direct {v7, v1, v6, v9, v12}, Lkud;-><init>(Landroid/graphics/Bitmap;ILandroid/support/v8/renderscript/RenderScript;Lkuj;)V

    iput-object v7, v0, Lkug;->e:Lkud;

    iget-object v1, v0, Lkug;->e:Lkud;

    iget-object v6, v0, Lkug;->c:Ljava/lang/Object;

    check-cast v6, Lkuj;

    iget v7, v1, Lkud;->e:I

    iget v9, v1, Lkud;->f:I

    iget v12, v1, Lkud;->g:I

    iget v13, v5, Lkuf;->a:I

    iget v5, v5, Lkuf;->b:I

    new-instance v14, Landroid/support/v8/renderscript/FieldPacker;

    const/16 v15, 0x14

    invoke-direct {v14, v15}, Landroid/support/v8/renderscript/FieldPacker;-><init>(I)V

    invoke-virtual {v14, v7}, Landroid/support/v8/renderscript/FieldPacker;->addI32(I)V

    invoke-virtual {v14, v9}, Landroid/support/v8/renderscript/FieldPacker;->addI32(I)V

    invoke-virtual {v14, v12}, Landroid/support/v8/renderscript/FieldPacker;->addI32(I)V

    invoke-virtual {v14, v13}, Landroid/support/v8/renderscript/FieldPacker;->addI32(I)V

    invoke-virtual {v14, v5}, Landroid/support/v8/renderscript/FieldPacker;->addI32(I)V

    const/4 v5, 0x3

    invoke-virtual {v6, v5, v14}, Lkuj;->invoke(ILandroid/support/v8/renderscript/FieldPacker;)V

    iget-object v1, v1, Lkud;->c:Landroid/support/v8/renderscript/Allocation;

    invoke-virtual {v1}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/v8/renderscript/Type;->getElement()Landroid/support/v8/renderscript/Element;

    move-result-object v5

    iget-object v7, v6, Lkuj;->a:Landroid/support/v8/renderscript/Element;

    invoke-virtual {v5, v7}, Landroid/support/v8/renderscript/Element;->isCompatible(Landroid/support/v8/renderscript/Element;)Z

    move-result v5

    const-string v7, "Type mismatch with U8_4!"

    if-eqz v5, :cond_24

    const/16 v21, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v20, v6

    move-object/from16 v22, v1

    invoke-virtual/range {v20 .. v25}, Lkuj;->forEach(ILandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/FieldPacker;Landroid/support/v8/renderscript/Script$LaunchOptions;)V

    iget-object v1, v3, Lkuc;->c:[Lkuf;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_a
    iget v5, v3, Lkuc;->d:I

    if-ge v1, v5, :cond_1a

    const/4 v1, 0x0

    :goto_b
    iget v5, v3, Lkuc;->d:I

    if-lt v1, v5, :cond_11

    iget-object v1, v0, Lkug;->c:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Lkuj;

    iget-object v1, v0, Lkug;->e:Lkud;

    iget-object v14, v1, Lkud;->c:Landroid/support/v8/renderscript/Allocation;

    invoke-virtual {v14}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v8/renderscript/Type;->getElement()Landroid/support/v8/renderscript/Element;

    move-result-object v1

    iget-object v2, v12, Lkuj;->a:Landroid/support/v8/renderscript/Element;

    invoke-virtual {v1, v2}, Landroid/support/v8/renderscript/Element;->isCompatible(Landroid/support/v8/renderscript/Element;)Z

    move-result v1

    if-eqz v1, :cond_10

    const/16 v13, 0xa

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v12 .. v17}, Lkuj;->forEach(ILandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/FieldPacker;Landroid/support/v8/renderscript/Script$LaunchOptions;)V

    iget-object v1, v0, Lkug;->c:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Lkuj;

    iget-object v1, v0, Lkug;->e:Lkud;

    iget-object v15, v1, Lkud;->d:Landroid/support/v8/renderscript/Allocation;

    invoke-virtual {v15}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v8/renderscript/Type;->getElement()Landroid/support/v8/renderscript/Element;

    move-result-object v1

    iget-object v2, v12, Lkuj;->a:Landroid/support/v8/renderscript/Element;

    invoke-virtual {v1, v2}, Landroid/support/v8/renderscript/Element;->isCompatible(Landroid/support/v8/renderscript/Element;)Z

    move-result v1

    if-eqz v1, :cond_f

    const/16 v13, 0xb

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v12 .. v17}, Lkuj;->forEach(ILandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/FieldPacker;Landroid/support/v8/renderscript/Script$LaunchOptions;)V

    iget-object v1, v0, Lkug;->e:Lkud;

    iget-object v2, v1, Lkud;->d:Landroid/support/v8/renderscript/Allocation;

    iget-object v1, v1, Lkud;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v1}, Landroid/support/v8/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    iget-object v1, v0, Lkug;->e:Lkud;

    iget-object v5, v1, Lkud;->b:Landroid/graphics/Bitmap;

    iget-object v0, v0, Lkug;->b:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v0}, Landroid/support/v8/renderscript/RenderScript;->finish()V

    sget-object v0, Lkug;->a:Ljava/lang/String;

    const-string v1, "filterAndBlendAllLayersUsingKernel is finished"

    invoke-static {v0, v1}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v17, v5

    goto/16 :goto_f

    :cond_f
    new-instance v0, Landroid/support/v8/renderscript/RSRuntimeException;

    invoke-direct {v0, v7}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Landroid/support/v8/renderscript/RSRuntimeException;

    invoke-direct {v0, v7}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    if-nez v2, :cond_12

    goto :goto_c

    :cond_12
    invoke-interface/range {p2 .. p2}, Lcom/google/android/apps/refocus/processing/ProgressCallback;->wasCancelled()Z

    move-result v5

    if-eqz v5, :cond_13

    const/16 v17, 0x0

    goto/16 :goto_f

    :cond_13
    :goto_c
    iget-object v5, v3, Lkuc;->c:[Lkuf;

    aget-object v5, v5, v1

    invoke-virtual {v0, v5}, Lkug;->a(Lkuf;)V

    iget v5, v5, Lkuf;->a:I

    invoke-static {v5, v3}, Lkug;->a(ILkuc;)I

    move-result v5

    invoke-virtual {v0, v5}, Lkug;->a(I)V

    invoke-virtual {v0, v1, v3}, Lkug;->b(ILkuc;)V

    iget-object v5, v0, Lkug;->c:Ljava/lang/Object;

    check-cast v5, Lkuj;

    iget-object v6, v0, Lkug;->e:Lkud;

    iget-object v6, v6, Lkud;->c:Landroid/support/v8/renderscript/Allocation;

    invoke-virtual {v6}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v9

    invoke-virtual {v9}, Landroid/support/v8/renderscript/Type;->getElement()Landroid/support/v8/renderscript/Element;

    move-result-object v9

    iget-object v12, v5, Lkuj;->a:Landroid/support/v8/renderscript/Element;

    invoke-virtual {v9, v12}, Landroid/support/v8/renderscript/Element;->isCompatible(Landroid/support/v8/renderscript/Element;)Z

    move-result v9

    if-eqz v9, :cond_19

    const/16 v21, 0x2

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v20, v5

    move-object/from16 v22, v6

    invoke-virtual/range {v20 .. v25}, Lkuj;->forEach(ILandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/FieldPacker;Landroid/support/v8/renderscript/Script$LaunchOptions;)V

    iget-object v5, v0, Lkug;->c:Ljava/lang/Object;

    check-cast v5, Lkuj;

    iget-object v6, v0, Lkug;->e:Lkud;

    iget-object v6, v6, Lkud;->c:Landroid/support/v8/renderscript/Allocation;

    invoke-virtual {v6}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v9

    invoke-virtual {v9}, Landroid/support/v8/renderscript/Type;->getElement()Landroid/support/v8/renderscript/Element;

    move-result-object v9

    iget-object v12, v5, Lkuj;->a:Landroid/support/v8/renderscript/Element;

    invoke-virtual {v9, v12}, Landroid/support/v8/renderscript/Element;->isCompatible(Landroid/support/v8/renderscript/Element;)Z

    move-result v9

    if-eqz v9, :cond_18

    const/16 v21, 0x4

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v20, v5

    move-object/from16 v22, v6

    invoke-virtual/range {v20 .. v25}, Lkuj;->forEach(ILandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/FieldPacker;Landroid/support/v8/renderscript/Script$LaunchOptions;)V

    iget-boolean v5, v0, Lkug;->d:Z

    if-eqz v5, :cond_15

    iget-object v5, v0, Lkug;->c:Ljava/lang/Object;

    check-cast v5, Lkuj;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lkuj;->a(I)V

    new-instance v5, Landroid/support/v8/renderscript/Script$LaunchOptions;

    invoke-direct {v5}, Landroid/support/v8/renderscript/Script$LaunchOptions;-><init>()V

    invoke-virtual {v5, v8, v6}, Landroid/support/v8/renderscript/Script$LaunchOptions;->setX(II)Landroid/support/v8/renderscript/Script$LaunchOptions;

    iget-object v6, v0, Lkug;->e:Lkud;

    iget-object v6, v6, Lkud;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-virtual {v5, v8, v6}, Landroid/support/v8/renderscript/Script$LaunchOptions;->setY(II)Landroid/support/v8/renderscript/Script$LaunchOptions;

    iget-object v6, v0, Lkug;->c:Ljava/lang/Object;

    check-cast v6, Lkuj;

    iget-object v9, v0, Lkug;->e:Lkud;

    iget-object v9, v9, Lkud;->c:Landroid/support/v8/renderscript/Allocation;

    invoke-virtual {v9}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v12

    invoke-virtual {v12}, Landroid/support/v8/renderscript/Type;->getElement()Landroid/support/v8/renderscript/Element;

    move-result-object v12

    iget-object v13, v6, Lkuj;->a:Landroid/support/v8/renderscript/Element;

    invoke-virtual {v12, v13}, Landroid/support/v8/renderscript/Element;->isCompatible(Landroid/support/v8/renderscript/Element;)Z

    move-result v12

    if-eqz v12, :cond_14

    const/16 v21, 0x6

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v20, v6

    move-object/from16 v22, v9

    move-object/from16 v25, v5

    invoke-virtual/range {v20 .. v25}, Lkuj;->forEach(ILandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/FieldPacker;Landroid/support/v8/renderscript/Script$LaunchOptions;)V

    goto :goto_d

    :cond_14
    new-instance v0, Landroid/support/v8/renderscript/RSRuntimeException;

    invoke-direct {v0, v7}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    iget-object v5, v0, Lkug;->c:Ljava/lang/Object;

    check-cast v5, Lkuj;

    invoke-virtual {v5, v8}, Lkuj;->a(I)V

    :goto_d
    iget-object v5, v0, Lkug;->c:Ljava/lang/Object;

    check-cast v5, Lkuj;

    iget-object v6, v0, Lkug;->e:Lkud;

    iget-object v6, v6, Lkud;->c:Landroid/support/v8/renderscript/Allocation;

    invoke-virtual {v6}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v9

    invoke-virtual {v9}, Landroid/support/v8/renderscript/Type;->getElement()Landroid/support/v8/renderscript/Element;

    move-result-object v9

    iget-object v12, v5, Lkuj;->a:Landroid/support/v8/renderscript/Element;

    invoke-virtual {v9, v12}, Landroid/support/v8/renderscript/Element;->isCompatible(Landroid/support/v8/renderscript/Element;)Z

    move-result v9

    if-eqz v9, :cond_17

    const/16 v21, 0x8

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v20, v5

    move-object/from16 v22, v6

    invoke-virtual/range {v20 .. v25}, Lkuj;->forEach(ILandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/FieldPacker;Landroid/support/v8/renderscript/Script$LaunchOptions;)V

    if-nez v2, :cond_16

    goto :goto_e

    :cond_16
    iget-object v5, v3, Lkuc;->c:[Lkuf;

    array-length v5, v5

    iget v6, v3, Lkuc;->d:I

    sub-int v6, v5, v6

    const/4 v9, 0x1

    add-int/2addr v6, v9

    add-int/2addr v6, v1

    int-to-float v6, v6

    int-to-float v5, v5

    div-float/2addr v6, v5

    invoke-interface {v2, v6}, Lcom/google/android/apps/refocus/processing/ProgressCallback;->setProgress(F)V

    :goto_e
    nop

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_b

    :cond_17
    new-instance v0, Landroid/support/v8/renderscript/RSRuntimeException;

    invoke-direct {v0, v7}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    new-instance v0, Landroid/support/v8/renderscript/RSRuntimeException;

    invoke-direct {v0, v7}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    new-instance v0, Landroid/support/v8/renderscript/RSRuntimeException;

    invoke-direct {v0, v7}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    if-nez v2, :cond_1b

    goto :goto_10

    :cond_1b
    invoke-interface/range {p2 .. p2}, Lcom/google/android/apps/refocus/processing/ProgressCallback;->wasCancelled()Z

    move-result v5

    if-eqz v5, :cond_1c

    const/16 v17, 0x0

    :goto_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lkui;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v5, 0x39

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "applyRefocusFilter is finished in "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v0, v10

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lcom/google/android/apps/refocus/processing/Renderer;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v5, 0x37

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "using RenderScript, finishes in "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v0, v0, v18

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkuh;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v17

    :cond_1c
    :goto_10
    iget-object v5, v3, Lkuc;->c:[Lkuf;

    aget-object v5, v5, v1

    invoke-virtual {v0, v5}, Lkug;->a(Lkuf;)V

    iget v5, v5, Lkuf;->b:I

    invoke-static {v5, v3}, Lkug;->a(ILkuc;)I

    move-result v5

    invoke-virtual {v0, v5}, Lkug;->a(I)V

    invoke-virtual {v0, v1, v3}, Lkug;->b(ILkuc;)V

    iget-object v5, v0, Lkug;->c:Ljava/lang/Object;

    check-cast v5, Lkuj;

    iget-object v6, v0, Lkug;->e:Lkud;

    iget-object v6, v6, Lkud;->c:Landroid/support/v8/renderscript/Allocation;

    invoke-virtual {v6}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v9

    invoke-virtual {v9}, Landroid/support/v8/renderscript/Type;->getElement()Landroid/support/v8/renderscript/Element;

    move-result-object v9

    iget-object v12, v5, Lkuj;->a:Landroid/support/v8/renderscript/Element;

    invoke-virtual {v9, v12}, Landroid/support/v8/renderscript/Element;->isCompatible(Landroid/support/v8/renderscript/Element;)Z

    move-result v9

    if-eqz v9, :cond_23

    const/16 v21, 0x2

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v20, v5

    move-object/from16 v22, v6

    invoke-virtual/range {v20 .. v25}, Lkuj;->forEach(ILandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/FieldPacker;Landroid/support/v8/renderscript/Script$LaunchOptions;)V

    iget-object v5, v0, Lkug;->c:Ljava/lang/Object;

    check-cast v5, Lkuj;

    iget-object v6, v0, Lkug;->e:Lkud;

    iget-object v6, v6, Lkud;->c:Landroid/support/v8/renderscript/Allocation;

    invoke-virtual {v6}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v9

    invoke-virtual {v9}, Landroid/support/v8/renderscript/Type;->getElement()Landroid/support/v8/renderscript/Element;

    move-result-object v9

    iget-object v12, v5, Lkuj;->a:Landroid/support/v8/renderscript/Element;

    invoke-virtual {v9, v12}, Landroid/support/v8/renderscript/Element;->isCompatible(Landroid/support/v8/renderscript/Element;)Z

    move-result v9

    if-eqz v9, :cond_22

    const/16 v21, 0x3

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v20, v5

    move-object/from16 v22, v6

    invoke-virtual/range {v20 .. v25}, Lkuj;->forEach(ILandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/FieldPacker;Landroid/support/v8/renderscript/Script$LaunchOptions;)V

    iget-boolean v5, v0, Lkug;->d:Z

    if-eqz v5, :cond_1e

    iget-object v5, v0, Lkug;->c:Ljava/lang/Object;

    check-cast v5, Lkuj;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lkuj;->a(I)V

    new-instance v5, Landroid/support/v8/renderscript/Script$LaunchOptions;

    invoke-direct {v5}, Landroid/support/v8/renderscript/Script$LaunchOptions;-><init>()V

    invoke-virtual {v5, v8, v6}, Landroid/support/v8/renderscript/Script$LaunchOptions;->setX(II)Landroid/support/v8/renderscript/Script$LaunchOptions;

    iget-object v9, v0, Lkug;->e:Lkud;

    iget-object v9, v9, Lkud;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-virtual {v5, v8, v9}, Landroid/support/v8/renderscript/Script$LaunchOptions;->setY(II)Landroid/support/v8/renderscript/Script$LaunchOptions;

    iget-object v9, v0, Lkug;->c:Ljava/lang/Object;

    check-cast v9, Lkuj;

    iget-object v12, v0, Lkug;->e:Lkud;

    iget-object v12, v12, Lkud;->c:Landroid/support/v8/renderscript/Allocation;

    invoke-virtual {v12}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v13

    invoke-virtual {v13}, Landroid/support/v8/renderscript/Type;->getElement()Landroid/support/v8/renderscript/Element;

    move-result-object v13

    iget-object v14, v9, Lkuj;->a:Landroid/support/v8/renderscript/Element;

    invoke-virtual {v13, v14}, Landroid/support/v8/renderscript/Element;->isCompatible(Landroid/support/v8/renderscript/Element;)Z

    move-result v13

    if-eqz v13, :cond_1d

    const/16 v21, 0x5

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v20, v9

    move-object/from16 v22, v12

    move-object/from16 v25, v5

    invoke-virtual/range {v20 .. v25}, Lkuj;->forEach(ILandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/FieldPacker;Landroid/support/v8/renderscript/Script$LaunchOptions;)V

    goto :goto_11

    :cond_1d
    new-instance v0, Landroid/support/v8/renderscript/RSRuntimeException;

    invoke-direct {v0, v7}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    const/4 v6, 0x1

    iget-object v5, v0, Lkug;->c:Ljava/lang/Object;

    check-cast v5, Lkuj;

    invoke-virtual {v5, v8}, Lkuj;->a(I)V

    :goto_11
    iget-object v5, v0, Lkug;->c:Ljava/lang/Object;

    check-cast v5, Lkuj;

    iget-object v9, v0, Lkug;->e:Lkud;

    iget-object v9, v9, Lkud;->c:Landroid/support/v8/renderscript/Allocation;

    invoke-virtual {v9}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v12

    invoke-virtual {v12}, Landroid/support/v8/renderscript/Type;->getElement()Landroid/support/v8/renderscript/Element;

    move-result-object v12

    iget-object v13, v5, Lkuj;->a:Landroid/support/v8/renderscript/Element;

    invoke-virtual {v12, v13}, Landroid/support/v8/renderscript/Element;->isCompatible(Landroid/support/v8/renderscript/Element;)Z

    move-result v12

    if-eqz v12, :cond_21

    const/16 v21, 0x7

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v20, v5

    move-object/from16 v22, v9

    invoke-virtual/range {v20 .. v25}, Lkuj;->forEach(ILandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/FieldPacker;Landroid/support/v8/renderscript/Script$LaunchOptions;)V

    iget-object v5, v0, Lkug;->c:Ljava/lang/Object;

    check-cast v5, Lkuj;

    iget-object v9, v0, Lkug;->e:Lkud;

    iget-object v9, v9, Lkud;->c:Landroid/support/v8/renderscript/Allocation;

    invoke-virtual {v9}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v12

    invoke-virtual {v12}, Landroid/support/v8/renderscript/Type;->getElement()Landroid/support/v8/renderscript/Element;

    move-result-object v12

    iget-object v13, v5, Lkuj;->a:Landroid/support/v8/renderscript/Element;

    invoke-virtual {v12, v13}, Landroid/support/v8/renderscript/Element;->isCompatible(Landroid/support/v8/renderscript/Element;)Z

    move-result v12

    if-eqz v12, :cond_20

    const/16 v21, 0x9

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v20, v5

    move-object/from16 v22, v9

    invoke-virtual/range {v20 .. v25}, Lkuj;->forEach(ILandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/FieldPacker;Landroid/support/v8/renderscript/Script$LaunchOptions;)V

    if-nez v2, :cond_1f

    goto :goto_12

    :cond_1f
    iget-object v5, v3, Lkuc;->c:[Lkuf;

    array-length v5, v5

    sub-int v9, v5, v1

    int-to-float v9, v9

    int-to-float v5, v5

    div-float/2addr v9, v5

    invoke-interface {v2, v9}, Lcom/google/android/apps/refocus/processing/ProgressCallback;->setProgress(F)V

    :goto_12
    nop

    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_a

    :cond_20
    new-instance v0, Landroid/support/v8/renderscript/RSRuntimeException;

    invoke-direct {v0, v7}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    new-instance v0, Landroid/support/v8/renderscript/RSRuntimeException;

    invoke-direct {v0, v7}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    new-instance v0, Landroid/support/v8/renderscript/RSRuntimeException;

    invoke-direct {v0, v7}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    new-instance v0, Landroid/support/v8/renderscript/RSRuntimeException;

    invoke-direct {v0, v7}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    new-instance v0, Landroid/support/v8/renderscript/RSRuntimeException;

    invoke-direct {v0, v7}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v0, v1, Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;->rgbz:Lcom/google/android/apps/refocus/image/RGBZ;

    invoke-virtual {v0}, Lcom/google/android/apps/refocus/image/RGBZ;->getWidth()I

    move-result v0

    iget-object v3, v1, Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;->rgbz:Lcom/google/android/apps/refocus/image/RGBZ;

    invoke-virtual {v3}, Lcom/google/android/apps/refocus/image/RGBZ;->getHeight()I

    move-result v3

    if-nez p3, :cond_26

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v3, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_13

    :cond_26
    move-object/from16 v0, p3

    :goto_13
    invoke-static {v1, v2, v0}, Lcom/google/android/apps/refocus/processing/ProcessingNative;->DepthOfField(Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;Lcom/google/android/apps/refocus/processing/ProgressCallback;Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v3, Lcom/google/android/apps/refocus/processing/Renderer;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x31

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "using Native, finishes in "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v1, v5

    long-to-float v1, v1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_27
    const/4 v0, 0x0

    return-object v0
.end method
