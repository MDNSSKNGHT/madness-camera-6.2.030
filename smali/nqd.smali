.class public final Lnqd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[B

.field public final d:I


# direct methods
.method private constructor <init>(II[BI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnqd;->a:I

    iput p2, p0, Lnqd;->b:I

    iput-object p3, p0, Lnqd;->c:[B

    iput p4, p0, Lnqd;->d:I

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;)Lnqd;
    .locals 7

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    nop

    :cond_1
    const/4 v1, 0x1

    :goto_0
    invoke-static {v1}, Lohr;->a(Z)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    const/4 v5, 0x4

    if-ne v0, v4, :cond_2

    const/4 v4, 0x2

    goto :goto_1

    :cond_2
    nop

    const/4 v4, 0x4

    :goto_1
    mul-int v6, v1, v3

    mul-int v6, v6, v4

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v0, p0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x4

    :goto_2
    new-instance p0, Lnqd;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p0, v1, v3, v0, v2}, Lnqd;-><init>(II[BI)V

    return-object p0
.end method
