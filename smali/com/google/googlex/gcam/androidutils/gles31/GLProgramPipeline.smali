.class public Lcom/google/googlex/gcam/androidutils/gles31/GLProgramPipeline;
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

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES31;->glGenProgramPipelines(I[II)V

    aget v0, v1, v2

    iput v0, p0, Lcom/google/googlex/gcam/androidutils/gles31/GLProgramPipeline;->id:I

    return-void
.end method

.method public static unbindAll()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/opengl/GLES31;->glBindProgramPipeline(I)V

    return-void
.end method


# virtual methods
.method public attachProgramToStages(ILcom/google/googlex/gcam/androidutils/gles31/GLSeparableProgram;)V
    .locals 1

    iget v0, p0, Lcom/google/googlex/gcam/androidutils/gles31/GLProgramPipeline;->id:I

    invoke-virtual {p2}, Lcom/google/googlex/gcam/androidutils/gles31/GLSeparableProgram;->id()I

    move-result p2

    invoke-static {v0, p1, p2}, Landroid/opengl/GLES31;->glUseProgramStages(III)V

    return-void
.end method

.method public bind()V
    .locals 1

    iget v0, p0, Lcom/google/googlex/gcam/androidutils/gles31/GLProgramPipeline;->id:I

    invoke-static {v0}, Landroid/opengl/GLES31;->glBindProgramPipeline(I)V

    return-void
.end method

.method public close()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    iget v2, p0, Lcom/google/googlex/gcam/androidutils/gles31/GLProgramPipeline;->id:I

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-static {v0, v1, v3}, Landroid/opengl/GLES31;->glDeleteProgramPipelines(I[II)V

    return-void
.end method

.method public detachStages(I)V
    .locals 2

    iget v0, p0, Lcom/google/googlex/gcam/androidutils/gles31/GLProgramPipeline;->id:I

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/opengl/GLES31;->glUseProgramStages(III)V

    return-void
.end method

.method public infoLog()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/google/googlex/gcam/androidutils/gles31/GLProgramPipeline;->id:I

    invoke-static {v0}, Landroid/opengl/GLES31;->glGetProgramPipelineInfoLog(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public validate()Z
    .locals 5

    iget v0, p0, Lcom/google/googlex/gcam/androidutils/gles31/GLProgramPipeline;->id:I

    invoke-static {v0}, Landroid/opengl/GLES31;->glValidateProgramPipeline(I)V

    const/4 v0, 0x1

    new-array v1, v0, [I

    iget v2, p0, Lcom/google/googlex/gcam/androidutils/gles31/GLProgramPipeline;->id:I

    const/4 v3, 0x0

    const v4, 0x8b83

    invoke-static {v2, v4, v1, v3}, Landroid/opengl/GLES31;->glGetProgramPipelineiv(II[II)V

    aget v1, v1, v3

    if-eq v1, v0, :cond_0

    return v3

    :cond_0
    return v0
.end method
