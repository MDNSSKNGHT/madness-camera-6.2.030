.class public final Lkyv;
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
    .locals 13

    invoke-static {p1}, Lkxx;->b(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v7, v2

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    int-to-char v2, v1

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    invoke-static {p1, v1}, Lkxx;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_1
    sget-object v2, Lcom/google/android/gms/common/zzc;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1, v2}, Lkxx;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/gms/common/zzc;

    move-object v12, v1

    goto :goto_0

    :pswitch_2
    sget-object v2, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1, v2}, Lkxx;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/accounts/Account;

    move-object v11, v1

    goto :goto_0

    :pswitch_3
    invoke-static {p1, v1}, Lkxx;->i(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v1

    move-object v10, v1

    goto :goto_0

    :pswitch_4
    sget-object v2, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1, v2}, Lkxx;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/gms/common/api/Scope;

    move-object v9, v1

    goto :goto_0

    :pswitch_5
    invoke-static {p1, v1}, Lkxx;->h(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v1

    move-object v8, v1

    goto :goto_0

    :pswitch_6
    invoke-static {p1, v1}, Lkxx;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto :goto_0

    :pswitch_7
    invoke-static {p1, v1}, Lkxx;->e(Landroid/os/Parcel;I)I

    move-result v1

    move v6, v1

    goto :goto_0

    :pswitch_8
    invoke-static {p1, v1}, Lkxx;->e(Landroid/os/Parcel;I)I

    move-result v1

    move v5, v1

    goto :goto_0

    :pswitch_9
    invoke-static {p1, v1}, Lkxx;->e(Landroid/os/Parcel;I)I

    move-result v1

    move v4, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ne v1, v0, :cond_1

    new-instance p1, Lcom/google/android/gms/common/internal/zzj;

    move-object v3, p1

    invoke-direct/range {v3 .. v12}, Lcom/google/android/gms/common/internal/zzj;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lcom/google/android/gms/common/zzc;)V

    return-object p1

    :cond_1
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

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/google/android/gms/common/internal/zzj;

    return-object p1
.end method
