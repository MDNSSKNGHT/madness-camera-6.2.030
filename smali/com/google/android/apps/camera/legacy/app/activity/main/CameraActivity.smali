.class public Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;
.super Ldtl;
.source "PG"

# interfaces
.implements Ldpz;
.implements Ldug;


# static fields
.field private static final g:Ljava/lang/String;

.field private static final sCameraActivity:Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;


# instance fields
.field public d:Ljct;

.field public e:Lcvv;

.field public f:Lqdx;

.field private h:Ldtu;

.field private i:Lduc;

.field private j:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "CameraActivity"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->g:Ljava/lang/String;

    new-instance v0, Lcvi;

    const-string v1, "camera.exp.activity"

    invoke-direct {v0, v1}, Lcvi;-><init>(Ljava/lang/String;)V

    new-instance v0, Lmqs;

    invoke-direct {v0}, Lmqs;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ldtl;-><init>()V

    sput-object p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->sCameraActivity:Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;

    new-instance v0, Lcom/FixBSG;

    invoke-direct {v0}, Lcom/FixBSG;-><init>()V

    return-void
.end method

.method public static ReInit()V
    .locals 1

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->sCameraActivity:Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;

    invoke-super {v0}, Lfqv;->onPause()V

    invoke-super {v0}, Lfqv;->onStop()V

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->onStart()V

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->onResume()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ldqa;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->h:Ldtu;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldqa;

    return-object p1
.end method

