.class public final Lkwi;
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
    .locals 11

    invoke-static {p1}, Lkxx;->b(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    move-object v4, v1

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    const/4 v10, 0x1

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    int-to-char v2, v1

    packed-switch v2, :pswitch_data_0

    invoke-static {p1, v1}, Lkxx;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    invoke-static {p1, v1}, Lkxx;->c(Landroid/os/Parcel;I)Z

    move-result v1

    move v10, v1

    goto :goto_0

    :pswitch_1
    invoke-static {p1, v1}, Lkxx;->k(Landroid/os/Parcel;I)[[B

    move-result-object v1

    move-object v9, v1

    goto :goto_0

    :pswitch_2
    invoke-static {p1, v1}, Lkxx;->l(Landroid/os/Parcel;I)[I

    move-result-object v1

    move-object v8, v1

    goto :goto_0

    :pswitch_3
    invoke-static {p1, v1}, Lkxx;->m(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto :goto_0

    :pswitch_4
    invoke-static {p1, v1}, Lkxx;->l(Landroid/os/Parcel;I)[I

    move-result-object v1

    move-object v6, v1

    goto :goto_0

    :pswitch_5
    invoke-static {p1, v1}, Lkxx;->j(Landroid/os/Parcel;I)[B

    move-result-object v1

    move-object v5, v1

    goto :goto_0

    :pswitch_6
    sget-object v2, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1, v2}, Lkxx;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    move-object v4, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ne v1, v0, :cond_1

    new-instance p1, Lcom/google/android/gms/clearcut/LogEventParcelable;

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/clearcut/LogEventParcelable;-><init>(Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;[B[I[Ljava/lang/String;[I[[BZ)V

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
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/google/android/gms/clearcut/LogEventParcelable;

    return-object p1
.end method
