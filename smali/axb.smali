.class public final Laxb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawz;


# instance fields
.field public final a:Llsg;

.field public final b:Lfrv;

.field private final c:Lkgy;

.field private final d:Lkhb;

.field private final e:Lawp;


# direct methods
.method public constructor <init>(Lkgy;Lkhb;Llsg;Lfrv;Lawp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxb;->c:Lkgy;

    iput-object p2, p0, Laxb;->d:Lkhb;

    iput-object p3, p0, Laxb;->a:Llsg;

    iput-object p4, p0, Laxb;->b:Lfrv;

    iput-object p5, p0, Laxb;->e:Lawp;

    return-void
.end method


# virtual methods
.method public final a(Lmmt;Landroid/graphics/PointF;Laye;)Lazp;
    .locals 7

    iget-object v0, p0, Laxb;->d:Lkhb;

    invoke-interface {v0}, Lkhb;->a()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Laxb;->c:Lkgy;

    iget v2, p2, Landroid/graphics/PointF;->x:F

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_0

    iget v2, p2, Landroid/graphics/PointF;->y:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    :cond_0
    sget-object v2, Lkgy;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x16

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Negative focus point: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v2, 0x2

    new-array v2, v2, [F

    iget v3, p2, Landroid/graphics/PointF;->x:F

    iget v4, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v4

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float/2addr v3, v4

    invoke-static {v3}, Lkgy;->a(F)F

    move-result v3

    const/4 v4, 0x0

    aput v3, v2, v4

    iget v3, p2, Landroid/graphics/PointF;->y:F

    iget v5, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v5

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v5

    div-float/2addr v3, v5

    invoke-static {v3}, Lkgy;->a(F)F

    move-result v3

    const/4 v5, 0x1

    aput v3, v2, v5

    iget-object v1, v1, Lkgy;->b:Lhoe;

    invoke-interface {v1}, Lhoe;->d()Llys;

    move-result-object v1

    invoke-virtual {v1}, Llys;->a()I

    move-result v1

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v1, v1

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-virtual {v3, v1, v6, v6}, Landroid/graphics/Matrix;->setRotate(FFF)V

    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    sget-object v1, Lmmt;->a:Lmmt;

    if-ne p1, v1, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    aget v1, v2, v4

    sub-float/2addr p1, v1

    aput p1, v2, v4

    :cond_2
    new-instance p1, Landroid/graphics/PointF;

    aget v1, v2, v4

    aget v2, v2, v5

    invoke-direct {p1, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v1, p0, Laxb;->e:Lawp;

    new-instance v2, Lawy;

    invoke-direct {v2, p1}, Lawy;-><init>(Landroid/graphics/PointF;)V

    invoke-interface {v1, v2}, Lawp;->a(Lawy;)Lazp;

    move-result-object p1

    invoke-interface {p3}, Laye;->a()Lozs;

    move-result-object p3

    new-instance v1, Laxc;

    invoke-direct {v1, p0, p2, v0}, Laxc;-><init>(Laxb;Landroid/graphics/PointF;Landroid/graphics/RectF;)V

    sget-object p2, Loyx;->a:Loyx;

    invoke-static {p3, v1, p2}, Lqdr;->a(Lozs;Lozi;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method
