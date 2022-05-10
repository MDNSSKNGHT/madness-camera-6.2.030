.class final Lkqe;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private final synthetic a:Lkpx;


# direct methods
.method constructor <init>(Lkpx;)V
    .locals 0

    iput-object p1, p0, Lkqe;->a:Lkpx;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lkqe;->a:Lkpx;

    iget-object p1, p1, Lkpx;->j:Landroid/widget/LinearLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lkqe;->a:Lkpx;

    iget-object p1, p1, Lkpx;->i:Landroid/widget/ImageButton;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 0

    if-nez p2, :cond_0

    iget-object p1, p0, Lkqe;->a:Lkpx;

    iget-object p1, p1, Lkpx;->j:Landroid/widget/LinearLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lkqe;->a:Lkpx;

    iget-object p1, p1, Lkpx;->i:Landroid/widget/ImageButton;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_0
    return-void
.end method
