.class Lcoh;
.super Lizh;
.source "PG"


# instance fields
.field private final synthetic a:Lcod;


# direct methods
.method constructor <init>(Lcod;)V
    .locals 0

    iput-object p1, p0, Lcoh;->a:Lcod;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lizh;-><init>([S)V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 3

    iget-object v0, p0, Lcoh;->a:Lcod;

    iget-object v1, v0, Lcod;->a:Lcom/google/android/apps/camera/evcomp/EvCompView;

    iget-object v2, v1, Lcom/google/android/apps/camera/evcomp/EvCompView;->a:Lcnr;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->getHeight()I

    move-result v1

    invoke-interface {v2, v1}, Lcnr;->a(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p1, v1

    iget-object v1, v0, Lcod;->a:Lcom/google/android/apps/camera/evcomp/EvCompView;

    iget-object v1, v1, Lcom/google/android/apps/camera/evcomp/EvCompView;->f:Lkhi;

    sget-object v2, Lkhi;->b:Lkhi;

    if-ne v1, v2, :cond_0

    iget v1, v0, Lcod;->e:F

    sub-float/2addr v1, p1

    iput v1, v0, Lcod;->e:F

    goto :goto_0

    :cond_0
    iget v1, v0, Lcod;->e:F

    add-float/2addr v1, p1

    iput v1, v0, Lcod;->e:F

    :goto_0
    iget p1, v0, Lcod;->e:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v1

    if-lez p1, :cond_1

    iput v1, v0, Lcod;->e:F

    :cond_1
    iget p1, v0, Lcod;->e:F

    const/4 v1, 0x0

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_2

    iput v1, v0, Lcod;->e:F

    :cond_2
    invoke-virtual {v0}, Lcod;->e_()V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcoh;->a:Lcod;

    iget-object v0, v0, Lcod;->a:Lcom/google/android/apps/camera/evcomp/EvCompView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->b(Z)V

    iget-object v0, p0, Lcoh;->a:Lcod;

    iget-object v0, v0, Lcod;->a:Lcom/google/android/apps/camera/evcomp/EvCompView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/evcomp/EvCompView;->a(Z)V

    iget-object v0, p0, Lcoh;->a:Lcod;

    iget-object v0, v0, Lcod;->a:Lcom/google/android/apps/camera/evcomp/EvCompView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->a()V

    iget-object v0, p0, Lcoh;->a:Lcod;

    iget-object v0, v0, Lcod;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iget-object v0, p0, Lcoh;->a:Lcod;

    iget-object v0, v0, Lcod;->d:Llsg;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Llsg;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcoh;->a:Lcod;

    iget-object v0, v0, Lcod;->d:Llsg;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Llsg;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public m()V
    .locals 5

    iget-object v0, p0, Lcoh;->a:Lcod;

    iget-object v0, v0, Lcod;->a:Lcom/google/android/apps/camera/evcomp/EvCompView;

    iget v1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->e:F

    invoke-static {v1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->a(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const v1, 0x7f130123

    invoke-virtual {v2, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void
.end method
