.class public final Ljwi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljwh;

.field public static final b:Ljwh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljwe;

    const v1, 0x3e4ccccd    # 0.2f

    const v2, 0x3ecccccd    # 0.4f

    invoke-direct {v0, v2, v1}, Ljwe;-><init>(FF)V

    sput-object v0, Ljwi;->a:Ljwh;

    new-instance v0, Ljwe;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1}, Ljwe;-><init>(FF)V

    new-instance v0, Ljwe;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v1}, Ljwe;-><init>(FF)V

    sput-object v0, Ljwi;->b:Ljwh;

    new-instance v0, Ljwe;

    invoke-direct {v0, v3, v1}, Ljwe;-><init>(FF)V

    return-void
.end method

.method public static a(Ljwh;Ljwh;F)F
    .locals 0

    invoke-interface {p0, p2}, Ljwh;->a(F)F

    move-result p0

    const/high16 p2, 0x3f800000    # 1.0f

    sub-float/2addr p2, p0

    invoke-interface {p1, p2}, Ljwh;->b(F)F

    move-result p0

    return p0
.end method
