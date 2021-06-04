.class final Ldht;
.super Lcom/google/googlex/gcam/FinalImageCallback;
.source "PG"


# instance fields
.field private final synthetic a:Ldhv;

.field private final synthetic b:Ldhm;


# direct methods
.method constructor <init>(Ldhm;Ldhv;)V
    .locals 0

    iput-object p1, p0, Ldht;->b:Ldhm;

    iput-object p2, p0, Ldht;->a:Ldhv;

    invoke-direct {p0}, Lcom/google/googlex/gcam/FinalImageCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final RgbReady(ILcom/google/googlex/gcam/InterleavedReadViewU8;Lcom/google/googlex/gcam/ExifMetadata;I)V
    .locals 5

    sget-object v0, Ldhm;->a:Ljava/lang/String;

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {p2}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->width()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x1

    aput-object p1, v2, v4

    invoke-virtual {p2}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->height()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v2, p2

    const/4 p1, 0x0

    const-string p2, "RGB image ready. shotId = %d, resolution = %d x %d"

    invoke-static {p1, p2, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ldht;->b:Ldhm;

    invoke-static {p1}, Ldhm;->a(Ldhm;)I

    move-result p1

    if-ne p1, v4, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lohr;->b(Z)V

    if-eq p4, v1, :cond_2

    const/4 p1, 0x5

    if-eq p4, p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    nop

    :cond_2
    const/4 p1, 0x1

    :goto_1
    nop

    const-string p2, "RgbReady only supports GcamPixelFormat.kRgb and GcamPixelFormat.kRgba."

    invoke-static {p1, p2}, Lohr;->a(ZLjava/lang/Object;)V

    iget-object p1, p0, Ldht;->a:Ldhv;

    invoke-virtual {p1}, Ldhv;->i()Lnyp;

    move-result-object p1

    invoke-virtual {p1}, Lnyp;->b()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Ldht;->a:Ldhv;

    invoke-virtual {p1}, Ldhv;->j()Lnyp;

    move-result-object p1

    invoke-virtual {p1}, Lnyp;->b()Z

    move-result p1

    if-nez p1, :cond_3

    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    nop

    :cond_4
    nop

    :goto_2
    nop

    const-string p1, "Got RGB image and no callback present"

    invoke-static {v4, p1}, Lohr;->b(ZLjava/lang/Object;)V

    new-instance p1, Lcom/google/googlex/gcam/ExifMetadata;

    invoke-direct {p1, p3}, Lcom/google/googlex/gcam/ExifMetadata;-><init>(Lcom/google/googlex/gcam/ExifMetadata;)V

    iget-object p2, p0, Ldht;->a:Ldhv;

    invoke-virtual {p2}, Ldhv;->i()Lnyp;

    move-result-object p2

    invoke-virtual {p2}, Lnyp;->b()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Ldht;->b:Ldhm;

    iget-object p2, p2, Ldhm;->p:Lcom/google/googlex/gcam/ClientInterleavedU8Allocator;

    check-cast p2, Lcom/google/googlex/gcam/clientallocator/UniqueInterleavedU8ClientAllocator;

    invoke-virtual {p2}, Lcom/google/googlex/gcam/clientallocator/UniqueInterleavedU8ClientAllocator;->getImage()Lnyp;

    move-result-object p3

    invoke-virtual {p3}, Lnyp;->b()Z

    move-result p3

    invoke-static {p3}, Lohr;->b(Z)V

    iget-object p3, p0, Ldht;->a:Ldhv;

    invoke-virtual {p3}, Ldhv;->i()Lnyp;

    move-result-object p3

    invoke-virtual {p3}, Lnyp;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldif;

    invoke-virtual {p2}, Lcom/google/googlex/gcam/clientallocator/UniqueInterleavedU8ClientAllocator;->getImage()Lnyp;

    move-result-object p2

    invoke-virtual {p2}, Lnyp;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/googlex/gcam/InterleavedWriteViewU8;

    invoke-interface {p3, p2, p1}, Ldif;->a(Lcom/google/googlex/gcam/InterleavedWriteViewU8;Lcom/google/googlex/gcam/ExifMetadata;)V

    goto :goto_3

    :cond_5
    iget-object p2, p0, Ldht;->a:Ldhv;

    invoke-virtual {p2}, Ldhv;->j()Lnyp;

    move-result-object p2

    invoke-virtual {p2}, Lnyp;->b()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Ldht;->b:Ldhm;

    iget-object p2, p2, Ldhm;->p:Lcom/google/googlex/gcam/ClientInterleavedU8Allocator;

    check-cast p2, Lcom/google/googlex/gcam/clientallocator/UniqueHardwareBufferInterleavedU8ClientAllocator;

    invoke-virtual {p2}, Lcom/google/googlex/gcam/clientallocator/UniqueHardwareBufferInterleavedU8ClientAllocator;->getHardwareBuffer()Lnyp;

    move-result-object p3

    invoke-virtual {p3}, Lnyp;->b()Z

    move-result p3

    invoke-static {p3}, Lohr;->b(Z)V

    iget-object p3, p0, Ldht;->a:Ldhv;

    invoke-virtual {p3}, Ldhv;->j()Lnyp;

    move-result-object p3

    invoke-virtual {p3}, Lnyp;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldhz;

    invoke-virtual {p2}, Lcom/google/googlex/gcam/clientallocator/UniqueHardwareBufferInterleavedU8ClientAllocator;->getHardwareBuffer()Lnyp;

    move-result-object p2

    invoke-virtual {p2}, Lnyp;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/hardware/HardwareBuffer;

    invoke-interface {p3, p2, p1}, Ldhz;->a(Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ExifMetadata;)V

    return-void

    :cond_6
    :goto_3
    return-void
.end method

.method public final YuvReady(ILcom/google/googlex/gcam/YuvReadView;Lcom/google/googlex/gcam/ExifMetadata;I)V
    .locals 0

    iget-object p1, p0, Ldht;->b:Ldhm;

    invoke-static {p1}, Ldhm;->a(Ldhm;)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    nop

    :goto_0
    invoke-static {p2}, Lohr;->b(Z)V

    iget-object p1, p0, Ldht;->b:Ldhm;

    iget-object p1, p1, Ldhm;->q:Lcom/google/googlex/gcam/clientallocator/UniqueYuvClientAllocator;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/clientallocator/UniqueYuvClientAllocator;->getImage()Lnyp;

    move-result-object p1

    invoke-virtual {p1}, Lnyp;->b()Z

    move-result p1

    invoke-static {p1}, Lohr;->b(Z)V

    iget-object p1, p0, Ldht;->a:Ldhv;

    invoke-virtual {p1}, Ldhv;->h()Lnyp;

    move-result-object p1

    invoke-virtual {p1}, Lnyp;->b()Z

    move-result p1

    const-string p2, "Received YUV frame but no listener present"

    invoke-static {p1, p2}, Lohr;->b(ZLjava/lang/Object;)V

    iget-object p1, p0, Ldht;->b:Ldhm;

    iget-object p1, p1, Ldhm;->q:Lcom/google/googlex/gcam/clientallocator/UniqueYuvClientAllocator;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/clientallocator/UniqueYuvClientAllocator;->getImage()Lnyp;

    move-result-object p1

    invoke-virtual {p1}, Lnyp;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/googlex/gcam/YuvWriteView;

    new-instance p2, Lcom/google/googlex/gcam/ExifMetadata;

    invoke-direct {p2, p3}, Lcom/google/googlex/gcam/ExifMetadata;-><init>(Lcom/google/googlex/gcam/ExifMetadata;)V

    iget-object p3, p0, Ldht;->a:Ldhv;

    invoke-virtual {p3}, Ldhv;->h()Lnyp;

    move-result-object p3

    invoke-virtual {p3}, Lnyp;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldih;

    invoke-interface {p3, p1, p2}, Ldih;->a(Lcom/google/googlex/gcam/YuvWriteView;Lcom/google/googlex/gcam/ExifMetadata;)V

    return-void
.end method
