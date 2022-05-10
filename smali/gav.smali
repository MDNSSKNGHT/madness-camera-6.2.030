.class final Lgav;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgau;


# instance fields
.field private final a:Lgaw;


# direct methods
.method public constructor <init>(Landroid/hardware/SensorManager;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgaw;

    invoke-direct {v0, p1}, Lgaw;-><init>(Landroid/hardware/SensorManager;)V

    iput-object v0, p0, Lgav;->a:Lgaw;

    return-void
.end method


# virtual methods
.method public final a(J)Lnyp;
    .locals 17

    move-wide/from16 v0, p1

    move-object/from16 v2, p0

    iget-object v3, v2, Lgav;->a:Lgaw;

    invoke-virtual {v3}, Lgaw;->c()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v3, v3, Lgaw;->c:Lkjl;

    invoke-interface {v3}, Lkjl;->a()Ljava/util/List;

    move-result-object v3

    new-instance v4, Lgay;

    invoke-direct {v4, v0, v1}, Lgay;-><init>(J)V

    sget-object v5, Lgaw;->b:Ljava/util/Comparator;

    invoke-static {v3, v4, v5}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v4

    const/4 v5, 0x0

    if-ltz v4, :cond_0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lfln;

    goto :goto_0

    :cond_0
    rsub-int/lit8 v4, v4, -0x1

    if-gtz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_3

    add-int/lit8 v5, v4, -0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgay;

    iget-wide v6, v6, Lgay;->e:J

    sub-long/2addr v6, v0

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgay;

    iget-wide v8, v8, Lgay;->e:J

    sub-long/2addr v0, v8

    cmp-long v8, v6, v0

    if-gtz v8, :cond_2

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lfln;

    goto :goto_0

    :cond_2
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lfln;

    goto :goto_0

    :cond_3
    nop

    nop

    :goto_0
    if-eqz v5, :cond_6

    const/4 v0, 0x3

    new-array v0, v0, [F

    iget-wide v3, v5, Lfln;->a:D

    iget-wide v6, v5, Lfln;->b:D

    iget-wide v8, v5, Lfln;->c:D

    mul-double v10, v3, v3

    mul-double v12, v6, v6

    add-double/2addr v10, v12

    mul-double v12, v8, v8

    add-double/2addr v10, v12

    const/4 v12, 0x1

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    cmpl-double v16, v10, v14

    if-lez v16, :cond_5

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    iget-wide v1, v5, Lfln;->d:D

    cmpg-double v5, v1, v14

    if-gez v5, :cond_4

    neg-double v14, v10

    neg-double v1, v1

    invoke-static {v14, v15, v1, v2}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    goto :goto_1

    :cond_4
    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    nop

    nop

    :goto_1
    add-double/2addr v1, v1

    div-double/2addr v1, v10

    mul-double v3, v3, v1

    double-to-float v3, v3

    aput v3, v0, v13

    mul-double v6, v6, v1

    double-to-float v3, v6

    aput v3, v0, v12

    mul-double v8, v8, v1

    double-to-float v1, v8

    const/4 v2, 0x2

    aput v1, v0, v2

    goto :goto_2

    :cond_5
    add-double/2addr v3, v3

    double-to-float v1, v3

    aput v1, v0, v13

    add-double/2addr v6, v6

    double-to-float v1, v6

    aput v1, v0, v12

    add-double/2addr v8, v8

    double-to-float v1, v8

    const/4 v2, 0x2

    aput v1, v0, v2

    :goto_2
    new-instance v1, Lgat;

    sget-object v2, Lgaw;->a:[F

    invoke-direct {v1, v2, v0}, Lgat;-><init>([F[F)V

    invoke-static {v1}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object v0

    return-object v0

    :cond_6
    sget-object v0, Lnxs;->a:Lnxs;

    return-object v0

    :cond_7
    sget-object v0, Lnxs;->a:Lnxs;

    return-object v0
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lgav;->a:Lgaw;

    invoke-virtual {v0}, Lgaw;->a()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lgav;->a:Lgaw;

    invoke-virtual {v0}, Lgaw;->b()V

    return-void
.end method
