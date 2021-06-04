.class public Lkaf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkbf;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Llyw;

.field private final c:Lcbc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ViewfinderSizeSel"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkaf;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ldpd;Lcbc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Point;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iget-object p1, p1, Ldpd;->a:Landroid/content/Context;

    const-string v1, "window"

    invoke-static {p1, v1}, Ldpd;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    new-instance p1, Llyw;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-direct {p1, v1, v0}, Llyw;-><init>(II)V

    iput-object p1, p0, Lkaf;->b:Llyw;

    iput-object p2, p0, Lkaf;->c:Lcbc;

    return-void
.end method


# virtual methods
.method final a(Ljava/util/List;D)Llyw;
    .locals 18

    move-object/from16 v0, p1

    invoke-static/range {p1 .. p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1}, Lohr;->a(Z)V

    move-object/from16 v1, p0

    iget-object v3, v1, Lkaf;->b:Llyw;

    iget v4, v3, Llyw;->a:I

    iget v3, v3, Llyw;->b:I

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, -0x1

    const-wide v10, 0x7fefffffffffffffL    # Double.MAX_VALUE

    :goto_0
    nop

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v12

    if-ge v8, v12, :cond_4

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Llyw;

    iget v13, v12, Llyw;->a:I

    int-to-double v13, v13

    iget v15, v12, Llyw;->b:I

    int-to-double v4, v15

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v13, v4

    sub-double v13, v13, p2

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide v13, 0x3f947ae147ae147bL    # 0.02

    cmpl-double v15, v4, v13

    if-lez v15, :cond_0

    goto :goto_2

    :cond_0
    iget v4, v12, Llyw;->b:I

    sub-int/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    int-to-double v4, v4

    cmpg-double v13, v4, v10

    if-gez v13, :cond_1

    goto :goto_1

    :cond_1
    cmpl-double v13, v4, v10

    if-eqz v13, :cond_2

    goto :goto_2

    :cond_2
    iget v12, v12, Llyw;->b:I

    if-ge v12, v3, :cond_3

    nop

    nop

    :goto_1
    move-wide v10, v4

    move v9, v8

    goto :goto_2

    :cond_3
    nop

    :goto_2
    add-int/lit8 v8, v8, 0x1

    nop

    goto :goto_0

    :cond_4
    nop

    if-ne v9, v6, :cond_6

    sget-object v4, Lkaf;->a:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x39

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "No preview size match the aspect ratio. available sizes: "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    const-wide v16, 0x7fefffffffffffffL    # Double.MAX_VALUE

    :goto_3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_7

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llyw;

    iget v6, v5, Llyw;->b:I

    sub-int/2addr v6, v3

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    int-to-double v10, v6

    cmpg-double v6, v10, v16

    if-ltz v6, :cond_5

    goto :goto_4

    :cond_5
    iget v5, v5, Llyw;->b:I

    sub-int/2addr v5, v3

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    int-to-double v5, v5

    move v9, v4

    move-wide/from16 v16, v5

    :goto_4
    add-int/lit8 v4, v4, 0x1

    nop

    goto :goto_3

    :cond_6
    nop

    :cond_7
    if-ltz v9, :cond_8

    goto :goto_5

    :cond_8
    nop

    const/4 v2, 0x0

    :goto_5
    invoke-static {v2}, Lohr;->b(Z)V

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llyw;

    return-object v0
.end method

.method public a(Ljava/util/List;DLmmt;Lkgq;Lmmp;)Llyw;
    .locals 2

    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p6

    xor-int/lit8 p6, p6, 0x1

    invoke-static {p6}, Lohr;->a(Z)V

    sget-object p6, Lkgq;->c:Lkgq;

    if-eq p5, p6, :cond_2

    sget-object p6, Lkgq;->j:Lkgq;

    if-ne p5, p6, :cond_0

    goto :goto_1

    :cond_0
    sget-object p5, Lmmt;->a:Lmmt;

    const-string p6, ""

    const-string v0, "camera:blacklisted_preview_resolutions_back"

    if-ne p4, p5, :cond_1

    iget-object p4, p0, Lkaf;->c:Lcbc;

    iget-object p4, p4, Lcbc;->a:Landroid/content/ContentResolver;

    invoke-static {p4, v0, p6}, Llof;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_1
    iget-object p4, p0, Lkaf;->c:Lcbc;

    iget-object p4, p4, Lcbc;->a:Landroid/content/ContentResolver;

    invoke-static {p4, v0, p6}, Llof;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    :goto_0
    invoke-static {p1, p4}, Litp;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_2
    nop

    :goto_1
    nop

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    const/4 p5, 0x0

    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    const/16 v0, 0x438

    if-eqz p6, :cond_4

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Llyw;

    iget p6, p6, Llyw;->b:I

    if-gt p6, v0, :cond_3

    add-int/lit8 p5, p5, 0x1

    goto :goto_2

    :cond_3
    goto :goto_2

    :cond_4
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4, p5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Llyw;

    iget p6, p5, Llyw;->b:I

    if-gt p6, v0, :cond_5

    new-instance v1, Llyw;

    iget p5, p5, Llyw;->a:I

    invoke-direct {v1, p5, p6}, Llyw;-><init>(II)V

    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {p0, p4, p2, p3}, Lkaf;->a(Ljava/util/List;D)Llyw;

    move-result-object p1

    return-object p1
.end method
