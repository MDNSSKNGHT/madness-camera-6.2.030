.class final synthetic Ljbr;
.super Ljava/lang/Object;

# interfaces
.implements Ljct;


# instance fields
.field private final a:Ljcv;

.field private final b:Lmqs;

.field private final c:Llsg;


# direct methods
.method constructor <init>(Ljcv;Lmqs;Llsg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljbr;->a:Ljcv;

    iput-object p2, p0, Ljbr;->b:Lmqs;

    iput-object p3, p0, Ljbr;->c:Llsg;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ljbr;->a:Ljcv;

    iget-object v1, p0, Ljbr;->b:Lmqs;

    iget-object v2, p0, Ljbr;->c:Llsg;

    new-instance v3, Lcom/google/android/apps/camera/stats/timing/CameraCaptureSessionTiming;

    invoke-direct {v3, v1, v2}, Lcom/google/android/apps/camera/stats/timing/CameraCaptureSessionTiming;-><init>(Lmqs;Llsg;)V

    invoke-interface {v0, v3}, Ljcv;->a(Lcom/google/android/apps/camera/stats/timing/TimingSession;)Lcom/google/android/apps/camera/stats/timing/TimingSession;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/stats/timing/CameraCaptureSessionTiming;

    return-object v0
.end method
