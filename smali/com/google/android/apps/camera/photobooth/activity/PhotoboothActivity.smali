.class public Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;
.super Lfqv;
.source "PG"

# interfaces
.implements Ldpz;


# instance fields
.field public a:Lqdx;

.field public b:Lhyu;

.field public c:Lhoo;

.field public d:Llzp;

.field public e:Lfpk;

.field public f:Lhrb;

.field private g:Lhlh;

.field private h:Lhoq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfqv;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ldqa;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;->c:Lhoo;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldqa;

    return-object p1
.end method

.method public final finish()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;->h:Lhoq;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lhoq;->a:Lhso;

    invoke-virtual {v0}, Lhso;->a()V

    :cond_0
    invoke-super {p0}, Lfqv;->finish()V

    return-void
.end method

.method public final onBackPressed()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;->g:Lhlh;

    invoke-virtual {v0}, Lhlh;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;->g:Lhlh;

    iget-object v0, v0, Lhlh;->j:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->a()V

    return-void

    :cond_0
    invoke-super {p0}, Lfqv;->onBackPressed()V

    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;->f:Lhrb;

    const/4 v1, 0x4

    iput v1, v0, Lhrb;->e:I

    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "activity"

    invoke-static {p0, v0}, Lqdr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    instance-of v1, v0, Lqdj;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lqdj;

    invoke-interface {v1}, Lqdj;->b()Lqde;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v3, "%s.activityInjector() returned null"

    invoke-static {v1, v3, v0}, Lqdr;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, p0}, Lqde;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;->d:Llzp;

    const-string v1, "PhotoboothActivity#onCreate"

    invoke-interface {v0, v1}, Llzp;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lfqv;->u:Lfpf;

    iget-object v1, p0, Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;->e:Lfpk;

    invoke-virtual {v0, v1}, Lfpf;->a(Lfqq;)Lfqq;

    invoke-super {p0, p1}, Lfqv;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;->b:Lhyu;

    invoke-static {}, Llpx;->a()V

    iget-object v0, p1, Lhyu;->b:Landroid/view/Window;

    invoke-static {v0}, Lkdl;->a(Landroid/view/Window;)V

    iget-object v0, p1, Lhyu;->b:Landroid/view/Window;

    invoke-static {v0}, Lkdl;->b(Landroid/view/Window;)V

    sget-object v0, Lhyu;->a:Ljava/lang/String;

    const-string v1, "Initializing Photobooth Ui"

    invoke-static {v0, v1}, Lpra;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lhyu;->c:Lkjs;

    const v1, 0x7f050070

    invoke-virtual {v0, v1}, Lkjs;->b(I)V

    iget-object v0, p1, Lhyu;->c:Lkjs;

    invoke-static {v0}, Lkjv;->a(Lkjw;)Lkjv;

    move-result-object v0

    const v1, 0x7f100109

    invoke-virtual {v0, v1}, Lkjv;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v1, p1, Lhyu;->d:Lnl;

    invoke-virtual {v1}, Lnl;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f050073

    invoke-virtual {v1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object v0, p1, Lhyu;->c:Lkjs;

    new-instance v1, Lhyt;

    invoke-static {v0}, Lkjv;->a(Lkjw;)Lkjv;

    move-result-object v0

    invoke-direct {v1, v0}, Lhyt;-><init>(Lkjv;)V

    sget-object v0, Lhyu;->a:Ljava/lang/String;

    const-string v3, "Initializing Action Bar"

    invoke-static {v0, v3}, Lpra;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lhyu;->d:Lnl;

    invoke-virtual {p1}, Lnl;->d()Lnn;

    move-result-object p1

    invoke-virtual {p1}, Lnn;->a()Lnb;

    move-result-object p1

    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Lnb;->a(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Lnb;->e()V

    iget-object p1, p0, Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;->a:Lqdx;

    invoke-interface {p1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhph;

    invoke-interface {p1, v1}, Lhph;->a(Lhyt;)Lhph;

    move-result-object p1

    invoke-interface {p1}, Lhph;->a()Lhpg;

    move-result-object p1

    invoke-interface {p1}, Lhpg;->a()Lhoq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;->h:Lhoq;

    iget-object v0, p0, Lfqv;->u:Lfpf;

    iget-object v1, p0, Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;->h:Lhoq;

    invoke-virtual {v0, v1}, Lfpf;->a(Lfqq;)Lfqq;

    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;->h:Lhoq;

    invoke-virtual {v0}, Lhoq;->f()V

    invoke-interface {p1}, Lhpg;->b()Lhlh;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;->g:Lhlh;

    iget-object p1, p0, Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;->d:Llzp;

    invoke-interface {p1}, Llzp;->a()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    const-class v2, Lqdj;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "%s does not implement %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onUserLeaveHint()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;->h:Lhoq;

    iget-object v0, v0, Lhoq;->a:Lhso;

    invoke-virtual {v0}, Lhso;->b()V

    return-void
.end method
