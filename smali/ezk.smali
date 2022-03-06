.class final synthetic Lezk;
.super Ljava/lang/Object;

# interfaces
.implements Llzb;


# instance fields
.field private final a:Lezj;

.field private final b:Lhfo;

.field private final c:Lhet;


# direct methods
.method constructor <init>(Lezj;Lhfo;Lhet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lezk;->a:Lezj;

    iput-object p2, p0, Lezk;->b:Lhfo;

    iput-object p3, p0, Lezk;->c:Lhet;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 14

    iget-object v0, p0, Lezk;->a:Lezj;

    iget-object v1, p0, Lezk;->b:Lhfo;

    iget-object v2, p0, Lezk;->c:Lhet;

    check-cast p1, Lmpz;

    sget-object v3, Lkvf;->o:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v3, :cond_0

    sget-object v3, Lkvf;->o:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v3}, Lmpz;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    if-eqz v3, :cond_0

    invoke-interface {v1}, Lhfo;->close()V

    :cond_0
    iget-object v0, v0, Lezj;->a:Lhfl;

    sget-object v1, Lkvf;->s:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v1, :cond_7

    sget-object v1, Lkvf;->r:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v1, :cond_7

    invoke-interface {p1}, Lmpz;->c()J

    move-result-wide v3

    iget-object v1, v0, Lhfl;->c:Ljava/util/List;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, v0, Lhfl;->c:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object v1, v0, Lhfl;->d:Llzp;

    const-string v4, "postview#process"

    invoke-interface {v1, v4}, Llzp;->a(Ljava/lang/String;)V

    sget-object v1, Lkvf;->r:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v1}, Lmpz;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    sget-object v4, Lkvf;->s:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v4}, Lmpz;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    if-nez v1, :cond_2

    goto/16 :goto_3

    :cond_2
    if-eqz p1, :cond_6

    iget-object v4, v0, Lhfl;->b:Llzj;

    const-string v5, "Received postview"

    invoke-interface {v4, v5}, Llzj;->b(Ljava/lang/String;)V

    iget-object v4, v0, Lhfl;->c:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    aget v12, v1, v3

    const/4 v4, 0x1

    aget v13, v1, v4

    const/4 v4, 0x2

    aget v1, v1, v4

    iget-object v5, v0, Lhfl;->d:Llzp;

    const-string v6, "postview#rgb2argb"

    invoke-interface {v5, v6}, Llzp;->a(Ljava/lang/String;)V

    mul-int v5, v12, v13

    new-array v5, v5, [I

    const/4 v6, 0x0

    :goto_0
    if-lt v6, v13, :cond_4

    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v12, v13, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p1

    move v7, v12

    move v10, v12

    move v11, v13

    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    iget-object v1, v0, Lhfl;->d:Llzp;

    invoke-interface {v1}, Llzp;->a()V

    if-eqz p1, :cond_6

    iget-object v1, v0, Lhfl;->a:Lbeh;

    invoke-virtual {v1}, Lbeh;->a()Llys;

    move-result-object v1

    iget v1, v1, Llys;->e:I

    if-eqz v1, :cond_3

    iget-object v4, v0, Lhfl;->d:Llzp;

    const-string v5, "postview#rotation"

    invoke-interface {v4, v5}, Llzp;->a(Ljava/lang/String;)V

    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v1, v1

    invoke-virtual {v9, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x1

    move-object v4, p1

    move v7, v12

    move v8, v13

    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v1, v0, Lhfl;->d:Llzp;

    invoke-interface {v1}, Llzp;->a()V

    goto :goto_1

    :cond_3
    nop

    :goto_1
    iget-object v1, v2, Lhet;->d:Lheu;

    invoke-interface {v1, p1}, Lheu;->a(Landroid/graphics/Bitmap;)V

    iget-object v1, v2, Lhet;->d:Lheu;

    invoke-interface {v1, p1, v3}, Lheu;->a(Landroid/graphics/Bitmap;I)V

    goto :goto_3

    :cond_4
    nop

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v12, :cond_5

    mul-int v8, v6, v1

    mul-int/lit8 v9, v7, 0x3

    add-int/2addr v8, v9

    mul-int v9, v6, v12

    add-int/2addr v9, v7

    aget-byte v10, p1, v8

    and-int/lit16 v10, v10, 0xff

    add-int/lit8 v11, v8, 0x1

    aget-byte v11, p1, v11

    and-int/lit16 v11, v11, 0xff

    add-int/2addr v8, v4

    aget-byte v8, p1, v8

    and-int/lit16 v8, v8, 0xff

    invoke-static {v10, v11, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    aput v8, v5, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_6
    :goto_3
    iget-object p1, v0, Lhfl;->d:Llzp;

    invoke-interface {p1}, Llzp;->a()V

    :cond_7
    return-void
.end method
