.class public Lcom/google/googlex/gcam/androidutils/Array2D$U8x1;
.super Lcom/google/googlex/gcam/androidutils/Array2D;
.source "PG"


# static fields
.field public static final ELEMENT_SIZE_BYTES:I = 0x1


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0, p1}, Lcom/google/googlex/gcam/androidutils/Array2D$U8x1;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 6

    const/4 v3, 0x1

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

    const/4 v3, 0x1

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
.method public get(II)B
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/googlex/gcam/androidutils/Array2D$U8x1;->subscriptToIndex(II)I

    move-result p1

    iget-object p2, p0, Lcom/google/googlex/gcam/androidutils/Array2D$U8x1;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    return p1
.end method

.method public set(IIB)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/googlex/gcam/androidutils/Array2D$U8x1;->subscriptToIndex(II)I

    move-result p1

    iget-object p2, p0, Lcom/google/googlex/gcam/androidutils/Array2D$U8x1;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1, p3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    return-void
.end method
