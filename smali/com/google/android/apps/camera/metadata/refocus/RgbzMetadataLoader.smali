.class public Lcom/google/android/apps/camera/metadata/refocus/RgbzMetadataLoader;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static loadRgbzMetadata(Landroid/content/Context;Landroid/net/Uri;Lfur;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/apps/camera/metadata/refocus/RefocusHelper;->isRgbz(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    iput-boolean p0, p2, Lfur;->i:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
