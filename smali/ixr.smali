.class final Lixr;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private final synthetic a:Z

.field private final synthetic b:Liww;


# direct methods
.method constructor <init>(Liww;Z)V
    .locals 0

    iput-object p1, p0, Lixr;->b:Liww;

    iput-boolean p2, p0, Lixr;->a:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lixr;->b:Liww;

    iget-object p1, p1, Liww;->a:Landroid/view/View;

    iget-boolean v0, p0, Lixr;->a:Z

    if-nez v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
