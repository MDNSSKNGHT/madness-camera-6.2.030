.class final Lfj;
.super Landroid/util/Property;
.source "PG"


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lfq;

    check-cast p2, Landroid/graphics/PointF;

    iget v0, p2, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p1, Lfq;->a:I

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, p1, Lfq;->b:I

    iget p2, p1, Lfq;->e:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lfq;->e:I

    iget p2, p1, Lfq;->e:I

    iget v0, p1, Lfq;->f:I

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Lfq;->a()V

    :cond_0
    return-void
.end method
