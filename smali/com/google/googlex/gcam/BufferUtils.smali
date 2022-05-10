.class public final Lcom/google/googlex/gcam/BufferUtils;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static byteBufferViewOfNativePointer(JI)Ljava/nio/ByteBuffer;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    cmp-long v4, p0, v2

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "ptr must not be 0."

    invoke-static {v2, v3}, Lohr;->a(ZLjava/lang/Object;)V

    if-lez p2, :cond_1

    goto :goto_1

    :cond_1
    nop

    const/4 v0, 0x0

    :goto_1
    nop

    const-string v1, "capacity must be positive, got: %s"

    invoke-static {v0, v1, p2}, Lohr;->a(ZLjava/lang/String;I)V

    invoke-static {p0, p1, p2}, Lcom/google/googlex/gcam/BufferUtils;->byteBufferViewOfNativePointerImpl(JI)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static byteBufferViewOfNativePointer(Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;I)Ljava/nio/ByteBuffer;
    .locals 2

    invoke-static {p0}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/google/googlex/gcam/BufferUtils;->byteBufferViewOfNativePointer(JI)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method private static native byteBufferViewOfNativePointerImpl(JI)Ljava/nio/ByteBuffer;
.end method

.method public static getDirectBufferAddress(Ljava/nio/Buffer;)J
    .locals 2

    invoke-static {p0}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/google/googlex/gcam/BufferUtils;->getDirectBufferAddressImpl(Ljava/nio/Buffer;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static native getDirectBufferAddressImpl(Ljava/nio/Buffer;)J
.end method

.method public static getDirectBufferCapacity(Ljava/nio/Buffer;)J
    .locals 2

    invoke-static {p0}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/google/googlex/gcam/BufferUtils;->getDirectBufferCapacityImpl(Ljava/nio/Buffer;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static native getDirectBufferCapacityImpl(Ljava/nio/Buffer;)J
.end method
