.class final Lmih;
.super Lmjo;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
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
    .locals 2

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmjc;

    invoke-virtual {v1}, Lmjc;->a()Lmqf;

    move-result-object v1

    invoke-static {v1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmqf;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-nez p4, :cond_1

    invoke-interface {p1, v0, p2, p5}, Lmpv;->c(Ljava/util/List;Lmpt;Landroid/os/Handler;)V

    return-void

    :cond_1
    invoke-interface {p1, p4, v0, p2, p5}, Lmpv;->b(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Lmpt;Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object p3, p0, Lmih;->b:Llzj;

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
