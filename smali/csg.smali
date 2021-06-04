.class public final Lcsg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcrz;
.implements Lcse;


# instance fields
.field private final a:Lcsf;

.field private final b:Lcry;

.field private final c:F

.field private d:Lcrz;

.field private e:J

.field private f:D

.field private g:Z

.field private h:J

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(Lcsf;Lcry;F)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcsg;->e:J

    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcsf;

    iput-object p1, p0, Lcsg;->a:Lcsf;

    invoke-static {p2}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcry;

    iput-object p1, p0, Lcsg;->b:Lcry;

    iput p3, p0, Lcsg;->c:F

    invoke-interface {p2, p0}, Lcry;->a(Lcrz;)V

    return-void
.end method

.method private final c()V
    .locals 5

    iget-wide v0, p0, Lcsg;->f:D

    iget v2, p0, Lcsg;->c:F

    float-to-double v2, v2

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x3

    iput v0, p0, Lcsg;->i:I

    iget-object v0, p0, Lcsg;->a:Lcsf;

    invoke-interface {v0}, Lcsf;->b()V

    return-void

    :cond_0
    const/4 v0, 0x4

    iput v0, p0, Lcsg;->i:I

    iget-object v0, p0, Lcsg;->a:Lcsf;

    invoke-interface {v0}, Lcsf;->c()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcsg;->d:Lcrz;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcrz;->a()V

    :cond_0
    return-void
.end method

.method public final a(Lcrz;)V
    .locals 0

    iput-object p1, p0, Lcsg;->d:Lcrz;

    return-void
.end method

.method public final a(FF)Z
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Lcsg;->i:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcsg;->e:J

    iput-boolean v0, p0, Lcsg;->g:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcsg;->f:D

    iget-object v0, p0, Lcsg;->d:Lcrz;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {v0, p1, p2}, Lcrz;->a(FF)Z

    move-result p1

    return p1
.end method

.method public final a(FFF)Z
    .locals 1

    iget-object v0, p0, Lcsg;->d:Lcrz;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lcrz;->a(FFF)Z

    move-result p1

    return p1
.end method

.method public final a(FFFFFFIJ)Z
    .locals 17

    move-object/from16 v0, p0

    move/from16 v11, p5

    move/from16 v12, p7

    sub-float v1, p3, p1

    sub-float v2, p4, p2

    float-to-double v3, v1

    float-to-double v5, v2

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v3

    iget-wide v5, v0, Lcsg;->f:D

    const/4 v14, 0x1

    cmpl-double v7, v3, v5

    if-lez v7, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v5, 0x0

    :goto_0
    iput-boolean v5, v0, Lcsg;->g:Z

    iput-wide v3, v0, Lcsg;->f:D

    const/4 v15, 0x3

    const/4 v9, 0x5

    const/4 v10, 0x2

    const/4 v8, 0x0

    cmpl-float v3, v1, v8

    if-nez v3, :cond_2

    cmpl-float v3, v2, v8

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v7, 0x5

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v3, v3, v4

    if-gez v3, :cond_4

    cmpl-float v1, v2, v8

    if-lez v1, :cond_3

    const/4 v1, 0x4

    const/4 v7, 0x4

    goto :goto_2

    :cond_3
    nop

    const/4 v7, 0x2

    goto :goto_2

    :cond_4
    nop

    cmpl-float v1, v1, v8

    if-lez v1, :cond_5

    nop

    const/4 v7, 0x1

    goto :goto_2

    :cond_5
    nop

    const/4 v7, 0x3

    :goto_2
    iget-wide v1, v0, Lcsg;->f:D

    iget v3, v0, Lcsg;->c:F

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v3

    double-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v3, v1, v2

    if-lez v3, :cond_6

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_6
    move v6, v1

    :goto_3
    iget v1, v0, Lcsg;->i:I

    if-ne v1, v14, :cond_c

    iget-object v1, v0, Lcsg;->d:Lcrz;

    if-eqz v1, :cond_8

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v16, v6

    move/from16 v6, p5

    move v13, v7

    move/from16 v7, p6

    move/from16 v8, p7

    move-wide/from16 v9, p8

    invoke-interface/range {v1 .. v10}, Lcrz;->a(FFFFFFIJ)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    return v14

    :cond_8
    move/from16 v16, v6

    move v13, v7

    :goto_4
    if-eq v13, v15, :cond_b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lcsg;->e:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-gez v7, :cond_9

    iput-wide v1, v0, Lcsg;->e:J

    const/4 v1, 0x0

    return v1

    :cond_9
    if-gt v12, v14, :cond_a

    const/4 v1, 0x2

    iput v1, v0, Lcsg;->i:I

    iput v13, v0, Lcsg;->j:I

    iget-object v2, v0, Lcsg;->a:Lcsf;

    invoke-interface {v2}, Lcsf;->a()V

    goto :goto_5

    :cond_a
    const/4 v1, 0x0

    return v1

    :cond_b
    const/4 v1, 0x0

    return v1

    :cond_c
    move/from16 v16, v6

    const/4 v1, 0x2

    :goto_5
    iget v2, v0, Lcsg;->i:I

    if-eq v2, v1, :cond_d

    move/from16 v7, p6

    goto :goto_6

    :cond_d
    if-gt v12, v14, :cond_f

    iget v1, v0, Lcsg;->j:I

    if-ne v1, v14, :cond_e

    iget-object v1, v0, Lcsg;->a:Lcsf;

    move/from16 v2, v16

    const/4 v3, 0x0

    invoke-interface {v1, v11, v3, v2}, Lcsf;->a(FFF)V

    move/from16 v7, p6

    goto :goto_6

    :cond_e
    move/from16 v2, v16

    iget-object v1, v0, Lcsg;->a:Lcsf;

    move/from16 v7, p6

    invoke-interface {v1, v11, v7, v2}, Lcsf;->a(FFF)V

    goto :goto_6

    :cond_f
    move/from16 v7, p6

    :goto_6
    iget v1, v0, Lcsg;->i:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_11

    iget-wide v1, v0, Lcsg;->h:J

    sub-long v1, p8, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/16 v3, 0xc8

    cmp-long v5, v1, v3

    if-ltz v5, :cond_10

    iget-object v1, v0, Lcsg;->d:Lcrz;

    if-eqz v1, :cond_11

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-wide/from16 v9, p8

    invoke-interface/range {v1 .. v10}, Lcrz;->a(FFFFFFIJ)Z

    move-result v1

    if-eqz v1, :cond_11

    return v14

    :cond_10
    const/4 v1, 0x0

    return v1

    :cond_11
    return v14
