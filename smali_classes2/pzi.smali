.class public final Lpzi;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(II)I
    .locals 3

    const/4 v0, -0x1

    const/4 v1, 0x2

    if-lt p1, v1, :cond_3

    const/16 v1, 0x24

    if-gt p1, v1, :cond_3

    sget-object v1, Lpvt;->a:Lpvt;

    invoke-virtual {v1, p0}, Lpvt;->a(I)I

    move-result v1

    shr-int/lit8 v1, v1, 0x6

    add-int/2addr v1, v0

    const/16 v2, 0x9

    if-le v1, v2, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    if-gez v1, :cond_1

    invoke-static {p0}, Lpvt;->e(I)I

    move-result v1

    goto :goto_1

    :cond_1
    nop

    :goto_1
    if-lt v1, p1, :cond_2

    return v0

    :cond_2
    return v1

    :cond_3
    nop

    return v0
.end method

.method public static a(ILjava/lang/CharSequence;)I
    .locals 2

    sget-object v0, Lpxe;->a:Lpxe;

    invoke-virtual {v0, p0, p1}, Lpxe;->b(ILjava/lang/CharSequence;)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    return p0

    :cond_0
    new-instance p0, Lptu;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0xe

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Invalid name: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lptu;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(Lcpv;Lihh;)Lihh;
    .locals 5

    :try_start_0
    iget-object v0, p1, Lihh;->h:Lcom/google/android/libraries/camera/exif/ExifInterface;

    if-eqz v0, :cond_0

    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_SOFTWARE:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->getTagStringValue(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lihh;->h:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_SOFTWARE:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x62

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lmbx;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lmbx;)Lmbx;

    :cond_0
    invoke-interface {p0, p1}, Lcpv;->a(Lihh;)Lozs;

    move-result-object p0

    invoke-interface {p0}, Lozs;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lihh;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    return-object p1
.end method

.method public static a(Ljava/lang/String;)Lpzj;
    .locals 7

    const-string v0, "com/ibm/icu/impl/data/icudt63b/brkitr"

    invoke-static {v0}, Lqcp;->d(Ljava/lang/String;)Lqcp;

    move-result-object v0

    check-cast v0, Lpso;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "dictionaries/"

    if-nez v1, :cond_0

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0}, Lpso;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "brkitr/"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-static {p0}, Lprw;->b(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object p0

    const v0, 0x44696374

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lprw;->b(Ljava/nio/ByteBuffer;ILprx;)I

    const/16 v0, 0x8

    new-array v2, v0, [I

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v0, :cond_2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    aput v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    nop

    aget v0, v2, v3

    const/16 v4, 0x20

    const/4 v5, 0x1

    if-lt v0, v4, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    nop

    const/4 v6, 0x0

    :goto_3
    invoke-static {v6}, Lprq;->a(Z)V

    if-le v0, v4, :cond_4

    add-int/lit8 v4, v0, -0x20

    invoke-static {p0, v4}, Lprw;->a(Ljava/nio/ByteBuffer;I)V

    :cond_4
    const/4 v4, 0x4

    aget v4, v2, v4

    and-int/lit8 v4, v4, 0x7

    const/4 v6, 0x3

    aget v6, v2, v6

    sub-int/2addr v6, v0

    if-nez v4, :cond_5

    const/4 v0, 0x5

    aget v0, v2, v0

    new-array v1, v6, [B

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance p0, Lpzc;

    invoke-direct {p0, v1, v0}, Lpzc;-><init>([BI)V

    goto :goto_4

    :cond_5
    if-eq v4, v5, :cond_6

    move-object p0, v1

    :goto_4
    return-object p0

    :cond_6
    rem-int/lit8 v0, v6, 0x2

    if-nez v0, :cond_7

    const/4 v3, 0x1

    goto :goto_5

    :cond_7
    nop

    nop

    :goto_5
    invoke-static {v3}, Lprq;->a(Z)V

    div-int/lit8 v0, v6, 0x2

    and-int/lit8 v1, v6, 0x1

    invoke-static {p0, v0, v1}, Lprw;->a(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lpzd;

    invoke-direct {v0, p0}, Lpzd;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public static b(II)Z
    .locals 2

    sget-object v0, Lpvt;->a:Lpvt;

    if-ltz p1, :cond_0

    const/16 v1, 0x41

    if-ge p1, v1, :cond_0

    iget-object v0, v0, Lpvt;->b:[Lpwv;

    aget-object p1, v0, p1

    invoke-virtual {p1, p0}, Lpwv;->a(I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(II)I
    .locals 2

    sget-object v0, Lpvt;->a:Lpvt;

    const/16 v1, 0x1000

    if-lt p1, v1, :cond_1

    const/16 v1, 0x1019

    if-ge p1, v1, :cond_0

    iget-object v0, v0, Lpvt;->d:[Lpwz;

    add-int/lit16 p1, p1, -0x1000

    aget-object p1, v0, p1

    invoke-virtual {p1, p0}, Lpwz;->a(I)I

    move-result p0

    return p0

    :cond_0
    const/16 v1, 0x2000

    if-ne p1, v1, :cond_2

    const/4 p1, 0x1

    invoke-virtual {v0, p0}, Lpvt;->c(I)I

    move-result p0

    shl-int p0, p1, p0

    return p0

    :cond_1
    if-ltz p1, :cond_2

    const/16 v1, 0x41

    if-ge p1, v1, :cond_2

    iget-object v0, v0, Lpvt;->b:[Lpwv;

    aget-object p1, v0, p1

    invoke-virtual {p1, p0}, Lpwv;->a(I)Z

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
