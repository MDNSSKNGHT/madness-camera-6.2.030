.class final Lmmn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmmm;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroid/hardware/camera2/CameraManager;

.field private final c:Lmlv;

.field private final d:Llzj;

.field private e:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraManager;Lmlv;Llzj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmmn;->b:Landroid/hardware/camera2/CameraManager;

    iput-object p2, p0, Lmmn;->c:Lmlv;

    const-string p1, "CameraHWManager"

    invoke-interface {p3, p1}, Llzj;->a(Ljava/lang/String;)Llzj;

    move-result-object p1

    iput-object p1, p0, Lmmn;->d:Llzj;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmmn;->a:Ljava/lang/Object;

    return-void
.end method

.method private final e()Ljava/util/List;
    .locals 7

    iget-object v0, p0, Lmmn;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmmn;->b:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    sget v4, Lcom/FixBSG;->CameraSwitch:I

    if-gtz v4, :cond_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v5, "grus"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v4, 0x2

    goto :goto_0

    :cond_2
    const/4 v4, 0x3

    :goto_0
    if-le v3, v4, :cond_0

    :goto_1
    aget-object v5, v1, v4

    iget-object v6, p0, Lmmn;->c:Lmlv;

    invoke-virtual {v6, v5}, Lmlv;->a(Ljava/lang/String;)Lmmb;

    move-result-object v5

    sput-object v5, Lcom/FixBSG;->sBack:Lmmb;

    invoke-interface {v5}, Lmmb;->a()Lmmp;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    aget-object v5, v1, v4

    iget-object v6, p0, Lmmn;->c:Lmlv;

    invoke-virtual {v6, v5}, Lmlv;->a(Ljava/lang/String;)Lmmb;

    move-result-object v5

    sput-object v5, Lcom/FixBSG;->sFront:Lmmb;

    invoke-interface {v5}, Lmmb;->a()Lmmp;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lods;->a(Ljava/util/Collection;)Lods;

    move-result-object v1

    iput-object v1, p0, Lmmn;->e:Ljava/util/List;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lmmn;->e:Ljava/util/List;

    monitor-exit v0

    return-object v1

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Unable to read camera list."

    invoke-direct {v2, v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    return-void
.end method


# virtual methods
.method public final a()Lmmp;
    .locals 2

    invoke-direct {p0}, Lmmn;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmmp;

    return-object v0

    :cond_0
    iget-object v0, p0, Lmmn;->d:Llzj;

    const-string v1, "No camera\'s found on this device!"

    invoke-interface {v0, v1}, Llzj;->f(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(I)Lmmp;
    .locals 3

    invoke-direct {p0}, Lmmn;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmmp;

    iget v2, v1, Lmmp;->b:I

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lmmt;)Z
    .locals 3

    invoke-direct {p0}, Lmmn;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmmp;

    iget-object v2, p0, Lmmn;->c:Lmlv;

    iget-object v1, v1, Lmmp;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lmlv;->a(Ljava/lang/String;)Lmmb;

    move-result-object v1

    invoke-interface {v1}, Lmmb;->b()Lmmt;

    move-result-object v1

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b()Ljava/util/List;
    .locals 1

    invoke-direct {p0}, Lmmn;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lmmp;)Lmmb;
    .locals 1

    iget-object v0, p0, Lmmn;->c:Lmlv;

    iget-object p1, p1, Lmmp;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lmlv;->a(Ljava/lang/String;)Lmmb;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)Lmmp;
    .locals 3

    invoke-direct {p0}, Lmmn;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmmp;

    invoke-virtual {v1}, Lmmp;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lmmp;->b()I

    move-result v2

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Lmmt;)Lmmp;
    .locals 4

    invoke-direct {p0}, Lmmn;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmmp;

    iget-object v2, p0, Lmmn;->c:Lmlv;

    iget-object v3, v1, Lmmp;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lmlv;->a(Ljava/lang/String;)Lmmb;

    move-result-object v2

    invoke-interface {v2}, Lmmb;->b()Lmmt;

    move-result-object v2

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    iget-object v0, p0, Lmmn;->d:Llzj;

    invoke-static {p1}, Lmmt;->a(Lmmt;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x20

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "No "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " camera found on this device!"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Llzj;->f(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Lmmt;)Ljava/util/List;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Lmmn;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmmp;

    iget-object v3, p0, Lmmn;->c:Lmlv;

    iget-object v4, v2, Lmmp;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lmlv;->a(Ljava/lang/String;)Lmmb;

    move-result-object v3

    invoke-interface {v3}, Lmmb;->b()Lmmt;

    move-result-object v3

    if-ne v3, p1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final c()Z
    .locals 3

    invoke-direct {p0}, Lmmn;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmmp;

    iget-object v2, p0, Lmmn;->c:Lmlv;

    iget-object v1, v1, Lmmp;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lmlv;->a(Ljava/lang/String;)Lmmb;

    move-result-object v1

    invoke-interface {v1}, Lmmb;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 3

    sget-object v0, Lmmt;->b:Lmmt;

    invoke-virtual {p0, v0}, Lmmn;->c(Lmmt;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmmp;

    invoke-virtual {v1}, Lmmp;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v2}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    invoke-virtual {v1}, Lmmp;->b()I

    move-result v1

    invoke-static {v1, v2}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    iget-boolean v1, v2, Landroid/hardware/Camera$CameraInfo;->canDisableShutterSound:Z

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
