.class final Lmid;
.super Lmjo;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# direct methods
.method constructor <init>(Lmcw;Lmkp;Lmjz;Llzj;Llzp;)V
    .locals 6

    invoke-virtual {p1}, Lmcw;->b()Lmda;

    move-result-object v1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lmjo;-><init>(Lmda;Lmkp;Lmjz;Llzj;Llzp;)V

    return-void
.end method


# virtual methods
.method protected final a(Lmpv;Lmir;Ljava/util/List;Landroid/hardware/camera2/params/InputConfiguration;Landroid/os/Handler;)V
    .locals 1

    if-nez p4, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    const-string v0, "InputConfiguration is not supported on Android L."

    invoke-static {p4, v0}, Lohr;->b(ZLjava/lang/Object;)V

    :try_start_0
    new-instance p4, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjc;

    invoke-virtual {v0}, Lmjc;->b()Landroid/view/Surface;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {p1, p4, p2, p5}, Lmpv;->a(Ljava/util/List;Lmpt;Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object p3, p0, Lmid;->b:Llzj;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p5

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p5, p5, 0x23

    invoke-direct {v0, p5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p5, "Unable to createCaptureSession for "

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p3, p4, p1}, Llzj;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p2}, Lmir;->close()V

    return-void
.end method
