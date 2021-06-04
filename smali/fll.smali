.class public final Lfll;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CameraUtility"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfll;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ladz;)F
    .locals 5

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ladz;->c()Laer;

    move-result-object v0

    invoke-static {v0}, Lflj;->a(Laer;)Lflk;

    move-result-object v0

    invoke-virtual {p0}, Ladz;->g()Laff;

    move-result-object v1

    new-instance v2, Lafo;

    iget-object v3, v0, Lflk;->b:Lafo;

    iget-object v3, v3, Lafo;->a:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    iget-object v4, v0, Lflk;->b:Lafo;

    iget-object v4, v4, Lafo;->a:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-direct {v2, v3, v4}, Lafo;-><init>(II)V

    invoke-virtual {v1, v2}, Laff;->b(Lafo;)Z

    new-instance v2, Lafo;

    iget-object v3, v0, Lflk;->a:Lafo;

    iget-object v3, v3, Lafo;->a:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    iget-object v0, v0, Lflk;->a:Lafo;

    iget-object v0, v0, Lafo;->a:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-direct {v2, v3, v0}, Lafo;-><init>(II)V

    invoke-virtual {v1, v2}, Laff;->a(Lafo;)Z

    invoke-virtual {p0, v1}, Ladz;->a(Laff;)Z

    invoke-virtual {p0}, Ladz;->c()Laer;

    move-result-object p0

    iget p0, p0, Laer;->u:F

    invoke-static {p0}, Lflz;->a(F)F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Landroid/content/Context;Laer;)Laeu;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "camera:requires_focus_on_pitch_change"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Llof;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    sget-object p0, Laeu;->b:Laeu;

    invoke-virtual {p1, p0}, Laer;->a(Laeu;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lfll;->a:Ljava/lang/String;

    const-string p1, "Using Focus mode CAF"

    invoke-static {p0, p1}, Lpra;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Laeu;->b:Laeu;

    return-object p0

    :cond_0
    sget-object p0, Lfll;->a:Ljava/lang/String;

    const-string p1, "Using Focus mode auto"

    invoke-static {p0, p1}, Lpra;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Laeu;->a:Laeu;

    return-object p0
.end method

.method public static a(Laer;)Laev;
    .locals 1

    sget-object v0, Laev;->b:Laev;

    invoke-virtual {p0, v0}, Laer;->a(Laev;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Laev;->b:Laev;

    return-object p0

    :cond_0
    sget-object p0, Laev;->a:Laev;

    return-object p0
.end method

.method public static a(Ladz;Lafo;Landroid/os/Handler;Lady;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Ladz;->b(Landroid/os/Handler;Lady;)V

    invoke-virtual {p0}, Ladz;->g()Laff;

    move-result-object v0

    iget v0, v0, Laff;->k:I

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    if-lez v1, :cond_1

    iget-object v0, p1, Lafo;->a:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object p1, p1, Lafo;->a:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->y:I

    mul-int v0, v0, p1

    int-to-float p1, v0

    int-to-float v0, v1

    const/high16 v1, 0x41000000    # 8.0f

    div-float/2addr v0, v1

    mul-float p1, p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    new-array v1, p1, [B

    invoke-virtual {p0, v1}, Ladz;->a([B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2, p3}, Ladz;->b(Landroid/os/Handler;Lady;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 p2, 0x21

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Unknown image format: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    return-void
.end method

.method public static a(Laer;Laff;)V
    .locals 2

    invoke-virtual {p0}, Laer;->b()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkic;->a(Ljava/util/List;)[I

    move-result-object p0

    if-eqz p0, :cond_0

    array-length v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget v0, p0, v0

    const/4 v1, 0x1

    aget p0, p0, v1

    invoke-virtual {p1, v0, p0}, Laff;->a(II)V

    return-void

    :cond_0
    sget-object p0, Lfll;->a:Ljava/lang/String;

    const-string p1, "No supported frame rates returned!"

    invoke-static {p0, p1}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Laer;)Laet;
    .locals 1

    sget-object v0, Laet;->c:Laet;

    invoke-virtual {p0, v0}, Laer;->a(Laet;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Laet;->c:Laet;

    return-object p0

    :cond_0
    sget-object v0, Laet;->b:Laet;

    invoke-virtual {p0, v0}, Laer;->a(Laet;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Laet;->b:Laet;

    return-object p0

    :cond_1
    sget-object v0, Laet;->a:Laet;

    invoke-virtual {p0, v0}, Laer;->a(Laet;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Laet;->a:Laet;

    return-object p0

    :cond_2
    sget-object p0, Lfll;->a:Ljava/lang/String;

    const-string v0, "no supported flash mode found, need OFF, AUTO or NO_FLASH!"

    invoke-static {p0, v0}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "no supported flash mode found!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Laer;)Lafo;
    .locals 2

    new-instance v0, Lafo;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lafo;-><init>(II)V

    if-eqz p0, :cond_0

    invoke-static {p0}, Lflj;->a(Laer;)Lflk;

    move-result-object p0

    new-instance v0, Lafo;

    iget-object v1, p0, Lflk;->a:Lafo;

    iget-object v1, v1, Lafo;->a:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object p0, p0, Lflk;->a:Lafo;

    iget-object p0, p0, Lafo;->a:Landroid/graphics/Point;

    iget p0, p0, Landroid/graphics/Point;->y:I

    invoke-direct {v0, v1, p0}, Lafo;-><init>(II)V

    :cond_0
    return-object v0
.end method
