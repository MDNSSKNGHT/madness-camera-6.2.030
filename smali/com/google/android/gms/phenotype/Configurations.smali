.class public Lcom/google/android/gms/phenotype/Configurations;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field private static final c:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[Lcom/google/android/gms/phenotype/Configuration;

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:[B

.field private final g:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/phenotype/Configurations;->c:Ljava/nio/charset/Charset;

    new-instance v0, Lljl;

    invoke-direct {v0}, Lljl;-><init>()V

    sput-object v0, Lcom/google/android/gms/phenotype/Configurations;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/phenotype/Configuration;Z[B)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/phenotype/Configurations;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/phenotype/Configurations;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/phenotype/Configurations;->b:[Lcom/google/android/gms/phenotype/Configuration;

    iput-boolean p4, p0, Lcom/google/android/gms/phenotype/Configurations;->e:Z

    iput-object p5, p0, Lcom/google/android/gms/phenotype/Configurations;->f:[B

    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/phenotype/Configurations;->g:Ljava/util/Map;

    array-length p1, p3

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    aget-object p4, p3, p2

    iget-object p5, p0, Lcom/google/android/gms/phenotype/Configurations;->g:Ljava/util/Map;

    iget v0, p4, Lcom/google/android/gms/phenotype/Configuration;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p5, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    instance-of v1, p1, Lcom/google/android/gms/phenotype/Configurations;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/google/android/gms/phenotype/Configurations;

    iget-object v1, p0, Lcom/google/android/gms/phenotype/Configurations;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/phenotype/Configurations;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lkyc;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/phenotype/Configurations;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/phenotype/Configurations;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lkyc;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/phenotype/Configurations;->g:Ljava/util/Map;

    iget-object v2, p1, Lcom/google/android/gms/phenotype/Configurations;->g:Ljava/util/Map;

    invoke-static {v1, v2}, Lkyc;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/phenotype/Configurations;->e:Z

    iget-boolean v2, p1, Lcom/google/android/gms/phenotype/Configurations;->e:Z

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/phenotype/Configurations;->f:[B

    iget-object p1, p1, Lcom/google/android/gms/phenotype/Configurations;->f:[B

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/phenotype/Configurations;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/phenotype/Configurations;->d:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/phenotype/Configurations;->g:Ljava/util/Map;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/phenotype/Configurations;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/phenotype/Configurations;->f:[B

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Configurations("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/phenotype/Configurations;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/phenotype/Configurations;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/phenotype/Configurations;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, ", "

    if-nez v2, :cond_1

    const-string v1, "), "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/android/gms/phenotype/Configurations;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/phenotype/Configurations;->f:[B

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/phenotype/Configurations;->c:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_1

    :cond_0
    const-string v2, "null"

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/phenotype/Configuration;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lkxz;->a(Landroid/os/Parcel;I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/phenotype/Configurations;->a:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lkxz;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/phenotype/Configurations;->d:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Lkxz;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/phenotype/Configurations;->b:[Lcom/google/android/gms/phenotype/Configuration;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1, p2}, Lkxz;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    iget-boolean p2, p0, Lcom/google/android/gms/phenotype/Configurations;->e:Z

    const/4 v1, 0x5

    invoke-static {p1, v1, p2}, Lkxz;->a(Landroid/os/Parcel;IZ)V

    iget-object p2, p0, Lcom/google/android/gms/phenotype/Configurations;->f:[B

    const/4 v1, 0x6

    invoke-static {p1, v1, p2}, Lkxz;->a(Landroid/os/Parcel;I[B)V

    invoke-static {p1, v0}, Lkxz;->b(Landroid/os/Parcel;I)V

    return-void
.end method
