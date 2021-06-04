.class public final Llaq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/Parcel;)Lcom/google/android/gms/feedback/ErrorReport;
    .locals 61

    move-object/from16 v0, p0

    invoke-static/range {p0 .. p0}, Lkxx;->b(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, v3

    move-object v6, v5

    move-object v8, v6

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object/from16 v16, v14

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    move-object/from16 v26, v25

    move-object/from16 v31, v26

    move-object/from16 v32, v31

    move-object/from16 v33, v32

    move-object/from16 v34, v33

    move-object/from16 v39, v34

    move-object/from16 v40, v39

    move-object/from16 v42, v40

    move-object/from16 v43, v42

    move-object/from16 v44, v43

    move-object/from16 v45, v44

    move-object/from16 v46, v45

    move-object/from16 v47, v46

    move-object/from16 v48, v47

    move-object/from16 v49, v48

    move-object/from16 v50, v49

    move-object/from16 v51, v50

    move-object/from16 v52, v51

    move-object/from16 v54, v52

    move-object/from16 v55, v54

    move-object/from16 v56, v55

    move-object/from16 v57, v56

    move-object/from16 v59, v57

    move-object/from16 v60, v59

    const/4 v7, 0x0

    const/4 v15, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v41, 0x0

    const/16 v53, 0x0

    const/16 v58, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_0

    invoke-static/range {p0 .. p0}, Lkxx;->a(Landroid/os/Parcel;)I

    move-result v2

    invoke-static {v2}, Lkxx;->a(I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    invoke-static {v0, v2}, Lkxx;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    sget-object v3, Landroid/graphics/RectF;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lkxx;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v60, v2

    goto :goto_0

    :pswitch_1
    invoke-static {v0, v2}, Lkxx;->i(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v2

    move-object/from16 v59, v2

    goto :goto_0

    :pswitch_2
    invoke-static {v0, v2}, Lkxx;->c(Landroid/os/Parcel;I)Z

    move-result v2

    move/from16 v58, v2

    goto :goto_0

    :pswitch_3
    invoke-static {v0, v2}, Lkxx;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v57, v2

    goto :goto_0

    :pswitch_4
    sget-object v3, Lcom/google/android/gms/feedback/LogOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lkxx;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/feedback/LogOptions;

    move-object/from16 v56, v2

    goto :goto_0

    :pswitch_5
    sget-object v3, Lcom/google/android/gms/feedback/ThemeSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lkxx;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/feedback/ThemeSettings;

    move-object/from16 v55, v2

    goto :goto_0

    :pswitch_6
    invoke-static {v0, v2}, Lkxx;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v54, v2

    goto :goto_0

    :pswitch_7
    invoke-static {v0, v2}, Lkxx;->c(Landroid/os/Parcel;I)Z

    move-result v2

    move/from16 v53, v2

    goto :goto_0

    :pswitch_8
    invoke-static {v0, v2}, Lkxx;->m(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v2

    move-object/from16 v52, v2

    goto :goto_0

    :pswitch_9
    sget-object v3, Lcom/google/android/gms/feedback/FileTeleporter;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lkxx;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/gms/feedback/FileTeleporter;

    move-object/from16 v51, v2

    goto :goto_0

    :pswitch_a
    invoke-static {v0, v2}, Lkxx;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v50, v2

    goto :goto_0

    :pswitch_b
    sget-object v3, Lcom/google/android/gms/common/data/BitmapTeleporter;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lkxx;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/data/BitmapTeleporter;

    move-object/from16 v49, v2

    goto :goto_0

    :pswitch_c
    invoke-static {v0, v2}, Lkxx;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v48, v2

    goto/16 :goto_0

    :pswitch_d
    invoke-static {v0, v2}, Lkxx;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v47, v2

    goto/16 :goto_0

    :pswitch_e
    invoke-static {v0, v2}, Lkxx;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v46, v2

    goto/16 :goto_0

    :pswitch_f
    invoke-static {v0, v2}, Lkxx;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v45, v2

    goto/16 :goto_0

    :pswitch_10
    invoke-static {v0, v2}, Lkxx;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v44, v2

    goto/16 :goto_0

    :pswitch_11
    invoke-static {v0, v2}, Lkxx;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v43, v2

    goto/16 :goto_0

    :pswitch_12
    invoke-static {v0, v2}, Lkxx;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v42, v2

    goto/16 :goto_0

    :pswitch_13
    invoke-static {v0, v2}, Lkxx;->e(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v41, v2

    goto/16 :goto_0

    :pswitch_14
    invoke-static {v0, v2}, Lkxx;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v40, v2

    goto/16 :goto_0

    :pswitch_15
    invoke-static {v0, v2}, Lkxx;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v39, v2

    goto/16 :goto_0

    :pswitch_16
    invoke-static {v0, v2}, Lkxx;->c(Landroid/os/Parcel;I)Z

    move-result v2

    move/from16 v38, v2

    goto/16 :goto_0

    :pswitch_17
    invoke-static {v0, v2}, Lkxx;->e(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v37, v2

    goto/16 :goto_0

    :pswitch_18
    invoke-static {v0, v2}, Lkxx;->e(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v36, v2

    goto/16 :goto_0

    :pswitch_19
    invoke-static {v0, v2}, Lkxx;->c(Landroid/os/Parcel;I)Z

    move-result v2

    move/from16 v35, v2

    goto/16 :goto_0

    :pswitch_1a
    invoke-static {v0, v2}, Lkxx;->i(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v2

    move-object/from16 v34, v2

    goto/16 :goto_0

    :pswitch_1b
    invoke-static {v0, v2}, Lkxx;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v33, v2

    goto/16 :goto_0

    :pswitch_1c
    invoke-static {v0, v2}, Lkxx;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v32, v2

    goto/16 :goto_0

    :pswitch_1d
    invoke-static {v0, v2}, Lkxx;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v31, v2

    goto/16 :goto_0

    :pswitch_1e
    invoke-static {v0, v2}, Lkxx;->e(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v30, v2

    goto/16 :goto_0

    :pswitch_1f
    invoke-static {v0, v2}, Lkxx;->e(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v29, v2

    goto/16 :goto_0

    :pswitch_20
    invoke-static {v0, v2}, Lkxx;->e(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v28, v2

    goto/16 :goto_0

    :pswitch_21
    invoke-static {v0, v2}, Lkxx;->e(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v27, v2

    goto/16 :goto_0

    :pswitch_22
    invoke-static {v0, v2}, Lkxx;->j(Landroid/os/Parcel;I)[B

    move-result-object v2

    move-object/from16 v26, v2

    goto/16 :goto_0

    :pswitch_23
    invoke-static {v0, v2}, Lkxx;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v25, v2

    goto/16 :goto_0

    :pswitch_24
    invoke-static {v0, v2}, Lkxx;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v24, v2

    goto/16 :goto_0

    :pswitch_25
    invoke-static {v0, v2}, Lkxx;->m(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v2

    move-object/from16 v23, v2

    goto/16 :goto_0

    :pswitch_26
    invoke-static {v0, v2}, Lkxx;->m(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v2

    move-object/from16 v22, v2

    goto/16 :goto_0

    :pswitch_27
    invoke-static {v0, v2}, Lkxx;->m(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v2

    move-object/from16 v21, v2

    goto/16 :goto_0

    :pswitch_28
    invoke-static {v0, v2}, Lkxx;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v20, v2

    goto/16 :goto_0

    :pswitch_29
    invoke-static {v0, v2}, Lkxx;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v19, v2

    goto/16 :goto_0

    :pswitch_2a
    invoke-static {v0, v2}, Lkxx;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v18, v2

    goto/16 :goto_0

    :pswitch_2b
    invoke-static {v0, v2}, Lkxx;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v17, v2

    goto/16 :goto_0

    :pswitch_2c
    invoke-static {v0, v2}, Lkxx;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v16, v2

    goto/16 :goto_0

    :pswitch_2d
    invoke-static {v0, v2}, Lkxx;->e(Landroid/os/Parcel;I)I

    move-result v2

    move v15, v2

    goto/16 :goto_0

    :pswitch_2e
    invoke-static {v0, v2}, Lkxx;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v14, v2

    goto/16 :goto_0

    :pswitch_2f
    invoke-static {v0, v2}, Lkxx;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v13, v2

    goto/16 :goto_0

    :pswitch_30
    invoke-static {v0, v2}, Lkxx;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v12, v2

    goto/16 :goto_0

    :pswitch_31
    invoke-static {v0, v2}, Lkxx;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v11, v2

    goto/16 :goto_0

    :pswitch_32
    invoke-static {v0, v2}, Lkxx;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v10, v2

    goto/16 :goto_0

    :pswitch_33
    invoke-static {v0, v2}, Lkxx;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v9, v2

    goto/16 :goto_0

    :pswitch_34
    invoke-static {v0, v2}, Lkxx;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    goto/16 :goto_0

    :pswitch_35
    invoke-static {v0, v2}, Lkxx;->e(Landroid/os/Parcel;I)I

    move-result v2

    move v7, v2

    goto/16 :goto_0

    :pswitch_36
    invoke-static {v0, v2}, Lkxx;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    goto/16 :goto_0

    :pswitch_37
    sget-object v3, Landroid/app/ApplicationErrorReport;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lkxx;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/app/ApplicationErrorReport;

    move-object v5, v2

    goto/16 :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ne v2, v1, :cond_1

    new-instance v0, Lcom/google/android/gms/feedback/ErrorReport;

    move-object v4, v0

    invoke-direct/range {v4 .. v60}, Lcom/google/android/gms/feedback/ErrorReport;-><init>(Landroid/app/ApplicationErrorReport;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZIIZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/common/data/BitmapTeleporter;Ljava/lang/String;[Lcom/google/android/gms/feedback/FileTeleporter;[Ljava/lang/String;ZLjava/lang/String;Lcom/google/android/gms/feedback/ThemeSettings;Lcom/google/android/gms/feedback/LogOptions;Ljava/lang/String;ZLandroid/os/Bundle;Ljava/util/List;)V

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

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Llaq;->a(Landroid/os/Parcel;)Lcom/google/android/gms/feedback/ErrorReport;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/google/android/gms/feedback/ErrorReport;

    return-object p1
.end method
