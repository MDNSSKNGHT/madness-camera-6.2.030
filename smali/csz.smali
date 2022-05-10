.class final Lcsz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final synthetic a:Lcte;

.field private final synthetic b:F

.field private final synthetic c:F

.field private final synthetic d:Lcsu;


# direct methods
.method constructor <init>(Lcsu;Lcte;FF)V
    .locals 0

    iput-object p1, p0, Lcsz;->d:Lcsu;

    iput-object p2, p0, Lcsz;->a:Lcte;

    iput p3, p0, Lcsz;->b:F

    iput p4, p0, Lcsz;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcsz;->d:Lcsu;

    iget-object v0, v0, Lcsu;->f:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget v1, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->j:F

    iput p1, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->j:F

    iget-object v2, p0, Lcsz;->a:Lcte;

    iget v3, p0, Lcsz;->b:F

    iget v4, p0, Lcsz;->c:F

    div-float v5, p1, v1

    iget-object p1, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->i:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v6

    iget-object p1, p0, Lcsz;->d:Lcsu;

    iget-object p1, p1, Lcsu;->f:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object p1, p1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->i:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v7

    invoke-virtual/range {v2 .. v7}, Lcte;->a(FFFII)V

    return-void
.end method
