.class public final Lktz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/String;

.field public b:[B

.field public c:Lcom/google/android/apps/camera/metadata/refocus/DepthTransform;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GDepth"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lktz;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/apps/refocus/image/RGBZ;)Lktz;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/apps/refocus/image/RGBZ;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/apps/refocus/image/RGBZ;->getDepthTransform()Lcom/google/android/apps/camera/metadata/refocus/DepthTransform;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lktz;

    invoke-direct {v1}, Lktz;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/apps/refocus/image/RGBZ;->getDepthTransform()Lcom/google/android/apps/camera/metadata/refocus/DepthTransform;

    move-result-object v2

    iput-object v2, v1, Lktz;->c:Lcom/google/android/apps/camera/metadata/refocus/DepthTransform;

    const-string v2, "image/jpeg"

    iput-object v2, v1, Lktz;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/apps/refocus/image/RGBZ;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v2, 0x3

    const/16 v3, 0x5f

    invoke-static {p0, v2, v3}, Lcom/google/android/apps/refocus/image/BitmapNative;->encodeChannelAsJPEG(Landroid/graphics/Bitmap;II)[B

    move-result-object p0

    iput-object p0, v1, Lktz;->b:[B

    iget-object p0, v1, Lktz;->b:[B

    if-nez p0, :cond_1

    sget-object p0, Lktz;->d:Ljava/lang/String;

    const-string v1, "null depthmap data in fromBitmap"

    invoke-static {p0, v1}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    return-object v1

    :cond_2
    :goto_0
    sget-object p0, Lktz;->d:Ljava/lang/String;

    const-string v1, "null rgbz passed to fromBitmap"

    invoke-static {p0, v1}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Lzt;)Lktz;
    .locals 6

    const-string v0, "http://ns.google.com/photos/1.0/depthmap/"

    const/4 v1, 0x0

    if-eqz p0, :cond_7

    invoke-static {}, Lcom/google/android/apps/camera/metadata/refocus/GDepthUtil;->initialize()V

    new-instance v2, Lktz;

    invoke-direct {v2}, Lktz;-><init>()V

    :try_start_0
    const-string v3, "Mime"

    invoke-interface {p0, v0, v3}, Lzt;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lktz;->a:Ljava/lang/String;

    const-string v3, "image/png"

    iget-object v4, v2, Lktz;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "image/jpeg"

    iget-object v4, v2, Lktz;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    sget-object p0, Lktz;->d:Ljava/lang/String;

    const-string v0, "Unknown GDepth mime: "

    iget-object v2, v2, Lktz;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    :goto_0
    invoke-static {p0, v0}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_2
    :goto_1
    nop

    const-string v3, "Data"

    invoke-interface {p0, v0, v3}, Lzt;->i(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v3

    iput-object v3, v2, Lktz;->b:[B

    iget-object v3, v2, Lktz;->b:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v3, :cond_6

    :try_start_1
    const-string v3, "Near"

    invoke-interface {p0, v0, v3}, Lzt;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->floatValue()F

    move-result v3

    const-string v4, "Far"

    invoke-interface {p0, v0, v4}, Lzt;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->floatValue()F

    move-result v4

    const-string v5, "Format"

    invoke-interface {p0, v0, v5}, Lzt;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "RangeInverse"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "RangeLinear"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p0, Lcom/google/android/apps/camera/metadata/refocus/RangeLinearDepthTransform;

    invoke-direct {p0, v3, v4}, Lcom/google/android/apps/camera/metadata/refocus/RangeLinearDepthTransform;-><init>(FF)V

    iput-object p0, v2, Lktz;->c:Lcom/google/android/apps/camera/metadata/refocus/DepthTransform;

    goto :goto_3

    :cond_3
    sget-object v0, Lktz;->d:Ljava/lang/String;

    const-string v2, "Unknown GDepth format: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {v0, p0}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_5
    new-instance p0, Lcom/google/android/apps/camera/metadata/refocus/RangeInverseDepthTransform;

    invoke-direct {p0, v3, v4}, Lcom/google/android/apps/camera/metadata/refocus/RangeInverseDepthTransform;-><init>(FF)V

    iput-object p0, v2, Lktz;->c:Lcom/google/android/apps/camera/metadata/refocus/DepthTransform;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_3
    return-object v2

    :catch_0
    move-exception p0

    sget-object v0, Lktz;->d:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_6
    :try_start_2
    sget-object p0, Lktz;->d:Ljava/lang/String;

    const-string v0, "No GDepth data"

    invoke-static {p0, v0}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v1

    :catch_1
    move-exception p0

    sget-object v0, Lktz;->d:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_7
    return-object v1
.end method
