.class public Lcom/google/googlex/gcam/androidutils/gles31/GLSeparableProgram;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final id:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-direct {p0, p1, v0}, Lcom/google/googlex/gcam/androidutils/gles31/GLSeparableProgram;-><init>(I[Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(I[Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/opengl/GLES31;->glCreateShader(I)I

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroid/opengl/GLES31;->glCreateProgram()I

    move-result v0

    if-eqz v0, :cond_4

    nop

    const-string v1, "\n"

    invoke-static {v1, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/opengl/GLES31;->glShaderSource(ILjava/lang/String;)V

    invoke-static {p1}, Landroid/opengl/GLES31;->glCompileShader(I)V

    const/4 p2, 0x1

    new-array v1, p2, [I

    const v2, 0x8b81

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Landroid/opengl/GLES31;->glGetShaderiv(II[II)V

    aget v1, v1, v3

    if-eq v1, p2, :cond_1

    invoke-static {p1}, Landroid/opengl/GLES31;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Landroid/opengl/GLES31;->glDeleteShader(I)V

    invoke-static {v0}, Landroid/opengl/GLES31;->glDeleteProgram(I)V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Failed to compile program. Info log = "

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const v1, 0x8258

    invoke-static {v0, v1, p2}, Landroid/opengl/GLES31;->glProgramParameteri(III)V

    invoke-static {v0, p1}, Landroid/opengl/GLES31;->glAttachShader(II)V

    invoke-static {v0}, Landroid/opengl/GLES31;->glLinkProgram(I)V

    invoke-static {v0, p1}, Landroid/opengl/GLES31;->glDetachShader(II)V

    invoke-static {p1}, Landroid/opengl/GLES31;->glDeleteShader(I)V

    new-array p1, p2, [I

    const v1, 0x8b82

    invoke-static {v0, v1, p1, v3}, Landroid/opengl/GLES31;->glGetProgramiv(II[II)V

    aget p1, p1, v3

    if-eq p1, p2, :cond_3

    invoke-static {v0}, Landroid/opengl/GLES31;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Failed to link program. Info log = "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    iput v0, p0, Lcom/google/googlex/gcam/androidutils/gles31/GLSeparableProgram;->id:I

    return-void

    :cond_4
    invoke-static {p1}, Landroid/opengl/GLES31;->glDeleteShader(I)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Could not create GL program."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Could not create GL shader."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public close()V
    .locals 1

    iget v0, p0, Lcom/google/googlex/gcam/androidutils/gles31/GLSeparableProgram;->id:I

    invoke-static {v0}, Landroid/opengl/GLES31;->glDeleteProgram(I)V

    return-void
.end method

.method public getUniformLocation(Ljava/lang/String;)I
    .locals 1

    iget v0, p0, Lcom/google/googlex/gcam/androidutils/gles31/GLSeparableProgram;->id:I

    invoke-static {v0, p1}, Landroid/opengl/GLES31;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public id()I
    .locals 1

    iget v0, p0, Lcom/google/googlex/gcam/androidutils/gles31/GLSeparableProgram;->id:I

    return v0
.end method

.method public infoLog()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/google/googlex/gcam/androidutils/gles31/GLSeparableProgram;->id:I

    invoke-static {v0}, Landroid/opengl/GLES31;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setUniform1f(Ljava/lang/String;F)V
    .locals 1

    iget v0, p0, Lcom/google/googlex/gcam/androidutils/gles31/GLSeparableProgram;->id:I

    invoke-virtual {p0, p1}, Lcom/google/googlex/gcam/androidutils/gles31/GLSeparableProgram;->getUniformLocation(Ljava/lang/String;)I

    move-result p1

    invoke-static {v0, p1, p2}, Landroid/opengl/GLES31;->glProgramUniform1f(IIF)V

    return-void
.end method

.method public setUniform1i(Ljava/lang/String;I)V
    .locals 1

    iget v0, p0, Lcom/google/googlex/gcam/androidutils/gles31/GLSeparableProgram;->id:I

    invoke-virtual {p0, p1}, Lcom/google/googlex/gcam/androidutils/gles31/GLSeparableProgram;->getUniformLocation(Ljava/lang/String;)I

    move-result p1

    invoke-static {v0, p1, p2}, Landroid/opengl/GLES31;->glProgramUniform1i(III)V

    return-void
.end method

.method public setUniform2f(Ljava/lang/String;FF)V
    .locals 1

    iget v0, p0, Lcom/google/googlex/gcam/androidutils/gles31/GLSeparableProgram;->id:I

    invoke-virtual {p0, p1}, Lcom/google/googlex/gcam/androidutils/gles31/GLSeparableProgram;->getUniformLocation(Ljava/lang/String;)I

    move-result p1

    invoke-static {v0, p1, p2, p3}, Landroid/opengl/GLES31;->glProgramUniform2f(IIFF)V

    return-void
.end method

.method public setUniform2i(Ljava/lang/String;II)V
    .locals 1

    iget v0, p0, Lcom/google/googlex/gcam/androidutils/gles31/GLSeparableProgram;->id:I

    invoke-virtual {p0, p1}, Lcom/google/googlex/gcam/androidutils/gles31/GLSeparableProgram;->getUniformLocation(Ljava/lang/String;)I

    move-result p1

    invoke-static {v0, p1, p2, p3}, Landroid/opengl/GLES31;->glProgramUniform2i(IIII)V

    return-void
.end method

.method public setUniform2i(Ljava/lang/String;Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;)V
    .locals 1

    iget v0, p2, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;->x:I

    iget p2, p2, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;->y:I

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/googlex/gcam/androidutils/gles31/GLSeparableProgram;->setUniform2i(Ljava/lang/String;II)V

    return-void
.end method

.method public setUniform3f(Ljava/lang/String;FFF)V
    .locals 1

    iget v0, p0, Lcom/google/googlex/gcam/androidutils/gles31/GLSeparableProgram;->id:I

    invoke-virtual {p0, p1}, Lcom/google/googlex/gcam/androidutils/gles31/GLSeparableProgram;->getUniformLocation(Ljava/lang/String;)I

    move-result p1

    invoke-static {v0, p1, p2, p3, p4}, Landroid/opengl/GLES31;->glProgramUniform3f(IIFFF)V

    return-void
.end method

.method public setUniform3i(Ljava/lang/String;III)V
    .locals 1

    iget v0, p0, Lcom/google/googlex/gcam/androidutils/gles31/GLSeparableProgram;->id:I

    invoke-virtual {p0, p1}, Lcom/google/googlex/gcam/androidutils/gles31/GLSeparableProgram;->getUniformLocation(Ljava/lang/String;)I

    move-result p1

    invoke-static {v0, p1, p2, p3, p4}, Landroid/opengl/GLES31;->glProgramUniform3i(IIIII)V

    return-void
.end method

.method public setUniform3i(Ljava/lang/String;Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;)V
    .locals 2

    iget v0, p2, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;->x:I

    iget v1, p2, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;->y:I

    iget p2, p2, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;->z:I

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/google/googlex/gcam/androidutils/gles31/GLSeparableProgram;->setUniform3i(Ljava/lang/String;III)V

    return-void
.end method

.method public setUniform4f(Ljava/lang/String;FFFF)V
    .locals 6

    iget v0, p0, Lcom/google/googlex/gcam/androidutils/gles31/GLSeparableProgram;->id:I

    invoke-virtual {p0, p1}, Lcom/google/googlex/gcam/androidutils/gles31/GLSeparableProgram;->getUniformLocation(Ljava/lang/String;)I

    move-result v1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES31;->glProgramUniform4f(IIFFFF)V

    return-void
.end method

.method public setUniform4f(Ljava/lang/String;Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;)V
    .locals 6

    iget v0, p0, Lcom/google/googlex/gcam/androidutils/gles31/GLSeparableProgram;->id:I

    invoke-virtual {p0, p1}, Lcom/google/googlex/gcam/androidutils/gles31/GLSeparableProgram;->getUniformLocation(Ljava/lang/String;)I

    move-result v1

    iget v2, p2, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->x:F

    iget v3, p2, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->y:F

    iget v4, p2, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->z:F

    iget v5, p2, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->w:F

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES31;->glProgramUniform4f(IIFFFF)V

    return-void
.end method

.method public setUniform4fArray(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-static {p2}, Lcom/google/googlex/gcam/androidutils/vecmath/VecmathUtilities;->vector4fListToFloatArray(Ljava/util/List;)[F

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/googlex/gcam/androidutils/gles31/GLSeparableProgram;->setUniform4fArray(Ljava/lang/String;[F)V

    return-void
.end method

.method public setUniform4fArray(Ljava/lang/String;[F)V
    .locals 3

    iget v0, p0, Lcom/google/googlex/gcam/androidutils/gles31/GLSeparableProgram;->id:I

    invoke-virtual {p0, p1}, Lcom/google/googlex/gcam/androidutils/gles31/GLSeparableProgram;->getUniformLocation(Ljava/lang/String;)I

    move-result p1

    array-length v1, p2

    shr-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Landroid/opengl/GLES31;->glProgramUniform4fv(III[FI)V

    return-void
.end method

.method public setUniform4i(Ljava/lang/String;IIII)V
    .locals 6

    iget v0, p0, Lcom/google/googlex/gcam/androidutils/gles31/GLSeparableProgram;->id:I

    invoke-virtual {p0, p1}, Lcom/google/googlex/gcam/androidutils/gles31/GLSeparableProgram;->getUniformLocation(Ljava/lang/String;)I

    move-result v1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES31;->glProgramUniform4i(IIIIII)V

    return-void
.end method

.method public setUniform4i(Ljava/lang/String;Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;)V
    .locals 6

    iget v2, p2, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;->x:I

    iget v3, p2, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;->y:I

    iget v4, p2, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;->z:I

    iget v5, p2, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;->w:I

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/googlex/gcam/androidutils/gles31/GLSeparableProgram;->setUniform4i(Ljava/lang/String;IIII)V

    return-void
.end method

.method public setUniformBool(Ljava/lang/String;Z)V
    .locals 1

    iget v0, p0, Lcom/google/googlex/gcam/androidutils/gles31/GLSeparableProgram;->id:I

    invoke-virtual {p0, p1}, Lcom/google/googlex/gcam/androidutils/gles31/GLSeparableProgram;->getUniformLocation(Ljava/lang/String;)I

    move-result p1

    invoke-static {v0, p1, p2}, Landroid/opengl/GLES31;->glProgramUniform1i(III)V

    return-void
.end method

.method public setUniformMatrix4f(Ljava/lang/String;Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;)V
    .locals 6

    invoke-virtual {p2}, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->toFloatArray()[F

    move-result-object v4

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/googlex/gcam/androidutils/gles31/GLSeparableProgram;->setUniformMatrix4fv(Ljava/lang/String;IZ[FI)V

    return-void
.end method

.method public setUniformMatrix4f(Ljava/lang/String;Z[F)V
    .locals 6

    const/4 v2, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/googlex/gcam/androidutils/gles31/GLSeparableProgram;->setUniformMatrix4fv(Ljava/lang/String;IZ[FI)V

    return-void
.end method

.method public setUniformMatrix4f(Ljava/lang/String;[F)V
    .locals 6

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/googlex/gcam/androidutils/gles31/GLSeparableProgram;->setUniformMatrix4fv(Ljava/lang/String;IZ[FI)V

    return-void
.end method

.method public setUniformMatrix4fArray(Ljava/lang/String;Ljava/util/List;)V
    .locals 6

    invoke-static {p2}, Lcom/google/googlex/gcam/androidutils/vecmath/VecmathUtilities;->matrix4fListToFloatArray(Ljava/util/List;)[F

    move-result-object v4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/googlex/gcam/androidutils/gles31/GLSeparableProgram;->setUniformMatrix4fv(Ljava/lang/String;IZ[FI)V

    return-void
.end method

.method public setUniformMatrix4fv(Ljava/lang/String;IZ[FI)V
    .locals 6

    if-nez p3, :cond_0

    iget v0, p0, Lcom/google/googlex/gcam/androidutils/gles31/GLSeparableProgram;->id:I

    invoke-virtual {p0, p1}, Lcom/google/googlex/gcam/androidutils/gles31/GLSeparableProgram;->getUniformLocation(Ljava/lang/String;)I

    move-result v1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES31;->glProgramUniformMatrix4fv(IIIZ[FI)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "GLES says rowMajor must be false!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
