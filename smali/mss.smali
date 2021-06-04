.class final Lmss;
.super Lmru;
.source "PG"


# instance fields
.field private final synthetic a:Lmsr;


# direct methods
.method constructor <init>(Lmsr;)V
    .locals 0

    iput-object p1, p0, Lmss;->a:Lmsr;

    invoke-direct {p0}, Lmru;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-virtual {p0, p1}, Lmss;->a(Landroid/animation/Animator;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lmss;->a:Lmsr;

    iget-boolean v0, p1, Lmsr;->a:Z

    invoke-static {p1, v0}, Lmsr;->a(Lmsr;Z)Z

    iget-object p1, p0, Lmss;->a:Lmsr;

    invoke-virtual {p1}, Lmsr;->b()V

    return-void

    :cond_0
    return-void
.end method
