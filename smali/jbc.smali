.class public Ljbc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmpr;


# instance fields
.field private final a:Lmpr;

.field private final b:Lcom/google/android/apps/camera/stats/timing/CameraCaptureSessionTiming;


# direct methods
.method public constructor <init>(Lmpr;Lcom/google/android/apps/camera/stats/timing/CameraCaptureSessionTiming;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljbc;->a:Lmpr;

    iput-object p2, p0, Ljbc;->b:Lcom/google/android/apps/camera/stats/timing/CameraCaptureSessionTiming;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lmps;Landroid/os/Handler;)I
    .locals 3

    iget-object v0, p0, Ljbc;->b:Lcom/google/android/apps/camera/stats/timing/CameraCaptureSessionTiming;

    sget-object v1, Ljck;->b:Ljck;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/stats/timing/CameraCaptureSessionTiming;->a(Ljava/lang/Enum;)V

    iget-object v0, p0, Ljbc;->a:Lmpr;

    new-instance v1, Ljbd;

    iget-object v2, p0, Ljbc;->b:Lcom/google/android/apps/camera/stats/timing/CameraCaptureSessionTiming;

    invoke-direct {v1, p2, v2}, Ljbd;-><init>(Lmps;Lcom/google/android/apps/camera/stats/timing/CameraCaptureSessionTiming;)V

    invoke-interface {v0, p1, v1, p3}, Lmpr;->a(Ljava/util/List;Lmps;Landroid/os/Handler;)I

    move-result p1

    return p1
.end method

.method public final a(Lmpy;Lmps;Landroid/os/Handler;)I
    .locals 3

    iget-object v0, p0, Ljbc;->b:Lcom/google/android/apps/camera/stats/timing/CameraCaptureSessionTiming;

    sget-object v1, Ljck;->b:Ljck;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/stats/timing/CameraCaptureSessionTiming;->a(Ljava/lang/Enum;)V

    iget-object v0, p0, Ljbc;->a:Lmpr;

    new-instance v1, Ljbd;

    iget-object v2, p0, Ljbc;->b:Lcom/google/android/apps/camera/stats/timing/CameraCaptureSessionTiming;

    invoke-direct {v1, p2, v2}, Ljbd;-><init>(Lmps;Lcom/google/android/apps/camera/stats/timing/CameraCaptureSessionTiming;)V

    invoke-interface {v0, p1, v1, p3}, Lmpr;->a(Lmpy;Lmps;Landroid/os/Handler;)I

    move-result p1

    return p1
.end method

.method public final a()Lmpv;
    .locals 1

    iget-object v0, p0, Ljbc;->a:Lmpr;

    invoke-interface {v0}, Lmpr;->a()Lmpv;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Ljbc;->a:Lmpr;

    invoke-interface {v0, p1}, Lmpr;->a(Ljava/util/List;)V

    return-void
.end method

.method public final b(Ljava/util/List;Lmps;Landroid/os/Handler;)I
    .locals 3

    iget-object v0, p0, Ljbc;->b:Lcom/google/android/apps/camera/stats/timing/CameraCaptureSessionTiming;

    sget-object v1, Ljck;->b:Ljck;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/stats/timing/CameraCaptureSessionTiming;->a(Ljava/lang/Enum;)V

    iget-object v0, p0, Ljbc;->a:Lmpr;

    new-instance v1, Ljbd;

    iget-object v2, p0, Ljbc;->b:Lcom/google/android/apps/camera/stats/timing/CameraCaptureSessionTiming;

    invoke-direct {v1, p2, v2}, Ljbd;-><init>(Lmps;Lcom/google/android/apps/camera/stats/timing/CameraCaptureSessionTiming;)V

    invoke-interface {v0, p1, v1, p3}, Lmpr;->b(Ljava/util/List;Lmps;Landroid/os/Handler;)I

    move-result p1

    return p1
.end method

.method public final b(Lmpy;Lmps;Landroid/os/Handler;)I
    .locals 3

    iget-object v0, p0, Ljbc;->b:Lcom/google/android/apps/camera/stats/timing/CameraCaptureSessionTiming;

    sget-object v1, Ljck;->b:Ljck;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/stats/timing/CameraCaptureSessionTiming;->a(Ljava/lang/Enum;)V

    iget-object v0, p0, Ljbc;->a:Lmpr;

    new-instance v1, Ljbd;

    iget-object v2, p0, Ljbc;->b:Lcom/google/android/apps/camera/stats/timing/CameraCaptureSessionTiming;

    invoke-direct {v1, p2, v2}, Ljbd;-><init>(Lmps;Lcom/google/android/apps/camera/stats/timing/CameraCaptureSessionTiming;)V

    invoke-interface {v0, p1, v1, p3}, Lmpr;->b(Lmpy;Lmps;Landroid/os/Handler;)I

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Ljbc;->a:Lmpr;

    invoke-interface {v0}, Lmpr;->b()V

    return-void
.end method

.method public final c()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Ljbc;->a:Lmpr;

    invoke-interface {v0}, Lmpr;->c()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Ljbc;->a:Lmpr;

    invoke-interface {v0}, Lmpr;->close()V

    return-void
.end method
