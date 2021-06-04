.class public final Lnxd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/TimeAnimator$TimeListener;
.implements Lnxc;


# instance fields
.field public final a:Landroid/animation/TimeAnimator;

.field private final b:Lnwy;

.field private final c:Lnxb;


# direct methods
.method public constructor <init>(Lnxb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/animation/TimeAnimator;

    invoke-direct {v0}, Landroid/animation/TimeAnimator;-><init>()V

    iput-object v0, p0, Lnxd;->a:Landroid/animation/TimeAnimator;

    new-instance v0, Lnwy;

    invoke-direct {v0}, Lnwy;-><init>()V

    iput-object v0, p0, Lnxd;->b:Lnwy;

    iput-object p1, p0, Lnxd;->c:Lnxb;

    new-instance v0, Lnxe;

    invoke-direct {v0, p0}, Lnxe;-><init>(Lnxd;)V

    invoke-virtual {p1, v0}, Lnxb;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    iget-object v0, p0, Lnxd;->b:Lnwy;

    invoke-virtual {v0}, Lnwy;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnxd;->a:Landroid/animation/TimeAnimator;

    invoke-virtual {v0}, Landroid/animation/TimeAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnxd;->a:Landroid/animation/TimeAnimator;

    invoke-virtual {v0}, Landroid/animation/TimeAnimator;->cancel()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnxd;->b:Lnwy;

    invoke-virtual {v0}, Lnwy;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lnxd;->a:Landroid/animation/TimeAnimator;

    invoke-virtual {v0}, Landroid/animation/TimeAnimator;->start()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lnxa;)V
    .locals 2

    const-class v0, Lnxf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnxd;->b:Lnwy;

    check-cast p1, Lnxf;

    invoke-virtual {v0, p1}, Lnwy;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lnxd;->a()V

    :cond_0
    return-void
.end method

.method public final b(Lnxa;)V
    .locals 1

    iget-object v0, p0, Lnxd;->b:Lnwy;

    invoke-virtual {v0, p1}, Lnwy;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lnxd;->a()V

    return-void
.end method

.method public final onTimeUpdate(Landroid/animation/TimeAnimator;JJ)V
    .locals 0

    iget-object p1, p0, Lnxd;->b:Lnwy;

    long-to-double p2, p4

    const-wide p4, 0x408f400000000000L    # 1000.0

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p2, p4

    invoke-virtual {p1, p2, p3}, Lnwy;->a(D)V

    iget-object p1, p0, Lnxd;->c:Lnxb;

    invoke-virtual {p1}, Lnxb;->invalidate()V

    return-void
.end method
