.class public final Ljbf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmpv;


# instance fields
.field private final a:Lmpv;

.field private final b:Lcom/google/android/apps/camera/stats/timing/CameraDeviceTiming;


# direct methods
.method public constructor <init>(Lmpv;Lcom/google/android/apps/camera/stats/timing/CameraDeviceTiming;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ljbf;->a:Lmpv;

    iput-object p2, p0, Ljbf;->b:Lcom/google/android/apps/camera/stats/timing/CameraDeviceTiming;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljbf;->a:Lmpv;

    invoke-interface {v0}, Lmpv;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Lmpx;
    .locals 1

    iget-object v0, p0, Ljbf;->a:Lmpv;

    invoke-interface {v0, p1}, Lmpv;->a(I)Lmpx;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lmqc;)Lmpx;
    .locals 1

    iget-object v0, p0, Ljbf;->a:Lmpv;

    invoke-interface {v0, p1}, Lmpv;->a(Lmqc;)Lmpx;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Lmpt;Landroid/os/Handler;)V
    .locals 3

    iget-object v0, p0, Ljbf;->b:Lcom/google/android/apps/camera/stats/timing/CameraDeviceTiming;

    iget-object v0, v0, Lcom/google/android/apps/camera/stats/timing/CameraDeviceTiming;->a:Ljct;

    invoke-interface {v0}, Ljct;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/stats/timing/CameraCaptureSessionTiming;

    iget-object v1, p0, Ljbf;->a:Lmpv;

    new-instance v2, Ljbh;

    invoke-direct {v2, p3, v0}, Ljbh;-><init>(Lmpt;Lcom/google/android/apps/camera/stats/timing/CameraCaptureSessionTiming;)V

    invoke-interface {v1, p1, p2, v2, p4}, Lmpv;->a(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Lmpt;Landroid/os/Handler;)V

    return-void
.end method

.method public final a(Ljava/util/List;Lmpt;Landroid/os/Handler;)V
    .locals 3

    iget-object v0, p0, Ljbf;->b:Lcom/google/android/apps/camera/stats/timing/CameraDeviceTiming;

    iget-object v0, v0, Lcom/google/android/apps/camera/stats/timing/CameraDeviceTiming;->a:Ljct;

    invoke-interface {v0}, Ljct;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/stats/timing/CameraCaptureSessionTiming;

    iget-object v1, p0, Ljbf;->a:Lmpv;

    new-instance v2, Ljbh;

    invoke-direct {v2, p2, v0}, Ljbh;-><init>(Lmpt;Lcom/google/android/apps/camera/stats/timing/CameraCaptureSessionTiming;)V

    invoke-interface {v1, p1, v2, p3}, Lmpv;->a(Ljava/util/List;Lmpt;Landroid/os/Handler;)V

    return-void
.end method

.method public final a(Lmqg;)V
    .locals 4

    iget-object v0, p0, Ljbf;->b:Lcom/google/android/apps/camera/stats/timing/CameraDeviceTiming;

    iget-object v0, v0, Lcom/google/android/apps/camera/stats/timing/CameraDeviceTiming;->a:Ljct;

    invoke-interface {v0}, Ljct;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/stats/timing/CameraCaptureSessionTiming;

    invoke-virtual {p1}, Lmqg;->a()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    new-instance v1, Ljbh;

    invoke-virtual {p1}, Lmqg;->d()Lmpt;

    move-result-object v2

    sget-object v3, Ljbg;->a:Ljbj;

    invoke-direct {v1, v2, v0, v3}, Ljbh;-><init>(Lmpt;Lcom/google/android/apps/camera/stats/timing/CameraCaptureSessionTiming;Ljbj;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljbh;

    invoke-virtual {p1}, Lmqg;->d()Lmpt;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljbh;-><init>(Lmpt;Lcom/google/android/apps/camera/stats/timing/CameraCaptureSessionTiming;)V

    nop

    nop

    :goto_0
    invoke-virtual {p1}, Lmqg;->f()Lmqh;

    move-result-object p1

    invoke-virtual {p1, v1}, Lmqh;->a(Lmpt;)Lmqh;

    move-result-object p1

    invoke-virtual {p1}, Lmqh;->a()Lmqg;

    move-result-object p1

    iget-object v0, p0, Ljbf;->a:Lmpv;

    invoke-interface {v0, p1}, Lmpv;->a(Lmqg;)V

    return-void
.end method

.method public final b(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Lmpt;Landroid/os/Handler;)V
    .locals 3

    iget-object v0, p0, Ljbf;->b:Lcom/google/android/apps/camera/stats/timing/CameraDeviceTiming;

    iget-object v0, v0, Lcom/google/android/apps/camera/stats/timing/CameraDeviceTiming;->a:Ljct;

    invoke-interface {v0}, Ljct;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/stats/timing/CameraCaptureSessionTiming;

    iget-object v1, p0, Ljbf;->a:Lmpv;

    new-instance v2, Ljbh;

    invoke-direct {v2, p3, v0}, Ljbh;-><init>(Lmpt;Lcom/google/android/apps/camera/stats/timing/CameraCaptureSessionTiming;)V

    invoke-interface {v1, p1, p2, v2, p4}, Lmpv;->b(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Lmpt;Landroid/os/Handler;)V

    return-void
.end method

.method public final b(Ljava/util/List;Lmpt;Landroid/os/Handler;)V
    .locals 1

    iget-object v0, p0, Ljbf;->a:Lmpv;

    invoke-interface {v0, p1, p2, p3}, Lmpv;->b(Ljava/util/List;Lmpt;Landroid/os/Handler;)V

    return-void
.end method

.method public final c(Ljava/util/List;Lmpt;Landroid/os/Handler;)V
    .locals 3

    iget-object v0, p0, Ljbf;->b:Lcom/google/android/apps/camera/stats/timing/CameraDeviceTiming;

    iget-object v0, v0, Lcom/google/android/apps/camera/stats/timing/CameraDeviceTiming;->a:Ljct;

    invoke-interface {v0}, Ljct;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/stats/timing/CameraCaptureSessionTiming;

    iget-object v1, p0, Ljbf;->a:Lmpv;

    new-instance v2, Ljbh;

    invoke-direct {v2, p2, v0}, Ljbh;-><init>(Lmpt;Lcom/google/android/apps/camera/stats/timing/CameraCaptureSessionTiming;)V

    invoke-interface {v1, p1, v2, p3}, Lmpv;->c(Ljava/util/List;Lmpt;Landroid/os/Handler;)V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Ljbf;->a:Lmpv;

    invoke-interface {v0}, Lmpv;->close()V

    return-void
.end method

.method public final d(Ljava/util/List;Lmpt;Landroid/os/Handler;Lltm;)V
    .locals 3

    iget-object v0, p0, Ljbf;->b:Lcom/google/android/apps/camera/stats/timing/CameraDeviceTiming;

    iget-object v0, v0, Lcom/google/android/apps/camera/stats/timing/CameraDeviceTiming;->a:Ljct;

    invoke-interface {v0}, Ljct;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/stats/timing/CameraCaptureSessionTiming;

    iget-object v1, p0, Ljbf;->a:Lmpv;

    new-instance v2, Ljbh;

    invoke-direct {v2, p2, v0}, Ljbh;-><init>(Lmpt;Lcom/google/android/apps/camera/stats/timing/CameraCaptureSessionTiming;)V

    invoke-interface {v1, p1, v2, p3, p4}, Lmpv;->d(Ljava/util/List;Lmpt;Landroid/os/Handler;Lltm;)V

    return-void
.end method
