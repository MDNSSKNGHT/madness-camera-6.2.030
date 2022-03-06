.class public final Lctt;
.super Lcqy;
.source "PG"

# interfaces
.implements Lfqk;
.implements Lfqm;
.implements Lfqp;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/app/Activity;

.field private final c:Lctv;

.field private final d:Lbht;

.field private final e:Lbie;

.field private final f:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

.field private final g:Lqdd;

.field private h:Lbhs;

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lctv;Lbht;Lqdx;Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;Lqdd;)V
    .locals 2

    invoke-direct {p0}, Lcqy;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lctt;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lctt;->a:Landroid/content/Context;

    iput-object p2, p0, Lctt;->b:Landroid/app/Activity;

    iput-object p3, p0, Lctt;->c:Lctv;

    iput-object p4, p0, Lctt;->d:Lbht;

    new-instance p1, Lcts;

    invoke-interface {p5}, Lqdx;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbig;

    invoke-direct {p1, p2}, Lcts;-><init>(Lbig;)V

    iput-object p1, p0, Lctt;->e:Lbie;

    iput-object p6, p0, Lctt;->f:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    iput-object p7, p0, Lctt;->g:Lqdd;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lctt;->d:Lbht;

    invoke-interface {v0}, Lbht;->a()V

    iget-object v0, p0, Lctt;->c:Lctv;

    iget-object v1, v0, Lctv;->j:Llpx;

    iget-object v2, v0, Lctv;->i:Lfpw;

    invoke-static {v1, v2, v0}, Lfqs;->a(Llpx;Lfpw;Lfqq;)V

    return-void
.end method

.method public final a(Lbhi;Lbhm;Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;)V
    .locals 0

    iget-object p1, p0, Lctt;->g:Lqdd;

    invoke-interface {p1}, Lqdd;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcuh;

    invoke-virtual {p1}, Lcuh;->a()V

    return-void
.end method

.method public final a(Lbhs;)V
    .locals 0

    iput-object p1, p0, Lctt;->h:Lbhs;

    return-void
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lctt;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final c()Landroid/view/WindowManager;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lctt;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lctt;->b:Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, Lctt;->c:Lctv;

    invoke-static {}, Llpx;->a()V

    iget-object v1, v0, Lctv;->c:Ljyu;

    invoke-interface {v1}, Ljyu;->a()V

    iget-boolean v1, v0, Lctv;->g:Z

    if-eqz v1, :cond_0

    sget-object v0, Lctv;->a:Ljava/lang/String;

    const-string v1, "Already animating"

    invoke-static {v0, v1}, Lpra;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lctv;->g:Z

    new-instance v1, Lctx;

    invoke-direct {v1, v0}, Lctx;-><init>(Lctv;)V

    sget-object v2, Lctv;->a:Ljava/lang/String;

    const-string v3, "Running filmstrip show animation."

    invoke-static {v2, v3}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lctv;->d:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->setVisibility(I)V

    iget-object v2, v0, Lctv;->d:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    iget-object v4, v0, Lctv;->f:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v2, v4}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->a(Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;)V

    iget-object v2, v0, Lctv;->d:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    iput-boolean v3, v2, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->i:Z

    iget-object v2, v0, Lctv;->e:Ljpj;

    invoke-interface {v2}, Ljpj;->c()Lnyp;

    move-result-object v2

    invoke-virtual {v2}, Lnyp;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lctv;->d:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    iget-object v0, v0, Lctv;->e:Ljpj;

    invoke-interface {v0}, Ljpj;->c()Lnyp;

    move-result-object v0

    invoke-virtual {v0}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->a(Landroid/graphics/Bitmap;Lbic;)V

    return-void

    :cond_1
    sget-object v0, Lctv;->a:Ljava/lang/String;

    const-string v1, "Thumbnail is null when transitionIntoFilmstrip."

    invoke-static {v0, v1}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f_()V
    .locals 1

    iget-object v0, p0, Lctt;->f:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->c()V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lctt;->h:Lbhs;

    invoke-static {v0}, Loxl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhs;

    invoke-interface {v0}, Lbhs;->h()V

    iget-object v0, p0, Lctt;->f:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->setVisibility(I)V

    return-void
.end method

.method public final h()V
    .locals 6

    iget-object v0, p0, Lctt;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lctt;->c:Lctv;

    sget-object v2, Lctv;->a:Ljava/lang/String;

    iget-boolean v3, v0, Lctv;->g:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x30

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "onResumeReceived called, gallery visible = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, v0, Lctv;->g:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, Lctv;->h:Lqdd;

    invoke-interface {v2}, Lqdd;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbib;

    invoke-interface {v2}, Lbib;->g()V

    iput-boolean v1, v0, Lctv;->g:Z

    :cond_0
    iget-object v0, p0, Lctt;->f:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->a()V

    iget-object v0, p0, Lctt;->d:Lbht;

    invoke-interface {v0}, Lbht;->e()V

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lctt;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lctt;->f:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->b()V

    return-void
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lctt;->c:Lctv;

    iget-boolean v0, v0, Lctv;->g:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lctt;->c:Lctv;

    iget-boolean v0, v0, Lctv;->g:Z

    return v0
.end method

.method public final l()Lbie;
    .locals 1

    iget-object v0, p0, Lctt;->e:Lbie;

    return-object v0
.end method

.method public final m()Lbht;
    .locals 1

    iget-object v0, p0, Lctt;->d:Lbht;

    return-object v0
.end method

.method public final n()V
    .locals 0

    invoke-virtual {p0}, Lctt;->f()V

    return-void
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Lctt;->c:Lctv;

    iget-boolean v0, v0, Lctv;->g:Z

    return v0
.end method
