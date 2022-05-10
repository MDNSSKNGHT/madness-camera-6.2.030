.class public Lcom/google/googlex/gcam/androidutils/gles30/GLBufferObject;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final capacityInBytes:I

.field public id:I

.field public final target:I

.field public final usage:I


# direct methods
.method public constructor <init>(III)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/googlex/gcam/androidutils/gles30/GLBufferObject;->capacityInBytes:I

    iput p2, p0, Lcom/google/googlex/gcam/androidutils/gles30/GLBufferObject;->target:I

    iput p3, p0, Lcom/google/googlex/gcam/androidutils/gles30/GLBufferObject;->usage:I

    invoke-direct {p0}, Lcom/google/googlex/gcam/androidutils/gles30/GLBufferObject;->init()V

    invoke-virtual {p0}, Lcom/google/googlex/gcam/androidutils/gles30/GLBufferObject;->bind()V

    const/4 v0, 0x0

    invoke-static {p2, p1, v0, p3}, Landroid/opengl/GLES30;->glBufferData(IILjava/nio/Buffer;I)V

    invoke-virtual {p0}, Lcom/google/googlex/gcam/androidutils/gles30/GLBufferObject;->unbind()V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    iput v0, p0, Lcom/google/googlex/gcam/androidutils/gles30/GLBufferObject;->capacityInBytes:I

    iput p2, p0, Lcom/google/googlex/gcam/androidutils/gles30/GLBufferObject;->target:I

    iput p3, p0, Lcom/google/googlex/gcam/androidutils/gles30/GLBufferObject;->usage:I

    invoke-direct {p0}, Lcom/google/googlex/gcam/androidutils/gles30/GLBufferObject;->init()V

    invoke-virtual {p0}, Lcom/google/googlex/gcam/androidutils/gles30/GLBufferObject;->bind()V

    iget v0, p0, Lcom/google/googlex/gcam/androidutils/gles30/GLBufferObject;->capacityInBytes:I

    invoke-static {p2, v0, p1, p3}, Landroid/opengl/GLES30;->glBufferData(IILjava/nio/Buffer;I)V

    invoke-virtual {p0}, Lcom/google/googlex/gcam/androidutils/gles30/GLBufferObject;->unbind()V

    return-void
.end method

.method private init()V
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES30;->glGenBuffers(I[II)V

    aget v0, v1, v2

    iput v0, p0, Lcom/google/googlex/gcam/androidutils/gles30/GLBufferObject;->id:I

    return-void
.end method


# virtual methods
.method public bind()V
    .locals 2

    iget v0, p0, Lcom/google/googlex/gcam/androidutils/gles30/GLBufferObject;->target:I

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/gles30/GLBufferObject;->id:I

    invoke-static {v0, v1}, Landroid/opengl/GLES30;->glBindBuffer(II)V

    return-void
.end method

.method public capacityInBytes()I
    .locals 1

    iget v0, p0, Lcom/google/googlex/gcam/androidutils/gles30/GLBufferObject;->capacityInBytes:I

    return v0
.end method

.method public close()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    iget v2, p0, Lcom/google/googlex/gcam/androidutils/gles30/GLBufferObject;->id:I

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-static {v0, v1, v3}, Landroid/opengl/GLES30;->glDeleteBuffers(I[II)V

    iput v3, p0, Lcom/google/googlex/gcam/androidutils/gles30/GLBufferObject;->id:I

    return-void
.end method

.method public id()I
    .locals 1

    iget v0, p0, Lcom/google/googlex/gcam/androidutils/gles30/GLBufferObject;->id:I

    return v0
.end method

.method public map(I)Ljava/nio/ByteBuffer;
    .locals 2

    iget v0, p0, Lcom/google/googlex/gcam/androidutils/gles30/GLBufferObject;->capacityInBytes:I

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, p1}, Lcom/google/googlex/gcam/androidutils/gles30/GLBufferObject;->mapRange(III)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public mapRange(III)Ljava/nio/ByteBuffer;
    .locals 1

    iget v0, p0, Lcom/google/googlex/gcam/androidutils/gles30/GLBufferObject;->target:I

    invoke-static {v0, p1, p2, p3}, Landroid/opengl/GLES30;->glMapBufferRange(IIII)Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public setData(IILjava/nio/Buffer;)V
    .locals 1

    iget v0, p0, Lcom/google/googlex/gcam/androidutils/gles30/GLBufferObject;->target:I

    invoke-static {v0, p1, p2, p3}, Landroid/opengl/GLES30;->glBufferSubData(IIILjava/nio/Buffer;)V

    return-void
.end method

.method public unbind()V
    .locals 2

    iget v0, p0, Lcom/google/googlex/gcam/androidutils/gles30/GLBufferObject;->target:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES30;->glBindBuffer(II)V

    return-void
.end method

.method public unmap()V
    .locals 1

    iget v0, p0, Lcom/google/googlex/gcam/androidutils/gles30/GLBufferObject;->target:I

    invoke-static {v0}, Landroid/opengl/GLES30;->glUnmapBuffer(I)Z

    return-void
.end method

.method public usage()I
    .locals 1

    iget v0, p0, Lcom/google/googlex/gcam/androidutils/gles30/GLBufferObject;->usage:I

    return v0
.end method
