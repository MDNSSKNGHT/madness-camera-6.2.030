.class public Lcom/google/android/apps/camera/metadata/refocus/RgbzUtils;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isRgbz(Ljava/io/InputStream;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil;->extractXMPMeta(Ljava/io/InputStream;Z)Lzt;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/apps/camera/metadata/refocus/GDepthUtil;->isPresent(Lzt;)Z

    move-result p0

    return p0
.end method
