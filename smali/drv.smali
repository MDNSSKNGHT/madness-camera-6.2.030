.class public final Ldrv;
.super Ldss;
.source "PG"

# interfaces
.implements Lfqh;
.implements Lfqk;
.implements Lfqm;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ldqp;

.field private final c:Z

.field private final d:Lkhb;

.field private final e:Lqdd;


# direct methods
.method constructor <init>(Landroid/content/Context;Ldqp;ZLkhb;Lqdd;)V
    .locals 0

    invoke-direct {p0}, Ldss;-><init>()V

    iput-object p1, p0, Ldrv;->a:Landroid/content/Context;

    iput-object p2, p0, Ldrv;->b:Ldqp;

    iput-boolean p3, p0, Ldrv;->c:Z

    iput-object p4, p0, Ldrv;->d:Lkhb;

    iput-object p5, p0, Ldrv;->e:Lqdd;

    invoke-virtual {p2}, Ldqp;->e()V

    return-void
.end method

.method private final a(Lnum;Z)V
    .locals 1

    iget-object v0, p0, Ldrv;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object p1, p1, Lnum;->g:Lnqp;

    invoke-virtual {p1}, Lnqp;->f()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/camera/uiutils/ReplaceableView;)V
    .locals 6

    iget-object v0, p0, Ldrv;->b:Ldqp;

    invoke-virtual {v0}, Ldqp;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldrv;->b:Ldqp;

    iget-object v1, p0, Ldrv;->e:Lqdd;

    invoke-interface {v1}, Lqdd;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldqc;

    invoke-virtual {v0}, Ldqp;->b()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iput-object v1, v0, Ldqp;->p:Ldqc;

    iget-object v2, v1, Ldqc;->b:Lnxb;

    iput-object v2, v0, Ldqp;->n:Lnxb;

    iget-object v2, v0, Ldqp;->n:Lnxb;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Lnxb;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, Ldqp;->n:Lnxb;

    invoke-virtual {v2, v3}, Lnxb;->setVisibility(I)V

    iget-object v2, v0, Ldqp;->b:Lqdd;

    invoke-interface {v2}, Lqdd;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnjd;

    invoke-interface {v2, v1}, Lnjd;->a(Lntl;)V

    iget-object v2, v0, Ldqp;->b:Lqdd;

    invoke-interface {v2}, Lqdd;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnjd;

    invoke-interface {v2, v1}, Lnjd;->a(Lnmn;)V

    iget-object v1, v0, Ldqp;->o:Ldsr;

    invoke-interface {v1}, Ldsr;->a()V

    iget-object v0, v0, Ldqp;->n:Lnxb;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/uiutils/ReplaceableView;->a(Landroid/view/View;)Landroid/view/View;

    :cond_0
    sget-object p1, Lnum;->a:Lnum;

    invoke-direct {p0, p1, v3}, Ldrv;->a(Lnum;Z)V

    sget-object p1, Lnum;->b:Lnum;

    invoke-direct {p0, p1, v3}, Ldrv;->a(Lnum;Z)V

    sget-object p1, Lnum;->c:Lnum;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Ldrv;->a(Lnum;Z)V

    sget-object p1, Lnum;->d:Lnum;

    invoke-direct {p0, p1, v3}, Ldrv;->a(Lnum;Z)V

    sget-object p1, Lnum;->f:Lnum;

    invoke-direct {p0, p1, v3}, Ldrv;->a(Lnum;Z)V

    sget-object p1, Lnum;->e:Lnum;

    invoke-direct {p0, p1, v3}, Ldrv;->a(Lnum;Z)V

    iget-object p1, p0, Ldrv;->a:Landroid/content/Context;

    sget-object v0, Lnqo;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    sput-object p1, Lnqo;->a:Landroid/content/SharedPreferences;

    :cond_1
    return-void
.end method

.method public final a(Landroid/graphics/PointF;)Z
    .locals 4

    iget-object v0, p0, Ldrv;->d:Lkhb;

    invoke-interface {v0}, Lkhb;->a()Landroid/graphics/RectF;

    move-result-object v0

    new-instance v1, Landroid/graphics/PointF;

    iget v2, p1, Landroid/graphics/PointF;->x:F

    iget v3, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v3

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr p1, v0

    invoke-direct {v1, v2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object p1, p0, Ldrv;->e:Lqdd;

    invoke-interface {p1}, Lqdd;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldqc;

    iget-object p1, p1, Ldqc;->a:Lnuc;

    invoke-virtual {p1, v1}, Lnuc;->a(Landroid/graphics/PointF;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Ldrv;->b:Ldqp;

    invoke-virtual {v0}, Ldqp;->p()V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Ldrv;->b:Ldqp;

    invoke-virtual {v0}, Ldqp;->f()V

    return-void
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Ldrv;->a:Landroid/content/Context;

    const-string v1, "keyguard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    iget-boolean v1, p0, Ldrv;->c:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isDeviceLocked()Z

    move-result v0

    const-string v1, "IrisUiCtlrImpl"

    if-nez v0, :cond_0

    const-string v0, "Not shutting down iris processor, unlocking from secure mode."

    invoke-static {v1, v0}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    nop

    const-string v0, "Iris shutting down processor after secure mode."

    invoke-static {v1, v0}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Ldrv;->b:Ldqp;

    iget-object v1, v0, Ldqp;->g:Ljava/util/concurrent/Executor;

    new-instance v2, Ldqu;

    invoke-direct {v2, v0}, Ldqu;-><init>(Ldqp;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
