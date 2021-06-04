.class final synthetic Ljky;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljko;


# direct methods
.method constructor <init>(Ljko;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljky;->a:Ljko;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Ljky;->a:Ljko;

    sget-object v1, Ljko;->a:Ljava/lang/String;

    const-string v2, "enterPowerSavingModeStage1()"

    invoke-static {v1, v2}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Ljko;->y:Landroid/widget/FrameLayout;

    iget-object v2, v0, Ljko;->E:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    iget-object v1, v0, Ljko;->z:Lgjp;

    if-eqz v1, :cond_0

    iget-object v2, v0, Ljko;->m:Lgjs;

    invoke-interface {v2, v1}, Lgjs;->a(Lgjp;)V

    :cond_0
    iget-object v1, v0, Ljko;->E:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, v0, Ljko;->E:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Ljko;->F:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, v0, Ljko;->F:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    iget-object v1, v0, Ljko;->F:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Ljko;->E:Landroid/view/View;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v2, 0x1388

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, v0, Ljko;->A:Landroid/animation/ObjectAnimator;

    iget-object v1, v0, Ljko;->A:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    iget-object v1, v0, Ljko;->i:Ljms;

    iget-object v1, v1, Ljms;->g:Ljmo;

    iget-object v2, v1, Ljmo;->b:Landroid/content/res/Resources;

    const v3, 0x7f02005d

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljmo;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Ljko;->t:Ljnc;

    iget-object v1, v1, Ljnc;->o:Ljmy;

    if-eqz v1, :cond_1

    iget-object v2, v1, Ljmy;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020060

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljmy;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v1, v0, Ljko;->j:Lcvv;

    invoke-interface {v1}, Lcvv;->b()Z

    iget-object v1, v0, Ljko;->o:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Ljkt;

    invoke-direct {v2, v0}, Ljkt;-><init>(Ljko;)V

    const-wide/16 v3, 0x258

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, v0, Ljko;->B:Ljava/util/concurrent/ScheduledFuture;

    :cond_2
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
