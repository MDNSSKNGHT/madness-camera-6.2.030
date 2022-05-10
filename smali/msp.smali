.class final Lmsp;
.super Lmru;
.source "PG"


# instance fields
.field private final synthetic a:Lmsn;


# direct methods
.method constructor <init>(Lmsn;)V
    .locals 0

    iput-object p1, p0, Lmsp;->a:Lmsn;

    invoke-direct {p0}, Lmru;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-virtual {p0, p1}, Lmsp;->a(Landroid/animation/Animator;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmsp;->a:Lmsn;

    const/4 v0, 0x0

    iput-object v0, p1, Lmsn;->i:Ljava/lang/Runnable;

    return-void

    :cond_0
    iget-object p1, p0, Lmsp;->a:Lmsn;

    iget-boolean v0, p1, Lmsn;->h:Z

    invoke-static {p1, v0}, Lmsn;->a(Lmsn;Z)Z

    iget-object p1, p0, Lmsp;->a:Lmsn;

    iget-object v0, p1, Lmsn;->i:Ljava/lang/Runnable;

    invoke-virtual {p1}, Lmsn;->c()V

    return-void
.end method
