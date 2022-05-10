.class public final Lnbb;
.super Lnaw;
.source "PG"

# interfaces
.implements Lnba;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field private final a:Lnbh;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final f:Lnai;

.field private g:Z

.field private final h:Lmyn;


# direct methods
.method private constructor <init>(Lnbh;IILmyn;)V
    .locals 1

    invoke-direct {p0, p2}, Lnaw;-><init>(I)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lnbb;->g:Z

    const/4 v0, 0x1

    invoke-static {v0}, Lohr;->a(Z)V

    iput-object p1, p0, Lnbb;->a:Lnbh;

    iput-object p4, p0, Lnbb;->h:Lmyn;

    iput p3, p0, Lnbb;->b:I

    invoke-static {p4}, Lnai;->a(Lmyn;)Lnai;

    move-result-object p1

    iput-object p1, p0, Lnbb;->f:Lnai;

    iput v0, p0, Lnbb;->d:I

    iget-object p1, p0, Lnbb;->f:Lnai;

    invoke-virtual {p1}, Lnai;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p4, Lmyn;->a:Lmvi;

    iget-object p3, p1, Lmvh;->a:Loxi;

    invoke-virtual {p3, p2}, Loxi;->b(I)I

    move-result p2

    move p3, p2

    const/4 p2, 0x1

    :goto_0
    iget-object p4, p1, Lmvh;->a:Loxi;

    iget p4, p4, Loxi;->d:I

    if-ge p2, p4, :cond_1

    iget-object p4, p1, Lmvh;->a:Loxi;

    invoke-virtual {p4, p2}, Loxi;->b(I)I

    move-result p4

    if-le p4, p3, :cond_0

    iget-object p3, p1, Lmvh;->a:Loxi;

    invoke-virtual {p3, p2}, Loxi;->b(I)I

    move-result p3

    goto :goto_1

    :cond_0
    nop

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    sget-object p1, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-static {p3, p1}, Loxl;->a(ILjava/math/RoundingMode;)I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, Lnbb;->c:I

    return-void

    :cond_2
    nop

    iput v0, p0, Lnbb;->c:I

    return-void
.end method

.method constructor <init>(Lnbh;IILmyn;B)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lnbb;-><init>(Lnbh;IILmyn;)V

    return-void
.end method

