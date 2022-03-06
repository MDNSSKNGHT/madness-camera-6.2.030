.class public interface abstract Lcom/google/android/apps/camera/rectiface/Rectiface;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# virtual methods
.method public abstract a(Landroid/hardware/HardwareBuffer;)Lcom/google/googlex/gcam/InterleavedImageU8;
.end method

.method public abstract a(Landroid/graphics/Bitmap;Lcom/google/googlex/gcam/ExifMetadata;)V
.end method

.method public abstract a(Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ExifMetadata;)V
.end method

.method public abstract a(Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ExifMetadata;Ljava/lang/String;)V
.end method

.method public abstract a(Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ExifMetadata;ZZLjava/lang/String;Lizx;Lcom/google/android/apps/camera/rectiface/Rectiface$RectifaceProgressCallback;)V
.end method

.method public abstract a(Lcom/google/googlex/gcam/InterleavedWriteViewU8;Lcom/google/googlex/gcam/ExifMetadata;ZZLizx;Lcom/google/android/apps/camera/rectiface/Rectiface$RectifaceProgressCallback;)V
.end method

.method public abstract a(Lcom/google/googlex/gcam/YuvWriteView;Lcom/google/googlex/gcam/ExifMetadata;)V
.end method

.method public abstract a()Z
.end method

.method public abstract b()V
.end method
