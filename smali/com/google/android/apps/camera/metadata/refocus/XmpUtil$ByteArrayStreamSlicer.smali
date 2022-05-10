.class Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$ByteArrayStreamSlicer;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$StreamSlicer;


# instance fields
.field public final bytes:[B

.field public offset:I


# direct methods
.method constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$ByteArrayStreamSlicer;->bytes:[B

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$ByteArrayStreamSlicer;->offset:I

    return-void
.end method

.method private remaining()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$ByteArrayStreamSlicer;->bytes:[B

    array-length v0, v0

    iget v1, p0, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$ByteArrayStreamSlicer;->offset:I

    sub-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public read()I
    .locals 3

    iget v0, p0, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$ByteArrayStreamSlicer;->offset:I

    iget-object v1, p0, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$ByteArrayStreamSlicer;->bytes:[B

    array-length v2, v1

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$ByteArrayStreamSlicer;->offset:I

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public read(II)Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$Section;
    .locals 3

    invoke-direct {p0}, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$ByteArrayStreamSlicer;->remaining()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    new-instance v0, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$Section;

    iget-object v1, p0, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$ByteArrayStreamSlicer;->bytes:[B

    iget v2, p0, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$ByteArrayStreamSlicer;->offset:I

    invoke-direct {v0, v1, p2, v2, p1}, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$Section;-><init>([BIII)V

    iget p2, p0, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$ByteArrayStreamSlicer;->offset:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$ByteArrayStreamSlicer;->offset:I

    return-object v0
.end method

.method public readRemaining(I)Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$Section;
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$ByteArrayStreamSlicer;->bytes:[B

    array-length v0, v0

    iget v1, p0, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$ByteArrayStreamSlicer;->offset:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$ByteArrayStreamSlicer;->read(II)Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$Section;

    move-result-object p1

    return-object p1
.end method

.method public skip(I)V
    .locals 2

    iget v0, p0, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$ByteArrayStreamSlicer;->offset:I

    invoke-direct {p0}, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$ByteArrayStreamSlicer;->remaining()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$ByteArrayStreamSlicer;->offset:I

    return-void
.end method
