.class public Lcom/google/googlex/gcam/androidutils/gles30/GLTextureOESExternal;
.super Lcom/google/googlex/gcam/androidutils/gles30/GLTexture;
.source "PG"


# instance fields
.field public final height:I

.field public final surface:Landroid/view/Surface;

.field public final surfaceTexture:Landroid/graphics/SurfaceTexture;

.field public final width:I


# direct methods
.method public constructor <init>(II)V
    .locals 3

    const v0, 0x8d65

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Lcom/google/googlex/gcam/androidutils/gles30/GLTexture;-><init>(II)V

    iput p1, p0, Lcom/google/googlex/gcam/androidutils/gles30/GLTextureOESExternal;->width:I

    iput p2, p0, Lcom/google/googlex/gcam/androidutils/gles30/GLTextureOESExternal;->height:I

    const v1, 0x84c0

    invoke-static {v1}, Landroid/opengl/GLES30;->glActiveTexture(I)V

    invoke-virtual {p0}, Lcom/google/googlex/gcam/androidutils/gles30/GLTextureOESExternal;->bind()V

    const/16 v1, 0x2600

    const/16 v2, 0x2801

    invoke-static {v0, v2, v1}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    const/16 v2, 0x2800

    invoke-static {v0, v2, v1}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    new-instance v0, Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0}, Lcom/google/googlex/gcam/androidutils/gles30/GLTextureOESExternal;->id()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lcom/google/googlex/gcam/androidutils/gles30/GLTextureOESExternal;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, Lcom/google/googlex/gcam/androidutils/gles30/GLTextureOESExternal;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance p1, Landroid/view/Surface;

    iget-object p2, p0, Lcom/google/googlex/gcam/androidutils/gles30/GLTextureOESExternal;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-direct {p1, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p1, p0, Lcom/google/googlex/gcam/androidutils/gles30/GLTextureOESExternal;->surface:Landroid/view/Surface;

    invoke-virtual {p0}, Lcom/google/googlex/gcam/androidutils/gles30/GLTextureOESExternal;->unbind()V

    return-void
.end method

.method public constructor <init>(IILandroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/googlex/gcam/androidutils/gles30/GLTextureOESExternal;-><init>(II)V

    invoke-virtual {p0, p3}, Lcom/google/googlex/gcam/androidutils/gles30/GLTextureOESExternal;->setListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    return-void
.end method

.method public constructor <init>(IILandroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/googlex/gcam/androidutils/gles30/GLTextureOESExternal;-><init>(II)V

    invoke-virtual {p0, p3, p4}, Lcom/google/googlex/gcam/androidutils/gles30/GLTextureOESExternal;->setListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;)V
    .locals 1

    iget v0, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;->x:I

    iget p1, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;->y:I

    invoke-direct {p0, v0, p1}, Lcom/google/googlex/gcam/androidutils/gles30/GLTextureOESExternal;-><init>(II)V

    return-void
.end method

.method public constructor <init>(Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V
    .locals 1

    iget v0, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;->x:I

    iget p1, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;->y:I

    invoke-direct {p0, v0, p1, p2}, Lcom/google/googlex/gcam/androidutils/gles30/GLTextureOESExternal;-><init>(IILandroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V
    .locals 1

    iget v0, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;->x:I

    iget p1, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;->y:I

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/googlex/gcam/androidutils/gles30/GLTextureOESExternal;-><init>(IILandroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    return-void
.end method

.method public static numTextureUnitsNeeded()I
    .locals 1

    const v0, 0x8d68

    invoke-static {v0}, Lcom/google/googlex/gcam/androidutils/gles30/GLUtilities;->glGetInteger(I)I

    move-result v0

    return v0
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/google/googlex/gcam/androidutils/gles30/GLTextureOESExternal;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    invoke-super {p0}, Lcom/google/googlex/gcam/androidutils/gles30/GLTexture;->close()V

    return-void
.end method

.method public height()I
    .locals 1

    iget v0, p0, Lcom/google/googlex/gcam/androidutils/gles30/GLTextureOESExternal;->height:I

    return v0
.end method

.method public setListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/googlex/gcam/androidutils/gles30/GLTextureOESExternal;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    return-void
.end method

.method public setListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V
    .locals 1

    iget-object v0, p0, Lcom/google/googlex/gcam/androidutils/gles30/GLTextureOESExternal;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    return-void
.end method

.method public size()Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;
    .locals 3

    new-instance v0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/gles30/GLTextureOESExternal;->width:I

    iget v2, p0, Lcom/google/googlex/gcam/androidutils/gles30/GLTextureOESExternal;->height:I

    invoke-direct {v0, v1, v2}, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;-><init>(II)V

    return-object v0
.end method

.method public surface()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lcom/google/googlex/gcam/androidutils/gles30/GLTextureOESExternal;->surface:Landroid/view/Surface;

    return-object v0
.end method

.method public surfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 1

    iget-object v0, p0, Lcom/google/googlex/gcam/androidutils/gles30/GLTextureOESExternal;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public timestamp()J
    .locals 2

    iget-object v0, p0, Lcom/google/googlex/gcam/androidutils/gles30/GLTextureOESExternal;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public updateContents()J
    .locals 2

    iget-object v0, p0, Lcom/google/googlex/gcam/androidutils/gles30/GLTextureOESExternal;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    invoke-virtual {p0}, Lcom/google/googlex/gcam/androidutils/gles30/GLTextureOESExternal;->timestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public width()I
    .locals 1

    iget v0, p0, Lcom/google/googlex/gcam/androidutils/gles30/GLTextureOESExternal;->width:I

    return v0
.end method
