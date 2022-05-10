.class final Lmiv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lozi;


# instance fields
.field private final synthetic a:Lmir;

.field private final synthetic b:Lmpv;

.field private final synthetic c:Landroid/os/Handler;

.field private final synthetic d:Llpu;

.field private final synthetic e:Lmis;


# direct methods
.method constructor <init>(Lmis;Lmir;Lmpv;Landroid/os/Handler;Llpu;)V
    .locals 0

    iput-object p1, p0, Lmiv;->e:Lmis;

    iput-object p2, p0, Lmiv;->a:Lmir;

    iput-object p3, p0, Lmiv;->b:Lmpv;

    iput-object p4, p0, Lmiv;->c:Landroid/os/Handler;

    iput-object p5, p0, Lmiv;->d:Llpu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lmiv;->e:Lmis;

    iget-object v0, v0, Lmis;->b:Llzj;

    const-string v1, "createConstrainedHighSpeedCaptureSession"

    invoke-interface {v0, v1}, Llzj;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lmiv;->e:Lmis;

    iget-object v0, v0, Lmis;->c:Llzp;

    const-string v1, "createCaptureSessionByOutputConfigurations"

    invoke-interface {v0, v1}, Llzp;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Surface;

    new-instance v3, Lmqe;

    new-instance v4, Lmlr;

    new-instance v5, Landroid/hardware/camera2/params/OutputConfiguration;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v2}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(ILandroid/view/Surface;)V

    invoke-direct {v4, v5}, Lmlr;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    invoke-direct {v3, v4}, Lmqe;-><init>(Lmqf;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lmiv;->e:Lmis;

    iget-object v1, v1, Lmis;->a:Lmjz;

    iget-object v2, p0, Lmiv;->a:Lmir;

    invoke-virtual {v1, v2}, Lmjz;->a(Lmir;)V

    iget-object v1, p0, Lmiv;->e:Lmis;

    iget-object v1, v1, Lmis;->a:Lmjz;

    iget-object v2, p0, Lmiv;->a:Lmir;

    invoke-virtual {v1, v2, v0}, Lmjz;->a(Lmir;Ljava/util/Collection;)V

    iget-object v0, p0, Lmiv;->b:Lmpv;

    iget-object v1, p0, Lmiv;->a:Lmir;

    iget-object v2, p0, Lmiv;->c:Landroid/os/Handler;

    invoke-interface {v0, p1, v1, v2}, Lmpv;->b(Ljava/util/List;Lmpt;Landroid/os/Handler;)V
    :try_end_0
    .catch Lmbl; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lmiv;->e:Lmis;

    iget-object p1, p1, Lmis;->c:Llzp;

    invoke-interface {p1}, Llzp;->a()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p1, p0, Lmiv;->d:Llpu;

    invoke-virtual {p1}, Llpu;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lmiv;->e:Lmis;

    iget-object p1, p1, Lmis;->c:Llzp;

    invoke-interface {p1}, Llzp;->a()V

    return-void

    :goto_1
    iget-object v0, p0, Lmiv;->e:Lmis;

    iget-object v0, v0, Lmis;->c:Llzp;

    invoke-interface {v0}, Llzp;->a()V

    throw p1

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
