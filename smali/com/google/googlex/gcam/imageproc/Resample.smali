.class public final Lcom/google/googlex/gcam/imageproc/Resample;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static downsample(Lcom/google/googlex/gcam/YuvReadView;ILcom/google/googlex/gcam/YuvWriteView;)Z
    .locals 8

    invoke-static {p0}, Lcom/google/googlex/gcam/SwigHacks;->getNativePointer(Lcom/google/googlex/gcam/YuvReadView;)J

    move-result-wide v0

    invoke-static {p2}, Lcom/google/googlex/gcam/SwigHacks;->getNativePointer(Lcom/google/googlex/gcam/YuvWriteView;)J

    move-result-wide v2

    const/4 p0, 0x1

    const/4 p2, 0x0

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v6, 0x0

    :goto_0
    nop

    const-string v7, "src is null"

    invoke-static {v6, v7}, Lohr;->a(ZLjava/lang/Object;)V

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    nop

    const/4 p0, 0x0

    :goto_1
    nop

    const-string p2, "dst is null"

    invoke-static {p0, p2}, Lohr;->a(ZLjava/lang/Object;)V

    invoke-static {v0, v1, p1, v2, v3}, Lcom/google/googlex/gcam/imageproc/Resample;->downsampleImpl(JIJ)Z

    move-result p0

    return p0
.end method

.method private static native downsampleImpl(JIJ)Z
.end method

.method public static resampleLanczos(Lcom/google/googlex/gcam/InterleavedReadViewU8;FLcom/google/googlex/gcam/InterleavedWriteViewU8;)Z
    .locals 8

    invoke-static {p0}, Lcom/google/googlex/gcam/SwigHacks;->getNativePointer(Lcom/google/googlex/gcam/InterleavedReadViewU8;)J

    move-result-wide v0

    invoke-static {p2}, Lcom/google/googlex/gcam/SwigHacks;->getNativePointer(Lcom/google/googlex/gcam/InterleavedWriteViewU8;)J

    move-result-wide v2

    const/4 p0, 0x1

    const/4 p2, 0x0

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v6, 0x0

    :goto_0
    nop

    const-string v7, "src is null"

    invoke-static {v6, v7}, Lohr;->a(ZLjava/lang/Object;)V

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    nop

    const/4 p0, 0x0

    :goto_1
    nop

    const-string p2, "dst is null"

    invoke-static {p0, p2}, Lohr;->a(ZLjava/lang/Object;)V

    invoke-static {v0, v1, p1, v2, v3}, Lcom/google/googlex/gcam/imageproc/Resample;->resampleLanczosImpl(JFJ)Z

    move-result p0

    return p0
.end method

.method private static native resampleLanczosImpl(JFJ)Z
.end method
