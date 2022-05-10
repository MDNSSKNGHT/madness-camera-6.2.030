.class final Lmiy;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# direct methods
.method static a(Lmko;Landroid/hardware/camera2/params/OutputConfiguration;)V
    .locals 2

    iget-boolean v0, p0, Lmko;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const-string v1, "Physical camera ids are only available on Android P and greater."

    invoke-static {v0, v1}, Lohr;->b(ZLjava/lang/Object;)V

    iget-object p0, p0, Lmko;->e:Lmmp;

    iget-object p0, p0, Lmmp;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/hardware/camera2/params/OutputConfiguration;->setPhysicalCameraId(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
