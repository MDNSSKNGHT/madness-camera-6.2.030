.class public Lcom/google/android/apps/cyclops/metadata/PanoMeta;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
.end annotation


# instance fields
.field public croppedAreaImageHeightPixels:I
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation
.end field

.field public croppedAreaImageWidthPixels:I
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation
.end field

.field public croppedAreaLeftPixels:I
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation
.end field

.field public croppedAreaTopPixels:I
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation
.end field

.field public fullPanoHeightPixels:I
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation
.end field

.field public fullPanoWidthPixels:I
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation
.end field

.field public initialViewHeadingDegrees:I
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation
.end field

.field public poseRollDegrees:F
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkrp;

    const-string v1, "PanoMeta"

    invoke-direct {v0, v1}, Lkrp;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/cyclops/metadata/PanoMeta;->croppedAreaLeftPixels:I

    iput v0, p0, Lcom/google/android/apps/cyclops/metadata/PanoMeta;->croppedAreaTopPixels:I

    iput v0, p0, Lcom/google/android/apps/cyclops/metadata/PanoMeta;->croppedAreaImageWidthPixels:I

    iput v0, p0, Lcom/google/android/apps/cyclops/metadata/PanoMeta;->croppedAreaImageHeightPixels:I

    iput v0, p0, Lcom/google/android/apps/cyclops/metadata/PanoMeta;->fullPanoWidthPixels:I

    iput v0, p0, Lcom/google/android/apps/cyclops/metadata/PanoMeta;->fullPanoHeightPixels:I

    iput v0, p0, Lcom/google/android/apps/cyclops/metadata/PanoMeta;->initialViewHeadingDegrees:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/cyclops/metadata/PanoMeta;->poseRollDegrees:F

    return-void
.end method
