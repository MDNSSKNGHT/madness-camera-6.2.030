.class public final Lkvd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[I

.field private static final b:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lkvd;->b:Landroid/util/SparseArray;

    const/4 v1, 0x0

    const-string v2, "com.google.android.camera.experimental2015.ExperimentalKeys"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    sget-object v0, Lkvd;->b:Landroid/util/SparseArray;

    const/4 v1, 0x1

    const-string v2, "com.google.android.camera.experimental2016.ExperimentalKeys"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    sget-object v0, Lkvd;->b:Landroid/util/SparseArray;

    const/4 v1, 0x2

    const-string v2, "com.google.android.camera.experimental2017.ExperimentalKeys"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    sget-object v0, Lkvd;->b:Landroid/util/SparseArray;

    const/4 v1, 0x3

    const-string v2, "com.google.android.camera.experimental2018.ExperimentalKeys"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    invoke-static {}, Lkvd;->a()[I

    move-result-object v0

    sput-object v0, Lkvd;->a:[I

    return-void
.end method

.method public static a(Landroid/util/Size;Ljava/lang/Class;)Landroid/hardware/camera2/params/OutputConfiguration;
    .locals 1

    new-instance v0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v0, p0, p1}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/util/Size;Ljava/lang/Class;)V

    return-object v0
.end method

.method public static a(Landroid/hardware/camera2/CameraCaptureSession;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraCaptureSession;->finalizeOutputConfigurations(Ljava/util/List;)V

    return-void
.end method

.method public static a(Landroid/hardware/camera2/params/OutputConfiguration;Landroid/view/Surface;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/OutputConfiguration;->addSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public static a(Landroid/media/ImageReader;)V
    .locals 0

    invoke-virtual {p0}, Landroid/media/ImageReader;->discardFreeBuffers()V

    return-void
.end method

.method public static a(Landroid/media/MediaRecorder;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaRecorder;->setVideoEncodingProfileLevel(II)V

    return-void
.end method

.method public static a(I)Z
    .locals 1

    sget-object v0, Lkvd;->a:[I

    invoke-static {v0, p0}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a([I)Z
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, v0}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static a()[I
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    sget-object v3, Lkvd;->b:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    :try_start_0
    sget-object v3, Lkvd;->b:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    sget-object v3, Lkvd;->b:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    goto :goto_1

    :catch_1
    move-exception v3

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_2
    if-ge v1, v3, :cond_1

    add-int/lit8 v5, v4, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    aput v6, v2, v4

    add-int/lit8 v1, v1, 0x1

    nop

    move v4, v5

    goto :goto_2

    :cond_1
    invoke-static {v2}, Ljava/util/Arrays;->sort([I)V

    return-object v2
.end method
