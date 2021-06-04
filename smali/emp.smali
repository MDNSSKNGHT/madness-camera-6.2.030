.class final Lemp;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field private final synthetic a:Lelc;


# direct methods
.method public constructor <init>(Lelc;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lemp;->a:Lelc;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lelc;->c:Ljava/lang/String;

    const-string v0, "MSG_UPDATE_ORIENTATION"

    invoke-static {p1, v0}, Lpra;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lemp;->a:Lelc;

    iget-object p1, p1, Lelc;->w:Lfmo;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lfmo;->a()V

    return-void

    :cond_1
    sget-object v0, Lelc;->c:Ljava/lang/String;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v3, p1, Landroid/os/Message;->arg2:I

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x2c

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "MSG_RESIZE_RENDERER: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpra;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lemp;->a:Lelc;

    iget-object v1, v0, Lelc;->w:Lfmo;

    if-eqz v1, :cond_3

    iget-object v0, v0, Lelc;->x:Lfmd;

    if-eqz v0, :cond_3

    iget v0, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v1, v2, v0, p1}, Lfmo;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    iget-object p1, p0, Lemp;->a:Lelc;

    iget-object p1, p1, Lelc;->w:Lfmo;

    invoke-virtual {p1}, Lfmo;->a()V

    iget-object p1, p0, Lemp;->a:Lelc;

    iget-object p1, p1, Lelc;->x:Lfmd;

    invoke-virtual {p1}, Lfmd;->b()V

    return-void

    :cond_2
    iget-object p1, p0, Lemp;->a:Lelc;

    iget-object p1, p1, Lelc;->w:Lfmo;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v2, v2}, Lfmo;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    :cond_3
    :goto_0
    return-void
.end method
