.class final synthetic Ljbl;
.super Ljava/lang/Object;

# interfaces
.implements Ljct;


# instance fields
.field private final a:Ljcv;

.field private final b:Lmqs;

.field private final c:Ljct;


# direct methods
.method constructor <init>(Ljcv;Lmqs;Ljct;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljbl;->a:Ljcv;

    iput-object p2, p0, Ljbl;->b:Lmqs;

    iput-object p3, p0, Ljbl;->c:Ljct;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ljbl;->a:Ljcv;

    iget-object v1, p0, Ljbl;->b:Lmqs;

    iget-object v2, p0, Ljbl;->c:Ljct;

    new-instance v3, Lcom/google/android/apps/camera/stats/timing/CameraDeviceTiming;

    invoke-direct {v3, v1, v2}, Lcom/google/android/apps/camera/stats/timing/CameraDeviceTiming;-><init>(Lmqs;Ljct;)V

    invoke-interface {v0, v3}, Ljcv;->a(Lcom/google/android/apps/camera/stats/timing/TimingSession;)Lcom/google/android/apps/camera/stats/timing/TimingSession;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/stats/timing/CameraDeviceTiming;

    return-object v0
.end method
