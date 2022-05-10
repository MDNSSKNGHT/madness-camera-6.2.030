.class public final Lcrv;
.super Lcqy;
.source "PG"

# interfaces
.implements Lfqj;
.implements Lfqk;
.implements Lfqm;


# instance fields
.field private final A:Ljph;

.field private final B:Ljpj;

.field private final C:Ljyu;

.field private final D:Z

.field private final E:Lbhk;

.field private final F:Lqdx;

.field private final G:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

.field private final H:Lbhp;

.field public a:Lbie;

.field public final b:Lbho;

.field public final c:Landroid/app/Activity;

.field public final d:Landroid/content/Context;

.field public final e:Lfrv;

.field public final f:Litr;

.field public final g:Lipo;

.field public final h:Lipk;

.field public i:Lcqz;

.field public j:Lbhi;

.field public k:Landroid/app/Dialog;

.field private final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private m:Landroid/graphics/Bitmap;

.field private n:Z

.field private o:Lcra;

.field private final p:Lbhn;

.field private final q:Lbht;

.field private final r:Lcrr;

.field private final s:Landroid/view/WindowManager;

.field private final t:Llpx;

.field private final u:Lfpw;

.field private final v:Lcsh;

.field private final w:Lctz;

.field private final x:Lqdd;

.field private final y:Lcue;

.field private final z:Lcua;


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/content/Context;Lbho;Lbhn;Lbht;Lcrr;Landroid/view/WindowManager;Llpx;Lfpw;Lctz;Lqdd;Lcue;Lcua;Ljph;Lcsh;Ljpj;Ljyu;ZLbhk;Lfrv;Litr;Lipo;Lipk;Lqdx;Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Lcqy;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lcrv;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Lcrw;

    invoke-direct {v1, p0}, Lcrw;-><init>(Lcrv;)V

    iput-object v1, v0, Lcrv;->H:Lbhp;

    move-object v1, p1

    iput-object v1, v0, Lcrv;->c:Landroid/app/Activity;

    move-object v1, p3

    iput-object v1, v0, Lcrv;->b:Lbho;

    move-object v1, p4

    iput-object v1, v0, Lcrv;->p:Lbhn;

    move-object v1, p6

    iput-object v1, v0, Lcrv;->r:Lcrr;

    move-object v1, p5

    iput-object v1, v0, Lcrv;->q:Lbht;

    move-object v1, p7

    iput-object v1, v0, Lcrv;->s:Landroid/view/WindowManager;

    move-object v1, p8

    iput-object v1, v0, Lcrv;->t:Llpx;

    move-object v1, p9

    iput-object v1, v0, Lcrv;->u:Lfpw;

    move-object v1, p10

    iput-object v1, v0, Lcrv;->w:Lctz;

    move-object v1, p11

    iput-object v1, v0, Lcrv;->x:Lqdd;

    move-object v1, p12

    iput-object v1, v0, Lcrv;->y:Lcue;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcrv;->z:Lcua;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcrv;->A:Ljph;

    move-object v1, p2

    iput-object v1, v0, Lcrv;->d:Landroid/content/Context;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcrv;->v:Lcsh;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcrv;->B:Ljpj;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcrv;->C:Ljyu;

    move/from16 v1, p18

    iput-boolean v1, v0, Lcrv;->D:Z

    move-object/from16 v1, p19

    iput-object v1, v0, Lcrv;->E:Lbhk;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcrv;->e:Lfrv;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcrv;->f:Litr;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcrv;->g:Lipo;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcrv;->h:Lipk;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcrv;->F:Lqdx;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcrv;->G:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    return-void
.end method

.method private final z()V
    .locals 1

    iget-object v0, p0, Lcrv;->p:Lbhn;

    invoke-interface {v0}, Lbhn;->b()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcrv;->q:Lbht;

    invoke-interface {v0}, Lbht;->a()V

    return-void
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lcrv;->p:Lbhn;

    invoke-interface {v0, p1}, Lbhn;->a(I)V

    return-void
.end method

