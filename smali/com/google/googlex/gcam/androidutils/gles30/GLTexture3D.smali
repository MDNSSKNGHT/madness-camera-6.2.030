.class public Lcom/google/googlex/gcam/androidutils/gles30/GLTexture3D;
.super Lcom/google/googlex/gcam/androidutils/gles30/GLTexture;
.source "PG"


# instance fields
.field public final depth:I

.field public final height:I

.field public final width:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 7

    const v0, 0x806f

    invoke-direct {p0, v0, p4}, Lcom/google/googlex/gcam/androidutils/gles30/GLTexture;-><init>(II)V

    iput p1, p0, Lcom/google/googlex/gcam/androidutils/gles30/GLTexture3D;->width:I

    iput p2, p0, Lcom/google/googlex/gcam/androidutils/gles30/GLTexture3D;->height:I

    iput p3, p0, Lcom/google/googlex/gcam/androidutils/gles30/GLTexture3D;->depth:I

    invoke-virtual {p0}, Lcom/google/googlex/gcam/androidutils/gles30/GLTexture3D;->bind()V

    const v1, 0x806f

    const/4 v2, 0x1

    move v3, p4

    move v4, p1

    move v5, p2

    move v6, p3

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES30;->glTexStorage3D(IIIIII)V

    invoke-virtual {p0}, Lcom/google/googlex/gcam/androidutils/gles30/GLTexture3D;->unbind()V

    return-void
.end method

.method public constructor <init>(Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;I)V
    .locals 2

    iget v0, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;->x:I

    iget v1, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;->y:I

    iget p1, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;->z:I

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/googlex/gcam/androidutils/gles30/GLTexture3D;-><init>(IIII)V

    return-void
.end method

.method public static createIfNullOrMismatched(Lcom/google/googlex/gcam/androidutils/gles30/GLTexture3D;Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;I)Lcom/google/googlex/gcam/androidutils/gles30/GLTexture3D;
    .locals 1

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/googlex/gcam/androidutils/gles30/GLTexture3D;

    invoke-direct {p0, p1, p2}, Lcom/google/googlex/gcam/androidutils/gles30/GLTexture3D;-><init>(Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/googlex/gcam/androidutils/gles30/GLTexture3D;->size()Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/googlex/gcam/androidutils/gles30/GLTexture3D;->internalFormat()I

    move-result v0

    if-ne v0, p2, :cond_1

    nop

    :goto_0
    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/google/googlex/gcam/androidutils/gles30/GLTexture3D;->close()V

    new-instance p0, Lcom/google/googlex/gcam/androidutils/gles30/GLTexture3D;

    invoke-direct {p0, p1, p2}, Lcom/google/googlex/gcam/androidutils/gles30/GLTexture3D;-><init>(Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;I)V

    return-object p0
.end method


# virtual methods
.method public depth()I
    .locals 1

    iget v0, p0, Lcom/google/googlex/gcam/androidutils/gles30/GLTexture3D;->depth:I

    return v0
.end method

.method public height()I
    .locals 1

    iget v0, p0, Lcom/google/googlex/gcam/androidutils/gles30/GLTexture3D;->height:I

    return v0
.end method

.method public size()Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;
    .locals 4

    new-instance v0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/gles30/GLTexture3D;->width:I

    iget v2, p0, Lcom/google/googlex/gcam/androidutils/gles30/GLTexture3D;->height:I

    iget v3, p0, Lcom/google/googlex/gcam/androidutils/gles30/GLTexture3D;->depth:I

    invoke-direct {v0, v1, v2, v3}, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;-><init>(III)V

    return-object v0
.end method

.method public width()I
    .locals 1

    iget v0, p0, Lcom/google/googlex/gcam/androidutils/gles30/GLTexture3D;->width:I

    return v0
.end method
