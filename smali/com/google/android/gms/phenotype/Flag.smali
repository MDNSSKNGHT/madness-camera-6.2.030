.class public Lcom/google/android/gms/phenotype/Flag;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field private static final i:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Z

.field public final d:D

.field public final e:Ljava/lang/String;

.field public final f:[B

.field public final g:I

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lljo;

    invoke-direct {v0}, Lljo;-><init>()V

    sput-object v0, Lcom/google/android/gms/phenotype/Flag;->CREATOR:Landroid/os/Parcelable$Creator;

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/phenotype/Flag;->i:Ljava/nio/charset/Charset;

    new-instance v0, Llja;

    invoke-direct {v0}, Llja;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JZDLjava/lang/String;[BII)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/phenotype/Flag;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/google/android/gms/phenotype/Flag;->b:J

    iput-boolean p4, p0, Lcom/google/android/gms/phenotype/Flag;->c:Z

    iput-wide p5, p0, Lcom/google/android/gms/phenotype/Flag;->d:D

    iput-object p7, p0, Lcom/google/android/gms/phenotype/Flag;->e:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/phenotype/Flag;->f:[B

    iput p9, p0, Lcom/google/android/gms/phenotype/Flag;->g:I

    iput p10, p0, Lcom/google/android/gms/phenotype/Flag;->h:I

    return-void
.end method

.method private static a(II)I
    .locals 0

    if-lt p0, p1, :cond_1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, -0x1

    :goto_0
    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 5

    const-string v0, "Flag("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/gms/phenotype/Flag;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/phenotype/Flag;->g:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    const-string v3, "\'"

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/phenotype/Flag;->f:[B

    if-eqz v1, :cond_0

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/phenotype/Flag;->f:[B

    sget-object v4, Lcom/google/android/gms/phenotype/Flag;->i:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_0

    :cond_0
    const-string v1, "null"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    iget-object v2, p0, Lcom/google/android/gms/phenotype/Flag;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1b

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid type: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_2
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/phenotype/Flag;->e:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    iget-wide v1, p0, Lcom/google/android/gms/phenotype/Flag;->d:D

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    iget-boolean v1, p0, Lcom/google/android/gms/phenotype/Flag;->c:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    iget-wide v1, p0, Lcom/google/android/gms/phenotype/Flag;->b:J

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/phenotype/Flag;->g:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/android/gms/phenotype/Flag;->h:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 8

    check-cast p1, Lcom/google/android/gms/phenotype/Flag;

    iget-object v0, p0, Lcom/google/android/gms/phenotype/Flag;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/phenotype/Flag;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_11

    iget v0, p0, Lcom/google/android/gms/phenotype/Flag;->g:I

    iget v4, p1, Lcom/google/android/gms/phenotype/Flag;->g:I

    invoke-static {v0, v4}, Lcom/google/android/gms/phenotype/Flag;->a(II)I

    move-result v0

    if-nez v0, :cond_11

    iget v0, p0, Lcom/google/android/gms/phenotype/Flag;->g:I

    if-eq v0, v3, :cond_e

    const/4 v4, 0x2

    if-eq v0, v4, :cond_b

    const/4 v4, 0x3

    if-eq v0, v4, :cond_a

    const/4 v4, 0x4

    if-eq v0, v4, :cond_6

    const/4 v4, 0x5

    if-ne v0, v4, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/phenotype/Flag;->f:[B

    iget-object v4, p1, Lcom/google/android/gms/phenotype/Flag;->f:[B

    if-eq v0, v4, :cond_4

    if-eqz v0, :cond_3

    if-eqz v4, :cond_2

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/phenotype/Flag;->f:[B

    array-length v0, v0

    iget-object v1, p1, Lcom/google/android/gms/phenotype/Flag;->f:[B

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/phenotype/Flag;->f:[B

    aget-byte v0, v0, v2

    iget-object v1, p1, Lcom/google/android/gms/phenotype/Flag;->f:[B

    aget-byte v1, v1, v2

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/phenotype/Flag;->f:[B

    array-length v0, v0

    iget-object p1, p1, Lcom/google/android/gms/phenotype/Flag;->f:[B

    array-length p1, p1

    invoke-static {v0, p1}, Lcom/google/android/gms/phenotype/Flag;->a(II)I

    move-result p1

    return p1

    :cond_2
    return v3

    :cond_3
    return v1

    :cond_4
    return v2

    :cond_5
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid enum value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/phenotype/Flag;->e:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/phenotype/Flag;->e:Ljava/lang/String;

    if-ne v0, p1, :cond_7

    :goto_1
    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    if-nez v0, :cond_8

    const/4 v0, -0x1

    goto :goto_3

    :cond_8
    if-eqz p1, :cond_9

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_3

    :cond_9
    return v3

    :cond_a
    iget-wide v0, p0, Lcom/google/android/gms/phenotype/Flag;->d:D

    iget-wide v2, p1, Lcom/google/android/gms/phenotype/Flag;->d:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    return p1

    :cond_b
    iget-boolean v0, p0, Lcom/google/android/gms/phenotype/Flag;->c:Z

    iget-boolean p1, p1, Lcom/google/android/gms/phenotype/Flag;->c:Z

    if-ne v0, p1, :cond_c

    const/4 v1, 0x0

    goto :goto_2

    :cond_c
    if-eqz v0, :cond_d

    const/4 v0, 0x1

    goto :goto_3

    :cond_d
    :goto_2
    return v1

    :cond_e
    iget-wide v4, p0, Lcom/google/android/gms/phenotype/Flag;->b:J

    iget-wide v6, p1, Lcom/google/android/gms/phenotype/Flag;->b:J

    cmp-long p1, v4, v6

    if-ltz p1, :cond_10

    cmp-long p1, v4, v6

    if-nez p1, :cond_f

    goto :goto_1

    :cond_f
    const/4 v1, 0x1

    :cond_10
    return v1

    :cond_11
    :goto_3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    instance-of v1, p1, Lcom/google/android/gms/phenotype/Flag;

    if-eqz v1, :cond_8

    check-cast p1, Lcom/google/android/gms/phenotype/Flag;

    iget-object v1, p0, Lcom/google/android/gms/phenotype/Flag;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/phenotype/Flag;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lkyc;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget v1, p0, Lcom/google/android/gms/phenotype/Flag;->g:I

    iget v2, p1, Lcom/google/android/gms/phenotype/Flag;->g:I

    if-ne v1, v2, :cond_8

    iget v2, p0, Lcom/google/android/gms/phenotype/Flag;->h:I

    iget v3, p1, Lcom/google/android/gms/phenotype/Flag;->h:I

    if-ne v2, v3, :cond_8

    const/4 v2, 0x1

    if-eq v1, v2, :cond_6

    const/4 v3, 0x2

    if-eq v1, v3, :cond_4

    const/4 v3, 0x3

    if-eq v1, v3, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/phenotype/Flag;->f:[B

    iget-object p1, p1, Lcom/google/android/gms/phenotype/Flag;->f:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x1f

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid enum value: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/phenotype/Flag;->e:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/phenotype/Flag;->e:Ljava/lang/String;

    invoke-static {v0, p1}, Lkyc;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    iget-wide v3, p0, Lcom/google/android/gms/phenotype/Flag;->d:D

    iget-wide v5, p1, Lcom/google/android/gms/phenotype/Flag;->d:D

    cmpl-double p1, v3, v5

    if-eqz p1, :cond_3

    return v0

    :cond_3
    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/google/android/gms/phenotype/Flag;->c:Z

    iget-boolean p1, p1, Lcom/google/android/gms/phenotype/Flag;->c:Z

    if-eq v1, p1, :cond_5

    return v0

    :cond_5
    return v2

    :cond_6
    iget-wide v3, p0, Lcom/google/android/gms/phenotype/Flag;->b:J

    iget-wide v5, p1, Lcom/google/android/gms/phenotype/Flag;->b:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_7

    return v0

    :cond_7
    return v2

    :cond_8
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/phenotype/Flag;->a(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lkxz;->a(Landroid/os/Parcel;I)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/phenotype/Flag;->a:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lkxz;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-wide v0, p0, Lcom/google/android/gms/phenotype/Flag;->b:J

    const/4 v2, 0x3

    invoke-static {p1, v2, v0, v1}, Lkxz;->a(Landroid/os/Parcel;IJ)V

    iget-boolean v0, p0, Lcom/google/android/gms/phenotype/Flag;->c:Z

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Lkxz;->a(Landroid/os/Parcel;IZ)V

    iget-wide v0, p0, Lcom/google/android/gms/phenotype/Flag;->d:D

    const/16 v2, 0x8

    const/4 v3, 0x5

    invoke-static {p1, v3, v2}, Lkxz;->a(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-object v0, p0, Lcom/google/android/gms/phenotype/Flag;->e:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {p1, v1, v0}, Lkxz;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/phenotype/Flag;->f:[B

    const/4 v1, 0x7

    invoke-static {p1, v1, v0}, Lkxz;->a(Landroid/os/Parcel;I[B)V

    iget v0, p0, Lcom/google/android/gms/phenotype/Flag;->g:I

    invoke-static {p1, v2, v0}, Lkxz;->b(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/phenotype/Flag;->h:I

    const/16 v1, 0x9

    invoke-static {p1, v1, v0}, Lkxz;->b(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Lkxz;->b(Landroid/os/Parcel;I)V

    return-void
.end method
