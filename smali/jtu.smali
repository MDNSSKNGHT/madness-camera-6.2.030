.class final synthetic Ljtu;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final a:Ljts;


# direct methods
.method constructor <init>(Ljts;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljtu;->a:Ljts;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Ljtu;->a:Ljts;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Ljts;->i:I

    iget-object p1, v0, Ljts;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->postInvalidateOnAnimation()V

    return-void
.end method
