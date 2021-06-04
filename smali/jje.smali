.class final synthetic Ljje;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljjb;


# direct methods
.method constructor <init>(Ljjb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljje;->a:Ljjb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Ljje;->a:Ljjb;

    iget-object v1, v0, Ljjb;->e:Llqy;

    invoke-virtual {v1}, Llqy;->b_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljhh;

    sget-object v2, Ljhh;->d:Ljhh;

    invoke-virtual {v1, v2}, Ljhh;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ljjb;->a:Ljava/lang/String;

    const-string v2, "Pre-recording state, set statechart back to stop recording."

    invoke-static {v1, v2}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Ljjb;->v:Ljkk;

    invoke-virtual {v1}, Ljkk;->b()V

    :cond_0
    iget-object v1, v0, Ljjb;->v:Ljkk;

    invoke-virtual {v1}, Ljkk;->d()V

    iget-object v0, v0, Ljjb;->x:Ljko;

    sget-object v1, Ljko;->a:Ljava/lang/String;

    const-string v2, "deInit()"

    invoke-static {v1, v2}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljko;->a(Z)V

    iget-object v1, v0, Ljko;->i:Ljms;

    iget-object v2, v0, Ljko;->H:Landroid/view/ViewGroup;

    iget-object v3, v1, Ljms;->g:Ljmo;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    iget-object v3, v1, Ljms;->g:Ljmo;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Ljmo;->setVisibility(I)V

    iget-object v3, v1, Ljms;->g:Ljmo;

    invoke-virtual {v3}, Ljmo;->removeAllViews()V

    iget-object v1, v1, Ljms;->g:Ljmo;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v1, v0, Ljko;->t:Ljnc;

    iget-object v2, v0, Ljko;->y:Landroid/widget/FrameLayout;

    iget-object v3, v1, Ljnc;->r:Landroid/view/View;

    iget-object v5, v1, Ljnc;->f:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v3, v5}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v3, v1, Ljnc;->n:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_2

    sget-object v3, Ljnc;->a:Ljava/lang/String;

    const-string v5, "deInitialize()"

    invoke-static {v3, v5}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljnc;->a()V

    iget-object v3, v1, Ljnc;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v3, v1, Ljnc;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    if-eq v3, v4, :cond_2

    iget-object v1, v1, Ljnc;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    iget-object v1, v0, Ljko;->w:Landroid/hardware/Sensor;

    if-eqz v1, :cond_3

    iget-object v2, v0, Ljko;->q:Landroid/hardware/SensorManager;

    iget-object v0, v0, Ljko;->p:Landroid/hardware/SensorEventListener;

    invoke-virtual {v2, v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    :cond_3
    return-void
.end method
