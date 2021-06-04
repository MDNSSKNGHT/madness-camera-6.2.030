.class public final Lijq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:I

.field public final c:Landroid/graphics/PointF;

.field public final d:Landroid/graphics/PointF;

.field public final e:Landroid/graphics/PointF;

.field public final f:Landroid/graphics/PointF;

.field public final g:Landroid/graphics/PointF;

.field public final h:Landroid/graphics/PointF;

.field public final i:I

.field public final j:F

.field public final k:F

.field public final l:F


# direct methods
.method private constructor <init>(ILandroid/graphics/Rect;ILandroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 13

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v12}, Lijq;-><init>(ILandroid/graphics/Rect;ILandroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;FFF)V

    return-void
.end method

.method public constructor <init>(ILandroid/graphics/Rect;ILandroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;FFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lijq;->a:Landroid/graphics/Rect;

    iput p3, p0, Lijq;->b:I

    iput-object p4, p0, Lijq;->c:Landroid/graphics/PointF;

    iput-object p5, p0, Lijq;->d:Landroid/graphics/PointF;

    iput-object p6, p0, Lijq;->e:Landroid/graphics/PointF;

    iput-object p7, p0, Lijq;->f:Landroid/graphics/PointF;

    iput-object p8, p0, Lijq;->g:Landroid/graphics/PointF;

    iput-object p9, p0, Lijq;->h:Landroid/graphics/PointF;

    iput p1, p0, Lijq;->i:I

    iput p10, p0, Lijq;->j:F

    iput p11, p0, Lijq;->k:F

    iput p12, p0, Lijq;->l:F

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Rect;I)V
    .locals 7

    const/4 v1, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v6}, Lijq;-><init>(ILandroid/graphics/Rect;ILandroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    return-void
.end method

.method public static a(Landroid/hardware/camera2/params/Face;)Lijq;
    .locals 8

    new-instance v7, Lijq;

    invoke-virtual {p0}, Landroid/hardware/camera2/params/Face;->getId()I

    move-result v1

    invoke-virtual {p0}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p0}, Landroid/hardware/camera2/params/Face;->getScore()I

    move-result v3

    invoke-virtual {p0}, Landroid/hardware/camera2/params/Face;->getLeftEyePosition()Landroid/graphics/Point;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p0}, Landroid/hardware/camera2/params/Face;->getLeftEyePosition()Landroid/graphics/Point;

    move-result-object v5

    invoke-direct {v0, v5}, Landroid/graphics/PointF;-><init>(Landroid/graphics/Point;)V

    move-object v5, v0

    goto :goto_0

    :cond_0
    nop

    move-object v5, v4

    :goto_0
    invoke-virtual {p0}, Landroid/hardware/camera2/params/Face;->getRightEyePosition()Landroid/graphics/Point;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p0}, Landroid/hardware/camera2/params/Face;->getRightEyePosition()Landroid/graphics/Point;

    move-result-object v6

    invoke-direct {v0, v6}, Landroid/graphics/PointF;-><init>(Landroid/graphics/Point;)V

    move-object v6, v0

    goto :goto_1

    :cond_1
    nop

    move-object v6, v4

    :goto_1
    invoke-virtual {p0}, Landroid/hardware/camera2/params/Face;->getMouthPosition()Landroid/graphics/Point;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p0}, Landroid/hardware/camera2/params/Face;->getMouthPosition()Landroid/graphics/Point;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/graphics/PointF;-><init>(Landroid/graphics/Point;)V

    move-object p0, v0

    goto :goto_2

    :cond_2
    move-object p0, v4

    :goto_2
    move-object v0, v7

    move-object v4, v5

    move-object v5, v6

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lijq;-><init>(ILandroid/graphics/Rect;ILandroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    return-object v7
.end method
