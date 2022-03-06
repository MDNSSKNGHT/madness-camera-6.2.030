.class public final Lmbs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final h:Ljava/nio/charset/Charset;

.field private static final r:S

.field private static final s:S

.field private static final t:S

.field private static final u:S

.field private static final v:S

.field private static final w:S

.field private static final x:S


# instance fields
.field public final a:Lmbm;

.field public b:I

.field public c:Lmbx;

.field public d:Lmbv;

.field public e:Lmbx;

.field public f:Lmbx;

.field public final g:Ljava/util/TreeMap;

.field private final i:I

.field private j:I

.field private k:I

.field private l:Z

.field private m:Z

.field private n:I

.field private o:[B

.field private p:I

.field private final q:Lcom/google/android/libraries/camera/exif/ExifInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lmbs;->h:Ljava/nio/charset/Charset;

    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->j:I

    invoke-static {v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)S

    move-result v0

    sput-short v0, Lmbs;->r:S

    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->k:I

    invoke-static {v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)S

    move-result v0

    sput-short v0, Lmbs;->s:S

    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->B:I

    invoke-static {v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)S

    move-result v0

    sput-short v0, Lmbs;->t:S

    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->l:I

    invoke-static {v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)S

    move-result v0

    sput-short v0, Lmbs;->u:S

    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->m:I

    invoke-static {v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)S

    move-result v0

    sput-short v0, Lmbs;->v:S

    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->f:I

    invoke-static {v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)S

    move-result v0

    sput-short v0, Lmbs;->w:S

    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->h:I

    invoke-static {v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)S

    move-result v0

    sput-short v0, Lmbs;->x:S

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lcom/google/android/libraries/camera/exif/ExifInterface;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lmbs;->j:I

    iput v0, p0, Lmbs;->k:I

    iput-boolean v0, p0, Lmbs;->m:Z

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    iput-object v1, p0, Lmbs;->g:Ljava/util/TreeMap;

    if-eqz p1, :cond_e

    iput-object p2, p0, Lmbs;->q:Lcom/google/android/libraries/camera/exif/ExifInterface;

    new-instance p2, Lmbm;

    invoke-direct {p2, p1}, Lmbm;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p2}, Lmbm;->a()S

    move-result v1

    :goto_0
    const/16 v2, -0x27

    if-eq v1, v2, :cond_6

    invoke-static {v1}, Lmcb;->a(S)Z

    move-result v2

    if-nez v2, :cond_5

    const/16 v2, -0x28

    if-ne v1, v2, :cond_0

    invoke-virtual {p2}, Lmbm;->a()S

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lmbm;->a()S

    move-result v2

    int-to-char v2, v2

    const/16 v3, -0x1f

    if-ne v1, v3, :cond_2

    const/16 v1, 0x8

    if-lt v2, v1, :cond_2

    invoke-virtual {p2}, Lmbm;->b()I

    move-result v1

    invoke-virtual {p2}, Lmbm;->a()S

    move-result v3

    add-int/lit8 v2, v2, -0x6

    const v4, 0x45786966

    if-eq v1, v4, :cond_1

    goto :goto_1

    :cond_1
    if-nez v3, :cond_2

    iput v2, p0, Lmbs;->n:I

    const/4 p2, 0x1

    nop

    goto :goto_3

    :cond_2
    nop

    :goto_1
    const/4 v1, 0x2

    if-ge v2, v1, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, -0x2

    int-to-long v1, v2

    invoke-virtual {p2, v1, v2}, Lmbm;->a(J)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p2}, Lmbm;->a()S

    move-result v1

    goto :goto_0

    :cond_4
    :goto_2
    nop

    const-string p2, "CAM_ExifParser"

    const-string v1, "Invalid JPEG format."

    invoke-static {p2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p2, 0x0

    goto :goto_3

    :cond_5
    nop

    const/4 p2, 0x0

    goto :goto_3

    :cond_6
    nop

    const/4 p2, 0x0

    :goto_3
    iput-boolean p2, p0, Lmbs;->m:Z

    new-instance p2, Lmbm;

    invoke-direct {p2, p1}, Lmbm;-><init>(Ljava/io/InputStream;)V

    iput-object p2, p0, Lmbs;->a:Lmbm;

    const/16 p1, 0x3f

    iput p1, p0, Lmbs;->i:I

    iget-boolean p1, p0, Lmbs;->m:Z

    if-eqz p1, :cond_d

    iget-object p1, p0, Lmbs;->a:Lmbm;

    invoke-virtual {p1}, Lmbm;->a()S

    move-result p1

    const/16 p2, 0x4949

    const-string v1, "Invalid TIFF header"

    if-ne p1, p2, :cond_7

    iget-object p1, p0, Lmbs;->a:Lmbm;

    sget-object p2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p2}, Lmbm;->a(Ljava/nio/ByteOrder;)V

    goto :goto_4

    :cond_7
    const/16 p2, 0x4d4d

    if-ne p1, p2, :cond_c

    iget-object p1, p0, Lmbs;->a:Lmbm;

    sget-object p2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p2}, Lmbm;->a(Ljava/nio/ByteOrder;)V

    :goto_4
    iget-object p1, p0, Lmbs;->a:Lmbm;

    invoke-virtual {p1}, Lmbm;->a()S

    move-result p1

    const/16 p2, 0x2a

    if-ne p1, p2, :cond_b

    iget-object p1, p0, Lmbs;->a:Lmbm;

    invoke-virtual {p1}, Lmbm;->c()J

    move-result-wide p1

    const-wide/32 v1, 0x7fffffff

    cmp-long v3, p1, v1

    if-gtz v3, :cond_a

    long-to-int v1, p1

    iput v1, p0, Lmbs;->p:I

    iput v0, p0, Lmbs;->b:I

    invoke-direct {p0, v0}, Lmbs;->a(I)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-direct {p0}, Lmbs;->c()Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_8
    invoke-direct {p0, v0, p1, p2}, Lmbs;->a(IJ)V

    const-wide/16 v2, 0x8

    cmp-long v0, p1, v2

    if-eqz v0, :cond_9

    add-int/lit8 v1, v1, -0x8

    new-array p1, v1, [B

    iput-object p1, p0, Lmbs;->o:[B

    iget-object p1, p0, Lmbs;->o:[B

    invoke-virtual {p0, p1}, Lmbs;->a([B)I

    :cond_9
    return-void

    :cond_a
    new-instance v0, Lmbp;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x23

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid offset "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lmbp;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance p1, Lmbp;

    invoke-direct {p1, v1}, Lmbp;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Lmbp;

    invoke-direct {p1, v1}, Lmbp;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    return-void

    :cond_e
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Null argument inputStream to ExifParser"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method

.method private final a(IJ)V
    .locals 2

    iget-object v0, p0, Lmbs;->g:Ljava/util/TreeMap;

    long-to-int p3, p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance p3, Lmbu;

    invoke-direct {p0, p1}, Lmbs;->a(I)Z

    move-result v1

    invoke-direct {p3, p1, v1}, Lmbu;-><init>(IZ)V

    invoke-virtual {v0, p2, p3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final a(I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_8

    const/4 v2, 0x2

    if-eq p1, v1, :cond_6

    const/4 v3, 0x4

    if-eq p1, v2, :cond_4

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    if-eq p1, v3, :cond_0

    return v0

    :cond_0
    iget p1, p0, Lmbs;->i:I

    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_1

    return v0

    :cond_1
    return v1

    :cond_2
    iget p1, p0, Lmbs;->i:I

    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_3

    return v0

    :cond_3
    return v1

    :cond_4
    iget p1, p0, Lmbs;->i:I

    and-int/2addr p1, v3

    if-nez p1, :cond_5

    return v0

    :cond_5
    return v1

    :cond_6
    iget p1, p0, Lmbs;->i:I

    and-int/2addr p1, v2

    if-nez p1, :cond_7

    return v0

    :cond_7
    return v1

    :cond_8
    iget p1, p0, Lmbs;->i:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_9

    return v1

    :cond_9
    return v0
.end method

.method private final a(II)Z
    .locals 1

    iget-object v0, p0, Lmbs;->q:Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-virtual {v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a()Landroid/util/SparseIntArray;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/util/SparseIntArray;->get(I)I

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p2, p1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(II)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final b(I)V
    .locals 5

    iget-object v0, p0, Lmbs;->a:Lmbm;

    int-to-long v1, p1

    iget v3, v0, Lmbm;->a:I

    int-to-long v3, v3

    sub-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lcom/google/common/io/ByteStreams;->skipFully(Ljava/io/InputStream;J)V

    :goto_0
    iget-object v0, p0, Lmbs;->g:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmbs;->g:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->firstKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v0, p1, :cond_0

    iget-object v0, p0, Lmbs;->g:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->pollFirstEntry()Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final b(IJ)V
    .locals 1

    iget-object v0, p0, Lmbs;->g:Ljava/util/TreeMap;

    long-to-int p3, p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance p3, Lmbv;

    invoke-direct {p3, p1}, Lmbv;-><init>(I)V

    invoke-virtual {v0, p2, p3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final b(Lmbx;)V
    .locals 5

    if-eqz p1, :cond_a

    iget v0, p1, Lmbx;->d:I

    if-eqz v0, :cond_a

    iget-short v0, p1, Lmbx;->a:S

    iget v1, p1, Lmbx;->e:I

    sget-short v2, Lmbs;->r:S

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-ne v0, v2, :cond_1

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->j:I

    invoke-direct {p0, v1, v2}, Lmbs;->a(II)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lmbs;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, v3}, Lmbs;->a(I)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_0
    invoke-virtual {p1, v4}, Lmbx;->c(I)J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lmbs;->a(IJ)V

    goto/16 :goto_2

    :cond_1
    sget-short v2, Lmbs;->s:S

    if-ne v0, v2, :cond_2

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->k:I

    invoke-direct {p0, v1, v2}, Lmbs;->a(II)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lmbs;->a(I)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p1, v4}, Lmbx;->c(I)J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lmbs;->a(IJ)V

    return-void

    :cond_2
    sget-short v2, Lmbs;->t:S

    if-ne v0, v2, :cond_3

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->B:I

    invoke-direct {p0, v1, v2}, Lmbs;->a(II)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-direct {p0, v3}, Lmbs;->a(I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1, v4}, Lmbx;->c(I)J

    move-result-wide v0

    invoke-direct {p0, v3, v0, v1}, Lmbs;->a(IJ)V

    return-void

    :cond_3
    sget-short v2, Lmbs;->u:S

    if-ne v0, v2, :cond_4

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->l:I

    invoke-direct {p0, v1, v2}, Lmbs;->a(II)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-direct {p0}, Lmbs;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1, v4}, Lmbx;->c(I)J

    move-result-wide v0

    iget-object p1, p0, Lmbs;->g:Ljava/util/TreeMap;

    long-to-int v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lmbv;

    invoke-direct {v1}, Lmbv;-><init>()V

    invoke-virtual {p1, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    sget-short v2, Lmbs;->v:S

    if-ne v0, v2, :cond_5

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->m:I

    invoke-direct {p0, v1, v2}, Lmbs;->a(II)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-direct {p0}, Lmbs;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    iput-object p1, p0, Lmbs;->f:Lmbx;

    return-void

    :cond_5
    sget-short v2, Lmbs;->w:S

    if-ne v0, v2, :cond_8

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->f:I

    invoke-direct {p0, v1, v2}, Lmbs;->a(II)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-direct {p0}, Lmbs;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lmbx;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_0
    iget v0, p1, Lmbx;->d:I

    if-ge v4, v0, :cond_9

    iget-short v0, p1, Lmbx;->b:S

    if-ne v0, v3, :cond_6

    invoke-virtual {p1, v4}, Lmbx;->c(I)J

    move-result-wide v0

    invoke-direct {p0, v4, v0, v1}, Lmbs;->b(IJ)V

    goto :goto_1

    :cond_6
    invoke-virtual {p1, v4}, Lmbx;->c(I)J

    move-result-wide v0

    invoke-direct {p0, v4, v0, v1}, Lmbs;->b(IJ)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lmbs;->g:Ljava/util/TreeMap;

    iget v1, p1, Lmbx;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lmbt;

    invoke-direct {v2, p1, v4}, Lmbt;-><init>(Lmbx;Z)V

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_8
    sget-short v2, Lmbs;->x:S

    if-ne v0, v2, :cond_9

    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->h:I

    invoke-direct {p0, v1, v0}, Lmbs;->a(II)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-direct {p0}, Lmbs;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lmbx;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    iput-object p1, p0, Lmbs;->e:Lmbx;

    return-void

    :cond_9
    :goto_2
    return-void

    :cond_a
    return-void
.end method

.method private final b()Z
    .locals 1

    iget v0, p0, Lmbs;->i:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final c()Z
    .locals 5

    iget v0, p0, Lmbs;->b:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_0

    return v2

    :cond_0
    nop

    invoke-direct {p0, v1}, Lmbs;->a(I)Z

    move-result v0

    return v0

    :cond_1
    invoke-direct {p0}, Lmbs;->b()Z

    move-result v0

    return v0

    :cond_2
    invoke-direct {p0, v3}, Lmbs;->a(I)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lmbs;->a(I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0, v1}, Lmbs;->a(I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0, v4}, Lmbs;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    :goto_0
    return v4
.end method

.method private final d()Lmbx;
    .locals 13

    iget-object v0, p0, Lmbs;->a:Lmbm;

    invoke-virtual {v0}, Lmbm;->a()S

    move-result v2

    iget-object v0, p0, Lmbs;->a:Lmbm;

    invoke-virtual {v0}, Lmbm;->a()S

    move-result v0

    iget-object v1, p0, Lmbs;->a:Lmbm;

    invoke-virtual {v1}, Lmbm;->c()J

    move-result-wide v3

    const-wide/32 v7, 0x7fffffff

    cmp-long v1, v3, v7

    if-gtz v1, :cond_6

    invoke-static {v0}, Lmbx;->a(S)Z

    move-result v1

    const/4 v5, 0x1

    const/4 v9, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    aput-object v2, v1, v9

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    aput-object v0, v1, v5

    const-string v0, "Tag %04x: Invalid data type %d"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CAM_ExifParser"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lmbs;->a:Lmbm;

    const-wide/16 v1, 0x4

    invoke-static {v0, v1, v2}, Lcom/google/common/io/ByteStreams;->skipFully(Ljava/io/InputStream;J)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    long-to-int v10, v3

    new-instance v11, Lmbx;

    iget v6, p0, Lmbs;->b:I

    if-eqz v10, :cond_1

    const/4 v12, 0x1

    goto :goto_0

    :cond_1
    nop

    const/4 v12, 0x0

    :goto_0
    move-object v1, v11

    move v3, v0

    move v4, v10

    move v5, v6

    move v6, v12

    invoke-direct/range {v1 .. v6}, Lmbx;-><init>(SSIIZ)V

    invoke-virtual {v11}, Lmbx;->a()I

    move-result v1

    const/4 v2, 0x4

    if-le v1, v2, :cond_5

    iget-object v1, p0, Lmbs;->a:Lmbm;

    invoke-virtual {v1}, Lmbm;->c()J

    move-result-wide v1

    cmp-long v3, v1, v7

    if-gtz v3, :cond_4

    iget v3, p0, Lmbs;->p:I

    int-to-long v3, v3

    cmp-long v5, v1, v3

    if-ltz v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x7

    if-ne v0, v3, :cond_3

    new-array v0, v10, [B

    iget-object v3, p0, Lmbs;->o:[B

    long-to-int v2, v1

    add-int/lit8 v2, v2, -0x8

    invoke-static {v3, v2, v0, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v11, v0}, Lmbx;->a([B)Z

    goto :goto_2

    :cond_3
    :goto_1
    long-to-int v0, v1

    iput v0, v11, Lmbx;->g:I

    goto :goto_2

    :cond_4
    new-instance v0, Lmbp;

    const-string v1, "offset is larger then Integer.MAX_VALUE"

    invoke-direct {v0, v1}, Lmbp;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-boolean v0, v11, Lmbx;->c:Z

    iput-boolean v9, v11, Lmbx;->c:Z

    invoke-virtual {p0, v11}, Lmbs;->a(Lmbx;)V

    iput-boolean v0, v11, Lmbx;->c:Z

    iget-object v0, p0, Lmbs;->a:Lmbm;

    sub-int/2addr v2, v1

    int-to-long v1, v2

    invoke-static {v0, v1, v2}, Lcom/google/common/io/ByteStreams;->skipFully(Ljava/io/InputStream;J)V

    iget-object v0, p0, Lmbs;->a:Lmbm;

    iget v0, v0, Lmbm;->a:I

    add-int/lit8 v0, v0, -0x4

    iput v0, v11, Lmbx;->g:I

    :goto_2
    return-object v11

    :cond_6
    new-instance v0, Lmbp;

    const-string v1, "Number of component is larger then Integer.MAX_VALUE"

    invoke-direct {v0, v1}, Lmbp;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final e()J
    .locals 4

    iget-object v0, p0, Lmbs;->a:Lmbm;

    invoke-virtual {v0}, Lmbm;->b()I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public final a()I
    .locals 11

    :cond_0
    iget-boolean v0, p0, Lmbs;->m:Z

    const/4 v1, 0x5

    if-eqz v0, :cond_14

    iget-object v0, p0, Lmbs;->a:Lmbm;

    iget v0, v0, Lmbm;->a:I

    iget v2, p0, Lmbs;->j:I

    const/4 v3, 0x2

    add-int/2addr v2, v3

    iget v4, p0, Lmbs;->k:I

    mul-int/lit8 v4, v4, 0xc

    add-int/2addr v2, v4

    const/4 v4, 0x1

    if-ge v0, v2, :cond_2

    invoke-direct {p0}, Lmbs;->d()Lmbx;

    move-result-object v0

    iput-object v0, p0, Lmbs;->c:Lmbx;

    iget-object v0, p0, Lmbs;->c:Lmbx;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lmbs;->l:Z

    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, Lmbs;->b(Lmbx;)V

    :cond_1
    return v4

    :cond_2
    const-wide/16 v5, 0x0

    const-string v7, "CAM_ExifParser"

    if-eq v0, v2, :cond_3

    goto/16 :goto_1

    :cond_3
    iget v0, p0, Lmbs;->b:I

    if-nez v0, :cond_5

    invoke-direct {p0}, Lmbs;->e()J

    move-result-wide v8

    invoke-direct {p0, v4}, Lmbs;->a(I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0}, Lmbs;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_4
    cmp-long v0, v8, v5

    if-eqz v0, :cond_8

    invoke-direct {p0, v4, v8, v9}, Lmbs;->a(IJ)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lmbs;->g:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v0

    const/4 v2, 0x4

    if-lez v0, :cond_6

    iget-object v0, p0, Lmbs;->g:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v8, p0, Lmbs;->a:Lmbm;

    iget v8, v8, Lmbm;->a:I

    sub-int/2addr v0, v8

    goto :goto_0

    :cond_6
    nop

    const/4 v0, 0x4

    :goto_0
    if-ge v0, v2, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v8, 0x2d

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Invalid size of link to next IFD: "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_7
    invoke-direct {p0}, Lmbs;->e()J

    move-result-wide v8

    cmp-long v0, v8, v5

    if-eqz v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid link to next IFD: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_1
    iget-object v0, p0, Lmbs;->g:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lmbs;->g:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->pollFirstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-direct {p0, v8}, Lmbs;->b(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    instance-of v8, v2, Lmbu;

    if-eqz v8, :cond_f

    check-cast v2, Lmbu;

    iget v8, v2, Lmbu;->a:I

    iput v8, p0, Lmbs;->b:I

    iget-object v8, p0, Lmbs;->a:Lmbm;

    invoke-virtual {v8}, Lmbm;->a()S

    move-result v8

    int-to-char v8, v8

    iput v8, p0, Lmbs;->k:I

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lmbs;->j:I

    iget v0, p0, Lmbs;->k:I

    mul-int/lit8 v0, v0, 0xc

    iget v8, p0, Lmbs;->j:I

    add-int/2addr v0, v8

    add-int/2addr v0, v3

    iget v8, p0, Lmbs;->n:I

    if-le v0, v8, :cond_9

    iget v0, p0, Lmbs;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1f

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid size of IFD "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_9
    invoke-direct {p0}, Lmbs;->c()Z

    move-result v0

    iput-boolean v0, p0, Lmbs;->l:Z

    iget-boolean v0, v2, Lmbu;->b:Z

    if-nez v0, :cond_e

    iget v0, p0, Lmbs;->j:I

    add-int/2addr v0, v3

    iget v2, p0, Lmbs;->k:I

    mul-int/lit8 v2, v2, 0xc

    add-int/2addr v0, v2

    iget-object v2, p0, Lmbs;->a:Lmbm;

    iget v2, v2, Lmbm;->a:I

    if-gt v2, v0, :cond_8

    iget-boolean v8, p0, Lmbs;->l:Z

    if-nez v8, :cond_a

    invoke-direct {p0, v0}, Lmbs;->b(I)V

    goto :goto_3

    :cond_a
    :goto_2
    if-ge v2, v0, :cond_c

    invoke-direct {p0}, Lmbs;->d()Lmbx;

    move-result-object v8

    iput-object v8, p0, Lmbs;->c:Lmbx;

    add-int/lit8 v2, v2, 0xc

    iget-object v8, p0, Lmbs;->c:Lmbx;

    if-eqz v8, :cond_b

    invoke-direct {p0, v8}, Lmbs;->b(Lmbx;)V

    goto :goto_2

    :cond_b
    goto :goto_2

    :cond_c
    :goto_3
    invoke-direct {p0}, Lmbs;->e()J

    move-result-wide v8

    iget v0, p0, Lmbs;->b:I

    if-nez v0, :cond_8

    invoke-direct {p0, v4}, Lmbs;->a(I)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-direct {p0}, Lmbs;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_d
    cmp-long v0, v8, v5

    if-lez v0, :cond_8

    invoke-direct {p0, v4, v8, v9}, Lmbs;->a(IJ)V

    goto/16 :goto_1

    :cond_e
    const/4 v0, 0x0

    return v0

    :cond_f
    instance-of v0, v2, Lmbv;

    if-eqz v0, :cond_10

    check-cast v2, Lmbv;

    iput-object v2, p0, Lmbs;->d:Lmbv;

    iget-object v0, p0, Lmbs;->d:Lmbv;

    iget v0, v0, Lmbv;->b:I

    return v0

    :cond_10
    check-cast v2, Lmbt;

    iget-object v0, v2, Lmbt;->a:Lmbx;

    iput-object v0, p0, Lmbs;->c:Lmbx;

    iget-object v0, p0, Lmbs;->c:Lmbx;

    if-nez v0, :cond_11

    goto :goto_4

    :cond_11
    iget-short v8, v0, Lmbx;->b:S

    const/4 v9, 0x7

    if-eq v8, v9, :cond_12

    invoke-virtual {p0, v0}, Lmbs;->a(Lmbx;)V

    iget-object v0, p0, Lmbs;->c:Lmbx;

    invoke-direct {p0, v0}, Lmbs;->b(Lmbx;)V

    :cond_12
    :goto_4
    iget-boolean v0, v2, Lmbt;->b:Z

    if-eqz v0, :cond_8

    return v3

    :catch_0
    move-exception v8

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x39

    add-int/2addr v8, v9

    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Failed to skip to data at: "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", the file may be broken."

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_13
    return v1

    :cond_14
    nop

    return v1
.end method

.method public final a([B)I
    .locals 3

    iget-object v0, p0, Lmbs;->a:Lmbm;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1}, Lcom/google/common/io/ByteStreams;->read(Ljava/io/InputStream;[BII)I

    move-result p1

    return p1
.end method

.method public final a(Lmbx;)V
    .locals 8

    iget-short v0, p1, Lmbx;->b:S

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    :cond_1
    :goto_0
    iget v0, p1, Lmbx;->d:I

    iget-object v1, p0, Lmbs;->g:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->size()I

    move-result v1

    if-lez v1, :cond_7

    iget-object v1, p0, Lmbs;->g:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {v1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lmbs;->a:Lmbm;

    iget v2, v2, Lmbm;->a:I

    add-int/2addr v2, v0

    if-lt v1, v2, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v0, p0, Lmbs;->g:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lmbv;

    const-string v2, "CAM_ExifParser"

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lmbx;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Thumbnail overlaps value for tag: \n"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lmbs;->g:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->pollFirstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1a

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid thumbnail offset: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :cond_4
    instance-of v1, v0, Lmbu;

    const-string v3, " overlaps value for tag: \n"

    if-eqz v1, :cond_5

    check-cast v0, Lmbu;

    iget v0, v0, Lmbu;->a:I

    invoke-virtual {p1}, Lmbx;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x29

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Ifd "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_5
    instance-of v1, v0, Lmbt;

    if-eqz v1, :cond_6

    check-cast v0, Lmbt;

    iget-object v0, v0, Lmbt;->a:Lmbx;

    invoke-virtual {v0}, Lmbx;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lmbx;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x2e

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Tag value for tag: \n"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_2
    iget-object v0, p0, Lmbs;->g:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lmbs;->a:Lmbm;

    iget v1, v1, Lmbm;->a:I

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Lmbx;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x34

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid size of tag: \n"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " setting count to: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput v0, p1, Lmbx;->d:I

    :cond_7
    :goto_3
    iget-short v0, p1, Lmbx;->b:S

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_a

    :pswitch_1
    iget v0, p1, Lmbx;->d:I

    new-array v0, v0, [Llyt;

    array-length v2, v0

    :goto_4
    if-ge v1, v2, :cond_8

    iget-object v3, p0, Lmbs;->a:Lmbm;

    invoke-virtual {v3}, Lmbm;->b()I

    move-result v3

    iget-object v4, p0, Lmbs;->a:Lmbm;

    invoke-virtual {v4}, Lmbm;->b()I

    move-result v4

    new-instance v5, Llyt;

    int-to-long v6, v3

    int-to-long v3, v4

    invoke-direct {v5, v6, v7, v3, v4}, Llyt;-><init>(JJ)V

    aput-object v5, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    invoke-virtual {p1, v0}, Lmbx;->a([Llyt;)Z

    return-void

    :pswitch_2
    iget v0, p1, Lmbx;->d:I

    new-array v0, v0, [I

    array-length v2, v0

    :goto_5
    if-ge v1, v2, :cond_9

    iget-object v3, p0, Lmbs;->a:Lmbm;

    invoke-virtual {v3}, Lmbm;->b()I

    move-result v3

    aput v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_9
    invoke-virtual {p1, v0}, Lmbx;->a([I)Z

    return-void

    :pswitch_3
    iget v0, p1, Lmbx;->d:I

    new-array v0, v0, [Llyt;

    array-length v2, v0

    :goto_6
    if-ge v1, v2, :cond_a

    invoke-direct {p0}, Lmbs;->e()J

    move-result-wide v3

    invoke-direct {p0}, Lmbs;->e()J

    move-result-wide v5

    new-instance v7, Llyt;

    invoke-direct {v7, v3, v4, v5, v6}, Llyt;-><init>(JJ)V

    aput-object v7, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_a
    invoke-virtual {p1, v0}, Lmbx;->a([Llyt;)Z

    return-void

    :pswitch_4
    iget v0, p1, Lmbx;->d:I

    new-array v0, v0, [J

    array-length v2, v0

    :goto_7
    if-ge v1, v2, :cond_b

    invoke-direct {p0}, Lmbs;->e()J

    move-result-wide v3

    aput-wide v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_b
    invoke-virtual {p1, v0}, Lmbx;->a([J)Z

    return-void

    :pswitch_5
    iget v0, p1, Lmbx;->d:I

    new-array v0, v0, [I

    array-length v2, v0

    :goto_8
    if-ge v1, v2, :cond_c

    iget-object v3, p0, Lmbs;->a:Lmbm;

    invoke-virtual {v3}, Lmbm;->a()S

    move-result v3

    int-to-char v3, v3

    aput v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_c
    invoke-virtual {p1, v0}, Lmbx;->a([I)Z

    return-void

    :pswitch_6
    iget v0, p1, Lmbx;->d:I

    sget-object v2, Lmbs;->h:Ljava/nio/charset/Charset;

    if-gtz v0, :cond_d

    const-string v0, ""

    goto :goto_9

    :cond_d
    iget-object v3, p0, Lmbs;->a:Lmbm;

    new-array v0, v0, [B

    array-length v4, v0

    invoke-static {v3, v0, v1, v4}, Lcom/google/common/io/ByteStreams;->readFully(Ljava/io/InputStream;[BII)V

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object v0, v1

    :goto_9
    invoke-virtual {p1, v0}, Lmbx;->a(Ljava/lang/String;)Z

    return-void

    :pswitch_7
    iget v0, p1, Lmbx;->d:I

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Lmbs;->a([B)I

    invoke-virtual {p1, v0}, Lmbx;->a([B)Z

    :goto_a
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
