.class final Lgzv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ligy;


# instance fields
.field private final a:Lios;

.field private final b:Llys;

.field private final c:Lgjy;


# direct methods
.method constructor <init>(Lios;Llys;Lgjy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgzv;->a:Lios;

    iput-object p2, p0, Lgzv;->b:Llys;

    iput-object p3, p0, Lgzv;->c:Lgjy;

    return-void
.end method


# virtual methods
.method public final a(Liih;)V
    .locals 1

    iget p1, p1, Liih;->c:I

    add-int/lit8 v0, p1, -0x1

    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lgzv;->a:Lios;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lios;->a(I)V

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Liih;Landroid/net/Uri;)V
    .locals 0

    return-void
.end method

.method public final a(Liih;Liif;)V
    .locals 2

    iget p1, p1, Liih;->c:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lgzv;->a:Lios;

    const/16 v0, 0x5f

    invoke-interface {p1, v0}, Lios;->a(I)V

    iget-object p1, p0, Lgzv;->c:Lgjy;

    iget-object p2, p2, Liif;->a:[B

    const/4 v0, 0x0

    array-length v1, p2

    invoke-static {p2, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-interface {p1, p2}, Lgjy;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public final a(Liih;Liii;)V
    .locals 9

    iget v0, p1, Liih;->c:I

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p2, Liii;->a:[I

    iget-object p1, p1, Liih;->b:Liig;

    iget v0, p1, Liig;->c:I

    iget p1, p1, Liig;->b:I

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, v0, p1, v1}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    iget-object p1, p0, Lgzv;->b:Llys;

    iget p1, p1, Llys;->e:I

    int-to-float p1, p1

    invoke-virtual {v7, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x1

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p2, p0, Lgzv;->a:Lios;

    invoke-interface {p2, p1}, Lios;->a(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lgzv;->a:Lios;

    const p2, 0x7f1302c0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, v0}, Ljzz;->a(I[Ljava/lang/Object;)Ljzy;

    move-result-object p2

    invoke-interface {p1, p2}, Lios;->a(Ljzy;)V

    iget-object p1, p0, Lgzv;->a:Lios;

    const/16 p2, 0x19

    invoke-interface {p1, p2}, Lios;->a(I)V

    :goto_0
    return-void

    :cond_1
    iget-object p2, p2, Liii;->a:[I

    iget-object p1, p1, Liih;->b:Liig;

    iget v0, p1, Liig;->c:I

    iget p1, p1, Liig;->b:I

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, v0, p1, v1}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p2, p0, Lgzv;->a:Lios;

    iget-object v0, p0, Lgzv;->b:Llys;

    iget v0, v0, Llys;->e:I

    invoke-interface {p2, p1, v0}, Lios;->a(Landroid/graphics/Bitmap;I)V

    return-void

    :cond_2
    const/4 p1, 0x0

    throw p1
.end method
