.class public final Lill;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lady;


# static fields
.field public static final a:Ljava/lang/String;

.field private static final j:[Laeu;

.field private static final m:Ljava/util/Comparator;


# instance fields
.field public b:Ladz;

.field public c:Laey;

.field public d:Z

.field public e:Lilo;

.field public f:Laff;

.field public final g:Lbhe;

.field public final h:Landroid/os/Handler;

.field public final i:Ljava/lang/Object;

.field private k:Lcom/google/android/apps/refocus/image/ColorImage;

.field private final l:Laer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "CameraPreview"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lill;->a:Ljava/lang/String;

    const/4 v0, 0x7

    new-array v0, v0, [Laeu;

    sget-object v1, Laeu;->b:Laeu;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Laeu;->c:Laeu;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Laeu;->a:Laeu;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Laeu;->e:Laeu;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Laeu;->d:Laeu;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Laeu;->f:Laeu;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Laeu;->g:Laeu;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sput-object v0, Lill;->j:[Laeu;

    new-instance v0, Lilm;

    invoke-direct {v0}, Lilm;-><init>()V

    sput-object v0, Lill;->m:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Lbhe;Landroid/os/Handler;Ladz;I)V
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move/from16 v0, p4

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    iput-object v3, v1, Lill;->b:Ladz;

    iput-object v3, v1, Lill;->c:Laey;

    const/4 v4, 0x0

    iput-boolean v4, v1, Lill;->d:Z

    iput-object v3, v1, Lill;->e:Lilo;

    iput-object v3, v1, Lill;->k:Lcom/google/android/apps/refocus/image/ColorImage;

    move-object/from16 v5, p1

    iput-object v5, v1, Lill;->g:Lbhe;

    move-object/from16 v5, p2

    iput-object v5, v1, Lill;->h:Landroid/os/Handler;

    iput-object v2, v1, Lill;->b:Ladz;

    invoke-virtual/range {p3 .. p3}, Ladz;->g()Laff;

    move-result-object v5

    iput-object v5, v1, Lill;->f:Laff;

    invoke-virtual/range {p3 .. p3}, Ladz;->c()Laer;

    move-result-object v5

    iput-object v5, v1, Lill;->l:Laer;

    iget-object v5, v1, Lill;->b:Ladz;

    if-eqz v5, :cond_18

    sget-object v5, Lill;->a:Ljava/lang/String;

    const-string v6, "Configuring camera..."

    invoke-static {v5, v6}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, Lill;->b:Ladz;

    invoke-virtual {v5}, Ladz;->b()Laey;

    move-result-object v5

    iput-object v5, v1, Lill;->c:Laey;

    iget-object v5, v1, Lill;->l:Laer;

    iget-object v6, v1, Lill;->f:Laff;

    invoke-virtual {v5}, Laer;->c()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v5}, Laer;->a()Ljava/util/List;

    move-result-object v5

    sget-object v8, Lill;->a:Ljava/lang/String;

    invoke-static {v7}, Lill;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "preview formats:\n"

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_0

    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_0
    invoke-static {v8, v9}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, Lill;->a:Ljava/lang/String;

    invoke-static {v5}, Lill;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "picture formats:\n"

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_1

    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_1
    invoke-static {v8, v9}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, Lill;->m:Ljava/util/Comparator;

    invoke-static {v7, v8}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    sget-object v8, Lill;->m:Ljava/util/Comparator;

    invoke-static {v5, v8}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v8, Lktp;

    new-instance v9, Lktq;

    invoke-direct {v9, v0}, Lktq;-><init>(I)V

    invoke-direct {v8, v9}, Lktp;-><init>(Lktq;)V

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lafo;

    iget-object v9, v9, Lafo;->a:Landroid/graphics/Point;

    iget v9, v9, Landroid/graphics/Point;->x:I

    int-to-double v9, v9

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lafo;

    iget-object v11, v11, Lafo;->a:Landroid/graphics/Point;

    iget v11, v11, Landroid/graphics/Point;->y:I

    int-to-double v11, v11

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v9, v11

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v13, v3

    move-object v14, v13

    const-wide v15, 0x7fefffffffffffffL    # Double.MAX_VALUE

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v3, v17

    check-cast v3, Lafo;

    iget-object v11, v3, Lafo;->a:Landroid/graphics/Point;

    iget v11, v11, Landroid/graphics/Point;->x:I

    int-to-double v11, v11

    iget-object v4, v3, Lafo;->a:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    move-object/from16 v18, v5

    int-to-double v4, v4

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v11, v4

    sub-double/2addr v11, v9

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide v11, 0x3f847ae147ae147bL    # 0.01

    move-wide/from16 v19, v9

    cmpl-double v21, v4, v11

    if-lez v21, :cond_2

    const-wide/high16 v4, 0x402c000000000000L    # 14.0

    goto :goto_3

    :cond_2
    nop

    const-wide/16 v4, 0x0

    :goto_3
    iget-object v9, v3, Lafo;->a:Landroid/graphics/Point;

    iget v9, v9, Landroid/graphics/Point;->x:I

    iget-object v10, v3, Lafo;->a:Landroid/graphics/Point;

    iget v10, v10, Landroid/graphics/Point;->y:I

    mul-int v9, v9, v10

    int-to-double v9, v9

    const-wide v23, 0x412e848000000000L    # 1000000.0

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    div-double v9, v9, v23

    iget-object v11, v8, Lktp;->a:Lktq;

    iget-wide v11, v11, Lktq;->a:D

    sub-double/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    const-wide/high16 v11, 0x4010000000000000L    # 4.0

    mul-double v9, v9, v11

    add-double/2addr v4, v9

    cmpl-double v9, v4, v15

    if-gtz v9, :cond_8

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lafo;

    iget-object v11, v10, Lafo;->a:Landroid/graphics/Point;

    iget v11, v11, Landroid/graphics/Point;->x:I

    int-to-double v11, v11

    move-object/from16 v26, v7

    iget-object v7, v10, Lafo;->a:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->y:I

    move-object/from16 v27, v8

    int-to-double v7, v7

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v11, v7

    iget-object v7, v3, Lafo;->a:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->x:I

    int-to-double v7, v7

    move-object/from16 v28, v9

    iget-object v9, v3, Lafo;->a:Landroid/graphics/Point;

    iget v9, v9, Landroid/graphics/Point;->y:I

    move-object/from16 v30, v13

    move-object/from16 v29, v14

    int-to-double v13, v9

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v7, v13

    sub-double/2addr v11, v7

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    const-wide v11, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v9, v7, v11

    if-ltz v9, :cond_3

    move-object/from16 v25, v10

    const-wide v11, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const-wide/16 v13, 0x0

    goto/16 :goto_5

    :cond_3
    iget-object v7, v10, Lafo;->a:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->x:I

    iget-object v8, v10, Lafo;->a:Landroid/graphics/Point;

    iget v8, v8, Landroid/graphics/Point;->y:I

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    int-to-double v7, v7

    const-wide/high16 v13, 0x4094000000000000L    # 1280.0

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v7, v13

    invoke-static {v7, v8}, Ljava/lang/Math;->log(D)D

    move-result-wide v7

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    invoke-static {v13, v14}, Ljava/lang/Math;->log(D)D

    move-result-wide v23

    div-double v7, v7, v23

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    const-wide/16 v11, 0x0

    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->max(DD)D

    move-result-wide v7

    double-to-int v7, v7

    new-instance v8, Lafo;

    iget-object v9, v10, Lafo;->a:Landroid/graphics/Point;

    iget v9, v9, Landroid/graphics/Point;->x:I

    shr-int/2addr v9, v7

    iget-object v11, v10, Lafo;->a:Landroid/graphics/Point;

    iget v11, v11, Landroid/graphics/Point;->y:I

    shr-int v7, v11, v7

    invoke-direct {v8, v9, v7}, Lafo;-><init>(II)V

    iget-object v7, v3, Lafo;->a:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->x:I

    iget-object v9, v3, Lafo;->a:Landroid/graphics/Point;

    iget v9, v9, Landroid/graphics/Point;->y:I

    mul-int v7, v7, v9

    iget-object v9, v8, Lafo;->a:Landroid/graphics/Point;

    iget v9, v9, Landroid/graphics/Point;->x:I

    iget-object v11, v8, Lafo;->a:Landroid/graphics/Point;

    iget v11, v11, Landroid/graphics/Point;->y:I

    mul-int v9, v9, v11

    div-int/2addr v7, v9

    int-to-double v11, v7

    iget-object v7, v10, Lafo;->a:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->x:I

    iget-object v8, v8, Lafo;->a:Landroid/graphics/Point;

    iget v8, v8, Landroid/graphics/Point;->x:I

    div-int/2addr v7, v8

    int-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->log(D)D

    move-result-wide v7

    invoke-static {v13, v14}, Ljava/lang/Math;->log(D)D

    move-result-wide v13

    div-double/2addr v7, v13

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    move-object/from16 v25, v10

    const-wide/high16 v13, 0x4010000000000000L    # 4.0

    sub-double v9, v13, v11

    const-wide/16 v13, 0x0

    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->max(DD)D

    move-result-wide v9

    const-wide/high16 v21, -0x3fe8000000000000L    # -6.0

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    add-double v11, v11, v21

    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->max(DD)D

    move-result-wide v11

    add-double/2addr v9, v11

    add-double v11, v7, v9

    :goto_5
    add-double v7, v11, v4

    cmpg-double v9, v7, v15

    if-gez v9, :cond_4

    move-wide v9, v7

    goto :goto_6

    :cond_4
    move-wide v9, v15

    :goto_6
    cmpg-double v11, v7, v15

    if-gez v11, :cond_5

    move-object/from16 v29, v25

    goto :goto_7

    :cond_5
    nop

    :goto_7
    cmpg-double v11, v7, v15

    if-gez v11, :cond_6

    move-object/from16 v30, v3

    goto :goto_8

    :cond_6
    nop

    :goto_8
    nop

    move-wide v15, v9

    move-object/from16 v7, v26

    move-object/from16 v8, v27

    move-object/from16 v9, v28

    move-object/from16 v14, v29

    move-object/from16 v13, v30

    const-wide/high16 v11, 0x4010000000000000L    # 4.0

    goto/16 :goto_4

    :cond_7
    move-object/from16 v26, v7

    move-object/from16 v27, v8

    move-object/from16 v30, v13

    move-object/from16 v29, v14

    goto :goto_9

    :cond_8
    move-object/from16 v26, v7

    move-object/from16 v27, v8

    :goto_9
    move-object/from16 v5, v18

    move-wide/from16 v9, v19

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_9
    const/4 v3, 0x2

    const/4 v4, 0x1

    if-nez v13, :cond_a

    const/4 v5, 0x0

    goto :goto_a

    :cond_a
    if-nez v14, :cond_b

    const/4 v5, 0x0

    goto :goto_a

    :cond_b
    nop

    new-array v5, v3, [Lafo;

    const/4 v7, 0x0

    aput-object v14, v5, v7

    aput-object v13, v5, v4

    nop

    nop

    :goto_a
    if-nez v5, :cond_c

    sget-object v0, Lill;->a:Ljava/lang/String;

    const-string v5, "Could not find compatible preview and picture sizes!"

    invoke-static {v0, v5}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_c
    sget-object v7, Lill;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v9, 0x21

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Preferred megapixels: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lpra;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lill;->a:Ljava/lang/String;

    const/4 v7, 0x0

    aget-object v8, v5, v7

    iget-object v8, v8, Lafo;->a:Landroid/graphics/Point;

    iget v8, v8, Landroid/graphics/Point;->x:I

    aget-object v9, v5, v7

    iget-object v7, v9, Lafo;->a:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->y:I

    new-instance v9, Ljava/lang/StringBuilder;

    const/16 v10, 0x2d

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "Preview size        : "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "x"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lpra;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lill;->a:Ljava/lang/String;

    aget-object v7, v5, v4

    iget-object v7, v7, Lafo;->a:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->x:I

    aget-object v9, v5, v4

    iget-object v9, v9, Lafo;->a:Landroid/graphics/Point;

    iget v9, v9, Landroid/graphics/Point;->y:I

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Picture size        : "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lpra;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    aget-object v0, v5, v7

    invoke-virtual {v6, v0}, Laff;->a(Lafo;)Z

    aget-object v0, v5, v4

    invoke-virtual {v6, v0}, Laff;->b(Lafo;)Z

    const/16 v0, 0x5f

    invoke-virtual {v6, v0}, Laff;->a(I)V

    :goto_b
    iget-object v0, v1, Lill;->l:Laer;

    iget-object v5, v1, Lill;->f:Laff;

    invoke-virtual {v0}, Laer;->b()Ljava/util/List;

    move-result-object v0

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [I

    const/4 v8, 0x0

    aget v9, v7, v8

    const/16 v8, 0x1b58

    if-lt v9, v8, :cond_f

    aget v8, v7, v4

    const/16 v10, 0x7530

    if-le v8, v10, :cond_d

    goto :goto_c

    :cond_d
    nop

    aget v10, v3, v4

    if-gt v8, v10, :cond_e

    const/4 v8, 0x0

    aget v10, v3, v8

    if-ge v9, v10, :cond_f

    nop

    goto :goto_d

    :cond_e
    nop

    :goto_d
    move-object v3, v7

    goto :goto_c

    :cond_f
    goto :goto_c

    :cond_10
    nop

    const/4 v6, 0x0

    aget v7, v3, v6

    if-gez v7, :cond_11

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [I

    goto :goto_e

    :cond_11
    nop

    :goto_e
    nop

    const/4 v6, 0x0

    aget v0, v3, v6

    aget v7, v3, v4

    invoke-virtual {v5, v0, v7}, Laff;->a(II)V

    sget-object v0, Lill;->a:Ljava/lang/String;

    aget v5, v3, v6

    aget v3, v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v6, 0x28

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "fps range set to "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lill;->l:Laer;

    sget-object v3, Laew;->a:Laew;

    if-nez v3, :cond_12

    goto :goto_f

    :cond_12
    iget-object v0, v0, Laer;->k:Ljava/util/EnumSet;

    invoke-virtual {v0, v3}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v1, Lill;->f:Laff;

    sget-object v3, Laew;->a:Laew;

    iput-object v3, v0, Laff;->s:Laew;

    :cond_13
    :goto_f
    iget-object v0, v1, Lill;->l:Laer;

    sget-object v3, Laet;->c:Laet;

    invoke-virtual {v0, v3}, Laer;->a(Laet;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v1, Lill;->f:Laff;

    sget-object v3, Laet;->c:Laet;

    iput-object v3, v0, Laff;->p:Laet;

    :cond_14
    iget-object v0, v1, Lill;->f:Laff;

    sget-object v3, Lill;->j:[Laeu;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_10
    if-ge v5, v4, :cond_16

    aget-object v6, v3, v5

    iget-object v7, v1, Lill;->l:Laer;

    invoke-virtual {v7, v6}, Laer;->a(Laeu;)Z

    move-result v7

    if-nez v7, :cond_15

    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    :cond_15
    move-object v3, v6

    goto :goto_11

    :cond_16
    iget-object v3, v1, Lill;->l:Laer;

    new-instance v4, Ljava/util/HashSet;

    iget-object v3, v3, Laer;->j:Ljava/util/EnumSet;

    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laeu;

    goto :goto_11

    :cond_17
    const/4 v3, 0x0

    :goto_11
    iput-object v3, v0, Laff;->q:Laeu;

    :try_start_0
    iget-object v0, v1, Lill;->b:Ladz;

    iget-object v3, v1, Lill;->f:Laff;

    invoke-virtual {v0, v3}, Ladz;->a(Laff;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_12

    :catch_0
    move-exception v0

    sget-object v3, Lill;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_12
    invoke-virtual/range {p0 .. p0}, Lill;->d()V

    :cond_18
    nop

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ladz;->a(Z)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lill;->i:Ljava/lang/Object;

    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method

.method private static a(Ljava/util/List;)Ljava/lang/String;
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-string v0, ""

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafo;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v1, Lafo;->a:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v1, v1, Lafo;->a:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    const-string v1, "%dx%d "

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    nop

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 4

    iget-object v0, p0, Lill;->l:Laer;

    iget v0, v0, Laer;->u:F

    float-to-double v0, v0

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    const-wide v2, 0x4066800000000000L    # 180.0

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    add-double/2addr v0, v0

    const-wide/high16 v2, 0x4042000000000000L    # 36.0

    div-double/2addr v2, v0

    double-to-int v0, v2

    return v0
.end method

.method public final a(Lael;)V
    .locals 7

    iget-object v0, p0, Lill;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lill;->d:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lill;->e:Lilo;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lill;->f:Laff;

    invoke-virtual {v1}, Laff;->b()Lafo;

    move-result-object v1

    iget-object v2, p0, Lill;->f:Laff;

    iget v2, v2, Laff;->k:I

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    if-lez v3, :cond_4

    iget-object v4, v1, Lafo;->a:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    iget-object v5, v1, Lafo;->a:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    mul-int v4, v4, v5

    mul-int v4, v4, v3

    div-int/lit8 v4, v4, 0x8

    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x2

    if-ge v3, v5, :cond_2

    new-array v5, v4, [B

    iget-object v6, p0, Lill;->b:Ladz;

    invoke-virtual {v6, v5}, Ladz;->a([B)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-instance v3, Lcom/google/android/apps/refocus/image/ColorImage;

    iget-object v4, v1, Lafo;->a:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    iget-object v1, v1, Lafo;->a:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v2}, Lcom/google/android/apps/refocus/image/ColorImage$Format;->fromImageFormat(I)I

    move-result v2

    const/4 v5, 0x0

    invoke-direct {v3, v4, v1, v2, v5}, Lcom/google/android/apps/refocus/image/ColorImage;-><init>(III[B)V

    iput-object v3, p0, Lill;->k:Lcom/google/android/apps/refocus/image/ColorImage;

    iget-object v1, p0, Lill;->b:Ladz;

    iget-object v2, p0, Lill;->h:Landroid/os/Handler;

    invoke-virtual {v1, v2, p0}, Ladz;->b(Landroid/os/Handler;Lady;)V

    :goto_1
    if-eqz p1, :cond_3

    iget-object v1, p0, Lill;->b:Ladz;

    iget-object v2, p0, Lill;->h:Landroid/os/Handler;

    invoke-virtual {v1, v2, p1}, Ladz;->a(Landroid/os/Handler;Lael;)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lill;->b:Ladz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1}, Ladz;->i()Lafk;

    move-result-object v1

    new-instance v2, Laeh;

    invoke-direct {v2, p1}, Laeh;-><init>(Ladz;)V

    invoke-virtual {v1, v2}, Lafk;->a(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {p1}, Ladz;->d()Ladk;

    move-result-object p1

    invoke-virtual {p1}, Ladk;->f()Laez;

    move-result-object p1

    invoke-virtual {p1, v1}, Laez;->a(Ljava/lang/RuntimeException;)V

    :goto_2
    nop

    const/4 p1, 0x1

    iput-boolean p1, p0, Lill;->d:Z

    monitor-exit v0

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x21

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown image format: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    return-void
.end method

.method public final a(Laff;)V
    .locals 1

    iput-object p1, p0, Lill;->f:Laff;

    iget-object p1, p0, Lill;->b:Ladz;

    iget-object v0, p0, Lill;->f:Laff;

    invoke-virtual {p1, v0}, Ladz;->a(Laff;)Z

    return-void
.end method

.method public final a(Landroid/graphics/SurfaceTexture;Lael;)V
    .locals 2

    iget-object v0, p0, Lill;->b:Ladz;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lill;->a:Ljava/lang/String;

    const-string v1, "Starting camera preview..."

    invoke-static {v0, v1}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lill;->b:Ladz;

    invoke-virtual {v0, p1}, Ladz;->a(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {p0, p2}, Lill;->a(Lael;)V

    return-void

    :cond_1
    :goto_0
    sget-object p1, Lill;->a:Ljava/lang/String;

    const-string p2, "Started preview without camera or surface!"

    invoke-static {p1, p2}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lill;->l:Laer;

    sget-object v1, Laes;->f:Laes;

    invoke-virtual {v0, v1}, Laer;->a(Laes;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lill;->f:Laff;

    xor-int/lit8 v1, p1, 0x1

    iput-boolean v1, v0, Laff;->v:Z

    :cond_0
    iget-object v0, p0, Lill;->l:Laer;

    sget-object v1, Laes;->e:Laes;

    invoke-virtual {v0, v1}, Laer;->a(Laes;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lill;->f:Laff;

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, v0, Laff;->u:Z

    :cond_1
    :try_start_0
    iget-object p1, p0, Lill;->b:Ladz;

    iget-object v0, p0, Lill;->f:Laff;

    invoke-virtual {p1, v0}, Ladz;->a(Laff;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Lill;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a([BLadz;)V
    .locals 3

    iget-object v0, p0, Lill;->e:Lilo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lill;->k:Lcom/google/android/apps/refocus/image/ColorImage;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/refocus/image/ColorImage;->setBuffer([B)V

    iget-object p1, p0, Lill;->e:Lilo;

    iget-object v0, p0, Lill;->k:Lcom/google/android/apps/refocus/image/ColorImage;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lilo;->a(Lcom/google/android/apps/refocus/image/ColorImage;J)V

    iget-boolean p1, p0, Lill;->d:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lill;->k:Lcom/google/android/apps/refocus/image/ColorImage;

    invoke-virtual {p1}, Lcom/google/android/apps/refocus/image/ColorImage;->getBuffer()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ladz;->a([B)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lill;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lill;->d:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lill;->b:Ladz;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lill;->a:Ljava/lang/String;

    const-string v2, "Stopping camera preview..."

    invoke-static {v1, v2}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lill;->d:Z

    iget-object v1, p0, Lill;->b:Ladz;

    invoke-virtual {v1}, Ladz;->k()V

    iget-object v1, p0, Lill;->b:Ladz;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Ladz;->b(Landroid/os/Handler;Lady;)V

    monitor-exit v0

    return-void

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()V
    .locals 2

    sget-object v0, Lill;->a:Ljava/lang/String;

    const-string v1, "Shutting down camera..."

    invoke-static {v0, v1}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lill;->b:Ladz;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lill;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lill;->b:Ladz;

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lill;->b:Ladz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ladz;->a(I)V

    return-void
.end method
