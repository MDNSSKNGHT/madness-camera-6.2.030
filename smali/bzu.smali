.class public final Lbzu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SharedSurfaceHelper"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbzu;->a:Ljava/lang/String;

    return-void
.end method

.method static final synthetic a(Landroid/media/ImageWriter;Landroid/view/Surface;Landroid/media/ImageReader;)V
    .locals 0

    :try_start_0
    invoke-virtual {p2}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object p2

    if-eqz p2, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p1, :cond_0

    :try_start_1
    invoke-virtual {p0, p2}, Landroid/media/ImageWriter;->queueInputImage(Landroid/media/Image;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_0
    move-exception p0

    :try_start_2
    invoke-virtual {p2}, Landroid/media/Image;->close()V

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/media/Image;->close()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    return-void

    :catch_1
    move-exception p0

    sget-object p1, Lbzu;->a:Ljava/lang/String;

    const-string p2, "Failed to handle available image. "

    invoke-static {p1, p2, p0}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Landroid/view/Surface;Lbvp;Lnyp;Landroid/os/Handler;)V
    .locals 3

    iget-object v0, p1, Lbvp;->a:Landroid/media/ImageReader;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-static {p0, v1}, Landroid/media/ImageWriter;->newInstance(Landroid/view/Surface;I)Landroid/media/ImageWriter;

    move-result-object v1

    new-instance v2, Lbzv;

    invoke-direct {v2, v1, p0}, Lbzv;-><init>(Landroid/media/ImageWriter;Landroid/view/Surface;)V

    invoke-virtual {v0, v2, p3}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    :cond_0
    iget-object p0, p1, Lbvp;->b:Landroid/media/ImageReader;

    if-eqz p0, :cond_1

    new-instance p1, Lbzw;

    invoke-direct {p1, p2}, Lbzw;-><init>(Lnyp;)V

    invoke-virtual {p0, p1, p3}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    :cond_1
    return-void
.end method

.method static final synthetic a(Lnyp;Landroid/media/ImageReader;)V
    .locals 1

    :try_start_0
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object p1

    invoke-virtual {p0}, Lnyp;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lnyp;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljow;

    new-instance v0, Lmlj;

    invoke-direct {v0, p1}, Lmlj;-><init>(Landroid/media/Image;)V

    invoke-interface {p0, v0}, Ljow;->a(Lmqm;)V

    return-void

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/media/Image;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p0

    sget-object p1, Lbzu;->a:Ljava/lang/String;

    const-string v0, "Failed to handle available image. "

    invoke-static {p1, v0, p0}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
