.class public final Lnxj;
.super Lnxh;
.source "PG"


# direct methods
.method public constructor <init>(Lnxn;Landroid/animation/TimeInterpolator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnxh;-><init>(Lnxn;Landroid/animation/TimeInterpolator;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/lang/Float;

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    sub-float/2addr p3, p2

    mul-float p3, p3, p1

    add-float/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
