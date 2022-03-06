.class public Lcom/google/googlex/gcam/androidutils/BufferUtilities;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static copy(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .locals 2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot copy buffers that do not have default position and capacity."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static fill(Ljava/nio/ByteBuffer;B)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static put(Ljava/nio/FloatBuffer;Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;)V
    .locals 1

    iget v0, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;->x:F

    invoke-virtual {p0, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget p1, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;->y:F

    invoke-virtual {p0, p1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    return-void
.end method

.method public static put(Ljava/nio/FloatBuffer;Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;)V
    .locals 1

    iget v0, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;->x:F

    invoke-virtual {p0, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget v0, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;->y:F

    invoke-virtual {p0, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget p1, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;->z:F

    invoke-virtual {p0, p1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    return-void
.end method

.method public static put(Ljava/nio/FloatBuffer;Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;)V
    .locals 1

    iget v0, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->x:F

    invoke-virtual {p0, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget v0, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->y:F

    invoke-virtual {p0, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget v0, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->z:F

    invoke-virtual {p0, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget p1, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->w:F

    invoke-virtual {p0, p1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    return-void
.end method

.method public static put(Ljava/nio/IntBuffer;Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;)V
    .locals 1

    iget v0, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;->x:I

    invoke-virtual {p0, v0}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    iget p1, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;->y:I

    invoke-virtual {p0, p1}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    return-void
.end method

.method public static put(Ljava/nio/IntBuffer;Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;)V
    .locals 1

    iget v0, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;->x:I

    invoke-virtual {p0, v0}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    iget v0, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;->y:I

    invoke-virtual {p0, v0}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    iget p1, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;->z:I

    invoke-virtual {p0, p1}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    return-void
.end method

.method public static put(Ljava/nio/IntBuffer;Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;)V
    .locals 1

    iget v0, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;->x:I

    invoke-virtual {p0, v0}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    iget v0, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;->y:I

    invoke-virtual {p0, v0}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    iget v0, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;->z:I

    invoke-virtual {p0, v0}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    iget p1, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;->w:I

    invoke-virtual {p0, p1}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    return-void
.end method

.method public static putVertices2D(Ljava/nio/FloatBuffer;Ljava/util/List;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;

    invoke-static {p0, v0}, Lcom/google/googlex/gcam/androidutils/BufferUtilities;->put(Ljava/nio/FloatBuffer;Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static putVertices2D(Ljava/nio/FloatBuffer;Ljava/util/List;F)V
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;

    iget v1, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;->x:F

    invoke-virtual {p0, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget v0, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;->y:F

    invoke-virtual {p0, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    invoke-virtual {p0, p2}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static putVertices2D(Ljava/nio/FloatBuffer;Ljava/util/List;FF)V
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;

    iget v1, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;->x:F

    invoke-virtual {p0, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget v0, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;->y:F

    invoke-virtual {p0, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    invoke-virtual {p0, p2}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    invoke-virtual {p0, p3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static putVertices3D(Ljava/nio/FloatBuffer;Ljava/util/List;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;

    invoke-static {p0, v0}, Lcom/google/googlex/gcam/androidutils/BufferUtilities;->put(Ljava/nio/FloatBuffer;Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static putVertices3D(Ljava/nio/FloatBuffer;Ljava/util/List;F)V
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;

    iget v1, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;->x:F

    invoke-virtual {p0, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget v1, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;->y:F

    invoke-virtual {p0, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget v0, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;->z:F

    invoke-virtual {p0, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    invoke-virtual {p0, p2}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static putVertices4D(Ljava/nio/FloatBuffer;Ljava/util/List;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;

    invoke-static {p0, v0}, Lcom/google/googlex/gcam/androidutils/BufferUtilities;->put(Ljava/nio/FloatBuffer;Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static toFloatBuffer2D(Ljava/util/List;)Ljava/nio/FloatBuffer;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v0

    invoke-static {v0}, Ljava/nio/FloatBuffer;->allocate(I)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/google/googlex/gcam/androidutils/BufferUtilities;->putVertices2D(Ljava/nio/FloatBuffer;Ljava/util/List;)V

    return-object v0
.end method

.method public static toFloatBuffer2D(Ljava/util/List;F)Ljava/nio/FloatBuffer;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Ljava/nio/FloatBuffer;->allocate(I)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/google/googlex/gcam/androidutils/BufferUtilities;->putVertices2D(Ljava/nio/FloatBuffer;Ljava/util/List;F)V

    return-object v0
.end method

.method public static toFloatBuffer2D(Ljava/util/List;FF)Ljava/nio/FloatBuffer;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    shl-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/nio/FloatBuffer;->allocate(I)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-static {v0, p0, p1, p2}, Lcom/google/googlex/gcam/androidutils/BufferUtilities;->putVertices2D(Ljava/nio/FloatBuffer;Ljava/util/List;FF)V

    return-object v0
.end method

.method public static toFloatBuffer3D(Ljava/util/List;)Ljava/nio/FloatBuffer;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Ljava/nio/FloatBuffer;->allocate(I)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/google/googlex/gcam/androidutils/BufferUtilities;->putVertices3D(Ljava/nio/FloatBuffer;Ljava/util/List;)V

    return-object v0
.end method

.method public static toFloatBuffer3D(Ljava/util/List;F)Ljava/nio/FloatBuffer;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    shl-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/nio/FloatBuffer;->allocate(I)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/google/googlex/gcam/androidutils/BufferUtilities;->putVertices3D(Ljava/nio/FloatBuffer;Ljava/util/List;F)V

    return-object v0
.end method

.method public static toFloatBuffer4D(Ljava/util/List;)Ljava/nio/FloatBuffer;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    shl-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/nio/FloatBuffer;->allocate(I)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/google/googlex/gcam/androidutils/BufferUtilities;->putVertices4D(Ljava/nio/FloatBuffer;Ljava/util/List;)V

    return-object v0
.end method
