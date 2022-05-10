.class public final Ldmq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldme;


# instance fields
.field public a:Ldol;

.field public final b:Ldmf;

.field private final c:[F

.field private final d:[F


# direct methods
.method constructor <init>(Ldmf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, Ldmq;->c:[F

    new-array v0, v0, [F

    iput-object v0, p0, Ldmq;->d:[F

    iput-object p1, p0, Ldmq;->b:Ldmf;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ldmq;->a:Ldol;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldol;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldmq;->a:Ldol;

    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 13

    iget-object v0, p0, Ldmq;->b:Ldmf;

    iget-boolean v0, v0, Ldmf;->t:Z

    if-eqz v0, :cond_4

    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v0, 0x302

    const/16 v1, 0x303

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    iget-object v0, p0, Ldmq;->d:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, p0, Ldmq;->b:Ldmf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Ldmf;->w:F

    const v2, 0x3d4ccccd    # 0.05f

    mul-float v0, v0, v2

    iget-object v2, p0, Ldmq;->d:[F

    const/4 v3, 0x0

    invoke-static {v2, v1, v3, v0, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v2, p0, Ldmq;->b:Ldmf;

    iget-boolean v4, v2, Ldmf;->r:Z

    if-nez v4, :cond_0

    iget-object v4, p0, Ldmq;->d:[F

    iget v2, v2, Ldmf;->h:F

    neg-float v2, v2

    invoke-static {v4, v1, v2, v3, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    :cond_0
    iget-object v2, p0, Ldmq;->b:Ldmf;

    iget v4, v2, Ldmf;->y:F

    const/high16 v5, 0x3f800000    # 1.0f

    add-float v6, v4, v5

    iget v7, v2, Ldmf;->h:F

    iget v2, v2, Ldmf;->x:F

    iget-object v8, p0, Ldmq;->d:[F

    add-float/2addr v7, v4

    div-float/2addr v7, v6

    mul-float v6, v6, v7

    add-float/2addr v0, v0

    sub-float v0, v5, v0

    sub-float/2addr v0, v2

    invoke-static {v8, v1, v6, v0, v5}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    iget-object v0, p0, Ldmq;->d:[F

    invoke-static {v0, v1, v3, v3, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v0, p0, Ldmq;->a:Ldol;

    invoke-static {v0}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldol;

    iget-object v2, p0, Ldmq;->d:[F

    iget-object v0, v0, Ldol;->f:[F

    const/16 v4, 0x10

    invoke-static {v2, v1, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Ldmq;->b:Ldmf;

    iget v2, v0, Ldmf;->d:F

    iget v0, v0, Ldmf;->a:F

    add-float/2addr v0, v0

    iget-object v6, p0, Ldmq;->c:[F

    invoke-static {v6, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v6, p0, Ldmq;->a:Ldol;

    invoke-static {v6}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldol;

    iget-object v7, p0, Ldmq;->b:Ldmf;

    iget v7, v7, Ldmf;->u:F

    mul-float v7, v7, v0

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    add-float/2addr v2, v2

    div-float/2addr v2, v8

    iget-object v9, v6, Ldol;->a:[F

    neg-float v10, v7

    aput v10, v9, v1

    const/4 v11, 0x1

    aput v2, v9, v11

    const/4 v11, 0x2

    aput v10, v9, v11

    neg-float v10, v2

    const/4 v12, 0x3

    aput v10, v9, v12

    const/4 v12, 0x4

    aput v7, v9, v12

    const/4 v12, 0x5

    aput v2, v9, v12

    const/4 v2, 0x6

    aput v7, v9, v2

    const/4 v2, 0x7

    aput v10, v9, v2

    invoke-static {v9}, Lnic;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v2

    iput-object v2, v6, Ldol;->b:Ljava/nio/FloatBuffer;

    iget-object v2, p0, Ldmq;->b:Ldmf;

    iget v6, v2, Ldmf;->u:F

    iget-object v7, p0, Ldmq;->c:[F

    sub-float/2addr v5, v6

    mul-float v0, v0, v5

    div-float/2addr v0, v8

    neg-float v0, v0

    iget v2, v2, Ldmf;->b:F

    add-float/2addr v0, v2

    invoke-static {v7, v1, v0, v3, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v0, p0, Ldmq;->a:Ldol;

    invoke-static {v0}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldol;

    iget-object v2, p0, Ldmq;->c:[F

    iget-object v0, v0, Ldol;->e:[F

    invoke-static {v2, v1, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Ldmq;->a:Ldol;

    invoke-static {v0}, Loxl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldol;

    iget-object v2, v0, Ldol;->d:Lcom/google/android/libraries/vision/opengl/Texture;

    if-eqz v2, :cond_3

    iget-object v3, v0, Ldol;->h:Lnid;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/vision/opengl/Texture;

    invoke-virtual {v2}, Lcom/google/android/libraries/vision/opengl/Texture;->getType()I

    move-result v2

    const v3, 0x8d65

    if-ne v2, v3, :cond_2

    const-string v2, "#extension GL_OES_EGL_image_external : require \nprecision mediump float;uniform samplerExternalOES texture;uniform vec4 overrideColor;varying vec2 texCoord;void main() {  vec4 texColor = texture2D(texture, texCoord);  gl_FragColor = (texColor.a < 0.01) ? overrideColor : texColor;}"

    goto :goto_0

    :cond_2
    nop

    const-string v2, "precision mediump float;uniform sampler2D texture;uniform vec4 overrideColor;varying vec2 texCoord;void main() {  vec4 texColor = texture2D(texture, texCoord);  gl_FragColor = (texColor.a < 0.01) ? overrideColor : texColor;}"

    :goto_0
    new-instance v3, Lnid;

    const-string v4, "attribute vec2 vertexAttrib;attribute vec2 texCoordAttrib;varying vec2 texCoord;uniform mat4 projectionMatrix;uniform mat4 vertexTransform;uniform mat4 textureTransform;void main() {  texCoord = (textureTransform * vec4(texCoordAttrib, 0., 1.)).xy;  gl_Position = projectionMatrix * vertexTransform * vec4(vertexAttrib, 0., 1.);}"

    invoke-direct {v3, v4, v2}, Lnid;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v0, Ldol;->h:Lnid;

    iget-object v2, v0, Ldol;->h:Lnid;

    const-string v3, "texture"

    invoke-virtual {v2, v3}, Lnid;->a(Ljava/lang/String;)Lnif;

    move-result-object v2

    iput-object v2, v0, Ldol;->k:Lnif;

    iget-object v2, v0, Ldol;->h:Lnid;

    const-string v3, "vertexTransform"

    invoke-virtual {v2, v3}, Lnid;->a(Ljava/lang/String;)Lnif;

    move-result-object v2

    iput-object v2, v0, Ldol;->i:Lnif;

    iget-object v2, v0, Ldol;->h:Lnid;

    const-string v3, "textureTransform"

    invoke-virtual {v2, v3}, Lnid;->a(Ljava/lang/String;)Lnif;

    move-result-object v2

    iput-object v2, v0, Ldol;->j:Lnif;

    iget-object v2, v0, Ldol;->h:Lnid;

    const-string v3, "projectionMatrix"

    invoke-virtual {v2, v3}, Lnid;->a(Ljava/lang/String;)Lnif;

    move-result-object v2

    iput-object v2, v0, Ldol;->l:Lnif;

    iget-object v2, v0, Ldol;->h:Lnid;

    const-string v3, "overrideColor"

    invoke-virtual {v2, v3}, Lnid;->a(Ljava/lang/String;)Lnif;

    move-result-object v2

    iput-object v2, v0, Ldol;->m:Lnif;

    iget-object v2, v0, Ldol;->h:Lnid;

    const-string v3, "vertexAttrib"

    invoke-virtual {v2, v3}, Lnid;->b(Ljava/lang/String;)Lnia;

    move-result-object v2

    iput-object v2, v0, Ldol;->n:Lnia;

    iget-object v2, v0, Ldol;->h:Lnid;

    const-string v3, "texCoordAttrib"

    invoke-virtual {v2, v3}, Lnid;->b(Ljava/lang/String;)Lnia;

    move-result-object v2

    iput-object v2, v0, Ldol;->o:Lnia;

    :goto_1
    iget-object v2, v0, Ldol;->h:Lnid;

    invoke-static {v2}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v2, Lnid;->a:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget-object v2, v0, Ldol;->n:Lnia;

    iget v2, v2, Lnia;->a:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget-object v2, v0, Ldol;->n:Lnia;

    iget-object v3, v0, Ldol;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v2, v3, v11}, Lnia;->a(Ljava/nio/FloatBuffer;I)V

    iget-object v2, v0, Ldol;->o:Lnia;

    iget v2, v2, Lnia;->a:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget-object v2, v0, Ldol;->o:Lnia;

    iget-object v3, v0, Ldol;->c:Ljava/nio/FloatBuffer;

    invoke-virtual {v2, v3, v11}, Lnia;->a(Ljava/nio/FloatBuffer;I)V

    iget-object v2, v0, Ldol;->k:Lnif;

    iget-object v3, v0, Ldol;->d:Lcom/google/android/libraries/vision/opengl/Texture;

    invoke-static {v3}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/vision/opengl/Texture;

    invoke-virtual {v2, v3}, Lnif;->a(Lcom/google/android/libraries/vision/opengl/Texture;)V

    iget-object v2, v0, Ldol;->i:Lnif;

    iget-object v3, v0, Ldol;->e:[F

    invoke-virtual {v2, v3}, Lnif;->b([F)V

    iget-object v2, v0, Ldol;->l:Lnif;

    iget-object v3, v0, Ldol;->g:[F

    invoke-virtual {v2, v3}, Lnif;->b([F)V

    iget-object v2, v0, Ldol;->j:Lnif;

    iget-object v3, v0, Ldol;->f:[F

    invoke-virtual {v2, v3}, Lnif;->b([F)V

    iget-object v2, v0, Ldol;->m:Lnif;

    iget-object v3, v0, Ldol;->q:[F

    invoke-virtual {v2, v3}, Lnif;->a([F)V

    const/16 v2, 0x2802

    iget v3, v0, Ldol;->p:I

    const/16 v4, 0xde1

    invoke-static {v4, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v2, 0x2803

    iget v3, v0, Ldol;->p:I

    invoke-static {v4, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    iget-object v2, v0, Ldol;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v2}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v2

    div-int/2addr v2, v11

    invoke-static {v12, v1, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    iget-object v1, v0, Ldol;->o:Lnia;

    iget v1, v1, Lnia;->a:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget-object v0, v0, Ldol;->n:Lnia;

    iget v0, v0, Lnia;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    invoke-static {}, Lnid;->b()V

    :cond_3
    iget-object v0, p0, Ldmq;->b:Ldmf;

    iget-object v0, v0, Ldmf;->v:Lcom/google/android/libraries/vision/opengl/Texture;

    invoke-virtual {v0}, Lcom/google/android/libraries/vision/opengl/Texture;->unbind()V

    return-void

    :cond_4
    return-void
.end method
