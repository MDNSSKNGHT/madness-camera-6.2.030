.class public final Lnuh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnoe;


# static fields
.field private static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lnwg;->a(F)F

    move-result v0

    sput v0, Lnuh;->a:F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    check-cast p1, Lntm;

    check-cast p2, Lntm;

    invoke-virtual {p1}, Lntm;->b()Lnka;

    move-result-object v0

    invoke-virtual {p2}, Lntm;->b()Lnka;

    move-result-object v1

    const/4 v2, -0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lntm;->c()Lnto;

    move-result-object v0

    invoke-virtual {p2}, Lntm;->c()Lnto;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lntm;->a()Lntp;

    move-result-object p1

    invoke-virtual {p1}, Lntp;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lntm;->a()Lntp;

    move-result-object p2

    invoke-virtual {p2}, Lntp;->a()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lojn;->b:Lojs;

    invoke-virtual {v0, p1}, Lojs;->a(Ljava/lang/Object;)Lokb;

    move-result-object v0

    const/4 v1, 0x1

    const v3, 0x7fffffff

    const-string v4, "Expected nonnegative limit, but found %s."

    invoke-static {v1, v4, v3}, Lohr;->a(ZLjava/lang/String;I)V

    iget-object v1, v0, Lokb;->b:Lojp;

    iget-object v0, v0, Lokb;->a:Lokf;

    invoke-virtual {v0, p2}, Lokf;->a(Ljava/lang/Object;)Loxi;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lojp;->a(Loxi;I)I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    int-to-float p1, p1

    div-float p1, v1, p1

    const v3, 0x3e19999a    # 0.15f

    cmpl-float p1, p1, v3

    if-gtz p1, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v1, p1

    cmpl-float p1, v1, v3

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    return v2
.end method

.method public final synthetic a(Landroid/graphics/PointF;)Lnyp;
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lnxs;->a:Lnxs;

    return-object p1
.end method

.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lntm;

    invoke-virtual {p1}, Lntm;->b()Lnka;

    move-result-object p1

    invoke-virtual {p1}, Lnka;->ordinal()I

    move-result p1

    const/16 v0, 0x19

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1b

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const/4 p1, 0x0

    return p1

    :cond_0
    :pswitch_0
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic a(Ljava/lang/Object;IILandroid/graphics/PointF;)Z
    .locals 6

    check-cast p1, Lntm;

    invoke-virtual {p1}, Lntm;->x()Lnyp;

    move-result-object v0

    invoke-virtual {v0}, Lnyp;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    if-nez p4, :cond_e

    invoke-virtual {p1}, Lntm;->b()Lnka;

    move-result-object p4

    sget-object v2, Lnka;->f:Lnka;

    if-ne p4, v2, :cond_1

    invoke-virtual {p1}, Lntm;->l()Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    goto/16 :goto_6

    :cond_1
    :goto_1
    invoke-virtual {p1}, Lntm;->b()Lnka;

    move-result-object p4

    sget-object v2, Lnka;->h:Lnka;

    if-ne p4, v2, :cond_b

    invoke-virtual {p1}, Lntm;->o()Lnyp;

    move-result-object p4

    invoke-virtual {p4}, Lnyp;->b()Z

    move-result p4

    if-eqz p4, :cond_b

    invoke-virtual {p1}, Lntm;->o()Lnyp;

    move-result-object p1

    invoke-virtual {p1}, Lnyp;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 p4, 0x0

    const/4 v2, 0x0

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lntm;

    invoke-virtual {v3}, Lntm;->b()Lnka;

    move-result-object v4

    invoke-virtual {v4}, Lnka;->ordinal()I

    move-result v4

    const/4 v5, 0x5

    if-eq v4, v5, :cond_5

    const/16 v3, 0xf

    if-eq v4, v3, :cond_4

    const/16 v3, 0x8

    if-eq v4, v3, :cond_3

    const/16 v3, 0x9

    if-eq v4, v3, :cond_2

    goto :goto_3

    :cond_2
    const/4 p3, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 p2, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Lntm;->l()Z

    move-result v3

    if-eqz v3, :cond_6

    nop

    const/4 p4, 0x1

    goto :goto_3

    :cond_6
    nop

    :goto_3
    nop

    goto :goto_2

    :cond_7
    if-eqz p2, :cond_a

    if-eqz p3, :cond_a

    if-eqz v2, :cond_9

    if-nez p4, :cond_8

    goto/16 :goto_6

    :cond_8
    nop

    return v0

    :cond_9
    nop

    :cond_a
    goto/16 :goto_6

    :cond_b
    invoke-virtual {p1}, Lntm;->x()Lnyp;

    move-result-object p1

    invoke-virtual {p1}, Lnyp;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p4

    int-to-float p3, p3

    const v2, 0x3d4ccccd    # 0.05f

    mul-float p3, p3, v2

    cmpl-float p3, p4, p3

    if-lez p3, :cond_d

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    int-to-float p2, p2

    mul-float p2, p2, v2

    cmpl-float p1, p1, p2

    if-gtz p1, :cond_c

    goto/16 :goto_6

    :cond_c
    nop

    return v0

    :cond_d
    goto/16 :goto_0

    :cond_e
    invoke-virtual {p1}, Lntm;->x()Lnyp;

    move-result-object v2

    invoke-virtual {v2}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/RectF;

    sget v3, Lnuh;->a:F

    neg-float v4, v3

    neg-float v3, v3

    invoke-virtual {v2, v4, v3}, Landroid/graphics/RectF;->inset(FF)V

    invoke-virtual {p1}, Lntm;->b()Lnka;

    move-result-object v3

    sget-object v4, Lnka;->h:Lnka;

    if-eq v3, v4, :cond_f

    goto :goto_4

    :cond_f
    if-eqz p4, :cond_11

    invoke-virtual {p1}, Lntm;->o()Lnyp;

    move-result-object v3

    invoke-virtual {v3}, Lnyp;->b()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {p1}, Lntm;->o()Lnyp;

    move-result-object p1

    invoke-virtual {p1}, Lnyp;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lntm;

    invoke-virtual {v3}, Lntm;->b()Lnka;

    move-result-object v4

    sget-object v5, Lnka;->p:Lnka;

    if-ne v4, v5, :cond_10

    invoke-virtual {v3}, Lntm;->x()Lnyp;

    move-result-object v4

    invoke-virtual {v4}, Lnyp;->b()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v3}, Lntm;->x()Lnyp;

    move-result-object p1

    invoke-virtual {p1}, Lnyp;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/RectF;

    iget p2, p4, Landroid/graphics/PointF;->x:F

    iget p3, p4, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, p2, p3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    goto :goto_6

    :cond_11
    :goto_4
    if-eqz p4, :cond_12

    iget p1, p4, Landroid/graphics/PointF;->x:F

    iget p4, p4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, p1, p4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_14

    :cond_12
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result p1

    int-to-float p3, p3

    const p4, 0x3cf5c28f    # 0.03f

    mul-float p3, p3, p4

    cmpl-float p1, p1, p3

    if-lez p1, :cond_14

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result p1

    int-to-float p2, p2

    mul-float p2, p2, p4

    cmpl-float p1, p1, p2

    if-gtz p1, :cond_13

    goto :goto_5

    :cond_13
    return v0

    :cond_14
    :goto_5
    nop

    :goto_6
    return v1

    :cond_15
    nop

    return v1
.end method
