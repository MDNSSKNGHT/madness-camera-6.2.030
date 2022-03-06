.class final Levn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnyi;


# instance fields
.field private final synthetic a:Lcom/google/android/apps/camera/stats/timing/CameraDeviceTiming;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/stats/timing/CameraDeviceTiming;)V
    .locals 0

    iput-object p1, p0, Levn;->a:Lcom/google/android/apps/camera/stats/timing/CameraDeviceTiming;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lmpv;

    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljbf;

    iget-object v1, p0, Levn;->a:Lcom/google/android/apps/camera/stats/timing/CameraDeviceTiming;

    invoke-direct {v0, p1, v1}, Ljbf;-><init>(Lmpv;Lcom/google/android/apps/camera/stats/timing/CameraDeviceTiming;)V

    return-object v0
.end method
