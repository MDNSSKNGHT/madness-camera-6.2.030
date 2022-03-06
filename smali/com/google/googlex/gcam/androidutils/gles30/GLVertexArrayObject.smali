.class public Lcom/google/googlex/gcam/androidutils/gles30/GLVertexArrayObject;
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

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES30;->glGenVertexArrays(I[II)V

    aget v0, v1, v2

    iput v0, p0, Lcom/google/googlex/gcam/androidutils/gles30/GLVertexArrayObject;->id:I

    return-void
.end method


# virtual methods
.method public attach(IIIZILcom/google/googlex/gcam/androidutils/gles30/GLBufferObject;)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Lcom/google/googlex/gcam/androidutils/gles30/GLVertexArrayObject;->attach(IIIZILcom/google/googlex/gcam/androidutils/gles30/GLBufferObject;I)V

    return-void
.end method

.method public attach(IIIZILcom/google/googlex/gcam/androidutils/gles30/GLBufferObject;I)V
    .locals 6

    invoke-virtual {p6}, Lcom/google/googlex/gcam/androidutils/gles30/GLBufferObject;->bind()V

    move v0, p1

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p7

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES30;->glVertexAttribPointer(IIIZII)V

    invoke-static {p1}, Landroid/opengl/GLES30;->glEnableVertexAttribArray(I)V

    return-void
.end method

.method public bind()V
    .locals 1

    iget v0, p0, Lcom/google/googlex/gcam/androidutils/gles30/GLVertexArrayObject;->id:I

    invoke-static {v0}, Landroid/opengl/GLES30;->glBindVertexArray(I)V

    return-void
.end method

.method public close()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    iget v2, p0, Lcom/google/googlex/gcam/androidutils/gles30/GLVertexArrayObject;->id:I

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-static {v0, v1, v3}, Landroid/opengl/GLES30;->glDeleteVertexArrays(I[II)V

    iput v3, p0, Lcom/google/googlex/gcam/androidutils/gles30/GLVertexArrayObject;->id:I

    return-void
.end method

.method public detach(I)V
    .locals 0

    invoke-static {p1}, Landroid/opengl/GLES30;->glDisableVertexAttribArray(I)V

    return-void
.end method

.method public id()I
    .locals 1

    iget v0, p0, Lcom/google/googlex/gcam/androidutils/gles30/GLVertexArrayObject;->id:I

    return v0
.end method

.method public unbind()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/opengl/GLES30;->glBindVertexArray(I)V

    return-void
.end method
