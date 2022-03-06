.class public final Lcht;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcvi;

.field public static final b:Lcvi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcvi;

    const-string v1, "camera.narrow_cam"

    invoke-direct {v0, v1}, Lcvi;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcht;->a:Lcvi;

    new-instance v0, Lcvi;

    const-string v1, "camera.wide_cam"

    invoke-direct {v0, v1}, Lcvi;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcht;->b:Lcvi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lmmb;)F
    .locals 17

    invoke-static/range {p0 .. p0}, Lmni;->a(Lmmb;)D

    move-result-wide v0

    invoke-interface/range {p0 .. p0}, Lmmb;->D()Ljava/util/List;

    move-result-object v2

    invoke-static/range {p0 .. p0}, Lmni;->a(Lmmb;)D

    move-result-wide v3

    invoke-interface/range {p0 .. p0}, Lmmb;->D()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/high16 v6, -0x40800000    # -1.0f

    const-wide/high16 v7, -0x3fa7000000000000L    # -100.0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v10

    invoke-static {v10, v3, v4}, Lmni;->a(FD)D

    move-result-wide v10

    const-wide v12, -0x400976a400000000L    # -1.4085350036621094

    add-double v14, v10, v12

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    move-result-wide v14

    add-double/2addr v12, v7

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    cmpg-double v16, v14, v12

    if-gez v16, :cond_0

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v6

    move-wide v7, v10

    goto :goto_1

    :cond_0
    nop

    :goto_1
    nop

    goto :goto_0

    :cond_1
    invoke-static {v6, v0, v1}, Lmni;->a(FD)D

    move-result-wide v3

    invoke-static {v2}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v3, v4, v2}, Lmni;->a(DF)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    return v0
.end method

.method static final synthetic a(Lmmb;Lmmb;)I
    .locals 1

    invoke-interface {p0}, Lmmb;->i()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-interface {p1}, Lmmb;->i()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p0, p1}, Ljava/lang/Float;->compareTo(Ljava/lang/Float;)I

    move-result p0

    return p0
.end method

.method public static a(Lmmm;Lkib;Lmmt;Lcvv;)Lmmp;
    .locals 3

    invoke-interface {p3}, Lcvv;->b()Z

    invoke-interface {p3}, Lcvv;->b()Z

    sget-object p3, Lmmt;->a:Lmmt;

    const/4 v0, 0x0

    if-ne p2, p3, :cond_1

    iget-object p1, p1, Lkib;->a:Lmpj;

    invoke-virtual {p1}, Lmpj;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    nop

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {}, Lohr;->c()Ljava/util/ArrayList;

    move-result-object p3

    invoke-interface {p0}, Lmmm;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmmp;

    invoke-interface {p0, v2}, Lmmm;->b(Lmmp;)Lmmb;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v1, Lmag;

    invoke-direct {v1, p3}, Lmag;-><init>(Ljava/util/List;)V

    iget-object p3, v1, Lmag;->a:Ljava/util/List;

    new-instance v2, Lmai;

    invoke-direct {v2, p2}, Lmai;-><init>(Lmmt;)V

    invoke-static {p3, v2}, Lmag;->a(Ljava/util/List;Llyk;)Ljava/util/List;

    move-result-object p2

    iput-object p2, v1, Lmag;->a:Ljava/util/List;

    iget-object p2, v1, Lmag;->a:Ljava/util/List;

    new-instance p3, Lmah;

    invoke-direct {p3, p1}, Lmah;-><init>(Z)V

    invoke-static {p2, p3}, Lmag;->a(Ljava/util/List;Llyk;)Ljava/util/List;

    move-result-object p2

    iput-object p2, v1, Lmag;->a:Ljava/util/List;

    invoke-static {}, Lohr;->c()Ljava/util/ArrayList;

    move-result-object p2

    iget-object p3, v1, Lmag;->a:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmmb;

    invoke-interface {v1}, Lmmb;->a()Lmmp;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    if-nez p1, :cond_6

    invoke-static {}, Lohr;->c()Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    const/4 v1, 0x0

    :goto_3
    if-ge v1, p3, :cond_5

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmmp;

    invoke-interface {p0, v2}, Lmmm;->b(Lmmp;)Lmmb;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    sget-object p0, Lchu;->a:Ljava/util/Comparator;

    invoke-static {p1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmmb;

    invoke-interface {p0}, Lmmb;->a()Lmmp;

    move-result-object p0

    return-object p0

    :cond_6
    nop

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmmp;

    return-object p0
.end method
