.class final Ladi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lafo;

    check-cast p2, Lafo;

    iget-object v0, p1, Lafo;->a:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v1, p2, Lafo;->a:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    if-eq v0, v1, :cond_0

    iget-object p1, p1, Lafo;->a:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->x:I

    iget-object p2, p2, Lafo;->a:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->x:I

    sub-int/2addr p1, p2

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lafo;->a:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->y:I

    iget-object p2, p2, Lafo;->a:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->y:I

    sub-int/2addr p1, p2

    :goto_0
    return p1
.end method
