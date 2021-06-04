.class public final Lkco;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final synthetic a:Lkcm;


# direct methods
.method public constructor <init>(Lkcm;)V
    .locals 0

    iput-object p1, p0, Lkco;->a:Lkcm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lkco;->a:Lkcm;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Lkcm;->g:F

    iget-object p1, p0, Lkco;->a:Lkcm;

    iget-object v0, p1, Lkcm;->d:Landroid/graphics/Paint;

    iget p1, p1, Lkcm;->g:F

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lkco;->a:Lkcm;

    invoke-virtual {p1}, Lkcm;->invalidate()V

    return-void
.end method
