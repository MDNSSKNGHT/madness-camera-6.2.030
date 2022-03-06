.class final Lmso;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private final synthetic a:Lmsn;


# direct methods
.method constructor <init>(Lmsn;)V
    .locals 0

    iput-object p1, p0, Lmso;->a:Lmsn;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lmso;->a:Lmsn;

    iget-object p1, p1, Lmsn;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lmso;->a:Lmsn;

    iget-object p1, p1, Lmsn;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return-void
.end method
