.class public Lcom/google/googlex/gcam/androidutils/gles30/GLFramebufferObject;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public id:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES30;->glGenFramebuffers(I[II)V

    aget v0, v1, v2

    iput v0, p0, Lcom/google/googlex/gcam/androidutils/gles30/GLFramebufferObject;->id:I

    return-void
.end method

.method public static blit(IIIIIIIIII)V
    .locals 10

    add-int v2, p0, p2

    add-int v3, p1, p3

    add-int v6, p4, p6

    add-int v7, p5, p7

    move v0, p0

    move v1, p1

    move v4, p4

    move v5, p5

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-static/range {v0 .. v9}, Landroid/opengl/GLES30;->glBlitFramebuffer(IIIIIIIIII)V

    return-void
.end method

.method public static unbindAllDraw()V
    .locals 2

    const v0, 0x8ca9

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES30;->glBindFramebuffer(II)V

    return-void
.end method

.method public static unbindAllDrawAndRead()V
    .locals 2

    const v0, 0x8d40

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES30;->glBindFramebuffer(II)V

    return-void
.end method

.method public static unbindAllRead()V
    .locals 2

    const v0, 0x8ca8

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES30;->glBindFramebuffer(II)V

    return-void
.end method


# virtual methods
.method public attachAsDraw(ILcom/google/googlex/gcam/androidutils/gles30/GLTexture2D;)V
    .locals 3

    const v0, 0x8ce0

    add-int/2addr p1, v0

    invoke-virtual {p2}, Lcom/google/googlex/gcam/androidutils/gles30/GLTexture2D;->id()I

    move-result p2

    const v0, 0x8ca9

    const/16 v1, 0xde1

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Landroid/opengl/GLES30;->glFramebufferTexture2D(IIIII)V

    return-void
.end method

.method public attachAsRead(ILcom/google/googlex/gcam/androidutils/gles30/GLTexture2D;)V
    .locals 3

    const v0, 0x8ce0

    add-int/2addr p1, v0

    invoke-virtual {p2}, Lcom/google/googlex/gcam/androidutils/gles30/GLTexture2D;->id()I

    move-result p2

    const v0, 0x8ca8

    const/16 v1, 0xde1

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Landroid/opengl/GLES30;->glFramebufferTexture2D(IIIII)V

    return-void
.end method

.method public attachLayerAsDraw(ILcom/google/googlex/gcam/androidutils/gles30/GLTexture2DArray;I)V
    .locals 2

    const v0, 0x8ce0

    add-int/2addr p1, v0

    invoke-virtual {p2}, Lcom/google/googlex/gcam/androidutils/gles30/GLTexture2DArray;->id()I

    move-result p2

    const v0, 0x8ca9

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1, p3}, Landroid/opengl/GLES30;->glFramebufferTextureLayer(IIIII)V

    return-void
.end method

.method public attachLayerAsRead(ILcom/google/googlex/gcam/androidutils/gles30/GLTexture2DArray;I)V
    .locals 2

    const v0, 0x8ce0

    add-int/2addr p1, v0

    invoke-virtual {p2}, Lcom/google/googlex/gcam/androidutils/gles30/GLTexture2DArray;->id()I

    move-result p2

    const v0, 0x8ca8

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1, p3}, Landroid/opengl/GLES30;->glFramebufferTextureLayer(IIIII)V

    return-void
.end method

.method public bindAsDraw()V
    .locals 2

    iget v0, p0, Lcom/google/googlex/gcam/androidutils/gles30/GLFramebufferObject;->id:I

    const v1, 0x8ca9

    invoke-static {v1, v0}, Landroid/opengl/GLES30;->glBindFramebuffer(II)V

    return-void
.end method

.method public bindAsDrawAndRead()V
    .locals 2

    iget v0, p0, Lcom/google/googlex/gcam/androidutils/gles30/GLFramebufferObject;->id:I

    const v1, 0x8d40

    invoke-static {v1, v0}, Landroid/opengl/GLES30;->glBindFramebuffer(II)V

    return-void
.end method

.method public bindAsRead()V
    .locals 2

    iget v0, p0, Lcom/google/googlex/gcam/androidutils/gles30/GLFramebufferObject;->id:I

    const v1, 0x8ca8

    invoke-static {v1, v0}, Landroid/opengl/GLES30;->glBindFramebuffer(II)V

    return-void
.end method

