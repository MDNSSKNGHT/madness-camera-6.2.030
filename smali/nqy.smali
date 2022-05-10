.class public final Lnqy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field private final b:Ljava/util/concurrent/LinkedBlockingDeque;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>(I)V

    iput-object v0, p0, Lnqy;->b:Ljava/util/concurrent/LinkedBlockingDeque;

    const/4 v0, 0x0

    iput v0, p0, Lnqy;->a:I

    return-void
.end method

.method private static a(Ljava/lang/String;Lnyp;)Lntp;
    .locals 2

    invoke-virtual {p1}, Lnyp;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lnyp;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lntq;

    const v0, 0x3f666666    # 0.9f

    invoke-interface {p1, p0, v0}, Lntq;->a(Ljava/lang/String;F)Lnyp;

    move-result-object p1

    invoke-virtual {p1}, Lnyp;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lntm;

    invoke-virtual {v0}, Lntm;->b()Lnka;

    move-result-object v0

    sget-object v1, Lnka;->j:Lnka;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lnyp;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lntm;

    invoke-virtual {p0}, Lntm;->a()Lntp;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lntp;->a(Ljava/lang/String;)Lntp;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/lang/String;
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnqy;->b:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BC Hist: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lnqy;->b:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingDeque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lcom/google/android/libraries/barhopper/Barcode;

    array-length v5, v5

    if-nez v5, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-lez v3, :cond_2

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v2

    const-string v3, " (%d) "

    invoke-static {v3, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    nop

    :goto_1
    nop

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v2

    const-string v5, " %d "

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v4, v6

    const/16 v5, 0x8

    if-lt v4, v5, :cond_3

    goto :goto_2

    :cond_3
    goto :goto_0

    :cond_4
    nop

    :goto_2
    if-lez v3, :cond_5

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, " (%d) "

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    return-void
.end method

.method public final declared-synchronized a([Lcom/google/android/libraries/barhopper/Barcode;IILnyp;Lnyp;Lnyp;)Ljava/util/List;
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p5

    monitor-enter p0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    if-lez v3, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v7, 0x0

    :goto_0
    invoke-static {v7}, Lohr;->a(Z)V

    if-lez v2, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    nop

    const/4 v7, 0x0

    :goto_1
    invoke-static {v7}, Lohr;->a(Z)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    array-length v8, v0

    const/4 v9, 0x0

    :goto_2
    if-lt v9, v8, :cond_3

    :goto_3
    iget-object v2, v1, Lnqy;->b:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/LinkedBlockingDeque;->offerFirst(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, Lnqy;->b:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingDeque;->removeLast()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_2
    monitor-exit p0

    return-object v7

    :cond_3
    :try_start_1
    aget-object v10, v0, v9

    iget-object v11, v10, Lcom/google/android/libraries/barhopper/Barcode;->displayValue:Ljava/lang/String;

    invoke-static {v11}, Lntp;->a(Ljava/lang/String;)Lntp;

    move-result-object v11

    iget v12, v10, Lcom/google/android/libraries/barhopper/Barcode;->valueFormat:I

    const/16 v13, 0x3c

    const/16 v14, 0x100

    packed-switch v12, :pswitch_data_0

    move/from16 v19, v8

    sget-object v12, Lnka;->d:Lnka;

    goto/16 :goto_b

    :pswitch_0
    sget-object v12, Lnka;->g:Lnka;

    iget-object v13, v10, Lcom/google/android/libraries/barhopper/Barcode;->calendarEvent:Lcom/google/android/libraries/barhopper/Barcode$CalendarEvent;

    if-eqz v13, :cond_4

    move-object v14, v13

    goto :goto_4

    :cond_4
    nop

    const/4 v14, 0x0

    :goto_4
    iget-object v13, v13, Lcom/google/android/libraries/barhopper/Barcode$CalendarEvent;->summary:Ljava/lang/String;

    invoke-virtual {v11, v13}, Lntp;->b(Ljava/lang/String;)Lntp;

    move-result-object v11

    nop

    move/from16 v19, v8

    const/4 v0, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    goto/16 :goto_c

    :pswitch_1
    sget-object v12, Lnka;->B:Lnka;

    iget-object v13, v10, Lcom/google/android/libraries/barhopper/Barcode;->geoPoint:Lcom/google/android/libraries/barhopper/Barcode$GeoPoint;

    if-eqz v13, :cond_5

    iget-wide v5, v13, Lcom/google/android/libraries/barhopper/Barcode$GeoPoint;->lat:D

    iget-wide v14, v13, Lcom/google/android/libraries/barhopper/Barcode$GeoPoint;->lng:D

    new-instance v0, Ljava/lang/StringBuilder;

    move/from16 v19, v8

    const/16 v8, 0x33

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "("

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lntp;->b(Ljava/lang/String;)Lntp;

    move-result-object v11

    nop

    const/4 v0, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    goto/16 :goto_c

    :cond_5
    move/from16 v19, v8

    const/4 v0, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    goto/16 :goto_c

    :pswitch_2
    move/from16 v19, v8

    sget-object v12, Lnka;->t:Lnka;

    iget-object v0, v10, Lcom/google/android/libraries/barhopper/Barcode;->wifi:Lcom/google/android/libraries/barhopper/Barcode$WiFi;

    const-string v5, "WiFi QR codes must have a wifi field"

    invoke-static {v0, v5}, Lohr;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/google/android/libraries/barhopper/Barcode$WiFi;

    iget-object v0, v15, Lcom/google/android/libraries/barhopper/Barcode$WiFi;->ssid:Ljava/lang/String;

    invoke-virtual {v11, v0}, Lntp;->b(Ljava/lang/String;)Lntp;

    move-result-object v11

    nop

    move-object/from16 v18, v15

    const/4 v0, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    goto/16 :goto_c

    :pswitch_3
    move/from16 v19, v8

    sget-object v12, Lnka;->k:Lnka;

    iget-object v0, v10, Lcom/google/android/libraries/barhopper/Barcode;->displayValue:Ljava/lang/String;

    invoke-static {v0}, Lnwa;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p6 .. p6}, Lnyp;->b()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual/range {p6 .. p6}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lntq;

    const v6, 0x3f4ccccd    # 0.8f

    invoke-interface {v5, v0, v6}, Lntq;->a(Ljava/lang/String;F)Lnyp;

    move-result-object v5

    invoke-virtual {v5}, Lnyp;->b()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v5}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lntm;

    invoke-virtual {v5}, Lntm;->b()Lnka;

    move-result-object v6

    sget-object v8, Lnka;->k:Lnka;

    if-ne v6, v8, :cond_6

    invoke-virtual {v5}, Lntm;->a()Lntp;

    move-result-object v0

    move-object v11, v0

    goto :goto_5

    :cond_6
    invoke-static {v0}, Lntp;->a(Ljava/lang/String;)Lntp;

    move-result-object v0

    move-object v11, v0

    :goto_5
    nop

    nop

    const/4 v0, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    goto/16 :goto_c

    :pswitch_4
    move/from16 v19, v8

    sget-object v12, Lnka;->u:Lnka;

    iget-object v0, v10, Lcom/google/android/libraries/barhopper/Barcode;->displayValue:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v5, 0x200

    if-ge v0, v5, :cond_a

    iget-object v0, v10, Lcom/google/android/libraries/barhopper/Barcode;->displayValue:Ljava/lang/String;

    invoke-virtual/range {p4 .. p4}, Lnyp;->b()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual/range {p4 .. p4}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lntq;

    const/high16 v6, 0x3f400000    # 0.75f

    invoke-interface {v5, v0, v6}, Lntq;->a(Ljava/lang/String;F)Lnyp;

    move-result-object v0

    goto :goto_6

    :cond_7
    sget-object v0, Lnxs;->a:Lnxs;

    :goto_6
    invoke-virtual {v0}, Lnyp;->b()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v0}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lntm;

    invoke-virtual {v5}, Lntm;->b()Lnka;

    move-result-object v5

    sget-object v6, Lnka;->j:Lnka;

    if-eq v5, v6, :cond_8

    sget-object v6, Lnka;->f:Lnka;

    if-eq v5, v6, :cond_8

    sget-object v6, Lnka;->k:Lnka;

    if-eq v5, v6, :cond_8

    sget-object v6, Lnka;->i:Lnka;

    if-ne v5, v6, :cond_9

    :cond_8
    invoke-virtual {v0}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lntm;

    invoke-virtual {v5}, Lntm;->b()Lnka;

    move-result-object v5

    invoke-virtual {v0}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lntm;

    invoke-virtual {v0}, Lntm;->a()Lntp;

    move-result-object v11

    move-object v12, v5

    goto :goto_7

    :cond_9
    nop

    :goto_7
    nop

    nop

    const/4 v0, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    goto/16 :goto_c

    :cond_a
    const/4 v0, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    goto/16 :goto_c

    :pswitch_5
    move/from16 v19, v8

    sget-object v12, Lnka;->z:Lnka;

    iget-object v0, v10, Lcom/google/android/libraries/barhopper/Barcode;->sms:Lcom/google/android/libraries/barhopper/Barcode$Sms;

    iget-object v0, v0, Lcom/google/android/libraries/barhopper/Barcode$Sms;->phoneNumber:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {v11, v0}, Lntp;->b(Ljava/lang/String;)Lntp;

    move-result-object v11

    iget-object v15, v10, Lcom/google/android/libraries/barhopper/Barcode;->sms:Lcom/google/android/libraries/barhopper/Barcode$Sms;

    nop

    const/4 v0, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    goto/16 :goto_c

    :cond_b
    const/4 v0, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    goto/16 :goto_c

    :pswitch_6
    move/from16 v19, v8

    sget-object v12, Lnka;->j:Lnka;

    iget-object v0, v10, Lcom/google/android/libraries/barhopper/Barcode;->displayValue:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v13, :cond_c

    iget-object v0, v10, Lcom/google/android/libraries/barhopper/Barcode;->displayValue:Ljava/lang/String;

    invoke-static {v0, v4}, Lnqy;->a(Ljava/lang/String;Lnyp;)Lntp;

    move-result-object v11

    nop

    const/4 v0, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    goto/16 :goto_c

    :cond_c
    const/4 v0, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    goto/16 :goto_c

    :pswitch_7
    move/from16 v19, v8

    iget v0, v10, Lcom/google/android/libraries/barhopper/Barcode;->format:I

    and-int/lit16 v5, v0, 0x660

    if-eqz v5, :cond_d

    sget-object v12, Lnka;->c:Lnka;

    nop

    const/4 v0, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    goto/16 :goto_c

    :cond_d
    if-ne v0, v14, :cond_e

    sget-object v12, Lnka;->d:Lnka;

    nop

    const/4 v0, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    goto/16 :goto_c

    :cond_e
    sget-object v12, Lnka;->e:Lnka;

    nop

    const/4 v0, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    goto/16 :goto_c

    :pswitch_8
    move/from16 v19, v8

    sget-object v12, Lnka;->i:Lnka;

    nop

    const/4 v0, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    goto/16 :goto_c

    :pswitch_9
    move/from16 v19, v8

    sget-object v12, Lnka;->h:Lnka;

    iget-object v0, v10, Lcom/google/android/libraries/barhopper/Barcode;->contactInfo:Lcom/google/android/libraries/barhopper/Barcode$ContactInfo;

    invoke-static {}, Lnoz;->h()Lnpa;

    move-result-object v5

    iget-object v6, v0, Lcom/google/android/libraries/barhopper/Barcode$ContactInfo;->name:Lcom/google/android/libraries/barhopper/Barcode$PersonName;

    if-eqz v6, :cond_f

    iget-object v6, v6, Lcom/google/android/libraries/barhopper/Barcode$PersonName;->formattedName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lnpa;->a(Ljava/lang/String;)Lnpa;

    :cond_f
    iget-object v6, v0, Lcom/google/android/libraries/barhopper/Barcode$ContactInfo;->phones:[Lcom/google/android/libraries/barhopper/Barcode$Phone;

    array-length v8, v6

    const/4 v14, 0x0

    :goto_8
    if-ge v14, v8, :cond_12

    aget-object v15, v6, v14

    iget-object v13, v15, Lcom/google/android/libraries/barhopper/Barcode$Phone;->number:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-lez v13, :cond_11

    iget-object v13, v15, Lcom/google/android/libraries/barhopper/Barcode$Phone;->number:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    move-object/from16 v21, v6

    const/16 v6, 0x3c

    if-lt v13, v6, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {v5}, Lnpa;->b()Lodt;

    move-result-object v13

    iget-object v15, v15, Lcom/google/android/libraries/barhopper/Barcode$Phone;->number:Ljava/lang/String;

    invoke-static {v15, v4}, Lnqy;->a(Ljava/lang/String;Lnyp;)Lntp;

    move-result-object v15

    invoke-virtual {v15}, Lntp;->a()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Lodt;->c(Ljava/lang/Object;)Lodt;

    goto :goto_9

    :cond_11
    move-object/from16 v21, v6

    const/16 v6, 0x3c

    :goto_9
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v6, v21

    const/16 v13, 0x3c

    goto :goto_8

    :cond_12
    iget-object v6, v0, Lcom/google/android/libraries/barhopper/Barcode$ContactInfo;->emails:[Lcom/google/android/libraries/barhopper/Barcode$Email;

    array-length v8, v6

    const/4 v13, 0x0

    :goto_a
    if-ge v13, v8, :cond_13

    aget-object v14, v6, v13

    invoke-virtual {v5}, Lnpa;->a()Lodt;

    move-result-object v15

    iget-object v14, v14, Lcom/google/android/libraries/barhopper/Barcode$Email;->address:Ljava/lang/String;

    invoke-virtual {v15, v14}, Lodt;->c(Ljava/lang/Object;)Lodt;

    add-int/lit8 v13, v13, 0x1

    goto :goto_a

    :cond_13
    iget-object v6, v0, Lcom/google/android/libraries/barhopper/Barcode$ContactInfo;->urls:[Ljava/lang/String;

    array-length v8, v6

    if-lez v8, :cond_14

    const/4 v8, 0x0

    aget-object v6, v6, v8

    invoke-virtual {v5, v6}, Lnpa;->c(Ljava/lang/String;)Lnpa;

    :cond_14
    iget-object v0, v0, Lcom/google/android/libraries/barhopper/Barcode$ContactInfo;->addresses:[Lcom/google/android/libraries/barhopper/Barcode$Address;

    array-length v6, v0

    if-lez v6, :cond_15

    const-string v6, "\n"

    const/4 v8, 0x0

    aget-object v0, v0, v8

    iget-object v0, v0, Lcom/google/android/libraries/barhopper/Barcode$Address;->addressLines:[Ljava/lang/String;

    invoke-static {v6, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lnpa;->b(Ljava/lang/String;)Lnpa;

    :cond_15
    invoke-virtual {v5}, Lnpa;->c()Lnoz;

    move-result-object v15

    nop

    move-object v0, v15

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    goto :goto_c

    :goto_b
    iget v0, v10, Lcom/google/android/libraries/barhopper/Barcode;->format:I

    if-ne v0, v14, :cond_16

    const-string v0, ""

    invoke-virtual {v11, v0}, Lntp;->b(Ljava/lang/String;)Lntp;

    move-result-object v11

    const/4 v0, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    goto :goto_c

    :cond_16
    sget-object v0, Lnwj;->a:Lnwj;

    iget v5, v10, Lcom/google/android/libraries/barhopper/Barcode;->valueFormat:I

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v8, 0x3e

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Unexpected Barcode valueFormat, %d, of non-QR type "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v8, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v5, v8}, Lnwj;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    nop

    const/4 v0, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    :goto_c
    iget-object v5, v10, Lcom/google/android/libraries/barhopper/Barcode;->cornerPoints:[Landroid/graphics/Point;

    array-length v5, v5

    const/4 v6, 0x4

    if-ne v5, v6, :cond_17

    const/4 v5, 0x1

    goto :goto_d

    :cond_17
    nop

    const/4 v5, 0x0

    :goto_d
    const-string v8, "Barcode does not have expected four corner points."

    invoke-static {v5, v8}, Lohr;->a(ZLjava/lang/Object;)V

    new-instance v5, Lnwm;

    const/16 v8, 0x8

    new-array v6, v8, [F

    iget-object v8, v10, Lcom/google/android/libraries/barhopper/Barcode;->cornerPoints:[Landroid/graphics/Point;

    const/16 v17, 0x0

    aget-object v8, v8, v17

    iget v8, v8, Landroid/graphics/Point;->x:I

    int-to-float v8, v8

    aput v8, v6, v17

    iget-object v8, v10, Lcom/google/android/libraries/barhopper/Barcode;->cornerPoints:[Landroid/graphics/Point;

    aget-object v8, v8, v17

    iget v8, v8, Landroid/graphics/Point;->y:I

    int-to-float v8, v8

    const/16 v16, 0x1

    aput v8, v6, v16

    iget-object v8, v10, Lcom/google/android/libraries/barhopper/Barcode;->cornerPoints:[Landroid/graphics/Point;

    aget-object v8, v8, v16

    iget v8, v8, Landroid/graphics/Point;->x:I

    int-to-float v8, v8

    const/16 v22, 0x2

    aput v8, v6, v22

    iget-object v8, v10, Lcom/google/android/libraries/barhopper/Barcode;->cornerPoints:[Landroid/graphics/Point;

    const/16 v16, 0x1

    aget-object v8, v8, v16

    iget v8, v8, Landroid/graphics/Point;->y:I

    int-to-float v8, v8

    const/16 v23, 0x3

    aput v8, v6, v23

    iget-object v8, v10, Lcom/google/android/libraries/barhopper/Barcode;->cornerPoints:[Landroid/graphics/Point;

    aget-object v8, v8, v22

    iget v8, v8, Landroid/graphics/Point;->x:I

    int-to-float v8, v8

    const/16 v20, 0x4

    aput v8, v6, v20

    iget-object v8, v10, Lcom/google/android/libraries/barhopper/Barcode;->cornerPoints:[Landroid/graphics/Point;

    aget-object v8, v8, v22

    iget v8, v8, Landroid/graphics/Point;->y:I

    int-to-float v8, v8

    const/16 v22, 0x5

    aput v8, v6, v22

    iget-object v8, v10, Lcom/google/android/libraries/barhopper/Barcode;->cornerPoints:[Landroid/graphics/Point;

    aget-object v8, v8, v23

    iget v8, v8, Landroid/graphics/Point;->x:I

    int-to-float v8, v8

    const/16 v22, 0x6

    aput v8, v6, v22

    iget-object v8, v10, Lcom/google/android/libraries/barhopper/Barcode;->cornerPoints:[Landroid/graphics/Point;

    aget-object v8, v8, v23

    iget v8, v8, Landroid/graphics/Point;->y:I

    int-to-float v8, v8

    const/16 v22, 0x7

    aput v8, v6, v22

    invoke-direct {v5, v6}, Lnwm;-><init>([F)V

    iget v6, v1, Lnqy;->a:I

    if-eqz v6, :cond_1c

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    neg-int v8, v2

    int-to-float v8, v8

    const/high16 v22, 0x40000000    # 2.0f

    div-float v8, v8, v22

    neg-int v2, v3

    int-to-float v2, v2

    div-float v2, v2, v22

    invoke-virtual {v6, v8, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget v2, v1, Lnqy;->a:I

    int-to-float v2, v2

    invoke-virtual {v6, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    iget v2, v1, Lnqy;->a:I

    const/16 v8, 0x5a

    if-eq v2, v8, :cond_18

    const/16 v8, 0x10e

    if-eq v2, v8, :cond_18

    const/4 v2, 0x0

    goto :goto_e

    :cond_18
    const/4 v2, 0x1

    :goto_e
    if-nez v2, :cond_19

    move/from16 v8, p2

    goto :goto_f

    :cond_19
    move v8, v3

    :goto_f
    if-nez v2, :cond_1a

    move v2, v3

    goto :goto_10

    :cond_1a
    move/from16 v2, p2

    :goto_10
    int-to-float v8, v8

    div-float v8, v8, v22

    int-to-float v2, v2

    div-float v2, v2, v22

    invoke-virtual {v6, v8, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    const/16 v2, 0x8

    new-array v2, v2, [F

    const/4 v8, 0x0

    :goto_11
    const/4 v3, 0x4

    if-ge v8, v3, :cond_1b

    add-int v20, v8, v8

    invoke-virtual {v5, v8}, Lnwm;->a(I)Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->x:F

    aput v3, v2, v20

    add-int/lit8 v20, v20, 0x1

    invoke-virtual {v5, v8}, Lnwm;->a(I)Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->y:F

    aput v3, v2, v20

    add-int/lit8 v8, v8, 0x1

    move/from16 v3, p3

    goto :goto_11

    :cond_1b
    invoke-virtual {v6, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    invoke-virtual {v5, v2}, Lnwm;->a([F)V

    :cond_1c
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lntm;->y()Lntn;

    move-result-object v3

    invoke-virtual {v3, v11}, Lntn;->a(Lntp;)Lntn;

    move-result-object v3

    invoke-virtual {v3, v12}, Lntn;->a(Lnka;)Lntn;

    move-result-object v3

    const/4 v5, 0x1

    iput-boolean v5, v3, Lntn;->a:Z

    sget-object v6, Lnto;->b:Lnto;

    invoke-virtual {v3, v6}, Lntn;->a(Lnto;)Lntn;

    move-result-object v3

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v3, v6}, Lntn;->a(Ljava/lang/Float;)Lntn;

    move-result-object v3

    invoke-virtual {v3, v2}, Lntn;->a(Ljava/util/List;)Lntn;

    move-result-object v2

    sget-object v3, Lnka;->n:Lnka;

    if-eq v12, v3, :cond_1d

    invoke-static {v10}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object v3

    iput-object v3, v2, Lntn;->e:Lnyp;

    :cond_1d
    if-eqz v0, :cond_1e

    invoke-virtual {v2, v0}, Lntn;->a(Lnoz;)Lntn;

    :cond_1e
    if-eqz v18, :cond_1f

    invoke-static/range {v18 .. v18}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object v0

    iput-object v0, v2, Lntn;->g:Lnyp;

    :cond_1f
    if-eqz v15, :cond_20

    invoke-static {v15}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object v0

    iput-object v0, v2, Lntn;->k:Lnyp;

    :cond_20
    if-eqz v13, :cond_21

    invoke-static {v13}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object v0

    iput-object v0, v2, Lntn;->m:Lnyp;

    :cond_21
    if-eqz v14, :cond_22

    invoke-static {v14}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object v0

    iput-object v0, v2, Lntn;->l:Lnyp;

    :cond_22
    invoke-virtual {v2}, Lntn;->a()Lntm;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v9, v9, 0x1

    move/from16 v8, v19

    move-object/from16 v0, p1

    move/from16 v2, p2

    move/from16 v3, p3

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
