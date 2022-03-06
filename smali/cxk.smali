.class final Lcxk;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private final synthetic a:Landroid/content/res/Resources;

.field private final synthetic b:Lcwi;

.field private final synthetic c:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;


# direct methods
.method constructor <init>(Landroid/content/res/Resources;Lcwi;Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;)V
    .locals 0

    iput-object p1, p0, Lcxk;->a:Landroid/content/res/Resources;

    iput-object p2, p0, Lcxk;->b:Lcwi;

    iput-object p3, p0, Lcxk;->c:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcxk;->a:Landroid/content/res/Resources;

    const v0, 0x7f0e0116

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iget-object v0, p0, Lcxk;->b:Lcwi;

    invoke-interface {v0, p1}, Lcwi;->a(F)V

    iget-object p1, p0, Lcxk;->a:Landroid/content/res/Resources;

    const v0, 0x7f0e0117

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iget-object v0, p0, Lcxk;->b:Lcwi;

    invoke-interface {v0, p1}, Lcwi;->d(F)V

    iget-object p1, p0, Lcxk;->a:Landroid/content/res/Resources;

    const v0, 0x7f0e0112

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iget-object v0, p0, Lcxk;->b:Lcwi;

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p1, v1

    invoke-interface {v0, p1}, Lcwi;->b(F)V

    iget-object p1, p0, Lcxk;->c:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->invalidate()V

    return-void
.end method
