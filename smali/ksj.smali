.class public final Lksj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lksa;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/vision/opengl/Texture;I)V
    .locals 1

    new-instance v0, Lksa;

    invoke-direct {v0}, Lksa;-><init>()V

    invoke-direct {p0, p1, v0, p2}, Lksj;-><init>(Lcom/google/android/libraries/vision/opengl/Texture;Lksa;I)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/libraries/vision/opengl/Texture;Lksa;I)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lksj;->a:Lksa;

    iget-object p2, p0, Lksj;->a:Lksa;

    iput-object p1, p2, Lksa;->c:Lcom/google/android/libraries/vision/opengl/Texture;

    const/16 p1, 0x10

    new-array p2, p1, [F

    const/4 v6, 0x0

    invoke-static {p2, v6}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    int-to-float v2, p3

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    iget-object p3, p0, Lksj;->a:Lksa;

    iget-object p3, p3, Lksa;->d:[F

    invoke-static {p2, v6, p3, v6, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public final a([F)V
    .locals 4

    iget-object v0, p0, Lksj;->a:Lksa;

    iget-object v0, v0, Lksa;->e:[F

    const/4 v1, 0x0

    const/16 v2, 0x10

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 p1, 0x4000

    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    iget-object p1, p0, Lksj;->a:Lksa;

    iget-object v0, p1, Lksa;->c:Lcom/google/android/libraries/vision/opengl/Texture;

    if-eqz v0, :cond_2

    iget-object v2, p1, Lksa;->f:Lnid;

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/vision/opengl/Texture;->getType()I

    move-result v0

    const v2, 0x8d65

    if-ne v0, v2, :cond_1

    const-string v0, "#extension GL_OES_EGL_image_external : require \nprecision mediump float;uniform samplerExternalOES texture;varying vec2 texCoord;void main() {  gl_FragColor = texture2D(texture, texCoord);}"

    goto :goto_0

    :cond_1
    nop

    const-string v0, "precision mediump float;uniform sampler2D texture;varying vec2 texCoord;void main() {  gl_FragColor = texture2D(texture, texCoord);}"

    :goto_0
    new-instance v2, Lnid;

    const-string v3, "attribute vec2 vertexAttrib;attribute vec2 texCoordAttrib;varying vec2 texCoord;uniform mat4 vertexTransform;uniform mat4 textureTransform;void main() {  texCoord = (textureTransform * vec4(texCoordAttrib, 0., 1.)).xy;  gl_Position = vertexTransform * vec4(vertexAttrib, 0., 1.);}"

    invoke-direct {v2, v3, v0}, Lnid;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p1, Lksa;->f:Lnid;

    iget-object v0, p1, Lksa;->f:Lnid;

    const-string v2, "texture"

    invoke-virtual {v0, v2}, Lnid;->a(Ljava/lang/String;)Lnif;

    move-result-object v0

    iput-object v0, p1, Lksa;->g:Lnif;

    iget-object v0, p1, Lksa;->f:Lnid;

    const-string v2, "vertexTransform"

    invoke-virtual {v0, v2}, Lnid;->a(Ljava/lang/String;)Lnif;

    move-result-object v0

    iput-object v0, p1, Lksa;->h:Lnif;

    iget-object v0, p1, Lksa;->f:Lnid;

    const-string v2, "textureTransform"

    invoke-virtual {v0, v2}, Lnid;->a(Ljava/lang/String;)Lnif;

    move-result-object v0

    iput-object v0, p1, Lksa;->i:Lnif;

    iget-object v0, p1, Lksa;->f:Lnid;

    const-string v2, "vertexAttrib"

    invoke-virtual {v0, v2}, Lnid;->b(Ljava/lang/String;)Lnia;

    move-result-object v0

    iput-object v0, p1, Lksa;->j:Lnia;

    iget-object v0, p1, Lksa;->f:Lnid;

    const-string v2, "texCoordAttrib"

    invoke-virtual {v0, v2}, Lnid;->b(Ljava/lang/String;)Lnia;

    move-result-object v0

    iput-object v0, p1, Lksa;->k:Lnia;

    :goto_1
    iget-object v0, p1, Lksa;->f:Lnid;

    iget v0, v0, Lnid;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget-object v0, p1, Lksa;->j:Lnia;

    iget v0, v0, Lnia;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget-object v0, p1, Lksa;->j:Lnia;

    sget-object v2, Lksa;->a:Ljava/nio/FloatBuffer;

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Lnia;->a(Ljava/nio/FloatBuffer;I)V

    iget-object v0, p1, Lksa;->k:Lnia;

    iget v0, v0, Lnia;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget-object v0, p1, Lksa;->k:Lnia;

    sget-object v2, Lksa;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v2, v3}, Lnia;->a(Ljava/nio/FloatBuffer;I)V

    iget-object v0, p1, Lksa;->g:Lnif;

    iget-object v2, p1, Lksa;->c:Lcom/google/android/libraries/vision/opengl/Texture;

    invoke-virtual {v0, v2}, Lnif;->a(Lcom/google/android/libraries/vision/opengl/Texture;)V

    iget-object v0, p1, Lksa;->h:Lnif;

    iget-object v2, p1, Lksa;->d:[F

    invoke-virtual {v0, v2}, Lnif;->b([F)V

    iget-object v0, p1, Lksa;->i:Lnif;

    iget-object v2, p1, Lksa;->e:[F

    invoke-virtual {v0, v2}, Lnif;->b([F)V

    const/4 v0, 0x5

    sget-object v2, Lksa;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v2}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v2

    div-int/2addr v2, v3

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    iget-object v0, p1, Lksa;->k:Lnia;

    iget v0, v0, Lnia;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget-object v0, p1, Lksa;->j:Lnia;

    iget v0, v0, Lnia;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    invoke-static {}, Lnid;->b()V

    iget-object p1, p1, Lksa;->c:Lcom/google/android/libraries/vision/opengl/Texture;

    invoke-virtual {p1}, Lcom/google/android/libraries/vision/opengl/Texture;->unbind()V

    :cond_2
    return-void
.end method
