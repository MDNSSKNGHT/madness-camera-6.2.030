.class public final Linz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lioc;


# instance fields
.field private final A:Landroid/view/Window;

.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:I

.field private final o:I

.field private final p:I

.field private final q:I

.field private final r:Lkgv;

.field private final s:Lkgv;

.field private final t:Lkgv;

.field private final u:Lkgv;

.field private final v:Lkgv;

.field private final w:Lkgv;

.field private final x:Lkgv;

.field private final y:Lkgv;

.field private final z:Landroid/view/View;


# direct methods
.method public constructor <init>(Lhlh;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljvw;Lkbm;Lcbf;Landroid/view/Window;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Linz;->A:Landroid/view/Window;

    iget-object p4, p4, Lkbm;->d:Lkjv;

    const v0, 0x7f1000da

    invoke-virtual {p4, v0}, Lkjv;->a(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/view/View;

    iput-object p4, p0, Linz;->z:Landroid/view/View;

    iget-object p4, p0, Linz;->z:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget-object v0, Lcbn;->e:Lcbm;

    invoke-interface {p5, v0}, Lcbf;->a(Lcbm;)Lnyp;

    move-result-object v0

    invoke-virtual {v0}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/high16 v1, -0x1000000

    or-int/2addr v0, v1

    iput v0, p0, Linz;->a:I

    const/4 v0, 0x0

    const v1, 0x7f0d015b

    invoke-virtual {p4, v1, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    iput v1, p0, Linz;->b:I

    const v1, 0x7f0d0192

    invoke-virtual {p4, v1, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    iput v1, p0, Linz;->c:I

    sget-object v1, Lcbn;->e:Lcbm;

    invoke-interface {p5, v1}, Lcbf;->a(Lcbm;)Lnyp;

    move-result-object p5

    invoke-virtual {p5}, Lnyp;->c()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Integer;

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p5

    const v1, 0xffffff

    and-int/2addr p5, v1

    const/high16 v1, -0x34000000    # -3.3554432E7f

    or-int/2addr p5, v1

    iput p5, p0, Linz;->d:I

    const p5, 0x7f0d0324

    invoke-virtual {p4, p5, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p5

    iput p5, p0, Linz;->e:I

    const p5, 0x7f0d0017

    invoke-virtual {p4, p5, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p5

    iput p5, p0, Linz;->f:I

    const p5, 0x7f0d0171

    invoke-virtual {p4, p5, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p5

    iput p5, p0, Linz;->g:I

    const p5, 0x7f0d0168

    invoke-virtual {p4, p5, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p5

    iput p5, p0, Linz;->h:I

    const p5, 0x7f0d016a

    invoke-virtual {p4, p5, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p5

    iput p5, p0, Linz;->i:I

    const p5, 0x7f0d016b

    invoke-virtual {p4, p5, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p5

    iput p5, p0, Linz;->j:I

    const p5, 0x7f0d016d

    invoke-virtual {p4, p5, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p5

    iput p5, p0, Linz;->k:I

    const p5, 0x7f0d016c

    invoke-virtual {p4, p5, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p5

    iput p5, p0, Linz;->l:I

    const p5, 0x7f0d016e

    invoke-virtual {p4, p5, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p5

    iput p5, p0, Linz;->m:I

    const p5, 0x7f0d00a7

    invoke-virtual {p4, p5, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p5

    iput p5, p0, Linz;->n:I

    sget p5, Lcom/google/android/apps/camera/bottombar/R$color;->front_back_switch_button_color:I

    invoke-virtual {p4, p5, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p4

    iput p4, p0, Linz;->o:I

    invoke-virtual {p6}, Landroid/view/Window;->getNavigationBarColor()I

    move-result p4

    iput p4, p0, Linz;->p:I

    invoke-virtual {p2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->getBackgroundColorProperty()Lkgv;

    move-result-object p4

    iput-object p4, p0, Linz;->t:Lkgv;

    invoke-virtual {p2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->getCameraSwitchColorProperty()Lkgv;

    move-result-object p4

    iput-object p4, p0, Linz;->u:Lkgv;

    iget-object p4, p1, Lhlh;->j:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    new-instance p5, Lhns;

    invoke-direct {p5, p4}, Lhns;-><init>(Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;)V

    iput-object p5, p0, Linz;->r:Lkgv;

    iget-object p1, p1, Lhlh;->j:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    new-instance p4, Lhnt;

    invoke-direct {p4, p1}, Lhnt;-><init>(Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;)V

    iput-object p4, p0, Linz;->s:Lkgv;

    invoke-interface {p3}, Ljvw;->e()Lkgv;

    move-result-object p1

    iput-object p1, p0, Linz;->v:Lkgv;

    invoke-interface {p3}, Ljvw;->f()Lkgv;

    move-result-object p1

    iput-object p1, p0, Linz;->w:Lkgv;

    invoke-interface {p3}, Ljvw;->g()Lkgv;

    move-result-object p1

    iput-object p1, p0, Linz;->x:Lkgv;

    invoke-interface {p3}, Ljvw;->h()Lkgv;

    move-result-object p1

    iput-object p1, p0, Linz;->y:Lkgv;

    invoke-virtual {p2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->getBottomBarAreaPixels()I

    move-result p1

    iput p1, p0, Linz;->q:I

    return-void
.end method

.method private final d(Z)I
    .locals 0

    if-eqz p1, :cond_0

    iget p1, p0, Linz;->e:I

    goto :goto_0

    :cond_0
    iget p1, p0, Linz;->d:I

    :goto_0
    return p1
.end method

.method private final e(Z)I
    .locals 0

    if-eqz p1, :cond_0

    iget p1, p0, Linz;->e:I

    goto :goto_0

    :cond_0
    iget p1, p0, Linz;->a:I

    :goto_0
    return p1
.end method


# virtual methods
.method public final a(Z)Landroid/animation/Animator;
    .locals 6

    invoke-direct {p0, p1}, Linz;->d(Z)I

    move-result v0

    invoke-direct {p0, p1}, Linz;->e(Z)I

    move-result p1

    new-instance v1, Lmk;

    invoke-direct {v1}, Lmk;-><init>()V

    const/16 v2, 0x3e8

    invoke-static {v2, v1}, Lkgr;->a(ILandroid/view/animation/Interpolator;)Lkgr;

    move-result-object v1

    iget-object v2, p0, Linz;->t:Lkgv;

    iget v3, p0, Linz;->f:I

    const-string v4, "color"

    invoke-virtual {v1, v2, v4, v3, v0}, Lkgr;->a(Ljava/lang/Object;Ljava/lang/String;II)Lkgr;

    iget-object v2, p0, Linz;->z:Landroid/view/View;

    iget v3, p0, Linz;->b:I

    const-string v5, "backgroundColor"

    invoke-virtual {v1, v2, v5, v3, p1}, Lkgr;->a(Ljava/lang/Object;Ljava/lang/String;II)Lkgr;

    iget-object p1, p0, Linz;->r:Lkgv;

    iget v2, p0, Linz;->c:I

    invoke-virtual {v1, p1, v4, v2, v0}, Lkgr;->a(Ljava/lang/Object;Ljava/lang/String;II)Lkgr;

    iget-object p1, p0, Linz;->v:Lkgv;

    iget v2, p0, Linz;->g:I

    invoke-virtual {v1, p1, v4, v2, v0}, Lkgr;->a(Ljava/lang/Object;Ljava/lang/String;II)Lkgr;

    iget-object p1, p0, Linz;->w:Lkgv;

    iget v0, p0, Linz;->h:I

    iget v2, p0, Linz;->i:I

    invoke-virtual {v1, p1, v4, v0, v2}, Lkgr;->a(Ljava/lang/Object;Ljava/lang/String;II)Lkgr;

    iget-object p1, p0, Linz;->x:Lkgv;

    iget v0, p0, Linz;->j:I

    iget v2, p0, Linz;->k:I

    invoke-virtual {v1, p1, v4, v0, v2}, Lkgr;->a(Ljava/lang/Object;Ljava/lang/String;II)Lkgr;

    iget-object p1, p0, Linz;->y:Lkgv;

    iget v0, p0, Linz;->l:I

    iget v2, p0, Linz;->m:I

    invoke-virtual {v1, p1, v4, v0, v2}, Lkgr;->a(Ljava/lang/Object;Ljava/lang/String;II)Lkgr;

    const/16 p1, 0x1f4

    iput p1, v1, Lkgr;->a:I

    iget-object p1, p0, Linz;->u:Lkgv;

    iget v0, p0, Linz;->o:I

    iget v2, p0, Linz;->n:I

    invoke-virtual {v1, p1, v4, v0, v2}, Lkgr;->a(Ljava/lang/Object;Ljava/lang/String;II)Lkgr;

    iget-object p1, p0, Linz;->A:Landroid/view/Window;

    iget v0, p0, Linz;->p:I

    const-string v2, "navigationBarColor"

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v2, v0, v3}, Lkgr;->a(Ljava/lang/Object;Ljava/lang/String;II)Lkgr;

    iget-object p1, p0, Linz;->s:Lkgv;

    iget v0, p0, Linz;->o:I

    iget v2, p0, Linz;->n:I

    invoke-virtual {v1, p1, v4, v0, v2}, Lkgr;->a(Ljava/lang/Object;Ljava/lang/String;II)Lkgr;

    iget-object p1, v1, Lkgr;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->clone()Landroid/animation/AnimatorSet;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Linz;->t:Lkgv;

    iget v1, p0, Linz;->f:I

    invoke-interface {v0, v1}, Lkgv;->setColor(I)V

    iget-object v0, p0, Linz;->v:Lkgv;

    iget v1, p0, Linz;->g:I

    invoke-interface {v0, v1}, Lkgv;->setColor(I)V

    iget-object v0, p0, Linz;->w:Lkgv;

    iget v1, p0, Linz;->h:I

    invoke-interface {v0, v1}, Lkgv;->setColor(I)V

    iget-object v0, p0, Linz;->x:Lkgv;

    iget v1, p0, Linz;->j:I

    invoke-interface {v0, v1}, Lkgv;->setColor(I)V

    iget-object v0, p0, Linz;->y:Lkgv;

    iget v1, p0, Linz;->l:I

    invoke-interface {v0, v1}, Lkgv;->setColor(I)V

    iget-object v0, p0, Linz;->z:Landroid/view/View;

    iget v1, p0, Linz;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Linz;->r:Lkgv;

    iget v1, p0, Linz;->c:I

    invoke-interface {v0, v1}, Lkgv;->setColor(I)V

    iget-object v0, p0, Linz;->s:Lkgv;

    iget v1, p0, Linz;->o:I

    invoke-interface {v0, v1}, Lkgv;->setColor(I)V

    iget-object v0, p0, Linz;->u:Lkgv;

    iget v1, p0, Linz;->o:I

    invoke-interface {v0, v1}, Lkgv;->setColor(I)V

    iget-object v0, p0, Linz;->A:Landroid/view/Window;

    iget v1, p0, Linz;->p:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    return-void
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Linz;->q:I

    return v0
.end method

.method public final b(Z)Landroid/animation/Animator;
    .locals 6

    invoke-direct {p0, p1}, Linz;->d(Z)I

    move-result v0

    invoke-direct {p0, p1}, Linz;->e(Z)I

    move-result p1

    new-instance v1, Lmk;

    invoke-direct {v1}, Lmk;-><init>()V

    const/16 v2, 0x14d

    invoke-static {v2, v1}, Lkgr;->a(ILandroid/view/animation/Interpolator;)Lkgr;

    move-result-object v1

    iget-object v2, p0, Linz;->t:Lkgv;

    iget v3, p0, Linz;->f:I

    const-string v4, "color"

    invoke-virtual {v1, v2, v4, v0, v3}, Lkgr;->a(Ljava/lang/Object;Ljava/lang/String;II)Lkgr;

    iget-object v2, p0, Linz;->z:Landroid/view/View;

    iget v3, p0, Linz;->b:I

    const-string v5, "backgroundColor"

    invoke-virtual {v1, v2, v5, p1, v3}, Lkgr;->a(Ljava/lang/Object;Ljava/lang/String;II)Lkgr;

    iget-object p1, p0, Linz;->r:Lkgv;

    iget v2, p0, Linz;->c:I

    invoke-virtual {v1, p1, v4, v0, v2}, Lkgr;->a(Ljava/lang/Object;Ljava/lang/String;II)Lkgr;

    iget-object p1, p0, Linz;->v:Lkgv;

    iget v2, p0, Linz;->g:I

    invoke-virtual {v1, p1, v4, v0, v2}, Lkgr;->a(Ljava/lang/Object;Ljava/lang/String;II)Lkgr;

    iget-object p1, p0, Linz;->w:Lkgv;

    iget v0, p0, Linz;->i:I

    iget v2, p0, Linz;->h:I

    invoke-virtual {v1, p1, v4, v0, v2}, Lkgr;->a(Ljava/lang/Object;Ljava/lang/String;II)Lkgr;

    iget-object p1, p0, Linz;->x:Lkgv;

    iget v0, p0, Linz;->k:I

    iget v2, p0, Linz;->j:I

    invoke-virtual {v1, p1, v4, v0, v2}, Lkgr;->a(Ljava/lang/Object;Ljava/lang/String;II)Lkgr;

    iget-object p1, p0, Linz;->y:Lkgv;

    iget v0, p0, Linz;->m:I

    iget v2, p0, Linz;->l:I

    invoke-virtual {v1, p1, v4, v0, v2}, Lkgr;->a(Ljava/lang/Object;Ljava/lang/String;II)Lkgr;

    iget-object p1, p0, Linz;->u:Lkgv;

    iget v0, p0, Linz;->n:I

    iget v2, p0, Linz;->o:I

    invoke-virtual {v1, p1, v4, v0, v2}, Lkgr;->a(Ljava/lang/Object;Ljava/lang/String;II)Lkgr;

    iget-object p1, p0, Linz;->s:Lkgv;

    iget v0, p0, Linz;->n:I

    iget v2, p0, Linz;->o:I

    invoke-virtual {v1, p1, v4, v0, v2}, Lkgr;->a(Ljava/lang/Object;Ljava/lang/String;II)Lkgr;

    iget-object p1, p0, Linz;->A:Landroid/view/Window;

    iget v0, p0, Linz;->p:I

    const-string v2, "navigationBarColor"

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v2, v3, v0}, Lkgr;->a(Ljava/lang/Object;Ljava/lang/String;II)Lkgr;

    iget-object p1, v1, Lkgr;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->clone()Landroid/animation/AnimatorSet;

    move-result-object p1

    return-object p1
.end method

.method public final c(Z)V
    .locals 3

    invoke-direct {p0, p1}, Linz;->d(Z)I

    move-result v0

    invoke-direct {p0, p1}, Linz;->e(Z)I

    move-result p1

    iget-object v1, p0, Linz;->t:Lkgv;

    invoke-interface {v1, v0}, Lkgv;->setColor(I)V

    iget-object v1, p0, Linz;->v:Lkgv;

    invoke-interface {v1, v0}, Lkgv;->setColor(I)V

    iget-object v1, p0, Linz;->w:Lkgv;

    iget v2, p0, Linz;->i:I

    invoke-interface {v1, v2}, Lkgv;->setColor(I)V

    iget-object v1, p0, Linz;->x:Lkgv;

    iget v2, p0, Linz;->k:I

    invoke-interface {v1, v2}, Lkgv;->setColor(I)V

    iget-object v1, p0, Linz;->y:Lkgv;

    iget v2, p0, Linz;->m:I

    invoke-interface {v1, v2}, Lkgv;->setColor(I)V

    iget-object v1, p0, Linz;->z:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Linz;->r:Lkgv;

    invoke-interface {p1, v0}, Lkgv;->setColor(I)V

    iget-object p1, p0, Linz;->s:Lkgv;

    iget v0, p0, Linz;->n:I

    invoke-interface {p1, v0}, Lkgv;->setColor(I)V

    iget-object p1, p0, Linz;->u:Lkgv;

    iget v0, p0, Linz;->n:I

    invoke-interface {p1, v0}, Lkgv;->setColor(I)V

    iget-object p1, p0, Linz;->A:Landroid/view/Window;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    return-void
.end method
