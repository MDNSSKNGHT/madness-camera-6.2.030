.class public final Lnux;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lnux;->a:F

    iput v0, p0, Lnux;->b:F

    const/4 v0, 0x1

    iput v0, p0, Lnux;->c:F

    iput v0, p0, Lnux;->d:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnux;->e:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lnux;->a:F

    iput v0, p0, Lnux;->b:F

    const/4 v0, 0x1

    iput v0, p0, Lnux;->c:F

    iput v0, p0, Lnux;->d:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnux;->e:Z

    invoke-virtual {p0, p1}, Lnux;->a(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()Lnwm;
    .locals 6

    iget-boolean v0, p0, Lnux;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Lnwm;

    const/16 v1, 0x8

    new-array v1, v1, [F

    iget v2, p0, Lnux;->a:F

    const/4 v3, 0x0

    aput v2, v1, v3

    iget v3, p0, Lnux;->b:F

    const/4 v4, 0x1

    aput v3, v1, v4

    iget v4, p0, Lnux;->c:F

    const/4 v5, 0x2

    aput v4, v1, v5

    const/4 v5, 0x3

    aput v3, v1, v5

    const/4 v3, 0x4

    aput v4, v1, v3

    iget v3, p0, Lnux;->d:F

    const/4 v4, 0x5

    aput v3, v1, v4

    const/4 v4, 0x6

    aput v2, v1, v4

    const/4 v2, 0x7

    aput v3, v1, v2

    invoke-direct {v0, v1}, Lnwm;-><init>([F)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bounding box not initialized!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/util/List;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnwm;

    invoke-virtual {v0}, Lnwm;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v3, p0, Lnux;->a:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_2

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iput v2, p0, Lnux;->a:F

    :cond_2
    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v3, p0, Lnux;->c:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iput v2, p0, Lnux;->c:F

    :cond_3
    iget v2, v1, Landroid/graphics/PointF;->y:F

    iget v3, p0, Lnux;->b:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_4

    iget v2, v1, Landroid/graphics/PointF;->y:F

    iput v2, p0, Lnux;->b:F

    :cond_4
    iget v2, v1, Landroid/graphics/PointF;->y:F

    iget v3, p0, Lnux;->d:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_5

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iput v1, p0, Lnux;->d:F

    :cond_5
    iget-boolean v1, p0, Lnux;->e:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lnux;->e:Z

    goto :goto_0

    :cond_6
    return-void
.end method
