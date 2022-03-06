.class final Ldvo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxh;


# instance fields
.field private final synthetic a:Ldum;


# direct methods
.method constructor <init>(Ldum;)V
    .locals 0

    iput-object p1, p0, Ldvo;->a:Ldum;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Ldvo;->a:Ldum;

    iget-object v0, v0, Ldum;->i:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    sget-object v1, Ljci;->j:Ljci;

    sget-object v2, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->a:Ljda;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->a(Ljava/lang/Enum;Ljda;)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Ldvo;->a:Ldum;

    iget-object v0, v0, Ldum;->i:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    sget-object v1, Ljci;->j:Ljci;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->b(Ljava/lang/Enum;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ljci;->k:Ljci;

    sget-object v2, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->a:Ljda;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->a(Ljava/lang/Enum;Ljda;)V

    :cond_0
    return-void
.end method
