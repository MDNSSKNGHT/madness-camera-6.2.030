.class public Lcom/google/googlex/gcam/androidutils/Array2D$F32x1;
.super Lcom/google/googlex/gcam/androidutils/Array2D;
.source "PG"


# static fields
.field public static final ELEMENT_SIZE_BYTES:I = 0x4


# direct methods
.method public constructor <init>(II)V
    .locals 2

    shl-int/lit8 v0, p1, 0x2

    const/4 v1, 0x4

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/google/googlex/gcam/androidutils/Array2D$F32x1;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 6

    const/4 v3, 0x4

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

    const/4 v3, 0x4

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
.method public get(II)F
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/googlex/gcam/androidutils/Array2D$F32x1;->subscriptToIndex(II)I

    move-result p1

    iget-object p2, p0, Lcom/google/googlex/gcam/androidutils/Array2D$F32x1;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result p1

    return p1
.end method

.method public set(IIF)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/googlex/gcam/androidutils/Array2D$F32x1;->subscriptToIndex(II)I

    move-result p1

    iget-object p2, p0, Lcom/google/googlex/gcam/androidutils/Array2D$F32x1;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1, p3}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    return-void
.end method
