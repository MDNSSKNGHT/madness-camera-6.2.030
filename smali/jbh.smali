.class public final Ljbh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmpt;


# instance fields
.field private final a:Lmpt;

.field private final b:Lcom/google/android/apps/camera/stats/timing/CameraCaptureSessionTiming;

.field private final c:Ljbj;


# direct methods
.method protected constructor <init>(Lmpt;Lcom/google/android/apps/camera/stats/timing/CameraCaptureSessionTiming;)V
    .locals 1

    new-instance v0, Ljbi;

    invoke-direct {v0, p2}, Ljbi;-><init>(Lcom/google/android/apps/camera/stats/timing/CameraCaptureSessionTiming;)V

    invoke-direct {p0, p1, p2, v0}, Ljbh;-><init>(Lmpt;Lcom/google/android/apps/camera/stats/timing/CameraCaptureSessionTiming;Ljbj;)V

    return-void
.end method

.method protected constructor <init>(Lmpt;Lcom/google/android/apps/camera/stats/timing/CameraCaptureSessionTiming;Ljbj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljbh;->a:Lmpt;

    iput-object p2, p0, Ljbh;->b:Lcom/google/android/apps/camera/stats/timing/CameraCaptureSessionTiming;

    iput-object p3, p0, Ljbh;->c:Ljbj;

    return-void
.end method


# virtual methods
.method public final a(Lmpr;)V
    .locals 3

    iget-object v0, p0, Ljbh;->b:Lcom/google/android/apps/camera/stats/timing/CameraCaptureSessionTiming;

    sget-object v1, Ljck;->a:Ljck;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/stats/timing/CameraCaptureSessionTiming;->a(Ljava/lang/Enum;)V

    iget-object v0, p0, Ljbh;->a:Lmpt;

    iget-object v1, p0, Ljbh;->c:Ljbj;

    iget-object v2, p0, Ljbh;->b:Lcom/google/android/apps/camera/stats/timing/CameraCaptureSessionTiming;

    invoke-interface {v1, p1, v2}, Ljbj;->a(Lmpr;Lcom/google/android/apps/camera/stats/timing/CameraCaptureSessionTiming;)Ljbc;

    move-result-object p1

    invoke-interface {v0, p1}, Lmpt;->a(Lmpr;)V

    return-void
.end method

.method public final a(Lmpr;Landroid/view/Surface;)V
    .locals 3

    iget-object v0, p0, Ljbh;->a:Lmpt;

    iget-object v1, p0, Ljbh;->c:Ljbj;

    iget-object v2, p0, Ljbh;->b:Lcom/google/android/apps/camera/stats/timing/CameraCaptureSessionTiming;

    invoke-interface {v1, p1, v2}, Ljbj;->a(Lmpr;Lcom/google/android/apps/camera/stats/timing/CameraCaptureSessionTiming;)Ljbc;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lmpt;->a(Lmpr;Landroid/view/Surface;)V

    return-void
.end method

.method public final b(Lmpr;)V
    .locals 3

    iget-object v0, p0, Ljbh;->a:Lmpt;

    iget-object v1, p0, Ljbh;->c:Ljbj;

    iget-object v2, p0, Ljbh;->b:Lcom/google/android/apps/camera/stats/timing/CameraCaptureSessionTiming;

    invoke-interface {v1, p1, v2}, Ljbj;->a(Lmpr;Lcom/google/android/apps/camera/stats/timing/CameraCaptureSessionTiming;)Ljbc;

    move-result-object p1

    invoke-interface {v0, p1}, Lmpt;->b(Lmpr;)V

    return-void
.end method

.method public final c(Lmpr;)V
    .locals 3

    iget-object v0, p0, Ljbh;->a:Lmpt;

    iget-object v1, p0, Ljbh;->c:Ljbj;

    iget-object v2, p0, Ljbh;->b:Lcom/google/android/apps/camera/stats/timing/CameraCaptureSessionTiming;

    invoke-interface {v1, p1, v2}, Ljbj;->a(Lmpr;Lcom/google/android/apps/camera/stats/timing/CameraCaptureSessionTiming;)Ljbc;

    move-result-object p1

    invoke-interface {v0, p1}, Lmpt;->c(Lmpr;)V

    return-void
.end method

.method public final d(Lmpr;)V
    .locals 3

    iget-object v0, p0, Ljbh;->a:Lmpt;

    iget-object v1, p0, Ljbh;->c:Ljbj;

    iget-object v2, p0, Ljbh;->b:Lcom/google/android/apps/camera/stats/timing/CameraCaptureSessionTiming;

    invoke-interface {v1, p1, v2}, Ljbj;->a(Lmpr;Lcom/google/android/apps/camera/stats/timing/CameraCaptureSessionTiming;)Ljbc;

    move-result-object p1

    invoke-interface {v0, p1}, Lmpt;->d(Lmpr;)V

    return-void
.end method

.method public final e(Lmpr;)V
    .locals 3

    iget-object v0, p0, Ljbh;->a:Lmpt;

    iget-object v1, p0, Ljbh;->c:Ljbj;

    iget-object v2, p0, Ljbh;->b:Lcom/google/android/apps/camera/stats/timing/CameraCaptureSessionTiming;

    invoke-interface {v1, p1, v2}, Ljbj;->a(Lmpr;Lcom/google/android/apps/camera/stats/timing/CameraCaptureSessionTiming;)Ljbc;

    move-result-object p1

    invoke-interface {v0, p1}, Lmpt;->e(Lmpr;)V

    return-void
.end method
