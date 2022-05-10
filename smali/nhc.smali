.class public final Lnhc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lngx;
.implements Lnhp;


# instance fields
.field private final a:Lnhx;

.field private final b:Lngy;


# direct methods
.method public constructor <init>(Lnhx;Lngy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnhc;->a:Lnhx;

    iput-object p2, p0, Lnhc;->b:Lngy;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 26

    move-object/from16 v0, p0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.INSERT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v2, v0, Lnhc;->b:Lngy;

    invoke-virtual {v2}, Lngy;->b()Lnha;

    move-result-object v2

    sget-object v3, Lnha;->b:Lnha;

    invoke-virtual {v2, v3}, Lnha;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v5, "endTime"

    const-string v6, "beginTime"

    const-string v8, "allDay"

    const/16 v9, 0xc

    const/16 v10, 0xb

    if-eqz v2, :cond_5

    iget-object v2, v0, Lnhc;->b:Lngy;

    invoke-virtual {v2}, Lngy;->e()Lnyp;

    move-result-object v2

    invoke-virtual {v2}, Lnyp;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Lnhc;->b:Lngy;

    invoke-virtual {v2}, Lngy;->e()Lnyp;

    move-result-object v2

    invoke-virtual {v2}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/barhopper/Barcode$CalendarEvent;

    iget-object v11, v2, Lcom/google/android/libraries/barhopper/Barcode$CalendarEvent;->start:Lcom/google/android/libraries/barhopper/Barcode$CalendarDateTime;

    if-eqz v11, :cond_1

    iget-object v11, v2, Lcom/google/android/libraries/barhopper/Barcode$CalendarEvent;->end:Lcom/google/android/libraries/barhopper/Barcode$CalendarDateTime;

    if-eqz v11, :cond_1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/Calendar;->clear()V

    iget-object v12, v2, Lcom/google/android/libraries/barhopper/Barcode$CalendarEvent;->start:Lcom/google/android/libraries/barhopper/Barcode$CalendarDateTime;

    iget v13, v12, Lcom/google/android/libraries/barhopper/Barcode$CalendarDateTime;->year:I

    iget v14, v12, Lcom/google/android/libraries/barhopper/Barcode$CalendarDateTime;->month:I

    iget v15, v12, Lcom/google/android/libraries/barhopper/Barcode$CalendarDateTime;->day:I

    iget v7, v12, Lcom/google/android/libraries/barhopper/Barcode$CalendarDateTime;->hours:I

    iget v3, v12, Lcom/google/android/libraries/barhopper/Barcode$CalendarDateTime;->minutes:I

    iget v12, v12, Lcom/google/android/libraries/barhopper/Barcode$CalendarDateTime;->seconds:I

    move/from16 v18, v12

    move-object v12, v11

    move/from16 v16, v7

    move/from16 v17, v3

    invoke-virtual/range {v12 .. v18}, Ljava/util/Calendar;->set(IIIIII)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Calendar;->clear()V

    iget-object v7, v2, Lcom/google/android/libraries/barhopper/Barcode$CalendarEvent;->end:Lcom/google/android/libraries/barhopper/Barcode$CalendarDateTime;

    iget v12, v7, Lcom/google/android/libraries/barhopper/Barcode$CalendarDateTime;->year:I

    iget v13, v7, Lcom/google/android/libraries/barhopper/Barcode$CalendarDateTime;->month:I

    iget v14, v7, Lcom/google/android/libraries/barhopper/Barcode$CalendarDateTime;->day:I

    iget v15, v7, Lcom/google/android/libraries/barhopper/Barcode$CalendarDateTime;->hours:I

    iget v4, v7, Lcom/google/android/libraries/barhopper/Barcode$CalendarDateTime;->minutes:I

    iget v7, v7, Lcom/google/android/libraries/barhopper/Barcode$CalendarDateTime;->seconds:I

    move-object/from16 v19, v3

    move/from16 v20, v12

    move/from16 v21, v13

    move/from16 v22, v14

    move/from16 v23, v15

    move/from16 v24, v4

    move/from16 v25, v7

    invoke-virtual/range {v19 .. v25}, Ljava/util/Calendar;->set(IIIIII)V

    invoke-virtual {v11, v10}, Ljava/util/Calendar;->get(I)I

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v11, v9}, Ljava/util/Calendar;->get(I)I

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3, v10}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/16 v7, 0x17

    if-ne v4, v7, :cond_0

    invoke-virtual {v3, v9}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/16 v7, 0x3b

    if-ne v4, v7, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v1, v8, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    nop

    invoke-virtual {v11}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    invoke-virtual {v1, v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    nop

    const/4 v3, 0x1

    invoke-virtual {v1, v8, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :goto_0
    iget-object v3, v2, Lcom/google/android/libraries/barhopper/Barcode$CalendarEvent;->summary:Ljava/lang/String;

    invoke-static {v3}, Lnys;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v2, Lcom/google/android/libraries/barhopper/Barcode$CalendarEvent;->summary:Ljava/lang/String;

    const-string v4, "title"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    iget-object v3, v2, Lcom/google/android/libraries/barhopper/Barcode$CalendarEvent;->description:Ljava/lang/String;

    invoke-static {v3}, Lnys;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v2, Lcom/google/android/libraries/barhopper/Barcode$CalendarEvent;->description:Ljava/lang/String;

    const-string v4, "description"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    iget-object v3, v2, Lcom/google/android/libraries/barhopper/Barcode$CalendarEvent;->location:Ljava/lang/String;

    invoke-static {v3}, Lnys;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v2, Lcom/google/android/libraries/barhopper/Barcode$CalendarEvent;->location:Ljava/lang/String;

    const-string v4, "eventLocation"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    iget-object v3, v2, Lcom/google/android/libraries/barhopper/Barcode$CalendarEvent;->status:Ljava/lang/String;

    invoke-static {v3}, Lnys;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v2, v2, Lcom/google/android/libraries/barhopper/Barcode$CalendarEvent;->status:Ljava/lang/String;

    const-string v3, "availability"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_1

    :cond_5
    iget-object v2, v0, Lnhc;->b:Lngy;

    invoke-virtual {v2}, Lngy;->f()Lnyp;

    move-result-object v2

    invoke-virtual {v2}, Lnyp;->b()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    invoke-virtual {v1, v6, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v3, v0, Lnhc;->b:Lngy;

    invoke-virtual {v3}, Lngy;->g()Lnyp;

    move-result-object v3

    invoke-virtual {v3}, Lnyp;->b()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v0, Lnhc;->b:Lngy;

    invoke-virtual {v3}, Lngy;->g()Lnyp;

    move-result-object v3

    invoke-virtual {v3}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Calendar;

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    invoke-virtual {v1, v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {v2, v10}, Ljava/util/Calendar;->get(I)I

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {v2, v9}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v3, v10}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/16 v4, 0x17

    if-ne v2, v4, :cond_8

    invoke-virtual {v3, v9}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/16 v3, 0x3b

    if-ne v2, v3, :cond_8

    const/4 v2, 0x1

    invoke-virtual {v1, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_1

    :cond_6
    nop

    invoke-virtual {v2, v10}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v2, v9}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-nez v2, :cond_8

    const/4 v2, 0x1

    invoke-virtual {v1, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_1

    :cond_7
    sget-object v2, Lnwj;->a:Lnwj;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "Unable to convert date object"

    invoke-virtual {v2, v0, v4, v3}, Lnwj;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    :goto_1
    return-object v1
.end method

.method public final b()V
    .locals 2

    invoke-virtual {p0}, Lnhc;->a()Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lnhc;->a:Lnhx;

    invoke-interface {v1, v0}, Lnhx;->a(Landroid/content/Intent;)V

    return-void
.end method
