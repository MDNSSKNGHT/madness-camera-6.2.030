.class final Lnxe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field private final synthetic a:Lnxd;


# direct methods
.method constructor <init>(Lnxd;)V
    .locals 0

    iput-object p1, p0, Lnxe;->a:Lnxd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lnxe;->a:Lnxd;

    iget-object v0, p1, Lnxd;->a:Landroid/animation/TimeAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/TimeAnimator;->setTimeListener(Landroid/animation/TimeAnimator$TimeListener;)V

    iget-object p1, p0, Lnxe;->a:Lnxd;

    invoke-virtual {p1}, Lnxd;->a()V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lnxe;->a:Lnxd;

    iget-object p1, p1, Lnxd;->a:Landroid/animation/TimeAnimator;

    invoke-virtual {p1}, Landroid/animation/TimeAnimator;->cancel()V

    iget-object p1, p0, Lnxe;->a:Lnxd;

    iget-object p1, p1, Lnxd;->a:Landroid/animation/TimeAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/animation/TimeAnimator;->setTimeListener(Landroid/animation/TimeAnimator$TimeListener;)V

    return-void
.end method