.end method

.method public final a(FFIJ)Z
    .locals 8

    iget v0, p0, Lcsg;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v2, p0, Lcsg;->d:Lcrz;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v3, p1

    move v4, p2

    move v5, p3

    move-wide v6, p4

    invoke-interface/range {v2 .. v7}, Lcrz;->a(FFIJ)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcsg;->b:Lcry;

    invoke-interface {v0, p1}, Lcry;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 2

    iget v0, p0, Lcsg;->i:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcsg;->c()V

    :cond_0
    return-void
.end method

.method public final b(FF)Z
    .locals 3

    iget v0, p0, Lcsg;->i:I

    const/4 v1, 0x1

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    iput v1, p0, Lcsg;->i:I

    :cond_0
    iget v0, p0, Lcsg;->i:I

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcsg;->d:Lcrz;

    if-eqz v1, :cond_2

    invoke-interface {v1, p1, p2}, Lcrz;->b(FF)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x2

    if-ne v0, p1, :cond_3

    invoke-direct {p0}, Lcsg;->c()V

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final b(FFIJ)Z
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-ne p3, v1, :cond_0

    iput-wide p4, p0, Lcsg;->h:J

    goto :goto_0

    :cond_0
    if-ne p3, v0, :cond_1

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcsg;->h:J

    :cond_1
    :goto_0
    iget v1, p0, Lcsg;->i:I

    if-ne v1, v0, :cond_3

    iget-object v2, p0, Lcsg;->d:Lcrz;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move v3, p1

    move v4, p2

    move v5, p3

    move-wide v6, p4

    invoke-interface/range {v2 .. v7}, Lcrz;->b(FFIJ)Z

    move-result p1

    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final c(FF)Z
    .locals 2

    iget v0, p0, Lcsg;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcsg;->d:Lcrz;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2}, Lcrz;->c(FF)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d(FF)Z
    .locals 2

    iget v0, p0, Lcsg;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcsg;->d:Lcrz;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2}, Lcrz;->d(FF)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e(FF)V
    .locals 2

    iget v0, p0, Lcsg;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcsg;->d:Lcrz;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcrz;->e(FF)V

    :cond_0
    return-void
.end method

.method public final f(FF)Z
    .locals 5

    iget v0, p0, Lcsg;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcsg;->d:Lcrz;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lcrz;->f(FF)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    iget p1, p0, Lcsg;->i:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_4

    iget-wide p1, p0, Lcsg;->f:D

    iget v0, p0, Lcsg;->c:F

    float-to-double v2, v0

    const/4 v0, 0x4

    cmpl-double v4, p1, v2

    if-lez v4, :cond_3

    iget-boolean p1, p0, Lcsg;->g:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x3

    iput p1, p0, Lcsg;->i:I

    iget-object p1, p0, Lcsg;->a:Lcsf;

    invoke-interface {p1}, Lcsf;->b()V

    goto :goto_1

    :cond_2
    nop

    iput v0, p0, Lcsg;->i:I

    iget-object p1, p0, Lcsg;->a:Lcsf;

    invoke-interface {p1}, Lcsf;->c()V

    goto :goto_1

    :cond_3
    nop

    iput v0, p0, Lcsg;->i:I

    iget-object p1, p0, Lcsg;->a:Lcsf;

    invoke-interface {p1}, Lcsf;->c()V

    :cond_4
    :goto_1
    return v1
.end method

.method public final g(FF)Z
    .locals 2

    iget v0, p0, Lcsg;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    iput v0, p0, Lcsg;->i:I

    :cond_0
    iget-object v0, p0, Lcsg;->d:Lcrz;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-interface {v0, p1, p2}, Lcrz;->g(FF)Z

    move-result p1

    return p1
.end method
