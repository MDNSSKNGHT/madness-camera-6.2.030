.class public Lcom/google/android/apps/camera/stats/timing/CameraDeviceTiming;
.super Ljcz;
.source "PG"


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
.end annotation


# instance fields
.field public final a:Ljct;


# direct methods
.method public constructor <init>(Lmqs;Ljct;)V
    .locals 2

    invoke-static {}, Ljcm;->values()[Ljcm;

    move-result-object v0

    const-string v1, "CameraDevice"

    invoke-direct {p0, p1, v1, v0}, Ljcz;-><init>(Lmqv;Ljava/lang/String;[Ljava/lang/Enum;)V

    iput-object p2, p0, Lcom/google/android/apps/camera/stats/timing/CameraDeviceTiming;->a:Ljct;

    return-void
.end method


# virtual methods
.method public getCameraDeviceOpenNs()J
    .locals 2
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    sget-object v0, Ljcm;->a:Ljcm;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/stats/timing/CameraDeviceTiming;->c(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getCameraDeviceOpenedNs()J
    .locals 2
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    sget-object v0, Ljcm;->b:Ljcm;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/stats/timing/CameraDeviceTiming;->c(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method
