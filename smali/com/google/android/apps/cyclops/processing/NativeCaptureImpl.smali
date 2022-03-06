.class public Lcom/google/android/apps/cyclops/processing/NativeCaptureImpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkqp;


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
.end annotation


# instance fields
.field private final a:I

.field private final b:F

.field public nativeRef:J
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "cyclops"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x200

    const/high16 v1, 0x42700000    # 60.0f

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/cyclops/processing/NativeCaptureImpl;-><init>(IF)V

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/apps/cyclops/processing/NativeCaptureImpl;->nativeRef:J

    iput p1, p0, Lcom/google/android/apps/cyclops/processing/NativeCaptureImpl;->a:I

    iput p2, p0, Lcom/google/android/apps/cyclops/processing/NativeCaptureImpl;->b:F

    return-void
.end method

.method private native initialize(IIIIIF)V
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/vision/opengl/Texture;I)V
    .locals 7

    invoke-virtual {p1}, Lcom/google/android/libraries/vision/opengl/Texture;->getName()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/libraries/vision/opengl/Texture;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/libraries/vision/opengl/Texture;->getHeight()I

    move-result v3

    iget v5, p0, Lcom/google/android/apps/cyclops/processing/NativeCaptureImpl;->a:I

    iget v6, p0, Lcom/google/android/apps/cyclops/processing/NativeCaptureImpl;->b:F

    move-object v0, p0

    move v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/cyclops/processing/NativeCaptureImpl;->initialize(IIIIIF)V

    return-void
.end method

.method public native getCaptureProgress()F
.end method

.method public native getPreview(I)Landroid/graphics/Bitmap;
.end method

.method public native getPreviewAsTexture()Lcom/google/android/libraries/vision/opengl/Texture;
.end method

.method public native getTrackerStats(Lkrl;)V
.end method

.method public native release()V
.end method

.method public native setMetaData(FIZIZ)V
.end method

.method public native startCapture()V
.end method

.method public native stopCapture(Ljava/lang/String;)I
.end method

.method public native trackTexture([F[F)Z
.end method
