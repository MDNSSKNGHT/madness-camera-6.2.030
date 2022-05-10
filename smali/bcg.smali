.class final Lbcg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnyi;


# instance fields
.field private final synthetic a:Lbca;


# direct methods
.method constructor <init>(Lbca;)V
    .locals 0

    iput-object p1, p0, Lbcg;->a:Lbca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljpa;

    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Ljpa;->b()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {p1}, Ljpa;->b()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p1}, Ljpa;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbcg;->a:Lbca;

    iget-object p1, p1, Lbca;->e:Lgmm;

    invoke-virtual {p1, v0}, Lgmm;->b(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method
