.class Lins;
.super Linq;
.source "PG"


# instance fields
.field public final synthetic a:Linr;

.field private b:Landroid/animation/Animator;


# direct methods
.method constructor <init>(Linr;)V
    .locals 0

    iput-object p1, p0, Lins;->a:Linr;

    invoke-direct {p0}, Linq;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Lins;->a:Linr;

    iget-object v1, v0, Linr;->h:Lioc;

    invoke-virtual {v0}, Linr;->v()Z

    move-result v0

    invoke-interface {v1, v0}, Lioc;->b(Z)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lins;->b:Landroid/animation/Animator;

    iget-object v0, p0, Lins;->b:Landroid/animation/Animator;

    new-instance v1, Linu;

    invoke-direct {v1, p0}, Linu;-><init>(Lins;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lins;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lins;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lins;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v0, p0, Lins;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method public r()V
    .locals 0

    return-void
.end method

.method public u()V
    .locals 0

    return-void
.end method