.method static g()I
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES30;->glGenTextures(I[II)V

    aget v0, v1, v2

    return v0
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget v0, p0, Lnbb;->b:I

    iget v1, p0, Lnaw;->e:I

    invoke-static {v0, v1}, Landroid/opengl/GLES30;->glBindTexture(II)V

    return-void
.end method

.method protected final c()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    iget v2, p0, Lnbb;->e:I

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-static {v0, v1, v3}, Landroid/opengl/GLES30;->glDeleteTextures(I[II)V

    return-void
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lnbb;->b:I

    return v0
.end method

.method public final e()Lmyn;
    .locals 1

    iget-object v0, p0, Lnbb;->h:Lmyn;

    return-object v0
.end method

.method public final f()V
    .locals 11

    invoke-virtual {p0}, Lnbb;->b()V

    iget-object v0, p0, Lnbb;->a:Lnbh;

    sget-object v1, Lnbh;->b:Lnbh;

    invoke-virtual {v0, v1}, Lnbh;->a(Lnbh;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lnbb;->g:Z

    xor-int/2addr v0, v1

    invoke-static {v0}, Lohr;->b(Z)V

    iget v2, p0, Lnbb;->b:I

    const v0, 0x9100

    if-ne v2, v0, :cond_0

    iget v3, p0, Lnbb;->d:I

    iget-object v0, p0, Lnbb;->f:Lnai;

    iget v4, v0, Lnai;->a:I

    iget-object v0, p0, Lnbb;->h:Lmyn;

    iget-object v0, v0, Lmyn;->a:Lmvi;

    invoke-virtual {v0}, Lmvi;->a()I

    move-result v5

    iget-object v0, p0, Lnbb;->h:Lmyn;

    iget-object v0, v0, Lmyn;->a:Lmvi;

    invoke-virtual {v0}, Lmvi;->b()I

    move-result v6

    const/4 v7, 0x1

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES31;->glTexStorage2DMultisample(IIIIIZ)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lnbb;->c:I

    iget-object v3, p0, Lnbb;->f:Lnai;

    iget v3, v3, Lnai;->a:I

    iget-object v4, p0, Lnbb;->h:Lmyn;

    iget-object v4, v4, Lmyn;->a:Lmvi;

    invoke-virtual {v4}, Lmvi;->a()I

    move-result v4

    iget-object v5, p0, Lnbb;->h:Lmyn;

    iget-object v5, v5, Lmyn;->a:Lmvi;

    invoke-virtual {v5}, Lmvi;->b()I

    move-result v5

    invoke-static {v2, v0, v3, v4, v5}, Landroid/opengl/GLES30;->glTexStorage2D(IIIII)V

    :goto_0
    nop

    iput-boolean v1, p0, Lnbb;->g:Z

    goto/16 :goto_3

    :cond_1
    iget-boolean v0, p0, Lnbb;->g:Z

    xor-int/2addr v0, v1

    invoke-static {v0}, Lohr;->b(Z)V

    iget v2, p0, Lnbb;->b:I

    iget-object v0, p0, Lnbb;->f:Lnai;

    iget v4, v0, Lnai;->a:I

    iget-object v0, p0, Lnbb;->h:Lmyn;

    iget-object v0, v0, Lmyn;->a:Lmvi;

    invoke-virtual {v0}, Lmvi;->a()I

    move-result v5

    iget-object v0, p0, Lnbb;->h:Lmyn;

    iget-object v0, v0, Lmyn;->a:Lmvi;

    invoke-virtual {v0}, Lmvi;->b()I

    move-result v6

    iget-object v0, p0, Lnbb;->f:Lnai;

    iget v0, v0, Lnai;->a:I

    sparse-switch v0, :sswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot extract structure from GLFormat!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    const v3, 0x8d98

    const v8, 0x8d98

    goto :goto_1

    :sswitch_1
    const v3, 0x8d99

    nop

    const v8, 0x8d99

    goto :goto_1

    :sswitch_2
    const v3, 0x8228

    nop

    const v8, 0x8228

    goto :goto_1

    :sswitch_3
    const v3, 0x8d94

    nop

    const v8, 0x8d94

    goto :goto_1

    :sswitch_4
    const v3, 0x8227

    nop

    const v8, 0x8227

    goto :goto_1

    :sswitch_5
    const/16 v3, 0x1903

    nop

    const/16 v8, 0x1903

    goto :goto_1

    :sswitch_6
    const/16 v3, 0x1908

    const/16 v8, 0x1908

    goto :goto_1

    :sswitch_7
    const/16 v3, 0x1907

    const/16 v8, 0x1907

    :goto_1
    sparse-switch v0, :sswitch_data_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot extract type from GLFormat!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_8
    const v0, 0x8c3e

    const v9, 0x8c3e

    goto :goto_2

    :sswitch_9
    const v0, 0x8c3b

    nop

    const v9, 0x8c3b

    goto :goto_2

    :sswitch_a
    const/16 v0, 0x1405

    nop

    const/16 v9, 0x1405

    goto :goto_2

    :sswitch_b
    const/16 v0, 0x1404

    nop

    const/16 v9, 0x1404

    goto :goto_2

    :sswitch_c
    const/16 v0, 0x1403

    nop

    const/16 v9, 0x1403

    goto :goto_2

    :sswitch_d
    const/16 v0, 0x1402

    nop

    const/16 v9, 0x1402

    goto :goto_2

    :sswitch_e
    const/16 v0, 0x1400

    nop

    const/16 v9, 0x1400

    goto :goto_2

    :sswitch_f
    const/16 v0, 0x1406

    nop

    const/16 v9, 0x1406

    goto :goto_2

    :sswitch_10
    const/16 v0, 0x140b

    nop

    const/16 v9, 0x140b

    goto :goto_2

    :sswitch_11
    const v0, 0x8368

    const v9, 0x8368

    goto :goto_2

    :sswitch_12
    const/16 v0, 0x1401

    const/16 v9, 0x1401

    :goto_2
    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    iput-boolean v1, p0, Lnbb;->g:Z

    :goto_3
    iget-object v0, p0, Lnbb;->f:Lnai;

    invoke-virtual {v0}, Lnai;->a()Z

    move-result v0

    const/16 v2, 0x2801

    const/16 v3, 0x2800

    const/16 v4, 0xde1

    if-eqz v0, :cond_2

    const/16 v0, 0x2601

    invoke-static {v4, v3, v0}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    invoke-static {v4, v2, v0}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    goto :goto_4

    :cond_2
    nop

    const/16 v0, 0x2600

    invoke-static {v4, v3, v0}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    invoke-static {v4, v2, v0}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    :goto_4
    const/16 v0, 0x2802

    const v2, 0x812f

    invoke-static {v4, v0, v2}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    const/16 v0, 0x2803

    invoke-static {v4, v0, v2}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    iput-boolean v1, p0, Lnbb;->g:Z

    return-void

    :sswitch_data_0
    .sparse-switch
        0x8051 -> :sswitch_7
        0x8056 -> :sswitch_6
        0x8057 -> :sswitch_6
        0x8058 -> :sswitch_6
        0x8059 -> :sswitch_6
        0x8229 -> :sswitch_5
        0x822b -> :sswitch_4
        0x822d -> :sswitch_5
        0x822e -> :sswitch_5
        0x822f -> :sswitch_4
        0x8230 -> :sswitch_4
        0x8231 -> :sswitch_3
        0x8232 -> :sswitch_3
        0x8233 -> :sswitch_3
        0x8234 -> :sswitch_3
        0x8235 -> :sswitch_3
        0x8236 -> :sswitch_3
        0x8237 -> :sswitch_2
        0x8238 -> :sswitch_2
        0x8239 -> :sswitch_2
        0x823a -> :sswitch_2
        0x823b -> :sswitch_2
        0x823c -> :sswitch_2
        0x8814 -> :sswitch_6
        0x8815 -> :sswitch_7
        0x881a -> :sswitch_6
        0x881b -> :sswitch_7
        0x8c3a -> :sswitch_7
        0x8c3d -> :sswitch_7
        0x8c41 -> :sswitch_7
        0x8c43 -> :sswitch_6
        0x8d62 -> :sswitch_7
        0x8d70 -> :sswitch_1
        0x8d71 -> :sswitch_0
        0x8d76 -> :sswitch_1
        0x8d77 -> :sswitch_0
        0x8d7c -> :sswitch_1
        0x8d7d -> :sswitch_0
        0x8d82 -> :sswitch_1
        0x8d83 -> :sswitch_0
        0x8d88 -> :sswitch_1
        0x8d89 -> :sswitch_0
        0x8d8e -> :sswitch_1
        0x8d8f -> :sswitch_0
        0x8f94 -> :sswitch_5
        0x8f95 -> :sswitch_4
        0x8f96 -> :sswitch_7
        0x8f97 -> :sswitch_6
        0x906f -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x8051 -> :sswitch_12
        0x8056 -> :sswitch_12
        0x8057 -> :sswitch_12
        0x8058 -> :sswitch_12
        0x8059 -> :sswitch_11
        0x8229 -> :sswitch_12
        0x822b -> :sswitch_12
        0x822d -> :sswitch_10
        0x822e -> :sswitch_f
        0x822f -> :sswitch_10
        0x8230 -> :sswitch_f
        0x8231 -> :sswitch_e
        0x8232 -> :sswitch_12
        0x8233 -> :sswitch_d
        0x8234 -> :sswitch_c
        0x8235 -> :sswitch_b
        0x8236 -> :sswitch_a
        0x8237 -> :sswitch_e
        0x8238 -> :sswitch_12
        0x8239 -> :sswitch_d
        0x823a -> :sswitch_c
        0x823b -> :sswitch_b
        0x823c -> :sswitch_a
        0x8814 -> :sswitch_f
        0x8815 -> :sswitch_f
        0x881a -> :sswitch_10
        0x881b -> :sswitch_10
        0x8c3a -> :sswitch_9
        0x8c3d -> :sswitch_8
        0x8c41 -> :sswitch_12
        0x8c43 -> :sswitch_12
        0x8d62 -> :sswitch_12
        0x8d70 -> :sswitch_a
        0x8d71 -> :sswitch_a
        0x8d76 -> :sswitch_c
        0x8d77 -> :sswitch_c
        0x8d7c -> :sswitch_12
        0x8d7d -> :sswitch_12
        0x8d82 -> :sswitch_b
        0x8d83 -> :sswitch_b
        0x8d88 -> :sswitch_d
        0x8d89 -> :sswitch_d
        0x8d8e -> :sswitch_e
        0x8d8f -> :sswitch_e
        0x8f94 -> :sswitch_e
        0x8f95 -> :sswitch_e
        0x8f96 -> :sswitch_e
        0x8f97 -> :sswitch_e
        0x906f -> :sswitch_11
    .end sparse-switch
.end method
