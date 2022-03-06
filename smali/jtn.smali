.class final Ljtn;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private final synthetic a:Ljtg;


# direct methods
.method constructor <init>(Ljtg;)V
    .locals 0

    iput-object p1, p0, Ljtn;->a:Ljtg;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Ljtn;->a:Ljtg;

    iget-object v0, p1, Ljtg;->g:Ljvw;

    iget-object v1, p1, Ljtg;->f:Lkgq;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Ljvw;->a(Lkgq;Z)V

    iget-object v0, p1, Ljtg;->c:Ljuq;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljuq;->a()V

    :cond_0
    nop

    const/4 v0, 0x0

    iput-boolean v0, p1, Ljtg;->d:Z

    iget-object p1, p0, Ljtn;->a:Ljtg;

    invoke-static {}, Llpx;->a()V

    iput-boolean v2, p1, Ljtg;->j:Z

    iget-boolean v1, p1, Ljtg;->j:Z

    if-eqz v1, :cond_2

    iget-boolean v0, p1, Ljtg;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Ljtg;->c:Ljuq;

    invoke-interface {v0, v2}, Ljuq;->b(Z)V

    iget-object p1, p1, Ljtg;->g:Ljvw;

    invoke-interface {p1, v2}, Ljvw;->c(Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p1, Ljtg;->c:Ljuq;

    invoke-interface {v1, v0}, Ljuq;->b(Z)V

    iget-object p1, p1, Ljtg;->g:Ljvw;

    invoke-interface {p1, v0}, Ljvw;->c(Z)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Ljtn;->a:Ljtg;

    invoke-static {}, Llpx;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p1, Ljtg;->j:Z

    iget-boolean v1, p1, Ljtg;->j:Z

    if-eqz v1, :cond_1

    iget-boolean v0, p1, Ljtg;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Ljtg;->c:Ljuq;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljuq;->b(Z)V

    iget-object p1, p1, Ljtg;->g:Ljvw;

    invoke-interface {p1, v1}, Ljvw;->c(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p1, Ljtg;->c:Ljuq;

    invoke-interface {v1, v0}, Ljuq;->b(Z)V

    iget-object p1, p1, Ljtg;->g:Ljvw;

    invoke-interface {p1, v0}, Ljvw;->c(Z)V

    return-void
.end method
