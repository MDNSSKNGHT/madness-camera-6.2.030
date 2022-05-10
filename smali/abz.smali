.class final Labz;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "PG"


# instance fields
.field private final synthetic a:Labw;


# direct methods
.method constructor <init>(Labw;)V
    .locals 0

    iput-object p1, p0, Labz;->a:Labw;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    sget-object p1, Labi;->a:Lafq;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Camera device \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Labz;->a:Labw;

    iget v1, v1, Labw;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\' was disconnected"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lafp;->e(Lafq;Ljava/lang/String;)V

    return-void
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 2

    sget-object p1, Labi;->a:Lafq;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Camera device \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Labz;->a:Labw;

    iget v1, v1, Labw;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\' encountered error code \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x27

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lafp;->b(Lafq;Ljava/lang/String;)V

    iget-object p1, p0, Labz;->a:Labw;

    iget-object p2, p1, Labw;->a:Ladq;

    if-eqz p2, :cond_0

    iget v0, p1, Labw;->b:I

    invoke-virtual {p1, v0}, Labw;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ladq;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 8

    iget-object v0, p0, Labz;->a:Labw;

    iput-object p1, v0, Labw;->d:Landroid/hardware/camera2/CameraDevice;

    iget-object p1, v0, Labw;->a:Ladq;

    if-eqz p1, :cond_1

    :try_start_0
    iget-object p1, v0, Labw;->q:Labi;

    iget-object p1, p1, Labi;->e:Landroid/hardware/camera2/CameraManager;

    iget-object v0, v0, Labw;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p1

    iget-object v0, p0, Labz;->a:Labw;

    iget-object v0, v0, Labw;->q:Labi;

    invoke-virtual {v0}, Labi;->b()Laex;

    move-result-object v0

    iget-object v1, p0, Labz;->a:Labw;

    iget v1, v1, Labw;->b:I

    invoke-interface {v0, v1}, Laex;->a(I)Laey;

    move-result-object v5

    iget-object v0, p0, Labz;->a:Labw;

    new-instance v7, Labl;

    iget-object v3, v0, Labw;->q:Labi;

    iget v4, v0, Labw;->b:I

    move-object v1, v7

    move-object v2, v3

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Labl;-><init>(Labi;Labi;ILaey;Landroid/hardware/camera2/CameraCharacteristics;)V

    iput-object v7, v0, Labw;->e:Labl;

    iget-object v0, p0, Labz;->a:Labw;

    new-instance v1, Lafs;

    invoke-direct {v1}, Lafs;-><init>()V

    iput-object v1, v0, Labw;->f:Lafs;

    iget-object v0, p0, Labz;->a:Labw;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    iput-object v1, v0, Labw;->g:Landroid/graphics/Rect;

    iget-object v0, p0, Labz;->a:Labw;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    nop

    :goto_0
    iput-boolean p1, v0, Labw;->h:Z

    iget-object p1, p0, Labz;->a:Labw;

    invoke-virtual {p1, v1}, Labw;->a(I)V

    iget-object p1, p0, Labz;->a:Labw;

    iget-object v0, p1, Labw;->a:Ladq;

    iget-object p1, p1, Labw;->e:Labl;

    invoke-interface {v0, p1}, Ladq;->a(Ladz;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    iget-object p1, p0, Labz;->a:Labw;

    iget-object v0, p1, Labw;->a:Ladq;

    iget v1, p1, Labw;->b:I

    invoke-virtual {p1, v1}, Labw;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ladq;->a(ILjava/lang/String;)V

    return-void

    :cond_1
    :goto_1
    return-void
.end method
