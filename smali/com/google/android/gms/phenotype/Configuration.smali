.class public Lcom/google/android/gms/phenotype/Configuration;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:[Lcom/google/android/gms/phenotype/Flag;

.field public final c:[Ljava/lang/String;

.field private final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lljk;

    invoke-direct {v0}, Lljk;-><init>()V

    sput-object v0, Lcom/google/android/gms/phenotype/Configuration;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I[Lcom/google/android/gms/phenotype/Flag;[Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/phenotype/Configuration;->a:I

    iput-object p2, p0, Lcom/google/android/gms/phenotype/Configuration;->b:[Lcom/google/android/gms/phenotype/Flag;

    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/phenotype/Configuration;->d:Ljava/util/Map;

    array-length p1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v1, p2, v0

    iget-object v2, p0, Lcom/google/android/gms/phenotype/Configuration;->d:Ljava/util/Map;

    iget-object v3, v1, Lcom/google/android/gms/phenotype/Flag;->a:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lcom/google/android/gms/phenotype/Configuration;->c:[Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/phenotype/Configuration;->c:[Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-static {p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/google/android/gms/phenotype/Configuration;

    iget v0, p0, Lcom/google/android/gms/phenotype/Configuration;->a:I

    iget p1, p1, Lcom/google/android/gms/phenotype/Configuration;->a:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    instance-of v1, p1, Lcom/google/android/gms/phenotype/Configuration;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/google/android/gms/phenotype/Configuration;

    iget v1, p0, Lcom/google/android/gms/phenotype/Configuration;->a:I

    iget v2, p1, Lcom/google/android/gms/phenotype/Configuration;->a:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/phenotype/Configuration;->d:Ljava/util/Map;

    iget-object v2, p1, Lcom/google/android/gms/phenotype/Configuration;->d:Ljava/util/Map;

    invoke-static {v1, v2}, Lkyc;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/phenotype/Configuration;->c:[Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/phenotype/Configuration;->c:[Ljava/lang/String;

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Configuration("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/google/android/gms/phenotype/Configuration;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/phenotype/Configuration;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, ", "

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/phenotype/Flag;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "), ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/phenotype/Configuration;->c:[Ljava/lang/String;

    if-eqz v1, :cond_1

    array-length v2, v1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, "))"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lkxz;->a(Landroid/os/Parcel;I)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/phenotype/Configuration;->a:I

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lkxz;->b(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/phenotype/Configuration;->b:[Lcom/google/android/gms/phenotype/Flag;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, p2}, Lkxz;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/google/android/gms/phenotype/Configuration;->c:[Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {p1, v1, p2}, Lkxz;->a(Landroid/os/Parcel;I[Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkxz;->b(Landroid/os/Parcel;I)V

    return-void
.end method
