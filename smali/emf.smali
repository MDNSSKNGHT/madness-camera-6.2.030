.class final Lemf;
.super Ljwx;
.source "PG"


# instance fields
.field private final synthetic a:Lelc;


# direct methods
.method constructor <init>(Lelc;)V
    .locals 0

    iput-object p1, p0, Lemf;->a:Lelc;

    invoke-direct {p0}, Ljwx;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lemf;->a:Lelc;

    iget-object v0, v0, Lelc;->M:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public final c()Landroid/view/GestureDetector$OnGestureListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Landroid/view/View$OnTouchListener;
    .locals 1

    iget-object v0, p0, Lemf;->a:Lelc;

    iget-object v0, v0, Lelc;->Q:Landroid/view/View$OnTouchListener;

    return-object v0
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    iget-object v0, p0, Lemf;->a:Lelc;

    iget-object v1, v0, Lelc;->N:Ldcd;

    if-nez v1, :cond_1

    iput p2, v0, Lelc;->C:I

    iput p3, v0, Lelc;->D:I

    invoke-virtual {v0}, Lelc;->s()V

    iget-object p2, p0, Lemf;->a:Lelc;

    iget-object p2, p2, Lelc;->r:Lbhi;

    invoke-interface {p2}, Lbhi;->s()Lbhj;

    move-result-object p2

    invoke-interface {p2}, Lbhj;->a()V

    iget-object p2, p0, Lemf;->a:Lelc;

    iget-object p2, p2, Lelc;->r:Lbhi;

    invoke-interface {p2}, Lbhi;->s()Lbhj;

    move-result-object p2

    invoke-interface {p2}, Lbhj;->b()V

    iget-object p2, p0, Lemf;->a:Lelc;

    new-instance p3, Ldcd;

    iget-object v0, p2, Lelc;->M:Landroid/os/Handler;

    invoke-direct {p3, p1, v0, p2}, Ldcd;-><init>(Landroid/graphics/SurfaceTexture;Landroid/os/Handler;Ldci;)V

    iput-object p3, p2, Lelc;->N:Ldcd;

    iget-object p1, p0, Lemf;->a:Lelc;

    iget-object p2, p1, Lelc;->l:Lfli;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lelc;->l()V

    iget-object p1, p0, Lemf;->a:Lelc;

    iget-object p1, p1, Lelc;->y:Lbhe;

    invoke-interface {p1}, Lbhe;->s()Lbhj;

    move-result-object p1

    invoke-interface {p1}, Lbhj;->o()V

    :cond_0
    return-void

    :cond_1
    sget-object p1, Lelc;->c:Ljava/lang/String;

    const-string p2, "onCameraAvailable queued before onSurfaceTextureAvailable"

    invoke-static {p1, p2}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    iget-object p1, p0, Lemf;->a:Lelc;

    invoke-virtual {p1}, Lelc;->k()V

    const/4 p1, 0x1

    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    sget-object p1, Lelc;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x34

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onSurfaceTextureSizeChanged: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lpra;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lemf;->a:Lelc;

    iput p2, p1, Lelc;->C:I

    iput p3, p1, Lelc;->D:I

    iget-object p1, p1, Lelc;->M:Landroid/os/Handler;

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
