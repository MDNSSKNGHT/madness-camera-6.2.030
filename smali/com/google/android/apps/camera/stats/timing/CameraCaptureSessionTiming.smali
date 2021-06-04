.class public Lcom/google/android/apps/camera/stats/timing/CameraCaptureSessionTiming;
.super Ljcz;
.source "PG"


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
.end annotation


# instance fields
.field public final a:Llsg;


# direct methods
.method public constructor <init>(Lmqs;Llsg;)V
    .locals 2

    invoke-static {}, Ljck;->values()[Ljck;

    move-result-object v0

    const-string v1, "CameraCaptureSession"

    invoke-direct {p0, p1, v1, v0}, Ljcz;-><init>(Lmqv;Ljava/lang/String;[Ljava/lang/Enum;)V

    iput-object p2, p0, Lcom/google/android/apps/camera/stats/timing/CameraCaptureSessionTiming;->a:Llsg;

    return-void
.end method


# virtual methods
.method public getCameraDeviceSessionCreateNs()J
    .locals 2
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    iget-wide v0, p0, Ljcz;->f:J

    return-wide v0
.end method

.method public getCameraDeviceSessionCreatedNs()J
    .locals 2
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    sget-object v0, Ljck;->a:Ljck;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/stats/timing/CameraCaptureSessionTiming;->c(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getCaptureSessionFirstCaptureResultReceivedNs()J
    .locals 2
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    sget-object v0, Ljck;->c:Ljck;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/stats/timing/CameraCaptureSessionTiming;->c(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getCaptureSessionRequestSentNs()J
    .locals 2
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    sget-object v0, Ljck;->b:Ljck;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/stats/timing/CameraCaptureSessionTiming;->c(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getCaptureSessionSecondCaptureResultReceivedNs()J
    .locals 2
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    sget-object v0, Ljck;->d:Ljck;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/stats/timing/CameraCaptureSessionTiming;->c(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method
