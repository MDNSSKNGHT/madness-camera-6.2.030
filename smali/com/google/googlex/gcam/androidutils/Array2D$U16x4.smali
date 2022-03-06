.class public Lcom/google/googlex/gcam/androidutils/Array2D$U16x4;
.super Lcom/google/googlex/gcam/androidutils/Array2D;
.source "PG"


# static fields
.field public static final ELEMENT_SIZE_BYTES:I = 0x8


# direct methods
.method public constructor <init>(II)V
    .locals 2

    shl-int/lit8 v0, p1, 0x3

    const/16 v1, 0x8

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/google/googlex/gcam/androidutils/Array2D$U16x4;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 6

    const/16 v3, 0x8

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

    const/16 v3, 0x8

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
.method public get(II)Lcom/google/googlex/gcam/androidutils/vecmath/Vector4s;
    .locals 4

    invoke-virtual {p0, p1, p2}, Lcom/google/googlex/gcam/androidutils/Array2D$U16x4;->subscriptToIndex(II)I

    move-result p1

    new-instance p2, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4s;

    iget-object v0, p0, Lcom/google/googlex/gcam/androidutils/Array2D$U16x4;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    iget-object v1, p0, Lcom/google/googlex/gcam/androidutils/Array2D$U16x4;->buffer:Ljava/nio/ByteBuffer;

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v1

    iget-object v2, p0, Lcom/google/googlex/gcam/androidutils/Array2D$U16x4;->buffer:Ljava/nio/ByteBuffer;

    add-int/lit8 v3, p1, 0x2

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v2

    iget-object v3, p0, Lcom/google/googlex/gcam/androidutils/Array2D$U16x4;->buffer:Ljava/nio/ByteBuffer;

    add-int/lit8 p1, p1, 0x3

    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p1

    invoke-direct {p2, v0, v1, v2, p1}, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4s;-><init>(SSSS)V

    return-object p2
.end method

.method public set(IISSSS)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/googlex/gcam/androidutils/Array2D$U16x4;->subscriptToIndex(II)I

    move-result p1

    iget-object p2, p0, Lcom/google/googlex/gcam/androidutils/Array2D$U16x4;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1, p3}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    iget-object p2, p0, Lcom/google/googlex/gcam/androidutils/Array2D$U16x4;->buffer:Ljava/nio/ByteBuffer;

    add-int/lit8 p3, p1, 0x1

    invoke-virtual {p2, p3, p4}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    iget-object p2, p0, Lcom/google/googlex/gcam/androidutils/Array2D$U16x4;->buffer:Ljava/nio/ByteBuffer;

    add-int/lit8 p3, p1, 0x2

    invoke-virtual {p2, p3, p5}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    iget-object p2, p0, Lcom/google/googlex/gcam/androidutils/Array2D$U16x4;->buffer:Ljava/nio/ByteBuffer;

    add-int/lit8 p1, p1, 0x3

    invoke-virtual {p2, p1, p6}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    return-void
.end method
