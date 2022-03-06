.class final Leli;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# instance fields
.field private final synthetic a:Lelc;


# direct methods
.method constructor <init>(Lelc;)V
    .locals 0

    iput-object p1, p0, Leli;->a:Lelc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDisplayAdded(I)V
    .locals 0

    return-void
.end method

.method public final onDisplayChanged(I)V
    .locals 6

    iget-object p1, p0, Leli;->a:Lelc;

    iget-object p1, p1, Lelc;->s:Ldpa;

    invoke-virtual {p1}, Ldpa;->a()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    const/16 v0, 0xb4

    const/4 v1, 0x3

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    sget-object p1, Llys;->a:Llys;

    goto :goto_0

    :cond_0
    const/16 p1, 0x10e

    invoke-static {p1}, Llys;->c(I)Llys;

    move-result-object p1

    goto :goto_0

    :cond_1
    nop

    invoke-static {v0}, Llys;->c(I)Llys;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/16 p1, 0x5a

    invoke-static {p1}, Llys;->c(I)Llys;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    invoke-static {p1}, Llys;->c(I)Llys;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Llys;->a()I

    move-result p1

    sget-object v2, Lelc;->c:Ljava/lang/String;

    iget-object v3, p0, Leli;->a:Lelc;

    iget v3, v3, Lelc;->E:I

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x32

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "onDisplayChange (old:new): "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lpra;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Leli;->a:Lelc;

    iget v3, v2, Lelc;->E:I

    sub-int v3, p1, v3

    add-int/lit16 v3, v3, 0x168

    rem-int/lit16 v3, v3, 0x168

    if-ne v3, v0, :cond_4

    iget-object v0, v2, Lelc;->M:Landroid/os/Handler;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_4
    iget-object v0, p0, Leli;->a:Lelc;

    iput p1, v0, Lelc;->E:I

    return-void
.end method

.method public final onDisplayRemoved(I)V
    .locals 0

    return-void
.end method
