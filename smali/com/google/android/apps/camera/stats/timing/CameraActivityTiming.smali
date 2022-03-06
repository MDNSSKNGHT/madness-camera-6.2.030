.class public Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;
.super Ljcz;
.source "PG"


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
.end annotation


# static fields
.field public static final a:Ljda;

.field public static final b:Ljda;


# instance fields
.field public final c:Ljbb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljda;->c()Ljdb;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljdb;->b(Z)Ljdb;

    move-result-object v0

    invoke-virtual {v0}, Ljdb;->a()Ljda;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->a:Ljda;

    sget-object v0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->h:Ljda;

    sput-object v0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->b:Ljda;

    return-void
.end method

.method public constructor <init>(JLmqv;Ljbb;)V
    .locals 6

    invoke-static {}, Ljci;->values()[Ljci;

    move-result-object v5

    const-string v2, "CameraActivity"

    move-object v0, p0

    move-object v1, p3

    move-wide v3, p1

    invoke-direct/range {v0 .. v5}, Ljcz;-><init>(Lmqv;Ljava/lang/String;J[Ljava/lang/Enum;)V

    iput-object p4, p0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->c:Ljbb;

    return-void
.end method


# virtual methods
.method public getActivityInitializedNs()J
    .locals 2
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    sget-object v0, Ljci;->g:Ljci;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->c(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getActivityOnCreateEndNs()J
    .locals 2
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    sget-object v0, Ljci;->b:Ljci;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->c(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getActivityOnCreateStartNs()J
    .locals 2
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    sget-object v0, Ljci;->a:Ljci;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->c(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getActivityOnResumeEndNs()J
    .locals 2
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    sget-object v0, Ljci;->e:Ljci;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->c(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getActivityOnResumeStartNs()J
    .locals 2
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    sget-object v0, Ljci;->d:Ljci;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->c(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getActivityOnStartStartNs()J
    .locals 2
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    sget-object v0, Ljci;->c:Ljci;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->c(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getFirstPreviewFrameReceivedNs()J
    .locals 2
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    sget-object v0, Ljci;->h:Ljci;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->c(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getFirstPreviewFrameRenderedNs()J
    .locals 2
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    sget-object v0, Ljci;->i:Ljci;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->c(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getShutterButtonFirstDrawnNs()J
    .locals 2
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    sget-object v0, Ljci;->j:Ljci;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->c(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getShutterButtonFirstEnabledNs()J
    .locals 2
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    sget-object v0, Ljci;->k:Ljci;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->c(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method

.method public recordActivityOnCreateStart(J)V
    .locals 2
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    sget-object v0, Ljci;->a:Ljci;

    sget-object v1, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->a:Ljda;

    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->a(Ljava/lang/Enum;JLjda;)V

    return-void
.end method
