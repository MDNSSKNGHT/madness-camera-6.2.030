.class public final Lgpw;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lkib;)Loet;
    .locals 5

    iget-object v0, p0, Lkib;->a:Lmpj;

    invoke-virtual {v0}, Lmpj;->b()Z

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lkib;->a:Lmpj;

    invoke-virtual {v0}, Lmpj;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkib;->a:Lmpj;

    invoke-virtual {v0}, Lmpj;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lkib;->a:Lmpj;

    invoke-virtual {p0}, Lmpj;->e()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lkve;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz p0, :cond_1

    new-instance p0, Lgri;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-direct {p0, v0, v2}, Lgri;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    new-instance v0, Lgri;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-direct {v0, v2, v1}, Lgri;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    new-instance v2, Lgri;

    sget-object v3, Lkve;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-direct {v2, v3, v1}, Lgri;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    new-instance v3, Lgri;

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_OIS_DATA_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-direct {v3, v4, v1}, Lgri;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-static {p0, v0, v2, v3}, Loet;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Loet;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p0, Lgri;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-direct {p0, v0, v2}, Lgri;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    new-instance v0, Lgri;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-direct {v0, v2, v1}, Lgri;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-static {p0, v0}, Loet;->a(Ljava/lang/Object;Ljava/lang/Object;)Loet;

    move-result-object p0

    :goto_1
    return-object p0
.end method
