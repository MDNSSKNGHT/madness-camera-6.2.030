.class public Lcom/google/googlex/gcam/androidutils/gles30/GLTexture2DArray;
.super Lcom/google/googlex/gcam/androidutils/gles30/GLTexture;
.source "PG"


# instance fields
.field public final height:I

.field public final nLayers:I

.field public final width:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 7

    const v0, 0x8c1a

    invoke-direct {p0, v0, p4}, Lcom/google/googlex/gcam/androidutils/gles30/GLTexture;-><init>(II)V

    iput p1, p0, Lcom/google/googlex/gcam/androidutils/gles30/GLTexture2DArray;->width:I

    iput p2, p0, Lcom/google/googlex/gcam/androidutils/gles30/GLTexture2DArray;->height:I

    iput p3, p0, Lcom/google/googlex/gcam/androidutils/gles30/GLTexture2DArray;->nLayers:I

    invoke-virtual {p0}, Lcom/google/googlex/gcam/androidutils/gles30/GLTexture2DArray;->bind()V

    const v1, 0x8c1a

    const/4 v2, 0x1

    move v3, p4

    move v4, p1

    move v5, p2

    move v6, p3

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES30;->glTexStorage3D(IIIIII)V

    invoke-virtual {p0}, Lcom/google/googlex/gcam/androidutils/gles30/GLTexture2DArray;->unbind()V

    return-void
.end method

.method public constructor <init>(Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;II)V
    .locals 1

    iget v0, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;->x:I

    iget p1, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;->y:I

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/googlex/gcam/androidutils/gles30/GLTexture2DArray;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;I)V
    .locals 2

    iget v0, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;->x:I

    iget v1, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;->y:I

    iget p1, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;->z:I

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/googlex/gcam/androidutils/gles30/GLTexture2DArray;-><init>(IIII)V

    return-void
.end method

.method public static createIfNullOrMismatched(Lcom/google/googlex/gcam/androidutils/gles30/GLTexture2DArray;Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;II)Lcom/google/googlex/gcam/androidutils/gles30/GLTexture2DArray;
    .locals 1

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/googlex/gcam/androidutils/gles30/GLTexture2DArray;

    invoke-direct {p0, p1, p2, p3}, Lcom/google/googlex/gcam/androidutils/gles30/GLTexture2DArray;-><init>(Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;II)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/googlex/gcam/androidutils/gles30/GLTexture2DArray;->sizeXY()Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/googlex/gcam/androidutils/gles30/GLTexture2DArray;->internalFormat()I

    move-result v0

    if-ne v0, p3, :cond_1

    nop

    :goto_0
    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/google/googlex/gcam/androidutils/gles30/GLTexture2DArray;->close()V

    new-instance p0, Lcom/google/googlex/gcam/androidutils/gles30/GLTexture2DArray;

    invoke-direct {p0, p1, p2, p3}, Lcom/google/googlex/gcam/androidutils/gles30/GLTexture2DArray;-><init>(Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;II)V

    return-object p0
.end method


# virtual methods
.method public height()I
    .locals 1

    iget v0, p0, Lcom/google/googlex/gcam/androidutils/gles30/GLTexture2DArray;->height:I

    return v0
.end method

.method public numLayers()I
    .locals 1

    iget v0, p0, Lcom/google/googlex/gcam/androidutils/gles30/GLTexture2DArray;->nLayers:I

    return v0
.end method

.method public setLayer(ILcom/google/googlex/gcam/androidutils/Array2D$U8x4;)V
    .locals 11

    iget v5, p0, Lcom/google/googlex/gcam/androidutils/gles30/GLTexture2DArray;->width:I

    iget v6, p0, Lcom/google/googlex/gcam/androidutils/gles30/GLTexture2DArray;->height:I

    invoke-virtual {p2}, Lcom/google/googlex/gcam/androidutils/Array2D$U8x4;->buffer()Ljava/nio/Buffer;

    move-result-object v10

    const v0, 0x8c1a

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x1

    const/16 v8, 0x1908

    const/16 v9, 0x1401

    move v4, p1

    invoke-static/range {v0 .. v10}, Landroid/opengl/GLES30;->glTexSubImage3D(IIIIIIIIIILjava/nio/Buffer;)V

    return-void
.end method

.method public size()Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;
    .locals 4

    new-instance v0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/gles30/GLTexture2DArray;->width:I

    iget v2, p0, Lcom/google/googlex/gcam/androidutils/gles30/GLTexture2DArray;->height:I

    iget v3, p0, Lcom/google/googlex/gcam/androidutils/gles30/GLTexture2DArray;->nLayers:I

    invoke-direct {v0, v1, v2, v3}, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;-><init>(III)V

    return-object v0
.end method

.method public sizeXY()Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;
    .locals 3

    new-instance v0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/gles30/GLTexture2DArray;->width:I

    iget v2, p0, Lcom/google/googlex/gcam/androidutils/gles30/GLTexture2DArray;->height:I

    invoke-direct {v0, v1, v2}, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;-><init>(II)V

    return-object v0
.end method

.method public width()I
    .locals 1

    iget v0, p0, Lcom/google/googlex/gcam/androidutils/gles30/GLTexture2DArray;->width:I

    return v0
.end method
