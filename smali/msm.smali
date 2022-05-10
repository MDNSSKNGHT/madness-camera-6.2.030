.class final Lmsm;
.super Lmru;
.source "PG"


# instance fields
.field private final synthetic a:Lmsk;


# direct methods
.method constructor <init>(Lmsk;)V
    .locals 0

    iput-object p1, p0, Lmsm;->a:Lmsk;

    invoke-direct {p0}, Lmru;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-virtual {p0, p1}, Lmsm;->a(Landroid/animation/Animator;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmsm;->a:Lmsk;

    const/4 v0, 0x0

    iput-object v0, p1, Lmsk;->c:Ljava/lang/Runnable;

    return-void

    :cond_0
    iget-object p1, p0, Lmsm;->a:Lmsk;

    iget-boolean v0, p1, Lmsk;->a:Z

    invoke-static {p1, v0}, Lmsk;->a(Lmsk;Z)Z

    iget-object p1, p0, Lmsm;->a:Lmsk;

    iget-object v0, p1, Lmsk;->c:Ljava/lang/Runnable;

    invoke-virtual {p1}, Lmsk;->b()V

    return-void
.end method
