.class final Lihs;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "LSScorer"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static a(Lihh;)D
    .locals 11

    iget-object v0, p0, Lihh;->a:Lmqm;

    invoke-interface {v0}, Lmqm;->e()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmqn;

    invoke-interface {v0}, Lmqm;->c()I

    move-result v2

    invoke-interface {v0}, Lmqm;->d()I

    move-result v3

    invoke-interface {v1}, Lmqn;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-interface {v1}, Lmqn;->getPixelStride()I

    move-result v5

    invoke-interface {v1}, Lmqn;->getRowStride()I

    move-result v6

    iget-object v0, p0, Lihh;->e:Landroid/graphics/Rect;

    iget v7, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lihh;->e:Landroid/graphics/Rect;

    iget v8, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lihh;->e:Landroid/graphics/Rect;

    iget v9, v0, Landroid/graphics/Rect;->right:I

    iget-object p0, p0, Lihh;->e:Landroid/graphics/Rect;

    iget v10, p0, Landroid/graphics/Rect;->bottom:I

    invoke-static/range {v2 .. v10}, Lcom/google/android/apps/camera/processing/imagebackend/ImgUtilNative;->a(IILjava/nio/ByteBuffer;IIIIII)F

    move-result p0

    float-to-double v0, p0

    return-wide v0
.end method
