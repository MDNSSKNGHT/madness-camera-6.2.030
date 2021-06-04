.class public final Lkru;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkrt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkrp;

    const-string v1, "StereoPanoramaIOImpl"

    invoke-direct {v0, v1}, Lkrp;-><init>(Ljava/lang/String;)V

    const-string v0, "cyclops"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/cyclops/image/StereoPanorama;Ljava/lang/String;Lpav;)Z
    .locals 2

    const v0, 0x3e4ccccd    # 0.2f

    invoke-interface {p3, v0}, Lpav;->setProgress(F)V

    iget-object p3, p1, Lcom/google/android/apps/cyclops/image/StereoPanorama;->a:[B

    iget-object v0, p1, Lcom/google/android/apps/cyclops/image/StereoPanorama;->b:[B

    iget-object v1, p1, Lcom/google/android/apps/cyclops/image/StereoPanorama;->c:Lcom/google/android/apps/cyclops/metadata/PanoMeta;

    iget-object p1, p1, Lcom/google/android/apps/cyclops/image/StereoPanorama;->d:Lkqy;

    invoke-static {p3, v0, v1, p1, p2}, Lcom/google/android/apps/cyclops/image/CyclopsPhotoWriter;->writeToFile([B[BLcom/google/android/apps/cyclops/metadata/PanoMeta;Lkqy;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
