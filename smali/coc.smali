.class Lcoc;
.super Lizh;
.source "PG"


# instance fields
.field private final synthetic a:Lcnz;


# direct methods
.method constructor <init>(Lcnz;)V
    .locals 0

    iput-object p1, p0, Lcoc;->a:Lcnz;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lizh;-><init>(C)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget-object v0, p0, Lcoc;->a:Lcnz;

    iget-object v1, v0, Lcnz;->b:Lcoq;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcoq;->b:Z

    iget-object v0, v0, Lcnz;->e:Llsg;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Llsg;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public c_()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcoc;->a:Lcnz;

    iget-object v1, v0, Lcnz;->b:Lcoq;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcoq;->b:Z

    iget-object v0, v0, Lcnz;->e:Llsg;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Llsg;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public j()V
    .locals 2

    iget-object v0, p0, Lcoc;->a:Lcnz;

    iget-object v0, v0, Lcnz;->a:Lcom/google/android/apps/camera/evcomp/EvCompView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcoc;->a:Lcnz;

    iget-object v0, v0, Lcnz;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->reverse()V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, Lcoc;->a:Lcnz;

    iget-object v0, v0, Lcnz;->a:Lcom/google/android/apps/camera/evcomp/EvCompView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcoc;->a:Lcnz;

    iget-object v0, v0, Lcnz;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->reverse()V

    :cond_0
    return-void
.end method
