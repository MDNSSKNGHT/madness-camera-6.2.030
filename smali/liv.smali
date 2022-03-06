.class public final Lliv;
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
    .locals 27

    move-object/from16 v0, p1

    invoke-static/range {p1 .. p1}, Lkxx;->b(Landroid/os/Parcel;)I

    move-result v1

    const/16 v2, 0x66

    const-wide/32 v3, 0x36ee80

    const-wide/32 v5, 0x927c0

    const/4 v7, 0x0

    const-wide v8, 0x7fffffffffffffffL

    const v10, 0x7fffffff

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    move-wide/from16 v16, v3

    move-wide/from16 v18, v5

    move-wide/from16 v21, v8

    move-wide/from16 v25, v12

    const/16 v15, 0x66

    const/16 v20, 0x0

    const v23, 0x7fffffff

    const/16 v24, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_0

    invoke-static {v0, v2}, Lkxx;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    invoke-static {v0, v2}, Lkxx;->f(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide/from16 v25, v2

    goto :goto_0

    :pswitch_1
    const/4 v3, 0x4

    invoke-static {v0, v2, v3}, Lkxx;->a(Landroid/os/Parcel;II)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    move/from16 v24, v2

    goto :goto_0

    :pswitch_2
    invoke-static {v0, v2}, Lkxx;->e(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v23, v2

    goto :goto_0

    :pswitch_3
    invoke-static {v0, v2}, Lkxx;->f(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide/from16 v21, v2

    goto :goto_0

    :pswitch_4
    invoke-static {v0, v2}, Lkxx;->c(Landroid/os/Parcel;I)Z

    move-result v2

    move/from16 v20, v2

    goto :goto_0

    :pswitch_5
    invoke-static {v0, v2}, Lkxx;->f(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide/from16 v18, v2

    goto :goto_0

    :pswitch_6
    invoke-static {v0, v2}, Lkxx;->f(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide/from16 v16, v2

    goto :goto_0

    :pswitch_7
    invoke-static {v0, v2}, Lkxx;->e(Landroid/os/Parcel;I)I

    move-result v2

    move v15, v2

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ne v2, v1, :cond_1

    new-instance v0, Lcom/google/android/gms/location/LocationRequest;

    move-object v14, v0

    invoke-direct/range {v14 .. v26}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJZJIFJ)V

    return-object v0

    :cond_1
    new-instance v2, Lkxy;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x25

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Overread allowed size end="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lkxy;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v2

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
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

    new-array p1, p1, [Lcom/google/android/gms/location/LocationRequest;

    return-object p1
.end method
