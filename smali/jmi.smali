.class public final Ljmi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljmm;


# instance fields
.field private final a:Ljava/nio/FloatBuffer;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:Ljava/nio/ShortBuffer;

.field private final f:[I

.field private final g:[I

.field private h:I

.field private final i:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [I

    iput-object v1, p0, Ljmi;->f:[I

    const/4 v1, 0x2

    new-array v2, v1, [I

    iput-object v2, p0, Ljmi;->g:[I

    const/4 v2, 0x0

    iput v2, p0, Ljmi;->h:I

    iput p1, p0, Ljmi;->c:I

    iput p2, p0, Ljmi;->b:I

    const v3, 0x8b31

    const-string v4, "      attribute vec4 a_vertex;\n      varying vec2 o_texture;\n      void main() {\n        // Scale the position to [-1, 1]\n        gl_Position.xy = a_vertex.xy * 2.0 - 1.0;\n        gl_Position.z = 0.0;\n        gl_Position.w = 1.0;\n        o_texture = a_vertex.zw;\n      }"

    invoke-static {v3, v4}, Ljmi;->a(ILjava/lang/String;)I

    move-result v3

    const v4, 0x8b30

    const-string v5, "      uniform sampler2D texture;\n      varying vec2 o_texture;\n      void main() {\n        vec3 val = texture2D(texture, o_texture).rgb;\n        gl_FragColor = vec4(val, 1.0);\n      }"

    invoke-static {v4, v5}, Ljmi;->a(ILjava/lang/String;)I

    move-result v4

    invoke-static {}, Landroid/opengl/GLES30;->glCreateProgram()I

    move-result v5

    iput v5, p0, Ljmi;->i:I

    iget v5, p0, Ljmi;->i:I

    invoke-static {v5, v3}, Landroid/opengl/GLES30;->glAttachShader(II)V

    iget v3, p0, Ljmi;->i:I

    invoke-static {v3, v4}, Landroid/opengl/GLES30;->glAttachShader(II)V

    iget v3, p0, Ljmi;->i:I

    invoke-static {v3}, Landroid/opengl/GLES30;->glLinkProgram(I)V

    iget v3, p0, Ljmi;->i:I

    invoke-static {v3}, Landroid/opengl/GLES30;->glUseProgram(I)V

    iget-object v3, p0, Ljmi;->g:[I

    invoke-static {v1, v3, v2}, Landroid/opengl/GLES30;->glGenBuffers(I[II)V

    iget-object v3, p0, Ljmi;->g:[I

    aget v3, v3, v2

    const v4, 0x88eb

    invoke-static {v4, v3}, Landroid/opengl/GLES30;->glBindBuffer(II)V

    shl-int/2addr p1, v1

    mul-int p1, p1, p2

    const p2, 0x88e5

    const/4 v1, 0x0

    invoke-static {v4, p1, v1, p2}, Landroid/opengl/GLES30;->glBufferData(IILjava/nio/Buffer;I)V

    iget-object v3, p0, Ljmi;->g:[I

    aget v3, v3, v0

    invoke-static {v4, v3}, Landroid/opengl/GLES30;->glBindBuffer(II)V

    invoke-static {v4, p1, v1, p2}, Landroid/opengl/GLES30;->glBufferData(IILjava/nio/Buffer;I)V

    invoke-static {v4, v2}, Landroid/opengl/GLES30;->glBindBuffer(II)V

    iget-object p1, p0, Ljmi;->f:[I

    invoke-static {v0, p1, v2}, Landroid/opengl/GLES30;->glGenTextures(I[II)V

    const p1, 0x84c0

    invoke-static {p1}, Landroid/opengl/GLES30;->glActiveTexture(I)V

    iget-object p1, p0, Ljmi;->f:[I

    aget p1, p1, v2

    const/16 p2, 0xde1

    invoke-static {p2, p1}, Landroid/opengl/GLES30;->glBindTexture(II)V

    const p1, 0x47012f00    # 33071.0f

    const/16 v1, 0x2802

    invoke-static {p2, v1, p1}, Landroid/opengl/GLES30;->glTexParameterf(IIF)V

    const/16 v1, 0x2803

    invoke-static {p2, v1, p1}, Landroid/opengl/GLES30;->glTexParameterf(IIF)V

    const p1, 0x46180400    # 9729.0f

    const/16 v1, 0x2801

    invoke-static {p2, v1, p1}, Landroid/opengl/GLES30;->glTexParameterf(IIF)V

    const/16 v1, 0x2800

    invoke-static {p2, v1, p1}, Landroid/opengl/GLES30;->glTexParameterf(IIF)V

    iget p1, p0, Ljmi;->i:I

    const-string p2, "a_vertex"

    invoke-static {p1, p2}, Landroid/opengl/GLES30;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Ljmi;->d:I

    add-int/lit8 p3, p3, -0x1

    add-int/lit8 p1, p4, -0x1

    mul-int p2, p3, p1

    add-int/2addr p2, p2

    mul-int/lit8 p2, p2, 0x3

    add-int/2addr p2, p2

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, p1, :cond_0

    mul-int v4, v1, p4

    add-int/2addr v4, v3

    add-int/lit8 v5, v4, 0x1

    int-to-short v5, v5

    add-int/lit8 v6, v1, 0x1

    mul-int v6, v6, p4

    add-int/2addr v6, v3

    int-to-short v7, v6

    int-to-short v4, v4

    invoke-virtual {p2, v4}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    invoke-virtual {p2, v5}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    invoke-virtual {p2, v7}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    invoke-virtual {p2, v5}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    add-int/2addr v6, v0

    int-to-short v4, v6

    invoke-virtual {p2, v4}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    invoke-virtual {p2, v7}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    nop

    invoke-virtual {p2, v2}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    iput-object p2, p0, Ljmi;->e:Ljava/nio/ShortBuffer;

    const/16 p1, 0x900

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Ljmi;->a:Ljava/nio/FloatBuffer;

    return-void
.end method

.method private static a(ILjava/lang/String;)I
    .locals 0

    invoke-static {p0}, Landroid/opengl/GLES30;->glCreateShader(I)I

    move-result p0

    invoke-static {p0, p1}, Landroid/opengl/GLES30;->glShaderSource(ILjava/lang/String;)V

    invoke-static {p0}, Landroid/opengl/GLES30;->glCompileShader(I)V

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Ljmi;->f:[I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v2, v0

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES30;->glDeleteTextures(I[II)V

    :cond_0
    iget-object v0, p0, Ljmi;->g:[I

    if-eqz v0, :cond_1

    array-length v2, v0

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES30;->glDeleteFramebuffers(I[II)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/nio/ByteBuffer;[F)V
    .locals 10

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v4, p0, Ljmi;->c:I

    iget v5, p0, Ljmi;->b:I

    const/16 v1, 0xde1

    const/4 v2, 0x0

    const/16 v3, 0x1907

    const/4 v6, 0x0

    const/16 v7, 0x1907

    const/16 v8, 0x1401

    move-object v9, p1

    invoke-static/range {v1 .. v9}, Landroid/opengl/GLES30;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    iget-object p1, p0, Ljmi;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {p1, p2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    iget-object p1, p0, Ljmi;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget v1, p0, Ljmi;->d:I

    iget-object v6, p0, Ljmi;->a:Ljava/nio/FloatBuffer;

    const/4 v2, 0x4

    const/16 v3, 0x1406

    const/4 v4, 0x0

    const/16 v5, 0x10

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES30;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget p1, p0, Ljmi;->d:I

    invoke-static {p1}, Landroid/opengl/GLES30;->glEnableVertexAttribArray(I)V

    iget-object p1, p0, Ljmi;->e:Ljava/nio/ShortBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p1, p0, Ljmi;->e:Ljava/nio/ShortBuffer;

    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->capacity()I

    move-result p1

    iget-object p2, p0, Ljmi;->e:Ljava/nio/ShortBuffer;

    const/4 v0, 0x4

    const/16 v1, 0x1403

    invoke-static {v0, p1, v1, p2}, Landroid/opengl/GLES30;->glDrawElements(IIILjava/nio/Buffer;)V

    return-void
.end method

.method public final b()Ljava/nio/ByteBuffer;
    .locals 9

    iget-object v0, p0, Ljmi;->g:[I

    iget v1, p0, Ljmi;->h:I

    aget v0, v0, v1

    const v1, 0x88eb

    invoke-static {v1, v0}, Landroid/opengl/GLES30;->glBindBuffer(II)V

    iget v4, p0, Ljmi;->c:I

    iget v5, p0, Ljmi;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x1908

    const/16 v7, 0x1401

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Landroid/opengl/GLES30;->glReadPixels(IIIIIII)V

    iget-object v0, p0, Ljmi;->g:[I

    iget v2, p0, Ljmi;->h:I

    const/4 v3, 0x1

    rsub-int/lit8 v2, v2, 0x1

    aget v0, v0, v2

    invoke-static {v1, v0}, Landroid/opengl/GLES30;->glBindBuffer(II)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget v0, p0, Ljmi;->c:I

    iget v2, p0, Ljmi;->b:I

    shl-int/lit8 v0, v0, 0x2

    mul-int v0, v0, v2

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v3}, Landroid/opengl/GLES30;->glMapBufferRange(IIII)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v8, 0x23

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Perfs_Map buf: "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v6, v4

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljlu;->a(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v1}, Landroid/opengl/GLES30;->glUnmapBuffer(I)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x25

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Perfs_Unmap buf: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v1, v4

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljlu;->a(Ljava/lang/String;)V

    iget v1, p0, Ljmi;->h:I

    sub-int/2addr v3, v1

    iput v3, p0, Ljmi;->h:I

    return-object v0
.end method
