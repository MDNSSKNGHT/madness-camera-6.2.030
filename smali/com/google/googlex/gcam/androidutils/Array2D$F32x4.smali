.class public Lcom/google/googlex/gcam/androidutils/Array2D$F32x4;
.super Lcom/google/googlex/gcam/androidutils/Array2D;
.source "PG"


# static fields
.field public static final ELEMENT_SIZE_BYTES:I = 0x10


# direct methods
.method public constructor <init>(II)V
    .locals 2

    shl-int/lit8 v0, p1, 0x4

    const/16 v1, 0x10

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/google/googlex/gcam/androidutils/Array2D$F32x4;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 6

    const/16 v3, 0x10

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/googlex/gcam/androidutils/Array2D;-><init>(IIIII)V

    return-void
.end method

.method public constructor <init>(IIIILjava/nio/ByteBuffer;I)V
    .locals 8

    const/16 v3, 0x10

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/googlex/gcam/androidutils/Array2D;-><init>(IIIIILjava/nio/ByteBuffer;I)V

    return-void
.end method


# virtual methods
.method public cropped(IIII)Lcom/google/googlex/gcam/androidutils/Array2D$F32x4;
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "x >= 0, %s"

    invoke-static {v2, v3, p1}, Lohr;->a(ZLjava/lang/String;I)V

    if-ltz p2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    nop

    const/4 v2, 0x0

    :goto_1
    nop

    const-string v3, "y >= 0, %s"

    invoke-static {v2, v3, p2}, Lohr;->a(ZLjava/lang/String;I)V

    if-lez p3, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    nop

    const/4 v2, 0x0

    :goto_2
    nop

    const-string v3, "width > 0, %s"

    invoke-static {v2, v3, p3}, Lohr;->a(ZLjava/lang/String;I)V

    if-lez p4, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    nop

    const/4 v2, 0x0

    :goto_3
    nop

    const-string v3, "height > 0, %s"

    invoke-static {v2, v3, p4}, Lohr;->a(ZLjava/lang/String;I)V

    add-int v2, p1, p3

    invoke-virtual {p0}, Lcom/google/googlex/gcam/androidutils/Array2D$F32x4;->width()I

    move-result v3

    if-gt v2, v3, :cond_4

    const/4 v2, 0x1

    goto :goto_4

    :cond_4
    nop

    const/4 v2, 0x0

    :goto_4
    nop

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0}, Lcom/google/googlex/gcam/androidutils/Array2D$F32x4;->width()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "x + width <= width(): %s + %s <= %s"

    invoke-static {v2, v6, v3, v4, v5}, Lohr;->a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    add-int v2, p2, p4

    invoke-virtual {p0}, Lcom/google/googlex/gcam/androidutils/Array2D$F32x4;->height()I

    move-result v3

    if-gt v2, v3, :cond_5

    goto :goto_5

    :cond_5
    nop

    const/4 v0, 0x0

    :goto_5
    nop

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/googlex/gcam/androidutils/Array2D$F32x4;->height()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "y + height <= height(): %s + %s <= %s"

    invoke-static {v0, v4, v1, v2, v3}, Lohr;->a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, p0, Lcom/google/googlex/gcam/androidutils/Array2D$F32x4;->originIndex:I

    invoke-virtual {p0}, Lcom/google/googlex/gcam/androidutils/Array2D$F32x4;->rowStrideBytes()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/googlex/gcam/androidutils/Array2D$F32x4;->elementStrideBytes()I

    move-result v2

    new-instance v10, Lcom/google/googlex/gcam/androidutils/Array2D$F32x4;

    iget v6, p0, Lcom/google/googlex/gcam/androidutils/Array2D$F32x4;->elementStrideBytes:I

    iget v7, p0, Lcom/google/googlex/gcam/androidutils/Array2D$F32x4;->rowStrideBytes:I

    iget-object v8, p0, Lcom/google/googlex/gcam/androidutils/Array2D$F32x4;->buffer:Ljava/nio/ByteBuffer;

    mul-int p2, p2, v1

    add-int/2addr v0, p2

    mul-int p1, p1, v2

    add-int v9, v0, p1

    move-object v3, v10

    move v4, p3

    move v5, p4

    invoke-direct/range {v3 .. v9}, Lcom/google/googlex/gcam/androidutils/Array2D$F32x4;-><init>(IIIILjava/nio/ByteBuffer;I)V

    return-object v10
.end method

