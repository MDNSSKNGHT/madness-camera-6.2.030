.class final synthetic Lkff;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkek;


# direct methods
.method constructor <init>(Lkek;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkff;->a:Lkek;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lkff;->a:Lkek;

    iget-object v0, v0, Lkek;->h:Lhlh;

    iget-object v0, v0, Lhlh;->j:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    iget-object v0, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->e:Lhmo;

    iget-object v1, v0, Lhmo;->j:Landroid/widget/ImageButton;

    iget-object v2, v0, Lhmo;->l:Landroid/graphics/drawable/VectorDrawable;

    iget-object v3, v0, Lhmo;->k:Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/graphics/drawable/AnimatedVectorDrawable;->reset()V

    invoke-virtual {v3}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    iget-boolean v1, v0, Lhmo;->m:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lhmo;->i:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lhmo;->i:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object v1, v0, Lhmo;->h:Landroid/animation/Animator;

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-object v1, v0, Lhmo;->h:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lhmo;->i:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :goto_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lhmo;->m:Z

    return-void

    :cond_2
    return-void
.end method
