.class public final Lcom/google/googlex/gcam/imageio/JpgHelper;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static copyToByteArrayAndDestroyNativeState(ZLcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;[J)Lnyp;
    .locals 2

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    aget-wide v0, p2, p0

    long-to-int p0, v0

    invoke-static {p1}, Lcom/google/googlex/gcam/GcamModule;->uint8_p_p_value(Lcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;)Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;

    move-result-object p2

    invoke-static {p2, p0}, Lcom/google/googlex/gcam/BufferUtils;->byteBufferViewOfNativePointer(Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;I)Ljava/nio/ByteBuffer;

    move-result-object v0

    new-array p0, p0, [B

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {p2}, Lcom/google/googlex/gcam/GcamModule;->free_uint8_p(Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;)V

    invoke-static {p1}, Lcom/google/googlex/gcam/GcamModule;->delete_uint8_p_p(Lcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;)V

    invoke-static {p0}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Lcom/google/googlex/gcam/GcamModule;->delete_uint8_p_p(Lcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;)V

    sget-object p0, Lnxs;->a:Lnxs;

    return-object p0
.end method

.method public static encodeToJpegAsByteArray(Lcom/google/googlex/gcam/InterleavedReadViewU8;Lcom/google/googlex/gcam/JpgEncodeOptions;)Lnyp;
    .locals 5

    invoke-static {}, Lcom/google/googlex/gcam/GcamModule;->new_uint8_p_p()Lcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [J

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    aput-wide v3, v1, v2

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModule;->WriteJpgToMemory(Lcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;[JLcom/google/googlex/gcam/InterleavedReadViewU8;Lcom/google/googlex/gcam/JpgEncodeOptions;)Z

    move-result p0

    invoke-static {p0, v0, v1}, Lcom/google/googlex/gcam/imageio/JpgHelper;->copyToByteArrayAndDestroyNativeState(ZLcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;[J)Lnyp;

    move-result-object p0

    return-object p0
.end method

.method public static encodeToJpegAsByteArray(Lcom/google/googlex/gcam/YuvReadView;Lcom/google/googlex/gcam/JpgEncodeOptions;)Lnyp;
    .locals 5

    invoke-static {}, Lcom/google/googlex/gcam/GcamModule;->new_uint8_p_p()Lcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [J

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    aput-wide v3, v1, v2

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModule;->WriteJpgToMemory(Lcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;[JLcom/google/googlex/gcam/YuvReadView;Lcom/google/googlex/gcam/JpgEncodeOptions;)Z

    move-result p0

    invoke-static {p0, v0, v1}, Lcom/google/googlex/gcam/imageio/JpgHelper;->copyToByteArrayAndDestroyNativeState(ZLcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;[J)Lnyp;

    move-result-object p0

    return-object p0
.end method
