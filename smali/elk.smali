.class final Lelk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lael;


# instance fields
.field private final synthetic a:Lelc;


# direct methods
.method constructor <init>(Lelc;)V
    .locals 0

    iput-object p1, p0, Lelk;->a:Lelc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lelk;->a:Lelc;

    iget-object v1, v0, Lelc;->x:Lfmd;

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    iput-boolean v2, v0, Lelc;->n:Z

    iput-boolean v2, v1, Lfmd;->v:Z

    iget-object v3, v0, Lelc;->d:Lfnk;

    iput-boolean v2, v3, Lfnk;->b:Z

    iget-object v1, v1, Lfmd;->b:Lfmo;

    const/4 v3, 0x0

    iput-boolean v3, v1, Lfmo;->F:Z

    iget-object v0, v0, Lelc;->k:Lfmc;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Lelk;->a:Lelc;

    invoke-virtual {v0}, Lelc;->r()V

    iget-object v0, v0, Lelc;->t:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->b()V

    :try_start_0
    iget-object v0, p0, Lelk;->a:Lelc;

    iget-object v1, v0, Lelc;->x:Lfmd;

    invoke-virtual {v1}, Lfmd;->e()F

    move-result v1

    const/4 v4, 0x0

    cmpg-float v1, v1, v4

    if-gtz v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    nop

    nop

    :goto_0
    iput-boolean v3, v0, Lelc;->L:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lelk;->a:Lelc;

    iget-object v1, v0, Lelc;->M:Landroid/os/Handler;

    if-eqz v1, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    nop

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    iget-object v1, v0, Lelc;->M:Landroid/os/Handler;

    const/4 v3, 0x2

    iget v4, v0, Lelc;->C:I

    iget v0, v0, Lelc;->D:I

    invoke-virtual {v1, v3, v4, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :goto_1
    iget-object v0, p0, Lelk;->a:Lelc;

    iget-object v1, v0, Lelc;->x:Lfmd;

    iget-object v0, v0, Lelc;->N:Ldcd;

    iput-object v0, v1, Lfmd;->w:Ldcd;

    :cond_2
    iget-object v0, p0, Lelk;->a:Lelc;

    invoke-virtual {v0, v2}, Lelc;->b(Z)V

    iget-object v0, p0, Lelk;->a:Lelc;

    iget-object v0, v0, Lelc;->i:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setSideButtonsClickable(Z)V

    return-void

    :catch_0
    move-exception v0

    :cond_3
    return-void
.end method
