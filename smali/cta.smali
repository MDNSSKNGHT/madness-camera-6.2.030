.class final Lcta;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final synthetic a:Landroid/animation/ValueAnimator;

.field private final synthetic b:Landroid/animation/ValueAnimator;

.field private final synthetic c:Lcte;

.field private final synthetic d:Lcsu;


# direct methods
.method constructor <init>(Lcsu;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;Lcte;)V
    .locals 0

    iput-object p1, p0, Lcta;->d:Lcsu;

    iput-object p2, p0, Lcta;->a:Landroid/animation/ValueAnimator;

    iput-object p3, p0, Lcta;->b:Landroid/animation/ValueAnimator;

    iput-object p4, p0, Lcta;->c:Lcte;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    iget-object p1, p0, Lcta;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object p1, p0, Lcta;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v0, p0, Lcta;->c:Lcte;

    iget-object p1, p0, Lcta;->d:Lcsu;

    iget-object p1, p1, Lcsu;->f:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget v4, p1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->j:F

    iget-object p1, p1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->i:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v5

    iget-object p1, p0, Lcta;->d:Lcsu;

    iget-object p1, p1, Lcsu;->f:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object p1, p1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->i:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v6

    move v3, v4

    invoke-virtual/range {v0 .. v6}, Lcte;->a(FFFFII)V

    return-void
.end method
