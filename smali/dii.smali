.class public final Ldii;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmqm;


# instance fields
.field private final a:J

.field private final b:Ljava/util/List;

.field private final c:Lcom/google/googlex/gcam/YuvReadView;


# direct methods
.method public constructor <init>(Lcom/google/googlex/gcam/YuvReadView;J)V
    .locals 15

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/google/googlex/gcam/YuvReadView;->yuv_format()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v4, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/google/googlex/gcam/YuvReadView;->yuv_format()I

    move-result v1

    if-eq v1, v3, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    nop

    :cond_1
    const/4 v1, 0x1

    :goto_0
    nop

    const-string v5, "Format of yuvReadView can only be NV12 or NV21!"

    invoke-static {v1, v5}, Lohr;->a(ZLjava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/googlex/gcam/YuvReadView;->luma_read_view()Lcom/google/googlex/gcam/InterleavedReadViewU8;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/google/googlex/gcam/YuvReadView;->chroma_read_view()Lcom/google/googlex/gcam/InterleavedReadViewU8;

    move-result-object v5

    invoke-virtual {v1}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->sample_array_size()J

    move-result-wide v6

    invoke-virtual {v5}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->sample_array_size()J

    move-result-wide v8

    long-to-int v9, v8

    invoke-virtual {v1}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->base_pointer()Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;

    move-result-object v8

    long-to-int v7, v6

    invoke-static {v8, v7}, Lcom/google/googlex/gcam/BufferUtils;->byteBufferViewOfNativePointer(Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;I)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/google/googlex/gcam/YuvReadView;->yuv_format()I

    move-result v7

    if-ne v7, v4, :cond_2

    invoke-virtual {v5}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->base_pointer()Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;

    move-result-object v7

    invoke-static {v7, v9}, Lcom/google/googlex/gcam/BufferUtils;->byteBufferViewOfNativePointer(Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;I)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v5}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->base_pointer()Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;

    move-result-object v8

    invoke-static {v8}, Lcom/google/googlex/gcam/SwigHacks;->getNativePointer(Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;)J

    move-result-wide v10

    invoke-virtual {v5}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->c_stride()J

    move-result-wide v12

    add-long/2addr v10, v12

    invoke-static {v10, v11, v9}, Lcom/google/googlex/gcam/BufferUtils;->byteBufferViewOfNativePointer(JI)Ljava/nio/ByteBuffer;

    move-result-object v8

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->base_pointer()Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;

    move-result-object v7

    invoke-static {v7, v9}, Lcom/google/googlex/gcam/BufferUtils;->byteBufferViewOfNativePointer(Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;I)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v5}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->base_pointer()Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;

    move-result-object v7

    invoke-static {v7}, Lcom/google/googlex/gcam/SwigHacks;->getNativePointer(Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;)J

    move-result-wide v10

    invoke-virtual {v5}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->c_stride()J

    move-result-wide v12

    add-long/2addr v10, v12

    invoke-static {v10, v11, v9}, Lcom/google/googlex/gcam/BufferUtils;->byteBufferViewOfNativePointer(JI)Ljava/nio/ByteBuffer;

    move-result-object v7

    nop

    nop

    :goto_1
    move-wide/from16 v9, p2

    iput-wide v9, v0, Ldii;->a:J

    move-object/from16 v9, p1

    iput-object v9, v0, Ldii;->c:Lcom/google/googlex/gcam/YuvReadView;

    const/4 v9, 0x3

    new-array v9, v9, [Lmqn;

    new-instance v10, Ldij;

    invoke-virtual {v1}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->y_stride()J

    move-result-wide v11

    long-to-int v12, v11

    invoke-virtual {v1}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->x_stride()J

    move-result-wide v13

    long-to-int v1, v13

    invoke-direct {v10, v6, v12, v1}, Ldij;-><init>(Ljava/nio/ByteBuffer;II)V

    aput-object v10, v9, v2

    new-instance v1, Ldij;

    invoke-virtual {v5}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->y_stride()J

    move-result-wide v10

    long-to-int v2, v10

    invoke-virtual {v5}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->x_stride()J

    move-result-wide v10

    long-to-int v6, v10

    invoke-direct {v1, v7, v2, v6}, Ldij;-><init>(Ljava/nio/ByteBuffer;II)V

    aput-object v1, v9, v4

    new-instance v1, Ldij;

    invoke-virtual {v5}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->y_stride()J

    move-result-wide v6

    long-to-int v2, v6

    invoke-virtual {v5}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->x_stride()J

    move-result-wide v4

    long-to-int v5, v4

    invoke-direct {v1, v8, v2, v5}, Ldij;-><init>(Ljava/nio/ByteBuffer;II)V

    aput-object v1, v9, v3

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Ldii;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Rect;
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Ldii;->c:Lcom/google/googlex/gcam/YuvReadView;

    invoke-virtual {v1}, Lcom/google/googlex/gcam/YuvReadView;->width()I

    move-result v1

    iget-object v2, p0, Ldii;->c:Lcom/google/googlex/gcam/YuvReadView;

    invoke-virtual {v2}, Lcom/google/googlex/gcam/YuvReadView;->height()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public final a(Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method public final b()I
    .locals 1

    const/16 v0, 0x23

    return v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Ldii;->c:Lcom/google/googlex/gcam/YuvReadView;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/YuvReadView;->width()I

    move-result v0

    return v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Ldii;->c:Lcom/google/googlex/gcam/YuvReadView;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/YuvReadView;->height()I

    move-result v0

    return v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ldii;->b:Ljava/util/List;

    return-object v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Ldii;->a:J

    return-wide v0
.end method

.method public final g()Landroid/hardware/HardwareBuffer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Lmlp;
    .locals 1

    invoke-static {}, Lmlp;->a()Lmlp;

    move-result-object v0

    return-object v0
.end method
