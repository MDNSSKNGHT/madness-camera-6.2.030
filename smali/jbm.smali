.class final synthetic Ljbm;
.super Ljava/lang/Object;

# interfaces
.implements Ljct;


# instance fields
.field private final a:Ljcv;

.field private final b:Lmqs;

.field private final c:Ljay;


# direct methods
.method constructor <init>(Ljcv;Lmqs;Ljay;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljbm;->a:Ljcv;

    iput-object p2, p0, Ljbm;->b:Lmqs;

    iput-object p3, p0, Ljbm;->c:Ljay;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Ljbm;->a:Ljcv;

    iget-object v1, p0, Ljbm;->b:Lmqs;

    iget-object v2, p0, Ljbm;->c:Ljay;

    new-instance v3, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    invoke-static {}, Ljcn;->a()Ljcn;

    move-result-object v4

    iget-wide v4, v4, Ljcz;->f:J

    new-instance v6, Ljbb;

    iget v7, v2, Ljay;->a:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v2, Ljay;->a:I

    invoke-direct {v6, v7}, Ljbb;-><init>(I)V

    invoke-direct {v3, v4, v5, v1, v6}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;-><init>(JLmqv;Ljbb;)V

    invoke-interface {v0, v3}, Ljcv;->a(Lcom/google/android/apps/camera/stats/timing/TimingSession;)Lcom/google/android/apps/camera/stats/timing/TimingSession;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    return-object v0
.end method
