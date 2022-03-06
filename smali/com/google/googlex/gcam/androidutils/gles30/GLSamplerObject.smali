.class public Lcom/google/googlex/gcam/androidutils/gles30/GLSamplerObject;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final id:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES30;->glGenSamplers(I[II)V

    aget v0, v1, v2

    iput v0, p0, Lcom/google/googlex/gcam/androidutils/gles30/GLSamplerObject;->id:I

    return-void
.end method

.method public static unbind(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/opengl/GLES30;->glBindSampler(II)V

    return-void
.end method


# virtual methods
.method public bind(I)V
    .locals 1

    iget v0, p0, Lcom/google/googlex/gcam/androidutils/gles30/GLSamplerObject;->id:I

    invoke-static {p1, v0}, Landroid/opengl/GLES30;->glBindSampler(II)V

    return-void
.end method

.method public close()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    iget v2, p0, Lcom/google/googlex/gcam/androidutils/gles30/GLSamplerObject;->id:I

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-static {v0, v1, v3}, Landroid/opengl/GLES30;->glDeleteSamplers(I[II)V

    return-void
.end method

.method public id()I
    .locals 1

    iget v0, p0, Lcom/google/googlex/gcam/androidutils/gles30/GLSamplerObject;->id:I

    return v0
.end method

.method public setAllWrapModes(I)V
    .locals 1

    const/16 v0, 0x2802

    invoke-virtual {p0, v0, p1}, Lcom/google/googlex/gcam/androidutils/gles30/GLSamplerObject;->setWrapMode(II)V

    const/16 v0, 0x2803

    invoke-virtual {p0, v0, p1}, Lcom/google/googlex/gcam/androidutils/gles30/GLSamplerObject;->setWrapMode(II)V

    const v0, 0x8072

    invoke-virtual {p0, v0, p1}, Lcom/google/googlex/gcam/androidutils/gles30/GLSamplerObject;->setWrapMode(II)V

    return-void
.end method

.method public setCompareFunction(I)V
    .locals 2

    iget v0, p0, Lcom/google/googlex/gcam/androidutils/gles30/GLSamplerObject;->id:I

    const v1, 0x884d

    invoke-static {v0, v1, p1}, Landroid/opengl/GLES30;->glSamplerParameteri(III)V

    return-void
.end method

.method public setCompareMode(I)V
    .locals 2

    iget v0, p0, Lcom/google/googlex/gcam/androidutils/gles30/GLSamplerObject;->id:I

    const v1, 0x884c

    invoke-static {v0, v1, p1}, Landroid/opengl/GLES30;->glSamplerParameteri(III)V

    return-void
.end method

.method public setMagFilter(I)V
    .locals 2

    iget v0, p0, Lcom/google/googlex/gcam/androidutils/gles30/GLSamplerObject;->id:I

    const/16 v1, 0x2800

    invoke-static {v0, v1, p1}, Landroid/opengl/GLES30;->glSamplerParameteri(III)V

    return-void
.end method

.method public setMaxLod(F)V
    .locals 2

    iget v0, p0, Lcom/google/googlex/gcam/androidutils/gles30/GLSamplerObject;->id:I

    const v1, 0x813b

    invoke-static {v0, v1, p1}, Landroid/opengl/GLES30;->glSamplerParameterf(IIF)V

    return-void
.end method

.method public setMinFilter(I)V
    .locals 2

    iget v0, p0, Lcom/google/googlex/gcam/androidutils/gles30/GLSamplerObject;->id:I

    const/16 v1, 0x2801

    invoke-static {v0, v1, p1}, Landroid/opengl/GLES30;->glSamplerParameteri(III)V

    return-void
.end method

.method public setMinLod(F)V
    .locals 2

    iget v0, p0, Lcom/google/googlex/gcam/androidutils/gles30/GLSamplerObject;->id:I

    const v1, 0x813a

    invoke-static {v0, v1, p1}, Landroid/opengl/GLES30;->glSamplerParameterf(IIF)V

    return-void
.end method

.method public setMinMagFilters(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/googlex/gcam/androidutils/gles30/GLSamplerObject;->setMinFilter(I)V

    invoke-virtual {p0, p1}, Lcom/google/googlex/gcam/androidutils/gles30/GLSamplerObject;->setMagFilter(I)V

    return-void
.end method

.method public setMinMagFilters(II)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/googlex/gcam/androidutils/gles30/GLSamplerObject;->setMinFilter(I)V

    invoke-virtual {p0, p2}, Lcom/google/googlex/gcam/androidutils/gles30/GLSamplerObject;->setMagFilter(I)V

    return-void
.end method

.method public setWrapMode(II)V
    .locals 1

    iget v0, p0, Lcom/google/googlex/gcam/androidutils/gles30/GLSamplerObject;->id:I

    invoke-static {v0, p1, p2}, Landroid/opengl/GLES30;->glSamplerParameteri(III)V

    return-void
.end method

.method public setWrapMode(III)V
    .locals 1

    const/16 v0, 0x2802

    invoke-virtual {p0, v0, p1}, Lcom/google/googlex/gcam/androidutils/gles30/GLSamplerObject;->setWrapMode(II)V

    const/16 p1, 0x2803

    invoke-virtual {p0, p1, p2}, Lcom/google/googlex/gcam/androidutils/gles30/GLSamplerObject;->setWrapMode(II)V

    const p1, 0x8072

    invoke-virtual {p0, p1, p3}, Lcom/google/googlex/gcam/androidutils/gles30/GLSamplerObject;->setWrapMode(II)V

    return-void
.end method
