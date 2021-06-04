.class public Lcom/google/android/libraries/vision/semanticlift/coarse/TextOrientationClassifierHighRes;
.super Lnmi;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnmi;-><init>()V

    return-void
.end method

.method private static native initNative()J
.end method


# virtual methods
.method protected final d()Ljava/lang/String;
    .locals 1

    const-string v0, "text_orientation_classifier_high_resolution_jni"

    return-object v0
.end method

.method protected final f()J
    .locals 2

    invoke-static {}, Lcom/google/android/libraries/vision/semanticlift/coarse/TextOrientationClassifierHighRes;->initNative()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()I
    .locals 1

    const/16 v0, 0x200

    return v0
.end method
