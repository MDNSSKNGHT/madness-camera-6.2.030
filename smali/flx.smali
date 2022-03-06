.class public Lflx;
.super Lflr;
.source "PG"


# static fields
.field public static final f:Ljava/lang/String;


# instance fields
.field public final g:Landroid/graphics/Point;

.field public h:F

.field public i:F

.field public final j:[F

.field public k:I

.field public l:Z

.field private m:F

.field private final n:[F

.field private o:I

.field private final p:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Sprite"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lflx;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lflr;-><init>()V

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lflx;->m:F

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lflx;->g:Landroid/graphics/Point;

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, Lflx;->j:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lflx;->n:[F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lflx;->l:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lflx;->p:Ljava/util/ArrayList;

    return-void
.end method

.method private final a(Landroid/content/Context;I)Z
    .locals 6

    new-instance v0, Lfls;

    invoke-direct {v0}, Lfls;-><init>()V

    iget-object v1, p0, Lflx;->d:Ljava/util/Vector;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/Vector;->add(ILjava/lang/Object;)V

    iget-object v1, p0, Lflx;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, p2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Lflx;->g:Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Point;->set(II)V

    const/4 p2, 0x1

    :try_start_0
    iget-object v0, p0, Lflx;->d:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfls;

    new-array v1, p2, [I

    invoke-static {p2, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget v1, v1, v2

    iput v1, v0, Lfls;->a:I

    iget v0, v0, Lfls;->a:I

    const/16 v1, 0xde1

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v0, 0x2801

    const/high16 v3, 0x46180000    # 9728.0f

    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2800

    const v3, 0x46180400    # 9729.0f

    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2802

    const v3, 0x812f

    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2803

    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    invoke-static {v1, v2, p1, v2}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    const-string v0, "Texture : loadBitmap"

    invoke-static {v0}, Lflt;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Lflt; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lpao;->a:Lpap;

    invoke-virtual {v1, v0}, Lpap;->b(Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    const/4 p1, 0x6

    iput p1, p0, Lflx;->k:I

    const/4 v0, 0x4

    iput v0, p0, Lflx;->o:I

    iget v0, p0, Lflx;->o:I

    mul-int/lit8 v0, v0, 0x3

    shl-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lflx;->a:Ljava/nio/FloatBuffer;

    iget v0, p0, Lflx;->o:I

    add-int/2addr v0, v0

    shl-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lflx;->b:Ljava/nio/FloatBuffer;

    iget v0, p0, Lflx;->k:I

    add-int/2addr v0, v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lflx;->c:Ljava/nio/ShortBuffer;

    iget-object v0, p0, Lflx;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    iget-object v0, p0, Lflx;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    iget-object v0, p0, Lflx;->c:Ljava/nio/ShortBuffer;

    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    iget-object v0, p0, Lflx;->g:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, Lflx;->h:F

    iget-object v0, p0, Lflx;->g:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, Lflx;->i:F

    const/16 v0, 0x8

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_0

    iget-object v4, p0, Lflx;->b:Ljava/nio/FloatBuffer;

    aget v5, v1, v3

    invoke-virtual {v4, v3, v5}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    nop

    new-array v0, p1, [S

    fill-array-data v0, :array_1

    const/4 v1, 0x0

    :goto_2
    if-ge v1, p1, :cond_1

    iget-object v3, p0, Lflx;->c:Ljava/nio/ShortBuffer;

    aget-short v4, v0, v1

    invoke-virtual {v3, v1, v4}, Ljava/nio/ShortBuffer;->put(IS)Ljava/nio/ShortBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lflx;->n:[F

    invoke-static {p1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return p2

    :cond_2
    nop

    return v2

    :array_0
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 2
        0x0s
        0x1s
        0x2s
        0x0s
        0x2s
        0x3s
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lflx;->p:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfls;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Lfls;->a()V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lflx;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_2
    return-void
.end method

.method public final a([FFFF)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p4

    iget-boolean v2, v0, Lflx;->l:Z

    if-nez v2, :cond_0

    sget-object v1, Lflx;->f:Ljava/lang/String;

    const-string v2, "Sprite not initialized."

    invoke-static {v1, v2}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, v0, Lflx;->e:Lflu;

    if-eqz v2, :cond_2

    iget v2, v2, Lflu;->d:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget-object v2, v0, Lflx;->a:Ljava/nio/FloatBuffer;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v2, v0, Lflx;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v2, v0, Lflx;->e:Lflu;

    iget-object v4, v0, Lflx;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v2, v4}, Lflu;->a(Ljava/nio/FloatBuffer;)V

    iget-object v2, v0, Lflx;->e:Lflu;

    iget-object v4, v0, Lflx;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v2, v4}, Lflu;->b(Ljava/nio/FloatBuffer;)V

    iget-object v5, v0, Lflx;->j:[F

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    move-object/from16 v7, p1

    move/from16 v9, p2

    move/from16 v10, p3

    invoke-static/range {v5 .. v11}, Landroid/opengl/Matrix;->translateM([FI[FIFFF)V

    iget-object v12, v0, Lflx;->j:[F

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    invoke-static/range {v12 .. v17}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lflx;->j:[F

    invoke-static {v2, v3, v1, v1, v1}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    :cond_1
    iget-object v1, v0, Lflx;->e:Lflu;

    iget-object v2, v0, Lflx;->j:[F

    invoke-virtual {v1, v2}, Lflu;->a([F)V

    iget-object v1, v0, Lflx;->d:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lflx;->d:Ljava/util/Vector;

    invoke-virtual {v1, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfls;

    invoke-virtual {v1}, Lfls;->b()V

    iget-object v1, v0, Lflx;->c:Ljava/nio/ShortBuffer;

    invoke-virtual {v1, v3}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v1, 0x4

    iget v2, v0, Lflx;->k:I

    const/16 v3, 0x1403

    iget-object v4, v0, Lflx;->c:Ljava/nio/ShortBuffer;

    invoke-static {v1, v2, v3, v4}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V

    :cond_2
    return-void
.end method

.method public final a(Landroid/content/Context;IF)Z
    .locals 6

    invoke-direct {p0, p1, p2}, Lflx;->a(Landroid/content/Context;I)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iput p3, p0, Lflx;->m:F

    iget p1, p0, Lflx;->h:F

    iget p3, p0, Lflx;->i:F

    const/16 v0, 0xc

    new-array v1, v0, [F

    neg-float v2, p1

    aput v2, v1, p2

    const/4 v3, 0x1

    aput p3, v1, v3

    iget v4, p0, Lflx;->m:F

    const/4 v5, 0x2

    aput v4, v1, v5

    const/4 v5, 0x3

    aput p1, v1, v5

    const/4 v5, 0x4

    aput p3, v1, v5

    const/4 v5, 0x5

    aput v4, v1, v5

    const/4 v5, 0x6

    aput p1, v1, v5

    neg-float p1, p3

    const/4 p3, 0x7

    aput p1, v1, p3

    const/16 p3, 0x8

    aput v4, v1, p3

    const/16 p3, 0x9

    aput v2, v1, p3

    const/16 p3, 0xa

    aput p1, v1, p3

    const/16 p1, 0xb

    aput v4, v1, p1

    :goto_0
    if-ge p2, v0, :cond_0

    iget-object p1, p0, Lflx;->a:Ljava/nio/FloatBuffer;

    aget p3, v1, p2

    invoke-virtual {p1, p2, p3}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    nop

    iput-boolean v3, p0, Lflx;->l:Z

    return v3

    :cond_1
    return p2
.end method

.method public final b([F)V
    .locals 0

    return-void
.end method
