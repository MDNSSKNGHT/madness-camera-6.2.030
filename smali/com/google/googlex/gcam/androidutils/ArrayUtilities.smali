.class public final Lcom/google/googlex/gcam/androidutils/ArrayUtilities;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fill(Lcom/google/googlex/gcam/androidutils/Array2D$U8x4;Lcom/google/googlex/gcam/androidutils/vecmath/Vector4b;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/googlex/gcam/androidutils/Array2D$U8x4;->height()I

    move-result v2

    if-ge v1, v2, :cond_1

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p0}, Lcom/google/googlex/gcam/androidutils/Array2D$U8x4;->width()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {p0, v2, v1, p1}, Lcom/google/googlex/gcam/androidutils/Array2D$U8x4;->set(IILcom/google/googlex/gcam/androidutils/vecmath/Vector4b;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
