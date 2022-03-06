.class final synthetic Lixa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Liww;

.field private final b:Z

.field private final c:Z


# direct methods
.method constructor <init>(Liww;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lixa;->a:Liww;

    iput-boolean p2, p0, Lixa;->b:Z

    iput-boolean p3, p0, Lixa;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lixa;->a:Liww;

    iget-boolean v1, p0, Lixa;->b:Z

    iget-boolean v2, p0, Lixa;->c:Z

    iget-object v3, v0, Liww;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    if-nez v1, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/high16 v4, 0x3f800000    # 1.0f

    nop

    :goto_0
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    if-eqz v2, :cond_1

    iget v2, v0, Liww;->q:I

    int-to-long v4, v2

    goto :goto_1

    :cond_1
    const-wide/16 v4, 0x0

    nop

    :goto_1
    invoke-virtual {v3, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v3, Lixr;

    invoke-direct {v3, v0, v1}, Lixr;-><init>(Liww;Z)V

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method
