.class public final Ljyj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljyi;


# static fields
.field private static final c:Lods;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/List;

.field private final d:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

.field private final e:Ljxm;

.field private f:Ljxi;

.field private final g:Ljyn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkgq;->q:Lkgq;

    invoke-static {v0}, Lods;->a(Ljava/lang/Object;)Lods;

    move-result-object v0

    sput-object v0, Ljyj;->c:Lods;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljyl;

    invoke-direct {v0, p0}, Ljyl;-><init>(Ljyj;)V

    iput-object v0, p0, Ljyj;->g:Ljyn;

    iput-object p1, p0, Ljyj;->d:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getMode()Ljxi;

    move-result-object v0

    iput-object v0, p0, Ljyj;->f:Ljxi;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljyj;->b:Ljava/util/List;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljyj;->a:Ljava/lang/Object;

    new-instance v0, Ljxm;

    invoke-direct {v0, p1, p2}, Ljxm;-><init>(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;Z)V

    iput-object v0, p0, Ljyj;->e:Ljxm;

    iget-object p2, p0, Ljyj;->g:Ljyn;

    invoke-virtual {p1, p2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setListener(Ljyn;)V

    new-instance p1, Ljym;

    invoke-direct {p1, p0}, Ljym;-><init>(Ljyj;)V

    invoke-virtual {p0, p1}, Ljyj;->a(Ljyn;)Llyu;

    return-void
.end method

.method private final a(Ljxi;)V
    .locals 2

    invoke-virtual {p1}, Ljxi;->ordinal()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Ljyj;->f:Ljxi;

    :goto_0
    iget-object v0, p0, Ljyj;->d:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v1, p0, Ljyj;->e:Ljxm;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setMode(Ljxi;Ljxm;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    sget-object v0, Ljxi;->g:Ljxi;

    invoke-direct {p0, v0}, Ljyj;->a(Ljxi;)V

    return-void
.end method

.method public final B()V
    .locals 1

    iget-object v0, p0, Ljyj;->f:Ljxi;

    invoke-direct {p0, v0}, Ljyj;->a(Ljxi;)V

    return-void
.end method

.method public final C()V
    .locals 1

    iget-object v0, p0, Ljyj;->d:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->performClick()Z

    return-void
.end method

.method public final a(Ljyn;)Llyu;
    .locals 2

    iget-object v0, p0, Ljyj;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljyj;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Ljyk;

    invoke-direct {v0, p0, p1}, Ljyk;-><init>(Ljyj;Ljyn;)V

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a()V
    .locals 1

    sget-object v0, Ljxi;->e:Ljxi;

    invoke-direct {p0, v0}, Ljyj;->a(Ljxi;)V

    return-void
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Ljyj;->d:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->performHapticFeedbackOnDevicesWhereAvailable(I)V

    return-void
.end method

.method public final a(Lkgq;)V
    .locals 3

    iget-object v0, p0, Ljyj;->d:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setApplicationMode(Lkgq;)V

    invoke-virtual {p1}, Lkgq;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    sget-object v0, Ljxi;->p:Ljxi;

    invoke-direct {p0, v0}, Ljyj;->a(Ljxi;)V

    goto :goto_0

    :pswitch_2
    sget-object v0, Ljxi;->n:Ljxi;

    invoke-direct {p0, v0}, Ljyj;->a(Ljxi;)V

    goto :goto_0

    :pswitch_3
    sget-object v0, Ljxi;->c:Ljxi;

    invoke-direct {p0, v0}, Ljyj;->a(Ljxi;)V

    goto :goto_0

    :pswitch_4
    sget-object v0, Ljxi;->l:Ljxi;

    invoke-direct {p0, v0}, Ljyj;->a(Ljxi;)V

    goto :goto_0

    :pswitch_5
    sget-object v0, Ljxi;->f:Ljxi;

    invoke-direct {p0, v0}, Ljyj;->a(Ljxi;)V

    goto :goto_0

    :pswitch_6
    sget-object v0, Ljxi;->a:Ljxi;

    invoke-direct {p0, v0}, Ljyj;->a(Ljxi;)V

    goto :goto_0

    :pswitch_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x11

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unsupported mode "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_0
    sget-object v0, Ljyj;->c:Lods;

    invoke-virtual {v0, p1}, Lods;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    const/4 p1, 0x4

    nop

    :goto_1
    iget-object v0, p0, Ljyj;->d:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getVisibility()I

    move-result v0

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Ljyj;->d:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-static {p1, v0}, Lkjt;->a(ILandroid/view/View;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Ljyj;->d:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isEnabled()Z

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Ljyj;->d:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    sget-object v0, Ljxi;->a:Ljxi;

    invoke-direct {p0, v0}, Ljyj;->a(Ljxi;)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Ljyj;->d:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setClickEnabled(Z)V

    return-void
.end method

.method public final c()V
    .locals 1

    sget-object v0, Ljxi;->k:Ljxi;

    invoke-direct {p0, v0}, Ljyj;->a(Ljxi;)V

    return-void
.end method

.method public final c(Z)V
    .locals 2

    iget-object v0, p0, Ljyj;->d:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v1, p0, Ljyj;->e:Ljxm;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->runPressedStateAnimation(ZLjxm;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Ljyj;->d:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    const v1, 0x3f4ccccd    # 0.8f

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->animateToScale(F)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Ljyj;->d:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->animateToScale(F)V

    return-void
.end method

.method public final f()V
    .locals 2

    sget-object v0, Ljxi;->f:Ljxi;

    invoke-direct {p0, v0}, Ljyj;->a(Ljxi;)V

    iget-object v0, p0, Ljyj;->d:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->animateToScale(F)V

    return-void
.end method

.method public final g()V
    .locals 1

    sget-object v0, Ljxi;->k:Ljxi;

    invoke-direct {p0, v0}, Ljyj;->a(Ljxi;)V

    return-void
.end method

.method public final h()V
    .locals 1

    sget-object v0, Ljxi;->f:Ljxi;

    invoke-direct {p0, v0}, Ljyj;->a(Ljxi;)V

    return-void
.end method

.method public final i()V
    .locals 1

    sget-object v0, Ljxi;->q:Ljxi;

    invoke-direct {p0, v0}, Ljyj;->a(Ljxi;)V

    iget-object v0, p0, Ljyj;->d:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->startTimelapseCircleAnimation()V

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Ljyj;->d:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    const v1, 0x3f4ccccd    # 0.8f

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->animateToScale(F)V

    iget-object v0, p0, Ljyj;->d:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->pauseTimelapseAnimationState()V

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Ljyj;->d:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->animateToScale(F)V

    iget-object v0, p0, Ljyj;->d:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->resumeTimelapseAnimationState()V

    return-void
.end method

.method public final l()V
    .locals 1

    sget-object v0, Ljxi;->p:Ljxi;

    invoke-direct {p0, v0}, Ljyj;->a(Ljxi;)V

    iget-object v0, p0, Ljyj;->d:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->stopTimelapseCircleAnimation()V

    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Ljyj;->d:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->updateTimelapseProgressState()V

    return-void
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Ljyj;->d:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setEnabled(Z)V

    sget-object v0, Ljxi;->m:Ljxi;

    invoke-direct {p0, v0}, Ljyj;->a(Ljxi;)V

    return-void
.end method

.method public final o()V
    .locals 1

    sget-object v0, Ljxi;->l:Ljxi;

    invoke-direct {p0, v0}, Ljyj;->a(Ljxi;)V

    return-void
.end method

.method public final p()V
    .locals 1

    sget-object v0, Ljxi;->i:Ljxi;

    invoke-direct {p0, v0}, Ljyj;->a(Ljxi;)V

    return-void
.end method

.method public final q()V
    .locals 1

    sget-object v0, Ljxi;->j:Ljxi;

    invoke-direct {p0, v0}, Ljyj;->a(Ljxi;)V

    return-void
.end method

.method public final r()V
    .locals 1

    sget-object v0, Ljxi;->h:Ljxi;

    invoke-direct {p0, v0}, Ljyj;->a(Ljxi;)V

    return-void
.end method

.method public final s()V
    .locals 1

    sget-object v0, Ljxi;->a:Ljxi;

    invoke-direct {p0, v0}, Ljyj;->a(Ljxi;)V

    return-void
.end method

.method public final t()V
    .locals 1

    sget-object v0, Ljxi;->g:Ljxi;

    invoke-direct {p0, v0}, Ljyj;->a(Ljxi;)V

    return-void
.end method

.method public final u()V
    .locals 1

    sget-object v0, Ljxi;->a:Ljxi;

    invoke-direct {p0, v0}, Ljyj;->a(Ljxi;)V

    return-void
.end method

.method public final v()V
    .locals 2

    iget-object v0, p0, Ljyj;->d:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setEnabled(Z)V

    sget-object v0, Ljxi;->j:Ljxi;

    invoke-direct {p0, v0}, Ljyj;->a(Ljxi;)V

    return-void
.end method

.method public final w()V
    .locals 1

    sget-object v0, Ljxi;->a:Ljxi;

    invoke-direct {p0, v0}, Ljyj;->a(Ljxi;)V

    return-void
.end method

.method public final x()V
    .locals 1

    sget-object v0, Ljxi;->k:Ljxi;

    invoke-direct {p0, v0}, Ljyj;->a(Ljxi;)V

    return-void
.end method

.method public final y()V
    .locals 1

    sget-object v0, Ljxi;->j:Ljxi;

    invoke-direct {p0, v0}, Ljyj;->a(Ljxi;)V

    return-void
.end method

.method public final z()V
    .locals 1

    sget-object v0, Ljxi;->f:Ljxi;

    invoke-direct {p0, v0}, Ljyj;->a(Ljxi;)V

    return-void
.end method