.method public flippedLeftRight()Lcom/google/googlex/gcam/androidutils/Array2D$F32x4;
    .locals 9

    iget v0, p0, Lcom/google/googlex/gcam/androidutils/Array2D$F32x4;->originIndex:I

    iget v2, p0, Lcom/google/googlex/gcam/androidutils/Array2D$F32x4;->width:I

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/Array2D$F32x4;->elementStrideBytes:I

    new-instance v8, Lcom/google/googlex/gcam/androidutils/Array2D$F32x4;

    iget v3, p0, Lcom/google/googlex/gcam/androidutils/Array2D$F32x4;->height:I

    neg-int v4, v1

    iget v5, p0, Lcom/google/googlex/gcam/androidutils/Array2D$F32x4;->rowStrideBytes:I

    iget-object v6, p0, Lcom/google/googlex/gcam/androidutils/Array2D$F32x4;->buffer:Ljava/nio/ByteBuffer;

    add-int/lit8 v7, v2, -0x1

    mul-int v7, v7, v1

    add-int/2addr v7, v0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/google/googlex/gcam/androidutils/Array2D$F32x4;-><init>(IIIILjava/nio/ByteBuffer;I)V

    return-object v8
.end method

.method public flippedUpDown()Lcom/google/googlex/gcam/androidutils/Array2D$F32x4;
    .locals 9

    iget v0, p0, Lcom/google/googlex/gcam/androidutils/Array2D$F32x4;->originIndex:I

    iget v3, p0, Lcom/google/googlex/gcam/androidutils/Array2D$F32x4;->height:I

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/Array2D$F32x4;->rowStrideBytes:I

    new-instance v8, Lcom/google/googlex/gcam/androidutils/Array2D$F32x4;

    iget v2, p0, Lcom/google/googlex/gcam/androidutils/Array2D$F32x4;->width:I

    iget v4, p0, Lcom/google/googlex/gcam/androidutils/Array2D$F32x4;->elementStrideBytes:I

    neg-int v5, v1

    iget-object v6, p0, Lcom/google/googlex/gcam/androidutils/Array2D$F32x4;->buffer:Ljava/nio/ByteBuffer;

    add-int/lit8 v7, v3, -0x1

    mul-int v7, v7, v1

    add-int/2addr v7, v0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/google/googlex/gcam/androidutils/Array2D$F32x4;-><init>(IIIILjava/nio/ByteBuffer;I)V

    return-object v8
.end method

.method public get(II)Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;
    .locals 4

    invoke-virtual {p0, p1, p2}, Lcom/google/googlex/gcam/androidutils/Array2D$F32x4;->subscriptToIndex(II)I

    move-result p1

    new-instance p2, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;

    iget-object v0, p0, Lcom/google/googlex/gcam/androidutils/Array2D$F32x4;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v0

    iget-object v1, p0, Lcom/google/googlex/gcam/androidutils/Array2D$F32x4;->buffer:Ljava/nio/ByteBuffer;

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v1

    iget-object v2, p0, Lcom/google/googlex/gcam/androidutils/Array2D$F32x4;->buffer:Ljava/nio/ByteBuffer;

    add-int/lit8 v3, p1, 0x2

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v2

    iget-object v3, p0, Lcom/google/googlex/gcam/androidutils/Array2D$F32x4;->buffer:Ljava/nio/ByteBuffer;

    add-int/lit8 p1, p1, 0x3

    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result p1

    invoke-direct {p2, v0, v1, v2, p1}, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;-><init>(FFFF)V

    return-object p2
.end method

.method public set(IIFFFF)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/googlex/gcam/androidutils/Array2D$F32x4;->subscriptToIndex(II)I

    move-result p1

    iget-object p2, p0, Lcom/google/googlex/gcam/androidutils/Array2D$F32x4;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1, p3}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    iget-object p2, p0, Lcom/google/googlex/gcam/androidutils/Array2D$F32x4;->buffer:Ljava/nio/ByteBuffer;

    add-int/lit8 p3, p1, 0x1

    invoke-virtual {p2, p3, p4}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    iget-object p2, p0, Lcom/google/googlex/gcam/androidutils/Array2D$F32x4;->buffer:Ljava/nio/ByteBuffer;

    add-int/lit8 p3, p1, 0x2

    invoke-virtual {p2, p3, p5}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    iget-object p2, p0, Lcom/google/googlex/gcam/androidutils/Array2D$F32x4;->buffer:Ljava/nio/ByteBuffer;

    add-int/lit8 p1, p1, 0x3

    invoke-virtual {p2, p1, p6}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public set(IILcom/google/googlex/gcam/androidutils/vecmath/Vector4f;)V
    .locals 7

    iget v3, p3, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->x:F

    iget v4, p3, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->y:F

    iget v5, p3, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->z:F

    iget v6, p3, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->w:F

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v6}, Lcom/google/googlex/gcam/androidutils/Array2D$F32x4;->set(IIFFFF)V

    return-void
.end method
