.class final Lmsw;
.super Lmru;
.source "PG"


# instance fields
.field private final synthetic a:Lmsu;


# direct methods
.method constructor <init>(Lmsu;)V
    .locals 0

    iput-object p1, p0, Lmsw;->a:Lmsu;

    invoke-direct {p0}, Lmru;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-virtual {p0, p1}, Lmsw;->a(Landroid/animation/Animator;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lmsw;->a:Lmsu;

    iget-boolean v0, p1, Lmsu;->b:Z

    invoke-static {p1, v0}, Lmsu;->a(Lmsu;Z)Z

    iget-object p1, p0, Lmsw;->a:Lmsu;

    iget-object p1, p1, Lmsu;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    iget-object p1, p0, Lmsw;->a:Lmsu;

    invoke-virtual {p1}, Lmsu;->b()V

    :cond_0
    return-void
.end method
