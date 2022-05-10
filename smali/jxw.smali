.class public final synthetic Ljxw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final a:Ljxm;

.field private final b:Ljyp;


# direct methods
.method public constructor <init>(Ljxm;Ljyp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljxw;->a:Ljxm;

    iput-object p2, p0, Ljxw;->b:Ljyp;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    iget-object v0, p0, Ljxw;->a:Ljxm;

    iget-object v1, p0, Ljxw;->b:Ljyp;

    iget-object v2, v0, Ljxm;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v2, v2, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Ljyq;

    iget-object v3, v0, Ljxm;->t:Landroid/animation/ArgbEvaluator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget-object v0, v0, Ljxm;->c:Ljyp;

    invoke-virtual {v0}, Ljyp;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1}, Ljyp;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, p1, v0, v1}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v2, p1}, Ljyq;->c(I)Ljyq;

    return-void
.end method
