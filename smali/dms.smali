.class public final Ldms;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldme;


# instance fields
.field private final a:[F

.field private final b:[F

.field private c:Ldoj;

.field private final d:Ldmf;


# direct methods
.method constructor <init>(Ldmf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Ldms;->a:[F

    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Ldms;->b:[F

    iput-object p1, p0, Ldms;->d:Ldmf;

    new-instance p1, Ldoj;

    invoke-direct {p1}, Ldoj;-><init>()V

    iput-object p1, p0, Ldms;->c:Ldoj;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Ldms;->c:Ldoj;

    if-eqz v0, :cond_1

    iget-object v1, v0, Ldoj;->f:Lnid;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lnid;->a()V

    iput-object v2, v0, Ldoj;->f:Lnid;

    :cond_0
    nop

    iput-object v2, p0, Ldms;->c:Ldoj;

    :cond_1
    return-void
.end method

.method public final a(II)V
    .locals 9

    iget-object v0, p0, Ldms;->c:Ldoj;

    if-eqz v0, :cond_0

    int-to-float p1, p1

    int-to-float p2, p2

    div-float v4, p1, p2

    invoke-static {v0}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldoj;

    iget-object v1, p1, Ldoj;->d:[F

    const/4 v2, 0x0

    neg-float v3, v4

    const/high16 v5, -0x40800000    # -1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, -0x40800000    # -1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static/range {v1 .. v8}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Ldms;->c:Ldoj;

    if-eqz v1, :cond_3

    iget-object v1, v0, Ldms;->d:Ldmf;

    iget-boolean v1, v1, Ldmf;->t:Z

    if-eqz v1, :cond_3

    const/16 v1, 0xbe2

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v1, 0x302

    const/16 v2, 0x303

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    iget-object v1, v0, Ldms;->d:Ldmf;

    iget-object v2, v1, Ldmf;->m:[F

    const/4 v3, 0x0

    aget v4, v2, v3

    const/4 v5, 0x1

    aget v6, v2, v5

    const/4 v7, 0x2

    aget v2, v2, v7

    iget-object v8, v0, Ldms;->b:[F

    aput v4, v8, v3

    aput v6, v8, v5

    aput v2, v8, v7

    iget-object v11, v0, Ldms;->a:[F

    iget v2, v1, Ldmf;->e:F

    iget v1, v1, Ldmf;->f:F

    invoke-static {v11, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v4, v0, Ldms;->d:Ldmf;

    iget v4, v4, Ldmf;->l:F

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v4, v6

    add-float/2addr v2, v4

    const/4 v4, 0x0

    invoke-static {v11, v3, v2, v1, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    const/4 v10, 0x0

    const/4 v12, 0x0

    iget-object v1, v0, Ldms;->d:Ldmf;

    iget-object v13, v1, Ldmf;->k:[F

    const/4 v14, 0x0

    move-object v9, v11

    invoke-static/range {v9 .. v14}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v1, v0, Ldms;->c:Ldoj;

    invoke-static {v1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldoj;

    iget-object v2, v0, Ldms;->d:Ldmf;

    iget v8, v2, Ldmf;->l:F

    iget v2, v2, Ldmf;->d:F

    neg-float v9, v8

    div-float/2addr v9, v6

    div-float/2addr v8, v6

    neg-float v6, v2

    const v10, 0x3c23d70a    # 0.01f

    add-float v11, v9, v10

    const v12, -0x43dc28f6    # -0.01f

    add-float v13, v2, v12

    add-float v14, v8, v12

    add-float v15, v6, v10

    sget-object v16, Ldoj;->a:[F

    aput v9, v16, v3

    sget-object v16, Ldoj;->a:[F

    aput v2, v16, v5

    sget-object v5, Ldoj;->a:[F

    aput v9, v5, v7

    sget-object v5, Ldoj;->a:[F

    const/16 v16, 0x3

    aput v13, v5, v16

    sget-object v5, Ldoj;->a:[F

    const/4 v4, 0x4

    aput v8, v5, v4

    sget-object v5, Ldoj;->a:[F

    const/16 v17, 0x5

    aput v13, v5, v17

    sget-object v5, Ldoj;->a:[F

    const/16 v17, 0x6

    aput v9, v5, v17

    sget-object v5, Ldoj;->a:[F

    const/16 v17, 0x7

    aput v2, v5, v17

    sget-object v5, Ldoj;->a:[F

    const/16 v17, 0x8

    aput v8, v5, v17

    sget-object v5, Ldoj;->a:[F

    const/16 v17, 0x9

    aput v13, v5, v17

    sget-object v5, Ldoj;->a:[F

    const/16 v17, 0xa

    aput v8, v5, v17

    sget-object v5, Ldoj;->a:[F

    const/16 v17, 0xb

    aput v2, v5, v17

    sget-object v2, Ldoj;->a:[F

    const/16 v5, 0xc

    aput v9, v2, v5

    sget-object v2, Ldoj;->a:[F

    const/16 v5, 0xd

    aput v13, v2, v5

    sget-object v2, Ldoj;->a:[F

    const/16 v5, 0xe

    aput v9, v2, v5

    sget-object v2, Ldoj;->a:[F

    const/16 v5, 0xf

    aput v15, v2, v5

    sget-object v2, Ldoj;->a:[F

    const/16 v5, 0x10

    aput v11, v2, v5

    sget-object v2, Ldoj;->a:[F

    const/16 v17, 0x11

    aput v13, v2, v17

    sget-object v2, Ldoj;->a:[F

    const/16 v17, 0x12

    aput v11, v2, v17

    sget-object v2, Ldoj;->a:[F

    const/16 v17, 0x13

    aput v13, v2, v17

    sget-object v2, Ldoj;->a:[F

    const/16 v17, 0x14

    aput v9, v2, v17

    sget-object v2, Ldoj;->a:[F

    const/16 v17, 0x15

    aput v15, v2, v17

    sget-object v2, Ldoj;->a:[F

    const/16 v17, 0x16

    aput v11, v2, v17

    sget-object v2, Ldoj;->a:[F

    const/16 v11, 0x17

    aput v15, v2, v11

    sget-object v2, Ldoj;->a:[F

    const/16 v11, 0x18

    aput v14, v2, v11

    sget-object v2, Ldoj;->a:[F

    const/16 v11, 0x19

    aput v13, v2, v11

    sget-object v2, Ldoj;->a:[F

    const/16 v11, 0x1a

    aput v14, v2, v11

    sget-object v2, Ldoj;->a:[F

    const/16 v11, 0x1b

    aput v15, v2, v11

    sget-object v2, Ldoj;->a:[F

    const/16 v11, 0x1c

    aput v8, v2, v11

    sget-object v2, Ldoj;->a:[F

    const/16 v11, 0x1d

    aput v13, v2, v11

    sget-object v2, Ldoj;->a:[F

    const/16 v11, 0x1e

    aput v8, v2, v11

    sget-object v2, Ldoj;->a:[F

    const/16 v11, 0x1f

    aput v13, v2, v11

    sget-object v2, Ldoj;->a:[F

    const/16 v11, 0x20

    aput v14, v2, v11

    sget-object v2, Ldoj;->a:[F

    const/16 v11, 0x21

    aput v15, v2, v11

    sget-object v2, Ldoj;->a:[F

    const/16 v11, 0x22

    aput v8, v2, v11

    sget-object v2, Ldoj;->a:[F

    const/16 v11, 0x23

    aput v15, v2, v11

    sget-object v2, Ldoj;->a:[F

    const/16 v11, 0x24

    aput v9, v2, v11

    sget-object v2, Ldoj;->a:[F

    const/16 v11, 0x25

    aput v15, v2, v11

    sget-object v2, Ldoj;->a:[F

    const/16 v11, 0x26

    aput v9, v2, v11

    sget-object v2, Ldoj;->a:[F

    const/16 v11, 0x27

    aput v6, v2, v11

    sget-object v2, Ldoj;->a:[F

    const/16 v11, 0x28

    aput v8, v2, v11

    sget-object v2, Ldoj;->a:[F

    const/16 v11, 0x29

    aput v6, v2, v11

    sget-object v2, Ldoj;->a:[F

    const/16 v11, 0x2a

    aput v9, v2, v11

    sget-object v2, Ldoj;->a:[F

    const/16 v9, 0x2b

    aput v15, v2, v9

    sget-object v2, Ldoj;->a:[F

    const/16 v9, 0x2c

    aput v8, v2, v9

    sget-object v2, Ldoj;->a:[F

    const/16 v9, 0x2d

    aput v6, v2, v9

    sget-object v2, Ldoj;->a:[F

    const/16 v6, 0x2e

    aput v8, v2, v6

    sget-object v2, Ldoj;->a:[F

    const/16 v6, 0x2f

    aput v15, v2, v6

    sget-object v2, Ldoj;->a:[F

    invoke-static {v2}, Lnic;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v2

    iput-object v2, v1, Ldoj;->b:Ljava/nio/FloatBuffer;

    iget-object v1, v0, Ldms;->d:Ldmf;

    iget v1, v1, Ldmf;->h:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v6, v1, v10

    if-gez v6, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    nop

    cmpg-float v6, v1, v10

    if-ltz v6, :cond_1

    const v6, 0x3ca3d70a    # 0.02f

    cmpg-float v6, v1, v6

    if-gez v6, :cond_1

    add-float/2addr v1, v12

    div-float/2addr v1, v10

    move v2, v1

    goto :goto_0

    :cond_1
    nop

    :goto_0
    iget-object v1, v0, Ldms;->b:[F

    aput v2, v1, v16

    iget-object v1, v0, Ldms;->c:Ldoj;

    invoke-static {v1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldoj;

    iget-object v2, v0, Ldms;->b:[F

    iget-object v1, v1, Ldoj;->e:[F

    array-length v6, v1

    invoke-static {v2, v3, v1, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v0, Ldms;->c:Ldoj;

    invoke-static {v1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldoj;

    iget-object v2, v0, Ldms;->a:[F

    iget-object v1, v1, Ldoj;->c:[F

    invoke-static {v2, v3, v1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v0, Ldms;->c:Ldoj;

    invoke-static {v1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldoj;

    iget-object v2, v1, Ldoj;->f:Lnid;

    if-nez v2, :cond_2

    new-instance v2, Lnid;

    const-string v5, "attribute vec2 vertexAttrib;uniform mat4 projectionMatrix;uniform mat4 vertexTransform;void main() {  gl_Position = projectionMatrix * vertexTransform * vec4(vertexAttrib, 0., 1.);}"

    const-string v6, "precision mediump float;uniform vec4 fillColor;void main() {  gl_FragColor = fillColor;}"

    invoke-direct {v2, v5, v6}, Lnid;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v1, Ldoj;->f:Lnid;

    iget-object v2, v1, Ldoj;->f:Lnid;

    const-string v5, "vertexTransform"

    invoke-virtual {v2, v5}, Lnid;->a(Ljava/lang/String;)Lnif;

    move-result-object v2

    iput-object v2, v1, Ldoj;->g:Lnif;

    iget-object v2, v1, Ldoj;->f:Lnid;

    const-string v5, "projectionMatrix"

    invoke-virtual {v2, v5}, Lnid;->a(Ljava/lang/String;)Lnif;

    move-result-object v2

    iput-object v2, v1, Ldoj;->h:Lnif;

    iget-object v2, v1, Ldoj;->f:Lnid;

    const-string v5, "fillColor"

    invoke-virtual {v2, v5}, Lnid;->a(Ljava/lang/String;)Lnif;

    move-result-object v2

    iput-object v2, v1, Ldoj;->i:Lnif;

    iget-object v2, v1, Ldoj;->f:Lnid;

    const-string v5, "vertexAttrib"

    invoke-virtual {v2, v5}, Lnid;->b(Ljava/lang/String;)Lnia;

    move-result-object v2

    iput-object v2, v1, Ldoj;->j:Lnia;

    :cond_2
    iget-object v2, v1, Ldoj;->f:Lnid;

    invoke-static {v2}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v2, Lnid;->a:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget-object v2, v1, Ldoj;->j:Lnia;

    iget v2, v2, Lnia;->a:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget-object v2, v1, Ldoj;->j:Lnia;

    iget-object v5, v1, Ldoj;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v2, v5, v7}, Lnia;->a(Ljava/nio/FloatBuffer;I)V

    iget-object v2, v1, Ldoj;->g:Lnif;

    iget-object v5, v1, Ldoj;->c:[F

    invoke-virtual {v2, v5}, Lnif;->b([F)V

    iget-object v2, v1, Ldoj;->h:Lnif;

    iget-object v5, v1, Ldoj;->d:[F

    invoke-virtual {v2, v5}, Lnif;->b([F)V

    iget-object v2, v1, Ldoj;->i:Lnif;

    iget-object v5, v1, Ldoj;->e:[F

    invoke-virtual {v2, v5}, Lnif;->a([F)V

    iget-object v2, v1, Ldoj;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v2}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v2

    div-int/2addr v2, v7

    invoke-static {v4, v3, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    iget-object v1, v1, Ldoj;->j:Lnia;

    iget v1, v1, Lnia;->a:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    invoke-static {}, Lnid;->b()V

    return-void

    :cond_3
    return-void
.end method
