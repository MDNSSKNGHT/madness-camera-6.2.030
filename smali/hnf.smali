.class final Lhnf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final synthetic a:Lhnd;


# direct methods
.method constructor <init>(Lhnd;)V
    .locals 0

    iput-object p1, p0, Lhnf;->a:Lhnd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    iget-object v0, p0, Lhnf;->a:Lhnd;

    iget-object v0, v0, Lhnd;->b:Lhnu;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Lhnu;->a(F)V

    iget-object p1, p0, Lhnf;->a:Lhnd;

    iget-object p1, p1, Lhnd;->a:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->invalidateSelf()V

    return-void
.end method