.method public final h()Lduc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->i:Lduc;

    invoke-static {v0}, Loxl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lduc;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->e()Llzp;

    move-result-object v0

    const-string v1, "CameraActivity#onCreate"

    invoke-interface {v0, v1}, Llzp;->a(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->k:Z

    invoke-super {p0, p1}, Ldtl;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->a()Ldvz;

    move-result-object p1

    invoke-interface {p1, p0}, Ldvz;->a(Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;)V

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->d:Ljct;

    invoke-interface {v3}, Ljct;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    iput-object v3, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->j:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->j:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    invoke-virtual {v3, v0, v1}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->recordActivityOnCreateStart(J)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->e:Lcvv;

    invoke-interface {v0}, Lcvv;->b()Z

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->j:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->e()Llzp;

    move-result-object v1

    const-string v3, "setupDefaultActivity#init"

    invoke-interface {v1, v3}, Llzp;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->f()Ldtm;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->g()Ldoo;

    move-result-object v3

    new-instance v4, Lizm;

    invoke-direct {v4, v0}, Lizm;-><init>(Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;)V

    invoke-static {v1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v1, v3, v4}, Ldvz;->a(Ldtm;Ldoo;Lizm;)Ldtu;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->h:Ldtu;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->e()Llzp;

    move-result-object p1

    const-string v0, "activityInitializer#get"

    invoke-interface {p1, v0}, Llzp;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->h:Ldtu;

    invoke-interface {p1}, Ldtu;->a()Ldua;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->e()Llzp;

    move-result-object v0

    const-string v1, "activityInitializer#start"

    invoke-interface {v0, v1}, Llzp;->b(Ljava/lang/String;)V

    invoke-interface {p1}, Lbjk;->a()Lozs;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->isVoiceInteractionRoot()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->h:Ldtu;

    invoke-interface {v1}, Ldtu;->b()Lebv;

    move-result-object v1

    invoke-virtual {v1, p1}, Lebv;->a(Landroid/content/Intent;)Lnyp;

    move-result-object v3

    iget-object v4, v1, Lebv;->a:Landroid/app/Activity;

    invoke-virtual {v4, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    invoke-virtual {v3}, Lnyp;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v3}, Lnyp;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkgq;

    invoke-virtual {v1, p1}, Lebv;->a(Lkgq;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->g:Ljava/lang/String;

    const-string v1, "Warning: have Launched outside activity and coming soon finish activity."

    invoke-static {p1, v1}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->k:Z

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->e()Llzp;

    move-result-object p1

    const-string v1, "#cameraUiModule#inflate"

    invoke-interface {p1, v1}, Llzp;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->h:Ldtu;

    invoke-interface {p1}, Ldtu;->c()Lkbo;

    move-result-object p1

    invoke-static {}, Llpx;->a()V

    iget-object v1, p1, Lkbo;->b:Landroid/view/Window;

    invoke-static {v1}, Lkdl;->a(Landroid/view/Window;)V

    iget-object v1, p1, Lkbo;->b:Landroid/view/Window;

    invoke-static {v1}, Lkdl;->b(Landroid/view/Window;)V

    iget-object v1, p1, Lkbo;->c:Lkjs;

    sget-object v3, Lkbo;->a:Ljava/lang/String;

    const-string v4, "Initializing Camera Ui"

    invoke-static {v3, v4}, Lpra;->c(Ljava/lang/String;Ljava/lang/String;)V

    const v3, 0x7f050020

    invoke-virtual {v1, v3}, Lkjs;->b(I)V

    new-instance v3, Lkbn;

    invoke-static {v1}, Lkjv;->a(Lkjw;)Lkjv;

    move-result-object v1

    invoke-direct {v3, v1}, Lkbn;-><init>(Lkjv;)V

    iget-object v1, p1, Lkbo;->d:Lnl;

    sget-object v4, Lkbo;->a:Ljava/lang/String;

    const-string v5, "Initializing Action Bar"

    invoke-static {v4, v5}, Lpra;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lnl;->d()Lnn;

    move-result-object v1

    invoke-virtual {v1}, Lnn;->a()Lnb;

    move-result-object v1

    invoke-static {v1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v4}, Lnb;->a(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Lnb;->e()V

    new-instance v4, Lkbp;

    iget-object p1, p1, Lkbo;->e:Landroid/view/LayoutInflater;

    invoke-direct {v4, v1, p1, v3}, Lkbp;-><init>(Lnb;Landroid/view/LayoutInflater;Lkbn;)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->e()Llzp;

    move-result-object p1

    const-string v1, "activityUiInitializer#get"

    invoke-interface {p1, v1}, Llzp;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->h:Ldtu;

    invoke-interface {p1, v4}, Ldtu;->a(Lkbp;)Lduc;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->i:Lduc;

    iget-object p1, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->i:Lduc;

    invoke-interface {p1}, Lduc;->a()Ldud;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->e()Llzp;

    move-result-object v1

    const-string v3, "#activityUiInitializer#start"

    invoke-interface {v1, v3}, Llzp;->b(Ljava/lang/String;)V

    invoke-interface {p1}, Lbjk;->a()Lozs;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->e()Llzp;

    move-result-object p1

    invoke-interface {p1}, Llzp;->a()V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->e()Llzp;

    move-result-object p1

    const-string v1, "CameraActivity#disablePreviewScreenshots"

    invoke-interface {p1, v1}, Llzp;->a(Ljava/lang/String;)V

    :try_start_0
    const-class p1, Landroid/app/Activity;

    const-string v1, "setDisablePreviewScreenshots"

    new-array v3, v0, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v2

    invoke-virtual {p1, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-virtual {p1, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    sget-object p1, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->g:Ljava/lang/String;

    const-string v0, "Could not find method: setDisablePreviewScreenshots"

    invoke-static {p1, v0}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->e()Llzp;

    move-result-object p1

    invoke-interface {p1}, Llzp;->a()V

    iget-object p1, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->j:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    sget-object v0, Ljci;->b:Ljci;

    sget-object v1, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->b:Ljda;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->a(Ljava/lang/Enum;Ljda;)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->e()Llzp;

    move-result-object p1

    invoke-interface {p1}, Llzp;->a()V

    return-void
.end method

.method protected final onResume()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->j:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    sget-object v1, Ljci;->d:Ljci;

    sget-object v2, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->a:Ljda;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->a(Ljava/lang/Enum;Ljda;)V

    invoke-super {p0}, Ldtl;->onResume()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->j:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    sget-object v1, Ljci;->e:Ljci;

    sget-object v2, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->b:Ljda;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->a(Ljava/lang/Enum;Ljda;)V

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->k:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->finish()V

    :cond_0
    return-void
.end method

.method protected final onStart()V
    .locals 6

    invoke-static {}, Lcom/FixBSG;->UpdateParam()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->j:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    iget-object v1, v0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->c:Ljbb;

    iget v2, v1, Ljbb;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Ljbb;->a:I

    iget-object v1, v0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->d:Lmqv;

    invoke-interface {v1}, Lmqv;->b()J

    move-result-wide v1

    iget-object v3, v0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->c:Ljbb;

    invoke-virtual {v3}, Ljbb;->b()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v0, Ljcz;->g:[J

    const-wide/16 v4, 0x0

    invoke-static {v3, v4, v5}, Ljava/util/Arrays;->fill([JJ)V

    iget-object v3, v0, Ljcz;->d:Lmqv;

    invoke-interface {v3}, Lmqv;->b()J

    move-result-wide v3

    iput-wide v3, v0, Ljcz;->f:J

    iget-object v3, v0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->e:Ljcu;

    const-string v4, "CameraActivity(Warm)"

    iput-object v4, v3, Ljcu;->b:Ljava/lang/String;

    sget-object v3, Ljci;->a:Ljci;

    sget-object v4, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->i:Ljda;

    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->a(Ljava/lang/Enum;JLjda;)V

    sget-object v3, Ljci;->b:Ljci;

    sget-object v4, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->i:Ljda;

    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->a(Ljava/lang/Enum;JLjda;)V

    :cond_0
    sget-object v3, Ljci;->c:Ljci;

    sget-object v4, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->a:Ljda;

    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->a(Ljava/lang/Enum;JLjda;)V

    invoke-super {p0}, Ldtl;->onStart()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->f:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfz;

    invoke-interface {v0}, Lcfz;->b()V

    return-void
.end method
