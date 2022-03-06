.class public Lcom/google/android/gms/location/internal/zzc;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llhz;

    invoke-direct {v0}, Llhz;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/internal/zzc;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/location/internal/zzc;->a:I

    iput-object p2, p0, Lcom/google/android/gms/location/internal/zzc;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    instance-of v2, p1, Lcom/google/android/gms/location/internal/zzc;

    if-eqz v2, :cond_1

    check-cast p1, Lcom/google/android/gms/location/internal/zzc;

    iget v2, p1, Lcom/google/android/gms/location/internal/zzc;->a:I

    iget v3, p0, Lcom/google/android/gms/location/internal/zzc;->a:I

    if-ne v2, v3, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/location/internal/zzc;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/location/internal/zzc;->b:Ljava/lang/String;

    invoke-static {p1, v2}, Lkyc;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    return v1

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/location/internal/zzc;->a:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/location/internal/zzc;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/location/internal/zzc;->b:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%d:%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lkxz;->a(Landroid/os/Parcel;I)I

    move-result p2

    iget v0, p0, Lcom/google/android/gms/location/internal/zzc;->a:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lkxz;->b(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lcom/google/android/gms/location/internal/zzc;->b:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lkxz;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, p2}, Lkxz;->b(Landroid/os/Parcel;I)V

    return-void
.end method
