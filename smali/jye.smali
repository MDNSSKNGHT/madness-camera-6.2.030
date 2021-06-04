.class public final Ljye;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Ljxm;

.field private final b:Landroid/animation/Animator;


# direct methods
.method constructor <init>(Ljxm;Landroid/animation/Animator;)V
    .locals 0

    iput-object p1, p0, Ljye;->a:Ljxm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljye;->b:Landroid/animation/Animator;

    return-void
.end method


# virtual methods
.method public final a()Ljye;
    .locals 2

    iget-object v0, p0, Ljye;->b:Landroid/animation/Animator;

    sget-object v1, Ljxm;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p0
.end method

.method public final a(I)Ljye;
    .locals 3

    iget-object v0, p0, Ljye;->b:Landroid/animation/Animator;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    return-object p0
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)Ljye;
    .locals 2

    iget-object v0, p0, Ljye;->b:Landroid/animation/Animator;

    new-instance v1, Ljyh;

    invoke-direct {v1, p0, p1}, Ljyh;-><init>(Ljye;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p0
.end method

.method public final b()Ljye;
    .locals 2

    iget-object v0, p0, Ljye;->b:Landroid/animation/Animator;

    iget-object v1, p0, Ljye;->a:Ljxm;

    iget-object v1, v1, Ljxm;->v:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p0
.end method

.method public final c()Ljye;
    .locals 2

    iget-object v0, p0, Ljye;->b:Landroid/animation/Animator;

    iget-object v1, p0, Ljye;->a:Ljxm;

    iget-object v1, v1, Ljxm;->u:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p0
.end method

.method public final d()Ljye;
    .locals 3

    iget-object v0, p0, Ljye;->b:Landroid/animation/Animator;

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setStartDelay(J)V

    return-object p0
.end method

.method public final e()Ljye;
    .locals 2

    iget-object v0, p0, Ljye;->b:Landroid/animation/Animator;

    new-instance v1, Ljyf;

    invoke-direct {v1, p0}, Ljyf;-><init>(Ljye;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p0
.end method

.method public final f()Ljye;
    .locals 2

    iget-object v0, p0, Ljye;->b:Landroid/animation/Animator;

    new-instance v1, Ljyg;

    invoke-direct {v1, p0}, Ljyg;-><init>(Ljye;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p0
.end method
