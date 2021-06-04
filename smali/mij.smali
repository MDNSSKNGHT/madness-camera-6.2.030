.class final Lmij;
.super Lmjo;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1c
.end annotation


# instance fields
.field private final c:Lmmb;

.field private final d:Ljava/util/Set;

.field private final e:Lmdg;


# direct methods
.method constructor <init>(Lmmb;Lmcw;Lmkp;Lmjz;Llzj;Llzp;)V
    .locals 6

    invoke-virtual {p2}, Lmcw;->b()Lmda;

    move-result-object v1

    move-object v0, p0

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lmjo;-><init>(Lmda;Lmkp;Lmjz;Llzj;Llzp;)V

    iput-object p1, p0, Lmij;->c:Lmmb;

    invoke-virtual {p2}, Lmcw;->i()Loet;

    move-result-object p1

    iput-object p1, p0, Lmij;->d:Ljava/util/Set;

    invoke-virtual {p2}, Lmcw;->c()Lmdg;

    move-result-object p1

    iput-object p1, p0, Lmij;->e:Lmdg;

    return-void
.end method


# virtual methods
.method protected final a(Lmpv;Lmir;Ljava/util/List;Landroid/hardware/camera2/params/InputConfiguration;Landroid/os/Handler;)V
    .locals 3

    :try_start_0
    new-instance p4, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjc;

    invoke-virtual {v0}, Lmjc;->a()Lmqf;

    move-result-object v0

    invoke-static {v0}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqf;

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lmqg;->g()Lmqh;

    move-result-object p3

    new-instance v0, Llpr;

    invoke-direct {v0, p5}, Llpr;-><init>(Landroid/os/Handler;)V

    invoke-virtual {p3, v0}, Lmqh;->a(Ljava/util/concurrent/Executor;)Lmqh;

    move-result-object p3

    invoke-virtual {p3, p4}, Lmqh;->a(Ljava/util/List;)Lmqh;

    move-result-object p3

    iget-object p4, p0, Lmij;->e:Lmdg;

    iget p4, p4, Lmdg;->a:I

    invoke-interface {p1, p4}, Lmpv;->a(I)Lmpx;

    move-result-object p4

    iget-object p5, p0, Lmij;->c:Lmmb;

    invoke-interface {p5}, Lmmb;->A()Ljava/util/Set;

    move-result-object p5

    invoke-static {}, Loet;->j()Loeu;

    move-result-object v0

    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Loeu;->c(Ljava/lang/Object;)Loeu;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Loeu;->a()Loet;

    move-result-object p5

    iget-object v0, p0, Lmij;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmdb;

    iget-object v2, v1, Lmdb;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p5, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lmdb;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v1, v1, Lmdb;->b:Ljava/lang/Object;

    invoke-interface {p4, v2, v1}, Lmpx;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-interface {p4}, Lmpx;->a()Lmpy;

    move-result-object p4

    invoke-virtual {p3, p4}, Lmqh;->a(Lmpy;)Lmqh;

    move-result-object p3

    iget-object p4, p0, Lmij;->a:Lmda;

    sget-object p5, Lmda;->b:Lmda;

    if-eq p4, p5, :cond_4

    const/4 p4, 0x0

    goto :goto_3

    :cond_4
    const/4 p4, 0x1

    nop

    :goto_3
    invoke-virtual {p3, p4}, Lmqh;->a(I)Lmqh;

    move-result-object p3

    invoke-virtual {p3, p2}, Lmqh;->a(Lmpt;)Lmqh;

    move-result-object p3

    invoke-virtual {p3}, Lmqh;->a()Lmqg;

    move-result-object p3

    invoke-interface {p1, p3}, Lmpv;->a(Lmqg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object p3, p0, Lmij;->b:Llzj;

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
