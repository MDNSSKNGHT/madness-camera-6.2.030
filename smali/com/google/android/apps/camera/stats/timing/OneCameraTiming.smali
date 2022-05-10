.class public Lcom/google/android/apps/camera/stats/timing/OneCameraTiming;
.super Ljcz;
.source "PG"


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
.end annotation


# direct methods
.method public constructor <init>(Lmqs;)V
    .locals 2

    invoke-static {}, Ljcs;->values()[Ljcs;

    move-result-object v0

    const-string v1, "OneCameraSession"

    invoke-direct {p0, p1, v1, v0}, Ljcz;-><init>(Lmqv;Ljava/lang/String;[Ljava/lang/Enum;)V

    return-void
.end method


# virtual methods
.method public getOneCameraCreateNs()J
    .locals 2
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    sget-object v0, Ljcs;->b:Ljcs;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/stats/timing/OneCameraTiming;->c(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getOneCameraCreatedNs()J
    .locals 2
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    sget-object v0, Ljcs;->c:Ljcs;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/stats/timing/OneCameraTiming;->c(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method