.method public final a(Lbhi;Lbhm;Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;)V
    .locals 5

    iput-object p1, p0, Lcrv;->j:Lbhi;

    iget-object v0, p0, Lcrv;->u:Lfpw;

    iget-object v1, p0, Lcrv;->r:Lcrr;

    invoke-virtual {v0, v1}, Lfpw;->a(Lfqq;)Lfqq;

    iget-object v0, p0, Lcrv;->v:Lcsh;

    iget-object v0, v0, Lcsh;->b:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object v1, p0, Lcrv;->q:Lbht;

    iget-object v2, p0, Lcrv;->y:Lcue;

    sget-object v3, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->a:Ljava/lang/String;

    const-string v4, "FilmstripView.init"

    invoke-static {v3, v4}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->setWillNotDraw(Z)V

    iput-object p2, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->e:Lbhy;

    iput-object p0, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->c:Lbib;

    iput-object v2, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->d:Lcue;

    iput-object p1, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->b:Lbhi;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->j:F

    new-instance p2, Lcsu;

    invoke-direct {p2, v0}, Lcsu;-><init>(Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;)V

    iput-object p2, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->k:Lcsu;

    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object p2, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->q:Landroid/animation/TimeInterpolator;

    new-instance p2, Lkdm;

    invoke-interface {p0}, Lbib;->b()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p2, v2}, Lkdm;-><init>(Landroid/content/Context;)V

    iput-object p2, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->o:Lkdm;

    iget-object p2, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->o:Lkdm;

    const/16 v2, 0x8

    invoke-virtual {p2, v2}, Lkdm;->setVisibility(I)V

    iget-object p2, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->o:Lkdm;

    invoke-virtual {v0, p2}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->addView(Landroid/view/View;)V

    invoke-interface {v1}, Lbht;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->w:Lpag;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2, v1}, Loxp;->b(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f0e0230

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    iput p2, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->p:I

    new-instance p2, Landroid/util/DisplayMetrics;

    invoke-direct {p2}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-interface {p0}, Lbib;->c()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget p2, p2, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p2, p2

    const/high16 v1, 0x43700000    # 240.0f

    div-float/2addr p2, v1

    iput p2, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->t:F

    iget p2, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->t:F

    cmpg-float p2, p2, p1

    if-gez p2, :cond_1

    iput p1, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->t:F

    :cond_1
    new-instance p1, Lcsl;

    invoke-direct {p1, v0, p0}, Lcsl;-><init>(Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;Lbib;)V

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    iget-object p1, p0, Lcrv;->v:Lcsh;

    iget-object p1, p1, Lcsh;->b:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object p1, p1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->k:Lcsu;

    iput-object p1, p0, Lcrv;->a:Lbie;

    iget-object p1, p0, Lcrv;->a:Lbie;

    iget-object p2, p0, Lcrv;->d:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0e0080

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-interface {p1, p2}, Lbie;->a(I)V

    iget-object p1, p0, Lcrv;->a:Lbie;

    iget-object p2, p0, Lcrv;->F:Lqdx;

    invoke-interface {p2}, Lqdx;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbhu;

    invoke-interface {p1, p2}, Lbie;->a(Lbhu;)V

    sget-object p1, Lkhg;->a:Lkhg;

    invoke-virtual {p3, p1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getDefaultThumbnail(Lkhg;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcrv;->m:Landroid/graphics/Bitmap;

    iget-object p1, p0, Lcrv;->v:Lcsh;

    iget-object p1, p1, Lcsh;->a:Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;

    iget-object p2, p0, Lcrv;->t:Llpx;

    iget-object v0, p0, Lcrv;->w:Lctz;

    iget-object v1, p0, Lcrv;->z:Lcua;

    iget-object v2, p0, Lcrv;->G:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    iput-object p3, p1, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->g:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    iput-object p2, p1, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->i:Llpx;

    iput-object v0, p1, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->j:Lctz;

    iput-object v1, p1, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->k:Lcua;

    iput-object p0, p1, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->l:Lbib;

    iput-object v2, p1, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->f:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p1, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p1, p0, Lcrv;->u:Lfpw;

    iget-object p2, p0, Lcrv;->v:Lcsh;

    iget-object p2, p2, Lcsh;->a:Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;

    invoke-virtual {p1, p2}, Lfpw;->a(Lfqq;)Lfqq;

    new-instance p1, Lcra;

    iget-object p2, p0, Lcrv;->v:Lcsh;

    iget-object p3, p2, Lcsh;->b:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object p2, p2, Lcsh;->a:Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;

    invoke-direct {p1, p3, p2}, Lcra;-><init>(Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;)V

    iput-object p1, p0, Lcrv;->o:Lcra;

    iget-object p1, p0, Lcrv;->x:Lqdd;

    invoke-interface {p1}, Lqdd;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcuh;

    invoke-virtual {p1}, Lcuh;->a()V

    return-void
.end method

.method public final a(Lbhs;)V
    .locals 1

    iget-object v0, p0, Lcrv;->v:Lcsh;

    iget-object v0, v0, Lcsh;->a:Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;

    invoke-interface {v0, p1}, Lbhq;->a(Lbhs;)V

    return-void
.end method

.method final a(Lbhx;)V
    .locals 4

    iget-object v0, p0, Lcrv;->b:Lbho;

    invoke-interface {p1}, Lbhx;->i()Lfvb;

    move-result-object v1

    iget-object v1, v1, Lfvb;->a:Ljava/util/EnumSet;

    sget-object v2, Lfvc;->c:Lfvc;

    invoke-virtual {v1, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0, v1}, Lbho;->b(Z)V

    iget-object v0, p0, Lcrv;->b:Lbho;

    invoke-interface {p1}, Lbhx;->i()Lfvb;

    move-result-object v1

    invoke-virtual {v1}, Lfvb;->a()Z

    move-result v1

    invoke-interface {v0, v1}, Lbho;->f(Z)V

    iget-object v0, p0, Lcrv;->b:Lbho;

    invoke-interface {p1}, Lbhx;->i()Lfvb;

    move-result-object v1

    invoke-virtual {v1}, Lfvb;->b()Z

    move-result v1

    invoke-interface {v0, v1}, Lbho;->d(Z)V

    invoke-interface {p1}, Lbhx;->i()Lfvb;

    move-result-object v0

    invoke-virtual {v0}, Lfvb;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lbhx;->a()Lnyp;

    move-result-object v0

    iget-object v1, p0, Lcrv;->b:Lbho;

    invoke-virtual {v0}, Lnyp;->b()Z

    move-result v0

    invoke-interface {v1, v0}, Lbho;->e(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcrv;->b:Lbho;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbho;->e(Z)V

    :goto_0
    invoke-interface {p1}, Lbhx;->h()Lfve;

    move-result-object v0

    iget-object v0, v0, Lfve;->h:Landroid/net/Uri;

    iget-object v1, p0, Lcrv;->E:Lbhk;

    invoke-interface {v1}, Lbhk;->a()Lipo;

    move-result-object v1

    iget-object v2, p0, Lcrv;->b:Lbho;

    invoke-interface {v2}, Lbho;->a()V

    invoke-interface {v1, v0}, Lipo;->a(Landroid/net/Uri;)Lios;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lios;->c()I

    move-result v1

    if-gez v1, :cond_1

    invoke-direct {p0}, Lcrv;->z()V

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lios;->d()Ljzy;

    move-result-object v0

    iget-object v2, p0, Lcrv;->p:Lbhn;

    iget-object v3, p0, Lcrv;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-interface {v0, v3}, Ljzy;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lbhn;->a(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcrv;->b:Lbho;

    invoke-interface {v0}, Lbho;->a()V

    iget-object v0, p0, Lcrv;->p:Lbhn;

    invoke-interface {v0}, Lbhn;->a()V

    invoke-virtual {p0, v1}, Lcrv;->a(I)V

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcrv;->z()V

    :goto_1
    invoke-interface {p1}, Lbhx;->j()Lfuq;

    move-result-object v0

    iget-object v0, v0, Lfuq;->b:Lfur;

    iget-boolean v0, v0, Lfur;->h:Z

    if-eqz v0, :cond_3

    sget-object v0, Lbhl;->b:Lbhl;

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Lbhx;->j()Lfuq;

    move-result-object v0

    iget-object v0, v0, Lfuq;->b:Lfur;

    iget-boolean v0, v0, Lfur;->i:Z

    if-eqz v0, :cond_4

    sget-object v0, Lbhl;->c:Lbhl;

    goto :goto_2

    :cond_4
    sget-object v0, Lbhl;->a:Lbhl;

    :goto_2
    iget-object v1, p0, Lcrv;->b:Lbho;

    invoke-interface {p1}, Lbhx;->j()Lfuq;

    move-result-object p1

    iget-object p1, p1, Lfuq;->b:Lfur;

    iget-boolean p1, p1, Lfur;->g:Z

    invoke-interface {v1, p1}, Lbho;->c(Z)V

    iget-object p1, p0, Lcrv;->b:Lbho;

    invoke-interface {p1, v0}, Lbho;->a(Lbhl;)V

    return-void
.end method

.method public final a(Lcqz;)V
    .locals 1

    iput-object p1, p0, Lcrv;->i:Lcqz;

    iget-object p1, p0, Lcrv;->b:Lbho;

    iget-object v0, p0, Lcrv;->H:Lbhp;

    invoke-interface {p1, v0}, Lbho;->a(Lbhp;)V

    return-void
.end method

.method public final a(Ljzy;)V
    .locals 2

    iget-object v0, p0, Lcrv;->b:Lbho;

    iget-object v1, p0, Lcrv;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-interface {p1, v1}, Ljzy;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lbho;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x102002c

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcrv;->g()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final a(Lbhz;)Z
    .locals 2

    sget-object v0, Lbhz;->a:Lbhz;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const-string p1, "FilmstripMainController"

    const-string v0, "Current data ID not found."

    invoke-static {p1, v0}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcrv;->p:Lbhn;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lbhn;->a(Lbhx;)V

    iget-object p1, p0, Lcrv;->b:Lbho;

    invoke-interface {p1, v1}, Lbho;->b(Z)V

    iget-object p1, p0, Lcrv;->b:Lbho;

    invoke-interface {p1, v1}, Lbho;->f(Z)V

    iget-object p1, p0, Lcrv;->b:Lbho;

    invoke-interface {p1, v1}, Lbho;->d(Z)V

    iget-object p1, p0, Lcrv;->b:Lbho;

    invoke-interface {p1, v1}, Lbho;->e(Z)V

    iget-object p1, p0, Lcrv;->b:Lbho;

    invoke-interface {p1}, Lbho;->a()V

    invoke-direct {p0}, Lcrv;->z()V

    return v1

    :cond_0
    invoke-interface {p1}, Lbhz;->c()Lbhx;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcrv;->a(Lbhx;)V

    iget-object v0, p0, Lcrv;->p:Lbhn;

    invoke-interface {v0, p1}, Lbhn;->a(Lbhx;)V

    iget-boolean p1, p0, Lcrv;->D:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcrv;->b:Lbho;

    invoke-interface {p1, v1}, Lbho;->b(Z)V

    iget-object p1, p0, Lcrv;->b:Lbho;

    invoke-interface {p1, v1}, Lbho;->f(Z)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcrv;->d:Landroid/content/Context;

    return-object v0
.end method

.method public final b(Ljzy;)V
    .locals 2

    iget-object v0, p0, Lcrv;->p:Lbhn;

    iget-object v1, p0, Lcrv;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-interface {p1, v1}, Ljzy;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lbhn;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c()Landroid/view/WindowManager;
    .locals 1

    iget-object v0, p0, Lcrv;->s:Landroid/view/WindowManager;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcrv;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lcrv;->c:Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, Lcrv;->v:Lcsh;

    iget-object v0, v0, Lcsh;->a:Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;

    iget-object v1, p0, Lcrv;->m:Landroid/graphics/Bitmap;

    sget-object v2, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->a:Ljava/lang/String;

    const-string v3, "Attempting to show filmstrip."

    invoke-static {v2, v3}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->d:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object v2, v2, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->w:Lpag;

    iget-object v3, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v0, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->a:Ljava/lang/String;

    const-string v1, "Already have pending animation."

    invoke-static {v0, v1}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v3, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-interface {v2}, Lozs;->isDone()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Loyx;->a:Loyx;

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->i:Llpx;

    nop

    :goto_0
    new-instance v4, Lctp;

    invoke-direct {v4, v0, v1}, Lctp;-><init>(Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;Landroid/graphics/Bitmap;)V

    invoke-static {v2, v4, v3}, Lqdr;->a(Lozs;Lozi;Ljava/util/concurrent/Executor;)V

    :goto_1
    iget-object v0, p0, Lcrv;->a:Lbie;

    invoke-interface {v0}, Lbie;->d()V

    iget-object v0, p0, Lcrv;->o:Lcra;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcrv;->A:Ljph;

    invoke-virtual {v0}, Ljph;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcrv;->o:Lcra;

    iget-object v1, v0, Lcra;->b:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, v0, Lcra;->c:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcrv;->o:Lcra;

    invoke-virtual {v0}, Lcra;->a()V

    return-void

    :cond_3
    :goto_2
    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lcrv;->v:Lcsh;

    iget-object v0, v0, Lcsh;->a:Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->a()V

    iget-object v0, p0, Lcrv;->o:Lcra;

    invoke-virtual {v0}, Lcra;->a()V

    return-void
.end method

.method public final h()V
    .locals 2

    invoke-static {}, Llpx;->a()V

    iget-object v0, p0, Lcrv;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-boolean v0, p0, Lcrv;->n:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcrv;->m()Lbht;

    move-result-object v0

    invoke-interface {v0}, Lbht;->e()V

    iput-boolean v1, p0, Lcrv;->n:Z

    :cond_0
    iget-object v0, p0, Lcrv;->b:Lbho;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lbho;->g(Z)V

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lcrv;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-boolean v1, p0, Lcrv;->n:Z

    iget-object v0, p0, Lcrv;->v:Lcsh;

    iget-object v0, v0, Lcsh;->a:Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;

    iget-object v0, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->e:Lcse;

    invoke-interface {v0}, Lcse;->b()V

    return-void
.end method

.method public final j()Z
    .locals 3

    const-string v0, "FilmstripMainController"

    const-string v1, "onBackPressed"

    invoke-static {v0, v1}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcrv;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcrv;->v:Lcsh;

    iget-object v0, v0, Lcsh;->a:Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;

    iget-boolean v1, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->h:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->a:Ljava/lang/String;

    const-string v2, "Begin filmstrip hide animation."

    invoke-static {v1, v2}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->b:Lbhs;

    invoke-interface {v1}, Lbhs;->h()V

    invoke-virtual {v0}, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->b()V

    iget-object v1, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->f:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    new-instance v2, Lcto;

    invoke-direct {v2, v0}, Lcto;-><init>(Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;)V

    iput-object v2, v1, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->h:Lbic;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->e()V

    iget-object v0, v1, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lcrv;->v:Lcsh;

    iget-object v0, v0, Lcsh;->a:Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l()Lbie;
    .locals 1

    iget-object v0, p0, Lcrv;->a:Lbie;

    return-object v0
.end method

.method public final m()Lbht;
    .locals 1

    iget-object v0, p0, Lcrv;->q:Lbht;

    invoke-static {v0}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbht;

    return-object v0
.end method

.method public final n()V
    .locals 2

    invoke-static {}, Llpx;->a()V

    iget-object v0, p0, Lcrv;->C:Ljyu;

    invoke-interface {v0}, Ljyu;->a()V

    iget-object v0, p0, Lcrv;->B:Ljpj;

    invoke-interface {v0}, Ljpj;->c()Lnyp;

    move-result-object v0

    invoke-virtual {v0}, Lnyp;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcrv;->m:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcrv;->v:Lcsh;

    iget-object v0, v0, Lcsh;->b:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object v1, p0, Lcrv;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    invoke-virtual {p0}, Lcrv;->f()V

    return-void
.end method

.method public final o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Lcrv;->v:Lcsh;

    iget-object v0, v0, Lcsh;->k:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Lcrv;->v:Lcsh;

    iget-object v0, v0, Lcsh;->k:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcrv;->r:Lcrr;

    iget-object v1, v0, Lcrr;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcrr;->a(Z)V

    invoke-virtual {v0, v1}, Lcrr;->b(Z)V

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 2

    iget-object v0, p0, Lcrv;->v:Lcsh;

    iget-object v0, v0, Lcsh;->l:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcrv;->v:Lcsh;

    iget-object v0, v0, Lcsh;->m:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripShortTallBottomBarBackground;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripShortTallBottomBarBackground;->setVisibility(I)V

    iget-object v0, p0, Lcrv;->p:Lbhn;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lbhn;->a(Z)V

    iget-object v0, p0, Lcrv;->b:Lbho;

    invoke-interface {v0, v1}, Lbho;->a(Z)V

    return-void
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Lcrv;->v:Lcsh;

    iget-object v0, v0, Lcsh;->l:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcrv;->v:Lcsh;

    iget-object v0, v0, Lcsh;->m:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripShortTallBottomBarBackground;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripShortTallBottomBarBackground;->setVisibility(I)V

    iget-object v0, p0, Lcrv;->p:Lbhn;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbhn;->a(Z)V

    iget-object v0, p0, Lcrv;->b:Lbho;

    invoke-interface {v0, v1}, Lbho;->a(Z)V

    iget-object v0, p0, Lcrv;->k:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcrv;->k:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcrv;->k:Landroid/app/Dialog;

    :cond_1
    return-void
.end method

.method public final t()Lnyp;
    .locals 1

    iget-object v0, p0, Lcrv;->v:Lcsh;

    iget-object v0, v0, Lcsh;->m:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripShortTallBottomBarBackground;

    invoke-static {v0}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object v0

    return-object v0
.end method

.method public final u()V
    .locals 1

    iget-object v0, p0, Lcrv;->H:Lbhp;

    invoke-interface {v0}, Lbhp;->b()V

    return-void
.end method

.method public final v()V
    .locals 1

    iget-object v0, p0, Lcrv;->H:Lbhp;

    invoke-interface {v0}, Lbhp;->c()V

    return-void
.end method

.method public final w()V
    .locals 1

    iget-object v0, p0, Lcrv;->v:Lcsh;

    iget-object v0, v0, Lcsh;->a:Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcrv;->v:Lcsh;

    iget-object v0, v0, Lcsh;->a:Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->a()V

    :cond_0
    invoke-virtual {p0}, Lcrv;->m()Lbht;

    move-result-object v0

    invoke-interface {v0}, Lbht;->d()V

    return-void
.end method

.method public final x()V
    .locals 1

    invoke-static {}, Llpx;->a()V

    iget-object v0, p0, Lcrv;->F:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbig;

    invoke-interface {v0}, Lbig;->a()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcrv;->b:Lbho;

    invoke-interface {v0}, Lbho;->c()V

    return-void

    :cond_0
    iget-object v0, p0, Lcrv;->b:Lbho;

    invoke-interface {v0}, Lbho;->b()V

    return-void
.end method

.method public final y()V
    .locals 4

    iget-object v0, p0, Lcrv;->r:Lcrr;

    iget-boolean v1, v0, Lcrr;->e:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcrr;->a()V

    :cond_0
    sget-object v1, Lcrr;->a:Ljava/lang/String;

    const-string v2, "Showing undo deletion bar"

    invoke-static {v1, v2}, Lpra;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcrr;->e:Z

    iget-object v2, v0, Lcrr;->d:Landroid/view/View;

    new-instance v3, Lcrt;

    invoke-direct {v3, v0}, Lcrt;-><init>(Lcrr;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v2, v0, Lcrr;->c:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setClickable(Z)V

    iget-object v1, v0, Lcrr;->c:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object v1, v0, Lcrr;->c:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, v0, Lcrr;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method
