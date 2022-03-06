.class public final Lcdq;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "LocalDataUtil"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/io/InputStream;IIIII)Landroid/graphics/Bitmap;
    .locals 7

    const v0, 0x8000

    new-array v0, v0, [B

    rem-int/lit16 v1, p5, 0xb4

    if-eqz v1, :cond_0

    move v2, p1

    goto :goto_0

    :cond_0
    move v2, p2

    :goto_0
    if-eqz v1, :cond_1

    move p1, p2

    goto :goto_1

    :cond_1
    nop

    :goto_1
    const/4 p2, 0x1

    move v3, p1

    move v1, v2

    const/4 v4, 0x1

    :goto_2
    if-le v1, p4, :cond_2

    goto/16 :goto_7

    :cond_2
    if-gt v3, p3, :cond_b

    const/16 v5, 0xd33

    if-gt v1, v5, :cond_b

    if-gt v3, v5, :cond_b

    mul-int v1, v1, v3

    const v3, 0x186a00

    if-gt v1, v3, :cond_b

    if-le p4, v5, :cond_3

    goto :goto_3

    :cond_3
    nop

    if-gt p3, v5, :cond_4

    goto :goto_4

    :cond_4
    :goto_3
    const p1, 0x61a80

    if-lt v1, p1, :cond_5

    goto :goto_4

    :cond_5
    if-le v4, p2, :cond_6

    shr-int/lit8 v4, v4, 0x2

    goto :goto_4

    :cond_6
    nop

    :goto_4
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput v4, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    const/4 p2, 0x0

    invoke-static {p0, p2, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    if-gt p1, v5, :cond_8

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    if-le p1, v5, :cond_7

    goto :goto_5

    :cond_7
    move-object v0, p0

    goto :goto_6

    :cond_8
    :goto_5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    mul-int/lit16 p2, p2, 0xd33

    div-int/2addr p2, p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    mul-int/lit16 p3, p3, 0xd33

    div-int/2addr p3, p1

    const/4 p1, 0x0

    invoke-static {p0, p2, p3, p1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    move-object v0, p0

    :goto_6
    if-eqz p5, :cond_9

    if-eqz v0, :cond_9

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p0, p5

    invoke-virtual {v5, p0}, Landroid/graphics/Matrix;->setRotate(F)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_9
    return-object v0

    :cond_a
    nop

    return-object p2

    :cond_b
    :goto_7
    add-int/2addr v4, v4

    div-int v3, p1, v4

    div-int v1, v2, v4

    goto/16 :goto_2
.end method
