.class final Lddd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldhx;


# instance fields
.field private final synthetic a:Lnyp;

.field private final synthetic b:I

.field private final synthetic c:Lhet;

.field private final synthetic d:Ldcy;


# direct methods
.method constructor <init>(Ldcy;Lnyp;ILhet;)V
    .locals 0

    iput-object p1, p0, Lddd;->d:Ldcy;

    iput-object p2, p0, Lddd;->a:Lnyp;

    iput p3, p0, Lddd;->b:I

    iput-object p4, p0, Lddd;->c:Lhet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Lcom/google/googlex/gcam/ExifMetadata;)V
    .locals 9

    iget-object v0, p0, Lddd;->d:Ldcy;

    iget-object v0, v0, Ldcy;->k:Llzp;

    const-string v1, "PostviewRgbCallback"

    invoke-interface {v0, v1}, Llzp;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lddd;->a:Lnyp;

    invoke-virtual {v0}, Lnyp;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lddd;->a:Lnyp;

    invoke-virtual {v0}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbm;

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v0, v0, Lgbm;->e:Lpag;

    invoke-virtual {v0, v2}, Loxp;->b(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lddd;->d:Ldcy;

    iget-object v0, v0, Ldcy;->i:Lnyp;

    invoke-virtual {v0}, Lnyp;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/google/googlex/gcam/ExifMetadata;->getFrame_metadata()Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/googlex/gcam/FrameMetadata;->getGeometric_calibration()Lcom/google/googlex/gcam/GeometricCalibrationVector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/googlex/gcam/GeometricCalibrationVector;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lddd;->d:Ldcy;

    iget-object v0, v0, Ldcy;->i:Lnyp;

    invoke-virtual {v0}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/rectiface/Rectiface;

    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/camera/rectiface/Rectiface;->a(Landroid/graphics/Bitmap;Lcom/google/googlex/gcam/ExifMetadata;)V

    :cond_1
    iget p2, p0, Lddd;->b:I

    if-eqz p2, :cond_2

    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    iget p2, p0, Lddd;->b:I

    int-to-float p2, p2

    invoke-virtual {v7, p2}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v8, 0x1

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p2

    goto :goto_0

    :cond_2
    move-object p2, p1

    :goto_0
    iget-object v0, p0, Lddd;->c:Lhet;

    iget-object v0, v0, Lhet;->d:Lheu;

    invoke-interface {v0, p2}, Lheu;->a(Landroid/graphics/Bitmap;)V

    invoke-interface {v0, p2, v1}, Lheu;->a(Landroid/graphics/Bitmap;I)V

    invoke-interface {v0, p1}, Lheu;->b(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lddd;->d:Ldcy;

    iget-object p1, p1, Ldcy;->k:Llzp;

    invoke-interface {p1}, Llzp;->a()V

    return-void
.end method
