.class public final Lefu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llzb;


# instance fields
.field private final a:Landroid/view/accessibility/AccessibilityManager;

.field private final b:Lcqn;

.field private final c:Lcos;

.field private final d:Lgns;

.field private final e:Lgdl;

.field private final f:Lhoe;

.field private final g:Z

.field private final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcvj;

    const-string v1, "camera.faceannouncer"

    invoke-direct {v0, v1}, Lcvj;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/accessibility/AccessibilityManager;Lcos;Lgns;Lhoe;Lgdl;Lcqn;Lcvv;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lefu;->a:Landroid/view/accessibility/AccessibilityManager;

    invoke-static {p2}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcos;

    iput-object p1, p0, Lefu;->c:Lcos;

    invoke-static {p3}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgns;

    iput-object p1, p0, Lefu;->d:Lgns;

    invoke-static {p4}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhoe;

    iput-object p1, p0, Lefu;->f:Lhoe;

    invoke-static {p5}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgdl;

    iput-object p1, p0, Lefu;->e:Lgdl;

    invoke-static {p6}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcqn;

    iput-object p1, p0, Lefu;->b:Lcqn;

    invoke-interface {p7}, Lcvv;->a()Z

    move-result p1

    iput-boolean p1, p0, Lefu;->g:Z

    iput-boolean p8, p0, Lefu;->h:Z

    if-eqz p8, :cond_1

    iget-object p1, p6, Lcqn;->a:Lcom/google/android/apps/camera/faceboxes/FaceView;

    iget p2, p1, Lcom/google/android/apps/camera/faceboxes/FaceView;->a:I

    if-ne p2, p9, :cond_0

    iget-object p2, p1, Lcom/google/android/apps/camera/faceboxes/FaceView;->c:Landroid/graphics/Matrix;

    if-nez p2, :cond_1

    :cond_0
    iput p9, p1, Lcom/google/android/apps/camera/faceboxes/FaceView;->a:I

    invoke-virtual {p1}, Lcom/google/android/apps/camera/faceboxes/FaceView;->a()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lhdv;

    iget-boolean v2, v0, Lefu;->g:Z

    if-eqz v2, :cond_21

    iget-object v2, v0, Lefu;->a:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_0

    move-object/from16 v18, v1

    goto/16 :goto_d

    :cond_0
    iget-object v2, v1, Lhdv;->a:[Landroid/hardware/camera2/params/Face;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    new-array v2, v3, [Lijq;

    goto :goto_1

    :cond_1
    array-length v4, v2

    new-array v4, v4, [Lijq;

    const/4 v5, 0x0

    :goto_0
    array-length v6, v2

    if-ge v5, v6, :cond_2

    new-instance v6, Lijq;

    aget-object v7, v2, v5

    invoke-virtual {v7}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    aget-object v8, v2, v5

    invoke-virtual {v8}, Landroid/hardware/camera2/params/Face;->getScore()I

    move-result v8

    invoke-direct {v6, v7, v8}, Lijq;-><init>(Landroid/graphics/Rect;I)V

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    move-object v2, v4

    :goto_1
    iget-object v4, v0, Lefu;->c:Lcos;

    iget-object v5, v0, Lefu;->d:Lgns;

    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v5, v6}, Lgns;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    iget-object v6, v0, Lefu;->d:Lgns;

    invoke-interface {v6}, Lgns;->d()I

    move-result v6

    iget-object v7, v0, Lefu;->f:Lhoe;

    invoke-interface {v7}, Lhoe;->c()Llys;

    move-result-object v7

    iget v7, v7, Llys;->e:I

    iget-object v8, v0, Lefu;->d:Lgns;

    sget-object v9, Landroid/hardware/camera2/CameraCharacteristics;->STATISTICS_INFO_MAX_FACE_COUNT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v8, v9}, Lgns;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v9, v0, Lefu;->e:Lgdl;

    invoke-virtual {v9}, Lgdl;->b()Lmmt;

    move-result-object v9

    sget-object v10, Lmmt;->a:Lmmt;

    if-eq v9, v10, :cond_3

    const/4 v12, 0x0

    goto :goto_2

    :cond_3
    const/4 v12, 0x1

    :goto_2
    const/16 v13, 0x10e

    const/16 v14, 0x5a

    const/16 v15, 0xb4

    if-nez v6, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    nop

    if-eq v6, v14, :cond_6

    if-eq v6, v15, :cond_6

    if-eq v6, v13, :cond_5

    nop

    goto :goto_3

    :cond_5
    nop

    :cond_6
    const/4 v3, 0x1

    :goto_3
    nop

    const-string v11, "Invalid sensor orientation: %d"

    invoke-static {v3, v11, v6}, Lohr;->a(ZLjava/lang/String;I)V

    if-nez v7, :cond_7

    const/4 v3, 0x1

    goto :goto_4

    :cond_7
    nop

    if-eq v7, v14, :cond_9

    if-eq v7, v15, :cond_9

    if-eq v7, v13, :cond_8

    nop

    const/4 v3, 0x0

    goto :goto_4

    :cond_8
    nop

    :cond_9
    const/4 v3, 0x1

    :goto_4
    nop

    const-string v11, "Invalid device orientation: %d"

    invoke-static {v3, v11, v7}, Lohr;->a(ZLjava/lang/String;I)V

    invoke-static {v2}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lijq;

    iget-object v11, v4, Lcos;->d:Lmqu;

    invoke-interface {v11}, Lmqu;->a()J

    move-result-wide v13

    move-object v11, v1

    iget-wide v0, v4, Lcos;->f:J

    const-wide/16 v16, -0x1

    cmp-long v18, v0, v16

    if-eqz v18, :cond_b

    sub-long v0, v13, v0

    const-wide/16 v16, 0xbb8

    cmp-long v18, v0, v16

    if-gtz v18, :cond_a

    const/4 v0, 0x0

    goto :goto_5

    :cond_a
    nop

    :cond_b
    const/4 v0, 0x1

    :goto_5
    array-length v1, v3

    if-gtz v1, :cond_d

    iget v3, v4, Lcos;->g:I

    if-ne v1, v3, :cond_c

    const/4 v3, 0x0

    goto :goto_6

    :cond_c
    nop

    :cond_d
    const/4 v3, 0x1

    :goto_6
    if-eqz v0, :cond_20

    if-eqz v3, :cond_20

    iput v1, v4, Lcos;->g:I

    iput-wide v13, v4, Lcos;->f:J

    invoke-static {v2}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lijq;

    invoke-static {v5}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    array-length v2, v0

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1e

    iget-object v3, v4, Lcos;->c:Landroid/view/View;

    iget-object v5, v4, Lcos;->b:Landroid/content/Context;

    const/4 v8, 0x3

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v14, 0x0

    aput-object v2, v13, v14

    aget-object v2, v0, v14

    iget-object v14, v2, Lijq;->a:Landroid/graphics/Rect;

    invoke-virtual {v14}, Landroid/graphics/Rect;->centerX()I

    move-result v14

    iget-object v2, v2, Lijq;->a:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v8

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v15

    move-object/from16 v18, v11

    add-int v11, v7, v6

    rem-int/lit16 v11, v11, 0x168

    if-eqz v12, :cond_e

    move-object/from16 v19, v3

    rem-int/lit16 v3, v6, 0xb4

    if-nez v3, :cond_f

    sub-int v14, v8, v14

    goto :goto_7

    :cond_e
    move-object/from16 v19, v3

    :cond_f
    if-eq v9, v10, :cond_10

    goto :goto_7

    :cond_10
    nop

    rem-int/lit16 v3, v6, 0xb4

    if-eqz v3, :cond_11

    sub-int v2, v15, v2

    nop

    goto :goto_7

    :cond_11
    nop

    :goto_7
    sget-object v3, Lcos;->a:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const/16 v10, 0x1f

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Sensor orientation: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcos;->a:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const/16 v10, 0x1f

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Device orientation: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_15

    const/16 v3, 0x5a

    if-eq v11, v3, :cond_14

    const/16 v3, 0xb4

    if-eq v11, v3, :cond_13

    const/16 v3, 0x10e

    if-ne v11, v3, :cond_12

    nop

    const/4 v3, 0x3

    invoke-static {v2, v15, v3}, Lcos;->a(III)I

    move-result v2

    sub-int v6, v8, v14

    invoke-static {v6, v8, v3}, Lcos;->a(III)I

    move-result v3

    nop

    move/from16 v20, v3

    move v3, v2

    move/from16 v2, v20

    goto :goto_8

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x5a

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid sensor rotation. Display orientation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", Sensor orientation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    sub-int v3, v8, v14

    const/4 v6, 0x3

    invoke-static {v3, v8, v6}, Lcos;->a(III)I

    move-result v3

    sub-int v2, v15, v2

    invoke-static {v2, v15, v6}, Lcos;->a(III)I

    move-result v2

    goto :goto_8

    :cond_14
    const/4 v6, 0x3

    sub-int v2, v15, v2

    invoke-static {v2, v15, v6}, Lcos;->a(III)I

    move-result v2

    invoke-static {v14, v8, v6}, Lcos;->a(III)I

    move-result v3

    nop

    move/from16 v20, v3

    move v3, v2

    move/from16 v2, v20

    goto :goto_8

    :cond_15
    const/4 v6, 0x3

    invoke-static {v14, v8, v6}, Lcos;->a(III)I

    move-result v3

    invoke-static {v2, v15, v6}, Lcos;->a(III)I

    move-result v2

    :goto_8
    nop

    iget-object v6, v4, Lcos;->b:Landroid/content/Context;

    iget-object v7, v4, Lcos;->e:[[I

    aget-object v2, v7, v2

    aget v2, v2, v3

    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v13, v3

    const/4 v2, 0x0

    aget-object v0, v0, v2

    iget-object v0, v0, Lijq;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_1d

    div-float v2, v0, v1

    const v3, 0x3d4ccccd    # 0.05f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_16

    goto/16 :goto_b

    :cond_16
    float-to-int v0, v0

    float-to-int v1, v1

    const/16 v2, 0xa

    invoke-static {v0, v1, v2}, Lcos;->a(III)I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    add-int/2addr v0, v2

    const/16 v1, 0x32

    const-string v2, ". "

    if-ge v0, v1, :cond_1a

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_17

    goto :goto_9

    :cond_17
    if-eqz v12, :cond_19

    iget-object v1, v4, Lcos;->b:Landroid/content/Context;

    const v3, 0x7f13013a

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_18

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :cond_18
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_19
    nop

    :goto_9
    const-string v1, ""

    goto :goto_a

    :cond_1a
    iget-object v1, v4, Lcos;->b:Landroid/content/Context;

    const v3, 0x7f13013f

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1b

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :cond_1b
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_a
    iget-object v2, v4, Lcos;->b:Landroid/content/Context;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const v0, 0x7f13013d

    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1c

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :cond_1c
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :cond_1d
    :goto_b
    iget-object v0, v4, Lcos;->b:Landroid/content/Context;

    const v1, 0x7f13013e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_c
    const/4 v0, 0x2

    aput-object v1, v13, v0

    const v0, 0x7f1300ed

    invoke-virtual {v5, v0, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-virtual {v1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    goto :goto_d

    :cond_1e
    move-object/from16 v18, v11

    if-eq v2, v8, :cond_1f

    iget-object v0, v4, Lcos;->c:Landroid/view/View;

    iget-object v1, v4, Lcos;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const v4, 0x7f120004

    invoke-virtual {v1, v4, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    goto :goto_d

    :cond_1f
    iget-object v0, v4, Lcos;->c:Landroid/view/View;

    iget-object v1, v4, Lcos;->b:Landroid/content/Context;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const v2, 0x7f1301c2

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    goto :goto_d

    :cond_20
    move-object/from16 v18, v11

    goto :goto_d

    :cond_21
    move-object/from16 v18, v1

    :goto_d
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lefu;->h:Z

    if-eqz v1, :cond_24

    iget-object v1, v0, Lefu;->b:Lcqn;

    move-object/from16 v2, v18

    iget-object v3, v2, Lhdv;->a:[Landroid/hardware/camera2/params/Face;

    if-eqz v3, :cond_24

    iget-object v4, v1, Lcqn;->a:Lcom/google/android/apps/camera/faceboxes/FaceView;

    new-instance v5, Landroid/graphics/RectF;

    iget-object v2, v2, Lhdv;->b:Landroid/graphics/Rect;

    invoke-direct {v5, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object v2, v4, Lcom/google/android/apps/camera/faceboxes/FaceView;->e:Landroid/graphics/RectF;

    invoke-virtual {v5, v2}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    iget-object v2, v4, Lcom/google/android/apps/camera/faceboxes/FaceView;->c:Landroid/graphics/Matrix;

    if-nez v2, :cond_23

    :cond_22
    iput-object v5, v4, Lcom/google/android/apps/camera/faceboxes/FaceView;->e:Landroid/graphics/RectF;

    invoke-virtual {v4}, Lcom/google/android/apps/camera/faceboxes/FaceView;->a()V

    :cond_23
    iget-object v1, v1, Lcqn;->a:Lcom/google/android/apps/camera/faceboxes/FaceView;

    iput-object v3, v1, Lcom/google/android/apps/camera/faceboxes/FaceView;->d:[Landroid/hardware/camera2/params/Face;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/faceboxes/FaceView;->c()V

    :cond_24
    return-void
.end method

.method public final a(Llyw;)V
    .locals 3

    iget-object v0, p0, Lefu;->b:Lcqn;

    iget v1, p1, Llyw;->a:I

    iget p1, p1, Llyw;->b:I

    iget-object v0, v0, Lcqn;->a:Lcom/google/android/apps/camera/faceboxes/FaceView;

    iget v2, v0, Lcom/google/android/apps/camera/faceboxes/FaceView;->f:I

    if-ne v2, v1, :cond_0

    iget v2, v0, Lcom/google/android/apps/camera/faceboxes/FaceView;->g:I

    if-ne v2, p1, :cond_0

    iget-object v2, v0, Lcom/google/android/apps/camera/faceboxes/FaceView;->c:Landroid/graphics/Matrix;

    if-nez v2, :cond_1

    :cond_0
    iput v1, v0, Lcom/google/android/apps/camera/faceboxes/FaceView;->f:I

    iput p1, v0, Lcom/google/android/apps/camera/faceboxes/FaceView;->g:I

    invoke-virtual {v0}, Lcom/google/android/apps/camera/faceboxes/FaceView;->a()V

    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lefu;->b:Lcqn;

    iget-object v0, v0, Lcqn;->a:Lcom/google/android/apps/camera/faceboxes/FaceView;

    iput-boolean p1, v0, Lcom/google/android/apps/camera/faceboxes/FaceView;->b:Z

    invoke-virtual {v0}, Lcom/google/android/apps/camera/faceboxes/FaceView;->a()V

    return-void
.end method
