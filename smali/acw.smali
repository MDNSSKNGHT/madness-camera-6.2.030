.class final Lacw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/os/Handler;

.field private final synthetic b:Laek;

.field private final synthetic c:Ladx;

.field private final synthetic d:Ladx;

.field private final synthetic e:Landroid/hardware/Camera$PictureCallback;

.field private final synthetic f:Lacm;


# direct methods
.method constructor <init>(Lacm;Landroid/os/Handler;Laek;Ladx;Landroid/hardware/Camera$PictureCallback;)V
    .locals 0

    iput-object p1, p0, Lacw;->f:Lacm;

    iput-object p2, p0, Lacw;->a:Landroid/os/Handler;

    iput-object p3, p0, Lacw;->b:Laek;

    iput-object p4, p0, Lacw;->c:Ladx;

    const/4 p1, 0x0

    iput-object p1, p0, Lacw;->d:Ladx;

    iput-object p5, p0, Lacw;->e:Landroid/hardware/Camera$PictureCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lacw;->f:Lacm;

    iget-object v0, v0, Lacm;->a:Lacg;

    iget-object v0, v0, Lacg;->e:Lafh;

    invoke-virtual {v0}, Lafh;->c()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lacw;->f:Lacm;

    iget-object v0, v0, Lacm;->a:Lacg;

    iget-object v0, v0, Lacg;->e:Lafh;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lafh;->b(I)Z

    iget-object v0, p0, Lacw;->f:Lacm;

    iget-object v1, v0, Lacm;->a:Lacg;

    iget-object v1, v1, Lacg;->d:Lacx;

    iget-object v2, p0, Lacw;->a:Landroid/os/Handler;

    iget-object v3, p0, Lacw;->b:Laek;

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move-object v0, v4

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_2

    if-nez v3, :cond_1

    move-object v0, v4

    goto :goto_0

    :cond_1
    new-instance v0, Lade;

    invoke-direct {v0, v2, v3}, Lade;-><init>(Landroid/os/Handler;Laek;)V

    goto :goto_0

    :cond_2
    nop

    move-object v0, v4

    :goto_0
    iget-object v2, p0, Lacw;->a:Landroid/os/Handler;

    iget-object v3, p0, Lacw;->f:Lacm;

    iget-object v5, p0, Lacw;->c:Ladx;

    invoke-static {v2, v3, v5}, Lada;->a(Landroid/os/Handler;Ladz;Ladx;)Lada;

    move-result-object v2

    iget-object v3, p0, Lacw;->a:Landroid/os/Handler;

    iget-object v5, p0, Lacw;->f:Lacm;

    invoke-static {v3, v5, v4}, Lada;->a(Landroid/os/Handler;Ladz;Ladx;)Lada;

    move-result-object v3

    iget-object v4, p0, Lacw;->e:Landroid/hardware/Camera$PictureCallback;

    new-instance v5, Lacy;

    invoke-direct {v5, v0, v2, v3, v4}, Lacy;-><init>(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    const/16 v0, 0x259

    invoke-virtual {v1, v0, v5}, Lacx;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_3
    return-void
.end method
