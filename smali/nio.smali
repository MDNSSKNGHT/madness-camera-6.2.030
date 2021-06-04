.class public final Lnio;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lnyp;

.field private final b:Lnyp;

.field private final c:Lcom/google/android/libraries/vision/semanticlift/coarse/VerticalOrientationClassifier;

.field private final d:Lcom/google/android/libraries/vision/semanticlift/coarse/TextOrientationClassifierHighRes;

.field private final e:Lnra;

.field private f:I

.field private g:Z

.field private h:I

.field private i:I

.field private j:I

.field private k:F

.field private l:J

.field private m:J

.field private final n:Lnuy;

.field private final o:[F

.field private final p:[F

.field private final q:[F

.field private r:F

.field private final s:Ljava/util/List;

.field private t:Z

.field private u:I

.field private v:J

.field private w:J

.field private x:J


# direct methods
.method public constructor <init>(Lnyp;Lcom/google/android/libraries/vision/semanticlift/coarse/VerticalOrientationClassifier;Lcom/google/android/libraries/vision/semanticlift/coarse/TextOrientationClassifierHighRes;Lnyp;Lnra;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x5a

    iput v0, p0, Lnio;->f:I

    const/4 v0, -0x1

    iput v0, p0, Lnio;->h:I

    iput v0, p0, Lnio;->i:I

    iput v0, p0, Lnio;->j:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lnio;->k:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lnio;->l:J

    iput-wide v0, p0, Lnio;->m:J

    const/16 v0, 0xbb8

    invoke-static {v0}, Lnuy;->a(I)Lnuy;

    move-result-object v0

    iput-object v0, p0, Lnio;->n:Lnuy;

    const/4 v0, 0x4

    new-array v1, v0, [F

    iput-object v1, p0, Lnio;->o:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lnio;->p:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lnio;->q:[F

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Lnio;->r:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnio;->s:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnio;->t:Z

    iput-object p1, p0, Lnio;->a:Lnyp;

    iput-object p2, p0, Lnio;->c:Lcom/google/android/libraries/vision/semanticlift/coarse/VerticalOrientationClassifier;

    iput-object p3, p0, Lnio;->d:Lcom/google/android/libraries/vision/semanticlift/coarse/TextOrientationClassifierHighRes;

    iput-object p4, p0, Lnio;->b:Lnyp;

    iput-object p5, p0, Lnio;->e:Lnra;

    return-void
.end method

.method private final declared-synchronized a(I[F)F
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_1

    mul-int/lit8 v2, v1, 0x5a

    if-eq v2, p1, :cond_0

    :try_start_0
    aget v2, p2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmpg-float v3, v0, v2

    if-gez v3, :cond_0

    move v0, v2

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_0
    nop

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    monitor-exit p0

    return v0
.end method

.method private static a(F)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "--"

    return-object p0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-static {v3, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {v2, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    const/high16 v2, 0x42c60000    # 99.0f

    mul-float p0, p0, v2

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    aput-object p0, v0, v1

    const-string p0, "%02.0f"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final declared-synchronized a(Lcom/google/android/libraries/vision/semanticlift/coarse/TextOrientationClassifierHighRes;[F)Lnir;
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnio;->e:Lnra;

    const/16 v1, 0x200

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lnra;->a(II)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/vision/semanticlift/coarse/TextOrientationClassifierHighRes;->a(Landroid/graphics/Bitmap;)Ljava/util/List;

    move-result-object p1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v5, p0, Lnio;->w:J

    sub-long/2addr v0, v3

    long-to-int v1, v0

    int-to-long v0, v1

    add-long/2addr v5, v0

    iput-wide v5, p0, Lnio;->w:J

    sget-object v0, Lnwj;->a:Lnwj;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1e

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "coarse textOrientationResults="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1, v3}, Lnwj;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v0, -0x1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnmg;

    invoke-virtual {v4}, Lnmg;->a()Ljava/lang/String;

    move-result-object v5

    const-string v6, "no_text"

    invoke-virtual {v5, v6}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v4}, Lnmg;->d()F

    move-result v4

    iput v4, p0, Lnio;->r:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_0
    const/4 v6, 0x1

    :try_start_1
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v5}, Lnut;->b(I)I

    move-result v7

    if-ne v7, v1, :cond_1

    sget-object v4, Lnwj;->a:Lnwj;

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v2

    const-string v5, "Invalid rotation from text orientation classifier: %d"

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v4, p0, v5, v6}, Lnwj;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Lnmg;->d()F

    move-result v4

    div-int/lit8 v5, v7, 0x5a

    aput v4, p2, v5

    cmpg-float v5, v3, v4

    if-gez v5, :cond_2

    nop

    move v3, v4

    move v0, v7

    goto :goto_1

    :cond_2
    nop

    :goto_1
    nop

    goto :goto_0

    :catch_0
    move-exception v4

    sget-object v4, Lnwj;->a:Lnwj;

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v5, v6, v2

    const-string v5, "Invalid attribute class \"%s\" from text orientation classifier"

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v4, p0, v5, v6}, Lnwj;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {v0, v3}, Lnir;->a(IF)Lnir;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method

.method private final declared-synchronized a(Lcom/google/android/libraries/vision/semanticlift/coarse/VerticalOrientationClassifier;[F)Lnir;
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnio;->e:Lnra;

    const/16 v1, 0x80

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lnra;->a(II)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/vision/semanticlift/coarse/VerticalOrientationClassifier;->a(Landroid/graphics/Bitmap;)Ljava/util/List;

    move-result-object p1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v5, p0, Lnio;->v:J

    sub-long/2addr v0, v3

    long-to-int v1, v0

    int-to-long v0, v1

    add-long/2addr v5, v0

    iput-wide v5, p0, Lnio;->v:J

    iget v0, p0, Lnio;->u:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lnio;->u:I

    sget-object v0, Lnwj;->a:Lnwj;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x22

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "coarse verticalOrientationResults="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v3, v4}, Lnwj;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lnio;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    invoke-static {p2, v0}, Ljava/util/Arrays;->fill([FF)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    :pswitch_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x4

    const/4 v5, -0x1

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnmg;

    invoke-virtual {v3}, Lnmg;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v8, 0x3

    const/4 v9, 0x2

    sparse-switch v7, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v4, "no_text"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    goto :goto_2

    :sswitch_1
    const-string v4, "scene_0"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x6

    goto :goto_2

    :sswitch_2
    const-string v4, "scene_270"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x9

    goto :goto_2

    :sswitch_3
    const-string v4, "scene_180"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x8

    goto :goto_2

    :sswitch_4
    const-string v4, "barcode"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :sswitch_5
    const-string v4, "scene_90"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x7

    goto :goto_2

    :sswitch_6
    const-string v4, "text_0"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x2

    goto :goto_2

    :sswitch_7
    const-string v4, "text_270"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x5

    goto :goto_2

    :sswitch_8
    const-string v7, "text_180"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_2

    :sswitch_9
    const-string v4, "text_90"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x3

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v4, -0x1

    :goto_2
    packed-switch v4, :pswitch_data_0

    sget-object v3, Lnwj;->a:Lnwj;

    goto :goto_3

    :pswitch_1
    if-eqz p2, :cond_0

    invoke-virtual {v3}, Lnmg;->d()F

    move-result v3

    aput v3, p2, v8

    goto/16 :goto_0

    :pswitch_2
    if-eqz p2, :cond_0

    invoke-virtual {v3}, Lnmg;->d()F

    move-result v3

    aput v3, p2, v9

    goto/16 :goto_0

    :pswitch_3
    if-eqz p2, :cond_0

    invoke-virtual {v3}, Lnmg;->d()F

    move-result v3

    aput v3, p2, v1

    goto/16 :goto_0

    :pswitch_4
    if-eqz p2, :cond_0

    invoke-virtual {v3}, Lnmg;->d()F

    move-result v3

    aput v3, p2, v2

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {v3}, Lnmg;->d()F

    move-result v3

    const/high16 v4, 0x3f000000    # 0.5f

    cmpl-float v4, v3, v4

    if-lez v4, :cond_0

    iget-object v4, p0, Lnio;->s:Ljava/util/List;

    const-string v5, "barcode"

    const-string v6, "barcode"

    invoke-static {v5, v6, v3, v3}, Lnmg;->a(Ljava/lang/String;Ljava/lang/String;FF)Lnmg;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_6
    invoke-virtual {v3}, Lnmg;->d()F

    move-result v3

    iput v3, p0, Lnio;->r:F

    const/high16 v3, 0x3f800000    # 1.0f

    iget v4, p0, Lnio;->r:F

    sub-float/2addr v3, v4

    const v4, 0x3f266666    # 0.65f

    cmpl-float v4, v3, v4

    if-lez v4, :cond_0

    iget-object v4, p0, Lnio;->s:Ljava/util/List;

    const-string v5, "document"

    const-string v6, "document"

    invoke-static {v5, v6, v3, v3}, Lnmg;->a(Ljava/lang/String;Ljava/lang/String;FF)Lnmg;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :goto_3
    new-array v4, v1, [Ljava/lang/Object;

    aput-object v6, v4, v2

    const-string v5, "unknown attributeClass: %s"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v3, p0, v4, v5}, Lnwj;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    nop

    nop

    :goto_4
    if-ge v2, v4, :cond_4

    aget p1, p2, v2

    cmpl-float v1, p1, v0

    if-lez v1, :cond_3

    mul-int/lit8 v0, v2, 0x5a

    move v5, v0

    move v0, p1

    goto :goto_5

    :cond_3
    nop

    :goto_5
    add-int/lit8 v2, v2, 0x1

    nop

    goto :goto_4

    :cond_4
    invoke-static {v5, v0}, Lnir;->a(IF)Lnir;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x54828497 -> :sswitch_9
        -0x3bce2b29 -> :sswitch_8
        -0x3bce2787 -> :sswitch_7
        -0x34464662 -> :sswitch_6
        -0x2e390856 -> :sswitch_5
        -0x13e21780 -> :sswitch_4
        0x6717e0b6 -> :sswitch_3
        0x6717e458 -> :sswitch_2
        0x721f313d -> :sswitch_1
        0x7dc860eb -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final declared-synchronized a(Lnir;[F)Z
    .locals 9

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lnir;->a()I

    move-result v0

    invoke-static {v0}, Lnut;->b(I)I

    move-result v0

    iget v1, p0, Lnio;->j:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lnir;->b()F

    move-result p1

    invoke-direct {p0, v0, p2}, Lnio;->a(I[F)F

    move-result p2

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float p1, p1, v1

    if-lez p1, :cond_1

    cmpg-float p1, p2, v1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    nop

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    if-eqz p1, :cond_2

    iget-wide v5, p0, Lnio;->l:J

    cmp-long p2, v3, v5

    if-lez p2, :cond_2

    iget-wide v7, p0, Lnio;->m:J

    long-to-float p2, v7

    sub-long/2addr v3, v5

    long-to-float v1, v3

    div-float/2addr p2, v1

    const v1, 0x3c23d70a    # 0.01f

    cmpg-float p2, p2, v1

    if-gez p2, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    nop

    :goto_1
    iput v0, p0, Lnio;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized b(I)I
    .locals 22

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-object v0, v1, Lnio;->b:Lnyp;

    invoke-virtual {v0}, Lnyp;->b()Z

    move-result v0

    invoke-static {v0}, Lohr;->a(Z)V

    invoke-static/range {p1 .. p1}, Lnut;->a(I)I

    move-result v0

    iget-object v2, v1, Lnio;->e:Lnra;

    invoke-virtual {v2}, Lnra;->c()Lnqd;

    move-result-object v2

    const/4 v9, 0x2

    new-array v10, v9, [[Lpca;

    iget-object v3, v1, Lnio;->q:[F

    const/high16 v4, 0x7fc00000    # Float.NaN

    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([FF)V

    const/4 v11, 0x1

    const/4 v12, 0x1

    :goto_0
    if-gt v12, v9, :cond_a

    const/16 v13, 0xa

    if-ne v12, v11, :cond_0

    const/16 v14, 0xa

    goto :goto_1

    :cond_0
    const v3, 0x7fffffff

    const v14, 0x7fffffff

    :goto_1
    const/4 v15, 0x0

    const/4 v8, 0x0

    :goto_2
    const/16 v16, 0x0

    if-lt v8, v9, :cond_3

    add-int/lit16 v3, v0, 0xb4

    invoke-static {v3}, Lnut;->b(I)I

    move-result v3

    iget-object v4, v1, Lnio;->q:[F

    div-int/lit8 v5, v0, 0x5a

    aget v5, v4, v5

    div-int/lit8 v6, v3, 0x5a

    aget v4, v4, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmpl-float v6, v5, v16

    if-gtz v6, :cond_1

    cmpl-float v6, v4, v16

    if-gtz v6, :cond_1

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_1
    cmpl-float v2, v5, v4

    if-lez v2, :cond_2

    monitor-exit p0

    return v0

    :cond_2
    monitor-exit p0

    return v3

    :cond_3
    mul-int/lit16 v3, v8, 0xb4

    add-int/2addr v3, v0

    :try_start_1
    invoke-static {v3}, Lnut;->a(I)I

    move-result v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v17

    if-eq v12, v11, :cond_4

    goto :goto_3

    :cond_4
    iget-object v3, v1, Lnio;->b:Lnyp;

    invoke-virtual {v3}, Lnyp;->b()Z

    move-result v3

    invoke-static {v3}, Lohr;->a(Z)V

    iget-object v3, v1, Lnio;->b:Lnyp;

    invoke-virtual {v3}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnqc;

    invoke-interface {v3, v2, v15, v7}, Lnqc;->a(Lnqd;II)[Lpca;

    move-result-object v3

    new-instance v4, Lnip;

    invoke-direct {v4}, Lnip;-><init>()V

    invoke-static {v3, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    aput-object v3, v10, v8

    :goto_3
    aget-object v3, v10, v8

    array-length v4, v3

    if-gt v4, v14, :cond_7

    if-ne v12, v9, :cond_5

    if-gt v4, v13, :cond_6

    move/from16 v19, v8

    goto :goto_7

    :cond_5
    nop

    :cond_6
    move-object/from16 v19, v3

    goto :goto_4

    :cond_7
    nop

    invoke-static {v3, v15, v14}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lpca;

    move-object/from16 v19, v3

    :goto_4
    nop

    iget-object v3, v1, Lnio;->b:Lnyp;

    invoke-virtual {v3}, Lnyp;->b()Z

    move-result v3

    invoke-static {v3}, Lohr;->a(Z)V

    iget-object v3, v1, Lnio;->b:Lnyp;

    invoke-virtual {v3}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnqc;

    const/4 v5, 0x0

    const/16 v20, 0x0

    move-object v4, v2

    move v6, v7

    move/from16 v21, v7

    move-object/from16 v7, v19

    move/from16 v19, v8

    move/from16 v8, v20

    invoke-interface/range {v3 .. v8}, Lnqc;->a(Lnqd;II[Lpca;Z)Lpck;

    move-result-object v3

    iget-object v4, v3, Lpck;->c:[Lpce;

    array-length v5, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_5
    if-ge v6, v5, :cond_8

    aget-object v8, v4, v6

    iget-object v8, v8, Lpce;->e:Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    add-float/2addr v7, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_8
    iget-object v3, v3, Lpck;->c:[Lpce;

    array-length v3, v3

    if-lez v3, :cond_9

    int-to-float v3, v3

    div-float v16, v7, v3

    goto :goto_6

    :cond_9
    nop

    nop

    :goto_6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-wide v5, v1, Lnio;->x:J

    sub-long v3, v3, v17

    long-to-int v4, v3

    int-to-long v3, v4

    add-long/2addr v5, v3

    iput-wide v5, v1, Lnio;->x:J

    iget-object v3, v1, Lnio;->q:[F

    div-int/lit8 v7, v21, 0x5a

    aput v16, v3, v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_7
    add-int/lit8 v8, v19, 0x1

    goto/16 :goto_2

    :cond_a
    const/4 v0, -0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    return-void
.end method

.method private final declared-synchronized c()Ljava/lang/String;
    .locals 6

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lnio;->i:I

    add-int/lit8 v2, v2, -0x5a

    invoke-static {v2}, Lnio;->c(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lnio;->k:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    iget v4, p0, Lnio;->i:I

    iget v5, p0, Lnio;->h:I

    sub-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x5a

    invoke-static {v4}, Lnio;->c(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    const-string v2, "%s%02.0f%s "

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lnio;->r:F

    const/high16 v2, 0x3f400000    # 0.75f

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    invoke-static {v1}, Lnio;->a(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    nop

    nop

    :goto_0
    const/4 v1, 0x4

    if-ge v3, v1, :cond_3

    mul-int/lit8 v1, v3, 0x5a

    if-eqz v3, :cond_1

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget v2, p0, Lnio;->h:I

    if-ne v1, v2, :cond_2

    const-string v1, "*"

    goto :goto_1

    :cond_2
    const-string v1, " "

    nop

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnio;->o:[F

    aget v1, v1, v3

    invoke-static {v1}, Lnio;->a(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnio;->p:[F

    aget v1, v1, v3

    invoke-static {v1}, Lnio;->a(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    return-void
.end method

.method private static c(I)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lnut;->b(I)I

    move-result p0

    if-eqz p0, :cond_3

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_2

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_1

    const/16 v0, 0x10e

    if-eq p0, v0, :cond_0

    const-string p0, "?"

    return-object p0

    :cond_0
    const-string p0, "<"

    return-object p0

    :cond_1
    const-string p0, "v"

    return-object p0

    :cond_2
    const-string p0, ">"

    return-object p0

    :cond_3
    const-string p0, "^"

    return-object p0
.end method

.method private final declared-synchronized d()I
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnio;->c:Lcom/google/android/libraries/vision/semanticlift/coarse/VerticalOrientationClassifier;

    iget-object v1, p0, Lnio;->o:[F

    invoke-direct {p0, v0, v1}, Lnio;->a(Lcom/google/android/libraries/vision/semanticlift/coarse/VerticalOrientationClassifier;[F)Lnir;

    move-result-object v0

    invoke-virtual {v0}, Lnir;->b()F

    move-result v1

    const v2, 0x3e4ccccd    # 0.2f

    const/4 v3, -0x1

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    iget v1, p0, Lnio;->r:F

    const/high16 v4, 0x3f400000    # 0.75f

    cmpl-float v1, v1, v4

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    nop

    goto :goto_3

    :cond_1
    :goto_0
    iget-object v1, p0, Lnio;->o:[F

    invoke-direct {p0, v0, v1}, Lnio;->a(Lnir;[F)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v3, p0, Lnio;->h:I

    goto :goto_3

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lnio;->l:J

    iget-object v0, p0, Lnio;->d:Lcom/google/android/libraries/vision/semanticlift/coarse/TextOrientationClassifierHighRes;

    iget-object v1, p0, Lnio;->p:[F

    invoke-direct {p0, v0, v1}, Lnio;->a(Lcom/google/android/libraries/vision/semanticlift/coarse/TextOrientationClassifierHighRes;[F)Lnir;

    move-result-object v0

    invoke-virtual {v0}, Lnir;->a()I

    move-result v1

    invoke-static {v1}, Lnut;->b(I)I

    move-result v1

    invoke-virtual {v0}, Lnir;->b()F

    move-result v0

    iget-object v4, p0, Lnio;->p:[F

    invoke-direct {p0, v1, v4}, Lnio;->a(I[F)F

    move-result v4

    cmpg-float v5, v0, v2

    if-gez v5, :cond_3

    goto :goto_2

    :cond_3
    if-eq v1, v3, :cond_7

    const/high16 v3, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_5

    cmpg-float v0, v4, v2

    if-ltz v0, :cond_4

    goto :goto_1

    :cond_4
    move v3, v1

    goto :goto_2

    :cond_5
    :goto_1
    iget-object v0, p0, Lnio;->b:Lnyp;

    invoke-virtual {v0}, Lnyp;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0, v1}, Lnio;->b(I)I

    move-result v0

    move v3, v0

    goto :goto_2

    :cond_6
    iget v0, p0, Lnio;->h:I

    move v3, v0

    goto :goto_2

    :cond_7
    nop

    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lnio;->l:J

    sub-long/2addr v0, v4

    iput-wide v0, p0, Lnio;->m:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    nop

    :goto_3
    monitor-exit p0

    return v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized e()V
    .locals 1

    monitor-enter p0

    const/4 v0, -0x1

    :try_start_0
    iput v0, p0, Lnio;->j:I

    iput v0, p0, Lnio;->h:I

    iput v0, p0, Lnio;->i:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lnio;->k:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(IZ)I
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lnut;->a(I)I

    move-result p1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lnio;->a:Lnyp;

    invoke-virtual {v2}, Lnyp;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lnio;->a:Lnyp;

    invoke-virtual {v2}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnpm;

    invoke-virtual {v2}, Lnpm;->c()F

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    nop

    :goto_0
    iget-object v3, p0, Lnio;->o:[F

    const/high16 v4, 0x7fc00000    # Float.NaN

    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([FF)V

    iget-object v3, p0, Lnio;->p:[F

    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([FF)V

    const/4 v3, 0x0

    iput v3, p0, Lnio;->u:I

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lnio;->v:J

    iput-wide v4, p0, Lnio;->w:J

    iput-wide v4, p0, Lnio;->x:J

    const/4 v4, 0x1

    iput-boolean v4, p0, Lnio;->t:Z

    iget-boolean v5, p0, Lnio;->g:Z

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lnio;->e()V

    :goto_1
    const/4 v5, -0x1

    if-nez p2, :cond_5

    iget p2, p0, Lnio;->f:I

    const/16 v6, 0x5a

    if-ge p2, v6, :cond_2

    int-to-float p2, p2

    cmpl-float p2, v2, p2

    if-gez p2, :cond_5

    :cond_2
    iget p2, p0, Lnio;->i:I

    if-eq p1, p2, :cond_3

    iput v5, p0, Lnio;->h:I

    :cond_3
    invoke-direct {p0}, Lnio;->d()I

    move-result p2

    if-ne p2, v5, :cond_4

    const/high16 p2, 0x41a00000    # 20.0f

    cmpg-float p2, v2, p2

    if-gez p2, :cond_5

    iget p2, p0, Lnio;->h:I

    goto :goto_2

    :cond_4
    goto :goto_2

    :cond_5
    nop

    move p2, p1

    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v0

    iget-object v0, p0, Lnio;->n:Lnuy;

    long-to-float v1, v6

    invoke-virtual {v0, v1}, Lnuy;->a(F)V

    iput p1, p0, Lnio;->i:I

    iput p2, p0, Lnio;->h:I

    iput v2, p0, Lnio;->k:F

    sget-object v0, Lnwj;->a:Lnwj;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x2

    invoke-direct {p0}, Lnio;->c()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    const-string v2, "estimateOrientation took %d ms, best=%3d %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1, v2}, Lnwj;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p2, v5, :cond_6

    monitor-exit p0

    return p1

    :cond_6
    monitor-exit p0

    return p2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a()Lniq;
    .locals 9

    monitor-enter p0

    :try_start_0
    iget v1, p0, Lnio;->u:I

    iget-wide v2, p0, Lnio;->v:J

    iget-wide v4, p0, Lnio;->w:J

    iget-wide v6, p0, Lnio;->x:J

    new-instance v8, Lnih;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lnih;-><init>(IJJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v8

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(I)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lnio;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lnio;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()Ljava/util/List;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lnio;->t:Z

    const-string v1, "estimateOrientationAndCoarseClassify not called before getCoarseVerticalClassification()"

    invoke-static {v0, v1}, Lohr;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lnio;->s:Ljava/util/List;

    invoke-static {v0}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lnio;->s:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
