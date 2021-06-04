.class public Lcom/google/googlex/gcam/LockedBitmap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field public final bitmap:Landroid/graphics/Bitmap;

.field public nativePointer:J

.field public final view:Lcom/google/googlex/gcam/InterleavedWriteViewU8;


# direct methods
.method private constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/google/googlex/gcam/LockedBitmap;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap$Config;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    const-string v2, "Bitmap Config must be ARGB_8888"

    invoke-static {v0, v2, v1}, Lohr;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v0

    shl-int/lit8 v1, v4, 0x2

    sub-int/2addr v0, v1

    div-int/lit8 v1, v0, 0x4

    rem-int/lit8 v2, v0, 0x4

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v2, 0x0

    :goto_0
    const/4 v6, 0x4

    const-string v7, "Bitmap\'s row padding in bytes (%s) must evenly divide the number of channels (%s)"

    invoke-static {v2, v7, v0, v6}, Lohr;->a(ZLjava/lang/String;II)V

    invoke-static {p1}, Lcom/google/googlex/gcam/AndroidJniUtils;->lockBitmap(Landroid/graphics/Bitmap;)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/google/googlex/gcam/LockedBitmap;->nativePointer:J

    iget-wide v6, p0, Lcom/google/googlex/gcam/LockedBitmap;->nativePointer:J

    const-wide/16 v8, 0x0

    cmp-long p1, v6, v8

    if-eqz p1, :cond_1

    new-instance p1, Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;

    invoke-direct {p1, v6, v7, v3}, Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;-><init>(JZ)V

    new-instance v0, Lcom/google/googlex/gcam/InterleavedWriteViewU8;

    const/4 v6, 0x4

    int-to-long v8, v1

    move-object v3, v0

    move-object v7, p1

    invoke-direct/range {v3 .. v9}, Lcom/google/googlex/gcam/InterleavedWriteViewU8;-><init>(IIILcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;J)V

    iput-object v0, p0, Lcom/google/googlex/gcam/LockedBitmap;->view:Lcom/google/googlex/gcam/InterleavedWriteViewU8;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed to lock bitmap."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static acquire(Landroid/graphics/Bitmap;)Lcom/google/googlex/gcam/LockedBitmap;
    .locals 1

    new-instance v0, Lcom/google/googlex/gcam/LockedBitmap;

    invoke-direct {v0, p0}, Lcom/google/googlex/gcam/LockedBitmap;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 5

    iget-wide v0, p0, Lcom/google/googlex/gcam/LockedBitmap;->nativePointer:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v0, p0, Lcom/google/googlex/gcam/LockedBitmap;->bitmap:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/google/googlex/gcam/AndroidJniUtils;->unlockBitmap(Landroid/graphics/Bitmap;)V

    iput-wide v2, p0, Lcom/google/googlex/gcam/LockedBitmap;->nativePointer:J

    :cond_0
    return-void
.end method

.method protected finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/googlex/gcam/LockedBitmap;->close()V

    return-void
.end method

.method public view()Lcom/google/googlex/gcam/InterleavedWriteViewU8;
    .locals 1

    iget-object v0, p0, Lcom/google/googlex/gcam/LockedBitmap;->view:Lcom/google/googlex/gcam/InterleavedWriteViewU8;

    return-object v0
.end method
