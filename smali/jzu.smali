.class final synthetic Ljzu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljzo;

.field private final b:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Ljzo;Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljzu;->a:Ljzo;

    iput-object p2, p0, Ljzu;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Ljzu;->a:Ljzo;

    iget-object v1, p0, Ljzu;->b:Ljava/lang/ref/WeakReference;

    iget-object v2, v0, Ljzo;->m:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Ljzo;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-boolean v0, v0, Ljzo;->l:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v3, :cond_1

    new-instance v0, Landroid/transition/Fade;

    invoke-direct {v0}, Landroid/transition/Fade;-><init>()V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v0, v4, v5}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    new-instance v1, Lmk;

    invoke-direct {v1}, Lmk;-><init>()V

    invoke-virtual {v0, v1}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setExitTransition(Landroid/transition/Transition;)V

    :cond_1
    :goto_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
