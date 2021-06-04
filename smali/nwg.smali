.class public final Lnwg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lnwg;->a:F

    return-void
.end method

.method public static a(F)F
    .locals 1

    sget v0, Lnwg;->a:F

    mul-float p0, p0, v0

    return p0
.end method

.method public static b(F)I
    .locals 1

    sget v0, Lnwg;->a:F

    mul-float p0, p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method
