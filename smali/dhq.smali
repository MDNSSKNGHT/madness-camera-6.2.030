.class final Ldhq;
.super Lcom/google/googlex/gcam/PostviewCallback;
.source "PG"


# instance fields
.field private final synthetic a:Ldhv;

.field private final synthetic b:Ldhm;


# direct methods
.method constructor <init>(Ldhm;Ldhv;)V
    .locals 0

    iput-object p1, p0, Ldhq;->b:Ldhm;

    iput-object p2, p0, Ldhq;->a:Ldhv;

    invoke-direct {p0}, Lcom/google/googlex/gcam/PostviewCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final RgbReady(ILcom/google/googlex/gcam/InterleavedReadViewU8;Lcom/google/googlex/gcam/ExifMetadata;I)V
    .locals 5

    sget-object v0, Ldhm;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 v2, 0x1

    aput-object p4, v1, v2

    const/4 p4, 0x0

    const-string v4, "Got RGB postview (shotId = %d, pixelFormat = %s)"

    invoke-static {p4, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-static {v0, p4}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p4, p0, Ldhq;->b:Ldhm;

    invoke-static {p4}, Ldhm;->a(Ldhm;)I

    move-result p4

    if-ne p4, v2, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 p4, 0x0

    :goto_0
    invoke-static {p4}, Lohr;->b(Z)V

    invoke-static {}, Lcom/google/googlex/gcam/GcamModule;->getKInvalidShotId()I

    move-result p4

    if-eq p1, p4, :cond_1

    goto :goto_1

    :cond_1
    nop

    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Lohr;->a(Z)V

    invoke-static {p2}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/google/googlex/gcam/ExifMetadata;

    invoke-direct {p1, p3}, Lcom/google/googlex/gcam/ExifMetadata;-><init>(Lcom/google/googlex/gcam/ExifMetadata;)V

    iget-object p2, p0, Ldhq;->a:Ldhv;

    invoke-virtual {p2}, Ldhv;->c()Lnyp;

    move-result-object p2

    invoke-virtual {p2}, Lnyp;->b()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Ldhq;->b:Ldhm;

    iget-object p2, p2, Ldhm;->n:Lcom/google/googlex/gcam/ClientInterleavedU8Allocator;

    check-cast p2, Lcom/google/googlex/gcam/clientallocator/UniqueBitmapClientAllocator;

    invoke-virtual {p2}, Lcom/google/googlex/gcam/clientallocator/UniqueBitmapClientAllocator;->getBitmap()Lnyp;

    move-result-object p2

    invoke-virtual {p2}, Lnyp;->b()Z

    move-result p3

    invoke-static {p3}, Lohr;->b(Z)V

    invoke-virtual {p2}, Lnyp;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap;

    iget-object p3, p0, Ldhq;->a:Ldhv;

    invoke-virtual {p3}, Ldhv;->c()Lnyp;

    move-result-object p3

    invoke-virtual {p3}, Lnyp;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldhx;

    invoke-interface {p3, p2, p1}, Ldhx;->a(Landroid/graphics/Bitmap;Lcom/google/googlex/gcam/ExifMetadata;)V

    goto :goto_2

    :cond_2
    iget-object p2, p0, Ldhq;->a:Ldhv;

    invoke-virtual {p2}, Ldhv;->e()Lnyp;

    move-result-object p2

    invoke-virtual {p2}, Lnyp;->b()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Ldhq;->b:Ldhm;

    iget-object p2, p2, Ldhm;->n:Lcom/google/googlex/gcam/ClientInterleavedU8Allocator;

    check-cast p2, Lcom/google/googlex/gcam/clientallocator/UniqueHardwareBufferInterleavedU8ClientAllocator;

    invoke-virtual {p2}, Lcom/google/googlex/gcam/clientallocator/UniqueHardwareBufferInterleavedU8ClientAllocator;->getHardwareBuffer()Lnyp;

    move-result-object p3

    invoke-virtual {p3}, Lnyp;->b()Z

    move-result p3

    invoke-static {p3}, Lohr;->b(Z)V

    iget-object p3, p0, Ldhq;->a:Ldhv;

    invoke-virtual {p3}, Ldhv;->e()Lnyp;

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

    :cond_3
    :goto_2
    return-void
.end method

.method public final YuvReady(ILcom/google/googlex/gcam/YuvReadView;Lcom/google/googlex/gcam/ExifMetadata;I)V
    .locals 5

    sget-object v0, Ldhm;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 v2, 0x1

    aput-object p4, v1, v2

    const/4 p4, 0x0

    const-string v4, "Got YUV postview (shotId = %d, pixelFormat = %s)"

    invoke-static {p4, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-static {v0, p4}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p4, p0, Ldhq;->b:Ldhm;

    invoke-static {p4}, Ldhm;->a(Ldhm;)I

    move-result p4

    if-ne p4, v2, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 p4, 0x0

    :goto_0
    invoke-static {p4}, Lohr;->b(Z)V

    invoke-static {}, Lcom/google/googlex/gcam/GcamModule;->getKInvalidShotId()I

    move-result p4

    if-eq p1, p4, :cond_1

    goto :goto_1

    :cond_1
    nop

    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Lohr;->a(Z)V

    invoke-static {p2}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/google/googlex/gcam/ExifMetadata;

    invoke-direct {p1, p3}, Lcom/google/googlex/gcam/ExifMetadata;-><init>(Lcom/google/googlex/gcam/ExifMetadata;)V

    iget-object p2, p0, Ldhq;->b:Ldhm;

    iget-object p2, p2, Ldhm;->o:Lcom/google/googlex/gcam/clientallocator/UniqueYuvClientAllocator;

    invoke-virtual {p2}, Lcom/google/googlex/gcam/clientallocator/UniqueYuvClientAllocator;->getImage()Lnyp;

    move-result-object p2

    invoke-virtual {p2}, Lnyp;->b()Z

    move-result p3

    invoke-static {p3}, Lohr;->b(Z)V

    invoke-virtual {p2}, Lnyp;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/googlex/gcam/YuvImage;

    iget-object p3, p0, Ldhq;->a:Ldhv;

    invoke-virtual {p3}, Ldhv;->d()Lnyp;

    move-result-object p3

    invoke-virtual {p3}, Lnyp;->b()Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Ldhq;->a:Ldhv;

    invoke-virtual {p3}, Ldhv;->d()Lnyp;

    move-result-object p3

    invoke-virtual {p3}, Lnyp;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldih;

    invoke-interface {p3, p2, p1}, Ldih;->a(Lcom/google/googlex/gcam/YuvWriteView;Lcom/google/googlex/gcam/ExifMetadata;)V

    :cond_2
    return-void
.end method
