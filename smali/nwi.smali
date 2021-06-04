.class public final Lnwi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnwf;


# static fields
.field public static final a:Lnwi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnwi;

    invoke-direct {v0}, Lnwi;-><init>()V

    sput-object v0, Lnwi;->a:Lnwi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 1

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p2, v0, p1}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method
