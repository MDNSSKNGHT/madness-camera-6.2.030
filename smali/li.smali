.class public final Lli;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    add-float/2addr p1, v0

    mul-float v0, p1, p1

    mul-float v0, v0, p1

    mul-float v0, v0, p1

    mul-float v0, v0, p1

    const/high16 p1, 0x3f800000    # 1.0f

    add-float/2addr v0, p1

    return v0
.end method
