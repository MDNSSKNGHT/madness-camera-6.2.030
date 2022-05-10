.class public Lkqj;
.super Lkpw;
.source "PG"


# instance fields
.field private final synthetic a:Lkpx;


# direct methods
.method public constructor <init>(Lkpx;)V
    .locals 0

    iput-object p1, p0, Lkqj;->a:Lkpx;

    invoke-direct {p0}, Lkpw;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    const-string v0, "ZoomUiStchart"

    const-string v1, "Entering Sliding state"

    invoke-static {v0, v1}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkqj;->a:Lkpx;

    iget v0, v0, Lkpx;->r:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_0
    nop

    const-string v1, "max zoom value hasn\'t been initialized properly"

    invoke-static {v0, v1}, Lohr;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lkqj;->a:Lkpx;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lkpx;->a(Lkpx;I)V

    return-void
.end method

.method public final d()V
    .locals 2

    const-string v0, "ZoomUiStchart"

    const-string v1, "Exiting Sliding state"

    invoke-static {v0, v1}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public m()V
    .locals 5

    iget-object v0, p0, Lkqj;->a:Lkpx;

    iget-object v1, v0, Lkpx;->h:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, v0, Lkpx;->k:Llsg;

    invoke-interface {v3}, Llsg;->b_()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f130347

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lkpx;->h:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public r()V
    .locals 1

    iget-object v0, p0, Lkqj;->a:Lkpx;

    iget-object v0, v0, Lkpx;->n:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->reverse()V

    return-void
.end method
