.class public final Lkcp;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private final synthetic a:Lkcm;


# direct methods
.method public constructor <init>(Lkcm;)V
    .locals 0

    iput-object p1, p0, Lkcp;->a:Lkcm;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lkcp;->a:Lkcm;

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lkcm;->a(Lkcm;I)I

    iget-object p1, p0, Lkcp;->a:Lkcm;

    iget v0, p1, Lkcm;->i:I

    iput v0, p1, Lkcm;->f:I

    iget v0, p1, Lkcm;->j:I

    int-to-float v0, v0

    iput v0, p1, Lkcm;->g:F

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lkcp;->a:Lkcm;

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lkcm;->a(Lkcm;I)I

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lkcp;->a:Lkcm;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lkcm;->a(Lkcm;I)I

    iget-object p1, p0, Lkcp;->a:Lkcm;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkcm;->setVisibility(I)V

    return-void
.end method
