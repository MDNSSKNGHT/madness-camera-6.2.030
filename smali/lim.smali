.class public final Llim;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, Lkxx;->b(Landroid/os/Parcel;)I

    move-result v0

    sget-object v1, Lcom/google/android/gms/location/internal/zzo;->a:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, v1

    move-object v5, v3

    move-object v7, v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    int-to-char v2, v1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v3, 0x5

    if-eq v2, v3, :cond_3

    const/4 v3, 0x6

    if-eq v2, v3, :cond_2

    const/4 v3, 0x7

    if-eq v2, v3, :cond_1

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    invoke-static {p1, v1}, Lkxx;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v1}, Lkxx;->c(Landroid/os/Parcel;I)Z

    move-result v1

    move v9, v1

    goto :goto_0

    :cond_1
    invoke-static {p1, v1}, Lkxx;->c(Landroid/os/Parcel;I)Z

    move-result v1

    move v8, v1

    goto :goto_0

    :cond_2
    invoke-static {p1, v1}, Lkxx;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto :goto_0

    :cond_3
    sget-object v2, Lcom/google/android/gms/location/internal/zzc;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1, v2}, Lkxx;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    move-object v6, v1

    goto :goto_0

    :cond_4
    sget-object v2, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1, v2}, Lkxx;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/location/LocationRequest;

    move-object v5, v1

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ne v1, v0, :cond_6

    new-instance p1, Lcom/google/android/gms/location/internal/zzo;

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/location/internal/zzo;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/List;Ljava/lang/String;ZZ)V

    return-object p1

    :cond_6
    new-instance v1, Lkxy;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x25

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Overread allowed size end="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lkxy;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v1

    return-void
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/google/android/gms/location/internal/zzo;

    return-object p1
.end method