.method public clearColorFixedPoint(ILcom/google/googlex/gcam/androidutils/vecmath/Vector4f;)V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [F

    iget v1, p2, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->x:F

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v1, p2, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->y:F

    const/4 v2, 0x1

    aput v1, v0, v2

    iget v1, p2, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->z:F

    const/4 v2, 0x2

    aput v1, v0, v2

    iget p2, p2, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->w:F

    const/4 v1, 0x3

    aput p2, v0, v1

    invoke-virtual {p0, p1, v0}, Lcom/google/googlex/gcam/androidutils/gles30/GLFramebufferObject;->clearColorFixedPoint(I[F)V

    return-void
.end method

.method public clearColorFixedPoint(I[F)V
    .locals 2

    const/16 v0, 0x1800

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Landroid/opengl/GLES30;->glClearBufferfv(II[FI)V

    return-void
.end method

.method public clearColorFloat(ILcom/google/googlex/gcam/androidutils/vecmath/Vector4f;)V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [F

    iget v1, p2, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->x:F

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v1, p2, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->y:F

    const/4 v2, 0x1

    aput v1, v0, v2

    iget v1, p2, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->z:F

    const/4 v2, 0x2

    aput v1, v0, v2

    iget p2, p2, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->w:F

    const/4 v1, 0x3

    aput p2, v0, v1

    invoke-virtual {p0, p1, v0}, Lcom/google/googlex/gcam/androidutils/gles30/GLFramebufferObject;->clearColorFloat(I[F)V

    return-void
.end method

.method public clearColorFloat(I[F)V
    .locals 2

    const/16 v0, 0x1800

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Landroid/opengl/GLES30;->glClearBufferfv(II[FI)V

    return-void
.end method

.method public clearColorSignedInteger(ILcom/google/googlex/gcam/androidutils/vecmath/Vector4i;)V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [I

    iget v1, p2, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;->x:I

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v1, p2, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;->y:I

    const/4 v2, 0x1

    aput v1, v0, v2

    iget v1, p2, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;->z:I

    const/4 v2, 0x2

    aput v1, v0, v2

    iget p2, p2, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;->w:I

    const/4 v1, 0x3

    aput p2, v0, v1

    invoke-virtual {p0, p1, v0}, Lcom/google/googlex/gcam/androidutils/gles30/GLFramebufferObject;->clearColorSignedInteger(I[I)V

    return-void
.end method

.method public clearColorSignedInteger(I[I)V
    .locals 2

    const/16 v0, 0x1800

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Landroid/opengl/GLES30;->glClearBufferiv(II[II)V

    return-void
.end method

.method public clearColorUnsignedInteger(ILcom/google/googlex/gcam/androidutils/vecmath/Vector4i;)V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [I

    iget v1, p2, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;->x:I

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v1, p2, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;->y:I

    const/4 v2, 0x1

    aput v1, v0, v2

    iget v1, p2, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;->z:I

    const/4 v2, 0x2

    aput v1, v0, v2

    iget p2, p2, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;->w:I

    const/4 v1, 0x3

    aput p2, v0, v1

    invoke-virtual {p0, p1, v0}, Lcom/google/googlex/gcam/androidutils/gles30/GLFramebufferObject;->clearColorUnsignedInteger(I[I)V

    return-void
.end method

.method public clearColorUnsignedInteger(I[I)V
    .locals 2

    const/16 v0, 0x1800

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Landroid/opengl/GLES30;->glClearBufferuiv(II[II)V

    return-void
.end method

.method public clearDepth(F)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/16 p1, 0x1801

    invoke-static {p1, v1, v0, v1}, Landroid/opengl/GLES30;->glClearBufferfv(II[FI)V

    return-void
.end method

.method public clearDepthAndStencil(FI)V
    .locals 2

    const v0, 0x84f9

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, p2}, Landroid/opengl/GLES30;->glClearBufferfi(IIFI)V

    return-void
.end method

.method public clearStencil(I)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/16 p1, 0x1802

    invoke-static {p1, v1, v0, v1}, Landroid/opengl/GLES30;->glClearBufferiv(II[II)V

    return-void
.end method

.method public close()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    iget v2, p0, Lcom/google/googlex/gcam/androidutils/gles30/GLFramebufferObject;->id:I

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-static {v0, v1, v3}, Landroid/opengl/GLES30;->glDeleteFramebuffers(I[II)V

    iput v3, p0, Lcom/google/googlex/gcam/androidutils/gles30/GLFramebufferObject;->id:I

    return-void
.end method

.method public detachAsDraw(I)V
    .locals 3

    const v0, 0x8ce0

    add-int/2addr p1, v0

    const/4 v0, 0x0

    const v1, 0x8ca9

    const/16 v2, 0xde1

    invoke-static {v1, p1, v2, v0, v0}, Landroid/opengl/GLES30;->glFramebufferTexture2D(IIIII)V

    return-void
.end method

.method public detachAsRead(I)V
    .locals 3

    const v0, 0x8ce0

    add-int/2addr p1, v0

    const/4 v0, 0x0

    const v1, 0x8ca8

    const/16 v2, 0xde1

    invoke-static {v1, p1, v2, v0, v0}, Landroid/opengl/GLES30;->glFramebufferTexture2D(IIIII)V

    return-void
.end method

.method public id()I
    .locals 1

    iget v0, p0, Lcom/google/googlex/gcam/androidutils/gles30/GLFramebufferObject;->id:I

    return v0
.end method

.method public isComplete()Z
    .locals 2

    const v0, 0x8d40

    invoke-static {v0}, Landroid/opengl/GLES30;->glCheckFramebufferStatus(I)I

    move-result v0

    const v1, 0x8cd5

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
