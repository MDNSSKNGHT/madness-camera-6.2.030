.class public final Lcso;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcrz;


# instance fields
.field private a:F

.field private b:F

.field private c:I

.field private d:Lcte;

.field private final synthetic e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;)V
    .locals 0

    iput-object p1, p0, Lcso;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcso;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lcso;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-boolean v1, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->s:Z

    if-eqz v1, :cond_d

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->s:Z

    iget-object v2, p0, Lcso;->d:Lcte;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    nop

    iput-boolean v1, v2, Lcte;->j:Z

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->a()V

    iget-object v0, p0, Lcso;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget v2, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->j:F

    const v3, 0x3f8ccccd    # 1.1f

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_c

    iget-object v0, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->k:Lcsu;

    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x2

    if-ge v2, v3, :cond_2

    iget-object v3, v0, Lcsu;->f:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object v3, v3, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->m:[Lcte;

    aget-object v3, v3, v2

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v3, v1}, Lcte;->a(I)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcso;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget v2, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->j:F

    const v4, 0x3f4ccccd    # 0.8f

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v4, v2, v4

    if-gtz v4, :cond_3

    iget-object v0, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->k:Lcsu;

    invoke-virtual {v0}, Lcsu;->g()V

    goto/16 :goto_6

    :cond_3
    iget v4, p0, Lcso;->a:F

    cmpl-float v4, v4, v5

    if-gtz v4, :cond_4

    const v4, 0x3f666666    # 0.9f

    cmpl-float v2, v2, v4

    if-gtz v2, :cond_4

    iget-object v0, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->k:Lcsu;

    invoke-virtual {v0}, Lcsu;->g()V

    goto/16 :goto_6

    :cond_4
    invoke-virtual {v0}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcso;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iput v5, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->j:F

    invoke-virtual {v0}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->g()V

    :cond_5
    iget-object v0, p0, Lcso;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object v0, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->k:Lcsu;

    invoke-virtual {v0}, Lcsu;->e()V

    iget-object v0, p0, Lcso;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object v2, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->m:[Lcte;

    aget-object v2, v2, v3

    if-eqz v2, :cond_b

    invoke-virtual {v0}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->m()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v0}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->f()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_5

    :cond_6
    iget-object v3, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->k:Lcsu;

    invoke-virtual {v3}, Lcsu;->f()Z

    move-result v3

    if-nez v3, :cond_9

    iget-boolean v3, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->r:Z

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v2}, Lcte;->c()I

    move-result v2

    iget v3, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->l:I

    sub-int/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x44160000    # 600.0f

    mul-float v3, v3, v4

    iget-object v4, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->i:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    float-to-int v3, v3

    if-gez v3, :cond_8

    const/16 v3, 0x190

    goto :goto_3

    :cond_8
    nop

    :goto_3
    sget-object v4, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->a:Ljava/lang/String;

    const-string v6, "[fling] Scroll to center."

    invoke-static {v4, v6}, Lpra;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->k:Lcsu;

    invoke-virtual {v0, v2, v3, v1}, Lcsu;->a(IIZ)V

    goto :goto_6

    :cond_9
    :goto_4
    sget-object v1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->k:Lcsu;

    invoke-virtual {v0}, Lcsu;->f()Z

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "[fling] mController.isScrolling() - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lpra;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    :goto_5
    iget-object v0, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->y:Lctd;

    if-eqz v0, :cond_b

    iget-object v1, v2, Lcte;->h:Lbhx;

    invoke-interface {v0, v1}, Lctd;->a(Lbhx;)V

    :cond_b
    :goto_6
    nop

    iput v5, p0, Lcso;->a:F

    return-void

    :cond_c
    return-void

    :cond_d
    return-void
.end method

.method public final a(FF)Z
    .locals 1

    const/4 p1, 0x0

    iput p1, p0, Lcso;->c:I

    iget-object p2, p0, Lcso;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object p2, p2, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->k:Lcsu;

    invoke-virtual {p2}, Lcsu;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p2, Lcsu;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    iget-object p2, p0, Lcso;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object p2, p2, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->k:Lcsu;

    invoke-virtual {p2, p1}, Lcsu;->a(Z)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    :cond_1
    return p1
.end method

