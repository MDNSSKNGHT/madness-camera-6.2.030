.class final Lbyi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpag;

.field public final synthetic b:Lpag;

.field public final synthetic c:Lpag;

.field public final synthetic d:Lbyf;

.field private final synthetic e:Lbuf;


# direct methods
.method constructor <init>(Lbyf;Lbuf;Lpag;Lpag;Lpag;)V
    .locals 0

    iput-object p1, p0, Lbyi;->d:Lbyf;

    iput-object p2, p0, Lbyi;->e:Lbuf;

    iput-object p3, p0, Lbyi;->a:Lpag;

    iput-object p4, p0, Lbyi;->b:Lpag;

    iput-object p5, p0, Lbyi;->c:Lpag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    :try_start_0
    iget-object v0, p0, Lbyi;->d:Lbyf;

    iget-object v0, v0, Lbyf;->i:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lbyi;->d:Lbyf;

    iget-object v0, v0, Lbyf;->j:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lbyi;->d:Lbyf;

    iget-object v0, v0, Lbyf;->c:Lbul;

    iget-object v1, p0, Lbyi;->e:Lbuf;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lbuf;->a(I)Lmpx;

    move-result-object v5

    invoke-virtual {v0, v5}, Lbul;->a(Lmpx;)V

    iget-object v1, v0, Lbul;->b:Lbto;

    invoke-interface {v1}, Lbto;->b()Landroid/util/Range;

    move-result-object v1

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v5, v2, v1}, Lmpx;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v2, Lbul;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1c

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "CONTROL_AE_TARGET_FPS_RANGE="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lpra;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lbul;->d:Lltg;

    invoke-virtual {v1}, Lltg;->a()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v0, v0, Lbul;->c:Llrm;

    invoke-interface {v0}, Llrm;->b_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    nop

    :cond_1
    nop

    :goto_0
    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x3

    nop

    :goto_1
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Lmpx;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v0, Lbul;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x1b

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "CONTROL_AF_MODE="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpra;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbyi;->d:Lbyf;

    iget-object v0, v0, Lbyf;->f:Lmqo;

    invoke-interface {v0}, Lmqo;->e()Landroid/view/Surface;

    move-result-object v0

    invoke-interface {v5, v0}, Lmpx;->a(Landroid/view/Surface;)V

    iget-object v0, p0, Lbyi;->d:Lbyf;

    iget-object v0, v0, Lbyf;->k:Lnyp;

    invoke-virtual {v0}, Lnyp;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbyi;->d:Lbyf;

    iget-object v0, v0, Lbyf;->k:Lnyp;

    invoke-virtual {v0}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvp;

    invoke-virtual {v0}, Lbvp;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Surface;

    invoke-interface {v5, v1}, Lmpx;->a(Landroid/view/Surface;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lbyi;->d:Lbyf;

    iget-object v0, v0, Lbyf;->i:Landroid/view/Surface;

    invoke-interface {v5, v0}, Lmpx;->a(Landroid/view/Surface;)V

    :cond_4
    iget-object v0, p0, Lbyi;->d:Lbyf;

    iget-object v0, v0, Lbyf;->j:Landroid/view/Surface;

    invoke-interface {v5, v0}, Lmpx;->a(Landroid/view/Surface;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v1, p0, Lbyi;->d:Lbyf;

    iget-object v1, v1, Lbyf;->b:Ljava/lang/Byte;

    invoke-interface {v5, v0, v1}, Lmpx;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v1, p0, Lbyi;->d:Lbyf;

    iget-object v1, v1, Lbyf;->h:Llrm;

    invoke-interface {v1}, Llrm;->b_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llys;

    iget v1, v1, Llys;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Lmpx;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    new-instance v7, Lbyj;

    invoke-direct {v7, p0}, Lbyj;-><init>(Lbyi;)V

    iget-object v3, p0, Lbyi;->e:Lbuf;

    new-instance v6, Lbuq;

    invoke-direct {v6}, Lbuq;-><init>()V

    const/4 v4, 0x2

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lbuf;->a(ILmpx;Lbuo;Litp;Landroid/os/Handler;)V

    return-void

    :cond_5
    sget-object v0, Lbyf;->a:Ljava/lang/String;

    const-string v1, "recording surface is already closed"

    invoke-static {v0, v1}, Lpra;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    sget-object v0, Lbyf;->a:Ljava/lang/String;

    const-string v1, "preview surface is already closed"

    invoke-static {v0, v1}, Lpra;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lmbl; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    :goto_3
    iget-object v1, p0, Lbyi;->b:Lpag;

    invoke-virtual {v1, v0}, Loxp;->a(Ljava/lang/Throwable;)Z

    iget-object v0, p0, Lbyi;->d:Lbyf;

    invoke-virtual {v0}, Lbyf;->b()V

    return-void
.end method
