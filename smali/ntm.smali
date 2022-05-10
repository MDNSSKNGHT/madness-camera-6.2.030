.class public abstract Lntm;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lnka;->h:Lnka;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lnka;)Lntn;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lntp;->a(Ljava/lang/String;)Lntp;

    move-result-object p0

    invoke-static {p0, p1}, Lntm;->a(Lntp;Lnka;)Lntn;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lntp;Lnka;)Lntn;
    .locals 1

    invoke-static {}, Lntm;->y()Lntn;

    move-result-object v0

    invoke-virtual {v0, p0}, Lntn;->a(Lntp;)Lntn;

    move-result-object p0

    invoke-virtual {p0, p1}, Lntn;->a(Lnka;)Lntn;

    move-result-object p0

    sget-object p1, Lnto;->a:Lnto;

    invoke-virtual {p0, p1}, Lntn;->a(Lnto;)Lntn;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lntn;->a(Z)Lntn;

    move-result-object p0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Lntn;->a(Ljava/lang/Float;)Lntn;

    move-result-object p0

    return-object p0
.end method

.method public static y()Lntn;
    .locals 3

    new-instance v0, Lntn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lntn;-><init>(B)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v2}, Lntn;->a(Ljava/util/List;)Lntn;

    move-result-object v0

    invoke-virtual {v0, v1}, Lntn;->a(Z)Lntn;

    move-result-object v0

    sget-object v1, Lnto;->d:Lnto;

    invoke-virtual {v0, v1}, Lntn;->a(Lnto;)Lntn;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a()Lntp;
.end method

.method public abstract b()Lnka;
.end method

.method public abstract c()Lnto;
.end method

.method public abstract d()Ljava/lang/Float;
.end method

.method public abstract e()Ljava/util/List;
.end method

.method public abstract f()Lnyp;
.end method

.method public abstract g()Lnyp;
.end method

.method public abstract h()Lnyp;
.end method

.method public abstract i()Lnyp;
.end method

.method public abstract j()Lnyp;
.end method

.method public abstract k()Lnyp;
.end method

.method public abstract l()Z
.end method

.method public abstract m()Lnyp;
.end method

.method public abstract n()Lnyp;
.end method

.method public abstract o()Lnyp;
.end method

.method public abstract p()Lnyp;
.end method

.method public abstract q()Lnyp;
.end method

.method public abstract r()Lnyp;
.end method

.method public abstract s()Lnyp;
.end method

.method public abstract t()Lnyp;
.end method

.method public abstract u()Lnyp;
.end method

.method public abstract v()Lnyp;
.end method

.method public abstract w()Lntn;
.end method

.method public x()Lnyp;
    .locals 8

    invoke-virtual {p0}, Lntm;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v2, 0x1

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v3, 0x1

    const/4 v4, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnwm;

    invoke-virtual {v5}, Lnwm;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    iget v7, v6, Landroid/graphics/PointF;->x:F

    invoke-static {v7, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget v7, v6, Landroid/graphics/PointF;->x:F

    invoke-static {v7, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget v7, v6, Landroid/graphics/PointF;->y:F

    invoke-static {v7, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v0}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v0, Lnxs;->a:Lnxs;

    return-object v0
.end method

.method public final z()J
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lntm;->a()Lntp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lntm;->e()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lntm;->d()Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method