.method public final a(FFF)Z
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcso;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-boolean v2, v1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->s:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_16

    iget v2, v0, Lcso;->a:F

    const v4, 0x3e99999a    # 0.3f

    mul-float v2, v2, v4

    const v4, 0x3f333333    # 0.7f

    mul-float v5, p3, v4

    add-float/2addr v2, v5

    iput v2, v0, Lcso;->a:F

    iget v2, v1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->j:F

    mul-float v5, v2, p3

    const/4 v6, 0x1

    const/high16 v7, 0x3f800000    # 1.0f

    cmpg-float v8, v2, v7

    if-ltz v8, :cond_0

    goto :goto_3

    :cond_0
    cmpg-float v8, v5, v7

    if-gez v8, :cond_6

    cmpg-float v3, v5, v4

    if-gtz v3, :cond_1

    const v5, 0x3f333333    # 0.7f

    goto :goto_0

    :cond_1
    nop

    :goto_0
    cmpl-float v3, v2, v5

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    cmpl-float v2, v2, v4

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, v1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->n:Lbhr;

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->e()Lbhz;

    invoke-interface {v2}, Lbhr;->g()V

    :cond_4
    :goto_1
    nop

    cmpl-float v1, v5, v4

    if-nez v1, :cond_5

    iget-object v1, v0, Lcso;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    sget-object v2, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->a:Ljava/lang/String;

    const-string v3, "onEnterFilmstrip()"

    invoke-static {v2, v3}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->n:Lbhr;

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->e()Lbhz;

    invoke-interface {v2}, Lbhr;->f()V

    :cond_5
    :goto_2
    iget-object v1, v0, Lcso;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iput v5, v1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->j:F

    invoke-virtual {v1}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->invalidate()V

    goto/16 :goto_c

    :cond_6
    :goto_3
    const/4 v8, 0x4

    const/4 v9, 0x2

    cmpg-float v10, v2, v7

    if-ltz v10, :cond_7

    goto :goto_7

    :cond_7
    cmpl-float v10, v5, v7

    if-ltz v10, :cond_d

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_8
    iget-object v2, v1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->n:Lbhr;

    if-eqz v2, :cond_9

    invoke-virtual {v1}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->e()Lbhz;

    invoke-interface {v2}, Lbhr;->g()V

    :cond_9
    :goto_4
    iget-object v1, v0, Lcso;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iput v7, v1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->j:F

    iput-boolean v3, v1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->u:Z

    iget-object v2, v1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->n:Lbhr;

    if-eqz v2, :cond_a

    invoke-virtual {v1}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->e()Lbhz;

    invoke-interface {v2}, Lbhr;->c()V

    :cond_a
    iget-object v1, v0, Lcso;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object v1, v1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->k:Lcsu;

    :goto_5
    if-ge v3, v9, :cond_c

    iget-object v2, v1, Lcsu;->f:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object v2, v2, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->m:[Lcte;

    aget-object v2, v2, v3

    if-nez v2, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v2, v8}, Lcte;->a(I)V

    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_c
    iget-object v1, v0, Lcso;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->invalidate()V

    goto/16 :goto_c

    :cond_d
    :goto_7
    cmpg-float v2, v2, v7

    if-gez v2, :cond_e

    goto :goto_8

    :cond_e
    nop

    cmpg-float v2, v5, v7

    if-gez v2, :cond_f

    iput v7, v1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->j:F

    invoke-virtual {v1}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->invalidate()V

    goto/16 :goto_c

    :cond_f
    :goto_8
    invoke-virtual {v1}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->k()Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, v0, Lcso;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object v1, v1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->k:Lcsu;

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v9, :cond_11

    iget-object v4, v1, Lcsu;->f:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object v4, v4, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->m:[Lcte;

    aget-object v4, v4, v2

    if-nez v4, :cond_10

    goto :goto_a

    :cond_10
    invoke-virtual {v4, v8}, Lcte;->a(I)V

    :goto_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_11
    iget-object v1, v0, Lcso;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object v1, v1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->m:[Lcte;

    aget-object v10, v1, v9

    iget v1, v0, Lcso;->b:F

    invoke-static {v5, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v2, v0, Lcso;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget v4, v2, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->j:F

    cmpl-float v5, v1, v4

    if-eqz v5, :cond_15

    div-float v13, v1, v4

    iget-object v2, v2, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->i:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v14

    iget-object v2, v0, Lcso;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object v2, v2, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->i:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v15

    move/from16 v11, p1

    move/from16 v12, p2

    invoke-virtual/range {v10 .. v15}, Lcte;->a(FFFII)V

    iget-object v2, v0, Lcso;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iput v1, v2, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->j:F

    iget v1, v2, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->j:F

    cmpl-float v1, v1, v7

    if-eqz v1, :cond_12

    goto :goto_b

    :cond_12
    nop

    iput-boolean v3, v2, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->u:Z

    iget-object v1, v2, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->n:Lbhr;

    if-eqz v1, :cond_13

    invoke-virtual {v2}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->e()Lbhz;

    invoke-interface {v1}, Lbhr;->c()V

    :cond_13
    :goto_b
    iget-object v1, v0, Lcso;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object v1, v1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->m:[Lcte;

    aget-object v1, v1, v9

    if-eqz v1, :cond_14

    iget v2, v1, Lcte;->k:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_14

    iput v3, v1, Lcte;->k:I

    sget-object v2, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->a:Ljava/lang/String;

    iget v3, v1, Lcte;->e:I

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x2b

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "[ViewItem:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "] data.renderFullRes()"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcte;->h:Lbhx;

    iget-object v1, v1, Lcte;->b:Landroid/view/View;

    invoke-interface {v2, v1}, Lbhx;->d(Landroid/view/View;)V

    :cond_14
    :goto_c
    return v6

    :cond_15
    return v6

    :cond_16
    nop

    return v3
.end method

.method public final a(FFFFFFIJ)Z
    .locals 10

    move-object v0, p0

    iget-object v1, v0, Lcso;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object v2, v1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->m:[Lcte;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    const/4 v4, 0x0

    if-eqz v2, :cond_17

    const/4 v5, 0x1

    move/from16 v6, p7

    if-gt v6, v5, :cond_17

    invoke-virtual {v1}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->k()Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, v1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->k:Lcsu;

    iget-object v6, v6, Lcsu;->f:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object v6, v6, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->o:Lkdm;

    invoke-virtual {v6}, Lkdm;->a()V

    iget-object v1, v1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->o:Lkdm;

    const/16 v6, 0x8

    invoke-virtual {v1, v6}, Lkdm;->setVisibility(I)V

    :cond_0
    iget-object v1, v0, Lcso;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcso;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object v1, v1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->m:[Lcte;

    aget-object v1, v1, v3

    invoke-virtual {v1}, Lcte;->b()F

    move-result v2

    iget-object v3, v0, Lcso;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget v3, v3, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->j:F

    invoke-virtual {v1}, Lcte;->a()F

    move-result v4

    iget-object v6, v0, Lcso;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget v7, v6, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->j:F

    mul-float v2, v2, v3

    sub-float/2addr v2, p5

    mul-float v4, v4, v7

    sub-float v3, v4, p6

    iget-object v4, v6, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->i:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget-object v6, v0, Lcso;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object v6, v6, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->i:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    move-object p1, v1

    move p2, v2

    move p3, v3

    move p4, v7

    move p5, v7

    move/from16 p6, v4

    move/from16 p7, v6

    invoke-virtual/range {p1 .. p7}, Lcte;->a(FFFFII)V

    return v5

    :cond_1
    iget-object v1, v0, Lcso;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget v6, v1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->j:F

    div-float v6, p5, v6

    float-to-int v6, v6

    iget-object v1, v1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->k:Lcsu;

    invoke-virtual {v1, v5}, Lcsu;->a(Z)Z

    iget-object v1, v0, Lcso;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-boolean v7, v1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->r:Z

    if-eqz v7, :cond_2

    goto :goto_0

    :cond_2
    nop

    iput-boolean v5, v1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->r:Z

    :goto_0
    invoke-virtual {v1}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->i()Z

    move-result v1

    if-eqz v1, :cond_e

    iget v1, v0, Lcso;->c:I

    if-nez v1, :cond_4

    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static/range {p6 .. p6}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpl-float v1, v1, v7

    if-lez v1, :cond_3

    const/4 v1, 0x2

    goto :goto_1

    :cond_3
    nop

    const/4 v1, 0x1

    :goto_1
    iput v1, v0, Lcso;->c:I

    :cond_4
    iget v1, v0, Lcso;->c:I

    const/4 v7, 0x0

    if-ne v1, v3, :cond_7

    iget-object v1, v0, Lcso;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget v1, v1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->l:I

    invoke-virtual {v2}, Lcte;->c()I

    move-result v3

    if-ne v1, v3, :cond_6

    invoke-virtual {v2}, Lcte;->f()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    cmpg-float v1, p5, v7

    if-gez v1, :cond_6

    iget-object v1, v0, Lcso;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iput-boolean v4, v1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->r:Z

    iput v4, v0, Lcso;->c:I

    return v4

    :cond_6
    :goto_2
    iget-object v1, v0, Lcso;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object v1, v1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->k:Lcsu;

    int-to-float v2, v6

    invoke-virtual {v1, v2}, Lcsu;->a(F)V

    goto/16 :goto_b

    :cond_7
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    :goto_3
    const/4 v2, 0x5

    if-ge v4, v2, :cond_a

    iget-object v3, v0, Lcso;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object v3, v3, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->m:[Lcte;

    aget-object v3, v3, v4

    if-nez v3, :cond_8

    move v3, p3

    move v8, p4

    goto :goto_4

    :cond_8
    iget-object v3, v3, Lcte;->b:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    move v3, p3

    float-to-int v6, v3

    move v8, p4

    float-to-int v9, v8

    invoke-virtual {v1, v6, v9}, Landroid/graphics/Rect;->contains(II)Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    nop

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_a
    :goto_5
    if-eq v4, v2, :cond_d

    iget-object v1, v0, Lcso;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object v1, v1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->m:[Lcte;

    aget-object v1, v1, v4

    iget-object v1, v1, Lcte;->g:Lbhz;

    invoke-interface {v1}, Lbhz;->c()Lbhx;

    move-result-object v1

    iget-object v2, v0, Lcso;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object v2, v2, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->m:[Lcte;

    aget-object v2, v2, v4

    invoke-virtual {v2}, Lcte;->a()F

    move-result v2

    iget-object v3, v0, Lcso;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget v3, v3, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->j:F

    div-float v3, p6, v3

    sub-float/2addr v2, v3

    invoke-interface {v1}, Lbhx;->i()Lfvb;

    move-result-object v3

    invoke-virtual {v3}, Lfvb;->c()Z

    move-result v3

    if-nez v3, :cond_b

    cmpl-float v3, v2, v7

    if-lez v3, :cond_b

    const/4 v2, 0x0

    goto :goto_6

    :cond_b
    nop

    :goto_6
    invoke-interface {v1}, Lbhx;->i()Lfvb;

    move-result-object v1

    invoke-virtual {v1}, Lfvb;->c()Z

    move-result v1

    if-nez v1, :cond_c

    cmpg-float v1, v2, v7

    if-gez v1, :cond_c

    goto :goto_7

    :cond_c
    nop

    move v7, v2

    :goto_7
    iget-object v1, v0, Lcso;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object v1, v1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->m:[Lcte;

    aget-object v1, v1, v4

    invoke-virtual {v1, v7}, Lcte;->a(F)V

    goto :goto_b

    :cond_d
    nop

    return v5

    :cond_e
    iget-object v1, v0, Lcso;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->j()Z

    move-result v1

    if-eqz v1, :cond_16

    iget v1, v0, Lcso;->c:I

    if-nez v1, :cond_10

    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static/range {p6 .. p6}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpl-float v1, v1, v7

    if-lez v1, :cond_f

    const/4 v1, 0x2

    goto :goto_8

    :cond_f
    nop

    const/4 v1, 0x1

    :goto_8
    iput v1, v0, Lcso;->c:I

    :cond_10
    iget v1, v0, Lcso;->c:I

    if-ne v1, v5, :cond_12

    iget-object v1, v0, Lcso;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->m()Z

    move-result v1

    if-nez v1, :cond_11

    return v5

    :cond_11
    return v4

    :cond_12
    iget-object v1, v0, Lcso;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object v7, v1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->m:[Lcte;

    aget-object v3, v7, v3

    if-eqz v3, :cond_15

    if-ltz v6, :cond_13

    goto :goto_9

    :cond_13
    iget v1, v1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->l:I

    invoke-virtual {v2}, Lcte;->c()I

    move-result v3

    if-gt v1, v3, :cond_14

    invoke-virtual {v2}, Lcte;->f()Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_a

    :cond_14
    :goto_9
    iget-object v1, v0, Lcso;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object v1, v1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->k:Lcsu;

    int-to-float v2, v6

    invoke-virtual {v1, v2}, Lcsu;->a(F)V

    goto :goto_b

    :cond_15
    :goto_a
    iget-object v1, v0, Lcso;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iput-boolean v4, v1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->r:Z

    iput v4, v0, Lcso;->c:I

    return v4

    :cond_16
    :goto_b
    iget-object v1, v0, Lcso;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->invalidate()V

    return v5

    :cond_17
    return v4
.end method

.method public final a(FFIJ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final b(FF)Z
    .locals 8

    iget-object p1, p0, Lcso;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object p2, p1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->m:[Lcte;

    const/4 v0, 0x2

    aget-object p2, p2, v0

    const/4 v1, 0x0

    if-eqz p2, :cond_e

    iget-object p1, p1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->k:Lcsu;

    invoke-virtual {p1}, Lcsu;->i()Z

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, p0, Lcso;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object p1, p1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->k:Lcsu;

    invoke-virtual {p1}, Lcsu;->h()Z

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, p0, Lcso;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->k()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcso;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object p1, p1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->k:Lcsu;

    iget-object v2, p1, Lcsu;->f:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p1, Lcsu;->f:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object v2, v2, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->m:[Lcte;

    aget-object v2, v2, v0

    if-eqz v2, :cond_2

    iget-object v3, v2, Lcte;->g:Lbhz;

    invoke-interface {v3}, Lbhz;->c()Lbhx;

    move-result-object v3

    invoke-interface {v3}, Lbhx;->i()Lfvb;

    move-result-object v4

    invoke-virtual {v4}, Lfvb;->d()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p1, Lcsu;->f:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object v4, v4, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->m:[Lcte;

    aget-object v0, v4, v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcte;->h:Lbhx;

    invoke-interface {v0}, Lbhx;->h()Lfve;

    move-result-object v0

    iget-object v0, v0, Lfve;->h:Landroid/net/Uri;

    :goto_0
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iget-object v5, v2, Lcte;->b:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getX()F

    move-result v5

    iput v5, v4, Landroid/graphics/RectF;->left:F

    iget-object v5, v2, Lcte;->b:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getY()F

    move-result v5

    iput v5, v4, Landroid/graphics/RectF;->top:F

    iget v5, v4, Landroid/graphics/RectF;->left:F

    iget-object v6, v2, Lcte;->b:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    iget-object v7, v2, Lcte;->b:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getScaleX()F

    move-result v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    iput v5, v4, Landroid/graphics/RectF;->right:F

    iget v5, v4, Landroid/graphics/RectF;->top:F

    iget-object v6, v2, Lcte;->b:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    iget-object v2, v2, Lcte;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    move-result v2

    mul-float v6, v6, v2

    add-float/2addr v5, v6

    iput v5, v4, Landroid/graphics/RectF;->bottom:F

    if-eqz v0, :cond_2

    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v3}, Lbhx;->g()I

    move-result v2

    iget-object p1, p1, Lcsu;->f:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object p1, p1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->o:Lkdm;

    iget-object v3, p1, Lkdm;->e:Landroid/net/Uri;

    invoke-virtual {v0, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iput-object v0, p1, Lkdm;->e:Landroid/net/Uri;

    iput v2, p1, Lkdm;->f:I

    :cond_1
    invoke-virtual {p1}, Lkdm;->a()V

    new-instance v0, Lkdo;

    invoke-direct {v0, p1}, Lkdo;-><init>(Lkdm;)V

    iput-object v0, p1, Lkdm;->d:Lkdo;

    iget-object p1, p1, Lkdm;->d:Lkdo;

    new-array v0, p2, [Landroid/graphics/RectF;

    aput-object v4, v0, v1

    invoke-virtual {p1, v0}, Lkdo;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_2
    return p2

    :cond_3
    iget-object p1, p0, Lcso;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iput-boolean v1, p1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->r:Z

    iput v1, p0, Lcso;->c:I

    const/4 p1, 0x0

    :goto_1
    const/4 v2, 0x5

    if-ge p1, v2, :cond_5

    iget-object v2, p0, Lcso;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object v2, v2, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->m:[Lcte;

    aget-object v2, v2, p1

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcte;->a()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcso;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object v3, v2, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->m:[Lcte;

    aget-object v3, v3, p1

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->a(Lcte;)V

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcso;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object v2, p1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->m:[Lcte;

    aget-object v0, v2, v0

    if-eqz v0, :cond_c

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->m()Z

    move-result p2

    if-nez p2, :cond_a

    invoke-virtual {p1}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->f()Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_4

    :cond_6
    iget-object p2, p1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->k:Lcsu;

    invoke-virtual {p2}, Lcsu;->f()Z

    move-result p2

    if-nez p2, :cond_9

    iget-boolean p2, p1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->r:Z

    if-eqz p2, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Lcte;->c()I

    move-result p2

    iget v0, p1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->l:I

    sub-int/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x44160000    # 600.0f

    mul-float v0, v0, v2

    iget-object v2, p1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->i:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    float-to-int v0, v0

    if-gez v0, :cond_8

    const/16 v0, 0x190

    goto :goto_2

    :cond_8
    nop

    :goto_2
    sget-object v2, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->a:Ljava/lang/String;

    const-string v3, "[fling] Scroll to center."

    invoke-static {v2, v3}, Lpra;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->k:Lcsu;

    invoke-virtual {p1, p2, v0, v1}, Lcsu;->a(IIZ)V

    goto :goto_5

    :cond_9
    :goto_3
    sget-object p2, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->k:Lcsu;

    invoke-virtual {p1}, Lcsu;->f()Z

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "[fling] mController.isScrolling() - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lpra;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    :goto_4
    iget-object p1, p1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->y:Lctd;

    if-eqz p1, :cond_b

    iget-object p2, v0, Lcte;->h:Lbhx;

    invoke-interface {p1, p2}, Lctd;->a(Lbhx;)V

    :cond_b
    :goto_5
    return v1

    :cond_c
    nop

    return p2

    :cond_d
    nop

    :cond_e
    return v1
.end method

.method public final b(FFIJ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final c(FF)Z
    .locals 5

    iget-object v0, p0, Lcso;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object v1, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->m:[Lcte;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    iget-object v3, v1, Lcte;->h:Lbhx;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->i()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcte;->c:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    iget-object p1, p0, Lcso;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object p1, p1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->b:Lbhi;

    iget-object p2, v1, Lcte;->g:Lbhz;

    invoke-interface {v3, p1, p2}, Lbhx;->a(Lbhi;Lbhz;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcso;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object p1, p1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->k:Lcsu;

    invoke-virtual {p1}, Lcsu;->e()V

    :cond_1
    return v4

    :cond_2
    :goto_0
    iget-object p1, p0, Lcso;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->j()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcso;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->k()Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    :goto_1
    if-eqz v3, :cond_8

    iget-object p1, p0, Lcso;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object p1, p1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->b:Lbhi;

    iget-object p2, v1, Lcte;->g:Lbhz;

    invoke-interface {v3, p1, p2}, Lbhx;->a(Lbhi;Lbhz;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcso;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-boolean p2, p1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->u:Z

    if-eqz p2, :cond_6

    iput-boolean v2, p1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->u:Z

    iget-object p2, p1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->n:Lbhr;

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->e()Lbhz;

    invoke-interface {p2}, Lbhr;->c()V

    :cond_5
    iget-object p1, p0, Lcso;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object p1, p1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->d:Lcue;

    invoke-virtual {p1}, Lcue;->q()V

    goto :goto_2

    :cond_6
    nop

    iput-boolean v4, p1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->u:Z

    iget-object p2, p1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->n:Lbhr;

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->e()Lbhz;

    invoke-interface {p2}, Lbhr;->e()V

    :cond_7
    iget-object p1, p0, Lcso;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object p1, p1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->d:Lcue;

    invoke-virtual {p1}, Lcue;->q()V

    :cond_8
    :goto_2
    return v4

    :cond_9
    return v2
.end method

.method public final d(FF)Z
    .locals 12

    iget-object v0, p0, Lcso;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object v1, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->m:[Lcte;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    const/4 v9, 0x0

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->i()Z

    move-result v0

    const/4 v10, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcso;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object p1, p1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->k:Lcsu;

    invoke-virtual {p1}, Lcsu;->e()V

    return v10

    :cond_0
    iget-object v0, p0, Lcso;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget v3, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->j:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v3, v3, v4

    if-ltz v3, :cond_9

    iget-object v0, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->k:Lcsu;

    invoke-virtual {v0, v9}, Lcsu;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcso;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->j()Z

    move-result v0

    const-wide/16 v5, 0xc8

    const v3, 0x3dcccccd    # 0.1f

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcso;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object v0, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->k:Lcsu;

    iget-object v7, v0, Lcsu;->b:Landroid/animation/ValueAnimator;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->end()V

    :cond_1
    nop

    invoke-virtual {v0, v9}, Lcsu;->b(Z)F

    move-result v7

    iget-object v8, v0, Lcsu;->f:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget v8, v8, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->j:F

    mul-float v3, v3, v7

    sub-float v3, v7, v3

    cmpg-float v3, v8, v3

    if-ltz v3, :cond_2

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    nop

    :goto_0
    new-instance v3, Landroid/animation/ValueAnimator;

    invoke-direct {v3}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v3, v0, Lcsu;->b:Landroid/animation/ValueAnimator;

    iget-object v3, v0, Lcsu;->b:Landroid/animation/ValueAnimator;

    new-array v4, v2, [F

    iget-object v8, v0, Lcsu;->f:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget v8, v8, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->j:F

    aput v8, v4, v9

    aput v7, v4, v10

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v3, v0, Lcsu;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v3, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v9, v0, Lcsu;->b:Landroid/animation/ValueAnimator;

    new-instance v11, Lcsy;

    move-object v3, v11

    move-object v4, v0

    move v5, v7

    move-object v6, v1

    move v7, p1

    move v8, p2

    invoke-direct/range {v3 .. v8}, Lcsy;-><init>(Lcsu;FLcte;FF)V

    invoke-virtual {v9, v11}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v3, v0, Lcsu;->b:Landroid/animation/ValueAnimator;

    new-instance v4, Lcsz;

    invoke-direct {v4, v0, v1, p1, p2}, Lcsz;-><init>(Lcsu;Lcte;FF)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, v0, Lcsu;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iget-object p1, p0, Lcso;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object p1, p1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->m:[Lcte;

    aget-object p1, p1, v2

    if-eqz p1, :cond_3

    iget p2, p1, Lcte;->k:I

    const/4 v0, 0x3

    if-eq p2, v0, :cond_3

    iput v0, p1, Lcte;->k:I

    sget-object p2, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->a:Ljava/lang/String;

    iget v0, p1, Lcte;->e:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2b

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "[ViewItem:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] data.renderFullRes()"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p1, Lcte;->h:Lbhx;

    iget-object p1, p1, Lcte;->b:Landroid/view/View;

    invoke-interface {p2, p1}, Lbhx;->d(Landroid/view/View;)V

    :cond_3
    return v10

    :cond_4
    iget-object v0, p0, Lcso;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget v7, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->j:F

    cmpl-float v7, v7, v4

    if-lez v7, :cond_7

    iget-object v0, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->k:Lcsu;

    iget-object v7, v0, Lcsu;->b:Landroid/animation/ValueAnimator;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->end()V

    :cond_5
    nop

    invoke-virtual {v0, v9}, Lcsu;->b(Z)F

    move-result v7

    iget-object v8, v0, Lcsu;->f:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget v8, v8, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->j:F

    mul-float v3, v3, v7

    sub-float v3, v7, v3

    cmpg-float v3, v8, v3

    if-ltz v3, :cond_6

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_6
    nop

    :goto_1
    new-instance v3, Landroid/animation/ValueAnimator;

    invoke-direct {v3}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v3, v0, Lcsu;->b:Landroid/animation/ValueAnimator;

    iget-object v3, v0, Lcsu;->b:Landroid/animation/ValueAnimator;

    new-array v2, v2, [F

    iget-object v4, v0, Lcsu;->f:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget v4, v4, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->j:F

    aput v4, v2, v9

    aput v7, v2, v10

    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v2, v0, Lcsu;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v2, v0, Lcsu;->b:Landroid/animation/ValueAnimator;

    new-instance v10, Lcsy;

    move-object v3, v10

    move-object v4, v0

    move v5, v7

    move-object v6, v1

    move v7, p1

    move v8, p2

    invoke-direct/range {v3 .. v8}, Lcsy;-><init>(Lcsu;FLcte;FF)V

    invoke-virtual {v2, v10}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v2, v0, Lcsu;->b:Landroid/animation/ValueAnimator;

    new-instance v3, Lcsz;

    invoke-direct {v3, v0, v1, p1, p2}, Lcsz;-><init>(Lcsu;Lcte;FF)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, v0, Lcsu;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_7
    return v9

    :cond_8
    nop

    :cond_9
    return v9
.end method

.method public final e(FF)V
    .locals 0

    iget-object p1, p0, Lcso;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->e()Lbhz;

    move-result-object p1

    sget-object p2, Lbhz;->a:Lbhz;

    if-eq p1, p2, :cond_0

    iget-object p1, p0, Lcso;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object p2, p1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->n:Lbhr;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->e()Lbhz;

    invoke-interface {p2}, Lbhr;->a()V

    :cond_0
    return-void
.end method

.method public final f(FF)Z
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lcso;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object v3, v2, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->m:[Lcte;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    const/4 v5, 0x0

    if-eqz v3, :cond_c

    invoke-virtual {v2}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->k()Z

    move-result v2

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcso;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object v2, v2, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->k:Lcsu;

    iget-object v3, v2, Lcsu;->f:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->k()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcsu;->f:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object v3, v3, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->m:[Lcte;

    aget-object v3, v3, v4

    if-eqz v3, :cond_0

    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(F)F

    move-result v7

    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(F)F

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    float-to-double v7, v7

    const-wide v9, 0x3fd5555560000000L    # 0.3333333432674408

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    const-wide v9, 0x3fa99999a0000000L    # 0.05000000074505806

    mul-double v7, v7, v9

    double-to-float v7, v7

    invoke-virtual {v3}, Lcte;->b()F

    move-result v8

    iget-object v9, v2, Lcsu;->f:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget v9, v9, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->j:F

    mul-float v8, v8, v9

    invoke-virtual {v3}, Lcte;->a()F

    move-result v9

    iget-object v10, v2, Lcsu;->f:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget v10, v10, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->j:F

    mul-float v9, v9, v10

    new-array v10, v4, [F

    aput v8, v10, v5

    const/high16 v11, 0x40800000    # 4.0f

    div-float v11, v7, v11

    mul-float v1, v1, v11

    add-float/2addr v8, v1

    aput v8, v10, v6

    invoke-static {v10}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-array v4, v4, [F

    aput v9, v4, v5

    mul-float v11, v11, p2

    add-float/2addr v9, v11

    aput v9, v4, v6

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    new-instance v5, Lcta;

    invoke-direct {v5, v2, v1, v4, v3}, Lcta;-><init>(Lcsu;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;Lcte;)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v3, v2, Lcsu;->c:Landroid/animation/AnimatorSet;

    iget-object v3, v2, Lcsu;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v1, v2, Lcsu;->c:Landroid/animation/AnimatorSet;

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float v7, v7, v3

    float-to-int v3, v7

    int-to-long v3, v3

    invoke-virtual {v1, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v1, v2, Lcsu;->c:Landroid/animation/AnimatorSet;

    new-instance v3, Lctb;

    invoke-direct {v3}, Lctb;-><init>()V

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, v2, Lcsu;->c:Landroid/animation/AnimatorSet;

    new-instance v3, Lctc;

    invoke-direct {v3, v2}, Lctc;-><init>(Lcsu;)V

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, v2, Lcsu;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return v6

    :cond_1
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpg-float v2, v2, v7

    if-ltz v2, :cond_b

    iget-object v2, v0, Lcso;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget v2, v2, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->j:F

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    cmpl-float v2, v2, v7

    if-nez v2, :cond_7

    invoke-virtual {v3}, Lcte;->c()I

    move-result v2

    const/16 v3, 0x190

    cmpl-float v7, v1, v8

    if-lez v7, :cond_4

    iget-object v7, v0, Lcso;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget v9, v7, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->l:I

    if-gt v9, v2, :cond_3

    iget-object v2, v7, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->m:[Lcte;

    aget-object v2, v2, v6

    if-eqz v2, :cond_2

    iget-object v7, v7, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->k:Lcsu;

    invoke-virtual {v2}, Lcte;->c()I

    move-result v2

    invoke-virtual {v7, v2, v3, v6}, Lcsu;->a(IIZ)V

    goto :goto_0

    :cond_2
    return v5

    :cond_3
    iget-object v1, v7, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->k:Lcsu;

    invoke-virtual {v1, v2, v3, v6}, Lcsu;->a(IIZ)V

    return v6

    :cond_4
    iget-object v7, v0, Lcso;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object v7, v7, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->k:Lcsu;

    invoke-virtual {v7, v5}, Lcsu;->a(Z)Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v7, v0, Lcso;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget v9, v7, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->l:I

    if-lt v9, v2, :cond_6

    iget-object v2, v7, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->m:[Lcte;

    const/4 v9, 0x3

    aget-object v2, v2, v9

    if-eqz v2, :cond_5

    iget-object v7, v7, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->k:Lcsu;

    invoke-virtual {v2}, Lcte;->c()I

    move-result v2

    invoke-virtual {v7, v2, v3, v6}, Lcsu;->a(IIZ)V

    goto :goto_0

    :cond_5
    return v5

    :cond_6
    iget-object v1, v7, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->k:Lcsu;

    invoke-virtual {v1, v2, v3, v6}, Lcsu;->a(IIZ)V

    return v6

    :cond_7
    :goto_0
    iget-object v2, v0, Lcso;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget v3, v2, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->j:F

    const v7, 0x3f333333    # 0.7f

    cmpl-float v3, v3, v7

    if-nez v3, :cond_a

    iget-object v2, v2, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->k:Lcsu;

    invoke-virtual {v2, v5}, Lcsu;->a(Z)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, v2, Lcsu;->f:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object v5, v3, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->m:[Lcte;

    aget-object v4, v5, v4

    if-eqz v4, :cond_a

    iget v5, v3, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->j:F

    div-float v5, v1, v5

    invoke-virtual {v3}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->j()Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_1

    :cond_8
    cmpg-float v3, v5, v8

    if-gez v3, :cond_9

    invoke-virtual {v2}, Lcsu;->g()V

    :cond_9
    :goto_1
    iget-object v3, v2, Lcsu;->f:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->getWidth()I

    move-result v3

    iget v5, v4, Lcte;->e:I

    iget v4, v4, Lcte;->f:I

    iget-object v7, v2, Lcsu;->f:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget v8, v7, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->h:I

    iget-object v7, v7, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->g:Lbhu;

    invoke-interface {v7}, Lbhu;->a()I

    move-result v7

    iget-object v9, v2, Lcsu;->f:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget v10, v9, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->h:I

    iget-object v2, v2, Lcsu;->d:Lcsp;

    iget v12, v9, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->l:I

    iget-object v11, v2, Lcsp;->c:Landroid/widget/Scroller;

    const/4 v13, 0x0

    neg-float v1, v1

    float-to-int v14, v1

    const/4 v15, 0x0

    add-int/lit8 v1, v5, 0x64

    add-int/2addr v8, v3

    mul-int v1, v1, v8

    sub-int v16, v4, v1

    sub-int/2addr v7, v5

    add-int/lit8 v7, v7, 0x64

    add-int/2addr v3, v10

    mul-int v7, v7, v3

    add-int v17, v4, v7

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-virtual/range {v11 .. v19}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    iget-object v1, v2, Lcsp;->a:Landroid/os/Handler;

    if-eqz v1, :cond_a

    iget-object v3, v2, Lcsp;->b:Lcst;

    if-eqz v3, :cond_a

    iget-object v3, v2, Lcsp;->e:Ljava/lang/Runnable;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, v2, Lcsp;->a:Landroid/os/Handler;

    iget-object v2, v2, Lcsp;->e:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_a
    return v6

    :cond_b
    return v6

    :cond_c
    return v5
.end method

.method public final g(FF)Z
    .locals 2

    iget-object p1, p0, Lcso;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object p1, p1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->k:Lcsu;

    invoke-virtual {p1}, Lcsu;->f()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcso;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-boolean p2, p1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->r:Z

    if-nez p2, :cond_2

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->s:Z

    invoke-virtual {p1}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->k:Lcsu;

    iget-object v0, v0, Lcsu;->f:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object v0, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->o:Lkdm;

    invoke-virtual {v0}, Lkdm;->a()V

    iget-object p1, p1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->o:Lkdm;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lkdm;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lcso;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object p1, p1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->m:[Lcte;

    const/4 v0, 0x2

    aget-object p1, p1, v0

    iput-object p1, p0, Lcso;->d:Lcte;

    iget-object p1, p0, Lcso;->d:Lcte;

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    iget-boolean v1, p1, Lcte;->j:Z

    if-nez v1, :cond_1

    iput-boolean p2, p1, Lcte;->j:Z

    iget-object p1, p1, Lcte;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    nop

    iput v0, p0, Lcso;->a:F

    iget-object p1, p0, Lcso;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object p1, p1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->k:Lcsu;

    invoke-virtual {p1, p2}, Lcsu;->b(Z)F

    move-result p1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcso;->b:F

    return p2

    :cond_2
    iget-object p1, p0, Lcso;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->s:Z

    return p2
.end method
