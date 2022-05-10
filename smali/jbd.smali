.class final Ljbd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmps;


# instance fields
.field private final a:Lmps;

.field private final b:Lcom/google/android/apps/camera/stats/timing/CameraCaptureSessionTiming;


# direct methods
.method constructor <init>(Lmps;Lcom/google/android/apps/camera/stats/timing/CameraCaptureSessionTiming;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljbd;->a:Lmps;

    iput-object p2, p0, Ljbd;->b:Lcom/google/android/apps/camera/stats/timing/CameraCaptureSessionTiming;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Ljbd;->a:Lmps;

    invoke-interface {v0, p1}, Lmps;->a(I)V

    return-void
.end method

.method public final a(IJ)V
    .locals 1

    iget-object v0, p0, Ljbd;->a:Lmps;

    invoke-interface {v0, p1, p2, p3}, Lmps;->a(IJ)V

    return-void
.end method

.method public final a(Lmpy;JJ)V
    .locals 6

    iget-object v0, p0, Ljbd;->a:Lmps;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lmps;->a(Lmpy;JJ)V

    return-void
.end method

.method public final a(Lmpy;Landroid/view/Surface;J)V
    .locals 1

    iget-object v0, p0, Ljbd;->a:Lmps;

    invoke-interface {v0, p1, p2, p3, p4}, Lmps;->a(Lmpy;Landroid/view/Surface;J)V

    return-void
.end method

.method public final a(Lmpy;Lmpw;)V
    .locals 1

    iget-object v0, p0, Ljbd;->a:Lmps;

    invoke-interface {v0, p1, p2}, Lmps;->a(Lmpy;Lmpw;)V

    return-void
.end method

.method public final a(Lmpy;Lmpz;)V
    .locals 1

    iget-object v0, p0, Ljbd;->a:Lmps;

    invoke-interface {v0, p1, p2}, Lmps;->a(Lmpy;Lmpz;)V

    return-void
.end method

.method public final a(Lmpy;Lmqc;)V
    .locals 4

    iget-object v0, p0, Ljbd;->b:Lcom/google/android/apps/camera/stats/timing/CameraCaptureSessionTiming;

    sget-object v1, Ljck;->c:Ljck;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/stats/timing/CameraCaptureSessionTiming;->b(Ljava/lang/Enum;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Ljck;->c:Ljck;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/stats/timing/CameraCaptureSessionTiming;->a(Ljava/lang/Enum;)V

    iget-object v1, v0, Lcom/google/android/apps/camera/stats/timing/CameraCaptureSessionTiming;->a:Llsg;

    sget-object v2, Ljck;->c:Ljck;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/stats/timing/CameraCaptureSessionTiming;->c(Ljava/lang/Enum;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Llsg;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v1, Ljck;->d:Ljck;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/stats/timing/CameraCaptureSessionTiming;->b(Ljava/lang/Enum;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Ljck;->d:Ljck;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/stats/timing/CameraCaptureSessionTiming;->a(Ljava/lang/Enum;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Ljbd;->a:Lmps;

    invoke-interface {v0, p1, p2}, Lmps;->a(Lmpy;Lmqc;)V

    return-void
.end method
