.class final Ljtm;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private final synthetic a:Lkgq;

.field private final synthetic b:Ljtg;


# direct methods
.method constructor <init>(Ljtg;Lkgq;)V
    .locals 0

    iput-object p1, p0, Ljtm;->b:Ljtg;

    iput-object p2, p0, Ljtm;->a:Lkgq;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Ljtm;->b:Ljtg;

    invoke-static {}, Llpx;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p1, Ljtg;->j:Z

    iget-boolean v1, p1, Ljtg;->j:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p1, Ljtg;->i:Z

    if-eqz v1, :cond_0

    iget-object v1, p1, Ljtg;->c:Ljuq;

    invoke-interface {v1, v0}, Ljuq;->b(Z)V

    iget-object p1, p1, Ljtg;->g:Ljvw;

    invoke-interface {p1, v0}, Ljvw;->c(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, Ljtg;->c:Ljuq;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljuq;->b(Z)V

    iget-object p1, p1, Ljtg;->g:Ljvw;

    invoke-interface {p1, v1}, Ljvw;->c(Z)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Ljtm;->b:Ljtg;

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

    iget-object p1, p0, Ljtm;->b:Ljtg;

    invoke-static {}, Llpx;->a()V

    iput-boolean v2, p1, Ljtg;->j:Z

    iget-boolean v1, p1, Ljtg;->j:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p1, Ljtg;->i:Z

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p1, Ljtg;->c:Ljuq;

    invoke-interface {v1, v2}, Ljuq;->b(Z)V

    iget-object p1, p1, Ljtg;->g:Ljvw;

    invoke-interface {p1, v2}, Ljvw;->c(Z)V

    goto :goto_0

    :cond_2
    iget-object v1, p1, Ljtg;->c:Ljuq;

    invoke-interface {v1, v0}, Ljuq;->b(Z)V

    iget-object p1, p1, Ljtg;->g:Ljvw;

    invoke-interface {p1, v0}, Ljvw;->c(Z)V

    :goto_0
    iget-object p1, p0, Ljtm;->b:Ljtg;

    iput-boolean v0, p1, Ljtg;->d:Z

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Ljtm;->b:Ljtg;

    invoke-static {}, Llpx;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p1, Ljtg;->j:Z

    iget-boolean v1, p1, Ljtg;->j:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p1, Ljtg;->i:Z

    if-eqz v1, :cond_1

    iget-object v1, p1, Ljtg;->c:Ljuq;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljuq;->b(Z)V

    iget-object p1, p1, Ljtg;->g:Ljvw;

    invoke-interface {p1, v2}, Ljvw;->c(Z)V

    goto :goto_0

    :cond_0
    iget-object v1, p1, Ljtg;->c:Ljuq;

    invoke-interface {v1, v0}, Ljuq;->b(Z)V

    iget-object p1, p1, Ljtg;->g:Ljvw;

    invoke-interface {p1, v0}, Ljvw;->c(Z)V

    :cond_1
    :goto_0
    iget-object p1, p0, Ljtm;->b:Ljtg;

    iget-object v1, p0, Ljtm;->a:Lkgq;

    iget-object v2, p1, Ljtg;->a:Ljum;

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    iget-object v2, p1, Ljtg;->b:Lbdf;

    invoke-interface {v2}, Lbdf;->c()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p1, Ljtg;->f:Lkgq;

    if-ne v2, v1, :cond_2

    iget-boolean v2, p1, Ljtg;->k:Z

    if-eqz v2, :cond_3

    :cond_2
    iput-boolean v0, p1, Ljtg;->k:Z

    iget-object v0, p1, Ljtg;->a:Ljum;

    invoke-interface {v0, v1}, Ljum;->a(Lkgq;)V

    iget-object v0, p1, Ljtg;->h:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Ljtg;->e:I

    iput-object v1, p1, Ljtg;->f:Lkgq;

    :cond_3
    return-void
.end method
