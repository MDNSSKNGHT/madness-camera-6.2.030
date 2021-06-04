.class final Lcsq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcsp;


# direct methods
.method constructor <init>(Lcsp;)V
    .locals 0

    iput-object p1, p0, Lcsq;->a:Lcsp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcsq;->a:Lcsp;

    iget-object v0, v0, Lcsp;->c:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcsq;->a:Lcsp;

    iget-object v1, v0, Lcsp;->b:Lcst;

    iget-object v0, v0, Lcsp;->c:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iget-object v2, p0, Lcsq;->a:Lcsp;

    iget-object v2, v2, Lcsp;->c:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrY()I

    invoke-interface {v1, v0}, Lcst;->b(I)V

    iget-object v0, p0, Lcsq;->a:Lcsp;

    iget-object v0, v0, Lcsp;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcsq;->a:Lcsp;

    iget-object v0, v0, Lcsp;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    sget-object v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->a:Ljava/lang/String;

    const-string v1, "[fling] onScrollEnd from computeScrollOffset"

    invoke-static {v0, v1}, Lpra;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcsq;->a:Lcsp;

    iget-object v0, v0, Lcsp;->b:Lcst;

    invoke-interface {v0}, Lcst;->a()V

    return-void
.end method
