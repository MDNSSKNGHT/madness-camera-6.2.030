.class Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$Section;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final data:[B

.field public final length:I

.field public final marker:I

.field public final offset:I


# direct methods
.method constructor <init>([BIII)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v2, 0x0

    :goto_0
    nop

    const-string v3, "offset must be >= 0"

    invoke-static {v2, v3}, Lohr;->a(ZLjava/lang/Object;)V

    if-lez p4, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    nop

    const/4 v2, 0x0

    :goto_1
    nop

    const-string v3, "length must be > 0"

    invoke-static {v2, v3}, Lohr;->a(ZLjava/lang/Object;)V

    array-length v2, p1

    if-gt p4, v2, :cond_2

    goto :goto_2

    :cond_2
    nop

    const/4 v0, 0x0

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x37

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "length ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") exceeds data length ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lohr;->a(ZLjava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$Section;->data:[B

    iput p2, p0, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$Section;->marker:I

    iput p3, p0, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$Section;->offset:I

    iput p4, p0, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$Section;->length:I

    return-void
.end method


# virtual methods
.method isImageData()Z
    .locals 2

    iget v0, p0, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$Section;->marker:I

    const/16 v1, 0xda

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method sectionLength()I
    .locals 1

    iget v0, p0, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$Section;->length:I

    add-int/lit8 v0, v0, 0x2

    return v0
.end method
