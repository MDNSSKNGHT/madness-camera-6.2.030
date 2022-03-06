.class final Lnsy;
.super Logz;
.source "PG"


# instance fields
.field private final a:Landroid/graphics/PointF;


# direct methods
.method constructor <init>(Landroid/graphics/PointF;)V
    .locals 0

    invoke-direct {p0}, Logz;-><init>()V

    iput-object p1, p0, Lnsy;->a:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lntm;

    check-cast p2, Lntm;

    iget-object v0, p0, Lnsy;->a:Landroid/graphics/PointF;

    invoke-static {p1, v0}, Lnsx;->a(Lntm;Landroid/graphics/PointF;)F

    move-result p1

    iget-object v0, p0, Lnsy;->a:Landroid/graphics/PointF;

    invoke-static {p2, v0}, Lnsx;->a(Lntm;Landroid/graphics/PointF;)F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method
