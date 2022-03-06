.class public final Ldhl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldhk;


# instance fields
.field private final a:Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;

.field private final b:Ljava/nio/ByteBuffer;

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;JII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldhl;->a:Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;

    iput p4, p0, Ldhl;->c:I

    iput p5, p0, Ldhl;->d:I

    long-to-int p3, p2

    invoke-static {p1, p3}, Lcom/google/googlex/gcam/BufferUtils;->byteBufferViewOfNativePointer(Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Ldhl;->b:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Ldhl;->c:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Ldhl;->d:I

    return v0
.end method

.method public final c()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Ldhl;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Ldhl;->a:Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;

    invoke-static {v0}, Lcom/google/googlex/gcam/GcamModule;->delete_uint8_array(Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;)V

    return-void
.end method
