.class public final Lnif;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lnif;->a:I

    iput p1, p0, Lnif;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/vision/opengl/Texture;)V
    .locals 1

    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    invoke-virtual {p1}, Lcom/google/android/libraries/vision/opengl/Texture;->bind()V

    iget p1, p0, Lnif;->a:I

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    return-void
.end method

.method public final a([F)V
    .locals 3

    iget v0, p0, Lnif;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    return-void
.end method

.method public final b([F)V
    .locals 3

    iget v0, p0, Lnif;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v2, v1, p1, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    return-void
.end method
